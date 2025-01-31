; ModuleID = 'bench/linux/original/auditfilter.ll'
source_filename = "bench/linux/original/auditfilter.ll"
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
  tail call void @audit_put_watch(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %25
  %14 = phi i32 [ %26, %25 ], [ %12, %10 ]
  %15 = phi i32 [ %27, %25 ], [ 0, %10 ]
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

20:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @security_audit_rule_free(ptr noundef %24) #14
  %.pre = load i32, ptr %11, align 4
  br label %25

25:                                               ; preds = %20, %.preheader
  %26 = phi i32 [ %.pre, %20 ], [ %14, %.preheader ]
  %27 = add nuw i32 %15, 1
  %28 = icmp ult i32 %27, %26
  br i1 %28, label %.preheader, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %25
  %.pre2 = load ptr, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10, %6
  %29 = phi ptr [ %.pre2, %.loopexit.loopexit ], [ %8, %10 ], [ null, %6 ]
  %30 = getelementptr i8, ptr %0, i64 -16
  tail call void @kfree(ptr noundef %29) #14
  %31 = getelementptr i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #14
  tail call void @kfree(ptr noundef %30) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @audit_unpack_string(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
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
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3264) #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -22, 1) i32 @audit_register_class(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 section ".init.text" align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 256) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %8 = phi i32 [ %20, %11 ], [ %6, %.preheader ]
  %9 = phi ptr [ %12, %11 ], [ %1, %.preheader ]
  %10 = icmp ult i32 %8, 2032
  br i1 %10, label %11, label %.thread

.thread:                                          ; preds = %.lr.ph
  tail call void @kfree(ptr noundef nonnull %4) #14
  br label %30

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 4
  %13 = lshr i32 %8, 5
  %14 = and i32 %8, 31
  %15 = shl nuw i32 1, %14
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr i32, ptr %4, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %15
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %11, %.preheader
  %22 = icmp sgt i32 %0, 15
  br i1 %22, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = sext i32 %0 to i64
  %25 = getelementptr [16 x ptr], ptr @classes, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %._crit_edge
  tail call void @kfree(ptr noundef nonnull %4) #14
  br label %30

29:                                               ; preds = %23
  store ptr %4, ptr %25, align 8
  br label %30

30:                                               ; preds = %.thread, %29, %28, %2
  %31 = phi i32 [ -22, %28 ], [ 0, %29 ], [ -12, %2 ], [ -22, %.thread ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i32 0, -2147483647) i32 @audit_match_class(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(408) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 408) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7, !prof !8

7:                                                ; preds = %1
  %8 = zext i32 %3 to i64
  %9 = shl nuw nsw i64 %8, 5
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !8

12:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #14
  br label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %0, align 8
  store i32 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %27, ptr noundef nonnull align 4 dereferenceable(256) %26, i64 256, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %2, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %43, i64 %9, i1 false)
  %44 = icmp eq i32 %3, 0
  br i1 %44, label %.loopexit17, label %45

45:                                               ; preds = %13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 312
  br label %50

.thread14:                                        ; preds = %70, %77, %50, %80
  %48 = add nuw i32 %51, 1
  %49 = icmp eq i32 %48, %3
  br i1 %49, label %.loopexit17, label %50, !llvm.loop !11

50:                                               ; preds = %.thread14, %45
  %51 = phi i32 [ 0, %45 ], [ %48, %.thread14 ]
  %52 = load ptr, ptr %14, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr %struct.audit_field, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %.thread14 [
    i32 13, label %56
    i32 14, label %56
    i32 15, label %56
    i32 16, label %56
    i32 17, label %56
    i32 19, label %56
    i32 20, label %56
    i32 21, label %56
    i32 22, label %56
    i32 23, label %56
    i32 210, label %73
    i32 112, label %78
  ]

56:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr %struct.audit_field, ptr %57, i64 %53, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noalias ptr @kstrdup(ptr noundef %59, i32 noundef 3264) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread16, label %62, !prof !8

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %60, ptr %63, align 8
  %64 = load i32, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %68 = tail call i32 @security_audit_rule_init(i32 noundef %64, i32 noundef %66, ptr noundef nonnull %60, ptr noundef nonnull %67) #14
  %69 = icmp eq i32 %68, -22
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load ptr, ptr %63, align 8
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %71) #17
  br label %.thread14

73:                                               ; preds = %50
  %74 = load ptr, ptr %46, align 8
  %75 = tail call noalias ptr @kstrdup(ptr noundef %74, i32 noundef 3264) #14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread16, label %77, !prof !8

77:                                               ; preds = %73
  store ptr %75, ptr %47, align 8
  br label %.thread14

78:                                               ; preds = %50
  %79 = tail call i32 @audit_dupe_exe(ptr noundef nonnull %15, ptr noundef %0) #14
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i32 [ %79, %78 ], [ %68, %62 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread14, label %.thread16

.thread16:                                        ; preds = %56, %73, %80
  %83 = phi i32 [ %81, %80 ], [ -12, %73 ], [ -12, %56 ]
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %.thread16
  tail call void @audit_remove_mark(ptr noundef nonnull %85) #14
  br label %88

88:                                               ; preds = %87, %.thread16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  tail call void @audit_put_watch(ptr noundef nonnull %90) #14
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %14, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %38, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %96, %110
  %99 = phi i32 [ %111, %110 ], [ %97, %96 ]
  %100 = phi i32 [ %112, %110 ], [ 0, %96 ]
  %101 = load ptr, ptr %14, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr %struct.audit_field, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %110 [
    i32 13, label %105
    i32 14, label %105
    i32 15, label %105
    i32 16, label %105
    i32 17, label %105
    i32 19, label %105
    i32 20, label %105
    i32 21, label %105
    i32 22, label %105
    i32 23, label %105
  ]

105:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void @kfree(ptr noundef %107) #14
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void @security_audit_rule_free(ptr noundef %109) #14
  %.pre = load i32, ptr %38, align 4
  br label %110

110:                                              ; preds = %105, %.preheader
  %111 = phi i32 [ %.pre, %105 ], [ %99, %.preheader ]
  %112 = add nuw i32 %100, 1
  %113 = icmp ult i32 %112, %111
  br i1 %113, label %.preheader, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %110
  %.pre18 = load ptr, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %96, %93
  %114 = phi ptr [ %.pre18, %.loopexit.loopexit ], [ %94, %96 ], [ null, %93 ]
  tail call void @kfree(ptr noundef %114) #14
  %115 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %115) #14
  tail call void @kfree(ptr noundef nonnull %5) #14
  %116 = sext i32 %83 to i64
  %117 = inttoptr i64 %116 to ptr
  br label %.thread

.loopexit17:                                      ; preds = %.thread14, %13
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %.loopexit17
  tail call void @audit_get_watch(ptr noundef nonnull %119) #14
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store ptr %122, ptr %123, align 8
  br label %.thread

