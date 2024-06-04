target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.cgroup_subsys = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, %struct.idr, %struct.list_head, ptr, ptr, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.13 }
%union.anon.13 = type { i64 }
%struct.css_set = type { [14 x ptr], %struct.refcount_struct, ptr, ptr, i32, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, [14 x %struct.list_head], %struct.list_head, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, ptr, ptr, ptr, i8, %struct.callback_head }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.hlist_node = type { ptr, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.css_task_iter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head }

@files = internal global [4 x %struct.cftype] [%struct.cftype { [64 x i8] c"state\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @freezer_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @freezer_write, ptr null }, %struct.cftype { [64 x i8] c"self_freezing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @freezer_self_freezing_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"parent_freezing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @freezer_parent_freezing_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype zeroinitializer], align 16
@freezer_cgrp_subsys = dso_local local_unnamed_addr global %struct.cgroup_subsys { ptr @freezer_css_alloc, ptr @freezer_css_online, ptr @freezer_css_offline, ptr null, ptr @freezer_css_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @freezer_attach, ptr null, ptr null, ptr null, ptr @freezer_fork, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, %struct.idr zeroinitializer, %struct.list_head zeroinitializer, ptr null, ptr @files, i32 0 }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@freezer_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @freezer_mutex, i64 16), ptr getelementptr (i8, ptr @freezer_mutex, i64 16) } }, align 8
@freezer_active = external dso_local global %struct.static_key_false, align 8
@init_css_set = external dso_local local_unnamed_addr global %struct.css_set, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"FROZEN\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"FREEZING\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"THAWED\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @cgroup_freezing(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #8
  %2 = getelementptr inbounds i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = getelementptr i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 6
  %9 = icmp ne i32 %8, 0
  %10 = and i32 %7, 8
  %11 = icmp eq i32 %10, 0
  %12 = and i1 %9, %11
  tail call void @__rcu_read_unlock() #8
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef nonnull ptr @freezer_css_alloc(ptr nocapture readnone %0) #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 208) #9
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  %7 = select i1 %5, ptr %6, ptr %4
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @freezer_css_online(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  tail call void @cpus_read_lock() #8
  tail call void @mutex_lock(ptr noundef nonnull @freezer_mutex) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 200
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = or i32 %5, 13
  store i32 %14, ptr %4, align 8
  %15 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @freezer_active) #8
  br label %16

16:                                               ; preds = %13, %8, %1
  tail call void @mutex_unlock(ptr noundef nonnull @freezer_mutex) #8
  tail call void @cpus_read_unlock() #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @freezer_css_offline(ptr nocapture noundef %0) #0 align 16 {
  tail call void @cpus_read_lock() #8
  tail call void @mutex_lock(ptr noundef nonnull @freezer_mutex) #8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @freezer_active) #8
  br label %7

7:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @freezer_mutex) #8
  tail call void @cpus_read_unlock() #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @freezer_css_free(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @freezer_attach(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr null, ptr %2, align 8, !annotation !5
  tail call void @mutex_lock(ptr noundef nonnull @freezer_mutex) #8
  %3 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %28, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void @__thaw_task(ptr noundef nonnull %6) #8
  br label %27

