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
  %2 = getelementptr inbounds i8, ptr %0, i64 352
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
  %2 = getelementptr inbounds i8, ptr %0, i64 352
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
  %11 = tail call i32 @dev_get_iflink(ptr noundef %0) #5
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @__dev_get_by_index(ptr noundef %17, i32 noundef %11) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 352
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
  %33 = getelementptr inbounds i8, ptr %0, i64 776
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  tail call void @_raw_write_lock(ptr noundef nonnull @dev_base_lock) #5
  %37 = getelementptr inbounds i8, ptr %0, i64 777
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
  tail call void @_raw_write_unlock(ptr noundef nonnull @dev_base_lock) #5
  br label %47

47:                                               ; preds = %45, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @linkwatch_sync_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @lweventlist_lock) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 1288
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %4, ptr %8, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @lweventlist_lock, i64 noundef %2) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -9, ptr elementtype(i8) %10) #5, !srcloc !5
  tail call fastcc void @rfc2863_policy(ptr noundef %0)
  %11 = getelementptr inbounds i8, ptr %0, i64 168
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
  tail call void @dev_activate(ptr noundef %0) #5
  br label %21

20:                                               ; preds = %15
  tail call void @dev_deactivate(ptr noundef %0) #5
  br label %21

21:                                               ; preds = %20, %19
  tail call void @netdev_state_change(ptr noundef %0) #5
  br label %22

22:                                               ; preds = %21, %6
  %23 = icmp eq ptr %0, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 1280
  %26 = load ptr, ptr %25, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #5, !srcloc !6
  br label %28

27:                                               ; preds = %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @lweventlist_lock, i64 noundef %2) #5
  br label %28

28:                                               ; preds = %27, %24, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @linkwatch_run_queue() local_unnamed_addr #0 align 16 {
  tail call fastcc void @__linkwatch_run_queue(i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__linkwatch_run_queue(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @linkwatch_flags, i32 -2, ptr nonnull elementtype(i8) @linkwatch_flags) #5, !srcloc !5
  call void @_raw_spin_lock_irq(ptr noundef nonnull @lweventlist_lock) #5
  %17 = load volatile ptr, ptr @lweventlist, align 8
  %18 = icmp eq ptr %17, @lweventlist
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.list_head, ptr @lweventlist, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2, ptr %23, align 8
  store ptr %17, ptr %2, align 8
  store ptr %20, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr @lweventlist, ptr @lweventlist, align 8
  %25 = getelementptr inbounds %struct.list_head, ptr @lweventlist, i64 0, i32 1
  store volatile ptr @lweventlist, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %16
  %27 = load volatile ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %73, label %29

29:                                               ; preds = %67, %26
  %30 = phi ptr [ %69, %67 ], [ %27, %26 ]
  %31 = phi i32 [ %68, %67 ], [ %5, %26 ]
  %32 = getelementptr i8, ptr %30, i64 -1288
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  store volatile ptr %30, ptr %30, align 8
  store volatile ptr %30, ptr %33, align 8
  %37 = getelementptr i8, ptr %30, i64 -936
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %29
  br i1 %4, label %48, label %42

42:                                               ; preds = %41
  %43 = call fastcc zeroext i1 @linkwatch_urgent_event(ptr noundef %32)
  br i1 %43, label %48, label %44

44:                                               ; preds = %42, %29
  %45 = getelementptr inbounds %struct.list_head, ptr @lweventlist, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.list_head, ptr @lweventlist, i64 0, i32 1
  store ptr %30, ptr %47, align 8
  store ptr @lweventlist, ptr %30, align 8
  store ptr %46, ptr %33, align 8
  store volatile ptr %30, ptr %46, align 8
  br label %67, !llvm.loop !8

48:                                               ; preds = %42, %41
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @lweventlist_lock) #5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 -9, ptr elementtype(i8) %37) #5, !srcloc !5
  call fastcc void @rfc2863_policy(ptr noundef %32)
  %49 = getelementptr i8, ptr %30, i64 -1120
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = load volatile i64, ptr %37, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @dev_activate(ptr noundef %32) #5
  br label %59

58:                                               ; preds = %53
  call void @dev_deactivate(ptr noundef %32) #5
  br label %59

59:                                               ; preds = %58, %57
  call void @netdev_state_change(ptr noundef %32) #5
  br label %60

60:                                               ; preds = %59, %48
  %61 = icmp eq ptr %32, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %30, i64 -8
  %64 = load ptr, ptr %63, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, ptr elementtype(i32) %64) #5, !srcloc !6
  br label %65

65:                                               ; preds = %62, %60
  %66 = add nsw i32 %31, -1
  call void @_raw_spin_lock_irq(ptr noundef nonnull @lweventlist_lock) #5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi i32 [ %66, %65 ], [ %31, %44 ]
  %69 = load volatile ptr, ptr %2, align 8
  %70 = icmp ne ptr %69, %2
  %71 = icmp sgt i32 %68, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %29, label %73

73:                                               ; preds = %67, %26
  %74 = load volatile ptr, ptr %2, align 8
  %75 = icmp eq ptr %74, %2
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @lweventlist, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr @lweventlist, ptr %79, align 8
  store ptr %74, ptr @lweventlist, align 8
  store ptr %77, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %80, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  br label %81

