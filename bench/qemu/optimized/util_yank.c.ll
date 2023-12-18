; ModuleID = 'bench/qemu/original/util_yank.c.ll'
source_filename = "bench/qemu/original/util_yank.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.YankInstance = type { i32, %union.anon }
%union.anon = type { %struct.YankInstanceBlockNode }
%struct.YankInstanceBlockNode = type { ptr }
%struct.YankInstanceEntry = type { ptr, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.YankFuncAndParam = type { ptr, ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.YankInstanceList = type { ptr, ptr }

@yank_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"../qemu/util/yank.c\00", align 1
@__func__.yank_register_instance = private unnamed_addr constant [23 x i8] c"yank_register_instance\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"duplicate yank instance\00", align 1
@yank_instance_list = internal global %struct.anon.1 zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@__PRETTY_FUNCTION__.yank_unregister_instance = private unnamed_addr constant [52 x i8] c"void yank_unregister_instance(const YankInstance *)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"QLIST_EMPTY(&entry->yankfns)\00", align 1
@__PRETTY_FUNCTION__.yank_register_function = private unnamed_addr constant [68 x i8] c"void yank_register_function(const YankInstance *, YankFn *, void *)\00", align 1
@__PRETTY_FUNCTION__.yank_unregister_function = private unnamed_addr constant [70 x i8] c"void yank_unregister_function(const YankInstance *, YankFn *, void *)\00", align 1
@__func__.qmp_yank = private unnamed_addr constant [9 x i8] c"qmp_yank\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Instance not found\00", align 1
@__PRETTY_FUNCTION__.qmp_yank = private unnamed_addr constant [44 x i8] c"void qmp_yank(YankInstanceList *, Error **)\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @yank_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @yank_register_instance(ptr noundef %instance, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @yank_lock, ptr noundef nonnull @.str.5, i32 noundef 122) #5
  %entry1.08.i = load ptr, ptr @yank_instance_list, align 8
  %tobool.not9.i = icmp eq ptr %entry1.08.i, null
  br i1 %tobool.not9.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %u7.i.i = getelementptr inbounds %struct.YankInstance, ptr %instance, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %entry1.010.i = phi ptr [ %entry1.08.i, %for.body.lr.ph.i ], [ %entry1.0.i, %for.inc.i ]
  %2 = load ptr, ptr %entry1.010.i, align 8
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr %instance, align 8
  %cmp.not.i.i = icmp eq i32 %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %for.body.i
  switch i32 %3, label %sw.default.i.i [
    i32 0, label %yank_instance_equal.exit.i
    i32 1, label %yank_instance_equal.exit.i
    i32 2, label %if.then
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void @abort() #6
  unreachable

yank_instance_equal.exit.i:                       ; preds = %if.end.i.i, %if.end.i.i
  %u6.i.i = getelementptr inbounds %struct.YankInstance, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %u6.i.i, align 8
  %6 = load ptr, ptr %u7.i.i, align 8
  %call9.i.i = tail call i32 @g_str_equal(ptr noundef %5, ptr noundef %6) #5
  %tobool10.i.not.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.i.not.i, label %for.inc.i, label %if.then

for.inc.i:                                        ; preds = %yank_instance_equal.exit.i, %for.body.i
  %next.i = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.010.i, i64 0, i32 2
  %entry1.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !5

if.then:                                          ; preds = %yank_instance_equal.exit.i, %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.yank_register_instance, ptr noundef nonnull @.str.1) #5
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %for.inc.i, %entry
  %call4 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #7
  %call5 = tail call ptr @qapi_clone(ptr noundef %instance, ptr noundef nonnull @visit_type_YankInstance) #5
  store ptr %call5, ptr %call4, align 8
  %yankfns = getelementptr inbounds %struct.YankInstanceEntry, ptr %call4, i64 0, i32 1
  store ptr null, ptr %yankfns, align 8
  %7 = load ptr, ptr @yank_instance_list, align 8
  %next = getelementptr inbounds %struct.YankInstanceEntry, ptr %call4, i64 0, i32 2
  store ptr %7, ptr %next, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %le_prev = getelementptr inbounds %struct.YankInstanceEntry, ptr %7, i64 0, i32 2, i32 1
  store ptr %next, ptr %le_prev, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  store ptr %call4, ptr @yank_instance_list, align 8
  %le_prev14 = getelementptr inbounds %struct.YankInstanceEntry, ptr %call4, i64 0, i32 2, i32 1
  store ptr @yank_instance_list, ptr %le_prev14, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.end12, %if.then
  %tobool.not9 = phi i1 [ true, %if.end12 ], [ false, %if.then ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @yank_lock, ptr noundef nonnull @.str.5, i32 noundef 132) #5
  ret i1 %tobool.not9
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_YankInstance(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @yank_unregister_instance(ptr nocapture noundef readonly %instance) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @yank_lock, ptr noundef nonnull @.str.5, i32 noundef 122) #5
  %entry1.08.i = load ptr, ptr @yank_instance_list, align 8
  %tobool.not9.i = icmp eq ptr %entry1.08.i, null
  br i1 %tobool.not9.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %u7.i.i = getelementptr inbounds %struct.YankInstance, ptr %instance, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %entry1.010.i = phi ptr [ %entry1.08.i, %for.body.lr.ph.i ], [ %entry1.0.i, %for.inc.i ]
  %2 = load ptr, ptr %entry1.010.i, align 8
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr %instance, align 8
  %cmp.not.i.i = icmp eq i32 %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %for.body.i
  switch i32 %3, label %sw.default.i.i [
    i32 0, label %yank_instance_equal.exit.i
    i32 1, label %yank_instance_equal.exit.i
    i32 2, label %if.end
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void @abort() #6
  unreachable

yank_instance_equal.exit.i:                       ; preds = %if.end.i.i, %if.end.i.i
  %u6.i.i = getelementptr inbounds %struct.YankInstance, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %u6.i.i, align 8
  %6 = load ptr, ptr %u7.i.i, align 8
  %call9.i.i = tail call i32 @g_str_equal(ptr noundef %5, ptr noundef %6) #5
  %tobool10.i.not.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.i.not.i, label %for.inc.i, label %if.end

for.inc.i:                                        ; preds = %yank_instance_equal.exit.i, %for.body.i
  %next.i = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.010.i, i64 0, i32 2
  %entry1.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i, label %if.else, label %for.body.i, !llvm.loop !5

if.else:                                          ; preds = %for.inc.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.yank_unregister_instance) #6
  unreachable

if.end:                                           ; preds = %yank_instance_equal.exit.i, %if.end.i.i
  %yankfns = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.010.i, i64 0, i32 1
  %7 = load ptr, ptr %yankfns, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %do.body, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__PRETTY_FUNCTION__.yank_unregister_instance) #6
  unreachable

do.body:                                          ; preds = %if.end
  %next = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.010.i, i64 0, i32 2
  %8 = load ptr, ptr %next, align 8
  %cmp7.not = icmp eq ptr %8, null
  %le_prev18.phi.trans.insert = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.010.i, i64 0, i32 2, i32 1
  %.pre17 = load ptr, ptr %le_prev18.phi.trans.insert, align 8
  br i1 %cmp7.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.then8

if.then8:                                         ; preds = %do.body
  %le_prev13 = getelementptr inbounds %struct.YankInstanceEntry, ptr %8, i64 0, i32 2, i32 1
  store ptr %.pre17, ptr %le_prev13, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %do.body, %if.then8
  %9 = phi ptr [ %.pre, %if.then8 ], [ null, %do.body ]
  store ptr %9, ptr %.pre17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %entry1.010.i, align 8
  tail call void @qapi_free_YankInstance(ptr noundef %10) #5
  tail call void @g_free(ptr noundef nonnull %entry1.010.i) #5
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @yank_lock, ptr noundef nonnull @.str.5, i32 noundef 132) #5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qapi_free_YankInstance(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @yank_register_function(ptr nocapture noundef readonly %instance, ptr noundef %func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @yank_lock, ptr noundef nonnull @.str.5, i32 noundef 122) #5
  %entry1.08.i = load ptr, ptr @yank_instance_list, align 8
  %tobool.not9.i = icmp eq ptr %entry1.08.i, null
  br i1 %tobool.not9.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %u7.i.i = getelementptr inbounds %struct.YankInstance, ptr %instance, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %entry1.010.i = phi ptr [ %entry1.08.i, %for.body.lr.ph.i ], [ %entry1.0.i, %for.inc.i ]
  %2 = load ptr, ptr %entry1.010.i, align 8
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr %instance, align 8
  %cmp.not.i.i = icmp eq i32 %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %for.body.i
  switch i32 %3, label %sw.default.i.i [
    i32 0, label %yank_instance_equal.exit.i
    i32 1, label %yank_instance_equal.exit.i
    i32 2, label %if.end
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void @abort() #6
  unreachable

yank_instance_equal.exit.i:                       ; preds = %if.end.i.i, %if.end.i.i
  %u6.i.i = getelementptr inbounds %struct.YankInstance, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %u6.i.i, align 8
  %6 = load ptr, ptr %u7.i.i, align 8
  %call9.i.i = tail call i32 @g_str_equal(ptr noundef %5, ptr noundef %6) #5
  %tobool10.i.not.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.i.not.i, label %for.inc.i, label %if.end

for.inc.i:                                        ; preds = %yank_instance_equal.exit.i, %for.body.i
  %next.i = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.010.i, i64 0, i32 2
  %entry1.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i, label %if.else, label %for.body.i, !llvm.loop !5

if.else:                                          ; preds = %for.inc.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @__PRETTY_FUNCTION__.yank_register_function) #6
  unreachable

