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
  %8 = inttoptr i64 -22 to ptr
  br i1 %7, label %27, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8
  %11 = icmp ult i64 %10, %2
  %12 = inttoptr i64 -22 to ptr
  br i1 %11, label %27, label %13

13:                                               ; preds = %9
  %14 = icmp ugt i64 %2, 4096
  %15 = inttoptr i64 -36 to ptr
  br i1 %14, label %27, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %2, 1
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3264) #14
  %19 = icmp eq ptr %18, null
  %20 = inttoptr i64 -12 to ptr
  br i1 %19, label %27, label %21, !prof !8

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 1 %22, i64 %2, i1 false)
  %23 = getelementptr i8, ptr %18, i64 %2
  store i8 0, ptr %23, align 1
  %24 = getelementptr i8, ptr %22, i64 %2
  store ptr %24, ptr %0, align 8
  %25 = load i64, ptr %1, align 8
  %26 = sub i64 %25, %2
  store i64 %26, ptr %1, align 8
  br label %27

27:                                               ; preds = %21, %16, %13, %9, %3
  %28 = phi ptr [ %18, %21 ], [ %12, %9 ], [ %8, %3 ], [ %15, %13 ], [ %20, %16 ]
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @audit_register_class(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 section ".init.text" align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 256) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %23, %2
  %8 = phi ptr [ %12, %23 ], [ %1, %2 ]
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %8, i64 4
  %13 = icmp ult i32 %9, 2032
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %5) #13
  br label %23

15:                                               ; preds = %11
  %16 = lshr i32 %9, 5
  %17 = and i32 %9, 31
  %18 = shl nuw i32 1, %17
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr i32, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %15, %14
  br i1 %13, label %7, label %33, !llvm.loop !9

24:                                               ; preds = %7
  %25 = icmp sgt i32 %0, 15
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = sext i32 %0 to i64
  %28 = getelementptr [16 x ptr], ptr @classes, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %24
  tail call void @kfree(ptr noundef nonnull %5) #13
  br label %33

32:                                               ; preds = %26
  store ptr %5, ptr %28, align 8
  br label %33

33:                                               ; preds = %32, %31, %23, %2
  %34 = phi i32 [ -22, %31 ], [ 0, %32 ], [ -12, %2 ], [ -22, %23 ]
  ret i32 %34
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
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(408) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 408) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8, !prof !8

8:                                                ; preds = %1
  %9 = zext i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 5
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !8

13:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #13
  br label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %6, i64 320
  store ptr %11, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %13, %1
  %17 = phi ptr [ null, %13 ], [ %6, %14 ], [ null, %1 ]
  %18 = icmp eq ptr %17, null
  %19 = inttoptr i64 -12 to ptr
  br i1 %18, label %146, label %20, !prof !8

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %0, align 8
  store i32 %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %17, i64 48
  br label %34

34:                                               ; preds = %34, %20
  %35 = phi i64 [ 0, %20 ], [ %39, %34 ]
  %36 = getelementptr [64 x i32], ptr %32, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr [64 x i32], ptr %33, i64 0, i64 %35
  store i32 %37, ptr %38, align 4
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, 64
  br i1 %40, label %41, label %34, !llvm.loop !11

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 368
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 400
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 272
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %17, i64 304
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 304
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 336
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %2, align 4
  %52 = getelementptr inbounds i8, ptr %17, i64 308
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 320
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 352
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %17, i64 320
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %3 to i64
  %61 = shl nuw nsw i64 %60, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 %61, i1 false)
  %62 = icmp eq i32 %3, 0
  br i1 %62, label %139, label %63

63:                                               ; preds = %41
  %64 = getelementptr inbounds i8, ptr %0, i64 280
  %65 = getelementptr inbounds i8, ptr %17, i64 312
  br label %69

66:                                               ; preds = %99
  %67 = add nuw i32 %70, 1
  %68 = icmp eq i32 %67, %3
  br i1 %68, label %139, label %69, !llvm.loop !12

69:                                               ; preds = %66, %63
  %70 = phi i32 [ 0, %63 ], [ %67, %66 ]
  %71 = load ptr, ptr %56, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr %struct.audit_field, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %99 [
    i32 13, label %75
    i32 14, label %75
    i32 15, label %75
    i32 16, label %75
    i32 17, label %75
    i32 19, label %75
    i32 20, label %75
    i32 21, label %75
    i32 22, label %75
    i32 23, label %75
    i32 210, label %92
    i32 112, label %97
  ]

75:                                               ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  %76 = load ptr, ptr %58, align 8
  %77 = getelementptr %struct.audit_field, ptr %76, i64 %72, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noalias ptr @kstrdup(ptr noundef %78, i32 noundef 3264) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %99, label %81, !prof !8

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %79, ptr %82, align 8
  %83 = load i32, ptr %73, align 8
  %84 = getelementptr inbounds i8, ptr %73, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %73, i64 16
  %87 = tail call i32 @security_audit_rule_init(i32 noundef %83, i32 noundef %85, ptr noundef nonnull %79, ptr noundef %86) #13
  %88 = icmp eq i32 %87, -22
  br i1 %88, label %89, label %99

89:                                               ; preds = %81
  %90 = load ptr, ptr %82, align 8
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %90) #16
  br label %99

92:                                               ; preds = %69
  %93 = load ptr, ptr %64, align 8
  %94 = tail call noalias ptr @kstrdup(ptr noundef %93, i32 noundef 3264) #13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96, !prof !8

96:                                               ; preds = %92
  store ptr %94, ptr %65, align 8
  br label %99

97:                                               ; preds = %69
  %98 = tail call i32 @audit_dupe_exe(ptr noundef %21, ptr noundef %0) #13
  br label %99

