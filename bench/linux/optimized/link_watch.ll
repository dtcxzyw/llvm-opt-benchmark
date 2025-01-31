; ModuleID = 'bench/linux/original/link_watch.ll'
source_filename = "bench/linux/original/link_watch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_linkwatch_fire_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad linkwatch_fire_event ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.27, %struct.qspinlock }
%union.anon.27 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.netdev_queue = type { ptr, %struct.netdevice_tracker, ptr, ptr, %struct.kobject, i32, i64, %struct.atomic64_t, ptr, ptr, %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.netdevice_tracker = type {}
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

@lweventlist_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_linkwatch_fire_event748 = internal global ptr @linkwatch_fire_event, section ".discard.addressable", align 8
@dev_base_lock = external dso_local global %struct.rwlock_t, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@linkwatch_nextevent = internal unnamed_addr global i64 0, align 8
@linkwatch_flags = internal global i64 0, align 8
@lweventlist = internal global %struct.list_head { ptr @lweventlist, ptr @lweventlist }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@linkwatch_work = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @linkwatch_work, i64 8), ptr getelementptr (i8, ptr @linkwatch_work, i64 8) }, ptr @linkwatch_event }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_linkwatch_fire_event748], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @linkwatch_init_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %2, align 8
  %12 = and i64 %11, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %6, %1
  tail call fastcc void @rfc2863_policy(ptr noundef %0)
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rfc2863_policy(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 32
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dev_get_iflink(ptr noundef %0) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @__dev_get_by_index(ptr noundef %17, i32 noundef %11) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 4
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i8 2, i8 3
  br label %31

26:                                               ; preds = %6
  %27 = load volatile i64, ptr %2, align 8
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i8 6, i8 5
  br label %31

31:                                               ; preds = %26, %20, %15, %10, %1
  %32 = phi i8 [ 4, %1 ], [ %25, %20 ], [ 2, %10 ], [ 2, %15 ], [ %30, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  tail call void @_raw_write_lock(ptr noundef nonnull @dev_base_lock) #4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 777
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %45 [
    i8 2, label %39
    i8 1, label %42
  ]

39:                                               ; preds = %36
  %40 = icmp eq i8 %32, 6
  %41 = select i1 %40, i8 4, i8 %32
  br label %45

42:                                               ; preds = %36
  %43 = icmp eq i8 %32, 6
  %44 = select i1 %43, i8 5, i8 %32
  br label %45

45:                                               ; preds = %42, %39, %36
  %46 = phi i8 [ %32, %36 ], [ %44, %42 ], [ %41, %39 ]
  store i8 %46, ptr %33, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @dev_base_lock) #4
  br label %47

47:                                               ; preds = %45, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @linkwatch_sync_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @lweventlist_lock) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %4, ptr %8, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @lweventlist_lock, i64 noundef %2) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 -9, ptr nonnull elementtype(i8) %10) #4, !srcloc !5
  tail call fastcc void @rfc2863_policy(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  %16 = load volatile i64, ptr %10, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @dev_activate(ptr noundef %0) #4
  br label %21

20:                                               ; preds = %15
  tail call void @dev_deactivate(ptr noundef %0) #4
  br label %21

21:                                               ; preds = %20, %19
  tail call void @netdev_state_change(ptr noundef %0) #4
  br label %22

22:                                               ; preds = %21, %6
  %23 = icmp eq ptr %0, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %26 = load ptr, ptr %25, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #4, !srcloc !6
  br label %28

27:                                               ; preds = %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @lweventlist_lock, i64 noundef %2) #4
  br label %28

