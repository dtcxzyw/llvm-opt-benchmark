target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.65 }
%union.anon.65 = type { %struct.anon.66, [16 x i8] }
%struct.anon.66 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.audit_field = type { i32, %union.anon.1, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }

@audit_filter_list = dso_local global [8 x %struct.list_head] [%struct.list_head { ptr @audit_filter_list, ptr @audit_filter_list }, %struct.list_head { ptr getelementptr (i8, ptr @audit_filter_list, i64 16), ptr getelementptr (i8, ptr @audit_filter_list, i64 16) }, %struct.list_head { ptr getelementptr (i8, ptr @audit_filter_list, i64 32), ptr getelementptr (i8, ptr @audit_filter_list, i64 32) }, %struct.list_head { ptr getelementptr (i8, ptr @audit_filter_list, i64 48), ptr getelementptr (i8, ptr @audit_filter_list, i64 48) }, %struct.list_head { ptr getelementptr (i8, ptr @audit_filter_list, i64 64), ptr getelementptr (i8, ptr @audit_filter_list, i64 64) }, %struct.list_head { ptr getelementptr (i8, ptr @audit_filter_list, i64 80), ptr getelementptr (i8, ptr @audit_filter_list, i64 80) }, %struct.list_head { ptr getelementptr (i8, ptr @audit_filter_list, i64 96), ptr getelementptr (i8, ptr @audit_filter_list, i64 96) }, %struct.list_head { ptr getelementptr (i8, ptr @audit_filter_list, i64 112), ptr getelementptr (i8, ptr @audit_filter_list, i64 112) }], align 16
@audit_filter_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @audit_filter_mutex, i64 16), ptr getelementptr (i8, ptr @audit_filter_mutex, i64 16) } }, align 8
@classes = internal unnamed_addr global [16 x ptr] zeroinitializer, align 16
@audit_n_rules = external dso_local local_unnamed_addr global i32, align 4
@audit_signals = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [9 x i8] c"add_rule\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"remove_rule\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"kernel/auditfilter.c\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"audit_send_list\00", align 1
@audit_rules_list = internal global [8 x %struct.list_head] [%struct.list_head { ptr @audit_rules_list, ptr @audit_rules_list }, %struct.list_head { ptr getelementptr (i8, ptr @audit_rules_list, i64 16), ptr getelementptr (i8, ptr @audit_rules_list, i64 16) }, %struct.list_head { ptr getelementptr (i8, ptr @audit_rules_list, i64 32), ptr getelementptr (i8, ptr @audit_rules_list, i64 32) }, %struct.list_head { ptr getelementptr (i8, ptr @audit_rules_list, i64 48), ptr getelementptr (i8, ptr @audit_rules_list, i64 48) }, %struct.list_head { ptr getelementptr (i8, ptr @audit_rules_list, i64 64), ptr getelementptr (i8, ptr @audit_rules_list, i64 64) }, %struct.list_head { ptr getelementptr (i8, ptr @audit_rules_list, i64 80), ptr getelementptr (i8, ptr @audit_rules_list, i64 80) }, %struct.list_head { ptr getelementptr (i8, ptr @audit_rules_list, i64 96), ptr getelementptr (i8, ptr @audit_rules_list, i64 96) }, %struct.list_head { ptr getelementptr (i8, ptr @audit_rules_list, i64 112), ptr getelementptr (i8, ptr @audit_rules_list, i64 112) }], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [51 x i8] c"\014auditfilter: audit rule for LSM '%s' is invalid\0A\00", align 1
@audit_inode_hash = external dso_local global [32 x %struct.list_head], align 16
@.str.6 = private unnamed_addr constant [49 x i8] c"\013auditfilter: AUDIT_FILTER_ENTRY is deprecated\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"\013auditfilter: AUDIT_POSSIBLE is deprecated\0A\00", align 1
@audit_ops = internal unnamed_addr constant [8 x i32] [i32 1073741824, i32 805306368, i32 134217728, i32 1207959552, i32 268435456, i32 536870912, i32 1342177280, i32 1610612736], align 16
@prio_high = internal unnamed_addr global i64 9223372036854775806, align 8
@prio_low = internal unnamed_addr global i64 9223372036854775807, align 8
@audit_enabled = external dso_local local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c" op=%s\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" list=%d res=%d\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.10 = private unnamed_addr constant [27 x i8] c"error updating LSM filters\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_free_rule_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @audit_put_watch(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %25, %10
  %15 = phi i32 [ %26, %25 ], [ 0, %10 ]
  %16 = load ptr, ptr %7, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr %struct.audit_field, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %25 [
    i32 13, label %20
    i32 14, label %20
    i32 15, label %20
    i32 16, label %20
    i32 17, label %20
    i32 19, label %20
    i32 20, label %20
    i32 21, label %20
    i32 22, label %20
    i32 23, label %20
  ]

20:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #13
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @security_audit_rule_free(ptr noundef %24) #13
  br label %25

25:                                               ; preds = %20, %14
  %26 = add nuw i32 %15, 1
  %27 = load i32, ptr %11, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %14, label %29, !llvm.loop !5

29:                                               ; preds = %25, %10, %6
  %30 = getelementptr i8, ptr %0, i64 -16
  %31 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %31) #13
  %32 = getelementptr i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %33) #13
  tail call void @kfree(ptr noundef %30) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @audit_unpack_string(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp eq i64 %2, 0
  %7 = or i1 %6, %5
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = icmp ugt i64 %2, 4096
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %2, 1
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3264) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17, !prof !8

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %18, i64 %2, i1 false)
  %19 = getelementptr i8, ptr %15, i64 %2
  store i8 0, ptr %19, align 1
  %20 = getelementptr i8, ptr %18, i64 %2
  store ptr %20, ptr %0, align 8
  %21 = load i64, ptr %1, align 8
  %22 = sub i64 %21, %2
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %17, %13, %11, %8, %3
  %24 = phi ptr [ %15, %17 ], [ inttoptr (i64 -22 to ptr), %8 ], [ inttoptr (i64 -22 to ptr), %3 ], [ inttoptr (i64 -36 to ptr), %11 ], [ inttoptr (i64 -12 to ptr), %13 ]
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @audit_register_class(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 section ".init.text" align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 256) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %22, %2
  %7 = phi ptr [ %11, %22 ], [ %1, %2 ]
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %7, i64 4
  %12 = icmp ult i32 %8, 2032
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %4) #13
  br label %22

14:                                               ; preds = %10
  %15 = lshr i32 %8, 5
  %16 = and i32 %8, 31
  %17 = shl nuw i32 1, %16
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr i32, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %17
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %14, %13
  br i1 %12, label %6, label %32, !llvm.loop !9

23:                                               ; preds = %6
  %24 = icmp sgt i32 %0, 15
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = sext i32 %0 to i64
  %27 = getelementptr [16 x ptr], ptr @classes, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %23
  tail call void @kfree(ptr noundef nonnull %4) #13
  br label %32

31:                                               ; preds = %25
  store ptr %4, ptr %27, align 8
  br label %32