99:                                               ; preds = %97, %96, %92, %89, %81, %75, %69
  %100 = phi i32 [ 0, %69 ], [ %98, %97 ], [ 0, %96 ], [ -12, %92 ], [ -12, %75 ], [ 0, %89 ], [ %87, %81 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %66, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %17, i64 360
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  tail call void @audit_remove_mark(ptr noundef nonnull %104) #13
  br label %107

107:                                              ; preds = %106, %102
  %108 = getelementptr inbounds i8, ptr %17, i64 344
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @audit_put_watch(ptr noundef nonnull %109) #13
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %56, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %133, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %52, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %129, %115
  %119 = phi i32 [ %130, %129 ], [ 0, %115 ]
  %120 = load ptr, ptr %56, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr %struct.audit_field, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %129 [
    i32 13, label %124
    i32 14, label %124
    i32 15, label %124
    i32 16, label %124
    i32 17, label %124
    i32 19, label %124
    i32 20, label %124
    i32 21, label %124
    i32 22, label %124
    i32 23, label %124
  ]

124:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void @kfree(ptr noundef %126) #13
  %127 = getelementptr inbounds i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void @security_audit_rule_free(ptr noundef %128) #13
  br label %129

129:                                              ; preds = %124, %118
  %130 = add nuw i32 %119, 1
  %131 = load i32, ptr %52, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %118, label %133, !llvm.loop !5

133:                                              ; preds = %129, %115, %112
  %134 = load ptr, ptr %56, align 8
  tail call void @kfree(ptr noundef %134) #13
  %135 = getelementptr inbounds i8, ptr %17, i64 312
  %136 = load ptr, ptr %135, align 8
  tail call void @kfree(ptr noundef %136) #13
  tail call void @kfree(ptr noundef nonnull %17) #13
  %137 = sext i32 %100 to i64
  %138 = inttoptr i64 %137 to ptr
  br label %146

139:                                              ; preds = %66, %41
  %140 = getelementptr inbounds i8, ptr %0, i64 312
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  tail call void @audit_get_watch(ptr noundef nonnull %141) #13
  %144 = load ptr, ptr %140, align 8
  %145 = getelementptr inbounds i8, ptr %17, i64 344
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %139, %133, %16
  %147 = phi ptr [ %138, %133 ], [ %17, %143 ], [ %17, %139 ], [ %19, %16 ]
  ret ptr %147
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
  br i1 %53, label %95, label %54

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
  %86 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %86, ptr %82, align 8
  %87 = getelementptr inbounds i8, ptr %52, i64 384
  %88 = getelementptr inbounds i8, ptr %52, i64 392
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  store volatile ptr %90, ptr %89, align 8
  %92 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %92, ptr %87, align 8
  %93 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %93, ptr %88, align 8
  %94 = getelementptr inbounds i8, ptr %52, i64 16
  tail call void @call_rcu(ptr noundef %94, ptr noundef nonnull @audit_free_rule_rcu) #13
  br label %95

95:                                               ; preds = %81, %51
  %96 = phi i32 [ 0, %81 ], [ -2, %51 ]
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  %97 = icmp eq ptr %3, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void @audit_put_tree(ptr noundef nonnull %3) #13
  br label %99

99:                                               ; preds = %98, %95
  ret i32 %96
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
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds [16 x ptr], ptr @classes, i64 0, i64 8
  %8 = load ptr, ptr %7, align 16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, 64
  br i1 %12, label %21, label %13, !llvm.loop !17

13:                                               ; preds = %10, %5
  %14 = phi i64 [ %11, %10 ], [ 0, %5 ]
  %15 = getelementptr i32, ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i32, ptr %8, i64 %14
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %10, label %72

21:                                               ; preds = %10, %5
  %22 = getelementptr inbounds [16 x ptr], ptr @classes, i64 0, i64 9
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %72, label %28

25:                                               ; preds = %28
  %26 = add nuw nsw i64 %29, 1
  %27 = icmp eq i64 %26, 64
  br i1 %27, label %72, label %28, !llvm.loop !17

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %26, %25 ], [ 0, %21 ]
  %30 = getelementptr i32, ptr %6, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i32, ptr %23, i64 %29
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %25, label %72

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @audit_classify_arch(i32 noundef %38) #13
  switch i32 %39, label %72 [
    i32 0, label %40
    i32 1, label %56
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds [16 x ptr], ptr @classes, i64 0, i64 8
  %43 = load ptr, ptr %42, align 16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %72, label %48

45:                                               ; preds = %48
  %46 = add nuw nsw i64 %49, 1
  %47 = icmp eq i64 %46, 64
  br i1 %47, label %72, label %48, !llvm.loop !17

48:                                               ; preds = %45, %40
  %49 = phi i64 [ %46, %45 ], [ 0, %40 ]
  %50 = getelementptr i32, ptr %41, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i32, ptr %43, i64 %49
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %51
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %45, label %72

56:                                               ; preds = %36
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr inbounds [16 x ptr], ptr @classes, i64 0, i64 9
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %64

61:                                               ; preds = %64
  %62 = add nuw nsw i64 %65, 1
  %63 = icmp eq i64 %62, 64
  br i1 %63, label %72, label %64, !llvm.loop !17

64:                                               ; preds = %61, %56
  %65 = phi i64 [ %62, %61 ], [ 0, %56 ]
  %66 = getelementptr i32, ptr %57, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i32, ptr %59, i64 %65
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, %67
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %61, label %72

72:                                               ; preds = %64, %61, %56, %48, %45, %40, %36, %28, %25, %21, %13
  %73 = phi i32 [ 1, %36 ], [ 1, %21 ], [ 1, %40 ], [ 1, %56 ], [ 0, %28 ], [ 1, %25 ], [ 0, %13 ], [ 0, %48 ], [ 1, %45 ], [ 0, %64 ], [ 1, %61 ]
  ret i32 %73
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
  switch i32 %0, label %152 [
    i32 1011, label %6
    i32 1012, label %140
  ]

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @audit_data_to_entry(ptr noundef %2, i64 noundef %3)
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  br label %196

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = getelementptr inbounds i8, ptr %7, i64 344
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 352
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !18
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 5, label %21
    i32 6, label %21
  ]

21:                                               ; preds = %13, %13, %13
  br label %22

22:                                               ; preds = %21, %13
  %23 = phi i1 [ true, %13 ], [ false, %21 ]
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #13
  %24 = getelementptr inbounds i8, ptr %7, i64 336
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 31
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %31
  br label %54

33:                                               ; preds = %22
  %34 = load ptr, ptr %15, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %47, %33
  %37 = phi i64 [ %48, %47 ], [ 0, %33 ]
  %38 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %37
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi ptr [ %38, %36 ], [ %41, %43 ]
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 32
  %45 = tail call fastcc i32 @audit_compare_rule(ptr noundef %14, ptr noundef %44), !range !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %39, !llvm.loop !14

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %37, 1
  %49 = icmp eq i64 %48, 32
  br i1 %49, label %64, label %36, !llvm.loop !15