if.end:                                           ; preds = %yank_instance_equal.exit.i, %if.end.i.i
  %call4 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %func, ptr %call4, align 8
  %opaque6 = getelementptr inbounds %struct.YankFuncAndParam, ptr %call4, i64 0, i32 1
  store ptr %opaque, ptr %opaque6, align 8
  %yankfns = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.010.i, i64 0, i32 1
  %7 = load ptr, ptr %yankfns, align 8
  %next = getelementptr inbounds %struct.YankFuncAndParam, ptr %call4, i64 0, i32 2
  store ptr %7, ptr %next, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.then7

if.then7:                                         ; preds = %if.end
  %le_prev = getelementptr inbounds %struct.YankFuncAndParam, ptr %7, i64 0, i32 2, i32 1
  store ptr %next, ptr %le_prev, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.then7, %if.end
  store ptr %call4, ptr %yankfns, align 8
  %le_prev19 = getelementptr inbounds %struct.YankFuncAndParam, ptr %call4, i64 0, i32 2, i32 1
  store ptr %yankfns, ptr %le_prev19, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @yank_lock, ptr noundef nonnull @.str.5, i32 noundef 132) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @yank_unregister_function(ptr nocapture noundef readonly %instance, ptr noundef readnone %func, ptr noundef readnone %opaque) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @yank_lock, ptr noundef nonnull @.str.5, i32 noundef 122) #5
  %entry1.08.i = load ptr, ptr @yank_instance_list, align 8
  %tobool.not9.i = icmp eq ptr %entry1.08.i, null
  br i1 %tobool.not9.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %u7.i.i = getelementptr inbounds %struct.YankInstance, ptr %instance, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %entry1.010.i = phi ptr [ %entry1.08.i, %for.body.lr.ph.i ], [ %entry1.0.i, %for.inc.i ]
  %2 = load ptr, ptr %entry1.010.i, align 8
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr %instance, align 8
  %cmp.not.i.i = icmp eq i32 %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %for.body.i
  switch i32 %3, label %sw.default.i.i [
    i32 0, label %yank_instance_equal.exit.i
    i32 1, label %yank_instance_equal.exit.i
    i32 2, label %if.end
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void @abort() #6
  unreachable

yank_instance_equal.exit.i:                       ; preds = %if.end.i.i, %if.end.i.i
  %u6.i.i = getelementptr inbounds %struct.YankInstance, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %u6.i.i, align 8
  %6 = load ptr, ptr %u7.i.i, align 8
  %call9.i.i = tail call i32 @g_str_equal(ptr noundef %5, ptr noundef %6) #5
  %tobool10.i.not.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.i.not.i, label %for.inc.i, label %if.end

for.inc.i:                                        ; preds = %yank_instance_equal.exit.i, %for.body.i
  %next.i = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.010.i, i64 0, i32 2
  %entry1.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i, label %if.else, label %for.body.i, !llvm.loop !5

if.else:                                          ; preds = %for.inc.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__.yank_unregister_function) #6
  unreachable