13:                                               ; preds = %5
  %14 = call zeroext i1 @freeze_task(ptr noundef nonnull %6) #8
  %15 = icmp eq ptr %7, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %22, %13
  %17 = phi ptr [ %25, %22 ], [ %7, %13 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = and i32 %19, -9
  store i32 %23, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %16, !llvm.loop !6

27:                                               ; preds = %22, %16, %13, %12
  %28 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %5, !llvm.loop !9

30:                                               ; preds = %27, %1
  call void @mutex_unlock(ptr noundef nonnull @freezer_mutex) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @freezer_fork(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = getelementptr i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.css_set, ptr @init_css_set, i64 0, i32 0, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @freezer_mutex) #8
  tail call void @__rcu_read_lock() #8
  %10 = load volatile ptr, ptr %2, align 32
  %11 = getelementptr i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 200
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call zeroext i1 @freeze_task(ptr noundef %0) #8
  br label %19

19:                                               ; preds = %17, %9
  tail call void @__rcu_read_unlock() #8
  tail call void @mutex_unlock(ptr noundef nonnull @freezer_mutex) #8
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec_cpuslocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_taskset_first(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__thaw_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freeze_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_taskset_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @freezer_read(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.css_task_iter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @of_css(ptr noundef %5) #8
  tail call void @mutex_lock(ptr noundef nonnull @freezer_mutex) #8
  tail call void @__rcu_read_lock() #8
  %7 = tail call ptr @css_next_descendant_post(ptr noundef null, ptr noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %107, label %9

9:                                                ; preds = %104, %2
  %10 = phi ptr [ %105, %104 ], [ %7, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  call void @__rcu_read_lock() #8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %15
  %21 = inttoptr i64 %17 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #8, !srcloc !11
  call void @__rcu_read_unlock() #8
  br label %45

22:                                               ; preds = %15
  %23 = and i64 %17, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %103

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %10, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %40, %25
  %30 = phi i64 [ %28, %25 ], [ %41, %40 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32, !prof !12

32:                                               ; preds = %29
  %33 = add i64 %30, 1
  %34 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %33, ptr elementtype(i64) %27, i64 %30) #8, !srcloc !13
  %35 = extractvalue { i8, i64 } %34, 0
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %40, !prof !12

38:                                               ; preds = %32
  %39 = extractvalue { i8, i64 } %34, 1
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i64 [ %30, %32 ], [ %39, %38 ]
  br i1 %37, label %29, label %42, !llvm.loop !14

42:                                               ; preds = %40, %29
  %43 = phi i64 [ %30, %29 ], [ %41, %40 ]
  %44 = icmp eq i64 %43, 0
  call void @__rcu_read_unlock() #8
  br i1 %44, label %104, label %45

45:                                               ; preds = %42, %20, %9
  call void @__rcu_read_unlock() #8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !5
  %46 = getelementptr inbounds i8, ptr %10, i64 200
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 6
  %49 = icmp ne i32 %48, 0
  %50 = and i32 %47, 8
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %49, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %45
  call void @__rcu_read_lock() #8
  %54 = call ptr @css_next_child(ptr noundef null, ptr noundef nonnull %10) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %63, %53
  %57 = phi ptr [ %64, %63 ], [ %54, %53 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 200
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 9
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @__rcu_read_unlock() #8
  br label %82

63:                                               ; preds = %56
  %64 = call ptr @css_next_child(ptr noundef nonnull %57, ptr noundef nonnull %10) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %56, !llvm.loop !15

66:                                               ; preds = %63, %53
  call void @__rcu_read_unlock() #8
  call void @css_task_iter_start(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %3) #8
  %67 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %75, %66
  %70 = phi ptr [ %76, %75 ], [ %67, %66 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #8
          to label %75 [label %71], !srcloc !16

71:                                               ; preds = %69
  %72 = call zeroext i1 @freezing_slow_path(ptr noundef nonnull %70) #8
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call zeroext i1 @frozen(ptr noundef nonnull %70) #8
  br i1 %74, label %75, label %81

75:                                               ; preds = %73, %71, %69
  %76 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %69, !llvm.loop !17

78:                                               ; preds = %75, %66
  %79 = load i32, ptr %46, align 8
  %80 = or i32 %79, 8
  store i32 %80, ptr %46, align 8
  br label %81

81:                                               ; preds = %78, %73
  call void @css_task_iter_end(ptr noundef nonnull %3) #8
  br label %82

82:                                               ; preds = %81, %62, %45
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #8
  call void @__rcu_read_lock() #8
  %83 = load i32, ptr %11, align 4
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %10, i64 16
  call void @__rcu_read_lock() #8
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = inttoptr i64 %88 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, ptr elementtype(i64) %92) #8, !srcloc !18
  br label %103

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %10, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, i64 1, ptr elementtype(i64) %95) #8, !srcloc !19
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %103, label %99, !prof !10

99:                                               ; preds = %93
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef %87) #8
  br label %103

103:                                              ; preds = %99, %93, %91, %22
  call void @__rcu_read_unlock() #8
  br label %104

104:                                              ; preds = %103, %82, %42
  %105 = call ptr @css_next_descendant_post(ptr noundef nonnull %10, ptr noundef %6) #8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %9, !llvm.loop !20

107:                                              ; preds = %104, %2
  call void @__rcu_read_unlock() #8
  call void @mutex_unlock(ptr noundef nonnull @freezer_mutex) #8
  %108 = getelementptr inbounds i8, ptr %6, i64 200
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 8
  %111 = icmp eq i32 %110, 0
  %112 = and i32 %109, 6
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, ptr @.str.4, ptr @.str.3
  %115 = select i1 %111, ptr %114, ptr @.str.2
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %115) #8
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @freezer_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #0 align 16 {
  %5 = tail call ptr @strim(ptr noundef %1) #8
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.4) #8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.2) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %8, %4
  %12 = tail call ptr @of_css(ptr noundef %0) #8
  tail call void @cpus_read_lock() #8
  tail call void @mutex_lock(ptr noundef nonnull @freezer_mutex) #8
  tail call void @__rcu_read_lock() #8
  %13 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %86, label %15

15:                                               ; preds = %83, %11
  %16 = phi ptr [ %84, %83 ], [ %13, %11 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  tail call void @__rcu_read_lock() #8
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30, !prof !10

28:                                               ; preds = %23
  %29 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #8, !srcloc !11
  tail call void @__rcu_read_unlock() #8
  br label %53

30:                                               ; preds = %23
  %31 = and i64 %25, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %16, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load volatile i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %48, %33
  %38 = phi i64 [ %36, %33 ], [ %49, %48 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %50, label %40, !prof !12

40:                                               ; preds = %37
  %41 = add i64 %38, 1
  %42 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %41, ptr elementtype(i64) %35, i64 %38) #8, !srcloc !13
  %43 = extractvalue { i8, i64 } %42, 0
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %48, !prof !12

46:                                               ; preds = %40
  %47 = extractvalue { i8, i64 } %42, 1
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i64 [ %38, %40 ], [ %47, %46 ]
  br i1 %45, label %37, label %50, !llvm.loop !14

50:                                               ; preds = %48, %37
  %51 = phi i64 [ %38, %37 ], [ %49, %48 ]
  %52 = icmp eq i64 %51, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %52, label %83, label %53

53:                                               ; preds = %50, %28, %15
  tail call void @__rcu_read_unlock() #8
  %54 = icmp eq ptr %16, %12
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call fastcc void @freezer_apply_state(ptr noundef nonnull %16, i1 noundef zeroext %7, i32 noundef 2)
  br label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %18, i64 200
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 6
  %60 = icmp ne i32 %59, 0
  tail call fastcc void @freezer_apply_state(ptr noundef nonnull %16, i1 noundef zeroext %60, i32 noundef 4)
  br label %61

61:                                               ; preds = %56, %55
  tail call void @__rcu_read_lock() #8
  %62 = load i32, ptr %19, align 4
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %16, i64 16
  tail call void @__rcu_read_lock() #8
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = inttoptr i64 %67 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, ptr elementtype(i64) %71) #8, !srcloc !18
  br label %82

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %16, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 1, ptr elementtype(i64) %74) #8, !srcloc !19
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %82, label %78, !prof !10

78:                                               ; preds = %72
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %66) #8
  br label %82