50:                                               ; preds = %33
  %51 = load i32, ptr %19, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr [8 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 %52
  br label %54

54:                                               ; preds = %50, %27
  %55 = phi ptr [ %53, %50 ], [ %32, %27 ]
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %60, %54
  %57 = phi ptr [ %55, %54 ], [ %58, %60 ]
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  %62 = tail call fastcc i32 @audit_compare_rule(ptr noundef %14, ptr noundef %61), !range !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !16

64:                                               ; preds = %60, %56, %47, %43
  %65 = phi ptr [ null, %56 ], [ %58, %60 ], [ %41, %43 ], [ null, %47 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  %68 = icmp eq ptr %18, null
  br i1 %68, label %136, label %69

69:                                               ; preds = %67
  tail call void @audit_put_tree(ptr noundef nonnull %18) #13
  br label %136

70:                                               ; preds = %64
  %71 = icmp eq ptr %16, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = call i32 @audit_add_watch(ptr noundef %14, ptr noundef nonnull %5) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  %76 = icmp eq ptr %18, null
  br i1 %76, label %136, label %77

77:                                               ; preds = %75
  call void @audit_put_tree(ptr noundef nonnull %18) #13
  br label %136

78:                                               ; preds = %72, %70
  %79 = icmp eq ptr %18, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = call i32 @audit_add_tree_rule(ptr noundef %14) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  br label %136

84:                                               ; preds = %80, %78
  %85 = getelementptr inbounds i8, ptr %7, i64 400
  store i64 -1, ptr %85, align 8
  %86 = load i32, ptr %19, align 8
  switch i32 %86, label %100 [
    i32 4, label %87
    i32 7, label %87
  ]

87:                                               ; preds = %84, %84
  %88 = getelementptr inbounds i8, ptr %7, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load i64, ptr @prio_high, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr @prio_high, align 8
  br label %98

95:                                               ; preds = %87
  %96 = load i64, ptr @prio_low, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr @prio_low, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i64 [ %97, %95 ], [ %94, %92 ]
  store i64 %99, ptr %85, align 8
  br label %100

100:                                              ; preds = %98, %84
  %101 = getelementptr inbounds i8, ptr %7, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 16
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds i8, ptr %7, i64 384
  %106 = zext i32 %86 to i64
  %107 = getelementptr [8 x %struct.list_head], ptr @audit_rules_list, i64 0, i64 %106
  %108 = getelementptr inbounds i8, ptr %7, i64 392
  br i1 %104, label %118, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %107, align 16
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %105, ptr %111, align 8
  store ptr %110, ptr %105, align 8
  store ptr %107, ptr %108, align 8
  store volatile ptr %105, ptr %107, align 16
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %112, ptr %114, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  store volatile ptr %7, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %7, ptr %115, align 8
  %116 = load i32, ptr %101, align 4
  %117 = and i32 %116, -17
  store i32 %117, ptr %101, align 4
  br label %125

118:                                              ; preds = %100
  %119 = getelementptr inbounds i8, ptr %107, i64 8
  %120 = load ptr, ptr %119, align 8
  store ptr %105, ptr %119, align 8
  store ptr %107, ptr %105, align 8
  store ptr %120, ptr %108, align 8
  store volatile ptr %105, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %121, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %123, ptr %124, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  store volatile ptr %7, ptr %123, align 8
  store ptr %7, ptr %122, align 8
  br label %125

125:                                              ; preds = %118, %109
  br i1 %23, label %126, label %129

126:                                              ; preds = %125
  %127 = load i32, ptr @audit_n_rules, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr @audit_n_rules, align 4
  br label %129

129:                                              ; preds = %126, %125
  %130 = call fastcc i32 @audit_match_signal(ptr noundef %7), !range !13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr @audit_signals, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr @audit_signals, align 4
  br label %135

135:                                              ; preds = %132, %129
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  br label %136

136:                                              ; preds = %135, %83, %77, %75, %69, %67
  %137 = phi i32 [ %81, %83 ], [ 0, %135 ], [ -17, %69 ], [ -17, %67 ], [ %73, %77 ], [ %73, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  call fastcc void @audit_log_rule_change(ptr noundef nonnull @.str, ptr noundef %14, i32 noundef %139)
  br label %153

140:                                              ; preds = %4
  %141 = tail call fastcc ptr @audit_data_to_entry(ptr noundef %2, i64 noundef %3)
  %142 = inttoptr i64 -4096 to ptr
  %143 = icmp ugt ptr %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = ptrtoint ptr %141 to i64
  %146 = trunc i64 %145 to i32
  br label %196

147:                                              ; preds = %140
  %148 = tail call i32 @audit_del_rule(ptr noundef %141), !range !20
  %149 = getelementptr inbounds i8, ptr %141, i64 32
  %150 = icmp eq i32 %148, 0
  %151 = zext i1 %150 to i32
  tail call fastcc void @audit_log_rule_change(ptr noundef nonnull @.str.1, ptr noundef %149, i32 noundef %151)
  br label %153

152:                                              ; preds = %4
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #13, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1154, i32 2305, i64 12) #13, !srcloc !22
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #13, !srcloc !23
  br label %196

153:                                              ; preds = %147, %136
  %154 = phi ptr [ %141, %147 ], [ %7, %136 ]
  %155 = phi i32 [ %148, %147 ], [ %137, %136 ]
  %156 = icmp ne i32 %155, 0
  %157 = icmp eq i32 %0, 1012
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %196

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %154, i64 360
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @audit_remove_mark(ptr noundef nonnull %161) #13
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds i8, ptr %154, i64 344
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @audit_put_watch(ptr noundef nonnull %166) #13
  br label %169

169:                                              ; preds = %168, %164
  %170 = getelementptr inbounds i8, ptr %154, i64 320
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %192, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %154, i64 308
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %192, label %177

177:                                              ; preds = %188, %173
  %178 = phi i32 [ %189, %188 ], [ 0, %173 ]
  %179 = load ptr, ptr %170, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr %struct.audit_field, ptr %179, i64 %180
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %188 [
    i32 13, label %183
    i32 14, label %183
    i32 15, label %183
    i32 16, label %183
    i32 17, label %183
    i32 19, label %183
    i32 20, label %183
    i32 21, label %183
    i32 22, label %183
    i32 23, label %183
  ]

183:                                              ; preds = %177, %177, %177, %177, %177, %177, %177, %177, %177, %177
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  call void @kfree(ptr noundef %185) #13
  %186 = getelementptr inbounds i8, ptr %181, i64 16
  %187 = load ptr, ptr %186, align 8
  call void @security_audit_rule_free(ptr noundef %187) #13
  br label %188

188:                                              ; preds = %183, %177
  %189 = add nuw i32 %178, 1
  %190 = load i32, ptr %174, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %177, label %192, !llvm.loop !5

192:                                              ; preds = %188, %173, %169
  %193 = load ptr, ptr %170, align 8
  call void @kfree(ptr noundef %193) #13
  %194 = getelementptr inbounds i8, ptr %154, i64 312
  %195 = load ptr, ptr %194, align 8
  call void @kfree(ptr noundef %195) #13
  call void @kfree(ptr noundef %154) #13
  br label %196

196:                                              ; preds = %192, %153, %152, %144, %10
  %197 = phi i32 [ -22, %152 ], [ %146, %144 ], [ %12, %10 ], [ %155, %153 ], [ %155, %192 ]
  ret i32 %197
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
  switch i32 %7, label %80 [
    i32 2, label %77
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
  switch i32 %10, label %80 [
    i32 1, label %77
    i32 0, label %11
    i32 2, label %11
  ], !prof !24

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %80, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(408) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 408) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20, !prof !8

20:                                               ; preds = %15
  %21 = shl nuw nsw i32 %13, 5
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !8

25:                                               ; preds = %20
  tail call void @kfree(ptr noundef nonnull %18) #13
  br label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %18, i64 320
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %25, %15
  %29 = phi ptr [ null, %25 ], [ %18, %26 ], [ null, %15 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %0, align 4
  %33 = and i32 %32, 16
  %34 = getelementptr inbounds i8, ptr %29, i64 36
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 %7, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr inbounds i8, ptr %29, i64 44
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %12, align 4
  %39 = getelementptr inbounds i8, ptr %29, i64 308
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = getelementptr inbounds i8, ptr %29, i64 48
  br label %44

42:                                               ; preds = %44
  %43 = getelementptr i8, ptr %29, i64 300
  br label %51

44:                                               ; preds = %44, %31
  %45 = phi i64 [ 0, %31 ], [ %49, %44 ]
  %46 = getelementptr [64 x i32], ptr %40, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr [64 x i32], ptr %41, i64 0, i64 %45
  store i32 %47, ptr %48, align 4
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, 64
  br i1 %50, label %42, label %44, !llvm.loop !25

51:                                               ; preds = %74, %42
  %52 = phi i64 [ 0, %42 ], [ %75, %74 ]
  %53 = load i32, ptr %43, align 4
  %54 = trunc i64 %52 to i32
  %55 = xor i32 %54, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %53
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %51
  %60 = xor i32 %56, -1
  %61 = and i32 %53, %60
  store i32 %61, ptr %43, align 4
  %62 = getelementptr [16 x ptr], ptr @classes, i64 0, i64 %52
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %65, %59
  %66 = phi i64 [ %72, %65 ], [ 0, %59 ]
  %67 = getelementptr i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr [64 x i32], ptr %41, i64 0, i64 %66
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %68
  store i32 %71, ptr %69, align 4
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, 64
  br i1 %73, label %74, label %65, !llvm.loop !26

74:                                               ; preds = %65, %59, %51
  %75 = add nuw nsw i64 %52, 1
  %76 = icmp eq i64 %75, 16
  br i1 %76, label %83, label %51, !llvm.loop !27

77:                                               ; preds = %8, %2
  %78 = phi ptr [ @.str.6, %2 ], [ @.str.7, %8 ]
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %78) #16
  br label %80

80:                                               ; preds = %77, %28, %11, %8, %2
  %81 = phi i64 [ -22, %2 ], [ -22, %11 ], [ -12, %28 ], [ -22, %8 ], [ -22, %77 ]
  %82 = inttoptr i64 %81 to ptr
  br label %83

83:                                               ; preds = %80, %74
  %84 = phi ptr [ %82, %80 ], [ %29, %74 ]
  %85 = inttoptr i64 -4096 to ptr
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %441, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %88, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %388, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 32
  %94 = getelementptr inbounds i8, ptr %84, i64 320
  %95 = getelementptr inbounds i8, ptr %0, i64 780
  %96 = getelementptr inbounds i8, ptr %0, i64 268
  %97 = getelementptr inbounds i8, ptr %0, i64 524
  %98 = getelementptr inbounds i8, ptr %84, i64 40
  %99 = getelementptr inbounds i8, ptr %84, i64 40
  %100 = getelementptr inbounds i8, ptr %84, i64 40
  %101 = getelementptr inbounds i8, ptr %84, i64 40
  %102 = getelementptr inbounds i8, ptr %84, i64 360
  %103 = getelementptr inbounds i8, ptr %84, i64 304
  %104 = getelementptr inbounds i8, ptr %84, i64 312
  %105 = getelementptr inbounds i8, ptr %84, i64 304
  %106 = getelementptr inbounds i8, ptr %84, i64 40
  %107 = getelementptr inbounds i8, ptr %84, i64 336
  %108 = getelementptr inbounds i8, ptr %84, i64 344
  %109 = getelementptr inbounds i8, ptr %84, i64 352
  %110 = getelementptr inbounds i8, ptr %84, i64 304
  %111 = getelementptr inbounds i8, ptr %84, i64 304
  %112 = getelementptr inbounds i8, ptr %84, i64 304
  %113 = getelementptr inbounds i8, ptr %84, i64 328
  br label %114

114:                                              ; preds = %384, %92
  %115 = phi i32 [ 0, %92 ], [ %385, %384 ]
  %116 = load ptr, ptr %94, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr %struct.audit_field, ptr %116, i64 %117
  %119 = getelementptr [64 x i32], ptr %95, i64 0, i64 %117
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %126, %114
  %122 = phi i64 [ 0, %114 ], [ %127, %126 ]
  %123 = getelementptr [8 x i32], ptr @audit_ops, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %120
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, 8
  br i1 %128, label %131, label %121, !llvm.loop !28

129:                                              ; preds = %121
  %130 = trunc i64 %122 to i32
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i32 [ %130, %129 ], [ 8, %126 ]
  %133 = getelementptr inbounds i8, ptr %118, i64 24
  store i32 %132, ptr %133, align 8
  %134 = icmp eq i32 %132, 8
  br i1 %134, label %381, label %135

135:                                              ; preds = %131
  %136 = getelementptr [64 x i32], ptr %96, i64 0, i64 %117
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %118, align 8
  %138 = getelementptr [64 x i32], ptr %97, i64 0, i64 %117
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, 9
  %141 = icmp eq i32 %139, -1
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  store i32 24, ptr %118, align 8
  %144 = load i32, ptr %93, align 8
  %145 = or i32 %144, 1
  store i32 %145, ptr %93, align 8
  br label %146

146:                                              ; preds = %143, %135
  %147 = phi i32 [ 0, %143 ], [ %139, %135 ]
  %148 = load i32, ptr %118, align 8
  switch i32 %148, label %157 [
    i32 12, label %149
    i32 26, label %151
    i32 106, label %154
  ]

149:                                              ; preds = %146
  %150 = load i32, ptr %100, align 8
  switch i32 %150, label %192 [
    i32 5, label %157
    i32 0, label %157
  ]

151:                                              ; preds = %146
  %152 = load i32, ptr %99, align 8
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %157, label %192

154:                                              ; preds = %146
  %155 = load i32, ptr %98, align 8
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %192, label %157

157:                                              ; preds = %154, %151, %149, %149, %146
  %158 = load i32, ptr %101, align 8
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  switch i32 %148, label %192 [
    i32 26, label %161
    i32 210, label %161
  ]

161:                                              ; preds = %160, %160, %157
  switch i32 %148, label %192 [
    i32 200, label %169
    i32 201, label %169
    i32 202, label %169
    i32 203, label %169
    i32 10, label %169
    i32 101, label %169
    i32 1, label %162
    i32 2, label %162
    i32 3, label %162
    i32 4, label %162
    i32 9, label %162
    i32 109, label %162
    i32 5, label %162
    i32 6, label %162
    i32 7, label %162
    i32 8, label %162
    i32 110, label %162
    i32 0, label %162
    i32 12, label %162
    i32 18, label %162
    i32 100, label %162
    i32 103, label %162
    i32 104, label %162
    i32 102, label %162
    i32 25, label %162
    i32 16, label %162
    i32 17, label %162
    i32 22, label %162
    i32 23, label %162
    i32 113, label %162
    i32 13, label %166
    i32 14, label %166
    i32 15, label %166
    i32 19, label %166
    i32 20, label %166
    i32 21, label %166
    i32 105, label %166
    i32 107, label %166
    i32 210, label %166
    i32 24, label %166
    i32 11, label %166
    i32 26, label %166
    i32 106, label %166
    i32 108, label %166
    i32 111, label %166
    i32 112, label %166
  ]

162:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161
  %163 = load i32, ptr %133, align 8
  %164 = and i32 %163, -2
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %192, label %169

166:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161, %161
  %167 = load i32, ptr %133, align 8
  %168 = icmp ult i32 %167, 2
  br i1 %168, label %169, label %192

169:                                              ; preds = %166, %162, %161, %161, %161, %161, %161, %161
  switch i32 %148, label %191 [
    i32 24, label %170
    i32 106, label %174
    i32 108, label %178
    i32 111, label %183
    i32 113, label %187
  ]

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %118, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %172, 2
  br i1 %173, label %191, label %192

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %118, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = icmp ult i32 %176, 16
  br i1 %177, label %191, label %192

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %118, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, -61441
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %191, label %192

183:                                              ; preds = %169
  %184 = getelementptr inbounds i8, ptr %118, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp ugt i32 %185, 25
  br i1 %186, label %192, label %191

187:                                              ; preds = %169
  %188 = getelementptr inbounds i8, ptr %118, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp ugt i32 %189, 45
  br i1 %190, label %192, label %191

191:                                              ; preds = %187, %183, %178, %174, %170, %169
  br label %192

192:                                              ; preds = %191, %187, %183, %178, %174, %170, %166, %162, %161, %160, %154, %151, %149
  %193 = phi i1 [ true, %191 ], [ false, %149 ], [ false, %151 ], [ false, %154 ], [ false, %160 ], [ false, %162 ], [ false, %166 ], [ false, %161 ], [ false, %170 ], [ false, %174 ], [ false, %178 ], [ false, %183 ], [ false, %187 ]
  %194 = phi i32 [ 0, %191 ], [ -22, %149 ], [ -22, %151 ], [ -22, %154 ], [ -22, %160 ], [ -22, %162 ], [ -22, %166 ], [ -22, %161 ], [ -22, %170 ], [ -22, %174 ], [ -22, %178 ], [ -22, %183 ], [ -22, %187 ]
  br i1 %193, label %195, label %381

195:                                              ; preds = %192
  switch i32 %148, label %377 [
    i32 9, label %196
    i32 1, label %196
    i32 2, label %196
    i32 3, label %196
    i32 4, label %196
    i32 109, label %196
    i32 5, label %199
    i32 6, label %199
    i32 7, label %199
    i32 8, label %199
    i32 110, label %199
    i32 11, label %202
    i32 13, label %204
    i32 14, label %204
    i32 15, label %204
    i32 16, label %204
    i32 17, label %204
    i32 19, label %204
    i32 20, label %204
    i32 21, label %204
    i32 22, label %204
    i32 23, label %204
    i32 105, label %244
    i32 107, label %282
    i32 102, label %319
    i32 210, label %338
    i32 112, label %354
  ]

196:                                              ; preds = %195, %195, %195, %195, %195, %195
  %197 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 %147, ptr %197, align 8
  %198 = icmp eq i32 %147, -1
  br i1 %198, label %381, label %379

199:                                              ; preds = %195, %195, %195, %195, %195
  %200 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 %147, ptr %200, align 8
  %201 = icmp eq i32 %147, -1
  br i1 %201, label %381, label %379

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 %147, ptr %203, align 8
  store ptr %118, ptr %113, align 8
  br label %379

204:                                              ; preds = %195, %195, %195, %195, %195, %195, %195, %195, %195, %195
  %205 = zext i32 %147 to i64
  %206 = load ptr, ptr %3, align 8
  %207 = icmp eq ptr %206, null
  %208 = icmp eq i32 %147, 0
  %209 = or i1 %208, %207
  %210 = inttoptr i64 -22 to ptr
  br i1 %209, label %227, label %211

211:                                              ; preds = %204
  %212 = load i64, ptr %4, align 8
  %213 = icmp ult i64 %212, %205
  %214 = inttoptr i64 -22 to ptr
  br i1 %213, label %227, label %215

215:                                              ; preds = %211
  %216 = icmp ugt i32 %147, 4096
  %217 = inttoptr i64 -36 to ptr
  br i1 %216, label %227, label %218

218:                                              ; preds = %215
  %219 = add nuw nsw i64 %205, 1
  %220 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %219, i32 noundef 3264) #14
  %221 = icmp eq ptr %220, null
  %222 = inttoptr i64 -12 to ptr
  br i1 %221, label %227, label %223, !prof !8

223:                                              ; preds = %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %220, ptr align 1 %206, i64 %205, i1 false)
  %224 = getelementptr i8, ptr %220, i64 %205
  store i8 0, ptr %224, align 1
  %225 = getelementptr i8, ptr %206, i64 %205
  store ptr %225, ptr %3, align 8
  %226 = sub i64 %212, %205
  store i64 %226, ptr %4, align 8
  br label %227

227:                                              ; preds = %223, %218, %215, %211, %204
  %228 = phi ptr [ %220, %223 ], [ %214, %211 ], [ %210, %204 ], [ %217, %215 ], [ %222, %218 ]
  %229 = inttoptr i64 -4096 to ptr
  %230 = icmp ugt ptr %228, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = ptrtoint ptr %228 to i64
  %233 = trunc i64 %232 to i32
  br label %381

234:                                              ; preds = %227
  %235 = load i32, ptr %112, align 8
  %236 = add i32 %235, %147
  store i32 %236, ptr %112, align 8
  %237 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %228, ptr %237, align 8
  %238 = load i32, ptr %118, align 8
  %239 = load i32, ptr %133, align 8
  %240 = getelementptr inbounds i8, ptr %118, i64 16
  %241 = tail call i32 @security_audit_rule_init(i32 noundef %238, i32 noundef %239, ptr noundef nonnull %228, ptr noundef %240) #13
  switch i32 %241, label %381 [
    i32 -22, label %242
    i32 0, label %379
  ]

242:                                              ; preds = %234
  %243 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %228) #16
  br label %379

