; ModuleID = 'bench/linux/original/legacy_freezer.ll'
source_filename = "bench/linux/original/legacy_freezer.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = getelementptr i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 6
  %9 = icmp ne i32 %8, 0
  %10 = and i32 %7, 8
  %11 = icmp eq i32 %10, 0
  %12 = and i1 %9, %11
  tail call void @__rcu_read_unlock() #8
  ret i1 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef nonnull ptr @freezer_css_alloc(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 208) #9
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr inttoptr (i64 -12 to ptr), ptr %3
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @freezer_css_online(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  tail call void @cpus_read_lock() #8
  tail call void @mutex_lock(ptr noundef nonnull @freezer_mutex) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 200
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
define internal void @freezer_css_offline(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @cpus_read_lock() #8
  tail call void @mutex_lock(ptr noundef nonnull @freezer_mutex) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  br i1 %4, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %1, %.loopexit
  %5 = phi ptr [ %25, %.loopexit ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.preheader4
  call void @__thaw_task(ptr noundef nonnull %5) #8
  br label %.loopexit

12:                                               ; preds = %.preheader4
  %13 = call zeroext i1 @freeze_task(ptr noundef nonnull %5) #8
  %14 = icmp eq ptr %6, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %20
  %15 = phi ptr [ %23, %20 ], [ %6, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = and i32 %17, -9
  store i32 %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %20, %.preheader, %12, %11
  %25 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit5, label %.preheader4, !llvm.loop !9

.loopexit5:                                       ; preds = %.loopexit, %1
  call void @mutex_unlock(ptr noundef nonnull @freezer_mutex) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @freezer_fork(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = getelementptr i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_css_set, i64 40), align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @freezer_mutex) #8
  tail call void @__rcu_read_lock() #8
  %9 = load volatile ptr, ptr %2, align 32
  %10 = getelementptr i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call zeroext i1 @freeze_task(ptr noundef %0) #8
  br label %18

18:                                               ; preds = %16, %8
  tail call void @__rcu_read_unlock() #8
  tail call void @mutex_unlock(ptr noundef nonnull @freezer_mutex) #8
  br label %19

19:                                               ; preds = %18, %1
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
define internal noundef i32 @freezer_read(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.css_task_iter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @of_css(ptr noundef %5) #8
  tail call void @mutex_lock(ptr noundef nonnull @freezer_mutex) #8
  tail call void @__rcu_read_lock() #8
  %7 = tail call ptr @css_next_descendant_post(ptr noundef null, ptr noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %2, %91
  %9 = phi ptr [ %92, %91 ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %.preheader11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @__rcu_read_lock() #8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %14
  %20 = inttoptr i64 %16 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(i64) %20) #8, !srcloc !11
  br label %.sink.split

21:                                               ; preds = %14
  %22 = and i64 %16, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.sink.split13

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load volatile i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.sink.split13, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %24, %35
  %29 = phi i64 [ %36, %35 ], [ %27, %24 ]
  %30 = add i64 %29, 1
  %31 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %30, ptr elementtype(i64) %26, i64 %29) #8, !srcloc !13
  %32 = extractvalue { i8, i64 } %31, 0
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %.sink.split, !prof !14

35:                                               ; preds = %.lr.ph
  %36 = extractvalue { i8, i64 } %31, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.sink.split13, label %.lr.ph, !prof !15, !llvm.loop !16

.sink.split:                                      ; preds = %.lr.ph, %19
  call void @__rcu_read_unlock() #8
  br label %38

38:                                               ; preds = %.sink.split, %.preheader11
  call void @__rcu_read_unlock() #8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !5
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 6
  %42 = icmp ne i32 %41, 0
  %43 = and i32 %40, 8
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %42, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %38
  call void @__rcu_read_lock() #8
  %47 = call ptr @css_next_child(ptr noundef null, ptr noundef nonnull %9) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %46, %55
  %49 = phi ptr [ %56, %55 ], [ %47, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 9
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %.preheader9
  call void @__rcu_read_unlock() #8
  br label %70

55:                                               ; preds = %.preheader9
  %56 = call ptr @css_next_child(ptr noundef nonnull %49, ptr noundef nonnull %9) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit10, label %.preheader9, !llvm.loop !17

.loopexit10:                                      ; preds = %55, %46
  call void @__rcu_read_unlock() #8
  call void @css_task_iter_start(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %3) #8
  %58 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %65
  %60 = phi ptr [ %66, %65 ], [ %58, %.loopexit10 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #8
          to label %65 [label %61], !srcloc !18

61:                                               ; preds = %.preheader
  %62 = call zeroext i1 @freezing_slow_path(ptr noundef nonnull %60) #8
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call zeroext i1 @frozen(ptr noundef nonnull %60) #8
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %63, %61, %.preheader
  %66 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit8, label %.preheader, !llvm.loop !19

.loopexit8:                                       ; preds = %65, %.loopexit10
  %68 = load i32, ptr %39, align 8
  %69 = or i32 %68, 8
  store i32 %69, ptr %39, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %63, %.loopexit8
  call void @css_task_iter_end(ptr noundef nonnull %3) #8
  br label %70

70:                                               ; preds = %.loopexit, %54, %38
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #8
  call void @__rcu_read_lock() #8
  %71 = load i32, ptr %10, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @__rcu_read_lock() #8
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = inttoptr i64 %76 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, ptr elementtype(i64) %80) #8, !srcloc !20
  br label %.sink.split13

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, i64 1, ptr elementtype(i64) %83) #8, !srcloc !21
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %.sink.split13, label %87, !prof !10

87:                                               ; preds = %81
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull %75) #8
  br label %.sink.split13

.sink.split13:                                    ; preds = %35, %21, %79, %81, %87, %24
  call void @__rcu_read_unlock() #8
  br label %91

91:                                               ; preds = %.sink.split13, %70
  %92 = call ptr @css_next_descendant_post(ptr noundef nonnull %9, ptr noundef %6) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit12, label %.preheader11, !llvm.loop !22

.loopexit12:                                      ; preds = %91, %2
  call void @__rcu_read_unlock() #8
  call void @mutex_unlock(ptr noundef nonnull @freezer_mutex) #8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 8
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %95, 6
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, ptr @.str.4, ptr @.str.3
  %101 = select i1 %97, ptr %100, ptr @.str.2
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %101) #8
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
  br i1 %10, label %11, label %78

11:                                               ; preds = %8, %4
  %12 = tail call ptr @of_css(ptr noundef %0) #8
  tail call void @cpus_read_lock() #8
  tail call void @mutex_lock(ptr noundef nonnull @freezer_mutex) #8
  tail call void @__rcu_read_lock() #8
  %13 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %75
  %15 = phi ptr [ %76, %75 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @__rcu_read_lock() #8
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %22
  %28 = inttoptr i64 %24 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, ptr elementtype(i64) %28) #8, !srcloc !11
  br label %.sink.split

29:                                               ; preds = %22
  %30 = and i64 %24, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.sink.split6

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.sink.split6, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %32, %43
  %37 = phi i64 [ %44, %43 ], [ %35, %32 ]
  %38 = add i64 %37, 1
  %39 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %38, ptr elementtype(i64) %34, i64 %37) #8, !srcloc !13
  %40 = extractvalue { i8, i64 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %.sink.split, !prof !14

43:                                               ; preds = %.lr.ph
  %44 = extractvalue { i8, i64 } %39, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.sink.split6, label %.lr.ph, !prof !15, !llvm.loop !16

.sink.split:                                      ; preds = %.lr.ph, %27
  tail call void @__rcu_read_unlock() #8
  br label %46

46:                                               ; preds = %.sink.split, %.preheader
  tail call void @__rcu_read_unlock() #8
  %47 = icmp eq ptr %15, %12
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call fastcc void @freezer_apply_state(ptr noundef nonnull %15, i1 noundef zeroext %7, i32 noundef 2)
  br label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 6
  %53 = icmp ne i32 %52, 0
  tail call fastcc void @freezer_apply_state(ptr noundef nonnull %15, i1 noundef zeroext %53, i32 noundef 4)
  br label %54

54:                                               ; preds = %49, %48
  tail call void @__rcu_read_lock() #8
  %55 = load i32, ptr %18, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @__rcu_read_lock() #8
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = inttoptr i64 %60 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, ptr elementtype(i64) %64) #8, !srcloc !20
  br label %.sink.split6

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 1, ptr elementtype(i64) %67) #8, !srcloc !21
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.sink.split6, label %71, !prof !10