if.end:                                           ; preds = %yank_instance_equal.exit.i, %if.end.i.i
  %yankfns = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.010.i, i64 0, i32 1
  %func_entry.018 = load ptr, ptr %yankfns, align 8
  %tobool4.not19 = icmp eq ptr %func_entry.018, null
  br i1 %tobool4.not19, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %func_entry.020 = phi ptr [ %func_entry.0, %for.inc ], [ %func_entry.018, %if.end ]
  %7 = load ptr, ptr %func_entry.020, align 8
  %cmp = icmp eq ptr %7, %func
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %opaque6 = getelementptr inbounds %struct.YankFuncAndParam, ptr %func_entry.020, i64 0, i32 1
  %8 = load ptr, ptr %opaque6, align 8
  %cmp7 = icmp eq ptr %8, %opaque
  br i1 %cmp7, label %do.body, label %for.inc

do.body:                                          ; preds = %land.lhs.true
  %next = getelementptr inbounds %struct.YankFuncAndParam, ptr %func_entry.020, i64 0, i32 2
  %9 = load ptr, ptr %next, align 8
  %cmp9.not = icmp eq ptr %9, null
  %le_prev20.phi.trans.insert = getelementptr inbounds %struct.YankFuncAndParam, ptr %func_entry.020, i64 0, i32 2, i32 1
  %.pre24 = load ptr, ptr %le_prev20.phi.trans.insert, align 8
  br i1 %cmp9.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.then10