244:                                              ; preds = %195
  %245 = zext i32 %147 to i64
  %246 = load ptr, ptr %3, align 8
  %247 = icmp eq ptr %246, null
  %248 = icmp eq i32 %147, 0
  %249 = or i1 %248, %247
  %250 = inttoptr i64 -22 to ptr
  br i1 %249, label %267, label %251

251:                                              ; preds = %244
  %252 = load i64, ptr %4, align 8
  %253 = icmp ult i64 %252, %245
  %254 = inttoptr i64 -22 to ptr
  br i1 %253, label %267, label %255

255:                                              ; preds = %251
  %256 = icmp ugt i32 %147, 4096
  %257 = inttoptr i64 -36 to ptr
  br i1 %256, label %267, label %258

258:                                              ; preds = %255
  %259 = add nuw nsw i64 %245, 1
  %260 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %259, i32 noundef 3264) #14
  %261 = icmp eq ptr %260, null
  %262 = inttoptr i64 -12 to ptr
  br i1 %261, label %267, label %263, !prof !8

263:                                              ; preds = %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %260, ptr align 1 %246, i64 %245, i1 false)
  %264 = getelementptr i8, ptr %260, i64 %245
  store i8 0, ptr %264, align 1
  %265 = getelementptr i8, ptr %246, i64 %245
  store ptr %265, ptr %3, align 8
  %266 = sub i64 %252, %245
  store i64 %266, ptr %4, align 8
  br label %267