82:                                               ; preds = %78, %72, %70, %30
  tail call void @__rcu_read_unlock() #8
  br label %83

83:                                               ; preds = %82, %61, %50
  %84 = tail call ptr @css_next_descendant_pre(ptr noundef nonnull %16, ptr noundef %12) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %15, !llvm.loop !21

86:                                               ; preds = %83, %11
  tail call void @__rcu_read_unlock() #8
  tail call void @mutex_unlock(ptr noundef nonnull @freezer_mutex) #8
  tail call void @cpus_read_unlock() #8
  br label %87

87:                                               ; preds = %86, %8
  %88 = phi i64 [ %2, %86 ], [ -22, %8 ]
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i64 @freezer_self_freezing_read(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i64 @freezer_parent_freezing_read(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 1
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_next_descendant_post(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_next_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @css_task_iter_start(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_task_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @frozen(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @css_task_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_next_descendant_pre(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @freezer_apply_state(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.css_task_iter, align 8
  %5 = alloca %struct.css_task_iter, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %3
  br i1 %1, label %11, label %27

11:                                               ; preds = %10
  %12 = and i32 %7, 6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @freezer_active) #8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %6, align 8
  %18 = or i32 %17, %2
  store i32 %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !5
  call void @css_task_iter_start(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5) #8
  %19 = call ptr @css_task_iter_next(ptr noundef nonnull %5) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %21, %16
  %22 = phi ptr [ %24, %21 ], [ %19, %16 ]
  %23 = call zeroext i1 @freeze_task(ptr noundef nonnull %22) #8
  %24 = call ptr @css_task_iter_next(ptr noundef nonnull %5) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21, !llvm.loop !22

26:                                               ; preds = %21, %16
  call void @css_task_iter_end(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #8
  br label %45

27:                                               ; preds = %10
  %28 = xor i32 %2, -1
  %29 = and i32 %7, %28
  store i32 %29, ptr %6, align 8
  %30 = and i32 %29, 6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = and i32 %7, 6
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %29, -15
  store i32 %35, ptr %6, align 8
  br i1 %34, label %37, label %36

36:                                               ; preds = %32
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @freezer_active) #8
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !5
  call void @css_task_iter_start(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4) #8
  %38 = call ptr @css_task_iter_next(ptr noundef nonnull %4) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %40, %37
  %41 = phi ptr [ %42, %40 ], [ %38, %37 ]
  call void @__thaw_task(ptr noundef nonnull %41) #8
  %42 = call ptr @css_task_iter_next(ptr noundef nonnull %4) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %40, !llvm.loop !23

44:                                               ; preds = %40, %37
  call void @css_task_iter_end(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #8
  br label %45

45:                                               ; preds = %44, %27, %26, %3
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2151388069}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2148920287, i64 2148920326, i64 2148920347, i64 2148920384, i64 2148920407, i64 2148920416, i64 2148920617}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 592565, i64 592609, i64 2148079584, i64 2148079605, i64 2148079631, i64 2148079664, i64 2148079698, i64 2148079722}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 2151398765}
!19 = !{i64 2148901224, i64 2148901263, i64 2148901284, i64 2148901321, i64 2148901344, i64 2148901353, i64 2148901452}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