if.then10:                                        ; preds = %do.body
  %le_prev15 = getelementptr inbounds %struct.YankFuncAndParam, ptr %9, i64 0, i32 2, i32 1
  store ptr %.pre24, ptr %le_prev15, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %do.body, %if.then10
  %10 = phi ptr [ %.pre, %if.then10 ], [ null, %do.body ]
  store ptr %10, ptr %.pre24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %func_entry.020) #5
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @yank_lock, ptr noundef nonnull @.str.5, i32 noundef 132) #5
  ret void

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %next26 = getelementptr inbounds %struct.YankFuncAndParam, ptr %func_entry.020, i64 0, i32 2
  %func_entry.0 = load ptr, ptr %next26, align 8
  %tobool4.not = icmp eq ptr %func_entry.0, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end
  tail call void @abort() #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_yank(ptr noundef readonly %instances, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @yank_lock, ptr noundef nonnull @.str.5, i32 noundef 122) #5
  %cond = icmp eq ptr %instances, null
  br i1 %cond, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %tail.040 = phi ptr [ %8, %for.inc ], [ %instances, %entry ]
  %value = getelementptr inbounds %struct.YankInstanceList, ptr %tail.040, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %entry1.08.i = load ptr, ptr @yank_instance_list, align 8
  %tobool.not9.i = icmp eq ptr %entry1.08.i, null
  br i1 %tobool.not9.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %u7.i.i = getelementptr inbounds %struct.YankInstance, ptr %2, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %entry1.010.i = phi ptr [ %entry1.08.i, %for.body.lr.ph.i ], [ %entry1.0.i, %for.inc.i ]
  %3 = load ptr, ptr %entry1.010.i, align 8
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %cmp.not.i.i = icmp eq i32 %4, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %for.body.i
  switch i32 %4, label %sw.default.i.i [
    i32 0, label %yank_instance_equal.exit.i
    i32 1, label %yank_instance_equal.exit.i
    i32 2, label %for.inc
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void @abort() #6
  unreachable

yank_instance_equal.exit.i:                       ; preds = %if.end.i.i, %if.end.i.i
  %u6.i.i = getelementptr inbounds %struct.YankInstance, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %u6.i.i, align 8
  %7 = load ptr, ptr %u7.i.i, align 8
  %call9.i.i = tail call i32 @g_str_equal(ptr noundef %6, ptr noundef %7) #5
  %tobool10.i.not.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.i.not.i, label %for.inc.i, label %for.inc

for.inc.i:                                        ; preds = %yank_instance_equal.exit.i, %for.body.i
  %next.i = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.010.i, i64 0, i32 2
  %entry1.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !5

if.then:                                          ; preds = %for.body, %for.inc.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.qmp_yank, i32 noundef 3, ptr noundef nonnull @.str.4) #5
  br label %glib_autoptr_cleanup_QemuLockable.exit