267:                                              ; preds = %263, %258, %255, %251, %244
  %268 = phi ptr [ %260, %263 ], [ %254, %251 ], [ %250, %244 ], [ %257, %255 ], [ %262, %258 ]
  %269 = inttoptr i64 -4096 to ptr
  %270 = icmp ugt ptr %268, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = ptrtoint ptr %268 to i64
  %273 = trunc i64 %272 to i32
  br label %381

274:                                              ; preds = %267
  %275 = load i32, ptr %133, align 8
  %276 = tail call i32 @audit_to_watch(ptr noundef %93, ptr noundef nonnull %268, i32 noundef %147, i32 noundef %275) #13
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  tail call void @kfree(ptr noundef nonnull %268) #13
  br label %381

279:                                              ; preds = %274
  %280 = load i32, ptr %111, align 8
  %281 = add i32 %280, %147
  store i32 %281, ptr %111, align 8
  br label %379

282:                                              ; preds = %195
  %283 = zext i32 %147 to i64
  %284 = load ptr, ptr %3, align 8
  %285 = icmp eq ptr %284, null
  %286 = icmp eq i32 %147, 0
  %287 = or i1 %286, %285
  %288 = inttoptr i64 -22 to ptr
  br i1 %287, label %305, label %289

289:                                              ; preds = %282
  %290 = load i64, ptr %4, align 8
  %291 = icmp ult i64 %290, %283
  %292 = inttoptr i64 -22 to ptr
  br i1 %291, label %305, label %293

293:                                              ; preds = %289
  %294 = icmp ugt i32 %147, 4096
  %295 = inttoptr i64 -36 to ptr
  br i1 %294, label %305, label %296