28:                                               ; preds = %27, %24, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @linkwatch_run_queue() local_unnamed_addr #0 align 16 {
  tail call fastcc void @__linkwatch_run_queue(i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__linkwatch_run_queue(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 100, i32 200
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = add i64 %6, 1000
  br i1 %4, label %14, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @linkwatch_nextevent, align 8
  %10 = sub i64 %7, %9
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load volatile i64, ptr @jiffies, align 64
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i64 [ %13, %12 ], [ %7, %1 ]
  store i64 %15, ptr @linkwatch_nextevent, align 8
  br label %16

16:                                               ; preds = %14, %8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @linkwatch_flags, i32 -2, ptr nonnull elementtype(i8) @linkwatch_flags) #4, !srcloc !5
  call void @_raw_spin_lock_irq(ptr noundef nonnull @lweventlist_lock) #4
  %17 = load volatile ptr, ptr @lweventlist, align 8
  %18 = icmp eq ptr %17, @lweventlist
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lweventlist, i64 8), align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %22, align 8
  store ptr %17, ptr %2, align 8
  store ptr %20, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr @lweventlist, ptr @lweventlist, align 8
  store volatile ptr @lweventlist, ptr getelementptr inbounds nuw (i8, ptr @lweventlist, i64 8), align 8
  br label %24

24:                                               ; preds = %19, %16
  %25 = load volatile ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %110
  %27 = phi ptr [ %112, %110 ], [ %25, %24 ]
  %28 = phi i32 [ %111, %110 ], [ %5, %24 ]
  %29 = getelementptr i8, ptr %27, i64 -1288
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store volatile ptr %27, ptr %27, align 8
  store volatile ptr %27, ptr %30, align 8
  %34 = getelementptr i8, ptr %27, i64 -936
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %linkwatch_urgent_event.exit.thread8, label %38

38:                                               ; preds = %.preheader
  br i1 %4, label %linkwatch_urgent_event.exit.thread, label %39

39:                                               ; preds = %38
  %40 = load volatile i64, ptr %34, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %linkwatch_urgent_event.exit.thread8, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %27, i64 -1072
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @dev_get_iflink(ptr noundef %29) #4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %linkwatch_urgent_event.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %27, i64 -1120
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2048
  %52 = icmp eq i32 %51, 0
  %.pre.i = load i64, ptr %29, align 8
  %53 = and i64 %.pre.i, 4
  %54 = icmp eq i64 %53, 0
  %or.cond7.i = select i1 %52, i1 true, i1 %54
  %55 = and i64 %.pre.i, 8192
  %56 = icmp eq i64 %55, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %56, i1 false
  br i1 %or.cond9.i, label %57, label %linkwatch_urgent_event.exit.thread

57:                                               ; preds = %48
  %58 = and i32 %50, 1024
  %59 = icmp eq i32 %58, 0
  %or.cond.i = or i1 %59, %54
  %60 = and i64 %.pre.i, 4194304
  %61 = icmp eq i64 %60, 0
  %or.cond5.i = and i1 %61, %or.cond.i
  br i1 %or.cond5.i, label %62, label %linkwatch_urgent_event.exit.thread

62:                                               ; preds = %57
  %63 = load volatile i64, ptr %34, align 8
  %64 = and i64 %63, 4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %linkwatch_urgent_event.exit.thread8

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %27, i64 -232
  %68 = load i32, ptr %67, align 8
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %linkwatch_urgent_event.exit.thread8, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %27, i64 -1264
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load volatile ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load volatile ptr, ptr %74, align 16
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %linkwatch_urgent_event.exit.thread

77:                                               ; preds = %69
  %78 = zext i32 %68 to i64
  br label %79

79:                                               ; preds = %83, %77
  %80 = phi i64 [ 0, %77 ], [ %81, %83 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp eq i64 %81, %78
  br i1 %82, label %linkwatch_urgent_event.exit.thread8, label %83, !llvm.loop !7

83:                                               ; preds = %79
  %84 = getelementptr %struct.netdev_queue, ptr %71, i64 %81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load volatile ptr, ptr %87, align 16
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %79, label %linkwatch_urgent_event.exit, !llvm.loop !7

linkwatch_urgent_event.exit:                      ; preds = %83
  %90 = icmp samesign ult i64 %81, %78
  br i1 %90, label %linkwatch_urgent_event.exit.thread, label %linkwatch_urgent_event.exit.thread8

linkwatch_urgent_event.exit.thread8:              ; preds = %79, %66, %62, %39, %linkwatch_urgent_event.exit, %.preheader
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lweventlist, i64 8), align 8
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @lweventlist, i64 8), align 8
  store ptr @lweventlist, ptr %27, align 8
  store ptr %91, ptr %30, align 8
  store volatile ptr %27, ptr %91, align 8
  br label %110, !llvm.loop !10

