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
  %18 = getelementptr [32 x i8], ptr %16, i64 %17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -22, 1) i32 @audit_register_class(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 section ".init.text" align 16 {
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
  %17 = getelementptr [4 x i8], ptr %4, i64 %16
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
  %25 = getelementptr [8 x i8], ptr @classes, i64 %24
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
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, -2147483647) i32 @audit_match_class(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = icmp ugt i32 %1, 2047
  %4 = icmp sgt i32 %0, 15
  %5 = or i1 %4, %3
  br i1 %5, label %19, label %6, !prof !10

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr @classes, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11, !prof !8

11:                                               ; preds = %6
  %12 = lshr i32 %1, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [4 x i8], ptr %9, i64 %13
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
  %54 = getelementptr [32 x i8], ptr %52, i64 %53
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
  %.split = getelementptr [32 x i8], ptr %57, i64 %53
  %58 = getelementptr i8, ptr %.split, i64 8
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
  %81 = phi i32 [ %68, %62 ], [ %79, %78 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread14, label %.thread16

.thread16:                                        ; preds = %73, %56, %80
  %83 = phi i32 [ %81, %80 ], [ -12, %56 ], [ -12, %73 ]
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
  %103 = getelementptr [32 x i8], ptr %101, i64 %102
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
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_dupe_exe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_remove_mark(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_get_watch(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @audit_del_rule(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 6
  %switch.cast = trunc i32 %5 to i7
  %switch.downshift = lshr i7 30, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  %7 = select i1 %6, i1 true, i1 %switch.masked
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 31
  br label %35

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %.preheader

.preheader:                                       ; preds = %16, %30
  %20 = phi i64 [ %31, %30 ], [ 0, %16 ]
  %21 = getelementptr [16 x i8], ptr @audit_inode_hash, i64 %20
  br label %22

22:                                               ; preds = %26, %.preheader
  %23 = phi ptr [ %21, %.preheader ], [ %24, %26 ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = tail call fastcc i32 @audit_compare_rule(ptr noundef nonnull %8, ptr noundef nonnull %27), !range !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %22, !llvm.loop !13

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, 32
  br i1 %32, label %.thread, label %.preheader, !llvm.loop !14

33:                                               ; preds = %16
  %34 = load i32, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %12
  %.sink23 = phi i32 [ %34, %33 ], [ %15, %12 ]
  %audit_filter_list.sink = phi ptr [ @audit_filter_list, %33 ], [ @audit_inode_hash, %12 ]
  %36 = zext i32 %.sink23 to i64
  %37 = getelementptr [16 x i8], ptr %audit_filter_list.sink, i64 %36
  br label %38

38:                                               ; preds = %42, %35
  %39 = phi ptr [ %37, %35 ], [ %40, %42 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = tail call fastcc i32 @audit_compare_rule(ptr noundef nonnull %8, ptr noundef nonnull %43), !range !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %38, !llvm.loop !15

.loopexit:                                        ; preds = %26, %42
  %46 = phi ptr [ %40, %42 ], [ %24, %26 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 344
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @audit_remove_watch_rule(ptr noundef nonnull %49) #14
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 352
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @audit_remove_tree_rule(ptr noundef nonnull %49) #14
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @audit_remove_mark_rule(ptr noundef nonnull %49) #14
  br label %65

65:                                               ; preds = %64, %60
  br i1 %7, label %66, label %69

66:                                               ; preds = %65
  %67 = load i32, ptr @audit_n_rules, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr @audit_n_rules, align 4
  br label %69

69:                                               ; preds = %66, %65
  %70 = tail call fastcc i32 @audit_match_signal(ptr noundef %0), !range !12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr @audit_signals, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr @audit_signals, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store volatile ptr %78, ptr %77, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 384
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  store volatile ptr %83, ptr %82, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %80, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @call_rcu(ptr noundef nonnull %85, ptr noundef nonnull @audit_free_rule_rcu) #14
  br label %.thread

.thread:                                          ; preds = %30, %38, %75, %.loopexit
  %86 = phi i32 [ 0, %75 ], [ -2, %.loopexit ], [ -2, %38 ], [ -2, %30 ]
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #14
  %87 = icmp eq ptr %3, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %.thread
  tail call void @audit_put_tree(ptr noundef nonnull %3) #14
  br label %89

89:                                               ; preds = %88, %.thread
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_remove_watch_rule(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_remove_tree_rule(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_remove_mark_rule(ptr noundef) local_unnamed_addr #3

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
  %13 = getelementptr [4 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr [4 x i8], ptr %7, i64 %12
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
  %25 = getelementptr [4 x i8], ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr [4 x i8], ptr %19, i64 %24
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
  %43 = getelementptr [4 x i8], ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr [4 x i8], ptr %37, i64 %42
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
  %57 = getelementptr [4 x i8], ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr [4 x i8], ptr %51, i64 %56
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %58
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %53, label %.loopexit

.loopexit:                                        ; preds = %.preheader11, %53, %.preheader8, %39, %.preheader5, %.preheader, %21, %49, %35, %31, %.loopexit7
  %63 = phi i32 [ 1, %31 ], [ 1, %.loopexit7 ], [ 1, %35 ], [ 1, %49 ], [ 0, %.preheader5 ], [ 0, %.preheader8 ], [ 0, %.preheader ], [ 1, %21 ], [ 1, %39 ], [ 1, %53 ], [ 0, %.preheader11 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_put_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_rule_change(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  switch i32 %0, label %126 [
    i32 1011, label %6
    i32 1012, label %116
  ]

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @audit_data_to_entry(ptr noundef %2, i64 noundef %3)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %166

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 6
  %switch.cast = trunc i32 %19 to i7
  %switch.downshift = lshr i7 30, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  %21 = select i1 %20, i1 true, i1 %switch.masked
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 31
  br label %47

29:                                               ; preds = %12
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %.preheader18

.preheader18:                                     ; preds = %29, %42
  %32 = phi i64 [ %43, %42 ], [ 0, %29 ]
  %33 = getelementptr [16 x i8], ptr @audit_inode_hash, i64 %32
  br label %34

34:                                               ; preds = %38, %.preheader18
  %35 = phi ptr [ %33, %.preheader18 ], [ %36, %38 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = tail call fastcc i32 @audit_compare_rule(ptr noundef nonnull %13, ptr noundef nonnull %39), !range !12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit16, label %34, !llvm.loop !13

42:                                               ; preds = %34
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, 32
  br i1 %44, label %.thread, label %.preheader18, !llvm.loop !14

45:                                               ; preds = %29
  %46 = load i32, ptr %18, align 8
  br label %47

47:                                               ; preds = %45, %25
  %.sink50 = phi i32 [ %46, %45 ], [ %28, %25 ]
  %audit_filter_list.sink = phi ptr [ @audit_filter_list, %45 ], [ @audit_inode_hash, %25 ]
  %48 = zext i32 %.sink50 to i64
  %49 = getelementptr [16 x i8], ptr %audit_filter_list.sink, i64 %48
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi ptr [ %49, %47 ], [ %52, %54 ]
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %49
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = tail call fastcc i32 @audit_compare_rule(ptr noundef nonnull %13, ptr noundef nonnull %55), !range !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit16, label %50, !llvm.loop !15

.loopexit16:                                      ; preds = %38, %54
  %58 = phi ptr [ %52, %54 ], [ %36, %38 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %.loopexit16
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #14
  %61 = icmp eq ptr %17, null
  br i1 %61, label %.thread45, label %62

62:                                               ; preds = %60
  tail call void @audit_put_tree(ptr noundef nonnull %17) #14
  br label %.thread45

.thread:                                          ; preds = %42, %50, %.loopexit16
  %63 = icmp eq ptr %15, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %.thread
  %65 = call i32 @audit_add_watch(ptr noundef nonnull %13, ptr noundef nonnull %5) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #14
  %68 = icmp eq ptr %17, null
  br i1 %68, label %.thread45, label %69

69:                                               ; preds = %67
  call void @audit_put_tree(ptr noundef nonnull %17) #14
  br label %.thread45

70:                                               ; preds = %64, %.thread
  %71 = icmp eq ptr %17, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = call i32 @audit_add_tree_rule(ptr noundef nonnull %13) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #14
  br label %.thread45

76:                                               ; preds = %72, %70
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i64 -1, ptr %77, align 8
  %78 = load i32, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  switch i32 %78, label %._crit_edge [
    i32 4, label %79
    i32 7, label %79
  ]

79:                                               ; preds = %76, %76
  %80 = and i32 %.pre, 16
  %81 = icmp eq i32 %80, 0
  %prio_low.prio_high = select i1 %81, ptr @prio_low, ptr @prio_high
  %. = select i1 %81, i64 -1, i64 1
  %82 = load i64, ptr %prio_low.prio_high, align 8
  %83 = add i64 %82, %.
  store i64 %83, ptr %prio_low.prio_high, align 8
  store i64 %83, ptr %77, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %76, %79
  %84 = and i32 %.pre, 16
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %87 = zext i32 %78 to i64
  %88 = getelementptr [16 x i8], ptr @audit_rules_list, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %85, label %100, label %91

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %93 = load ptr, ptr %88, align 16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %86, ptr %94, align 8
  store ptr %93, ptr %86, align 8
  store ptr %88, ptr %89, align 8
  store volatile ptr %86, ptr %88, align 16
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %7, align 8
  store ptr %95, ptr %90, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  store volatile ptr %7, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %7, ptr %97, align 8
  %98 = load i32, ptr %92, align 4
  %99 = and i32 %98, -17
  store i32 %99, ptr %92, align 4
  br label %106

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr %86, ptr %101, align 8
  store ptr %88, ptr %86, align 8
  store ptr %102, ptr %89, align 8
  store volatile ptr %86, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %103, ptr %7, align 8
  store ptr %105, ptr %90, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  store volatile ptr %7, ptr %105, align 8
  store ptr %7, ptr %104, align 8
  br label %106

106:                                              ; preds = %100, %91
  br i1 %21, label %107, label %110

107:                                              ; preds = %106
  %108 = load i32, ptr @audit_n_rules, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr @audit_n_rules, align 4
  br label %110

110:                                              ; preds = %107, %106
  %111 = call fastcc i32 @audit_match_signal(ptr noundef %7), !range !12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i32, ptr @audit_signals, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr @audit_signals, align 4
  br label %127

116:                                              ; preds = %4
  %117 = tail call fastcc ptr @audit_data_to_entry(ptr noundef %2, i64 noundef %3)
  %118 = icmp ugt ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %118, label %119, label %.thread15

119:                                              ; preds = %116
  %120 = ptrtoint ptr %117 to i64
  %121 = trunc i64 %120 to i32
  br label %166

.thread15:                                        ; preds = %116
  %122 = tail call i32 @audit_del_rule(ptr noundef %117), !range !19
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %124 = icmp eq i32 %122, 0
  %125 = zext i1 %124 to i32
  tail call fastcc void @audit_log_rule_change(ptr noundef nonnull @.str.1, ptr noundef nonnull %123, i32 noundef %125)
  br label %128

126:                                              ; preds = %4
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1154, i32 2305, i64 12) #14, !srcloc !21
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #14, !srcloc !22
  br label %166

.thread45:                                        ; preds = %75, %62, %60, %69, %67
  %.ph = phi i32 [ %65, %67 ], [ %65, %69 ], [ -17, %60 ], [ -17, %62 ], [ %73, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @audit_log_rule_change(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 0)
  br label %128

127:                                              ; preds = %110, %113
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @audit_log_rule_change(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 1)
  br label %166

128:                                              ; preds = %.thread45, %.thread15
  %129 = phi i32 [ %122, %.thread15 ], [ %.ph, %.thread45 ]
  %130 = phi ptr [ %117, %.thread15 ], [ %7, %.thread45 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 360
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  call void @audit_remove_mark(ptr noundef nonnull %132) #14
  br label %135

135:                                              ; preds = %134, %128
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 344
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @audit_put_watch(ptr noundef nonnull %137) #14
  br label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 320
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 308
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %144, %159
  %148 = phi i32 [ %160, %159 ], [ %146, %144 ]
  %149 = phi i32 [ %161, %159 ], [ 0, %144 ]
  %150 = load ptr, ptr %141, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr [32 x i8], ptr %150, i64 %151
  %153 = load i32, ptr %152, align 8
  switch i32 %153, label %159 [
    i32 13, label %154
    i32 14, label %154
    i32 15, label %154
    i32 16, label %154
    i32 17, label %154
    i32 19, label %154
    i32 20, label %154
    i32 21, label %154
    i32 22, label %154
    i32 23, label %154
  ]

154:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  call void @kfree(ptr noundef %156) #14
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %158 = load ptr, ptr %157, align 8
  call void @security_audit_rule_free(ptr noundef %158) #14
  %.pre26 = load i32, ptr %145, align 4
  br label %159

159:                                              ; preds = %154, %.preheader
  %160 = phi i32 [ %.pre26, %154 ], [ %148, %.preheader ]
  %161 = add nuw i32 %149, 1
  %162 = icmp ult i32 %161, %160
  br i1 %162, label %.preheader, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %159
  %.pre27 = load ptr, ptr %141, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %144, %140
  %163 = phi ptr [ %.pre27, %.loopexit.loopexit ], [ %142, %144 ], [ null, %140 ]
  call void @kfree(ptr noundef %163) #14
  %164 = getelementptr inbounds nuw i8, ptr %130, i64 312
  %165 = load ptr, ptr %164, align 8
  call void @kfree(ptr noundef %165) #14
  call void @kfree(ptr noundef %130) #14
  br label %166

166:                                              ; preds = %127, %.loopexit, %126, %119, %9
  %167 = phi i32 [ -22, %126 ], [ %121, %119 ], [ %11, %9 ], [ 0, %127 ], [ %129, %.loopexit ]
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @audit_data_to_entry(ptr noundef readonly captures(address) %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = add i64 %1, -1040
  %4 = load i32, ptr %0, align 4
  %5 = and i32 %4, -17
  switch i32 %5, label %.thread [
    i32 2, label %60
    i32 4, label %6
    i32 7, label %6
    i32 1, label %6
    i32 0, label %6
    i32 5, label %6
    i32 6, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.thread [
    i32 1, label %60
    i32 0, label %9
    i32 2, label %9
  ], !prof !23

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(408) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 408) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17, !prof !8

17:                                               ; preds = %13
  %18 = shl nuw nsw i32 %11, 5
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3520) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !8

22:                                               ; preds = %17
  tail call void @kfree(ptr noundef nonnull %15) #14
  br label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 320
  store ptr %20, ptr %24, align 8
  %25 = load i32, ptr %0, align 4
  %26 = and i32 %25, 16
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %5, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %10, align 4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 308
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 4 dereferenceable(256) %33, i64 256, i1 false)
  %35 = getelementptr i8, ptr %15, i64 300
  br label %36

36:                                               ; preds = %.loopexit124, %23
  %37 = phi i64 [ 0, %23 ], [ %58, %.loopexit124 ]
  %38 = load i32, ptr %35, align 4
  %39 = trunc i64 %37 to i32
  %40 = xor i32 %39, 31
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, %38
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit124, label %44

44:                                               ; preds = %36
  %45 = xor i32 %41, -1
  %46 = and i32 %38, %45
  store i32 %46, ptr %35, align 4
  %47 = getelementptr [8 x i8], ptr @classes, i64 %37
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit124, label %.preheader123

.preheader123:                                    ; preds = %44, %.preheader123
  %50 = phi i64 [ %56, %.preheader123 ], [ 0, %44 ]
  %51 = getelementptr [4 x i8], ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr [4 x i8], ptr %34, i64 %50
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %52
  store i32 %55, ptr %53, align 4
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, 64
  br i1 %57, label %.loopexit124, label %.preheader123, !llvm.loop !24

.loopexit124:                                     ; preds = %.preheader123, %44, %36
  %58 = add nuw nsw i64 %37, 1
  %59 = icmp eq i64 %58, 16
  br i1 %59, label %.loopexit125, label %36, !llvm.loop !25

60:                                               ; preds = %6, %2
  %61 = phi ptr [ @.str.6, %2 ], [ @.str.7, %6 ]
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %61) #17
  br label %.thread

.thread:                                          ; preds = %13, %22, %60, %9, %6, %2
  %63 = phi i64 [ -22, %2 ], [ -22, %9 ], [ -22, %60 ], [ -22, %6 ], [ -12, %22 ], [ -12, %13 ]
  %64 = inttoptr i64 %63 to ptr
  br label %.loopexit125

.loopexit125:                                     ; preds = %.loopexit124, %.thread
  %65 = phi ptr [ %64, %.thread ], [ %15, %.loopexit124 ]
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %365, label %67

67:                                               ; preds = %.loopexit125
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit122, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 320
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 360
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 304
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 312
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 336
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 344
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 328
  br label %86

86:                                               ; preds = %318, %71
  %.056 = phi ptr [ %72, %71 ], [ %.258, %318 ]
  %.0 = phi i64 [ %3, %71 ], [ %.2, %318 ]
  %87 = phi i32 [ 0, %71 ], [ %319, %318 ]
  %88 = load ptr, ptr %74, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr [32 x i8], ptr %88, i64 %89
  %91 = getelementptr [4 x i8], ptr %75, i64 %89
  %92 = load i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %98, %86
  %94 = phi i64 [ 0, %86 ], [ %99, %98 ]
  %95 = getelementptr [4 x i8], ptr @audit_ops, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %92
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, 8
  br i1 %100, label %.thread64, label %93, !llvm.loop !26

.thread64:                                        ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 8, ptr %101, align 8
  br label %.thread72

102:                                              ; preds = %93
  %103 = trunc i64 %94 to i32
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 %103, ptr %104, align 8
  %105 = getelementptr [4 x i8], ptr %76, i64 %89
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %90, align 8
  %107 = getelementptr [4 x i8], ptr %77, i64 %89
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, 9
  %110 = icmp eq i32 %108, -1
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %115

112:                                              ; preds = %102
  store i32 24, ptr %90, align 8
  %113 = load i32, ptr %73, align 8
  %114 = or i32 %113, 1
  store i32 %114, ptr %73, align 8
  %.pre = load i32, ptr %90, align 8
  br label %115

115:                                              ; preds = %112, %102
  %116 = phi i32 [ %.pre, %112 ], [ %106, %102 ]
  %117 = phi i32 [ 0, %112 ], [ %108, %102 ]
  %.pr = load i32, ptr %78, align 8
  switch i32 %116, label %thread-pre-split [
    i32 12, label %118
    i32 26, label %119
    i32 106, label %121
  ]

118:                                              ; preds = %115
  switch i32 %.pr, label %.thread72 [
    i32 5, label %.thread69
    i32 0, label %.thread69
  ]

119:                                              ; preds = %115
  %120 = icmp eq i32 %.pr, 6
  br i1 %120, label %.thread70, label %.thread72

121:                                              ; preds = %115
  switch i32 %.pr, label %124 [
    i32 7, label %.thread72
    i32 6, label %123
  ]

thread-pre-split:                                 ; preds = %115
  %122 = icmp eq i32 %.pr, 6
  br i1 %122, label %123, label %124

123:                                              ; preds = %121, %thread-pre-split
  switch i32 %116, label %.thread72 [
    i32 26, label %124
    i32 210, label %124
  ]

124:                                              ; preds = %121, %123, %123, %thread-pre-split
  switch i32 %116, label %.thread72 [
    i32 200, label %130
    i32 201, label %130
    i32 202, label %130
    i32 203, label %130
    i32 10, label %130
    i32 101, label %130
    i32 1, label %.thread69
    i32 2, label %.thread69
    i32 3, label %.thread69
    i32 4, label %.thread69
    i32 9, label %.thread69
    i32 109, label %.thread69
    i32 5, label %.thread69
    i32 6, label %.thread69
    i32 7, label %.thread69
    i32 8, label %.thread69
    i32 110, label %.thread69
    i32 0, label %.thread69
    i32 12, label %.thread69
    i32 18, label %.thread69
    i32 100, label %.thread69
    i32 103, label %.thread69
    i32 104, label %.thread69
    i32 102, label %.thread69
    i32 25, label %.thread69
    i32 16, label %.thread69
    i32 17, label %.thread69
    i32 22, label %.thread69
    i32 23, label %.thread69
    i32 113, label %.thread69
    i32 13, label %.thread70
    i32 14, label %.thread70
    i32 15, label %.thread70
    i32 19, label %.thread70
    i32 20, label %.thread70
    i32 21, label %.thread70
    i32 105, label %.thread70
    i32 107, label %.thread70
    i32 210, label %.thread70
    i32 24, label %.thread70
    i32 11, label %.thread70
    i32 26, label %.thread70
    i32 106, label %.thread70
    i32 108, label %.thread70
    i32 111, label %.thread70
    i32 112, label %.thread70
  ]

.thread69:                                        ; preds = %118, %118, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124
  %125 = load i32, ptr %104, align 8
  %126 = and i32 %125, -2
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %.thread72, label %130

.thread70:                                        ; preds = %119, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124
  %128 = load i32, ptr %104, align 8
  %129 = icmp ult i32 %128, 2
  br i1 %129, label %130, label %.thread72

130:                                              ; preds = %.thread70, %.thread69, %124, %124, %124, %124, %124, %124
  switch i32 %116, label %.thread74 [
    i32 24, label %131
    i32 106, label %135
    i32 108, label %139
    i32 111, label %144
    i32 113, label %148
    i32 9, label %152
    i32 1, label %152
    i32 2, label %152
    i32 3, label %152
    i32 4, label %152
    i32 109, label %152
    i32 5, label %155
    i32 6, label %155
    i32 7, label %155
    i32 8, label %155
    i32 110, label %155
    i32 11, label %158
    i32 13, label %160
    i32 14, label %160
    i32 15, label %160
    i32 16, label %160
    i32 17, label %160
    i32 19, label %160
    i32 20, label %160
    i32 21, label %160
    i32 22, label %160
    i32 23, label %160
    i32 105, label %190
    i32 107, label %218
    i32 102, label %245
    i32 210, label %261
    i32 112, label %286
  ]

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %133, 2
  br i1 %134, label %.thread74, label %.thread72

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp ult i32 %137, 16
  br i1 %138, label %.thread74, label %.thread72

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, -61441
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread74, label %.thread72

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp ugt i32 %146, 25
  br i1 %147, label %.thread72, label %.thread74

148:                                              ; preds = %130
  %149 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp ugt i32 %150, 45
  br i1 %151, label %.thread72, label %.thread74

152:                                              ; preds = %130, %130, %130, %130, %130, %130
  %153 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %117, ptr %153, align 8
  %154 = icmp eq i32 %117, -1
  br i1 %154, label %.thread72, label %318

155:                                              ; preds = %130, %130, %130, %130, %130
  %156 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %117, ptr %156, align 8
  %157 = icmp eq i32 %117, -1
  br i1 %157, label %.thread72, label %318

158:                                              ; preds = %130
  %159 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %117, ptr %159, align 8
  store ptr %90, ptr %85, align 8
  br label %318

160:                                              ; preds = %130, %130, %130, %130, %130, %130, %130, %130, %130, %130
  %161 = zext i32 %117 to i64
  %162 = icmp eq ptr %.056, null
  %163 = icmp eq i32 %117, 0
  %164 = or i1 %162, %163
  %165 = icmp ult i64 %.0, %161
  %or.cond = select i1 %164, i1 true, i1 %165
  br i1 %or.cond, label %.thread76, label %166

166:                                              ; preds = %160
  %167 = icmp ugt i32 %117, 4096
  br i1 %167, label %.thread76, label %168

168:                                              ; preds = %166
  %169 = add nuw nsw i64 %161, 1
  %170 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %169, i32 noundef 3264) #15
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread76, label %172, !prof !8

172:                                              ; preds = %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 1 %.056, i64 %161, i1 false)
  %173 = getelementptr i8, ptr %170, i64 %161
  store i8 0, ptr %173, align 1
  %174 = getelementptr i8, ptr %.056, i64 %161
  %175 = sub i64 %.0, %161
  %176 = icmp ugt ptr %170, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %.thread76, label %180

.thread76:                                        ; preds = %168, %166, %160, %172
  %177 = phi ptr [ %170, %172 ], [ inttoptr (i64 -12 to ptr), %168 ], [ inttoptr (i64 -36 to ptr), %166 ], [ inttoptr (i64 -22 to ptr), %160 ]
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i32
  br label %.thread72

180:                                              ; preds = %172
  %181 = load i32, ptr %80, align 8
  %182 = add i32 %181, %117
  store i32 %182, ptr %80, align 8
  %183 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %170, ptr %183, align 8
  %184 = load i32, ptr %90, align 8
  %185 = load i32, ptr %104, align 8
  %186 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %187 = tail call i32 @security_audit_rule_init(i32 noundef %184, i32 noundef %185, ptr noundef nonnull %170, ptr noundef nonnull %186) #14
  switch i32 %187, label %.thread72 [
    i32 -22, label %188
    i32 0, label %318
  ]

188:                                              ; preds = %180
  %189 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %170) #17
  br label %318

190:                                              ; preds = %130
  %191 = zext i32 %117 to i64
  %192 = icmp eq ptr %.056, null
  %193 = icmp eq i32 %117, 0
  %194 = or i1 %192, %193
  %195 = icmp ult i64 %.0, %191
  %or.cond118 = select i1 %194, i1 true, i1 %195
  br i1 %or.cond118, label %.thread83, label %196

196:                                              ; preds = %190
  %197 = icmp ugt i32 %117, 4096
  br i1 %197, label %.thread83, label %198

198:                                              ; preds = %196
  %199 = add nuw nsw i64 %191, 1
  %200 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %199, i32 noundef 3264) #15
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.thread83, label %202, !prof !8

202:                                              ; preds = %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 1 %.056, i64 %191, i1 false)
  %203 = getelementptr i8, ptr %200, i64 %191
  store i8 0, ptr %203, align 1
  %204 = getelementptr i8, ptr %.056, i64 %191
  %205 = sub i64 %.0, %191
  %206 = icmp ugt ptr %200, inttoptr (i64 -4096 to ptr)
  br i1 %206, label %.thread83, label %210

.thread83:                                        ; preds = %198, %196, %190, %202
  %207 = phi ptr [ %200, %202 ], [ inttoptr (i64 -12 to ptr), %198 ], [ inttoptr (i64 -36 to ptr), %196 ], [ inttoptr (i64 -22 to ptr), %190 ]
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i32
  br label %.thread72

210:                                              ; preds = %202
  %211 = load i32, ptr %104, align 8
  %212 = tail call i32 @audit_to_watch(ptr noundef nonnull %73, ptr noundef nonnull %200, i32 noundef %117, i32 noundef %211) #14
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  tail call void @kfree(ptr noundef nonnull %200) #14
  br label %.thread72

215:                                              ; preds = %210
  %216 = load i32, ptr %80, align 8
  %217 = add i32 %216, %117
  store i32 %217, ptr %80, align 8
  br label %318

218:                                              ; preds = %130
  %219 = zext i32 %117 to i64
  %220 = icmp eq ptr %.056, null
  %221 = icmp eq i32 %117, 0
  %222 = or i1 %220, %221
  %223 = icmp ult i64 %.0, %219
  %or.cond119 = select i1 %222, i1 true, i1 %223
  br i1 %or.cond119, label %.thread90, label %224

224:                                              ; preds = %218
  %225 = icmp ugt i32 %117, 4096
  br i1 %225, label %.thread90, label %226

226:                                              ; preds = %224
  %227 = add nuw nsw i64 %219, 1
  %228 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %227, i32 noundef 3264) #15
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.thread90, label %230, !prof !8

230:                                              ; preds = %226
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %228, ptr nonnull align 1 %.056, i64 %219, i1 false)
  %231 = getelementptr i8, ptr %228, i64 %219
  store i8 0, ptr %231, align 1
  %232 = getelementptr i8, ptr %.056, i64 %219
  %233 = sub i64 %.0, %219
  %234 = icmp ugt ptr %228, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %.thread90, label %238

.thread90:                                        ; preds = %226, %224, %218, %230
  %235 = phi ptr [ %228, %230 ], [ inttoptr (i64 -12 to ptr), %226 ], [ inttoptr (i64 -36 to ptr), %224 ], [ inttoptr (i64 -22 to ptr), %218 ]
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i32
  br label %.thread72

238:                                              ; preds = %230
  %239 = load i32, ptr %104, align 8
  %240 = tail call i32 @audit_make_tree(ptr noundef nonnull %73, ptr noundef nonnull %228, i32 noundef %239) #14
  tail call void @kfree(ptr noundef nonnull %228) #14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %.thread72

242:                                              ; preds = %238
  %243 = load i32, ptr %80, align 8
  %244 = add i32 %243, %117
  store i32 %244, ptr %80, align 8
  br label %318

245:                                              ; preds = %130
  %246 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %117, ptr %246, align 8
  %247 = load i32, ptr %78, align 8
  switch i32 %247, label %.thread72 [
    i32 4, label %248
    i32 7, label %248
  ]

248:                                              ; preds = %245, %245
  %249 = load ptr, ptr %82, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %.thread72

251:                                              ; preds = %248
  %252 = load ptr, ptr %83, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %.thread72

254:                                              ; preds = %251
  %255 = load ptr, ptr %84, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %.thread72.thread115

257:                                              ; preds = %254
  %258 = load i32, ptr %104, align 8
  %259 = icmp ult i32 %258, 2
  br i1 %259, label %260, label %.thread72.thread

260:                                              ; preds = %257
  store ptr %90, ptr %82, align 8
  br label %318

261:                                              ; preds = %130
  %262 = load ptr, ptr %81, align 8
  %263 = icmp ne ptr %262, null
  %264 = icmp ugt i32 %117, 256
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %.thread72, label %266

266:                                              ; preds = %261
  %267 = zext nneg i32 %117 to i64
  %268 = icmp eq ptr %.056, null
  %269 = icmp eq i32 %117, 0
  %270 = or i1 %268, %269
  %271 = icmp ult i64 %.0, %267
  %or.cond120 = select i1 %270, i1 true, i1 %271
  br i1 %or.cond120, label %audit_unpack_string.exit.thread, label %272

272:                                              ; preds = %266
  %273 = add nuw nsw i64 %267, 1
  %274 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %273, i32 noundef 3264) #15
  %275 = icmp eq ptr %274, null
  br i1 %275, label %audit_unpack_string.exit.thread, label %audit_unpack_string.exit, !prof !8

audit_unpack_string.exit:                         ; preds = %272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %274, ptr nonnull align 1 %.056, i64 %267, i1 false)
  %276 = getelementptr i8, ptr %274, i64 %267
  store i8 0, ptr %276, align 1
  %277 = icmp ugt ptr %274, inttoptr (i64 -4096 to ptr)
  br i1 %277, label %audit_unpack_string.exit.thread, label %281

audit_unpack_string.exit.thread:                  ; preds = %272, %266, %audit_unpack_string.exit
  %278 = phi ptr [ %274, %audit_unpack_string.exit ], [ inttoptr (i64 -12 to ptr), %272 ], [ inttoptr (i64 -22 to ptr), %266 ]
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i32
  br label %.thread72

281:                                              ; preds = %audit_unpack_string.exit
  %282 = sub i64 %.0, %267
  %283 = getelementptr i8, ptr %.056, i64 %267
  %284 = load i32, ptr %80, align 8
  %285 = add i32 %284, %117
  store i32 %285, ptr %80, align 8
  store ptr %274, ptr %81, align 8
  br label %318

286:                                              ; preds = %130
  %287 = load ptr, ptr %79, align 8
  %288 = icmp ne ptr %287, null
  %289 = icmp ugt i32 %117, 4096
  %290 = select i1 %288, i1 true, i1 %289
  br i1 %290, label %.thread72, label %291

291:                                              ; preds = %286
  %292 = zext nneg i32 %117 to i64
  %293 = icmp eq ptr %.056, null
  %294 = icmp eq i32 %117, 0
  %295 = or i1 %293, %294
  %296 = icmp ult i64 %.0, %292
  %or.cond121 = select i1 %295, i1 true, i1 %296
  br i1 %or.cond121, label %audit_unpack_string.exit43.thread, label %297

297:                                              ; preds = %291
  %298 = add nuw nsw i64 %292, 1
  %299 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %298, i32 noundef 3264) #15
  %300 = icmp eq ptr %299, null
  br i1 %300, label %audit_unpack_string.exit43.thread, label %audit_unpack_string.exit43, !prof !8

audit_unpack_string.exit43:                       ; preds = %297
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %299, ptr nonnull align 1 %.056, i64 %292, i1 false)
  %301 = getelementptr i8, ptr %299, i64 %292
  store i8 0, ptr %301, align 1
  %302 = getelementptr i8, ptr %.056, i64 %292
  %303 = sub i64 %.0, %292
  %304 = icmp ugt ptr %299, inttoptr (i64 -4096 to ptr)
  br i1 %304, label %audit_unpack_string.exit43.thread, label %308

audit_unpack_string.exit43.thread:                ; preds = %297, %291, %audit_unpack_string.exit43
  %305 = phi ptr [ %299, %audit_unpack_string.exit43 ], [ inttoptr (i64 -12 to ptr), %297 ], [ inttoptr (i64 -22 to ptr), %291 ]
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i32
  br label %.thread72

308:                                              ; preds = %audit_unpack_string.exit43
  %309 = tail call ptr @audit_alloc_mark(ptr noundef nonnull %73, ptr noundef nonnull %299, i32 noundef %117) #14
  %310 = icmp ugt ptr %309, inttoptr (i64 -4096 to ptr)
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  tail call void @kfree(ptr noundef nonnull %299) #14
  %312 = ptrtoint ptr %309 to i64
  %313 = trunc i64 %312 to i32
  br label %.thread72

314:                                              ; preds = %308
  %315 = load i32, ptr %80, align 8
  %316 = add i32 %315, %117
  store i32 %316, ptr %80, align 8
  store ptr %309, ptr %79, align 8
  br label %318

.thread74:                                        ; preds = %130, %131, %135, %139, %144, %148
  %317 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %117, ptr %317, align 8
  br label %318

318:                                              ; preds = %260, %.thread74, %314, %281, %242, %215, %188, %180, %158, %155, %152
  %.258 = phi ptr [ %.056, %.thread74 ], [ %.056, %152 ], [ %.056, %155 ], [ %.056, %158 ], [ %174, %188 ], [ %174, %180 ], [ %204, %215 ], [ %232, %242 ], [ %.056, %260 ], [ %283, %281 ], [ %302, %314 ]
  %.2 = phi i64 [ %.0, %.thread74 ], [ %.0, %152 ], [ %.0, %155 ], [ %.0, %158 ], [ %175, %188 ], [ %175, %180 ], [ %205, %215 ], [ %233, %242 ], [ %.0, %260 ], [ %282, %281 ], [ %303, %314 ]
  %319 = add nuw i32 %87, 1
  %320 = load i32, ptr %68, align 4
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %86, label %.loopexit122, !llvm.loop !27

.loopexit122:                                     ; preds = %318, %67
  %322 = getelementptr inbounds nuw i8, ptr %65, i64 336
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %365, label %325

325:                                              ; preds = %.loopexit122
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %365

329:                                              ; preds = %325
  store ptr null, ptr %322, align 8
  br label %365

.thread72:                                        ; preds = %248, %251, %245, %148, %144, %139, %135, %131, %124, %.thread70, %.thread69, %123, %119, %118, %152, %155, %180, %238, %261, %286, %121, %audit_unpack_string.exit43.thread, %311, %audit_unpack_string.exit.thread, %.thread90, %.thread83, %214, %.thread76, %.thread64
  %.ph108.ph = phi i32 [ %237, %.thread90 ], [ %209, %.thread83 ], [ %212, %214 ], [ %179, %.thread76 ], [ -22, %.thread64 ], [ %307, %audit_unpack_string.exit43.thread ], [ %313, %311 ], [ %280, %audit_unpack_string.exit.thread ], [ -22, %248 ], [ -22, %251 ], [ -22, %245 ], [ -22, %144 ], [ -22, %139 ], [ -22, %135 ], [ -22, %131 ], [ -22, %124 ], [ -22, %.thread70 ], [ -22, %.thread69 ], [ -22, %123 ], [ -22, %121 ], [ -22, %119 ], [ -22, %118 ], [ -22, %152 ], [ -22, %155 ], [ %187, %180 ], [ %240, %238 ], [ -22, %148 ], [ -22, %261 ], [ -22, %286 ]
  %.pr112 = load ptr, ptr %84, align 8
  %330 = icmp eq ptr %.pr112, null
  br i1 %330, label %.thread72.thread, label %.thread72.thread115

.thread72.thread115:                              ; preds = %254, %.thread72
  %.ph108117 = phi i32 [ %.ph108.ph, %.thread72 ], [ -22, %254 ]
  %331 = phi ptr [ %.pr112, %.thread72 ], [ %255, %254 ]
  tail call void @audit_put_tree(ptr noundef nonnull %331) #14
  br label %.thread72.thread

.thread72.thread:                                 ; preds = %257, %.thread72.thread115, %.thread72
  %.ph108114 = phi i32 [ %.ph108.ph, %.thread72 ], [ %.ph108117, %.thread72.thread115 ], [ -22, %257 ]
  %332 = load ptr, ptr %79, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %.thread72.thread
  tail call void @audit_remove_mark(ptr noundef nonnull %332) #14
  br label %335

335:                                              ; preds = %334, %.thread72.thread
  %336 = load ptr, ptr %83, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  tail call void @audit_put_watch(ptr noundef nonnull %336) #14
  br label %339

339:                                              ; preds = %338, %335
  %340 = load ptr, ptr %74, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %.loopexit, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %65, i64 308
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %342, %357
  %346 = phi i32 [ %358, %357 ], [ %344, %342 ]
  %347 = phi i32 [ %359, %357 ], [ 0, %342 ]
  %348 = load ptr, ptr %74, align 8
  %349 = sext i32 %347 to i64
  %350 = getelementptr [32 x i8], ptr %348, i64 %349
  %351 = load i32, ptr %350, align 8
  switch i32 %351, label %357 [
    i32 13, label %352
    i32 14, label %352
    i32 15, label %352
    i32 16, label %352
    i32 17, label %352
    i32 19, label %352
    i32 20, label %352
    i32 21, label %352
    i32 22, label %352
    i32 23, label %352
  ]

352:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load ptr, ptr %353, align 8
  tail call void @kfree(ptr noundef %354) #14
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %356 = load ptr, ptr %355, align 8
  tail call void @security_audit_rule_free(ptr noundef %356) #14
  %.pre164 = load i32, ptr %343, align 4
  br label %357

357:                                              ; preds = %352, %.preheader
  %358 = phi i32 [ %.pre164, %352 ], [ %346, %.preheader ]
  %359 = add nuw i32 %347, 1
  %360 = icmp ult i32 %359, %358
  br i1 %360, label %.preheader, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %357
  %.pre165 = load ptr, ptr %74, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %342, %339
  %361 = phi ptr [ %.pre165, %.loopexit.loopexit ], [ %340, %342 ], [ null, %339 ]
  tail call void @kfree(ptr noundef %361) #14
  %362 = load ptr, ptr %81, align 8
  tail call void @kfree(ptr noundef %362) #14
  tail call void @kfree(ptr noundef %65) #14
  %363 = sext i32 %.ph108114 to i64
  %364 = inttoptr i64 %363 to ptr
  br label %365

365:                                              ; preds = %.loopexit, %329, %325, %.loopexit122, %.loopexit125
  %366 = phi ptr [ %364, %.loopexit ], [ %65, %.loopexit122 ], [ %65, %325 ], [ %65, %329 ], [ %65, %.loopexit125 ]
  ret ptr %366
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
  %30 = getelementptr [16 x i8], ptr @audit_rules_list, i64 %29
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
  %72 = getelementptr [32 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr [4 x i8], ptr %59, i64 %71
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr [4 x i8], ptr @audit_ops, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr [4 x i8], ptr %60, i64 %71
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
  %88 = getelementptr [4 x i8], ptr %61, i64 %71
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
  %97 = getelementptr [4 x i8], ptr %61, i64 %71
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
  %106 = getelementptr [4 x i8], ptr %61, i64 %71
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
  %114 = getelementptr [4 x i8], ptr %61, i64 %71
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
  %123 = getelementptr [4 x i8], ptr %61, i64 %71
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
  %135 = getelementptr [4 x i8], ptr %61, i64 %71
  store i32 -1, ptr %135, align 4
  br label %140

136:                                              ; preds = %130, %126, %67
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr [4 x i8], ptr %61, i64 %71
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
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_send_list_thread(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @audit_comparator(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
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
define dso_local range(i32 0, 2) i32 @audit_uid_comparator(i32 %0, i32 noundef %1, i32 %2) local_unnamed_addr #5 align 16 {
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
define dso_local range(i32 0, 2) i32 @audit_gid_comparator(i32 %0, i32 noundef %1, i32 %2) local_unnamed_addr #5 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @parent_len(ptr noundef %0) local_unnamed_addr #6 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @audit_compare_dname_path(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @audit_filter(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  tail call void @__rcu_read_lock() #14
  %4 = zext i32 %1 to i64
  %5 = getelementptr [16 x i8], ptr @audit_filter_list, i64 %4
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
  %21 = getelementptr [32 x i8], ptr %19, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %218 = phi i32 [ %190, %189 ], [ %210, %206 ], [ %205, %199 ], [ %51, %50 ]
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.thread5, label %.thread

.thread:                                          ; preds = %195, %171, %174, %177, %180, %183, %186, %191, %143, %146, %149, %152, %155, %158, %161, %163, %32, %35, %38, %41, %44, %47, %52, %79, %105, %129, %214, %217
  %220 = phi i32 [ %218, %217 ], [ %107, %105 ], [ %173, %171 ], [ %176, %174 ], [ %179, %177 ], [ %182, %180 ], [ %185, %183 ], [ %188, %186 ], [ %194, %191 ], [ %131, %129 ], [ %145, %143 ], [ %148, %146 ], [ %151, %149 ], [ %154, %152 ], [ %157, %155 ], [ %160, %158 ], [ %162, %161 ], [ %165, %163 ], [ %216, %214 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %55, %52 ], [ %81, %79 ], [ %18, %195 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.thread.thread, label %222

.thread5:                                         ; preds = %16, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread13

.thread.thread:                                   ; preds = %23, %132, %166, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %231

222:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %234 = phi i32 [ %230, %226 ], [ 1, %.thread5 ], [ 1, %2 ], [ 1, %231 ]
  call void @__rcu_read_unlock() #14
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_current_getsecid_subj(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_audit_rule_match(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_exe_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_update_lsm_rules() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #14
  br label %1

1:                                                ; preds = %.loopexit, %0
  %2 = phi i64 [ 0, %0 ], [ %82, %.loopexit ]
  %3 = phi i32 [ 0, %0 ], [ %81, %.loopexit ]
  %4 = getelementptr [16 x i8], ptr @audit_rules_list, i64 %2
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
declare dso_local void @audit_put_watch(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_audit_rule_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_audit_rule_init(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

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
  br i1 %31, label %.loopexit10, label %32

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

.loopexit10:                                      ; preds = %113, %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %120

45:                                               ; preds = %113, %32
  %46 = phi i32 [ 0, %32 ], [ %114, %113 ]
  %47 = load ptr, ptr %33, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr [32 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr [32 x i8], ptr %51, i64 %48
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
  %63 = getelementptr i8, ptr %49, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %52, i64 8
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
  %96 = getelementptr i8, ptr %49, i64 8
  %97 = getelementptr i8, ptr %52, i64 8
  %98 = load i32, ptr %96, align 8
  %99 = load i32, ptr %97, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %113, label %.loopexit

101:                                              ; preds = %61, %61, %61, %61, %61
  %102 = getelementptr i8, ptr %49, i64 8
  %103 = getelementptr i8, ptr %52, i64 8
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
  br i1 %116, label %45, label %.loopexit10, !llvm.loop !42

117:                                              ; preds = %120
  %118 = add nuw nsw i64 %121, 1
  %119 = icmp eq i64 %118, 64
  br i1 %119, label %.loopexit, label %120, !llvm.loop !43

120:                                              ; preds = %117, %.loopexit10
  %121 = phi i64 [ 0, %.loopexit10 ], [ %118, %117 ]
  %122 = getelementptr [4 x i8], ptr %43, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr [4 x i8], ptr %44, i64 %121
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %117, label %.loopexit

.loopexit:                                        ; preds = %107, %101, %95, %88, %83, %76, %69, %62, %55, %45, %120, %117, %24, %18, %12, %8, %2
  %127 = phi i32 [ 1, %24 ], [ 1, %18 ], [ 1, %12 ], [ 1, %8 ], [ 1, %2 ], [ 1, %120 ], [ 0, %117 ], [ 1, %45 ], [ 1, %55 ], [ 1, %62 ], [ 1, %69 ], [ 1, %76 ], [ 1, %83 ], [ 1, %88 ], [ 1, %95 ], [ 1, %101 ], [ 1, %107 ]
  ret i32 %127
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_watch_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_tree_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_mark_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_classify_arch(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_to_watch(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_make_tree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_alloc_mark(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_add_watch(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_add_tree_rule(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_session_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_log_task_context(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_key(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_make_reply(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_audit_rule_known(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_panic(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