for.inc:                                          ; preds = %yank_instance_equal.exit.i, %if.end.i.i
  %8 = load ptr, ptr %tail.040, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %for.body7, label %for.body, !llvm.loop !8

for.body7:                                        ; preds = %for.inc, %for.inc19
  %tail.145 = phi ptr [ %17, %for.inc19 ], [ %instances, %for.inc ]
  %value8 = getelementptr inbounds %struct.YankInstanceList, ptr %tail.145, i64 0, i32 1
  %9 = load ptr, ptr %value8, align 8
  %entry1.08.i12 = load ptr, ptr @yank_instance_list, align 8
  %tobool.not9.i13 = icmp eq ptr %entry1.08.i12, null
  br i1 %tobool.not9.i13, label %if.else, label %for.body.lr.ph.i14

for.body.lr.ph.i14:                               ; preds = %for.body7
  %u7.i.i15 = getelementptr inbounds %struct.YankInstance, ptr %9, i64 0, i32 1
  br label %for.body.i16

for.body.i16:                                     ; preds = %for.inc.i19, %for.body.lr.ph.i14
  %entry1.010.i17 = phi ptr [ %entry1.08.i12, %for.body.lr.ph.i14 ], [ %entry1.0.i21, %for.inc.i19 ]
  %10 = load ptr, ptr %entry1.010.i17, align 8
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %9, align 8
  %cmp.not.i.i18 = icmp eq i32 %11, %12
  br i1 %cmp.not.i.i18, label %if.end.i.i24, label %for.inc.i19

if.end.i.i24:                                     ; preds = %for.body.i16
  switch i32 %11, label %sw.default.i.i29 [
    i32 0, label %yank_instance_equal.exit.i25
    i32 1, label %yank_instance_equal.exit.i25
    i32 2, label %if.end12
  ]

sw.default.i.i29:                                 ; preds = %if.end.i.i24
  tail call void @abort() #6
  unreachable

yank_instance_equal.exit.i25:                     ; preds = %if.end.i.i24, %if.end.i.i24
  %u6.i.i26 = getelementptr inbounds %struct.YankInstance, ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %u6.i.i26, align 8
  %14 = load ptr, ptr %u7.i.i15, align 8
  %call9.i.i27 = tail call i32 @g_str_equal(ptr noundef %13, ptr noundef %14) #5
  %tobool10.i.not.i28 = icmp eq i32 %call9.i.i27, 0
  br i1 %tobool10.i.not.i28, label %for.inc.i19, label %if.end12