.thread:                                          ; preds = %1, %12, %121, %.loopexit17, %.loopexit
  %124 = phi ptr [ %117, %.loopexit ], [ %5, %121 ], [ %5, %.loopexit17 ], [ inttoptr (i64 -12 to ptr), %12 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %124
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
define dso_local noundef range(i32 -2, 1) i32 @audit_del_rule(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 31
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %17
  br label %40

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %.preheader

.preheader:                                       ; preds = %19, %33
  %23 = phi i64 [ %34, %33 ], [ 0, %19 ]
  %24 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %23
  br label %25

25:                                               ; preds = %29, %.preheader
  %26 = phi ptr [ %24, %.preheader ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = tail call fastcc i32 @audit_compare_rule(ptr noundef nonnull %9, ptr noundef nonnull %30), !range !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %25, !llvm.loop !13

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %23, 1
  %35 = icmp eq i64 %34, 32
  br i1 %35, label %.thread, label %.preheader, !llvm.loop !14

36:                                               ; preds = %19
  %37 = load i32, ptr %4, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr [8 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 %38
  br label %40

40:                                               ; preds = %36, %13
  %41 = phi ptr [ %39, %36 ], [ %18, %13 ]
  br label %42

42:                                               ; preds = %46, %40
  %43 = phi ptr [ %41, %40 ], [ %44, %46 ]
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = tail call fastcc i32 @audit_compare_rule(ptr noundef nonnull %9, ptr noundef nonnull %47), !range !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %42, !llvm.loop !15

.loopexit:                                        ; preds = %29, %46
  %50 = phi ptr [ %44, %46 ], [ %27, %29 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 344
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @audit_remove_watch_rule(ptr noundef nonnull %53) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 352
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @audit_remove_tree_rule(ptr noundef nonnull %53) #14
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 360
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @audit_remove_mark_rule(ptr noundef nonnull %53) #14
  br label %69

69:                                               ; preds = %68, %64
  br i1 %8, label %70, label %73

70:                                               ; preds = %69
  %71 = load i32, ptr @audit_n_rules, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr @audit_n_rules, align 4
  br label %73

73:                                               ; preds = %70, %69
  %74 = tail call fastcc i32 @audit_match_signal(ptr noundef %0), !range !12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr @audit_signals, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr @audit_signals, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store volatile ptr %82, ptr %81, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 392
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %88, align 8
  store volatile ptr %87, ptr %86, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %84, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @call_rcu(ptr noundef nonnull %89, ptr noundef nonnull @audit_free_rule_rcu) #14
  br label %.thread

.thread:                                          ; preds = %33, %42, %79, %.loopexit
  %90 = phi i32 [ 0, %79 ], [ -2, %.loopexit ], [ -2, %42 ], [ -2, %33 ]
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #14
  %91 = icmp eq ptr %3, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %.thread
  tail call void @audit_put_tree(ptr noundef nonnull %3) #14
  br label %93

93:                                               ; preds = %92, %.thread
  ret i32 %90
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
define internal fastcc noundef range(i32 0, 2) i32 @audit_match_signal(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classes, i64 64), align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit7, label %.preheader5

9:                                                ; preds = %.preheader5
  %10 = add nuw nsw i64 %12, 1
  %11 = icmp eq i64 %10, 64
  br i1 %11, label %.loopexit7, label %.preheader5, !llvm.loop !16

.preheader5:                                      ; preds = %5, %9
  %12 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %13 = getelementptr i32, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i32, ptr %7, i64 %12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %9, label %.loopexit

.loopexit7:                                       ; preds = %9, %5
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classes, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

21:                                               ; preds = %.preheader
  %22 = add nuw nsw i64 %24, 1
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %.loopexit7, %21
  %24 = phi i64 [ %22, %21 ], [ 0, %.loopexit7 ]
  %25 = getelementptr i32, ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i32, ptr %19, i64 %24
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %21, label %.loopexit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @audit_classify_arch(i32 noundef %33) #14
  switch i32 %34, label %.loopexit [
    i32 0, label %35
    i32 1, label %49
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classes, i64 64), align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %.preheader8

39:                                               ; preds = %.preheader8
  %40 = add nuw nsw i64 %42, 1
  %41 = icmp eq i64 %40, 64
  br i1 %41, label %.loopexit, label %.preheader8, !llvm.loop !16

.preheader8:                                      ; preds = %35, %39
  %42 = phi i64 [ %40, %39 ], [ 0, %35 ]
  %43 = getelementptr i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i32, ptr %37, i64 %42
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %39, label %.loopexit

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classes, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader11

53:                                               ; preds = %.preheader11
  %54 = add nuw nsw i64 %56, 1
  %55 = icmp eq i64 %54, 64
  br i1 %55, label %.loopexit, label %.preheader11, !llvm.loop !16

.preheader11:                                     ; preds = %49, %53
  %56 = phi i64 [ %54, %53 ], [ 0, %49 ]
  %57 = getelementptr i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i32, ptr %51, i64 %56
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %58
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %53, label %.loopexit

.loopexit:                                        ; preds = %.preheader11, %53, %.preheader8, %39, %.preheader5, %.preheader, %21, %49, %35, %31, %.loopexit7
  %63 = phi i32 [ 1, %31 ], [ 1, %.loopexit7 ], [ 1, %35 ], [ 1, %49 ], [ 1, %21 ], [ 0, %.preheader ], [ 0, %.preheader5 ], [ 1, %39 ], [ 0, %.preheader8 ], [ 1, %53 ], [ 0, %.preheader11 ]
  ret i32 %63
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
  switch i32 %0, label %134 [
    i32 1011, label %6
    i32 1012, label %124
  ]

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @audit_data_to_entry(ptr noundef %2, i64 noundef %3)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %174

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !annotation !17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 31
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %30
  br label %52

32:                                               ; preds = %21
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %.preheader18

.preheader18:                                     ; preds = %32, %45
  %35 = phi i64 [ %46, %45 ], [ 0, %32 ]
  %36 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %35
  br label %37

37:                                               ; preds = %41, %.preheader18
  %38 = phi ptr [ %36, %.preheader18 ], [ %39, %41 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = tail call fastcc i32 @audit_compare_rule(ptr noundef nonnull %13, ptr noundef nonnull %42), !range !12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit16, label %37, !llvm.loop !13

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %35, 1
  %47 = icmp eq i64 %46, 32
  br i1 %47, label %.thread, label %.preheader18, !llvm.loop !14

48:                                               ; preds = %32
  %49 = load i32, ptr %18, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr [8 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 %50
  br label %52

52:                                               ; preds = %48, %26
  %53 = phi ptr [ %51, %48 ], [ %31, %26 ]
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %58, %52
  %55 = phi ptr [ %53, %52 ], [ %56, %58 ]
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %53
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = tail call fastcc i32 @audit_compare_rule(ptr noundef nonnull %13, ptr noundef nonnull %59), !range !12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit16, label %54, !llvm.loop !15

.loopexit16:                                      ; preds = %41, %58
  %62 = phi ptr [ %56, %58 ], [ %39, %41 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %.loopexit16
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #14
  %65 = icmp eq ptr %17, null
  br i1 %65, label %.thread28, label %66

66:                                               ; preds = %64
  tail call void @audit_put_tree(ptr noundef nonnull %17) #14
  br label %.thread28

.thread:                                          ; preds = %45, %54, %.loopexit16
  %67 = icmp eq ptr %15, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %.thread
  %69 = call i32 @audit_add_watch(ptr noundef nonnull %13, ptr noundef nonnull %5) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #14
  %72 = icmp eq ptr %17, null
  br i1 %72, label %.thread28, label %73

73:                                               ; preds = %71
  call void @audit_put_tree(ptr noundef nonnull %17) #14
  br label %.thread28

74:                                               ; preds = %68, %.thread
  %75 = icmp eq ptr %17, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = call i32 @audit_add_tree_rule(ptr noundef nonnull %13) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #14
  br label %.thread28

80:                                               ; preds = %76, %74
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i64 -1, ptr %81, align 8
  %82 = load i32, ptr %18, align 8
  switch i32 %82, label %._crit_edge [
    i32 4, label %83
    i32 7, label %83
  ]

._crit_edge:                                      ; preds = %80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %90

83:                                               ; preds = %80, %80
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16
  %87 = icmp eq i32 %86, 0
  %prio_low.prio_high = select i1 %87, ptr @prio_low, ptr @prio_high
  %. = select i1 %87, i64 -1, i64 1
  %88 = load i64, ptr %prio_low.prio_high, align 8
  %89 = add i64 %88, %.
  store i64 %89, ptr %prio_low.prio_high, align 8
  store i64 %89, ptr %81, align 8
  br label %90

90:                                               ; preds = %._crit_edge, %83
  %91 = phi i32 [ %.pre, %._crit_edge ], [ %85, %83 ]
  %92 = and i32 %91, 16
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %95 = zext i32 %82 to i64
  %96 = getelementptr [8 x %struct.list_head], ptr @audit_rules_list, i64 0, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %93, label %108, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %101 = load ptr, ptr %96, align 16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %94, ptr %102, align 8
  store ptr %101, ptr %94, align 8
  store ptr %96, ptr %97, align 8
  store volatile ptr %94, ptr %96, align 16
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %7, align 8
  store ptr %103, ptr %98, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  store volatile ptr %7, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %7, ptr %105, align 8
  %106 = load i32, ptr %100, align 4
  %107 = and i32 %106, -17
  store i32 %107, ptr %100, align 4
  br label %114

108:                                              ; preds = %90
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %94, ptr %109, align 8
  store ptr %96, ptr %94, align 8
  store ptr %110, ptr %97, align 8
  store volatile ptr %94, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %111, ptr %7, align 8
  store ptr %113, ptr %98, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  store volatile ptr %7, ptr %113, align 8
  store ptr %7, ptr %112, align 8
  br label %114

114:                                              ; preds = %108, %99
  br i1 %22, label %115, label %118

115:                                              ; preds = %114
  %116 = load i32, ptr @audit_n_rules, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr @audit_n_rules, align 4
  br label %118

118:                                              ; preds = %115, %114
  %119 = call fastcc i32 @audit_match_signal(ptr noundef %7), !range !12
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load i32, ptr @audit_signals, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr @audit_signals, align 4
  br label %135

124:                                              ; preds = %4
  %125 = tail call fastcc ptr @audit_data_to_entry(ptr noundef %2, i64 noundef %3)
  %126 = icmp ugt ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %127, label %.thread15

127:                                              ; preds = %124
  %128 = ptrtoint ptr %125 to i64
  %129 = trunc i64 %128 to i32
  br label %174

.thread15:                                        ; preds = %124
  %130 = tail call i32 @audit_del_rule(ptr noundef %125), !range !19
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %132 = icmp eq i32 %130, 0
  %133 = zext i1 %132 to i32
  tail call fastcc void @audit_log_rule_change(ptr noundef nonnull @.str.1, ptr noundef nonnull %131, i32 noundef %133)
  br label %136

134:                                              ; preds = %4
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1154, i32 2305, i64 12) #14, !srcloc !21
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #14, !srcloc !22
  br label %174

.thread28:                                        ; preds = %79, %66, %64, %73, %71
  %.ph = phi i32 [ %69, %71 ], [ %69, %73 ], [ -17, %64 ], [ -17, %66 ], [ %77, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call fastcc void @audit_log_rule_change(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 0)
  br label %136

135:                                              ; preds = %118, %121
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call fastcc void @audit_log_rule_change(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 1)
  br label %174

136:                                              ; preds = %.thread28, %.thread15
  %137 = phi i32 [ %130, %.thread15 ], [ %.ph, %.thread28 ]
  %138 = phi ptr [ %125, %.thread15 ], [ %7, %.thread28 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 360
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void @audit_remove_mark(ptr noundef nonnull %140) #14
  br label %143

143:                                              ; preds = %142, %136
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 344
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @audit_put_watch(ptr noundef nonnull %145) #14
  br label %148

148:                                              ; preds = %147, %143
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 320
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 308
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %152, %167
  %156 = phi i32 [ %168, %167 ], [ %154, %152 ]
  %157 = phi i32 [ %169, %167 ], [ 0, %152 ]
  %158 = load ptr, ptr %149, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr %struct.audit_field, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 8
  switch i32 %161, label %167 [
    i32 13, label %162
    i32 14, label %162
    i32 15, label %162
    i32 16, label %162
    i32 17, label %162
    i32 19, label %162
    i32 20, label %162
    i32 21, label %162
    i32 22, label %162
    i32 23, label %162
  ]

162:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  call void @kfree(ptr noundef %164) #14
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %166 = load ptr, ptr %165, align 8
  call void @security_audit_rule_free(ptr noundef %166) #14
  %.pre26 = load i32, ptr %153, align 4
  br label %167

167:                                              ; preds = %162, %.preheader
  %168 = phi i32 [ %.pre26, %162 ], [ %156, %.preheader ]
  %169 = add nuw i32 %157, 1
  %170 = icmp ult i32 %169, %168
  br i1 %170, label %.preheader, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %167
  %.pre27 = load ptr, ptr %149, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %152, %148
  %171 = phi ptr [ %.pre27, %.loopexit.loopexit ], [ %150, %152 ], [ null, %148 ]
  call void @kfree(ptr noundef %171) #14
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 312
  %173 = load ptr, ptr %172, align 8
  call void @kfree(ptr noundef %173) #14
  call void @kfree(ptr noundef %138) #14
  br label %174

174:                                              ; preds = %135, %.loopexit, %134, %127, %9
  %175 = phi i32 [ -22, %134 ], [ %129, %127 ], [ %11, %9 ], [ 0, %135 ], [ %137, %.loopexit ]
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @audit_data_to_entry(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = add i64 %1, -1040
  store i64 %5, ptr %4, align 8
  %6 = load i32, ptr %0, align 4
  %7 = and i32 %6, -17
  switch i32 %7, label %.thread [
    i32 2, label %62
    i32 4, label %8
    i32 7, label %8
    i32 1, label %8
    i32 0, label %8
    i32 5, label %8
    i32 6, label %8
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %.thread [
    i32 1, label %62
    i32 0, label %11
    i32 2, label %11
  ], !prof !23

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(408) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 408) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19, !prof !8

19:                                               ; preds = %15
  %20 = shl nuw nsw i32 %13, 5
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !8

24:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %17) #14
  br label %.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 320
  store ptr %22, ptr %26, align 8
  %27 = load i32, ptr %0, align 4
  %28 = and i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %7, ptr %30, align 8
  %31 = load i32, ptr %9, align 4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %12, align 4
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 308
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %36, ptr noundef nonnull align 4 dereferenceable(256) %35, i64 256, i1 false)
  %37 = getelementptr i8, ptr %17, i64 300
  br label %38

38:                                               ; preds = %.loopexit74, %25
  %39 = phi i64 [ 0, %25 ], [ %60, %.loopexit74 ]
  %40 = load i32, ptr %37, align 4
  %41 = trunc i64 %39 to i32
  %42 = xor i32 %41, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %40
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit74, label %46

46:                                               ; preds = %38
  %47 = xor i32 %43, -1
  %48 = and i32 %40, %47
  store i32 %48, ptr %37, align 4
  %49 = getelementptr [16 x ptr], ptr @classes, i64 0, i64 %39
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit74, label %.preheader73

.preheader73:                                     ; preds = %46, %.preheader73
  %52 = phi i64 [ %58, %.preheader73 ], [ 0, %46 ]
  %53 = getelementptr i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr [64 x i32], ptr %36, i64 0, i64 %52
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %54
  store i32 %57, ptr %55, align 4
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp eq i64 %58, 64
  br i1 %59, label %.loopexit74, label %.preheader73, !llvm.loop !24

.loopexit74:                                      ; preds = %.preheader73, %46, %38
  %60 = add nuw nsw i64 %39, 1
  %61 = icmp eq i64 %60, 16
  br i1 %61, label %.loopexit75, label %38, !llvm.loop !25

62:                                               ; preds = %8, %2
  %63 = phi ptr [ @.str.6, %2 ], [ @.str.7, %8 ]
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %63) #17
  br label %.thread

.thread:                                          ; preds = %15, %24, %62, %11, %8, %2
  %65 = phi i64 [ -22, %2 ], [ -22, %11 ], [ -22, %8 ], [ -22, %62 ], [ -12, %24 ], [ -12, %15 ]
  %66 = inttoptr i64 %65 to ptr
  br label %.loopexit75

.loopexit75:                                      ; preds = %.loopexit74, %.thread
  %67 = phi ptr [ %66, %.thread ], [ %17, %.loopexit74 ]
  %68 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %356, label %69

69:                                               ; preds = %.loopexit75
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %70, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit72, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 320
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 360
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 304
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 312
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 336
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 344
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 352
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 328
  br label %88

88:                                               ; preds = %309, %74
  %89 = phi i32 [ 0, %74 ], [ %310, %309 ]
  %90 = load ptr, ptr %76, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr %struct.audit_field, ptr %90, i64 %91
  %93 = getelementptr [64 x i32], ptr %77, i64 0, i64 %91
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %100, %88
  %96 = phi i64 [ 0, %88 ], [ %101, %100 ]
  %97 = getelementptr [8 x i32], ptr @audit_ops, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %94
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, 8
  br i1 %102, label %.thread42, label %95, !llvm.loop !26

.thread42:                                        ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 8, ptr %103, align 8
  br label %.thread50

104:                                              ; preds = %95
  %105 = trunc i64 %96 to i32
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 %105, ptr %106, align 8
  %107 = getelementptr [64 x i32], ptr %78, i64 0, i64 %91
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %92, align 8
  %109 = getelementptr [64 x i32], ptr %79, i64 0, i64 %91
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, 9
  %112 = icmp eq i32 %110, -1
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  store i32 24, ptr %92, align 8
  %115 = load i32, ptr %75, align 8
  %116 = or i32 %115, 1
  store i32 %116, ptr %75, align 8
  %.pre = load i32, ptr %92, align 8
  br label %117

117:                                              ; preds = %114, %104
  %118 = phi i32 [ %.pre, %114 ], [ %108, %104 ]
  %119 = phi i32 [ 0, %114 ], [ %110, %104 ]
  %.pr = load i32, ptr %80, align 8
  switch i32 %118, label %thread-pre-split [
    i32 12, label %120
    i32 26, label %121
    i32 106, label %123
  ]

120:                                              ; preds = %117
  switch i32 %.pr, label %.thread50 [
    i32 5, label %.thread47
    i32 0, label %.thread47
  ]

121:                                              ; preds = %117
  %122 = icmp eq i32 %.pr, 6
  br i1 %122, label %.thread48, label %.thread50

123:                                              ; preds = %117
  switch i32 %.pr, label %126 [
    i32 7, label %.thread50
    i32 6, label %125
  ]

thread-pre-split:                                 ; preds = %117
  %124 = icmp eq i32 %.pr, 6
  br i1 %124, label %125, label %126

125:                                              ; preds = %123, %thread-pre-split
  switch i32 %118, label %.thread50 [
    i32 26, label %126
    i32 210, label %126
  ]

126:                                              ; preds = %123, %125, %125, %thread-pre-split
  switch i32 %118, label %.thread50 [
    i32 200, label %132
    i32 201, label %132
    i32 202, label %132
    i32 203, label %132
    i32 10, label %132
    i32 101, label %132
    i32 1, label %.thread47
    i32 2, label %.thread47
    i32 3, label %.thread47
    i32 4, label %.thread47
    i32 9, label %.thread47
    i32 109, label %.thread47
    i32 5, label %.thread47
    i32 6, label %.thread47
    i32 7, label %.thread47
    i32 8, label %.thread47
    i32 110, label %.thread47
    i32 0, label %.thread47
    i32 12, label %.thread47
    i32 18, label %.thread47
    i32 100, label %.thread47
    i32 103, label %.thread47
    i32 104, label %.thread47
    i32 102, label %.thread47
    i32 25, label %.thread47
    i32 16, label %.thread47
    i32 17, label %.thread47
    i32 22, label %.thread47
    i32 23, label %.thread47
    i32 113, label %.thread47
    i32 13, label %.thread48
    i32 14, label %.thread48
    i32 15, label %.thread48
    i32 19, label %.thread48
    i32 20, label %.thread48
    i32 21, label %.thread48
    i32 105, label %.thread48
    i32 107, label %.thread48
    i32 210, label %.thread48
    i32 24, label %.thread48
    i32 11, label %.thread48
    i32 26, label %.thread48
    i32 106, label %.thread48
    i32 108, label %.thread48
    i32 111, label %.thread48
    i32 112, label %.thread48
  ]

.thread47:                                        ; preds = %120, %120, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126
  %127 = load i32, ptr %106, align 8
  %128 = and i32 %127, -2
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %.thread50, label %132

.thread48:                                        ; preds = %121, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126
  %130 = load i32, ptr %106, align 8
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %132, label %.thread50

132:                                              ; preds = %.thread48, %.thread47, %126, %126, %126, %126, %126, %126
  switch i32 %118, label %.thread52 [
    i32 24, label %133
    i32 106, label %137
    i32 108, label %141
    i32 111, label %146
    i32 113, label %150
    i32 9, label %154
    i32 1, label %154
    i32 2, label %154
    i32 3, label %154
    i32 4, label %154
    i32 109, label %154
    i32 5, label %157
    i32 6, label %157
    i32 7, label %157
    i32 8, label %157
    i32 110, label %157
    i32 11, label %160
    i32 13, label %162
    i32 14, label %162
    i32 15, label %162
    i32 16, label %162
    i32 17, label %162
    i32 19, label %162
    i32 20, label %162
    i32 21, label %162
    i32 22, label %162
    i32 23, label %162
    i32 105, label %195
    i32 107, label %226
    i32 102, label %256
    i32 210, label %272
    i32 112, label %287
  ]

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp ult i32 %135, 2
  br i1 %136, label %.thread52, label %.thread50

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %139, 16
  br i1 %140, label %.thread52, label %.thread50

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, -61441
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.thread52, label %.thread50

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = icmp ugt i32 %148, 25
  br i1 %149, label %.thread50, label %.thread52

150:                                              ; preds = %132
  %151 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %152, 45
  br i1 %153, label %.thread50, label %.thread52

154:                                              ; preds = %132, %132, %132, %132, %132, %132
  %155 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %119, ptr %155, align 8
  %156 = icmp eq i32 %119, -1
  br i1 %156, label %.thread50, label %309

157:                                              ; preds = %132, %132, %132, %132, %132
  %158 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %119, ptr %158, align 8
  %159 = icmp eq i32 %119, -1
  br i1 %159, label %.thread50, label %309

160:                                              ; preds = %132
  %161 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %119, ptr %161, align 8
  store ptr %92, ptr %87, align 8
  br label %309

162:                                              ; preds = %132, %132, %132, %132, %132, %132, %132, %132, %132, %132
  %163 = zext i32 %119 to i64
  %164 = load ptr, ptr %3, align 8
  %165 = icmp eq ptr %164, null
  %166 = icmp eq i32 %119, 0
  %167 = or i1 %166, %165
  br i1 %167, label %.thread54, label %168

168:                                              ; preds = %162
  %169 = load i64, ptr %4, align 8
  %170 = icmp ult i64 %169, %163
  br i1 %170, label %.thread54, label %171

171:                                              ; preds = %168
  %172 = icmp ugt i32 %119, 4096
  br i1 %172, label %.thread54, label %173

173:                                              ; preds = %171
  %174 = add nuw nsw i64 %163, 1
  %175 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %174, i32 noundef 3264) #15
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread54, label %177, !prof !8

177:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %175, ptr nonnull align 1 %164, i64 %163, i1 false)
  %178 = getelementptr i8, ptr %175, i64 %163
  store i8 0, ptr %178, align 1
  %179 = getelementptr i8, ptr %164, i64 %163
  store ptr %179, ptr %3, align 8
  %180 = sub i64 %169, %163
  store i64 %180, ptr %4, align 8
  %181 = icmp ugt ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %.thread54, label %185

.thread54:                                        ; preds = %173, %171, %162, %168, %177
  %182 = phi ptr [ %175, %177 ], [ inttoptr (i64 -12 to ptr), %173 ], [ inttoptr (i64 -36 to ptr), %171 ], [ inttoptr (i64 -22 to ptr), %162 ], [ inttoptr (i64 -22 to ptr), %168 ]
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i32
  br label %.thread50

185:                                              ; preds = %177
  %186 = load i32, ptr %82, align 8
  %187 = add i32 %186, %119
  store i32 %187, ptr %82, align 8
  %188 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %175, ptr %188, align 8
  %189 = load i32, ptr %92, align 8
  %190 = load i32, ptr %106, align 8
  %191 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %192 = tail call i32 @security_audit_rule_init(i32 noundef %189, i32 noundef %190, ptr noundef nonnull %175, ptr noundef nonnull %191) #14
  switch i32 %192, label %.thread50 [
    i32 -22, label %193
    i32 0, label %309
  ]

193:                                              ; preds = %185
  %194 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %175) #17
  br label %309

195:                                              ; preds = %132
  %196 = zext i32 %119 to i64
  %197 = load ptr, ptr %3, align 8
  %198 = icmp eq ptr %197, null
  %199 = icmp eq i32 %119, 0
  %200 = or i1 %199, %198
  br i1 %200, label %.thread57, label %201

201:                                              ; preds = %195
  %202 = load i64, ptr %4, align 8
  %203 = icmp ult i64 %202, %196
  br i1 %203, label %.thread57, label %204

204:                                              ; preds = %201
  %205 = icmp ugt i32 %119, 4096
  br i1 %205, label %.thread57, label %206

206:                                              ; preds = %204
  %207 = add nuw nsw i64 %196, 1
  %208 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %207, i32 noundef 3264) #15
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.thread57, label %210, !prof !8

210:                                              ; preds = %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr nonnull align 1 %197, i64 %196, i1 false)
  %211 = getelementptr i8, ptr %208, i64 %196
  store i8 0, ptr %211, align 1
  %212 = getelementptr i8, ptr %197, i64 %196
  store ptr %212, ptr %3, align 8
  %213 = sub i64 %202, %196
  store i64 %213, ptr %4, align 8
  %214 = icmp ugt ptr %208, inttoptr (i64 -4096 to ptr)
  br i1 %214, label %.thread57, label %218

.thread57:                                        ; preds = %206, %204, %195, %201, %210
  %215 = phi ptr [ %208, %210 ], [ inttoptr (i64 -12 to ptr), %206 ], [ inttoptr (i64 -36 to ptr), %204 ], [ inttoptr (i64 -22 to ptr), %195 ], [ inttoptr (i64 -22 to ptr), %201 ]
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i32
  br label %.thread50

218:                                              ; preds = %210
  %219 = load i32, ptr %106, align 8
  %220 = tail call i32 @audit_to_watch(ptr noundef nonnull %75, ptr noundef nonnull %208, i32 noundef %119, i32 noundef %219) #14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  tail call void @kfree(ptr noundef nonnull %208) #14
  br label %.thread50

223:                                              ; preds = %218
  %224 = load i32, ptr %82, align 8
  %225 = add i32 %224, %119
  store i32 %225, ptr %82, align 8
  br label %309

226:                                              ; preds = %132
  %227 = zext i32 %119 to i64
  %228 = load ptr, ptr %3, align 8
  %229 = icmp eq ptr %228, null
  %230 = icmp eq i32 %119, 0
  %231 = or i1 %230, %229
  br i1 %231, label %.thread60, label %232

232:                                              ; preds = %226
  %233 = load i64, ptr %4, align 8
  %234 = icmp ult i64 %233, %227
  br i1 %234, label %.thread60, label %235

235:                                              ; preds = %232
  %236 = icmp ugt i32 %119, 4096
  br i1 %236, label %.thread60, label %237

237:                                              ; preds = %235
  %238 = add nuw nsw i64 %227, 1
  %239 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %238, i32 noundef 3264) #15
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.thread60, label %241, !prof !8

241:                                              ; preds = %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %239, ptr nonnull align 1 %228, i64 %227, i1 false)
  %242 = getelementptr i8, ptr %239, i64 %227
  store i8 0, ptr %242, align 1
  %243 = getelementptr i8, ptr %228, i64 %227
  store ptr %243, ptr %3, align 8
  %244 = sub i64 %233, %227
  store i64 %244, ptr %4, align 8
  %245 = icmp ugt ptr %239, inttoptr (i64 -4096 to ptr)
  br i1 %245, label %.thread60, label %249