32:                                               ; preds = %31, %30, %22, %2
  %33 = phi i32 [ -22, %30 ], [ 0, %31 ], [ -12, %2 ], [ -22, %22 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @audit_match_class(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = icmp ugt i32 %1, 2047
  %4 = icmp sgt i32 %0, 15
  %5 = or i1 %4, %3
  br i1 %5, label %19, label %6, !prof !10

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr [16 x ptr], ptr @classes, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11, !prof !8

11:                                               ; preds = %6
  %12 = lshr i32 %1, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i32, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %1, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %15, %17
  br label %19

19:                                               ; preds = %11, %6, %2
  %20 = phi i32 [ %18, %11 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @audit_dupe_rule(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 276
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(408) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 408) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7, !prof !8

7:                                                ; preds = %1
  %8 = zext i32 %3 to i64
  %9 = shl nuw nsw i64 %8, 5
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !8

12:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #13
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 320
  store ptr %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12, %1
  %16 = phi ptr [ null, %12 ], [ %5, %13 ], [ null, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %144, label %18, !prof !8

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %0, align 8
  store i32 %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %16, i64 44
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %16, i64 48
  br label %32

32:                                               ; preds = %32, %18
  %33 = phi i64 [ 0, %18 ], [ %37, %32 ]
  %34 = getelementptr [64 x i32], ptr %30, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr [64 x i32], ptr %31, i64 0, i64 %33
  store i32 %35, ptr %36, align 4
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, 64
  br i1 %38, label %39, label %32, !llvm.loop !11

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %0, i64 368
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %16, i64 400
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 272
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 304
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 304
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 336
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %2, align 4
  %50 = getelementptr inbounds i8, ptr %16, i64 308
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 320
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 352
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 320
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 288
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %3 to i64
  %59 = shl nuw nsw i64 %58, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %57, i64 %59, i1 false)
  %60 = icmp eq i32 %3, 0
  br i1 %60, label %137, label %61

61:                                               ; preds = %39
  %62 = getelementptr inbounds i8, ptr %0, i64 280
  %63 = getelementptr inbounds i8, ptr %16, i64 312
  br label %67

64:                                               ; preds = %97
  %65 = add nuw i32 %68, 1
  %66 = icmp eq i32 %65, %3
  br i1 %66, label %137, label %67, !llvm.loop !12

67:                                               ; preds = %64, %61
  %68 = phi i32 [ 0, %61 ], [ %65, %64 ]
  %69 = load ptr, ptr %54, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr %struct.audit_field, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %97 [
    i32 13, label %73
    i32 14, label %73
    i32 15, label %73
    i32 16, label %73
    i32 17, label %73
    i32 19, label %73
    i32 20, label %73
    i32 21, label %73
    i32 22, label %73
    i32 23, label %73
    i32 210, label %90
    i32 112, label %95
  ]

73:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr %struct.audit_field, ptr %74, i64 %70, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noalias ptr @kstrdup(ptr noundef %76, i32 noundef 3264) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %97, label %79, !prof !8

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %77, ptr %80, align 8
  %81 = load i32, ptr %71, align 8
  %82 = getelementptr inbounds i8, ptr %71, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %71, i64 16
  %85 = tail call i32 @security_audit_rule_init(i32 noundef %81, i32 noundef %83, ptr noundef nonnull %77, ptr noundef %84) #13
  %86 = icmp eq i32 %85, -22
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %80, align 8
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %88) #16
  br label %97

90:                                               ; preds = %67
  %91 = load ptr, ptr %62, align 8
  %92 = tail call noalias ptr @kstrdup(ptr noundef %91, i32 noundef 3264) #13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94, !prof !8

94:                                               ; preds = %90
  store ptr %92, ptr %63, align 8
  br label %97

95:                                               ; preds = %67
  %96 = tail call i32 @audit_dupe_exe(ptr noundef %19, ptr noundef %0) #13
  br label %97

97:                                               ; preds = %95, %94, %90, %87, %79, %73, %67
  %98 = phi i32 [ 0, %67 ], [ %96, %95 ], [ 0, %94 ], [ -12, %90 ], [ -12, %73 ], [ 0, %87 ], [ %85, %79 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %64, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %16, i64 360
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @audit_remove_mark(ptr noundef nonnull %102) #13
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds i8, ptr %16, i64 344
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  tail call void @audit_put_watch(ptr noundef nonnull %107) #13
  br label %110

110:                                              ; preds = %109, %105
  %111 = load ptr, ptr %54, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %131, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %50, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %127, %113
  %117 = phi i32 [ %128, %127 ], [ 0, %113 ]
  %118 = load ptr, ptr %54, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr %struct.audit_field, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 8
  switch i32 %121, label %127 [
    i32 13, label %122
    i32 14, label %122
    i32 15, label %122
    i32 16, label %122
    i32 17, label %122
    i32 19, label %122
    i32 20, label %122
    i32 21, label %122
    i32 22, label %122
    i32 23, label %122
  ]

122:                                              ; preds = %116, %116, %116, %116, %116, %116, %116, %116, %116, %116
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void @kfree(ptr noundef %124) #13
  %125 = getelementptr inbounds i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void @security_audit_rule_free(ptr noundef %126) #13
  br label %127

127:                                              ; preds = %122, %116
  %128 = add nuw i32 %117, 1
  %129 = load i32, ptr %50, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %116, label %131, !llvm.loop !5

131:                                              ; preds = %127, %113, %110
  %132 = load ptr, ptr %54, align 8
  tail call void @kfree(ptr noundef %132) #13
  %133 = getelementptr inbounds i8, ptr %16, i64 312
  %134 = load ptr, ptr %133, align 8
  tail call void @kfree(ptr noundef %134) #13
  tail call void @kfree(ptr noundef nonnull %16) #13
  %135 = sext i32 %98 to i64
  %136 = inttoptr i64 %135 to ptr
  br label %144

137:                                              ; preds = %64, %39
  %138 = getelementptr inbounds i8, ptr %0, i64 312
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  tail call void @audit_get_watch(ptr noundef nonnull %139) #13
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds i8, ptr %16, i64 344
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %137, %131, %15
  %145 = phi ptr [ %136, %131 ], [ %16, %141 ], [ %16, %137 ], [ inttoptr (i64 -12 to ptr), %15 ]
  ret ptr %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_dupe_exe(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_remove_mark(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_get_watch(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @audit_del_rule(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %7 [
    i32 0, label %6
    i32 5, label %6
    i32 6, label %6
  ]

6:                                                ; preds = %1, %1, %1
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i1 [ true, %1 ], [ false, %6 ]
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 31
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %17
  br label %41

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %34, %19
  %24 = phi i64 [ %35, %34 ], [ 0, %19 ]
  %25 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %24
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi ptr [ %25, %23 ], [ %28, %30 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = tail call fastcc i32 @audit_compare_rule(ptr noundef %9, ptr noundef %31), !range !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %51, label %26, !llvm.loop !14

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %24, 1
  %36 = icmp eq i64 %35, 32
  br i1 %36, label %51, label %23, !llvm.loop !15

37:                                               ; preds = %19
  %38 = load i32, ptr %4, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr [8 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 %39
  br label %41

41:                                               ; preds = %37, %13
  %42 = phi ptr [ %40, %37 ], [ %18, %13 ]
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi ptr [ %42, %41 ], [ %45, %47 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %49 = tail call fastcc i32 @audit_compare_rule(ptr noundef %9, ptr noundef %48), !range !13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !16

51:                                               ; preds = %47, %43, %34, %30
  %52 = phi ptr [ null, %43 ], [ %45, %47 ], [ %28, %30 ], [ null, %34 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %92, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  %56 = getelementptr inbounds i8, ptr %52, i64 344
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @audit_remove_watch_rule(ptr noundef %55) #13
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds i8, ptr %52, i64 352
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @audit_remove_tree_rule(ptr noundef %55) #13
  br label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds i8, ptr %52, i64 360
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @audit_remove_mark_rule(ptr noundef %55) #13
  br label %71

71:                                               ; preds = %70, %66
  br i1 %8, label %72, label %75

72:                                               ; preds = %71
  %73 = load i32, ptr @audit_n_rules, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr @audit_n_rules, align 4
  br label %75

75:                                               ; preds = %72, %71
  %76 = tail call fastcc i32 @audit_match_signal(ptr noundef %0), !range !13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr @audit_signals, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr @audit_signals, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds i8, ptr %52, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  store volatile ptr %84, ptr %83, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %52, i64 384
  %87 = getelementptr inbounds i8, ptr %52, i64 392
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8
  store volatile ptr %89, ptr %88, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %86, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %52, i64 16
  tail call void @call_rcu(ptr noundef %91, ptr noundef nonnull @audit_free_rule_rcu) #13
  br label %92

92:                                               ; preds = %81, %51
  %93 = phi i32 [ 0, %81 ], [ -2, %51 ]
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  %94 = icmp eq ptr %3, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @audit_put_tree(ptr noundef nonnull %3) #13
  br label %96

96:                                               ; preds = %95, %92
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_remove_watch_rule(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_remove_tree_rule(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_remove_mark_rule(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @audit_match_signal(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @classes, i64 0, i64 8), align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 64
  br i1 %11, label %20, label %12, !llvm.loop !17

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %14 = getelementptr i32, ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i32, ptr %7, i64 %13
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %9, label %68

20:                                               ; preds = %9, %5
  %21 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @classes, i64 0, i64 9), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %68, label %26

23:                                               ; preds = %26
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, 64
  br i1 %25, label %68, label %26, !llvm.loop !17

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %24, %23 ], [ 0, %20 ]
  %28 = getelementptr i32, ptr %6, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i32, ptr %21, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %23, label %68

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @audit_classify_arch(i32 noundef %36) #13
  switch i32 %37, label %68 [
    i32 0, label %38
    i32 1, label %53
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @classes, i64 0, i64 8), align 16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %68, label %45

42:                                               ; preds = %45
  %43 = add nuw nsw i64 %46, 1
  %44 = icmp eq i64 %43, 64
  br i1 %44, label %68, label %45, !llvm.loop !17

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %43, %42 ], [ 0, %38 ]
  %47 = getelementptr i32, ptr %39, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i32, ptr %40, i64 %46
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %42, label %68

53:                                               ; preds = %34
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @classes, i64 0, i64 9), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %68, label %60

57:                                               ; preds = %60
  %58 = add nuw nsw i64 %61, 1
  %59 = icmp eq i64 %58, 64
  br i1 %59, label %68, label %60, !llvm.loop !17

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %58, %57 ], [ 0, %53 ]
  %62 = getelementptr i32, ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i32, ptr %55, i64 %61
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, %63
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %57, label %68

68:                                               ; preds = %60, %57, %53, %45, %42, %38, %34, %26, %23, %20, %12
  %69 = phi i32 [ 1, %34 ], [ 1, %20 ], [ 1, %38 ], [ 1, %53 ], [ 0, %26 ], [ 1, %23 ], [ 0, %12 ], [ 0, %45 ], [ 1, %42 ], [ 0, %60 ], [ 1, %57 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_put_tree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_rule_change(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  switch i32 %0, label %150 [
    i32 1011, label %6
    i32 1012, label %139
  ]

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @audit_data_to_entry(ptr noundef %2, i64 noundef %3)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %194

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = getelementptr inbounds i8, ptr %7, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 352
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !18
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 5, label %20
    i32 6, label %20
  ]

20:                                               ; preds = %12, %12, %12
  br label %21

21:                                               ; preds = %20, %12
  %22 = phi i1 [ true, %12 ], [ false, %20 ]
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #13
  %23 = getelementptr inbounds i8, ptr %7, i64 336
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 31
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %30
  br label %53

32:                                               ; preds = %21
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %46, %32
  %36 = phi i64 [ %47, %46 ], [ 0, %32 ]
  %37 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %36
  br label %38

38:                                               ; preds = %42, %35
  %39 = phi ptr [ %37, %35 ], [ %40, %42 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  %44 = tail call fastcc i32 @audit_compare_rule(ptr noundef %13, ptr noundef %43), !range !13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %63, label %38, !llvm.loop !14

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %36, 1
  %48 = icmp eq i64 %47, 32
  br i1 %48, label %63, label %35, !llvm.loop !15

49:                                               ; preds = %32
  %50 = load i32, ptr %18, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr [8 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 %51
  br label %53

53:                                               ; preds = %49, %26
  %54 = phi ptr [ %52, %49 ], [ %31, %26 ]
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %59, %53
  %56 = phi ptr [ %54, %53 ], [ %57, %59 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %54
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 32
  %61 = tail call fastcc i32 @audit_compare_rule(ptr noundef %13, ptr noundef %60), !range !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !16

63:                                               ; preds = %59, %55, %46, %42
  %64 = phi ptr [ null, %55 ], [ %57, %59 ], [ %40, %42 ], [ null, %46 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  %67 = icmp eq ptr %17, null
  br i1 %67, label %135, label %68

68:                                               ; preds = %66
  tail call void @audit_put_tree(ptr noundef nonnull %17) #13
  br label %135

69:                                               ; preds = %63
  %70 = icmp eq ptr %15, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = call i32 @audit_add_watch(ptr noundef %13, ptr noundef nonnull %5) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  %75 = icmp eq ptr %17, null
  br i1 %75, label %135, label %76

76:                                               ; preds = %74
  call void @audit_put_tree(ptr noundef nonnull %17) #13
  br label %135

77:                                               ; preds = %71, %69
  %78 = icmp eq ptr %17, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = call i32 @audit_add_tree_rule(ptr noundef %13) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  br label %135

83:                                               ; preds = %79, %77
  %84 = getelementptr inbounds i8, ptr %7, i64 400
  store i64 -1, ptr %84, align 8
  %85 = load i32, ptr %18, align 8
  switch i32 %85, label %99 [
    i32 4, label %86
    i32 7, label %86
  ]

86:                                               ; preds = %83, %83
  %87 = getelementptr inbounds i8, ptr %7, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load i64, ptr @prio_high, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr @prio_high, align 8
  br label %97

94:                                               ; preds = %86
  %95 = load i64, ptr @prio_low, align 8
  %96 = add i64 %95, -1
  store i64 %96, ptr @prio_low, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i64 [ %96, %94 ], [ %93, %91 ]
  store i64 %98, ptr %84, align 8
  br label %99

99:                                               ; preds = %97, %83
  %100 = getelementptr inbounds i8, ptr %7, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 16
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds i8, ptr %7, i64 384
  %105 = zext i32 %85 to i64
  %106 = getelementptr [8 x %struct.list_head], ptr @audit_rules_list, i64 0, i64 %105
  %107 = getelementptr inbounds i8, ptr %7, i64 392
  br i1 %103, label %117, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %106, align 16
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %104, ptr %110, align 8
  store ptr %109, ptr %104, align 8
  store ptr %106, ptr %107, align 8
  store volatile ptr %104, ptr %106, align 16
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %111, ptr %113, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  store volatile ptr %7, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %7, ptr %114, align 8
  %115 = load i32, ptr %100, align 4
  %116 = and i32 %115, -17
  store i32 %116, ptr %100, align 4
  br label %124

117:                                              ; preds = %99
  %118 = getelementptr inbounds i8, ptr %106, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %104, ptr %118, align 8
  store ptr %106, ptr %104, align 8
  store ptr %119, ptr %107, align 8
  store volatile ptr %104, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr %120, ptr %7, align 8
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %122, ptr %123, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  store volatile ptr %7, ptr %122, align 8
  store ptr %7, ptr %121, align 8
  br label %124

124:                                              ; preds = %117, %108
  br i1 %22, label %125, label %128

125:                                              ; preds = %124
  %126 = load i32, ptr @audit_n_rules, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr @audit_n_rules, align 4
  br label %128

128:                                              ; preds = %125, %124
  %129 = call fastcc i32 @audit_match_signal(ptr noundef %7), !range !13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr @audit_signals, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr @audit_signals, align 4
  br label %134

134:                                              ; preds = %131, %128
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  br label %135

135:                                              ; preds = %134, %82, %76, %74, %68, %66
  %136 = phi i32 [ %80, %82 ], [ 0, %134 ], [ -17, %68 ], [ -17, %66 ], [ %72, %76 ], [ %72, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i32
  call fastcc void @audit_log_rule_change(ptr noundef nonnull @.str, ptr noundef %13, i32 noundef %138)
  br label %151

139:                                              ; preds = %4
  %140 = tail call fastcc ptr @audit_data_to_entry(ptr noundef %2, i64 noundef %3)
  %141 = icmp ugt ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = ptrtoint ptr %140 to i64
  %144 = trunc i64 %143 to i32
  br label %194

145:                                              ; preds = %139
  %146 = tail call i32 @audit_del_rule(ptr noundef %140), !range !20
  %147 = getelementptr inbounds i8, ptr %140, i64 32
  %148 = icmp eq i32 %146, 0
  %149 = zext i1 %148 to i32
  tail call fastcc void @audit_log_rule_change(ptr noundef nonnull @.str.1, ptr noundef %147, i32 noundef %149)
  br label %151

150:                                              ; preds = %4
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #13, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1154, i32 2305, i64 12) #13, !srcloc !22
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #13, !srcloc !23
  br label %194

151:                                              ; preds = %145, %135
  %152 = phi ptr [ %140, %145 ], [ %7, %135 ]
  %153 = phi i32 [ %146, %145 ], [ %136, %135 ]
  %154 = icmp ne i32 %153, 0
  %155 = icmp eq i32 %0, 1012
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %194

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %152, i64 360
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @audit_remove_mark(ptr noundef nonnull %159) #13
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds i8, ptr %152, i64 344
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @audit_put_watch(ptr noundef nonnull %164) #13
  br label %167

167:                                              ; preds = %166, %162
  %168 = getelementptr inbounds i8, ptr %152, i64 320
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %190, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %152, i64 308
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %186, %171
  %176 = phi i32 [ %187, %186 ], [ 0, %171 ]
  %177 = load ptr, ptr %168, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr %struct.audit_field, ptr %177, i64 %178
  %180 = load i32, ptr %179, align 8
  switch i32 %180, label %186 [
    i32 13, label %181
    i32 14, label %181
    i32 15, label %181
    i32 16, label %181
    i32 17, label %181
    i32 19, label %181
    i32 20, label %181
    i32 21, label %181
    i32 22, label %181
    i32 23, label %181
  ]

181:                                              ; preds = %175, %175, %175, %175, %175, %175, %175, %175, %175, %175
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  call void @kfree(ptr noundef %183) #13
  %184 = getelementptr inbounds i8, ptr %179, i64 16
  %185 = load ptr, ptr %184, align 8
  call void @security_audit_rule_free(ptr noundef %185) #13
  br label %186

186:                                              ; preds = %181, %175
  %187 = add nuw i32 %176, 1
  %188 = load i32, ptr %172, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %175, label %190, !llvm.loop !5

190:                                              ; preds = %186, %171, %167
  %191 = load ptr, ptr %168, align 8
  call void @kfree(ptr noundef %191) #13
  %192 = getelementptr inbounds i8, ptr %152, i64 312
  %193 = load ptr, ptr %192, align 8
  call void @kfree(ptr noundef %193) #13
  call void @kfree(ptr noundef %152) #13
  br label %194

194:                                              ; preds = %190, %151, %150, %142, %9
  %195 = phi i32 [ -22, %150 ], [ %144, %142 ], [ %11, %9 ], [ %153, %151 ], [ %153, %190 ]
  ret i32 %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @audit_data_to_entry(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %5 = add i64 %1, -1040
  store i64 %5, ptr %4, align 8
  %6 = load i32, ptr %0, align 4
  %7 = and i32 %6, -17
  switch i32 %7, label %79 [
    i32 2, label %76
    i32 4, label %8
    i32 7, label %8
    i32 1, label %8
    i32 0, label %8
    i32 5, label %8
    i32 6, label %8
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %79 [
    i32 1, label %76
    i32 0, label %11
    i32 2, label %11
  ], !prof !24

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %79, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(408) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 408) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19, !prof !8

19:                                               ; preds = %15
  %20 = shl nuw nsw i32 %13, 5
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !8

24:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %17) #13
  br label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 320
  store ptr %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %24, %15
  %28 = phi ptr [ null, %24 ], [ %17, %25 ], [ null, %15 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %79, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %0, align 4
  %32 = and i32 %31, 16
  %33 = getelementptr inbounds i8, ptr %28, i64 36
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 %7, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  %36 = getelementptr inbounds i8, ptr %28, i64 44
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %12, align 4
  %38 = getelementptr inbounds i8, ptr %28, i64 308
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = getelementptr inbounds i8, ptr %28, i64 48
  br label %43

41:                                               ; preds = %43
  %42 = getelementptr i8, ptr %28, i64 300
  br label %50

43:                                               ; preds = %43, %30
  %44 = phi i64 [ 0, %30 ], [ %48, %43 ]
  %45 = getelementptr [64 x i32], ptr %39, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr [64 x i32], ptr %40, i64 0, i64 %44
  store i32 %46, ptr %47, align 4
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, 64
  br i1 %49, label %41, label %43, !llvm.loop !25

50:                                               ; preds = %73, %41
  %51 = phi i64 [ 0, %41 ], [ %74, %73 ]
  %52 = load i32, ptr %42, align 4
  %53 = trunc i64 %51 to i32
  %54 = xor i32 %53, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %52
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %50
  %59 = xor i32 %55, -1
  %60 = and i32 %52, %59
  store i32 %60, ptr %42, align 4
  %61 = getelementptr [16 x ptr], ptr @classes, i64 0, i64 %51
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %64, %58
  %65 = phi i64 [ %71, %64 ], [ 0, %58 ]
  %66 = getelementptr i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr [64 x i32], ptr %40, i64 0, i64 %65
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, %67
  store i32 %70, ptr %68, align 4
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp eq i64 %71, 64
  br i1 %72, label %73, label %64, !llvm.loop !26

73:                                               ; preds = %64, %58, %50
  %74 = add nuw nsw i64 %51, 1
  %75 = icmp eq i64 %74, 16
  br i1 %75, label %82, label %50, !llvm.loop !27

76:                                               ; preds = %8, %2
  %77 = phi ptr [ @.str.6, %2 ], [ @.str.7, %8 ]
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %77) #16
  br label %79

79:                                               ; preds = %76, %27, %11, %8, %2
  %80 = phi i64 [ -22, %2 ], [ -22, %11 ], [ -12, %27 ], [ -22, %8 ], [ -22, %76 ]
  %81 = inttoptr i64 %80 to ptr
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi ptr [ %81, %79 ], [ %28, %73 ]
  %84 = icmp ugt ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %421, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %86, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %368, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %83, i64 32
  %92 = getelementptr inbounds i8, ptr %83, i64 320
  %93 = getelementptr inbounds i8, ptr %0, i64 780
  %94 = getelementptr inbounds i8, ptr %0, i64 268
  %95 = getelementptr inbounds i8, ptr %0, i64 524
  %96 = getelementptr inbounds i8, ptr %83, i64 40
  %97 = getelementptr inbounds i8, ptr %83, i64 40
  %98 = getelementptr inbounds i8, ptr %83, i64 40
  %99 = getelementptr inbounds i8, ptr %83, i64 40
  %100 = getelementptr inbounds i8, ptr %83, i64 360
  %101 = getelementptr inbounds i8, ptr %83, i64 304
  %102 = getelementptr inbounds i8, ptr %83, i64 312
  %103 = getelementptr inbounds i8, ptr %83, i64 304
  %104 = getelementptr inbounds i8, ptr %83, i64 40
  %105 = getelementptr inbounds i8, ptr %83, i64 336
  %106 = getelementptr inbounds i8, ptr %83, i64 344
  %107 = getelementptr inbounds i8, ptr %83, i64 352
  %108 = getelementptr inbounds i8, ptr %83, i64 304
  %109 = getelementptr inbounds i8, ptr %83, i64 304
  %110 = getelementptr inbounds i8, ptr %83, i64 304
  %111 = getelementptr inbounds i8, ptr %83, i64 328
  br label %112

112:                                              ; preds = %364, %90
  %113 = phi i32 [ 0, %90 ], [ %365, %364 ]
  %114 = load ptr, ptr %92, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr %struct.audit_field, ptr %114, i64 %115
  %117 = getelementptr [64 x i32], ptr %93, i64 0, i64 %115
  %118 = load i32, ptr %117, align 4
  br label %119

119:                                              ; preds = %124, %112
  %120 = phi i64 [ 0, %112 ], [ %125, %124 ]
  %121 = getelementptr [8 x i32], ptr @audit_ops, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %118
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, 8
  br i1 %126, label %129, label %119, !llvm.loop !28

127:                                              ; preds = %119
  %128 = trunc i64 %120 to i32
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i32 [ %128, %127 ], [ 8, %124 ]
  %131 = getelementptr inbounds i8, ptr %116, i64 24
  store i32 %130, ptr %131, align 8
  %132 = icmp eq i32 %130, 8
  br i1 %132, label %361, label %133

133:                                              ; preds = %129
  %134 = getelementptr [64 x i32], ptr %94, i64 0, i64 %115
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %116, align 8
  %136 = getelementptr [64 x i32], ptr %95, i64 0, i64 %115
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, 9
  %139 = icmp eq i32 %137, -1
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  store i32 24, ptr %116, align 8
  %142 = load i32, ptr %91, align 8
  %143 = or i32 %142, 1
  store i32 %143, ptr %91, align 8
  br label %144

144:                                              ; preds = %141, %133
  %145 = phi i32 [ 0, %141 ], [ %137, %133 ]
  %146 = load i32, ptr %116, align 8
  switch i32 %146, label %155 [
    i32 12, label %147
    i32 26, label %149
    i32 106, label %152
  ]

147:                                              ; preds = %144
  %148 = load i32, ptr %98, align 8
  switch i32 %148, label %190 [
    i32 5, label %155
    i32 0, label %155
  ]

149:                                              ; preds = %144
  %150 = load i32, ptr %97, align 8
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %155, label %190

152:                                              ; preds = %144
  %153 = load i32, ptr %96, align 8
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %190, label %155

155:                                              ; preds = %152, %149, %147, %147, %144
  %156 = load i32, ptr %99, align 8
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  switch i32 %146, label %190 [
    i32 26, label %159
    i32 210, label %159
  ]

159:                                              ; preds = %158, %158, %155
  switch i32 %146, label %190 [
    i32 200, label %167
    i32 201, label %167
    i32 202, label %167
    i32 203, label %167
    i32 10, label %167
    i32 101, label %167
    i32 1, label %160
    i32 2, label %160
    i32 3, label %160
    i32 4, label %160
    i32 9, label %160
    i32 109, label %160
    i32 5, label %160
    i32 6, label %160
    i32 7, label %160
    i32 8, label %160
    i32 110, label %160
    i32 0, label %160
    i32 12, label %160
    i32 18, label %160
    i32 100, label %160
    i32 103, label %160
    i32 104, label %160
    i32 102, label %160
    i32 25, label %160
    i32 16, label %160
    i32 17, label %160
    i32 22, label %160
    i32 23, label %160
    i32 113, label %160
    i32 13, label %164
    i32 14, label %164
    i32 15, label %164
    i32 19, label %164
    i32 20, label %164
    i32 21, label %164
    i32 105, label %164
    i32 107, label %164
    i32 210, label %164
    i32 24, label %164
    i32 11, label %164
    i32 26, label %164
    i32 106, label %164
    i32 108, label %164
    i32 111, label %164
    i32 112, label %164
  ]

160:                                              ; preds = %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159
  %161 = load i32, ptr %131, align 8
  %162 = and i32 %161, -2
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %190, label %167

164:                                              ; preds = %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159, %159
  %165 = load i32, ptr %131, align 8
  %166 = icmp ult i32 %165, 2
  br i1 %166, label %167, label %190

167:                                              ; preds = %164, %160, %159, %159, %159, %159, %159, %159
  switch i32 %146, label %189 [
    i32 24, label %168
    i32 106, label %172
    i32 108, label %176
    i32 111, label %181
    i32 113, label %185
  ]

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %116, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %170, 2
  br i1 %171, label %189, label %190

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %116, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %174, 16
  br i1 %175, label %189, label %190

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %116, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, -61441
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %189, label %190

181:                                              ; preds = %167
  %182 = getelementptr inbounds i8, ptr %116, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp ugt i32 %183, 25
  br i1 %184, label %190, label %189

185:                                              ; preds = %167
  %186 = getelementptr inbounds i8, ptr %116, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp ugt i32 %187, 45
  br i1 %188, label %190, label %189

189:                                              ; preds = %185, %181, %176, %172, %168, %167
  br label %190

190:                                              ; preds = %189, %185, %181, %176, %172, %168, %164, %160, %159, %158, %152, %149, %147
  %191 = phi i1 [ true, %189 ], [ false, %147 ], [ false, %149 ], [ false, %152 ], [ false, %158 ], [ false, %160 ], [ false, %164 ], [ false, %159 ], [ false, %168 ], [ false, %172 ], [ false, %176 ], [ false, %181 ], [ false, %185 ]
  %192 = phi i32 [ 0, %189 ], [ -22, %147 ], [ -22, %149 ], [ -22, %152 ], [ -22, %158 ], [ -22, %160 ], [ -22, %164 ], [ -22, %159 ], [ -22, %168 ], [ -22, %172 ], [ -22, %176 ], [ -22, %181 ], [ -22, %185 ]
  br i1 %191, label %193, label %361

193:                                              ; preds = %190
  switch i32 %146, label %357 [
    i32 9, label %194
    i32 1, label %194
    i32 2, label %194
    i32 3, label %194
    i32 4, label %194
    i32 109, label %194
    i32 5, label %197
    i32 6, label %197
    i32 7, label %197
    i32 8, label %197
    i32 110, label %197
    i32 11, label %200
    i32 13, label %202
    i32 14, label %202
    i32 15, label %202
    i32 16, label %202
    i32 17, label %202
    i32 19, label %202
    i32 20, label %202
    i32 21, label %202
    i32 22, label %202
    i32 23, label %202
    i32 105, label %237
    i32 107, label %270
    i32 102, label %302
    i32 210, label %321
    i32 112, label %336
  ]

194:                                              ; preds = %193, %193, %193, %193, %193, %193
  %195 = getelementptr inbounds i8, ptr %116, i64 8
  store i32 %145, ptr %195, align 8
  %196 = icmp eq i32 %145, -1
  br i1 %196, label %361, label %359

197:                                              ; preds = %193, %193, %193, %193, %193
  %198 = getelementptr inbounds i8, ptr %116, i64 8
  store i32 %145, ptr %198, align 8
  %199 = icmp eq i32 %145, -1
  br i1 %199, label %361, label %359

200:                                              ; preds = %193
  %201 = getelementptr inbounds i8, ptr %116, i64 8
  store i32 %145, ptr %201, align 8
  store ptr %116, ptr %111, align 8
  br label %359

202:                                              ; preds = %193, %193, %193, %193, %193, %193, %193, %193, %193, %193
  %203 = zext i32 %145 to i64
  %204 = load ptr, ptr %3, align 8
  %205 = icmp eq ptr %204, null
  %206 = icmp eq i32 %145, 0
  %207 = or i1 %206, %205
  br i1 %207, label %221, label %208

208:                                              ; preds = %202
  %209 = load i64, ptr %4, align 8
  %210 = icmp ult i64 %209, %203
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = icmp ugt i32 %145, 4096
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = add nuw nsw i64 %203, 1
  %215 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %214, i32 noundef 3264) #14
  %216 = icmp eq ptr %215, null
  br i1 %216, label %221, label %217, !prof !8

217:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %215, ptr align 1 %204, i64 %203, i1 false)
  %218 = getelementptr i8, ptr %215, i64 %203
  store i8 0, ptr %218, align 1
  %219 = getelementptr i8, ptr %204, i64 %203
  store ptr %219, ptr %3, align 8
  %220 = sub i64 %209, %203
  store i64 %220, ptr %4, align 8
  br label %221

221:                                              ; preds = %217, %213, %211, %208, %202
  %222 = phi ptr [ %215, %217 ], [ inttoptr (i64 -22 to ptr), %208 ], [ inttoptr (i64 -22 to ptr), %202 ], [ inttoptr (i64 -36 to ptr), %211 ], [ inttoptr (i64 -12 to ptr), %213 ]
  %223 = icmp ugt ptr %222, inttoptr (i64 -4096 to ptr)
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = ptrtoint ptr %222 to i64
  %226 = trunc i64 %225 to i32
  br label %361

227:                                              ; preds = %221
  %228 = load i32, ptr %110, align 8
  %229 = add i32 %228, %145
  store i32 %229, ptr %110, align 8
  %230 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %222, ptr %230, align 8
  %231 = load i32, ptr %116, align 8
  %232 = load i32, ptr %131, align 8
  %233 = getelementptr inbounds i8, ptr %116, i64 16
  %234 = tail call i32 @security_audit_rule_init(i32 noundef %231, i32 noundef %232, ptr noundef nonnull %222, ptr noundef %233) #13
  switch i32 %234, label %361 [
    i32 -22, label %235
    i32 0, label %359
  ]

235:                                              ; preds = %227
  %236 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %222) #16
  br label %359

237:                                              ; preds = %193
  %238 = zext i32 %145 to i64
  %239 = load ptr, ptr %3, align 8
  %240 = icmp eq ptr %239, null
  %241 = icmp eq i32 %145, 0
  %242 = or i1 %241, %240
  br i1 %242, label %256, label %243

243:                                              ; preds = %237
  %244 = load i64, ptr %4, align 8
  %245 = icmp ult i64 %244, %238
  br i1 %245, label %256, label %246

246:                                              ; preds = %243
  %247 = icmp ugt i32 %145, 4096
  br i1 %247, label %256, label %248

248:                                              ; preds = %246
  %249 = add nuw nsw i64 %238, 1
  %250 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %249, i32 noundef 3264) #14
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252, !prof !8

252:                                              ; preds = %248
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %250, ptr align 1 %239, i64 %238, i1 false)
  %253 = getelementptr i8, ptr %250, i64 %238
  store i8 0, ptr %253, align 1
  %254 = getelementptr i8, ptr %239, i64 %238
  store ptr %254, ptr %3, align 8
  %255 = sub i64 %244, %238
  store i64 %255, ptr %4, align 8
  br label %256

256:                                              ; preds = %252, %248, %246, %243, %237
  %257 = phi ptr [ %250, %252 ], [ inttoptr (i64 -22 to ptr), %243 ], [ inttoptr (i64 -22 to ptr), %237 ], [ inttoptr (i64 -36 to ptr), %246 ], [ inttoptr (i64 -12 to ptr), %248 ]
  %258 = icmp ugt ptr %257, inttoptr (i64 -4096 to ptr)
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = ptrtoint ptr %257 to i64
  %261 = trunc i64 %260 to i32
  br label %361

262:                                              ; preds = %256
  %263 = load i32, ptr %131, align 8
  %264 = tail call i32 @audit_to_watch(ptr noundef %91, ptr noundef nonnull %257, i32 noundef %145, i32 noundef %263) #13
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  tail call void @kfree(ptr noundef nonnull %257) #13
  br label %361

267:                                              ; preds = %262
  %268 = load i32, ptr %109, align 8
  %269 = add i32 %268, %145
  store i32 %269, ptr %109, align 8
  br label %359

270:                                              ; preds = %193
  %271 = zext i32 %145 to i64
  %272 = load ptr, ptr %3, align 8
  %273 = icmp eq ptr %272, null
  %274 = icmp eq i32 %145, 0
  %275 = or i1 %274, %273
  br i1 %275, label %289, label %276

276:                                              ; preds = %270
  %277 = load i64, ptr %4, align 8
  %278 = icmp ult i64 %277, %271
  br i1 %278, label %289, label %279

279:                                              ; preds = %276
  %280 = icmp ugt i32 %145, 4096
  br i1 %280, label %289, label %281

281:                                              ; preds = %279
  %282 = add nuw nsw i64 %271, 1
  %283 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %282, i32 noundef 3264) #14
  %284 = icmp eq ptr %283, null
  br i1 %284, label %289, label %285, !prof !8

285:                                              ; preds = %281
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %283, ptr align 1 %272, i64 %271, i1 false)
  %286 = getelementptr i8, ptr %283, i64 %271
  store i8 0, ptr %286, align 1
  %287 = getelementptr i8, ptr %272, i64 %271
  store ptr %287, ptr %3, align 8
  %288 = sub i64 %277, %271
  store i64 %288, ptr %4, align 8
  br label %289

289:                                              ; preds = %285, %281, %279, %276, %270
  %290 = phi ptr [ %283, %285 ], [ inttoptr (i64 -22 to ptr), %276 ], [ inttoptr (i64 -22 to ptr), %270 ], [ inttoptr (i64 -36 to ptr), %279 ], [ inttoptr (i64 -12 to ptr), %281 ]
  %291 = icmp ugt ptr %290, inttoptr (i64 -4096 to ptr)
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = ptrtoint ptr %290 to i64
  %294 = trunc i64 %293 to i32
  br label %361

295:                                              ; preds = %289
  %296 = load i32, ptr %131, align 8
  %297 = tail call i32 @audit_make_tree(ptr noundef %91, ptr noundef nonnull %290, i32 noundef %296) #13
  tail call void @kfree(ptr noundef nonnull %290) #13
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %361

299:                                              ; preds = %295
  %300 = load i32, ptr %108, align 8
  %301 = add i32 %300, %145
  store i32 %301, ptr %108, align 8
  br label %359

302:                                              ; preds = %193
  %303 = getelementptr inbounds i8, ptr %116, i64 8
  store i32 %145, ptr %303, align 8
  %304 = load i32, ptr %104, align 8
  switch i32 %304, label %318 [
    i32 4, label %305
    i32 7, label %305
  ]

305:                                              ; preds = %302, %302
  %306 = load ptr, ptr %105, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load ptr, ptr %106, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = load ptr, ptr %107, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load i32, ptr %131, align 8
  %316 = icmp ult i32 %315, 2
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store ptr %116, ptr %105, align 8
  br label %318

318:                                              ; preds = %317, %314, %311, %308, %305, %302
  %319 = phi i1 [ true, %317 ], [ false, %314 ], [ false, %302 ], [ false, %311 ], [ false, %308 ], [ false, %305 ]
  %320 = phi i32 [ 0, %317 ], [ -22, %314 ], [ -22, %302 ], [ -22, %311 ], [ -22, %308 ], [ -22, %305 ]
  br i1 %319, label %359, label %361

321:                                              ; preds = %193
  %322 = load ptr, ptr %102, align 8
  %323 = icmp ne ptr %322, null
  %324 = icmp ugt i32 %145, 256
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %361, label %326

326:                                              ; preds = %321
  %327 = zext nneg i32 %145 to i64
  %328 = call ptr @audit_unpack_string(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %327)
  %329 = icmp ugt ptr %328, inttoptr (i64 -4096 to ptr)
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = ptrtoint ptr %328 to i64
  %332 = trunc i64 %331 to i32
  br label %361

333:                                              ; preds = %326
  %334 = load i32, ptr %103, align 8
  %335 = add i32 %334, %145
  store i32 %335, ptr %103, align 8
  store ptr %328, ptr %102, align 8
  br label %359

336:                                              ; preds = %193
  %337 = load ptr, ptr %100, align 8
  %338 = icmp ne ptr %337, null
  %339 = icmp ugt i32 %145, 4096
  %340 = select i1 %338, i1 true, i1 %339
  br i1 %340, label %361, label %341

341:                                              ; preds = %336
  %342 = zext nneg i32 %145 to i64
  %343 = call ptr @audit_unpack_string(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %342)
  %344 = icmp ugt ptr %343, inttoptr (i64 -4096 to ptr)
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = ptrtoint ptr %343 to i64
  %347 = trunc i64 %346 to i32
  br label %361

348:                                              ; preds = %341
  %349 = tail call ptr @audit_alloc_mark(ptr noundef %91, ptr noundef %343, i32 noundef %145) #13
  %350 = icmp ugt ptr %349, inttoptr (i64 -4096 to ptr)
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  tail call void @kfree(ptr noundef %343) #13
  %352 = ptrtoint ptr %349 to i64
  %353 = trunc i64 %352 to i32
  br label %361

354:                                              ; preds = %348
  %355 = load i32, ptr %101, align 8
  %356 = add i32 %355, %145
  store i32 %356, ptr %101, align 8
  store ptr %349, ptr %100, align 8
  br label %359

357:                                              ; preds = %193
  %358 = getelementptr inbounds i8, ptr %116, i64 8
  store i32 %145, ptr %358, align 8
  br label %359

359:                                              ; preds = %357, %354, %333, %318, %299, %267, %235, %227, %200, %197, %194
  %360 = phi i32 [ -22, %357 ], [ -22, %354 ], [ -22, %333 ], [ 0, %318 ], [ 0, %299 ], [ 0, %267 ], [ 0, %235 ], [ -22, %200 ], [ -22, %197 ], [ -22, %194 ], [ %234, %227 ]
  br label %361

361:                                              ; preds = %359, %351, %345, %336, %330, %321, %318, %295, %292, %266, %259, %227, %224, %197, %194, %190, %129
  %362 = phi i32 [ %360, %359 ], [ %347, %345 ], [ %353, %351 ], [ %332, %330 ], [ %294, %292 ], [ %261, %259 ], [ %264, %266 ], [ %226, %224 ], [ -22, %129 ], [ %192, %190 ], [ -22, %194 ], [ -22, %197 ], [ %234, %227 ], [ %297, %295 ], [ %320, %318 ], [ -22, %321 ], [ -22, %336 ]
  %363 = phi i32 [ 0, %359 ], [ 6, %345 ], [ 6, %351 ], [ 6, %330 ], [ 6, %292 ], [ 6, %259 ], [ 6, %266 ], [ 6, %224 ], [ 6, %129 ], [ 6, %190 ], [ 6, %194 ], [ 6, %197 ], [ 6, %227 ], [ 6, %295 ], [ 6, %318 ], [ 6, %321 ], [ 6, %336 ]
  switch i32 %363, label %421 [
    i32 0, label %364
    i32 6, label %377
  ]

364:                                              ; preds = %361
  %365 = add nuw i32 %113, 1
  %366 = load i32, ptr %87, align 4
  %367 = icmp ult i32 %365, %366
  br i1 %367, label %112, label %368, !llvm.loop !29

368:                                              ; preds = %364, %85
  %369 = getelementptr inbounds i8, ptr %83, i64 336
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %421, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %370, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %421

376:                                              ; preds = %372
  store ptr null, ptr %369, align 8
  br label %421

377:                                              ; preds = %361
  %378 = getelementptr inbounds i8, ptr %83, i64 320
  %379 = getelementptr inbounds i8, ptr %83, i64 352
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %377
  tail call void @audit_put_tree(ptr noundef nonnull %380) #13
  br label %383

383:                                              ; preds = %382, %377
  %384 = getelementptr inbounds i8, ptr %83, i64 360
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  tail call void @audit_remove_mark(ptr noundef nonnull %385) #13
  br label %388

388:                                              ; preds = %387, %383
  %389 = getelementptr inbounds i8, ptr %83, i64 344
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  tail call void @audit_put_watch(ptr noundef nonnull %390) #13
  br label %393

393:                                              ; preds = %392, %388
  %394 = load ptr, ptr %378, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %415, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %83, i64 308
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %415, label %400

400:                                              ; preds = %411, %396
  %401 = phi i32 [ %412, %411 ], [ 0, %396 ]
  %402 = load ptr, ptr %378, align 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr %struct.audit_field, ptr %402, i64 %403
  %405 = load i32, ptr %404, align 8
  switch i32 %405, label %411 [
    i32 13, label %406
    i32 14, label %406
    i32 15, label %406
    i32 16, label %406
    i32 17, label %406
    i32 19, label %406
    i32 20, label %406
    i32 21, label %406
    i32 22, label %406
    i32 23, label %406
  ]

406:                                              ; preds = %400, %400, %400, %400, %400, %400, %400, %400, %400, %400
  %407 = getelementptr inbounds i8, ptr %404, i64 8
  %408 = load ptr, ptr %407, align 8
  tail call void @kfree(ptr noundef %408) #13
  %409 = getelementptr inbounds i8, ptr %404, i64 16
  %410 = load ptr, ptr %409, align 8
  tail call void @security_audit_rule_free(ptr noundef %410) #13
  br label %411

411:                                              ; preds = %406, %400
  %412 = add nuw i32 %401, 1
  %413 = load i32, ptr %397, align 4
  %414 = icmp ult i32 %412, %413
  br i1 %414, label %400, label %415, !llvm.loop !5

415:                                              ; preds = %411, %396, %393
  %416 = load ptr, ptr %378, align 8
  tail call void @kfree(ptr noundef %416) #13
  %417 = getelementptr inbounds i8, ptr %83, i64 312
  %418 = load ptr, ptr %417, align 8
  tail call void @kfree(ptr noundef %418) #13
  tail call void @kfree(ptr noundef %83) #13
  %419 = sext i32 %362 to i64
  %420 = inttoptr i64 %419 to ptr
  br label %421

421:                                              ; preds = %415, %376, %372, %368, %361, %82
  %422 = phi ptr [ %420, %415 ], [ %83, %368 ], [ %83, %372 ], [ %83, %376 ], [ %83, %82 ], [ undef, %361 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret ptr %422
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @audit_log_rule_change(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr @audit_enabled, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !30
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @audit_log_start(ptr noundef %10, i32 noundef 3264, i32 noundef 1305) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  tail call void @audit_log_session_info(ptr noundef nonnull %11) #13
  %14 = tail call i32 @audit_log_task_context(ptr noundef nonnull %11) #13
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.8, ptr noundef %0) #13
  %15 = getelementptr inbounds i8, ptr %1, i64 280
  %16 = load ptr, ptr %15, align 8
  tail call void @audit_log_key(ptr noundef nonnull %11, ptr noundef %16) #13
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.9, i32 noundef %18, i32 noundef %2) #13
  tail call void @audit_log_end(ptr noundef nonnull %11) #13
  br label %19

19:                                               ; preds = %13, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_list_rules_send(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 40) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %186, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 140
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #13, !srcloc !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !8

14:                                               ; preds = %6
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !32

18:                                               ; preds = %14, %6
  %19 = phi i32 [ 2, %6 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %19) #13
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %25, align 4
  store ptr %24, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %27, align 8
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #13
  br label %28

28:                                               ; preds = %160, %20
  %29 = phi i64 [ 0, %20 ], [ %161, %160 ]
  %30 = getelementptr [8 x %struct.list_head], ptr @audit_rules_list, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %160, label %33

33:                                               ; preds = %157, %28
  %34 = phi ptr [ %158, %157 ], [ %31, %28 ]
  %35 = getelementptr i8, ptr %34, i64 -352
  %36 = getelementptr i8, ptr %34, i64 -80
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1040
  %40 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef 3264) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %147, label %42, !prof !8

42:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %40, i8 0, i64 1040, i1 false)
  %43 = getelementptr i8, ptr %34, i64 -348
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %34, i64 -344
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, %44
  store i32 %47, ptr %40, align 8
  %48 = getelementptr i8, ptr %34, i64 -340
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %49, ptr %50, align 4
  %51 = getelementptr i8, ptr %34, i64 -76
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %52, ptr %53, align 8
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, ptr %40, i64 1040
  %57 = getelementptr i8, ptr %34, i64 -64
  %58 = getelementptr inbounds i8, ptr %40, i64 268
  %59 = getelementptr inbounds i8, ptr %40, i64 780
  %60 = getelementptr inbounds i8, ptr %40, i64 524
  %61 = getelementptr i8, ptr %34, i64 -24
  %62 = getelementptr inbounds i8, ptr %40, i64 1036
  %63 = getelementptr i8, ptr %34, i64 -72
  %64 = getelementptr i8, ptr %34, i64 -32
  %65 = getelementptr i8, ptr %34, i64 -40
  br label %69

66:                                               ; preds = %142, %42
  %67 = getelementptr i8, ptr %34, i64 -336
  %68 = getelementptr inbounds i8, ptr %40, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(256) %68, ptr noundef align 4 dereferenceable(256) %67, i64 256, i1 false)
  br label %147

69:                                               ; preds = %142, %55
  %70 = phi i32 [ 0, %55 ], [ %144, %142 ]
  %71 = phi ptr [ %56, %55 ], [ %143, %142 ]
  %72 = load ptr, ptr %57, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr %struct.audit_field, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr [64 x i32], ptr %58, i64 0, i64 %73
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr [8 x i32], ptr @audit_ops, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr [64 x i32], ptr %59, i64 0, i64 %73
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %74, align 8
  switch i32 %83, label %138 [
    i32 13, label %84
    i32 14, label %84
    i32 15, label %84
    i32 16, label %84
    i32 17, label %84
    i32 19, label %84
    i32 20, label %84
    i32 21, label %84
    i32 22, label %84
    i32 23, label %84
    i32 105, label %93
    i32 107, label %102
    i32 210, label %111
    i32 112, label %119
    i32 24, label %128
  ]

84:                                               ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  %85 = getelementptr inbounds i8, ptr %74, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @strlen(ptr noundef %86) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %86, i64 %87, i1 false)
  %88 = getelementptr i8, ptr %71, i64 %87
  %89 = trunc i64 %87 to i32
  %90 = getelementptr [64 x i32], ptr %60, i64 0, i64 %73
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %62, align 4
  %92 = add i32 %91, %89
  store i32 %92, ptr %62, align 4
  br label %142

93:                                               ; preds = %69
  %94 = load ptr, ptr %65, align 8
  %95 = tail call ptr @audit_watch_path(ptr noundef %94) #13
  %96 = tail call i64 @strlen(ptr noundef %95) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %95, i64 %96, i1 false)
  %97 = getelementptr i8, ptr %71, i64 %96
  %98 = trunc i64 %96 to i32
  %99 = getelementptr [64 x i32], ptr %60, i64 0, i64 %73
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %62, align 4
  %101 = add i32 %100, %98
  store i32 %101, ptr %62, align 4
  br label %142

102:                                              ; preds = %69
  %103 = load ptr, ptr %64, align 8
  %104 = tail call ptr @audit_tree_path(ptr noundef %103) #13
  %105 = tail call i64 @strlen(ptr noundef %104) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %104, i64 %105, i1 false)
  %106 = getelementptr i8, ptr %71, i64 %105
  %107 = trunc i64 %105 to i32
  %108 = getelementptr [64 x i32], ptr %60, i64 0, i64 %73
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %62, align 4
  %110 = add i32 %109, %107
  store i32 %110, ptr %62, align 4
  br label %142

111:                                              ; preds = %69
  %112 = load ptr, ptr %63, align 8
  %113 = tail call i64 @strlen(ptr noundef %112) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %112, i64 %113, i1 false)
  %114 = getelementptr i8, ptr %71, i64 %113
  %115 = trunc i64 %113 to i32
  %116 = getelementptr [64 x i32], ptr %60, i64 0, i64 %73
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %62, align 4
  %118 = add i32 %117, %115
  store i32 %118, ptr %62, align 4
  br label %142

119:                                              ; preds = %69
  %120 = load ptr, ptr %61, align 8
  %121 = tail call ptr @audit_mark_path(ptr noundef %120) #13
  %122 = tail call i64 @strlen(ptr noundef %121) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %121, i64 %122, i1 false)
  %123 = getelementptr i8, ptr %71, i64 %122
  %124 = trunc i64 %122 to i32
  %125 = getelementptr [64 x i32], ptr %60, i64 0, i64 %73
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %62, align 4
  %127 = add i32 %126, %124
  store i32 %127, ptr %62, align 4
  br label %142