for.inc.i19:                                      ; preds = %yank_instance_equal.exit.i25, %for.body.i16
  %next.i20 = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.010.i17, i64 0, i32 2
  %entry1.0.i21 = load ptr, ptr %next.i20, align 8
  %tobool.not.i22 = icmp eq ptr %entry1.0.i21, null
  br i1 %tobool.not.i22, label %if.else, label %for.body.i16, !llvm.loop !5

if.else:                                          ; preds = %for.body7, %for.inc.i19
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_yank) #6
  unreachable

if.end12:                                         ; preds = %yank_instance_equal.exit.i25, %if.end.i.i24
  %yankfns = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.010.i17, i64 0, i32 1
  %func_entry.041 = load ptr, ptr %yankfns, align 8
  %tobool14.not42 = icmp eq ptr %func_entry.041, null
  br i1 %tobool14.not42, label %for.inc19, label %for.body15

for.body15:                                       ; preds = %if.end12, %for.body15
  %func_entry.043 = phi ptr [ %func_entry.0, %for.body15 ], [ %func_entry.041, %if.end12 ]
  %15 = load ptr, ptr %func_entry.043, align 8
  %opaque = getelementptr inbounds %struct.YankFuncAndParam, ptr %func_entry.043, i64 0, i32 1
  %16 = load ptr, ptr %opaque, align 8
  tail call void %15(ptr noundef %16) #5
  %next17 = getelementptr inbounds %struct.YankFuncAndParam, ptr %func_entry.043, i64 0, i32 2
  %func_entry.0 = load ptr, ptr %next17, align 8
  %tobool14.not = icmp eq ptr %func_entry.0, null
  br i1 %tobool14.not, label %for.inc19, label %for.body15, !llvm.loop !9

for.inc19:                                        ; preds = %for.body15, %if.end12
  %17 = load ptr, ptr %tail.145, align 8
  %tobool6.not = icmp eq ptr %17, null
  br i1 %tobool6.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body7, !llvm.loop !10

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.inc19, %entry, %if.then
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @yank_lock, ptr noundef nonnull @.str.5, i32 noundef 132) #5
  ret void
}

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_yank(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @yank_lock, ptr noundef nonnull @.str.5, i32 noundef 122) #5
  %entry1.06 = load ptr, ptr @yank_instance_list, align 8
  %tobool.not7 = icmp eq ptr %entry1.06, null
  br i1 %tobool.not7, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %entry1.09 = phi ptr [ %entry1.0, %for.body ], [ %entry1.06, %entry ]
  %ret.08 = phi ptr [ %call3, %for.body ], [ null, %entry ]
  %call3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  %2 = load ptr, ptr %entry1.09, align 8
  %call4 = tail call ptr @qapi_clone(ptr noundef %2, ptr noundef nonnull @visit_type_YankInstance) #5
  %value = getelementptr inbounds %struct.YankInstanceList, ptr %call3, i64 0, i32 1
  store ptr %call4, ptr %value, align 8
  store ptr %ret.08, ptr %call3, align 8
  %next5 = getelementptr inbounds %struct.YankInstanceEntry, ptr %entry1.09, i64 0, i32 2
  %entry1.0 = load ptr, ptr %next5, align 8
  %tobool.not = icmp eq ptr %entry1.0, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body, !llvm.loop !11

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.body, %entry
  %ret.0.lcssa = phi ptr [ null, %entry ], [ %call3, %for.body ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @yank_lock, ptr noundef nonnull @.str.5, i32 noundef 132) #5
  ret ptr %ret.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @yank_init() #0 {
entry:
  tail call void @qemu_mutex_init(ptr noundef nonnull @yank_lock) #5
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