.thread60:                                        ; preds = %237, %235, %226, %232, %241
  %246 = phi ptr [ %239, %241 ], [ inttoptr (i64 -12 to ptr), %237 ], [ inttoptr (i64 -36 to ptr), %235 ], [ inttoptr (i64 -22 to ptr), %226 ], [ inttoptr (i64 -22 to ptr), %232 ]
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i32
  br label %.thread50

249:                                              ; preds = %241
  %250 = load i32, ptr %106, align 8
  %251 = tail call i32 @audit_make_tree(ptr noundef nonnull %75, ptr noundef nonnull %239, i32 noundef %250) #14
  tail call void @kfree(ptr noundef nonnull %239) #14
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.thread50

253:                                              ; preds = %249
  %254 = load i32, ptr %82, align 8
  %255 = add i32 %254, %119
  store i32 %255, ptr %82, align 8
  br label %309

256:                                              ; preds = %132
  %257 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %119, ptr %257, align 8
  %258 = load i32, ptr %80, align 8
  switch i32 %258, label %.thread50 [
    i32 4, label %259
    i32 7, label %259
  ]

259:                                              ; preds = %256, %256
  %260 = load ptr, ptr %84, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %.thread50

262:                                              ; preds = %259
  %263 = load ptr, ptr %85, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %.thread50