81:                                               ; preds = %76, %73
  %82 = load volatile ptr, ptr @lweventlist, align 8
  %83 = icmp eq ptr %82, @lweventlist
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr @linkwatch_nextevent, align 8
  %86 = load volatile i64, ptr @jiffies, align 64
  %87 = load volatile i64, ptr @linkwatch_flags, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = load volatile i64, ptr @linkwatch_flags, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  %94 = load ptr, ptr @system_wq, align 8
  br i1 %93, label %97, label %95

95:                                               ; preds = %90
  %96 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %94, ptr noundef nonnull @linkwatch_work, i64 noundef 0) #5
  br label %102

97:                                               ; preds = %90
  %98 = sub i64 %85, %86
  %99 = icmp ugt i64 %98, 1000
  %100 = select i1 %99, i64 0, i64 %98
  %101 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %94, ptr noundef nonnull @linkwatch_work, i64 noundef %100) #5
  br label %102

102:                                              ; preds = %97, %95, %84, %81
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @lweventlist_lock) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @linkwatch_fire_event(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc zeroext i1 @linkwatch_urgent_event(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 3, ptr elementtype(i64) %3) #5, !srcloc !11
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @lweventlist_lock) #5
  %9 = getelementptr inbounds i8, ptr %0, i64 1288
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.list_head, ptr @lweventlist, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.list_head, ptr @lweventlist, i64 0, i32 1
  store ptr %9, ptr %15, align 8
  store ptr @lweventlist, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1296
  store ptr %14, ptr %16, align 8
  store volatile ptr %9, ptr %14, align 8
  %17 = icmp eq ptr %0, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 1280
  %20 = load ptr, ptr %19, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #5, !srcloc !12
  br label %21

21:                                               ; preds = %18, %12, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @lweventlist_lock, i64 noundef %8) #5
  br label %23

22:                                               ; preds = %1
  br i1 %2, label %23, label %47

23:                                               ; preds = %22, %21
  %24 = load i64, ptr @linkwatch_nextevent, align 8
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = load volatile i64, ptr @linkwatch_flags, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = sub i64 %24, %25
  br i1 %2, label %31, label %35

31:                                               ; preds = %29
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @linkwatch_flags, i64 0, ptr nonnull elementtype(i64) @linkwatch_flags) #5, !srcloc !11
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31, %29
  %36 = phi i64 [ %30, %29 ], [ 0, %31 ]
  %37 = load volatile i64, ptr @linkwatch_flags, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = load ptr, ptr @system_wq, align 8
  br i1 %39, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %40, ptr noundef nonnull @linkwatch_work, i64 noundef 0) #5
  br label %47

43:                                               ; preds = %35
  %44 = icmp ugt i64 %36, 1000
  %45 = select i1 %44, i64 0, i64 %36
  %46 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %40, ptr noundef nonnull @linkwatch_work, i64 noundef %45) #5
  br label %47

47:                                               ; preds = %43, %41, %31, %23, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @linkwatch_urgent_event(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %67, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dev_get_iflink(ptr noundef %0) #5
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %67

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %16, %11
  %21 = load i64, ptr %0, align 8
  %22 = and i64 %21, 8192
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = and i32 %13, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %0, align 8
  %29 = and i64 %28, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %27, %24
  %32 = load i64, ptr %0, align 8
  %33 = and i64 %32, 4194304
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %2, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 1056
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load volatile ptr, ptr %48, align 16
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %43
  %52 = zext i32 %41 to i64
  %53 = zext i32 %41 to i64
  br label %54

54:                                               ; preds = %58, %51
  %55 = phi i64 [ 0, %51 ], [ %56, %58 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %65, label %58, !llvm.loop !13

58:                                               ; preds = %54
  %59 = getelementptr %struct.netdev_queue, ptr %45, i64 %56
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = load volatile ptr, ptr %62, align 16
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %54, label %65, !llvm.loop !13

65:                                               ; preds = %58, %54
  %66 = icmp ult i64 %56, %52
  br label %67

67:                                               ; preds = %65, %43, %39, %35, %31, %27, %20, %16, %6, %1
  %68 = phi i1 [ false, %1 ], [ true, %6 ], [ true, %31 ], [ true, %20 ], [ false, %35 ], [ %42, %39 ], [ true, %16 ], [ true, %27 ], [ true, %43 ], [ %66, %65 ]
  ret i1 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @linkwatch_event(ptr nocapture readnone %0) #0 align 16 {
  tail call void @rtnl_lock() #5
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = load i64, ptr @linkwatch_nextevent, align 8
  %4 = sub i64 %2, %3
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  tail call fastcc void @__linkwatch_run_queue(i32 noundef %6)
  tail call void @rtnl_unlock() #5
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148463526, i64 2148463565, i64 2148463586, i64 2148463623, i64 2148463646, i64 2148463516}
!6 = !{i64 2156394979}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148468689, i64 2148468728, i64 2148468749, i64 2148468786, i64 2148468809, i64 2148468818, i64 2148468921}
!12 = !{i64 2156404180}
!13 = distinct !{!13, !9, !10}