128:                                              ; preds = %69
  %129 = load i32, ptr %35, align 8
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %74, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  store i32 9, ptr %76, align 4
  %137 = getelementptr [64 x i32], ptr %60, i64 0, i64 %73
  store i32 -1, ptr %137, align 4
  br label %142

138:                                              ; preds = %132, %128, %69
  %139 = getelementptr inbounds i8, ptr %74, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr [64 x i32], ptr %60, i64 0, i64 %73
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %138, %136, %119, %111, %102, %93, %84
  %143 = phi ptr [ %71, %138 ], [ %71, %136 ], [ %123, %119 ], [ %114, %111 ], [ %106, %102 ], [ %97, %93 ], [ %88, %84 ]
  %144 = add nuw i32 %70, 1
  %145 = load i32, ptr %53, align 8
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %69, label %66, !llvm.loop !33

147:                                              ; preds = %66, %33
  %148 = phi ptr [ null, %33 ], [ %40, %66 ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %160, label %150, !prof !8

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 1036
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1040
  %154 = tail call ptr @audit_make_reply(i32 noundef %1, i32 noundef 1013, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %148, i32 noundef %153) #13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  tail call void @skb_queue_tail(ptr noundef %24, ptr noundef nonnull %154) #13
  br label %157

157:                                              ; preds = %156, %150
  tail call void @kfree(ptr noundef nonnull %148) #13
  %158 = load ptr, ptr %34, align 8
  %159 = icmp eq ptr %158, %30
  br i1 %159, label %160, label %33, !llvm.loop !34

160:                                              ; preds = %157, %147, %28
  %161 = add nuw nsw i64 %29, 1
  %162 = icmp eq i64 %161, 8
  br i1 %162, label %163, label %28, !llvm.loop !35

163:                                              ; preds = %160
  %164 = tail call ptr @audit_make_reply(i32 noundef %1, i32 noundef 1013, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0) #13
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  tail call void @skb_queue_tail(ptr noundef %24, ptr noundef nonnull %164) #13
  br label %167

167:                                              ; preds = %166, %163
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  %168 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @audit_send_list_thread, ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull @.str.3) #13
  %169 = icmp ugt ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call i32 @wake_up_process(ptr noundef %168) #13
  br label %186