296:                                              ; preds = %293
  %297 = add nuw nsw i64 %283, 1
  %298 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %297, i32 noundef 3264) #14
  %299 = icmp eq ptr %298, null
  %300 = inttoptr i64 -12 to ptr
  br i1 %299, label %305, label %301, !prof !8

301:                                              ; preds = %296
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %298, ptr align 1 %284, i64 %283, i1 false)
  %302 = getelementptr i8, ptr %298, i64 %283
  store i8 0, ptr %302, align 1
  %303 = getelementptr i8, ptr %284, i64 %283
  store ptr %303, ptr %3, align 8
  %304 = sub i64 %290, %283
  store i64 %304, ptr %4, align 8
  br label %305

305:                                              ; preds = %301, %296, %293, %289, %282
  %306 = phi ptr [ %298, %301 ], [ %292, %289 ], [ %288, %282 ], [ %295, %293 ], [ %300, %296 ]
  %307 = inttoptr i64 -4096 to ptr
  %308 = icmp ugt ptr %306, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = ptrtoint ptr %306 to i64
  %311 = trunc i64 %310 to i32
  br label %381

312:                                              ; preds = %305
  %313 = load i32, ptr %133, align 8
  %314 = tail call i32 @audit_make_tree(ptr noundef %93, ptr noundef nonnull %306, i32 noundef %313) #13
  tail call void @kfree(ptr noundef nonnull %306) #13
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %381

316:                                              ; preds = %312
  %317 = load i32, ptr %110, align 8
  %318 = add i32 %317, %147
  store i32 %318, ptr %110, align 8
  br label %379

319:                                              ; preds = %195
  %320 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 %147, ptr %320, align 8
  %321 = load i32, ptr %106, align 8
  switch i32 %321, label %335 [
    i32 4, label %322
    i32 7, label %322
  ]

322:                                              ; preds = %319, %319
  %323 = load ptr, ptr %107, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = load ptr, ptr %108, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %335

328:                                              ; preds = %325
  %329 = load ptr, ptr %109, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load i32, ptr %133, align 8
  %333 = icmp ult i32 %332, 2
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store ptr %118, ptr %107, align 8
  br label %335

335:                                              ; preds = %334, %331, %328, %325, %322, %319
  %336 = phi i1 [ true, %334 ], [ false, %331 ], [ false, %319 ], [ false, %328 ], [ false, %325 ], [ false, %322 ]
  %337 = phi i32 [ 0, %334 ], [ -22, %331 ], [ -22, %319 ], [ -22, %328 ], [ -22, %325 ], [ -22, %322 ]
  br i1 %336, label %379, label %381

338:                                              ; preds = %195
  %339 = load ptr, ptr %104, align 8
  %340 = icmp ne ptr %339, null
  %341 = icmp ugt i32 %147, 256
  %342 = select i1 %340, i1 true, i1 %341
  br i1 %342, label %381, label %343

343:                                              ; preds = %338
  %344 = zext nneg i32 %147 to i64
  %345 = call ptr @audit_unpack_string(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %344)
  %346 = inttoptr i64 -4096 to ptr
  %347 = icmp ugt ptr %345, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = ptrtoint ptr %345 to i64
  %350 = trunc i64 %349 to i32
  br label %381

351:                                              ; preds = %343
  %352 = load i32, ptr %105, align 8
  %353 = add i32 %352, %147
  store i32 %353, ptr %105, align 8
  store ptr %345, ptr %104, align 8
  br label %379

354:                                              ; preds = %195
  %355 = load ptr, ptr %102, align 8
  %356 = icmp ne ptr %355, null
  %357 = icmp ugt i32 %147, 4096
  %358 = select i1 %356, i1 true, i1 %357
  br i1 %358, label %381, label %359

359:                                              ; preds = %354
  %360 = zext nneg i32 %147 to i64
  %361 = call ptr @audit_unpack_string(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %360)
  %362 = inttoptr i64 -4096 to ptr
  %363 = icmp ugt ptr %361, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = ptrtoint ptr %361 to i64
  %366 = trunc i64 %365 to i32
  br label %381

367:                                              ; preds = %359
  %368 = tail call ptr @audit_alloc_mark(ptr noundef %93, ptr noundef %361, i32 noundef %147) #13
  %369 = inttoptr i64 -4096 to ptr
  %370 = icmp ugt ptr %368, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  tail call void @kfree(ptr noundef %361) #13
  %372 = ptrtoint ptr %368 to i64
  %373 = trunc i64 %372 to i32
  br label %381

374:                                              ; preds = %367
  %375 = load i32, ptr %103, align 8
  %376 = add i32 %375, %147
  store i32 %376, ptr %103, align 8
  store ptr %368, ptr %102, align 8
  br label %379

377:                                              ; preds = %195
  %378 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 %147, ptr %378, align 8
  br label %379

379:                                              ; preds = %377, %374, %351, %335, %316, %279, %242, %234, %202, %199, %196
  %380 = phi i32 [ -22, %377 ], [ -22, %374 ], [ -22, %351 ], [ 0, %335 ], [ 0, %316 ], [ 0, %279 ], [ 0, %242 ], [ -22, %202 ], [ -22, %199 ], [ -22, %196 ], [ %241, %234 ]
  br label %381

381:                                              ; preds = %379, %371, %364, %354, %348, %338, %335, %312, %309, %278, %271, %234, %231, %199, %196, %192, %131
  %382 = phi i32 [ %380, %379 ], [ %366, %364 ], [ %373, %371 ], [ %350, %348 ], [ %311, %309 ], [ %273, %271 ], [ %276, %278 ], [ %233, %231 ], [ -22, %131 ], [ %194, %192 ], [ -22, %196 ], [ -22, %199 ], [ %241, %234 ], [ %314, %312 ], [ %337, %335 ], [ -22, %338 ], [ -22, %354 ]
  %383 = phi i32 [ 0, %379 ], [ 6, %364 ], [ 6, %371 ], [ 6, %348 ], [ 6, %309 ], [ 6, %271 ], [ 6, %278 ], [ 6, %231 ], [ 6, %131 ], [ 6, %192 ], [ 6, %196 ], [ 6, %199 ], [ 6, %234 ], [ 6, %312 ], [ 6, %335 ], [ 6, %338 ], [ 6, %354 ]
  switch i32 %383, label %441 [
    i32 0, label %384
    i32 6, label %397
  ]

384:                                              ; preds = %381
  %385 = add nuw i32 %115, 1
  %386 = load i32, ptr %89, align 4
  %387 = icmp ult i32 %385, %386
  br i1 %387, label %114, label %388, !llvm.loop !29

388:                                              ; preds = %384, %87
  %389 = getelementptr inbounds i8, ptr %84, i64 336
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %441, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, ptr %390, i64 24
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %441

396:                                              ; preds = %392
  store ptr null, ptr %389, align 8
  br label %441

397:                                              ; preds = %381
  %398 = getelementptr inbounds i8, ptr %84, i64 320
  %399 = getelementptr inbounds i8, ptr %84, i64 352
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %397
  tail call void @audit_put_tree(ptr noundef nonnull %400) #13
  br label %403

403:                                              ; preds = %402, %397
  %404 = getelementptr inbounds i8, ptr %84, i64 360
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  tail call void @audit_remove_mark(ptr noundef nonnull %405) #13
  br label %408