265:                                              ; preds = %262
  %266 = load ptr, ptr %86, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %.thread50.thread69

268:                                              ; preds = %265
  %269 = load i32, ptr %106, align 8
  %270 = icmp ult i32 %269, 2
  br i1 %270, label %271, label %.thread50.thread

271:                                              ; preds = %268
  store ptr %92, ptr %84, align 8
  br label %309

272:                                              ; preds = %132
  %273 = load ptr, ptr %83, align 8
  %274 = icmp ne ptr %273, null
  %275 = icmp ugt i32 %119, 256
  %276 = select i1 %274, i1 true, i1 %275
  br i1 %276, label %.thread50, label %277

277:                                              ; preds = %272
  %278 = zext nneg i32 %119 to i64
  %279 = call ptr @audit_unpack_string(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %278)
  %280 = icmp ugt ptr %279, inttoptr (i64 -4096 to ptr)
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = ptrtoint ptr %279 to i64
  %283 = trunc i64 %282 to i32
  br label %.thread50

284:                                              ; preds = %277
  %285 = load i32, ptr %82, align 8
  %286 = add i32 %285, %119
  store i32 %286, ptr %82, align 8
  store ptr %279, ptr %83, align 8
  br label %309

287:                                              ; preds = %132
  %288 = load ptr, ptr %81, align 8
  %289 = icmp ne ptr %288, null
  %290 = icmp ugt i32 %119, 4096
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %.thread50, label %292