71:                                               ; preds = %65
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %59) #8
  br label %.sink.split6

.sink.split6:                                     ; preds = %43, %29, %63, %65, %71, %32
  tail call void @__rcu_read_unlock() #8
  br label %75

75:                                               ; preds = %.sink.split6, %54
  %76 = tail call ptr @css_next_descendant_pre(ptr noundef nonnull %15, ptr noundef %12) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %75, %11
  tail call void @__rcu_read_unlock() #8
  tail call void @mutex_unlock(ptr noundef nonnull @freezer_mutex) #8
  tail call void @cpus_read_unlock() #8
  br label %78

78:                                               ; preds = %.loopexit, %8
  %79 = phi i64 [ %2, %.loopexit ], [ -22, %8 ]
  ret i64 %79
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i64 0, 2) i64 @freezer_self_freezing_read(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i64 0, 2) i64 @freezer_parent_freezing_read(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_next_descendant_pre(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @freezer_apply_state(ptr noundef nonnull %0, i1 noundef zeroext %1, i32 noundef range(i32 2, 5) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.css_task_iter, align 8
  %5 = alloca %struct.css_task_iter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  br i1 %1, label %11, label %25

11:                                               ; preds = %10
  %12 = and i32 %7, 6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @freezer_active) #8
  %.pre = load i32, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %.pre, %14 ], [ %7, %11 ]
  %18 = or i32 %17, %2
  store i32 %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !5
  call void @css_task_iter_start(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5) #8
  %19 = call ptr @css_task_iter_next(ptr noundef nonnull %5) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %21 = phi ptr [ %23, %.preheader ], [ %19, %16 ]
  %22 = call zeroext i1 @freeze_task(ptr noundef nonnull %21) #8
  %23 = call ptr @css_task_iter_next(ptr noundef nonnull %5) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %16
  call void @css_task_iter_end(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #8
  br label %41

25:                                               ; preds = %10
  %26 = xor i32 %2, -1
  %27 = and i32 %7, %26
  store i32 %27, ptr %6, align 8
  %28 = and i32 %27, 6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = and i32 %7, 6
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %27, -15
  store i32 %33, ptr %6, align 8
  br i1 %32, label %35, label %34

34:                                               ; preds = %30
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @freezer_active) #8
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !5
  call void @css_task_iter_start(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %4) #8
  %36 = call ptr @css_task_iter_next(ptr noundef nonnull %4) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %35, %.preheader2
  %38 = phi ptr [ %39, %.preheader2 ], [ %36, %35 ]
  call void @__thaw_task(ptr noundef nonnull %38) #8
  %39 = call ptr @css_task_iter_next(ptr noundef nonnull %4) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit3, label %.preheader2, !llvm.loop !25

.loopexit3:                                       ; preds = %.preheader2, %35
  call void @css_task_iter_end(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #8
  br label %41

41:                                               ; preds = %.loopexit3, %25, %.loopexit, %3
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = !{!"branch_weights", i32 1, i32 127}
!13 = !{i64 2148920287, i64 2148920326, i64 2148920347, i64 2148920384, i64 2148920407, i64 2148920416, i64 2148920617}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 127, i32 255873}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 592565, i64 592609, i64 2148079584, i64 2148079605, i64 2148079631, i64 2148079664, i64 2148079698, i64 2148079722}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2151398765}
!21 = !{i64 2148901224, i64 2148901263, i64 2148901284, i64 2148901321, i64 2148901344, i64 2148901353, i64 2148901452}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