linkwatch_urgent_event.exit.thread:               ; preds = %48, %57, %69, %43, %linkwatch_urgent_event.exit, %38
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @lweventlist_lock) #4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -9, ptr elementtype(i8) %34) #4, !srcloc !5
  call fastcc void @rfc2863_policy(ptr noundef %29)
  %92 = getelementptr i8, ptr %27, i64 -1120
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %linkwatch_urgent_event.exit.thread
  %97 = load volatile i64, ptr %34, align 8
  %98 = and i64 %97, 4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @dev_activate(ptr noundef %29) #4
  br label %102

101:                                              ; preds = %96
  call void @dev_deactivate(ptr noundef %29) #4
  br label %102

102:                                              ; preds = %101, %100
  call void @netdev_state_change(ptr noundef %29) #4
  br label %103

103:                                              ; preds = %102, %linkwatch_urgent_event.exit.thread
  %104 = icmp eq ptr %29, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %27, i64 -8
  %107 = load ptr, ptr %106, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, ptr elementtype(i32) %107) #4, !srcloc !6
  br label %108

108:                                              ; preds = %105, %103
  %109 = add nsw i32 %28, -1
  call void @_raw_spin_lock_irq(ptr noundef nonnull @lweventlist_lock) #4
  br label %110

110:                                              ; preds = %108, %linkwatch_urgent_event.exit.thread8
  %111 = phi i32 [ %109, %108 ], [ %28, %linkwatch_urgent_event.exit.thread8 ]
  %112 = load volatile ptr, ptr %2, align 8
  %113 = icmp ne ptr %112, %2
  %114 = icmp sgt i32 %111, 0
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %110, %24
  %116 = load volatile ptr, ptr %2, align 8
  %117 = icmp eq ptr %116, %2
  br i1 %117, label %123, label %118

118:                                              ; preds = %.loopexit
  %119 = load ptr, ptr @lweventlist, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @lweventlist, ptr %121, align 8
  store ptr %116, ptr @lweventlist, align 8
  store ptr %119, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %122, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  br label %123

123:                                              ; preds = %118, %.loopexit
  %124 = load volatile ptr, ptr @lweventlist, align 8
  %125 = icmp eq ptr %124, @lweventlist
  br i1 %125, label %144, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr @linkwatch_nextevent, align 8
  %128 = load volatile i64, ptr @jiffies, align 64
  %129 = load volatile i64, ptr @linkwatch_flags, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = load volatile i64, ptr @linkwatch_flags, align 8
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  %136 = load ptr, ptr @system_wq, align 8
  br i1 %135, label %139, label %137

137:                                              ; preds = %132
  %138 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %136, ptr noundef nonnull @linkwatch_work, i64 noundef 0) #4
  br label %144

139:                                              ; preds = %132
  %140 = sub i64 %127, %128
  %141 = icmp ugt i64 %140, 1000
  %142 = select i1 %141, i64 0, i64 %140
  %143 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %136, ptr noundef nonnull @linkwatch_work, i64 noundef %142) #4
  br label %144