292:                                              ; preds = %287
  %293 = zext nneg i32 %119 to i64
  %294 = call ptr @audit_unpack_string(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %293)
  %295 = icmp ugt ptr %294, inttoptr (i64 -4096 to ptr)
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = ptrtoint ptr %294 to i64
  %298 = trunc i64 %297 to i32
  br label %.thread50

299:                                              ; preds = %292
  %300 = tail call ptr @audit_alloc_mark(ptr noundef nonnull %75, ptr noundef %294, i32 noundef %119) #14
  %301 = icmp ugt ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  tail call void @kfree(ptr noundef %294) #14
  %303 = ptrtoint ptr %300 to i64
  %304 = trunc i64 %303 to i32
  br label %.thread50

305:                                              ; preds = %299
  %306 = load i32, ptr %82, align 8
  %307 = add i32 %306, %119
  store i32 %307, ptr %82, align 8
  store ptr %300, ptr %81, align 8
  br label %309

.thread52:                                        ; preds = %132, %133, %137, %141, %146, %150
  %308 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %119, ptr %308, align 8
  br label %309

309:                                              ; preds = %271, %.thread52, %305, %284, %253, %223, %193, %185, %160, %157, %154
  %310 = add nuw i32 %89, 1
  %311 = load i32, ptr %71, align 4
  %312 = icmp ult i32 %310, %311
  br i1 %312, label %88, label %.loopexit72, !llvm.loop !27

.loopexit72:                                      ; preds = %309, %69
  %313 = getelementptr inbounds nuw i8, ptr %67, i64 336
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %356, label %316

316:                                              ; preds = %.loopexit72
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %356

320:                                              ; preds = %316
  store ptr null, ptr %313, align 8
  br label %356

.thread50:                                        ; preds = %259, %262, %256, %150, %146, %141, %137, %133, %126, %.thread48, %.thread47, %125, %121, %120, %154, %157, %185, %249, %272, %287, %123, %296, %302, %281, %.thread60, %.thread57, %222, %.thread54, %.thread42
  %.ph64.ph = phi i32 [ %298, %296 ], [ %304, %302 ], [ %283, %281 ], [ %248, %.thread60 ], [ %217, %.thread57 ], [ %220, %222 ], [ %184, %.thread54 ], [ -22, %.thread42 ], [ -22, %259 ], [ -22, %262 ], [ -22, %256 ], [ -22, %150 ], [ -22, %146 ], [ -22, %141 ], [ -22, %137 ], [ -22, %133 ], [ -22, %126 ], [ -22, %.thread48 ], [ -22, %.thread47 ], [ -22, %125 ], [ -22, %123 ], [ -22, %121 ], [ -22, %120 ], [ -22, %154 ], [ -22, %157 ], [ %192, %185 ], [ %251, %249 ], [ -22, %272 ], [ -22, %287 ]
  %.pr66 = load ptr, ptr %86, align 8
  %321 = icmp eq ptr %.pr66, null
  br i1 %321, label %.thread50.thread, label %.thread50.thread69

.thread50.thread69:                               ; preds = %265, %.thread50
  %.ph6471 = phi i32 [ %.ph64.ph, %.thread50 ], [ -22, %265 ]
  %322 = phi ptr [ %.pr66, %.thread50 ], [ %266, %265 ]
  tail call void @audit_put_tree(ptr noundef nonnull %322) #14
  br label %.thread50.thread

.thread50.thread:                                 ; preds = %268, %.thread50.thread69, %.thread50
  %.ph6468 = phi i32 [ %.ph6471, %.thread50.thread69 ], [ %.ph64.ph, %.thread50 ], [ -22, %268 ]
  %323 = load ptr, ptr %81, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %.thread50.thread
  tail call void @audit_remove_mark(ptr noundef nonnull %323) #14
  br label %326

326:                                              ; preds = %325, %.thread50.thread
  %327 = load ptr, ptr %85, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  tail call void @audit_put_watch(ptr noundef nonnull %327) #14
  br label %330

330:                                              ; preds = %329, %326
  %331 = load ptr, ptr %76, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.loopexit, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %67, i64 308
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %333, %348
  %337 = phi i32 [ %349, %348 ], [ %335, %333 ]
  %338 = phi i32 [ %350, %348 ], [ 0, %333 ]
  %339 = load ptr, ptr %76, align 8
  %340 = sext i32 %338 to i64
  %341 = getelementptr %struct.audit_field, ptr %339, i64 %340
  %342 = load i32, ptr %341, align 8
  switch i32 %342, label %348 [
    i32 13, label %343
    i32 14, label %343
    i32 15, label %343
    i32 16, label %343
    i32 17, label %343
    i32 19, label %343
    i32 20, label %343
    i32 21, label %343
    i32 22, label %343
    i32 23, label %343
  ]

343:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load ptr, ptr %344, align 8
  tail call void @kfree(ptr noundef %345) #14
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %347 = load ptr, ptr %346, align 8
  tail call void @security_audit_rule_free(ptr noundef %347) #14
  %.pre118 = load i32, ptr %334, align 4
  br label %348

348:                                              ; preds = %343, %.preheader
  %349 = phi i32 [ %.pre118, %343 ], [ %337, %.preheader ]
  %350 = add nuw i32 %338, 1
  %351 = icmp ult i32 %350, %349
  br i1 %351, label %.preheader, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %348
  %.pre119 = load ptr, ptr %76, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %333, %330
  %352 = phi ptr [ %.pre119, %.loopexit.loopexit ], [ %331, %333 ], [ null, %330 ]
  tail call void @kfree(ptr noundef %352) #14
  %353 = load ptr, ptr %83, align 8
  tail call void @kfree(ptr noundef %353) #14
  tail call void @kfree(ptr noundef %67) #14
  %354 = sext i32 %.ph6468 to i64
  %355 = inttoptr i64 %354 to ptr
  br label %356

356:                                              ; preds = %.loopexit, %320, %316, %.loopexit72, %.loopexit75
  %357 = phi ptr [ %355, %.loopexit ], [ %67, %.loopexit72 ], [ %67, %316 ], [ %67, %320 ], [ %67, %.loopexit75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret ptr %357
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @audit_log_rule_change(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr @audit_enabled, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !28
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @audit_log_start(ptr noundef %10, i32 noundef 3264, i32 noundef 1305) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  tail call void @audit_log_session_info(ptr noundef nonnull %11) #14
  %14 = tail call i32 @audit_log_task_context(ptr noundef nonnull %11) #14
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.8, ptr noundef %0) #14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %16 = load ptr, ptr %15, align 8
  tail call void @audit_log_key(ptr noundef nonnull %11, ptr noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.9, i32 noundef %18, i32 noundef %2) #14
  tail call void @audit_log_end(ptr noundef nonnull %11) #14
  br label %19

19:                                               ; preds = %13, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_list_rules_send(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 40) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %179, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #14, !srcloc !29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !8

14:                                               ; preds = %6
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !30

18:                                               ; preds = %14, %6
  %19 = phi i32 [ 2, %6 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %19) #14
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %25, align 4
  store ptr %24, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %27, align 8
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #14
  br label %28

28:                                               ; preds = %.thread, %20
  %29 = phi i64 [ 0, %20 ], [ %157, %.thread ]
  %30 = getelementptr [8 x %struct.list_head], ptr @audit_rules_list, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %.thread, label %.preheader

.preheader:                                       ; preds = %28, %154
  %33 = phi ptr [ %155, %154 ], [ %31, %28 ]
  %34 = getelementptr i8, ptr %33, i64 -352
  %35 = getelementptr i8, ptr %33, i64 -80
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1040
  %39 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef 3264) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41, !prof !8

41:                                               ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %39, i8 0, i64 1040, i1 false)
  %42 = getelementptr i8, ptr %33, i64 -348
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i8, ptr %33, i64 -344
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, %43
  store i32 %46, ptr %39, align 8
  %47 = getelementptr i8, ptr %33, i64 -340
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr i8, ptr %33, i64 -76
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %51, ptr %52, align 8
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %.thread12, label %56

.thread12:                                        ; preds = %41
  %54 = getelementptr i8, ptr %33, i64 -336
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %55, ptr noundef align 4 dereferenceable(256) %54, i64 256, i1 false)
  br label %149

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 1040
  %58 = getelementptr i8, ptr %33, i64 -64
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 268
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 780
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 524
  %62 = getelementptr i8, ptr %33, i64 -24
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 1036
  %64 = getelementptr i8, ptr %33, i64 -72
  %65 = getelementptr i8, ptr %33, i64 -32
  %66 = getelementptr i8, ptr %33, i64 -40
  br label %67

67:                                               ; preds = %140, %56
  %68 = phi i32 [ 0, %56 ], [ %142, %140 ]
  %69 = phi ptr [ %57, %56 ], [ %141, %140 ]
  %70 = load ptr, ptr %58, align 8
  %71 = sext i32 %68 to i64
  %72 = getelementptr %struct.audit_field, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr [64 x i32], ptr %59, i64 0, i64 %71
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr [8 x i32], ptr @audit_ops, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr [64 x i32], ptr %60, i64 0, i64 %71
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %72, align 8
  switch i32 %81, label %136 [
    i32 13, label %82
    i32 14, label %82
    i32 15, label %82
    i32 16, label %82
    i32 17, label %82
    i32 19, label %82
    i32 20, label %82
    i32 21, label %82
    i32 22, label %82
    i32 23, label %82
    i32 105, label %91
    i32 107, label %100
    i32 210, label %109
    i32 112, label %117
    i32 24, label %126
  ]

82:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i64 @strlen(ptr noundef %84) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %84, i64 %85, i1 false)
  %86 = getelementptr i8, ptr %69, i64 %85
  %87 = trunc i64 %85 to i32
  %88 = getelementptr [64 x i32], ptr %61, i64 0, i64 %71
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %63, align 4
  %90 = add i32 %89, %87
  store i32 %90, ptr %63, align 4
  br label %140