172:                                              ; preds = %167
  tail call void @skb_queue_purge_reason(ptr noundef %24, i32 noundef 82) #13
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 140
  %175 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174, i32 -1, ptr elementtype(i32) %174) #13, !srcloc !36
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  br label %181

178:                                              ; preds = %172
  %179 = icmp sgt i32 %175, 0
  br i1 %179, label %181, label %180, !prof !32

180:                                              ; preds = %178
  tail call void @refcount_warn_saturate(ptr noundef %174, i32 noundef 3) #13
  br label %181

181:                                              ; preds = %180, %178, %177
  br i1 %176, label %182, label %183

182:                                              ; preds = %181
  tail call void @__put_net(ptr noundef %173) #13
  br label %183

183:                                              ; preds = %182, %181
  tail call void @kfree(ptr noundef nonnull %4) #13
  %184 = ptrtoint ptr %168 to i64
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %183, %170, %2
  %187 = phi i32 [ %185, %183 ], [ -12, %2 ], [ 0, %170 ]
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_send_list_thread(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @audit_comparator(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 16 {
  switch i32 %1, label %28 [
    i32 0, label %4
    i32 1, label %7
    i32 4, label %10
    i32 6, label %13
    i32 5, label %16
    i32 7, label %19
    i32 2, label %22
    i32 3, label %24
  ]

4:                                                ; preds = %3
  %5 = icmp eq i32 %0, %2
  %6 = zext i1 %5 to i32
  br label %28

7:                                                ; preds = %3
  %8 = icmp ne i32 %0, %2
  %9 = zext i1 %8 to i32
  br label %28

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, %2
  %12 = zext i1 %11 to i32
  br label %28

13:                                               ; preds = %3
  %14 = icmp ule i32 %0, %2
  %15 = zext i1 %14 to i32
  br label %28

16:                                               ; preds = %3
  %17 = icmp ugt i32 %0, %2
  %18 = zext i1 %17 to i32
  br label %28

19:                                               ; preds = %3
  %20 = icmp uge i32 %0, %2
  %21 = zext i1 %20 to i32
  br label %28

22:                                               ; preds = %3
  %23 = and i32 %2, %0
  br label %28

24:                                               ; preds = %3
  %25 = and i32 %2, %0
  %26 = icmp eq i32 %25, %2
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %24, %22, %19, %16, %13, %10, %7, %4, %3
  %29 = phi i32 [ %27, %24 ], [ %23, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %6, %4 ], [ 0, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @audit_uid_comparator(i32 %0, i32 noundef %1, i32 %2) local_unnamed_addr #6 align 16 {
  switch i32 %1, label %16 [
    i32 0, label %4
    i32 1, label %6
    i32 4, label %8
    i32 6, label %10
    i32 5, label %12
    i32 7, label %14
  ]

4:                                                ; preds = %3
  %5 = icmp eq i32 %0, %2
  br label %16

6:                                                ; preds = %3
  %7 = icmp ne i32 %0, %2
  br label %16

8:                                                ; preds = %3
  %9 = icmp ult i32 %0, %2
  br label %16

10:                                               ; preds = %3
  %11 = icmp ule i32 %0, %2
  br label %16

12:                                               ; preds = %3
  %13 = icmp ugt i32 %0, %2
  br label %16

14:                                               ; preds = %3
  %15 = icmp uge i32 %0, %2
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6, %4, %3
  %17 = phi i1 [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ false, %3 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @audit_gid_comparator(i32 %0, i32 noundef %1, i32 %2) local_unnamed_addr #6 align 16 {
  switch i32 %1, label %16 [
    i32 0, label %4
    i32 1, label %6
    i32 4, label %8
    i32 6, label %10
    i32 5, label %12
    i32 7, label %14
  ]

4:                                                ; preds = %3
  %5 = icmp eq i32 %0, %2
  br label %16

6:                                                ; preds = %3
  %7 = icmp ne i32 %0, %2
  br label %16

8:                                                ; preds = %3
  %9 = icmp ult i32 %0, %2
  br label %16

10:                                               ; preds = %3
  %11 = icmp ule i32 %0, %2
  br label %16

12:                                               ; preds = %3
  %13 = icmp ugt i32 %0, %2
  br label %16

14:                                               ; preds = %3
  %15 = icmp uge i32 %0, %2
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6, %4, %3
  %17 = phi i1 [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ false, %3 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @parent_len(ptr noundef %0) local_unnamed_addr #7 align 16 {
  %2 = tail call i64 @strlen(ptr noundef %0) #13
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr i8, ptr %0, i64 %7
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %8, %5 ], [ %11, %9 ]
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 47
  %14 = icmp ugt ptr %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %9, label %16, !llvm.loop !38

16:                                               ; preds = %16, %9
  %17 = phi ptr [ %22, %16 ], [ %11, %9 ]
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 47
  %20 = icmp ugt ptr %17, %0
  %21 = and i1 %20, %19
  %22 = getelementptr i8, ptr %17, i64 -1
  br i1 %21, label %16, label %23, !llvm.loop !39

23:                                               ; preds = %16
  %24 = icmp eq i8 %18, 47
  %25 = zext i1 %24 to i64
  %26 = getelementptr i8, ptr %17, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %23, %1
  %32 = phi i32 [ %30, %23 ], [ 0, %1 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @audit_compare_dname_path(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i64 @strlen(ptr noundef %1) #13
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %11, label %40

11:                                               ; preds = %9
  %12 = and i64 %6, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %11
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr i8, ptr %1, i64 %16
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %17, %14 ], [ %20, %18 ]
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  %23 = icmp ugt ptr %20, %1
  %24 = and i1 %22, %23
  br i1 %24, label %18, label %25, !llvm.loop !38

25:                                               ; preds = %25, %18
  %26 = phi ptr [ %31, %25 ], [ %20, %18 ]
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 47
  %29 = icmp ugt ptr %26, %1
  %30 = and i1 %29, %28
  %31 = getelementptr i8, ptr %26, i64 -1
  br i1 %30, label %25, label %32, !llvm.loop !39

32:                                               ; preds = %25
  %33 = icmp eq i8 %27, 47
  %34 = zext i1 %33 to i64
  %35 = getelementptr i8, ptr %26, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %32, %11, %9
  %41 = phi i32 [ %2, %9 ], [ %39, %32 ], [ 0, %11 ]
  %42 = sub i32 %7, %41
  %43 = icmp eq i32 %42, %5
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = sext i32 %41 to i64
  %46 = getelementptr i8, ptr %1, i64 %45
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %5 to i64
  %50 = tail call i32 @strncmp(ptr noundef %46, ptr noundef %48, i64 noundef %49) #13
  br label %51

51:                                               ; preds = %44, %40, %3
  %52 = phi i32 [ %50, %44 ], [ 1, %3 ], [ 1, %40 ]
  ret i32 %52
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_filter(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  tail call void @__rcu_read_lock() #13
  %4 = zext i32 %1 to i64
  %5 = getelementptr [8 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 %4
  %6 = icmp eq i32 %1, 5
  br label %7

7:                                                ; preds = %243, %2
  %8 = phi i32 [ 1, %2 ], [ %245, %243 ]
  %9 = phi ptr [ %5, %2 ], [ %10, %243 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %246, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 308
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %234, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 320
  %18 = getelementptr inbounds i8, ptr %10, i64 360
  br label %19

19:                                               ; preds = %230, %16
  %20 = phi i32 [ 0, %16 ], [ %231, %230 ]
  %21 = phi i32 [ 0, %16 ], [ %228, %230 ]
  %22 = load ptr, ptr %17, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr %struct.audit_field, ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !18
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %227 [
    i32 0, label %26
    i32 1, label %59
    i32 5, label %85
    i32 9, label %111
    i32 24, label %135
    i32 12, label %170
    i32 13, label %199
    i32 14, label %199
    i32 15, label %199
    i32 16, label %199
    i32 17, label %199
    i32 112, label %210
  ]

26:                                               ; preds = %19
  %27 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !30
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 1320
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8
  switch i32 %32, label %221 [
    i32 0, label %35
    i32 1, label %38
    i32 4, label %41
    i32 6, label %44
    i32 5, label %47
    i32 7, label %50
    i32 2, label %53
    i32 3, label %55
  ]

35:                                               ; preds = %26
  %36 = icmp eq i32 %30, %34
  %37 = zext i1 %36 to i32
  br label %221

38:                                               ; preds = %26
  %39 = icmp ne i32 %30, %34
  %40 = zext i1 %39 to i32
  br label %221

41:                                               ; preds = %26
  %42 = icmp ult i32 %30, %34
  %43 = zext i1 %42 to i32
  br label %221

44:                                               ; preds = %26
  %45 = icmp ule i32 %30, %34
  %46 = zext i1 %45 to i32
  br label %221

47:                                               ; preds = %26
  %48 = icmp ugt i32 %30, %34
  %49 = zext i1 %48 to i32
  br label %221

50:                                               ; preds = %26
  %51 = icmp uge i32 %30, %34
  %52 = zext i1 %51 to i32
  br label %221

53:                                               ; preds = %26
  %54 = and i32 %34, %30
  br label %221

55:                                               ; preds = %26
  %56 = and i32 %34, %30
  %57 = icmp eq i32 %56, %34
  %58 = zext i1 %57 to i32
  br label %221

59:                                               ; preds = %19
  %60 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !30
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 1784
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %24, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %24, i64 8
  %69 = load i32, ptr %68, align 8
  switch i32 %67, label %82 [
    i32 0, label %70
    i32 1, label %72
    i32 4, label %74
    i32 6, label %76
    i32 5, label %78
    i32 7, label %80
  ]

70:                                               ; preds = %59
  %71 = icmp eq i32 %65, %69
  br label %82

72:                                               ; preds = %59
  %73 = icmp ne i32 %65, %69
  br label %82

74:                                               ; preds = %59
  %75 = icmp ult i32 %65, %69
  br label %82

76:                                               ; preds = %59
  %77 = icmp ule i32 %65, %69
  br label %82

78:                                               ; preds = %59
  %79 = icmp ugt i32 %65, %69
  br label %82

80:                                               ; preds = %59
  %81 = icmp uge i32 %65, %69
  br label %82

82:                                               ; preds = %80, %78, %76, %74, %72, %70, %59
  %83 = phi i1 [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ false, %59 ]
  %84 = zext i1 %83 to i32
  br label %221

85:                                               ; preds = %19
  %86 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !30
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 1784
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %24, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %24, i64 8
  %95 = load i32, ptr %94, align 8
  switch i32 %93, label %108 [
    i32 0, label %96
    i32 1, label %98
    i32 4, label %100
    i32 6, label %102
    i32 5, label %104
    i32 7, label %106
  ]

96:                                               ; preds = %85
  %97 = icmp eq i32 %91, %95
  br label %108

98:                                               ; preds = %85
  %99 = icmp ne i32 %91, %95
  br label %108

100:                                              ; preds = %85
  %101 = icmp ult i32 %91, %95
  br label %108

102:                                              ; preds = %85
  %103 = icmp ule i32 %91, %95
  br label %108

104:                                              ; preds = %85
  %105 = icmp ugt i32 %91, %95
  br label %108

106:                                              ; preds = %85
  %107 = icmp uge i32 %91, %95
  br label %108

108:                                              ; preds = %106, %104, %102, %100, %98, %96, %85
  %109 = phi i1 [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ false, %85 ]
  %110 = zext i1 %109 to i32
  br label %221

111:                                              ; preds = %19
  %112 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !30
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 1984
  %115 = load i32, ptr %114, align 64
  %116 = getelementptr inbounds i8, ptr %24, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %24, i64 8
  %119 = load i32, ptr %118, align 8
  switch i32 %117, label %132 [
    i32 0, label %120
    i32 1, label %122
    i32 4, label %124
    i32 6, label %126
    i32 5, label %128
    i32 7, label %130
  ]

120:                                              ; preds = %111
  %121 = icmp eq i32 %115, %119
  br label %132

122:                                              ; preds = %111
  %123 = icmp ne i32 %115, %119
  br label %132

124:                                              ; preds = %111
  %125 = icmp ult i32 %115, %119
  br label %132

126:                                              ; preds = %111
  %127 = icmp ule i32 %115, %119
  br label %132

128:                                              ; preds = %111
  %129 = icmp ugt i32 %115, %119
  br label %132

130:                                              ; preds = %111
  %131 = icmp uge i32 %115, %119
  br label %132

132:                                              ; preds = %130, %128, %126, %124, %122, %120, %111
  %133 = phi i1 [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ false, %111 ]
  %134 = zext i1 %133 to i32
  br label %221

135:                                              ; preds = %19
  %136 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !30
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds i8, ptr %137, i64 1984
  %139 = load i32, ptr %138, align 64
  %140 = icmp ne i32 %139, -1
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds i8, ptr %24, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %24, i64 8
  %145 = load i32, ptr %144, align 8
  switch i32 %143, label %221 [
    i32 0, label %146
    i32 1, label %149
    i32 4, label %152
    i32 6, label %155
    i32 5, label %158
    i32 7, label %161
    i32 2, label %164
    i32 3, label %166
  ]

146:                                              ; preds = %135
  %147 = icmp eq i32 %145, %141
  %148 = zext i1 %147 to i32
  br label %221

149:                                              ; preds = %135
  %150 = icmp ne i32 %145, %141
  %151 = zext i1 %150 to i32
  br label %221

152:                                              ; preds = %135
  %153 = icmp ugt i32 %145, %141
  %154 = zext i1 %153 to i32
  br label %221

155:                                              ; preds = %135
  %156 = icmp uge i32 %145, %141
  %157 = zext i1 %156 to i32
  br label %221

158:                                              ; preds = %135
  %159 = icmp ult i32 %145, %141
  %160 = zext i1 %159 to i32
  br label %221

161:                                              ; preds = %135
  %162 = icmp ule i32 %145, %141
  %163 = zext i1 %162 to i32
  br label %221

164:                                              ; preds = %135
  %165 = and i32 %145, %141
  br label %221

166:                                              ; preds = %135
  %167 = and i32 %145, %141
  %168 = icmp eq i32 %167, %145
  %169 = zext i1 %168 to i32
  br label %221

170:                                              ; preds = %19
  %171 = getelementptr inbounds i8, ptr %24, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %24, i64 8
  %174 = load i32, ptr %173, align 8
  switch i32 %172, label %221 [
    i32 0, label %175
    i32 1, label %178
    i32 4, label %181
    i32 6, label %184
    i32 5, label %187
    i32 7, label %190
    i32 2, label %193
    i32 3, label %195
  ]

175:                                              ; preds = %170
  %176 = icmp eq i32 %174, %0
  %177 = zext i1 %176 to i32
  br label %221

178:                                              ; preds = %170
  %179 = icmp ne i32 %174, %0
  %180 = zext i1 %179 to i32
  br label %221

181:                                              ; preds = %170
  %182 = icmp ugt i32 %174, %0
  %183 = zext i1 %182 to i32
  br label %221

184:                                              ; preds = %170
  %185 = icmp uge i32 %174, %0
  %186 = zext i1 %185 to i32
  br label %221

187:                                              ; preds = %170
  %188 = icmp ult i32 %174, %0
  %189 = zext i1 %188 to i32
  br label %221

190:                                              ; preds = %170
  %191 = icmp ule i32 %174, %0
  %192 = zext i1 %191 to i32
  br label %221

193:                                              ; preds = %170
  %194 = and i32 %174, %0
  br label %221

195:                                              ; preds = %170
  %196 = and i32 %174, %0
  %197 = icmp eq i32 %196, %174
  %198 = zext i1 %197 to i32
  br label %221

199:                                              ; preds = %19, %19, %19, %19, %19
  %200 = getelementptr inbounds i8, ptr %24, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %221, label %203

203:                                              ; preds = %199
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #13
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %24, align 8
  %206 = getelementptr inbounds i8, ptr %24, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %200, align 8
  %209 = call i32 @security_audit_rule_match(i32 noundef %204, i32 noundef %205, i32 noundef %207, ptr noundef %208) #13
  br label %221

210:                                              ; preds = %19
  %211 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !30
  %212 = inttoptr i64 %211 to ptr
  %213 = load ptr, ptr %18, align 8
  %214 = call i32 @audit_exe_compare(ptr noundef %212, ptr noundef %213) #13
  %215 = getelementptr inbounds i8, ptr %24, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  %219 = icmp eq i32 %214, 0
  %220 = zext i1 %219 to i32
  br label %221

221:                                              ; preds = %218, %210, %203, %199, %195, %193, %190, %187, %184, %181, %178, %175, %170, %166, %164, %161, %158, %155, %152, %149, %146, %135, %132, %108, %82, %55, %53, %50, %47, %44, %41, %38, %35, %26
  %222 = phi i32 [ %220, %218 ], [ %214, %210 ], [ %209, %203 ], [ %21, %199 ], [ %134, %132 ], [ %110, %108 ], [ %84, %82 ], [ %58, %55 ], [ %54, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ 0, %26 ], [ %169, %166 ], [ %165, %164 ], [ %163, %161 ], [ %160, %158 ], [ %157, %155 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ], [ 0, %135 ], [ %198, %195 ], [ %194, %193 ], [ %192, %190 ], [ %189, %187 ], [ %186, %184 ], [ %183, %181 ], [ %180, %178 ], [ %177, %175 ], [ 0, %170 ]
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = icmp eq i32 %222, 0
  %226 = select i1 %225, i32 7, i32 0
  br label %227

227:                                              ; preds = %224, %221, %19
  %228 = phi i32 [ %21, %19 ], [ %222, %221 ], [ %222, %224 ]
  %229 = phi i32 [ 15, %19 ], [ 15, %221 ], [ %226, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  switch i32 %229, label %243 [
    i32 0, label %230
    i32 7, label %234
  ]

230:                                              ; preds = %227
  %231 = add nuw i32 %20, 1
  %232 = load i32, ptr %13, align 4
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %19, label %234, !llvm.loop !40

234:                                              ; preds = %230, %227, %12
  %235 = phi i32 [ 0, %12 ], [ %228, %227 ], [ %228, %230 ]
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %10, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  %241 = or i1 %6, %240
  %242 = select i1 %241, i32 0, i32 %8
  br label %243

243:                                              ; preds = %237, %234, %227
  %244 = phi i32 [ 2, %237 ], [ 0, %234 ], [ %229, %227 ]
  %245 = phi i32 [ %242, %237 ], [ %8, %234 ], [ %8, %227 ]
  switch i32 %244, label %248 [
    i32 0, label %7
    i32 2, label %246
    i32 15, label %246
  ], !llvm.loop !41

246:                                              ; preds = %243, %243, %7
  %247 = phi i32 [ %245, %243 ], [ %245, %243 ], [ %8, %7 ]
  call void @__rcu_read_unlock() #13
  br label %248

248:                                              ; preds = %246, %243
  %249 = phi i32 [ %247, %246 ], [ undef, %243 ]
  ret i32 %249
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_current_getsecid_subj(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_audit_rule_match(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_exe_compare(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_update_lsm_rules() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #13
  br label %1

1:                                                ; preds = %82, %0
  %2 = phi i64 [ 0, %0 ], [ %84, %82 ]
  %3 = phi i32 [ 0, %0 ], [ %83, %82 ]
  %4 = getelementptr [8 x %struct.list_head], ptr @audit_rules_list, i64 0, i64 %2
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %82, label %7

7:                                                ; preds = %77, %1
  %8 = phi ptr [ %10, %77 ], [ %5, %1 ]
  %9 = phi i32 [ %80, %77 ], [ %3, %1 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %8, i64 -352
  %12 = getelementptr i8, ptr %8, i64 -384
  %13 = tail call i32 @security_audit_rule_known(ptr noundef %11) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %77, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @audit_dupe_rule(ptr noundef %11)
  %17 = getelementptr i8, ptr %8, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @audit_remove_mark(ptr noundef nonnull %18) #13
  br label %21

21:                                               ; preds = %20, %15
  %22 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  %24 = ptrtoint ptr %16 to i64
  %25 = trunc i64 %24 to i32
  tail call void @audit_panic(ptr noundef nonnull @.str.10) #13
  %26 = getelementptr i8, ptr %8, i64 -40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %8, i64 -16
  %31 = getelementptr i8, ptr %8, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  br label %35

35:                                               ; preds = %29, %23
  %36 = getelementptr i8, ptr %8, i64 -376
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %36, align 8
  %40 = getelementptr i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %40, align 8
  br label %74

44:                                               ; preds = %21
  %45 = getelementptr i8, ptr %8, i64 -40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %8, i64 -32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr i8, ptr %8, i64 -16
  %54 = getelementptr inbounds i8, ptr %16, i64 368
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr i8, ptr %8, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 376
  store ptr %58, ptr %59, align 8
  store ptr %54, ptr %58, align 8
  store volatile ptr %53, ptr %53, align 8
  store volatile ptr %53, ptr %57, align 8
  br label %60

60:                                               ; preds = %52, %48
  %61 = load ptr, ptr %12, align 8
  store ptr %61, ptr %16, align 8
  %62 = getelementptr i8, ptr %8, i64 -376
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %63, ptr %64, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  %65 = load ptr, ptr %64, align 8
  store volatile ptr %16, ptr %65, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %16, ptr %67, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %16, i64 384
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  %71 = getelementptr i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %16, i64 392
  store ptr %72, ptr %73, align 8
  store ptr %68, ptr %72, align 8
  br label %74

74:                                               ; preds = %60, %35
  %75 = phi i32 [ %25, %35 ], [ 0, %60 ]
  %76 = getelementptr i8, ptr %8, i64 -368
  tail call void @call_rcu(ptr noundef %76, ptr noundef nonnull @audit_free_rule_rcu) #13
  br label %77

77:                                               ; preds = %74, %7
  %78 = phi i32 [ %75, %74 ], [ 0, %7 ]
  %79 = icmp eq i32 %9, 0
  %80 = select i1 %79, i32 %78, i32 %9
  %81 = icmp eq ptr %10, %4
  br i1 %81, label %82, label %7, !llvm.loop !43

82:                                               ; preds = %77, %1
  %83 = phi i32 [ %3, %1 ], [ %80, %77 ]
  %84 = add nuw nsw i64 %2, 1
  %85 = icmp eq i64 %84, 8
  br i1 %85, label %86, label %1, !llvm.loop !44

86:                                               ; preds = %82
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_put_watch(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_audit_rule_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_audit_rule_init(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @audit_compare_rule(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %129

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %129

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %129

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %129

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 276
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 276
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %129

30:                                               ; preds = %24
  %31 = load i32, ptr %25, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 288
  %35 = getelementptr inbounds i8, ptr %1, i64 288
  %36 = getelementptr inbounds i8, ptr %0, i64 328
  %37 = getelementptr inbounds i8, ptr %1, i64 328
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = getelementptr inbounds i8, ptr %1, i64 280
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  %41 = getelementptr inbounds i8, ptr %1, i64 320
  %42 = getelementptr inbounds i8, ptr %0, i64 312
  %43 = getelementptr inbounds i8, ptr %1, i64 312
  br label %47

44:                                               ; preds = %115, %30
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  br label %122

47:                                               ; preds = %115, %33
  %48 = phi i32 [ 0, %33 ], [ %116, %115 ]
  %49 = load ptr, ptr %34, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr %struct.audit_field, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr %struct.audit_field, ptr %53, i64 %50
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %129

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %51, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %129

63:                                               ; preds = %57
  switch i32 %52, label %109 [
    i32 13, label %64
    i32 14, label %64
    i32 15, label %64
    i32 16, label %64
    i32 17, label %64
    i32 19, label %64
    i32 20, label %64
    i32 21, label %64
    i32 22, label %64
    i32 23, label %64
    i32 105, label %71
    i32 107, label %78
    i32 210, label %85
    i32 112, label %90
    i32 1, label %97
    i32 2, label %97
    i32 3, label %97
    i32 4, label %97
    i32 9, label %97
    i32 109, label %97
    i32 5, label %103
    i32 6, label %103
    i32 7, label %103
    i32 8, label %103
    i32 110, label %103
  ]

64:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63, %63
  %65 = getelementptr %struct.audit_field, ptr %49, i64 %50, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr %struct.audit_field, ptr %53, i64 %50, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @strcmp(ptr noundef %66, ptr noundef %68) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %115, label %129

71:                                               ; preds = %63
  %72 = load ptr, ptr %42, align 8
  %73 = tail call ptr @audit_watch_path(ptr noundef %72) #13
  %74 = load ptr, ptr %43, align 8
  %75 = tail call ptr @audit_watch_path(ptr noundef %74) #13
  %76 = tail call i32 @strcmp(ptr noundef %73, ptr noundef %75) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %115, label %129

78:                                               ; preds = %63
  %79 = load ptr, ptr %40, align 8
  %80 = tail call ptr @audit_tree_path(ptr noundef %79) #13
  %81 = load ptr, ptr %41, align 8
  %82 = tail call ptr @audit_tree_path(ptr noundef %81) #13
  %83 = tail call i32 @strcmp(ptr noundef %80, ptr noundef %82) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %115, label %129

85:                                               ; preds = %63
  %86 = load ptr, ptr %38, align 8
  %87 = load ptr, ptr %39, align 8
  %88 = tail call i32 @strcmp(ptr noundef %86, ptr noundef %87) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %115, label %129

90:                                               ; preds = %63
  %91 = load ptr, ptr %36, align 8
  %92 = tail call ptr @audit_mark_path(ptr noundef %91) #13
  %93 = load ptr, ptr %37, align 8
  %94 = tail call ptr @audit_mark_path(ptr noundef %93) #13
  %95 = tail call i32 @strcmp(ptr noundef %92, ptr noundef %94) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %115, label %129

97:                                               ; preds = %63, %63, %63, %63, %63, %63
  %98 = getelementptr %struct.audit_field, ptr %49, i64 %50, i32 1
  %99 = getelementptr %struct.audit_field, ptr %53, i64 %50, i32 1
  %100 = load i32, ptr %98, align 8
  %101 = load i32, ptr %99, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %115, label %129

103:                                              ; preds = %63, %63, %63, %63, %63
  %104 = getelementptr %struct.audit_field, ptr %49, i64 %50, i32 1
  %105 = getelementptr %struct.audit_field, ptr %53, i64 %50, i32 1
  %106 = load i32, ptr %104, align 8
  %107 = load i32, ptr %105, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %115, label %129

109:                                              ; preds = %63
  %110 = getelementptr inbounds i8, ptr %51, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %54, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %109, %103, %97, %90, %85, %78, %71, %64
  %116 = add nuw i32 %48, 1
  %117 = load i32, ptr %25, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %47, label %44, !llvm.loop !45

119:                                              ; preds = %122
  %120 = add nuw nsw i64 %123, 1
  %121 = icmp eq i64 %120, 64
  br i1 %121, label %129, label %122, !llvm.loop !46

122:                                              ; preds = %119, %44
  %123 = phi i64 [ 0, %44 ], [ %120, %119 ]
  %124 = getelementptr [64 x i32], ptr %45, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr [64 x i32], ptr %46, i64 0, i64 %123
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %119, label %129

129:                                              ; preds = %122, %119, %109, %103, %97, %90, %85, %78, %71, %64, %57, %47, %24, %18, %12, %8, %2
  %130 = phi i32 [ 1, %24 ], [ 1, %18 ], [ 1, %12 ], [ 1, %8 ], [ 1, %2 ], [ 1, %122 ], [ 0, %119 ], [ 1, %57 ], [ 1, %47 ], [ 1, %64 ], [ 1, %71 ], [ 1, %78 ], [ 1, %85 ], [ 1, %90 ], [ 1, %97 ], [ 1, %103 ], [ 1, %109 ]
  ret i32 %130
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_watch_path(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_tree_path(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_mark_path(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_classify_arch(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_to_watch(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_make_tree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_alloc_mark(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_add_watch(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_add_tree_rule(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_session_info(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_log_task_context(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_key(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_make_reply(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_audit_rule_known(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_panic(ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = distinct !{!9, !6, !7}
!10 = !{!"branch_weights", i32 4001, i32 4000000}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i32 0, i32 2}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{!"auto-init"}
!19 = !{i64 2150143768}
!20 = !{i32 -2, i32 1}
!21 = !{i64 2158100251, i64 2158100060, i64 2158100112, i64 2158100158, i64 2158100186}
!22 = !{i64 2158100325, i64 2158100354, i64 2158100400, i64 2158100458, i64 2158100512, i64 2158100566, i64 2158100621, i64 2158100652, i64 2158100960, i64 2158100966, i64 2158101013, i64 2158101036, i64 2158101062}
!23 = !{i64 2158101516, i64 2158101327, i64 2158101377, i64 2158101423, i64 2158101451}
!24 = !{!"branch_weights", i32 2000, i32 4, i32 4000, i32 2000}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = !{i64 2148236269}
!31 = !{i64 2148747068, i64 2148747107, i64 2148747128, i64 2148747165, i64 2148747188, i64 2148747197}
!32 = !{!"branch_weights", i32 2000, i32 1}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = !{i64 2148749253, i64 2148749292, i64 2148749313, i64 2148749350, i64 2148749373, i64 2148749382}
!37 = !{i64 2150322283}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = !{i64 2150161853}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