144:                                              ; preds = %139, %137, %126, %123
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @lweventlist_lock) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @linkwatch_fire_event(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %linkwatch_urgent_event.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dev_get_iflink(ptr noundef %0) #4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %linkwatch_urgent_event.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  %.pre.i = load i64, ptr %0, align 8
  %16 = and i64 %.pre.i, 4
  %17 = icmp eq i64 %16, 0
  %or.cond7.i = select i1 %15, i1 true, i1 %17
  %18 = and i64 %.pre.i, 8192
  %19 = icmp eq i64 %18, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %19, i1 false
  br i1 %or.cond9.i, label %20, label %linkwatch_urgent_event.exit

20:                                               ; preds = %11
  %21 = and i32 %13, 1024
  %22 = icmp eq i32 %21, 0
  %or.cond.i = or i1 %22, %17
  %23 = and i64 %.pre.i, 4194304
  %24 = icmp eq i64 %23, 0
  %or.cond5.i = and i1 %24, %or.cond.i
  br i1 %or.cond5.i, label %25, label %linkwatch_urgent_event.exit

25:                                               ; preds = %20
  %26 = load volatile i64, ptr %2, align 8
  %27 = and i64 %26, 4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %linkwatch_urgent_event.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %31 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %linkwatch_urgent_event.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load volatile ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load volatile ptr, ptr %37, align 16
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %linkwatch_urgent_event.exit

40:                                               ; preds = %32
  %41 = zext i32 %31 to i64
  br label %42

42:                                               ; preds = %46, %40
  %43 = phi i64 [ 0, %40 ], [ %44, %46 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp eq i64 %44, %41
  br i1 %45, label %53, label %46, !llvm.loop !7

46:                                               ; preds = %42
  %47 = getelementptr %struct.netdev_queue, ptr %34, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load volatile ptr, ptr %50, align 16
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %42, label %53, !llvm.loop !7

53:                                               ; preds = %46, %42
  %.lcssa.i = phi i64 [ %44, %46 ], [ %41, %42 ]
  %54 = icmp samesign ult i64 %.lcssa.i, %41
  br label %linkwatch_urgent_event.exit

linkwatch_urgent_event.exit:                      ; preds = %1, %6, %11, %20, %25, %29, %32, %53
  %55 = phi i1 [ false, %1 ], [ true, %6 ], [ false, %25 ], [ false, %29 ], [ true, %32 ], [ %54, %53 ], [ true, %20 ], [ true, %11 ]
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 3, ptr nonnull elementtype(i64) %2) #4, !srcloc !11
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %linkwatch_urgent_event.exit
  %60 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @lweventlist_lock) #4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lweventlist, i64 8), align 8
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @lweventlist, i64 8), align 8
  store ptr @lweventlist, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %65, ptr %66, align 8
  store volatile ptr %61, ptr %65, align 8
  %67 = icmp eq ptr %0, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %70 = load ptr, ptr %69, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, ptr elementtype(i32) %70) #4, !srcloc !12
  br label %72

71:                                               ; preds = %linkwatch_urgent_event.exit
  br i1 %55, label %.thread, label %99

72:                                               ; preds = %59, %64, %68
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @lweventlist_lock, i64 noundef %60) #4
  %73 = load i64, ptr @linkwatch_nextevent, align 8
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = load volatile i64, ptr @linkwatch_flags, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %99

.thread:                                          ; preds = %71
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = load volatile i64, ptr @linkwatch_flags, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.thread2, label %99

82:                                               ; preds = %72
  %83 = sub i64 %73, %74
  br i1 %55, label %.thread2, label %87

.thread2:                                         ; preds = %.thread, %82
  %84 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @linkwatch_flags, i64 0, ptr nonnull elementtype(i64) @linkwatch_flags) #4, !srcloc !11
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %.thread2, %82
  %88 = phi i64 [ %83, %82 ], [ 0, %.thread2 ]
  %89 = load volatile i64, ptr @linkwatch_flags, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  %92 = load ptr, ptr @system_wq, align 8
  br i1 %91, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %92, ptr noundef nonnull @linkwatch_work, i64 noundef 0) #4
  br label %99

95:                                               ; preds = %87
  %96 = icmp ugt i64 %88, 1000
  %97 = select i1 %96, i64 0, i64 %88
  %98 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %92, ptr noundef nonnull @linkwatch_work, i64 noundef %97) #4
  br label %99

99:                                               ; preds = %.thread, %95, %93, %.thread2, %72, %71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_iflink(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_deactivate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_state_change(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @linkwatch_event(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @rtnl_lock() #4
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = load i64, ptr @linkwatch_nextevent, align 8
  %4 = sub i64 %2, %3
  %5 = lshr i64 %4, 63
  %6 = trunc nuw nsw i64 %5 to i32
  tail call fastcc void @__linkwatch_run_queue(i32 noundef %6)
  tail call void @rtnl_unlock() #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148463526, i64 2148463565, i64 2148463586, i64 2148463623, i64 2148463646, i64 2148463516}
!6 = !{i64 2156394979}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i64 2148468689, i64 2148468728, i64 2148468749, i64 2148468786, i64 2148468809, i64 2148468818, i64 2148468921}
!12 = !{i64 2156404180}