91:                                               ; preds = %67
  %92 = load ptr, ptr %66, align 8
  %93 = tail call ptr @audit_watch_path(ptr noundef %92) #14
  %94 = tail call i64 @strlen(ptr noundef %93) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %93, i64 %94, i1 false)
  %95 = getelementptr i8, ptr %69, i64 %94
  %96 = trunc i64 %94 to i32
  %97 = getelementptr [64 x i32], ptr %61, i64 0, i64 %71
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %63, align 4
  %99 = add i32 %98, %96
  store i32 %99, ptr %63, align 4
  br label %140

100:                                              ; preds = %67
  %101 = load ptr, ptr %65, align 8
  %102 = tail call ptr @audit_tree_path(ptr noundef %101) #14
  %103 = tail call i64 @strlen(ptr noundef %102) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %102, i64 %103, i1 false)
  %104 = getelementptr i8, ptr %69, i64 %103
  %105 = trunc i64 %103 to i32
  %106 = getelementptr [64 x i32], ptr %61, i64 0, i64 %71
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %63, align 4
  %108 = add i32 %107, %105
  store i32 %108, ptr %63, align 4
  br label %140

109:                                              ; preds = %67
  %110 = load ptr, ptr %64, align 8
  %111 = tail call i64 @strlen(ptr noundef %110) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %110, i64 %111, i1 false)
  %112 = getelementptr i8, ptr %69, i64 %111
  %113 = trunc i64 %111 to i32
  %114 = getelementptr [64 x i32], ptr %61, i64 0, i64 %71
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %63, align 4
  %116 = add i32 %115, %113
  store i32 %116, ptr %63, align 4
  br label %140

117:                                              ; preds = %67
  %118 = load ptr, ptr %62, align 8
  %119 = tail call ptr @audit_mark_path(ptr noundef %118) #14
  %120 = tail call i64 @strlen(ptr noundef %119) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %119, i64 %120, i1 false)
  %121 = getelementptr i8, ptr %69, i64 %120
  %122 = trunc i64 %120 to i32
  %123 = getelementptr [64 x i32], ptr %61, i64 0, i64 %71
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %63, align 4
  %125 = add i32 %124, %122
  store i32 %125, ptr %63, align 4
  br label %140

126:                                              ; preds = %67
  %127 = load i32, ptr %34, align 8
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  store i32 9, ptr %74, align 4
  %135 = getelementptr [64 x i32], ptr %61, i64 0, i64 %71
  store i32 -1, ptr %135, align 4
  br label %140

136:                                              ; preds = %130, %126, %67
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr [64 x i32], ptr %61, i64 0, i64 %71
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %136, %134, %117, %109, %100, %91, %82
  %141 = phi ptr [ %69, %136 ], [ %69, %134 ], [ %121, %117 ], [ %112, %109 ], [ %104, %100 ], [ %95, %91 ], [ %86, %82 ]
  %142 = add nuw i32 %68, 1
  %143 = load i32, ptr %52, align 8
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %67, label %145, !llvm.loop !31

145:                                              ; preds = %140
  %146 = getelementptr i8, ptr %33, i64 -336
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %147, ptr noundef align 4 dereferenceable(256) %146, i64 256, i1 false)
  %.pre = load i32, ptr %63, align 4
  %148 = add i32 %.pre, 1040
  br label %149

149:                                              ; preds = %145, %.thread12
  %150 = phi i32 [ %148, %145 ], [ 1040, %.thread12 ]
  %151 = tail call ptr @audit_make_reply(i32 noundef %1, i32 noundef 1013, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %39, i32 noundef %150) #14
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  tail call void @skb_queue_tail(ptr noundef nonnull %24, ptr noundef nonnull %151) #14
  br label %154

154:                                              ; preds = %153, %149
  tail call void @kfree(ptr noundef nonnull %39) #14
  %155 = load ptr, ptr %33, align 8
  %156 = icmp eq ptr %155, %30
  br i1 %156, label %.thread, label %.preheader, !llvm.loop !32

.thread:                                          ; preds = %.preheader, %154, %28
  %157 = add nuw nsw i64 %29, 1
  %158 = icmp eq i64 %157, 8
  br i1 %158, label %159, label %28, !llvm.loop !33

159:                                              ; preds = %.thread
  %160 = tail call ptr @audit_make_reply(i32 noundef %1, i32 noundef 1013, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0) #14
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  tail call void @skb_queue_tail(ptr noundef nonnull %24, ptr noundef nonnull %160) #14
  br label %163

163:                                              ; preds = %162, %159
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #14
  %164 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @audit_send_list_thread, ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull @.str.3) #14
  %165 = icmp ugt ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call i32 @wake_up_process(ptr noundef %164) #14
  br label %179

168:                                              ; preds = %163
  tail call void @skb_queue_purge_reason(ptr noundef nonnull %24, i32 noundef 82) #14
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 140
  %171 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170, i32 -1, ptr nonnull elementtype(i32) %170) #14, !srcloc !34
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = icmp sgt i32 %171, 0
  br i1 %174, label %.thread13, label %175, !prof !30

175:                                              ; preds = %173
  tail call void @refcount_warn_saturate(ptr noundef nonnull %170, i32 noundef 3) #14
  br label %.thread13

176:                                              ; preds = %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  tail call void @__put_net(ptr noundef %169) #14
  br label %.thread13

.thread13:                                        ; preds = %173, %175, %176
  tail call void @kfree(ptr noundef nonnull %4) #14
  %177 = ptrtoint ptr %164 to i64
  %178 = trunc i64 %177 to i32
  br label %179

179:                                              ; preds = %.thread13, %166, %2
  %180 = phi i32 [ %178, %.thread13 ], [ -12, %2 ], [ 0, %166 ]
  ret i32 %180
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
define dso_local range(i32 0, 2) i32 @audit_uid_comparator(i32 %0, i32 noundef %1, i32 %2) local_unnamed_addr #6 align 16 {
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
define dso_local range(i32 0, 2) i32 @audit_gid_comparator(i32 %0, i32 noundef %1, i32 %2) local_unnamed_addr #6 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @parent_len(ptr noundef %0) local_unnamed_addr #7 align 16 {
  %2 = tail call i64 @strlen(ptr noundef %0) #14
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %30, label %5

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
  br i1 %15, label %9, label %.preheader, !llvm.loop !36

.preheader:                                       ; preds = %9, %.preheader
  %16 = phi ptr [ %21, %.preheader ], [ %11, %9 ]
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 47
  %19 = icmp ugt ptr %16, %0
  %20 = and i1 %19, %18
  %21 = getelementptr i8, ptr %16, i64 -1
  br i1 %20, label %.preheader, label %22, !llvm.loop !37