408:                                              ; preds = %407, %403
  %409 = getelementptr inbounds i8, ptr %84, i64 344
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  tail call void @audit_put_watch(ptr noundef nonnull %410) #13
  br label %413

413:                                              ; preds = %412, %408
  %414 = load ptr, ptr %398, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %435, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, ptr %84, i64 308
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %435, label %420

420:                                              ; preds = %431, %416
  %421 = phi i32 [ %432, %431 ], [ 0, %416 ]
  %422 = load ptr, ptr %398, align 8
  %423 = sext i32 %421 to i64
  %424 = getelementptr %struct.audit_field, ptr %422, i64 %423
  %425 = load i32, ptr %424, align 8
  switch i32 %425, label %431 [
    i32 13, label %426
    i32 14, label %426
    i32 15, label %426
    i32 16, label %426
    i32 17, label %426
    i32 19, label %426
    i32 20, label %426
    i32 21, label %426
    i32 22, label %426
    i32 23, label %426
  ]

426:                                              ; preds = %420, %420, %420, %420, %420, %420, %420, %420, %420, %420
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  %428 = load ptr, ptr %427, align 8
  tail call void @kfree(ptr noundef %428) #13
  %429 = getelementptr inbounds i8, ptr %424, i64 16
  %430 = load ptr, ptr %429, align 8
  tail call void @security_audit_rule_free(ptr noundef %430) #13
  br label %431

431:                                              ; preds = %426, %420
  %432 = add nuw i32 %421, 1
  %433 = load i32, ptr %417, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %420, label %435, !llvm.loop !5

435:                                              ; preds = %431, %416, %413
  %436 = load ptr, ptr %398, align 8
  tail call void @kfree(ptr noundef %436) #13
  %437 = getelementptr inbounds i8, ptr %84, i64 312
  %438 = load ptr, ptr %437, align 8
  tail call void @kfree(ptr noundef %438) #13
  tail call void @kfree(ptr noundef %84) #13
  %439 = sext i32 %382 to i64
  %440 = inttoptr i64 %439 to ptr
  br label %441

441:                                              ; preds = %435, %396, %392, %388, %381, %83
  %442 = phi ptr [ %440, %435 ], [ %84, %388 ], [ %84, %392 ], [ %84, %396 ], [ %84, %83 ], [ undef, %381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret ptr %442
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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 40) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %188, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 140
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #13, !srcloc !31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !8

15:                                               ; preds = %7
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !32

19:                                               ; preds = %15, %7
  %20 = phi i32 [ 2, %7 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef %20) #13
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %26, align 4
  store ptr %25, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %28, align 8
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #13
  br label %29

29:                                               ; preds = %161, %21
  %30 = phi i64 [ 0, %21 ], [ %162, %161 ]
  %31 = getelementptr [8 x %struct.list_head], ptr @audit_rules_list, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 16
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %161, label %34

34:                                               ; preds = %158, %29
  %35 = phi ptr [ %159, %158 ], [ %32, %29 ]
  %36 = getelementptr i8, ptr %35, i64 -352
  %37 = getelementptr i8, ptr %35, i64 -80
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1040
  %41 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %40, i32 noundef 3264) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %148, label %43, !prof !8

43:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %41, i8 0, i64 1040, i1 false)
  %44 = getelementptr i8, ptr %35, i64 -348
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %35, i64 -344
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, %45
  store i32 %48, ptr %41, align 8
  %49 = getelementptr i8, ptr %35, i64 -340
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %35, i64 -76
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %53, ptr %54, align 8
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %41, i64 1040
  %58 = getelementptr i8, ptr %35, i64 -64
  %59 = getelementptr inbounds i8, ptr %41, i64 268
  %60 = getelementptr inbounds i8, ptr %41, i64 780
  %61 = getelementptr inbounds i8, ptr %41, i64 524
  %62 = getelementptr i8, ptr %35, i64 -24
  %63 = getelementptr inbounds i8, ptr %41, i64 1036
  %64 = getelementptr i8, ptr %35, i64 -72
  %65 = getelementptr i8, ptr %35, i64 -32
  %66 = getelementptr i8, ptr %35, i64 -40
  br label %70

67:                                               ; preds = %143, %43
  %68 = getelementptr i8, ptr %35, i64 -336
  %69 = getelementptr inbounds i8, ptr %41, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(256) %69, ptr noundef align 4 dereferenceable(256) %68, i64 256, i1 false)
  br label %148

70:                                               ; preds = %143, %56
  %71 = phi i32 [ 0, %56 ], [ %145, %143 ]
  %72 = phi ptr [ %57, %56 ], [ %144, %143 ]
  %73 = load ptr, ptr %58, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr %struct.audit_field, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr [64 x i32], ptr %59, i64 0, i64 %74
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr [8 x i32], ptr @audit_ops, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr [64 x i32], ptr %60, i64 0, i64 %74
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %75, align 8
  switch i32 %84, label %139 [
    i32 13, label %85
    i32 14, label %85
    i32 15, label %85
    i32 16, label %85
    i32 17, label %85
    i32 19, label %85
    i32 20, label %85
    i32 21, label %85
    i32 22, label %85
    i32 23, label %85
    i32 105, label %94
    i32 107, label %103
    i32 210, label %112
    i32 112, label %120
    i32 24, label %129
  ]

85:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70
  %86 = getelementptr inbounds i8, ptr %75, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i64 @strlen(ptr noundef %87) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %87, i64 %88, i1 false)
  %89 = getelementptr i8, ptr %72, i64 %88
  %90 = trunc i64 %88 to i32
  %91 = getelementptr [64 x i32], ptr %61, i64 0, i64 %74
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %63, align 4
  %93 = add i32 %92, %90
  store i32 %93, ptr %63, align 4
  br label %143

94:                                               ; preds = %70
  %95 = load ptr, ptr %66, align 8
  %96 = tail call ptr @audit_watch_path(ptr noundef %95) #13
  %97 = tail call i64 @strlen(ptr noundef %96) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %96, i64 %97, i1 false)
  %98 = getelementptr i8, ptr %72, i64 %97
  %99 = trunc i64 %97 to i32
  %100 = getelementptr [64 x i32], ptr %61, i64 0, i64 %74
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %63, align 4
  %102 = add i32 %101, %99
  store i32 %102, ptr %63, align 4
  br label %143

103:                                              ; preds = %70
  %104 = load ptr, ptr %65, align 8
  %105 = tail call ptr @audit_tree_path(ptr noundef %104) #13
  %106 = tail call i64 @strlen(ptr noundef %105) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %105, i64 %106, i1 false)
  %107 = getelementptr i8, ptr %72, i64 %106
  %108 = trunc i64 %106 to i32
  %109 = getelementptr [64 x i32], ptr %61, i64 0, i64 %74
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %63, align 4
  %111 = add i32 %110, %108
  store i32 %111, ptr %63, align 4
  br label %143

112:                                              ; preds = %70
  %113 = load ptr, ptr %64, align 8
  %114 = tail call i64 @strlen(ptr noundef %113) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %113, i64 %114, i1 false)
  %115 = getelementptr i8, ptr %72, i64 %114
  %116 = trunc i64 %114 to i32
  %117 = getelementptr [64 x i32], ptr %61, i64 0, i64 %74
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %63, align 4
  %119 = add i32 %118, %116
  store i32 %119, ptr %63, align 4
  br label %143