22:                                               ; preds = %.preheader
  %23 = icmp eq i8 %17, 47
  %24 = zext i1 %23 to i64
  %25 = getelementptr i8, ptr %16, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %22, %1
  %31 = phi i32 [ %29, %22 ], [ 0, %1 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @audit_compare_dname_path(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i64 @strlen(ptr noundef %1) #14
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %50, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %11, label %39

11:                                               ; preds = %9
  %12 = and i64 %6, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %39, label %14

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
  br i1 %24, label %18, label %.preheader, !llvm.loop !36

.preheader:                                       ; preds = %18, %.preheader
  %25 = phi ptr [ %30, %.preheader ], [ %20, %18 ]
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 47
  %28 = icmp ugt ptr %25, %1
  %29 = and i1 %28, %27
  %30 = getelementptr i8, ptr %25, i64 -1
  br i1 %29, label %.preheader, label %31, !llvm.loop !37

31:                                               ; preds = %.preheader
  %32 = icmp eq i8 %26, 47
  %33 = zext i1 %32 to i64
  %34 = getelementptr i8, ptr %25, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %31, %11, %9
  %40 = phi i32 [ %2, %9 ], [ %38, %31 ], [ 0, %11 ]
  %41 = sub i32 %7, %40
  %42 = icmp eq i32 %41, %5
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = sext i32 %40 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %5 to i64
  %49 = tail call i32 @strncmp(ptr noundef %45, ptr noundef %47, i64 noundef %48) #14
  br label %50

50:                                               ; preds = %43, %39, %3
  %51 = phi i32 [ %49, %43 ], [ 1, %3 ], [ 1, %39 ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @audit_filter(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  tail call void @__rcu_read_lock() #14
  %4 = zext i32 %1 to i64
  %5 = getelementptr [8 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 %4
  %6 = icmp ne i32 %1, 5
  %7 = load volatile ptr, ptr %5, align 16
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %.thread13, label %.lr.ph

.lr.ph:                                           ; preds = %2, %231
  %9 = phi ptr [ %232, %231 ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 308
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %231, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 360
  br label %16

16:                                               ; preds = %222, %13
  %17 = phi i32 [ 0, %13 ], [ %223, %222 ]
  %18 = phi i32 [ 0, %13 ], [ %220, %222 ]
  %19 = load ptr, ptr %14, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr %struct.audit_field, ptr %19, i64 %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !17
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %.thread5 [
    i32 0, label %23
    i32 1, label %56
    i32 5, label %82
    i32 9, label %108
    i32 24, label %132
    i32 12, label %166
    i32 13, label %195
    i32 14, label %195
    i32 15, label %195
    i32 16, label %195
    i32 17, label %195
    i32 112, label %206
  ]

23:                                               ; preds = %16
  %24 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !28
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1320
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i32, ptr %30, align 8
  switch i32 %29, label %.thread.thread [
    i32 0, label %32
    i32 1, label %35
    i32 4, label %38
    i32 6, label %41
    i32 5, label %44
    i32 7, label %47
    i32 2, label %50
    i32 3, label %52
  ]

32:                                               ; preds = %23
  %33 = icmp eq i32 %27, %31
  %34 = zext i1 %33 to i32
  br label %.thread

35:                                               ; preds = %23
  %36 = icmp ne i32 %27, %31
  %37 = zext i1 %36 to i32
  br label %.thread

38:                                               ; preds = %23
  %39 = icmp ult i32 %27, %31
  %40 = zext i1 %39 to i32
  br label %.thread

41:                                               ; preds = %23
  %42 = icmp ule i32 %27, %31
  %43 = zext i1 %42 to i32
  br label %.thread

44:                                               ; preds = %23
  %45 = icmp ugt i32 %27, %31
  %46 = zext i1 %45 to i32
  br label %.thread

47:                                               ; preds = %23
  %48 = icmp uge i32 %27, %31
  %49 = zext i1 %48 to i32
  br label %.thread

50:                                               ; preds = %23
  %51 = and i32 %31, %27
  br label %217

52:                                               ; preds = %23
  %53 = and i32 %31, %27
  %54 = icmp eq i32 %53, %31
  %55 = zext i1 %54 to i32
  br label %.thread

56:                                               ; preds = %16
  %57 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !28
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1784
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %66 = load i32, ptr %65, align 8
  switch i32 %64, label %79 [
    i32 0, label %67
    i32 1, label %69
    i32 4, label %71
    i32 6, label %73
    i32 5, label %75
    i32 7, label %77
  ]

67:                                               ; preds = %56
  %68 = icmp eq i32 %62, %66
  br label %79

69:                                               ; preds = %56
  %70 = icmp ne i32 %62, %66
  br label %79

71:                                               ; preds = %56
  %72 = icmp ult i32 %62, %66
  br label %79

73:                                               ; preds = %56
  %74 = icmp ule i32 %62, %66
  br label %79

75:                                               ; preds = %56
  %76 = icmp ugt i32 %62, %66
  br label %79

77:                                               ; preds = %56
  %78 = icmp uge i32 %62, %66
  br label %79

79:                                               ; preds = %77, %75, %73, %71, %69, %67, %56
  %80 = phi i1 [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ false, %56 ]
  %81 = zext i1 %80 to i32
  br label %.thread

82:                                               ; preds = %16
  %83 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !28
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1784
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %92 = load i32, ptr %91, align 8
  switch i32 %90, label %105 [
    i32 0, label %93
    i32 1, label %95
    i32 4, label %97
    i32 6, label %99
    i32 5, label %101
    i32 7, label %103
  ]

93:                                               ; preds = %82
  %94 = icmp eq i32 %88, %92
  br label %105

95:                                               ; preds = %82
  %96 = icmp ne i32 %88, %92
  br label %105

97:                                               ; preds = %82
  %98 = icmp ult i32 %88, %92
  br label %105

99:                                               ; preds = %82
  %100 = icmp ule i32 %88, %92
  br label %105

101:                                              ; preds = %82
  %102 = icmp ugt i32 %88, %92
  br label %105

103:                                              ; preds = %82
  %104 = icmp uge i32 %88, %92
  br label %105

105:                                              ; preds = %103, %101, %99, %97, %95, %93, %82
  %106 = phi i1 [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ false, %82 ]
  %107 = zext i1 %106 to i32
  br label %.thread

108:                                              ; preds = %16
  %109 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !28
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1984
  %112 = load i32, ptr %111, align 64
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %116 = load i32, ptr %115, align 8
  switch i32 %114, label %129 [
    i32 0, label %117
    i32 1, label %119
    i32 4, label %121
    i32 6, label %123
    i32 5, label %125
    i32 7, label %127
  ]

117:                                              ; preds = %108
  %118 = icmp eq i32 %112, %116
  br label %129

119:                                              ; preds = %108
  %120 = icmp ne i32 %112, %116
  br label %129

121:                                              ; preds = %108
  %122 = icmp ult i32 %112, %116
  br label %129

123:                                              ; preds = %108
  %124 = icmp ule i32 %112, %116
  br label %129

125:                                              ; preds = %108
  %126 = icmp ugt i32 %112, %116
  br label %129

127:                                              ; preds = %108
  %128 = icmp uge i32 %112, %116
  br label %129

129:                                              ; preds = %127, %125, %123, %121, %119, %117, %108
  %130 = phi i1 [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ false, %108 ]
  %131 = zext i1 %130 to i32
  br label %.thread

132:                                              ; preds = %16
  %133 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !28
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1984
  %136 = load i32, ptr %135, align 64
  %137 = icmp ne i32 %136, -1
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %142 = load i32, ptr %141, align 8
  switch i32 %140, label %.thread.thread [
    i32 0, label %143
    i32 1, label %146
    i32 4, label %149
    i32 6, label %152
    i32 5, label %155
    i32 7, label %158
    i32 2, label %161
    i32 3, label %163
  ]

143:                                              ; preds = %132
  %144 = icmp eq i32 %142, %138
  %145 = zext i1 %144 to i32
  br label %.thread

146:                                              ; preds = %132
  %147 = icmp ne i32 %142, %138
  %148 = zext i1 %147 to i32
  br label %.thread

149:                                              ; preds = %132
  %150 = icmp ugt i32 %142, %138
  %151 = zext i1 %150 to i32
  br label %.thread

152:                                              ; preds = %132
  %153 = icmp uge i32 %142, %138
  %154 = zext i1 %153 to i32
  br label %.thread

155:                                              ; preds = %132
  %156 = icmp ult i32 %142, %138
  %157 = zext i1 %156 to i32
  br label %.thread

158:                                              ; preds = %132
  %159 = icmp ule i32 %142, %138
  %160 = zext i1 %159 to i32
  br label %.thread

161:                                              ; preds = %132
  %162 = and i32 %142, %138
  br label %.thread

163:                                              ; preds = %132
  %164 = icmp ule i32 %142, %138
  %165 = zext i1 %164 to i32
  br label %.thread

166:                                              ; preds = %16
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %170 = load i32, ptr %169, align 8
  switch i32 %168, label %.thread.thread [
    i32 0, label %171
    i32 1, label %174
    i32 4, label %177
    i32 6, label %180
    i32 5, label %183
    i32 7, label %186
    i32 2, label %189
    i32 3, label %191
  ]

171:                                              ; preds = %166
  %172 = icmp eq i32 %170, %0
  %173 = zext i1 %172 to i32
  br label %.thread

174:                                              ; preds = %166
  %175 = icmp ne i32 %170, %0
  %176 = zext i1 %175 to i32
  br label %.thread

177:                                              ; preds = %166
  %178 = icmp ugt i32 %170, %0
  %179 = zext i1 %178 to i32
  br label %.thread

180:                                              ; preds = %166
  %181 = icmp uge i32 %170, %0
  %182 = zext i1 %181 to i32
  br label %.thread

183:                                              ; preds = %166
  %184 = icmp ult i32 %170, %0
  %185 = zext i1 %184 to i32
  br label %.thread

186:                                              ; preds = %166
  %187 = icmp ule i32 %170, %0
  %188 = zext i1 %187 to i32
  br label %.thread

189:                                              ; preds = %166
  %190 = and i32 %170, %0
  br label %217

191:                                              ; preds = %166
  %192 = and i32 %170, %0
  %193 = icmp eq i32 %192, %170
  %194 = zext i1 %193 to i32
  br label %.thread

195:                                              ; preds = %16, %16, %16, %16, %16
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.thread, label %199

199:                                              ; preds = %195
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #14
  %200 = load i32, ptr %3, align 4
  %201 = load i32, ptr %21, align 8
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %196, align 8
  %205 = call i32 @security_audit_rule_match(i32 noundef %200, i32 noundef %201, i32 noundef %203, ptr noundef %204) #14
  br label %217

206:                                              ; preds = %16
  %207 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !28
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %15, align 8
  %210 = call i32 @audit_exe_compare(ptr noundef %208, ptr noundef %209) #14
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  %215 = icmp eq i32 %210, 0
  %216 = zext i1 %215 to i32
  br label %.thread

217:                                              ; preds = %206, %199, %189, %50
  %218 = phi i32 [ %210, %206 ], [ %205, %199 ], [ %51, %50 ], [ %190, %189 ]
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.thread5, label %.thread

.thread:                                          ; preds = %195, %171, %174, %177, %180, %183, %186, %191, %143, %146, %149, %152, %155, %158, %161, %163, %32, %35, %38, %41, %44, %47, %52, %79, %105, %129, %214, %217
  %220 = phi i32 [ %218, %217 ], [ %173, %171 ], [ %176, %174 ], [ %179, %177 ], [ %182, %180 ], [ %185, %183 ], [ %188, %186 ], [ %194, %191 ], [ %145, %143 ], [ %148, %146 ], [ %151, %149 ], [ %154, %152 ], [ %157, %155 ], [ %160, %158 ], [ %162, %161 ], [ %165, %163 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %55, %52 ], [ %81, %79 ], [ %107, %105 ], [ %131, %129 ], [ %216, %214 ], [ %18, %195 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.thread.thread, label %222

.thread5:                                         ; preds = %16, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %.thread13

.thread.thread:                                   ; preds = %23, %132, %166, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %231

222:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %223 = add nuw i32 %17, 1
  %224 = load i32, ptr %10, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %16, label %226, !llvm.loop !38

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 0
  %.not15 = and i1 %6, %229
  %230 = zext i1 %.not15 to i32
  br label %.thread13

231:                                              ; preds = %.lr.ph, %.thread.thread
  %232 = load volatile ptr, ptr %9, align 8
  %233 = icmp eq ptr %232, %5
  br i1 %233, label %.thread13, label %.lr.ph

.thread13:                                        ; preds = %231, %2, %.thread5, %226
  %234 = phi i32 [ 1, %.thread5 ], [ %230, %226 ], [ 1, %2 ], [ 1, %231 ]
  call void @__rcu_read_unlock() #14
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_current_getsecid_subj(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_audit_rule_match(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_exe_compare(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_update_lsm_rules() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #14
  br label %1

1:                                                ; preds = %.loopexit, %0
  %2 = phi i64 [ 0, %0 ], [ %82, %.loopexit ]
  %3 = phi i32 [ 0, %0 ], [ %81, %.loopexit ]
  %4 = getelementptr [8 x %struct.list_head], ptr @audit_rules_list, i64 0, i64 %2
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %76
  %7 = phi ptr [ %9, %76 ], [ %5, %1 ]
  %8 = phi i32 [ %79, %76 ], [ %3, %1 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %7, i64 -352
  %11 = getelementptr i8, ptr %7, i64 -384
  %12 = tail call i32 @security_audit_rule_known(ptr noundef %10) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %.preheader
  %15 = tail call ptr @audit_dupe_rule(ptr noundef %10)
  %16 = getelementptr i8, ptr %7, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @audit_remove_mark(ptr noundef nonnull %17) #14
  br label %20

20:                                               ; preds = %19, %14
  %21 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = ptrtoint ptr %15 to i64
  %24 = trunc i64 %23 to i32
  tail call void @audit_panic(ptr noundef nonnull @.str.10) #14
  %25 = getelementptr i8, ptr %7, i64 -40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %7, i64 -16
  %30 = getelementptr i8, ptr %7, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  br label %34

34:                                               ; preds = %28, %22
  %35 = getelementptr i8, ptr %7, i64 -376
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  %39 = getelementptr i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  br label %73

43:                                               ; preds = %20
  %44 = getelementptr i8, ptr %7, i64 -40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %7, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr i8, ptr %7, i64 -16
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  %56 = getelementptr i8, ptr %7, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 376
  store ptr %57, ptr %58, align 8
  store ptr %53, ptr %57, align 8
  store volatile ptr %52, ptr %52, align 8
  store volatile ptr %52, ptr %56, align 8
  br label %59

59:                                               ; preds = %51, %47
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %15, align 8
  %61 = getelementptr i8, ptr %7, i64 -376
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %62, ptr %63, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %64 = load ptr, ptr %63, align 8
  store volatile ptr %15, ptr %64, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %15, ptr %66, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  %70 = getelementptr i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 392
  store ptr %71, ptr %72, align 8
  store ptr %67, ptr %71, align 8
  br label %73

73:                                               ; preds = %59, %34
  %74 = phi i32 [ %24, %34 ], [ 0, %59 ]
  %75 = getelementptr i8, ptr %7, i64 -368
  tail call void @call_rcu(ptr noundef %75, ptr noundef nonnull @audit_free_rule_rcu) #14
  br label %76

76:                                               ; preds = %73, %.preheader
  %77 = phi i32 [ %74, %73 ], [ 0, %.preheader ]
  %78 = icmp eq i32 %8, 0
  %79 = select i1 %78, i32 %77, i32 %8
  %80 = icmp eq ptr %9, %4
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %76, %1
  %81 = phi i32 [ %3, %1 ], [ %79, %76 ]
  %82 = add nuw nsw i64 %2, 1
  %83 = icmp eq i64 %82, 8
  br i1 %83, label %84, label %1, !llvm.loop !41

84:                                               ; preds = %.loopexit
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #14
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_put_watch(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_audit_rule_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_audit_rule_init(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @audit_compare_rule(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %24
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %.loopexit5, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %45

.loopexit5:                                       ; preds = %113, %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %120

45:                                               ; preds = %113, %32
  %46 = phi i32 [ 0, %32 ], [ %114, %113 ]
  %47 = load ptr, ptr %33, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr %struct.audit_field, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr %struct.audit_field, ptr %51, i64 %48
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %55
  switch i32 %50, label %107 [
    i32 13, label %62
    i32 14, label %62
    i32 15, label %62
    i32 16, label %62
    i32 17, label %62
    i32 19, label %62
    i32 20, label %62
    i32 21, label %62
    i32 22, label %62
    i32 23, label %62
    i32 105, label %69
    i32 107, label %76
    i32 210, label %83
    i32 112, label %88
    i32 1, label %95
    i32 2, label %95
    i32 3, label %95
    i32 4, label %95
    i32 9, label %95
    i32 109, label %95
    i32 5, label %101
    i32 6, label %101
    i32 7, label %101
    i32 8, label %101
    i32 110, label %101
  ]

62:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  %63 = getelementptr %struct.audit_field, ptr %47, i64 %48, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr %struct.audit_field, ptr %51, i64 %48, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @strcmp(ptr noundef %64, ptr noundef %66) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %113, label %.loopexit

69:                                               ; preds = %61
  %70 = load ptr, ptr %41, align 8
  %71 = tail call ptr @audit_watch_path(ptr noundef %70) #14
  %72 = load ptr, ptr %42, align 8
  %73 = tail call ptr @audit_watch_path(ptr noundef %72) #14
  %74 = tail call i32 @strcmp(ptr noundef %71, ptr noundef %73) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %113, label %.loopexit

76:                                               ; preds = %61
  %77 = load ptr, ptr %39, align 8
  %78 = tail call ptr @audit_tree_path(ptr noundef %77) #14
  %79 = load ptr, ptr %40, align 8
  %80 = tail call ptr @audit_tree_path(ptr noundef %79) #14
  %81 = tail call i32 @strcmp(ptr noundef %78, ptr noundef %80) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %113, label %.loopexit

83:                                               ; preds = %61
  %84 = load ptr, ptr %37, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = tail call i32 @strcmp(ptr noundef %84, ptr noundef %85) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %113, label %.loopexit

88:                                               ; preds = %61
  %89 = load ptr, ptr %35, align 8
  %90 = tail call ptr @audit_mark_path(ptr noundef %89) #14
  %91 = load ptr, ptr %36, align 8
  %92 = tail call ptr @audit_mark_path(ptr noundef %91) #14
  %93 = tail call i32 @strcmp(ptr noundef %90, ptr noundef %92) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %113, label %.loopexit

95:                                               ; preds = %61, %61, %61, %61, %61, %61
  %96 = getelementptr %struct.audit_field, ptr %47, i64 %48, i32 1
  %97 = getelementptr %struct.audit_field, ptr %51, i64 %48, i32 1
  %98 = load i32, ptr %96, align 8
  %99 = load i32, ptr %97, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %113, label %.loopexit

101:                                              ; preds = %61, %61, %61, %61, %61
  %102 = getelementptr %struct.audit_field, ptr %47, i64 %48, i32 1
  %103 = getelementptr %struct.audit_field, ptr %51, i64 %48, i32 1
  %104 = load i32, ptr %102, align 8
  %105 = load i32, ptr %103, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %113, label %.loopexit

107:                                              ; preds = %61
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %107, %101, %95, %88, %83, %76, %69, %62
  %114 = add nuw i32 %46, 1
  %115 = load i32, ptr %25, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %45, label %.loopexit5, !llvm.loop !42

117:                                              ; preds = %120
  %118 = add nuw nsw i64 %121, 1
  %119 = icmp eq i64 %118, 64
  br i1 %119, label %.loopexit, label %120, !llvm.loop !43

120:                                              ; preds = %117, %.loopexit5
  %121 = phi i64 [ 0, %.loopexit5 ], [ %118, %117 ]
  %122 = getelementptr [64 x i32], ptr %43, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr [64 x i32], ptr %44, i64 0, i64 %121
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %117, label %.loopexit

.loopexit:                                        ; preds = %107, %101, %95, %88, %83, %76, %69, %62, %55, %45, %120, %117, %24, %18, %12, %8, %2
  %127 = phi i32 [ 1, %24 ], [ 1, %18 ], [ 1, %12 ], [ 1, %8 ], [ 1, %2 ], [ 0, %117 ], [ 1, %120 ], [ 1, %45 ], [ 1, %55 ], [ 1, %62 ], [ 1, %69 ], [ 1, %76 ], [ 1, %83 ], [ 1, %88 ], [ 1, %95 ], [ 1, %101 ], [ 1, %107 ]
  ret i32 %127
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind memory(none) }

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
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{!"auto-init"}
!18 = !{i64 2150143768}
!19 = !{i32 -2, i32 1}
!20 = !{i64 2158100251, i64 2158100060, i64 2158100112, i64 2158100158, i64 2158100186}
!21 = !{i64 2158100325, i64 2158100354, i64 2158100400, i64 2158100458, i64 2158100512, i64 2158100566, i64 2158100621, i64 2158100652, i64 2158100960, i64 2158100966, i64 2158101013, i64 2158101036, i64 2158101062}
!22 = !{i64 2158101516, i64 2158101327, i64 2158101377, i64 2158101423, i64 2158101451}
!23 = !{!"branch_weights", i32 2000, i32 4, i32 4000, i32 2000}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2148236269}
!29 = !{i64 2148747068, i64 2148747107, i64 2148747128, i64 2148747165, i64 2148747188, i64 2148747197}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = !{i64 2148749253, i64 2148749292, i64 2148749313, i64 2148749350, i64 2148749373, i64 2148749382}
!35 = !{i64 2150322283}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = !{i64 2150161853}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