120:                                              ; preds = %70
  %121 = load ptr, ptr %62, align 8
  %122 = tail call ptr @audit_mark_path(ptr noundef %121) #13
  %123 = tail call i64 @strlen(ptr noundef %122) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %122, i64 %123, i1 false)
  %124 = getelementptr i8, ptr %72, i64 %123
  %125 = trunc i64 %123 to i32
  %126 = getelementptr [64 x i32], ptr %61, i64 0, i64 %74
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %63, align 4
  %128 = add i32 %127, %125
  store i32 %128, ptr %63, align 4
  br label %143

129:                                              ; preds = %70
  %130 = load i32, ptr %36, align 8
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %75, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  store i32 9, ptr %77, align 4
  %138 = getelementptr [64 x i32], ptr %61, i64 0, i64 %74
  store i32 -1, ptr %138, align 4
  br label %143

139:                                              ; preds = %133, %129, %70
  %140 = getelementptr inbounds i8, ptr %75, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr [64 x i32], ptr %61, i64 0, i64 %74
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %139, %137, %120, %112, %103, %94, %85
  %144 = phi ptr [ %72, %139 ], [ %72, %137 ], [ %124, %120 ], [ %115, %112 ], [ %107, %103 ], [ %98, %94 ], [ %89, %85 ]
  %145 = add nuw i32 %71, 1
  %146 = load i32, ptr %54, align 8
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %70, label %67, !llvm.loop !33

148:                                              ; preds = %67, %34
  %149 = phi ptr [ null, %34 ], [ %41, %67 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %161, label %151, !prof !8

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %149, i64 1036
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1040
  %155 = tail call ptr @audit_make_reply(i32 noundef %1, i32 noundef 1013, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %149, i32 noundef %154) #13
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  tail call void @skb_queue_tail(ptr noundef %25, ptr noundef nonnull %155) #13
  br label %158

158:                                              ; preds = %157, %151
  tail call void @kfree(ptr noundef nonnull %149) #13
  %159 = load ptr, ptr %35, align 8
  %160 = icmp eq ptr %159, %31
  br i1 %160, label %161, label %34, !llvm.loop !34

161:                                              ; preds = %158, %148, %29
  %162 = add nuw nsw i64 %30, 1
  %163 = icmp eq i64 %162, 8
  br i1 %163, label %164, label %29, !llvm.loop !35

164:                                              ; preds = %161
  %165 = tail call ptr @audit_make_reply(i32 noundef %1, i32 noundef 1013, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0) #13
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  tail call void @skb_queue_tail(ptr noundef %25, ptr noundef nonnull %165) #13
  br label %168

168:                                              ; preds = %167, %164
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  %169 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @audit_send_list_thread, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str.3) #13
  %170 = inttoptr i64 -4096 to ptr
  %171 = icmp ugt ptr %169, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call i32 @wake_up_process(ptr noundef %169) #13
  br label %188

174:                                              ; preds = %168
  tail call void @skb_queue_purge_reason(ptr noundef %25, i32 noundef 82) #13
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 140
  %177 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176, i32 -1, ptr elementtype(i32) %176) #13, !srcloc !36
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  br label %183

180:                                              ; preds = %174
  %181 = icmp sgt i32 %177, 0
  br i1 %181, label %183, label %182, !prof !32

182:                                              ; preds = %180
  tail call void @refcount_warn_saturate(ptr noundef %176, i32 noundef 3) #13
  br label %183

183:                                              ; preds = %182, %180, %179
  br i1 %178, label %184, label %185

184:                                              ; preds = %183
  tail call void @__put_net(ptr noundef %175) #13
  br label %185

185:                                              ; preds = %184, %183
  tail call void @kfree(ptr noundef nonnull %5) #13
  %186 = ptrtoint ptr %169 to i64
  %187 = trunc i64 %186 to i32
  br label %188

188:                                              ; preds = %185, %172, %2
  %189 = phi i32 [ %187, %185 ], [ -12, %2 ], [ 0, %172 ]
  ret i32 %189
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

1:                                                ; preds = %89, %0
  %2 = phi i64 [ 0, %0 ], [ %91, %89 ]
  %3 = phi i32 [ 0, %0 ], [ %90, %89 ]
  %4 = getelementptr [8 x %struct.list_head], ptr @audit_rules_list, i64 0, i64 %2
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %89, label %7

7:                                                ; preds = %84, %1
  %8 = phi ptr [ %10, %84 ], [ %5, %1 ]
  %9 = phi i32 [ %87, %84 ], [ %3, %1 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %8, i64 -352
  %12 = getelementptr i8, ptr %8, i64 -384
  %13 = tail call i32 @security_audit_rule_known(ptr noundef %11) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %84, label %15

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
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %16, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = ptrtoint ptr %16 to i64
  %26 = trunc i64 %25 to i32
  tail call void @audit_panic(ptr noundef nonnull @.str.10) #13
  %27 = getelementptr i8, ptr %8, i64 -40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %8, i64 -16
  %32 = getelementptr i8, ptr %8, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  %36 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %36, ptr %31, align 8
  %37 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %37, ptr %32, align 8
  br label %38

38:                                               ; preds = %30, %24
  %39 = getelementptr i8, ptr %8, i64 -376
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  %43 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %43, ptr %39, align 8
  %44 = getelementptr i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  %48 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %48, ptr %8, align 8
  %49 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %49, ptr %44, align 8
  br label %81

50:                                               ; preds = %21
  %51 = getelementptr i8, ptr %8, i64 -40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %8, i64 -32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr i8, ptr %8, i64 -16
  %60 = getelementptr inbounds i8, ptr %16, i64 368
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  %63 = getelementptr i8, ptr %8, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %16, i64 376
  store ptr %64, ptr %65, align 8
  store ptr %60, ptr %64, align 8
  store volatile ptr %59, ptr %59, align 8
  store volatile ptr %59, ptr %63, align 8
  br label %66

66:                                               ; preds = %58, %54
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %16, align 8
  %68 = getelementptr i8, ptr %8, i64 -376
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %69, ptr %70, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  %71 = load ptr, ptr %70, align 8
  store volatile ptr %16, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %16, ptr %73, align 8
  %74 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %74, ptr %68, align 8
  %75 = getelementptr inbounds i8, ptr %16, i64 384
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  %78 = getelementptr i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %16, i64 392
  store ptr %79, ptr %80, align 8
  store ptr %75, ptr %79, align 8
  br label %81

81:                                               ; preds = %66, %38
  %82 = phi i32 [ %26, %38 ], [ 0, %66 ]
  %83 = getelementptr i8, ptr %8, i64 -368
  tail call void @call_rcu(ptr noundef %83, ptr noundef nonnull @audit_free_rule_rcu) #13
  br label %84

84:                                               ; preds = %81, %7
  %85 = phi i32 [ %82, %81 ], [ 0, %7 ]
  %86 = icmp eq i32 %9, 0
  %87 = select i1 %86, i32 %85, i32 %9
  %88 = icmp eq ptr %10, %4
  br i1 %88, label %89, label %7, !llvm.loop !43

89:                                               ; preds = %84, %1
  %90 = phi i32 [ %3, %1 ], [ %87, %84 ]
  %91 = add nuw nsw i64 %2, 1
  %92 = icmp eq i64 %91, 8
  br i1 %92, label %93, label %1, !llvm.loop !44

93:                                               ; preds = %89
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #13
  ret i32 %90
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
