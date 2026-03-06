; ModuleID = 'bench/linux/original/tick-broadcast.ll'
source_filename = "bench/linux/original/tick-broadcast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tick_broadcast_control: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tick_broadcast_control ; .previous"

%struct.tick_device = type { ptr, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2, [16 x i8] }
%struct.anon.2 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@tick_broadcast_device = internal global %struct.tick_device zeroinitializer, align 8
@tick_broadcast_mask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@tick_broadcast_lock = internal global %struct.raw_spinlock zeroinitializer, section ".data..cacheline_aligned", align 64
@tick_broadcast_on = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@tick_cpu_device = external dso_local global %struct.tick_device, section ".data..percpu", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@tick_broadcast_forced = internal unnamed_addr global i1 false, align 4
@__UNIQUE_ID___addressable_tick_broadcast_control314 = internal global ptr @tick_broadcast_control, section ".discard.addressable", align 8
@tick_broadcast_oneshot_mask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@tick_broadcast_force_mask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@tmpmask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@tick_broadcast_pending_mask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@tick_oneshot_wakeup_device = internal global ptr null, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@tick_device_setup_broadcast_func.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"\014%s depends on broadcast, but no broadcast function available\0A\00", align 1
@err_broadcast.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"\012Failed to broadcast timer tick. Some CPUs may be unresponsive.\0A\00", align 1
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"kernel/time/tick-broadcast.c\00", align 1
@jiffies_lock = external dso_local global %struct.raw_spinlock, align 4
@tick_next_period = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_tick_broadcast_control314], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @tick_get_broadcast_device() local_unnamed_addr #0 align 16 {
  ret ptr @tick_broadcast_device
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @tick_get_broadcast_mask() local_unnamed_addr #0 align 16 {
  ret ptr @tick_broadcast_mask
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @tick_get_wakeup_device(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @tick_oneshot_wakeup_device to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_install_broadcast_device(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @tick_broadcast_device, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @tick_oneshot_wakeup_device to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 90
  %15 = icmp eq i32 %14, 66
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 16
  %19 = and i32 %1, 63
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = lshr i32 %1, 6
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr [8 x i8], ptr %22, i64 %25
  %27 = load i64, ptr %18, align 8
  %28 = load i64, ptr %26, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %16
  %31 = icmp eq ptr %9, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %36 = load i32, ptr %35, align 32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %32, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @try_module_get(ptr noundef %40) #11
  br i1 %41, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr %12, align 4
  br label %47

42:                                               ; preds = %38
  store ptr @tick_oneshot_wakeup_handler, ptr %0, align 64
  br label %43

43:                                               ; preds = %42, %2
  tail call void @clockevents_exchange_device(ptr noundef %9, ptr noundef %0) #11
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, ptrtoint (ptr @tick_oneshot_wakeup_device to i64)
  %46 = inttoptr i64 %45 to ptr
  store ptr %0, ptr %46, align 8
  br label %91

47:                                               ; preds = %._crit_edge, %32, %16, %11
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %13, %32 ], [ %13, %16 ], [ %13, %11 ]
  %49 = and i32 %48, 88
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  %53 = icmp eq i32 %52, 1
  %54 = and i32 %48, 2
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %55, %53
  br i1 %56, label %91, label %57

57:                                               ; preds = %51
  %58 = icmp eq ptr %3, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load i32, ptr %60, align 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %63 = load i32, ptr %62, align 32
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %59, %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 @try_module_get(ptr noundef %67) #11
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  tail call void @clockevents_exchange_device(ptr noundef %3, ptr noundef nonnull %0) #11
  br i1 %58, label %71, label %70

70:                                               ; preds = %69
  store ptr @clockevents_handle_noop, ptr %3, align 64
  br label %71

71:                                               ; preds = %70, %69
  store ptr %0, ptr @tick_broadcast_device, align 8
  %72 = load i64, ptr @tick_broadcast_mask, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @tick_setup_periodic(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, ptr %12, align 4
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  %85 = load ptr, ptr @tick_broadcast_device, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = icmp eq i32 %84, 0
  tail call fastcc void @tick_broadcast_setup_oneshot(ptr noundef nonnull %85, i1 noundef zeroext %88)
  br label %89

89:                                               ; preds = %87, %82
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %83) #11
  br label %91

90:                                               ; preds = %79
  tail call void @tick_clock_notify() #11
  br label %91

91:                                               ; preds = %90, %89, %75, %65, %59, %51, %47, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_exchange_device(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_handle_noop(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @tick_broadcast_oneshot_active() local_unnamed_addr #4 align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_broadcast_switch_to_oneshot() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  %3 = load ptr, ptr @tick_broadcast_device, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = icmp eq i32 %2, 0
  tail call fastcc void @tick_broadcast_setup_oneshot(ptr noundef nonnull %3, i1 noundef zeroext %6)
  br label %7

7:                                                ; preds = %5, %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_clock_notify() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @tick_is_broadcast_device(ptr noundef readnone captures(address) %0) local_unnamed_addr #4 align 16 {
  %2 = icmp ne ptr %0, null
  %3 = load ptr, ptr @tick_broadcast_device, align 8
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tick_broadcast_update_freq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr @tick_broadcast_device, align 8
  %5 = icmp ne ptr %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef nonnull @tick_broadcast_lock) #11
  %8 = tail call i32 @__clockevents_update_freq(ptr noundef nonnull %0, i32 noundef %1) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_broadcast_lock) #11
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ -19, %2 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__clockevents_update_freq(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @tick_device_uses_broadcast(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @tick_broadcast_device, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  store ptr @tick_handle_periodic, ptr %0, align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i1, ptr @tick_device_setup_broadcast_func.__already_done, align 1
  br i1 %14, label %19, label %15, !prof !5

15:                                               ; preds = %13
  store i1 true, ptr @tick_device_setup_broadcast_func.__already_done, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %17) #12
  br label %19

19:                                               ; preds = %15, %13
  store ptr @err_broadcast, ptr %10, align 16
  br label %20

20:                                               ; preds = %9, %19
  %21 = zext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %21) #11, !srcloc !6
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = icmp eq ptr %3, null
  br i1 %25, label %68, label %26

26:                                               ; preds = %24
  tail call void @tick_setup_periodic(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %68

27:                                               ; preds = %20
  tail call fastcc void @tick_broadcast_setup_oneshot(ptr noundef %3, i1 noundef zeroext false)
  br label %68

28:                                               ; preds = %2
  %29 = and i32 %6, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = zext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %32) #11, !srcloc !7
  br label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i1, ptr @tick_device_setup_broadcast_func.__already_done, align 1
  br i1 %38, label %43, label %39, !prof !5

39:                                               ; preds = %37
  store i1 true, ptr @tick_device_setup_broadcast_func.__already_done, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %41) #12
  br label %43

43:                                               ; preds = %39, %37
  store ptr @err_broadcast, ptr %34, align 16
  br label %44

44:                                               ; preds = %33, %43, %31
  %45 = zext i32 %1 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_on, i64 %45) #11, !srcloc !8
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %45) #11, !srcloc !7
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  switch i32 %51, label %68 [
    i32 1, label %52
    i32 0, label %53
  ]

52:                                               ; preds = %50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %45) #11, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %45) #11, !srcloc !7
  br label %68

53:                                               ; preds = %50
  %54 = load i64, ptr @tick_broadcast_mask, align 8
  %55 = icmp eq i64 %54, 0
  %56 = icmp ne ptr %3, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.thread2, label %58

.thread2:                                         ; preds = %53
  tail call void @clockevents_shutdown(ptr noundef nonnull %3) #11
  br label %59

58:                                               ; preds = %53
  br i1 %56, label %59, label %68

59:                                               ; preds = %.thread2, %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 128
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %45) #11, !srcloc !8
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = zext nneg i8 %65 to i32
  br label %68

68:                                               ; preds = %64, %59, %58, %52, %50, %27, %26, %24
  %69 = phi i32 [ 0, %50 ], [ 0, %59 ], [ %67, %64 ], [ 0, %58 ], [ 1, %27 ], [ 1, %24 ], [ 1, %26 ], [ 0, %52 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %4) #11
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_handle_periodic(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tick_broadcast_setup_oneshot(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !9
  %4 = icmp eq ptr %0, null
  br i1 %4, label %79, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 64
  %7 = icmp eq ptr %6, @tick_handle_oneshot_broadcast
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = zext i32 %3 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %9) #11, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %9) #11, !srcloc !7
  br label %79

10:                                               ; preds = %5
  store ptr @tick_handle_oneshot_broadcast, ptr %0, align 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %11, align 8
  br i1 %1, label %12, label %46

12:                                               ; preds = %10
  %13 = load i64, ptr @tick_broadcast_mask, align 8
  store i64 %13, ptr @tmpmask, align 8
  %14 = zext i32 %3 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %14) #11, !srcloc !7
  %15 = load i64, ptr @tick_broadcast_oneshot_mask, align 8
  %16 = load i64, ptr @tmpmask, align 8
  %17 = or i64 %16, %15
  store i64 %17, ptr @tick_broadcast_oneshot_mask, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @jiffies_lock) #11
  %18 = load i64, ptr @tick_next_period, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @jiffies_lock) #11
  %19 = load i64, ptr @tmpmask, align 8
  br label %20

20:                                               ; preds = %12, %39
  %21 = phi i64 [ 0, %12 ], [ %41, %39 ]
  %22 = shl nsw i64 -1, %21
  %23 = and i64 %22, %19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #13, !srcloc !10
  %27 = and i64 %26, 4294967232
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = and i64 %26, 63
  %31 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, ptrtoint (ptr @tick_cpu_device to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %18, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = add nuw nsw i64 %26, 1
  %41 = and i64 %40, 127
  %42 = icmp samesign ugt i64 %41, 63
  br i1 %42, label %.thread, label %20, !prof !11, !llvm.loop !12

.thread:                                          ; preds = %20, %39, %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %79, label %46

46:                                               ; preds = %.thread, %10
  %47 = phi i64 [ %18, %.thread ], [ 0, %10 ]
  %48 = load i64, ptr @tick_broadcast_oneshot_mask, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @clockevents_switch_state(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %55

55:                                               ; preds = %54, %50
  %56 = tail call i32 @clockevents_program_event(ptr noundef nonnull %0, i64 noundef %47, i1 noundef zeroext true) #11
  %57 = and i32 %3, 63
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %58
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = lshr i32 %3, 6
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr [8 x i8], ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 16
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %64, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  store ptr %64, ptr %70, align 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @irq_set_affinity(i32 noundef %77, ptr noundef %64) #11
  br label %79

79:                                               ; preds = %75, %69, %55, %46, %.thread, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_shutdown(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tick_receive_broadcast() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !15
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %3, align 64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void %6(ptr noundef nonnull %3) #11
  br label %9

9:                                                ; preds = %8, %5, %0
  %10 = phi i32 [ 0, %8 ], [ -19, %0 ], [ -22, %5 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_broadcast_control(i32 noundef %0) #2 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 24
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %57

12:                                               ; preds = %7
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !17
  %14 = load ptr, ptr @tick_broadcast_device, align 8
  %15 = load i64, ptr @tick_broadcast_mask, align 8
  %16 = icmp eq i64 %15, 0
  switch i32 %0, label %45 [
    i32 2, label %17
    i32 1, label %18
    i32 0, label %34
  ]

17:                                               ; preds = %12
  store i1 true, ptr @tick_broadcast_forced, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = zext i32 %13 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_on, i64 %19) #11, !srcloc !6
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %19, ptr nonnull elementtype(i64) @tick_broadcast_mask) #11, !srcloc !18
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i8 %20, 0
  %23 = icmp eq ptr %14, null
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %45, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %25
  tail call void @clockevents_shutdown(ptr noundef nonnull %5) #11
  br label %.thread

34:                                               ; preds = %12
  %35 = load i1, ptr @tick_broadcast_forced, align 4
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = zext i32 %13 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_on, i64 %37) #11, !srcloc !7
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %37, ptr nonnull elementtype(i64) @tick_broadcast_mask) #11, !srcloc !19
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne i8 %38, 0
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @tick_setup_periodic(ptr noundef nonnull %5, i32 noundef 0) #11
  br label %45

45:                                               ; preds = %44, %36, %34, %18, %12
  %46 = icmp eq ptr %14, null
  br i1 %46, label %57, label %.thread

.thread:                                          ; preds = %25, %33, %45
  %47 = load i64, ptr @tick_broadcast_mask, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.thread
  br i1 %16, label %57, label %50

50:                                               ; preds = %49
  tail call void @clockevents_shutdown(ptr noundef nonnull %14) #11
  br label %57

51:                                               ; preds = %.thread
  br i1 %16, label %52, label %57

52:                                               ; preds = %51
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @tick_setup_periodic(ptr noundef nonnull %14, i32 noundef 1) #11
  br label %57

56:                                               ; preds = %52
  tail call fastcc void @tick_broadcast_setup_oneshot(ptr noundef nonnull %14, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %56, %55, %51, %50, %49, %45, %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_setup_periodic(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @tick_set_periodic_handler(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, ptr @tick_handle_periodic, ptr @tick_handle_periodic_broadcast
  store ptr %4, ptr %0, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tick_handle_periodic_broadcast(ptr noundef %0) #2 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !20
  %3 = inttoptr i64 %2 to ptr
  tail call void @_raw_spin_lock(ptr noundef nonnull @tick_broadcast_lock) #11
  %4 = load ptr, ptr @tick_broadcast_device, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_broadcast_lock) #11
  br label %51

9:                                                ; preds = %1
  %10 = load i64, ptr @__cpu_online_mask, align 8
  %11 = load i64, ptr @tick_broadcast_mask, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr @tmpmask, align 8
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !21
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %14) #11, !srcloc !8
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr @tick_broadcast_device, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %14) #11, !srcloc !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %18, %9
  %25 = phi i1 [ %23, %18 ], [ false, %9 ]
  %26 = load i64, ptr @tmpmask, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #13, !srcloc !10
  %30 = and i64 %29, 4294967295
  %31 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, ptrtoint (ptr @tick_cpu_device to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 16
  tail call void %37(ptr noundef nonnull @tmpmask) #11
  br label %38

38:                                               ; preds = %28, %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1000000
  %46 = tail call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %45, i1 noundef zeroext true) #11
  br label %47

47:                                               ; preds = %42, %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_broadcast_lock) #11
  br i1 %25, label %48, label %51

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 64
  tail call void %50(ptr noundef %49) #11
  br label %51

51:                                               ; preds = %48, %47, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_broadcast_offline(i32 noundef %0) local_unnamed_addr #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @tick_broadcast_lock) #11
  %2 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %2) #11, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_on, i64 %2) #11, !srcloc !7
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @tick_oneshot_wakeup_device to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  tail call void @clockevents_exchange_device(ptr noundef nonnull %8, ptr noundef null) #11
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, ptrtoint (ptr @tick_oneshot_wakeup_device to i64)
  %13 = inttoptr i64 %12 to ptr
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %2) #11, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %2) #11, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_force_mask, i64 %2) #11, !srcloc !7
  %15 = load ptr, ptr @tick_broadcast_device, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne ptr %15, null
  %19 = select i1 %17, i1 %18, i1 false
  %20 = load i64, ptr @tick_broadcast_mask, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void @clockevents_shutdown(ptr noundef nonnull %15) #11
  br label %24

24:                                               ; preds = %23, %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_broadcast_lock) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_suspend_broadcast() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %2 = load ptr, ptr @tick_broadcast_device, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @clockevents_shutdown(ptr noundef nonnull %2) #11
  br label %5

5:                                                ; preds = %4, %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %1) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @tick_resume_check_broadcast() local_unnamed_addr #2 align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !22
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %5) #11, !srcloc !8
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne i8 %6, 0
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi i1 [ false, %0 ], [ %8, %3 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_resume_broadcast() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %2 = load ptr, ptr @tick_broadcast_device, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @clockevents_tick_resume(ptr noundef nonnull %2) #11
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  switch i32 %6, label %15 [
    i32 0, label %7
    i32 1, label %11
  ]

7:                                                ; preds = %4
  %8 = load i64, ptr @tick_broadcast_mask, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  tail call void @tick_setup_periodic(ptr noundef nonnull %2, i32 noundef 1) #11
  br label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @tick_broadcast_mask, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @clockevents_switch_state(ptr noundef nonnull %2, i32 noundef 3) #11
  br label %15

15:                                               ; preds = %14, %11, %10, %7, %4, %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @clockevents_tick_resume(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @tick_get_broadcast_oneshot_mask() local_unnamed_addr #0 align 16 {
  ret ptr @tick_broadcast_oneshot_mask
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @tick_check_broadcast_expired() local_unnamed_addr #6 section ".noinstr.text" align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !23
  %2 = sext i32 %1 to i64
  %3 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_force_mask, i64 %2) #11, !srcloc !8
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = zext nneg i8 %3 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_check_oneshot_broadcast_this_cpu() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !24
  %2 = zext i32 %1 to i64
  %3 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %2) #11, !srcloc !8
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !25
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  tail call void @clockevents_switch_state(ptr noundef %13, i32 noundef 3) #11
  br label %14

14:                                               ; preds = %12, %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_switch_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -16, 1) i32 @__tick_broadcast_oneshot_control(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !26
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = sext i32 %4 to i64
  %11 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @tick_oneshot_wakeup_device to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %9
  switch i32 %0, label %121 [
    i32 1, label %18
    i32 0, label %22
  ]

18:                                               ; preds = %17
  tail call void @clockevents_switch_state(ptr noundef %5, i32 noundef 4) #11
  tail call void @clockevents_switch_state(ptr noundef nonnull %15, i32 noundef 3) #11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 @clockevents_program_event(ptr noundef nonnull %15, i64 noundef %20, i1 noundef zeroext true) #11
  br label %121

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %121, label %26

26:                                               ; preds = %22, %9, %1
  %27 = load ptr, ptr @tick_broadcast_device, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %121, label %29

29:                                               ; preds = %26
  tail call void @_raw_spin_lock(ptr noundef nonnull @tick_broadcast_lock) #11
  %30 = load ptr, ptr @tick_broadcast_device, align 8
  %31 = icmp eq i32 %0, 1
  br i1 %31, label %32, label %100

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 9223372036854775807
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %4
  br i1 %44, label %.thread7, label %45

45:                                               ; preds = %41, %32, %37
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tick_broadcast_device, i64 8), align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = select i1 %36, i32 0, i32 -16
  br label %.thread7

50:                                               ; preds = %45
  %51 = zext i32 %4 to i64
  %52 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %51, ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask) #11, !srcloc !18
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %.thread7

55:                                               ; preds = %50
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %51) #11, !srcloc !8
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %60, label %59, !prof !5

59:                                               ; preds = %55
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 831, i32 2307, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #11, !srcloc !30
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i32, ptr %33, align 4
  %62 = and i32 %61, 128
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !31
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 9223372036854775807
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %65
  br i1 %72, label %78, label %73

73:                                               ; preds = %69, %64
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %75, %67
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %60
  tail call void @clockevents_switch_state(ptr noundef %5, i32 noundef 1) #11
  br label %78

78:                                               ; preds = %77, %73, %69
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_force_mask, i64 %51) #11, !srcloc !8
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %82, label %.thread7

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %.thread7

88:                                               ; preds = %82
  tail call fastcc void @tick_broadcast_set_event(ptr noundef %30, i32 noundef %4, i64 noundef %84)
  %89 = load i32, ptr %33, align 4
  %90 = and i32 %89, 128
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread7, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %85, align 8
  %94 = icmp eq i64 %93, 9223372036854775807
  br i1 %94, label %.thread7, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %4
  br i1 %98, label %99, label %.thread7

99:                                               ; preds = %95
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %51) #11, !srcloc !7
  br label %.thread7

100:                                              ; preds = %29
  %101 = zext i32 %4 to i64
  %102 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %101, ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask) #11, !srcloc !19
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %.thread7, label %105

105:                                              ; preds = %100
  tail call void @clockevents_switch_state(ptr noundef %5, i32 noundef 3) #11
  %106 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %101, ptr nonnull elementtype(i64) @tick_broadcast_pending_mask) #11, !srcloc !19
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %109, label %.thread7

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 9223372036854775807
  br i1 %112, label %.thread7, label %113

113:                                              ; preds = %109
  %114 = tail call i64 @ktime_get() #11
  %115 = load i64, ptr %110, align 8
  %116 = icmp sgt i64 %115, %114
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_force_mask, i64 %101) #11, !srcloc !6
  br label %.thread7

118:                                              ; preds = %113
  %119 = tail call i32 @tick_program_event(i64 noundef %115, i32 noundef 1) #11
  br label %.thread7

.thread7:                                         ; preds = %92, %88, %95, %41, %118, %117, %109, %105, %100, %99, %82, %78, %50, %48
  %120 = phi i32 [ 0, %117 ], [ 0, %50 ], [ -16, %41 ], [ 0, %82 ], [ 0, %105 ], [ 0, %109 ], [ 0, %118 ], [ 0, %100 ], [ %49, %48 ], [ -16, %78 ], [ -16, %99 ], [ 0, %95 ], [ 0, %88 ], [ 0, %92 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_broadcast_lock) #11
  br label %121

121:                                              ; preds = %.thread7, %26, %22, %18, %17
  %122 = phi i32 [ %120, %.thread7 ], [ -16, %26 ], [ 0, %22 ], [ 0, %18 ], [ 0, %17 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hotplug_cpu__broadcast_tick_pull(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %3 = load ptr, ptr @tick_broadcast_device, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 9223372036854775807
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @clockevents_program_event(ptr noundef nonnull %3, i64 noundef %12, i1 noundef zeroext true) #11
  br label %20

20:                                               ; preds = %18, %14, %10, %5, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @clockevents_program_event(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @tick_broadcast_oneshot_available() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @tick_broadcast_device, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i1 [ %7, %3 ], [ false, %0 ]
  ret i1 %9
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @tick_broadcast_init() local_unnamed_addr #7 section ".init.text" align 16 {
  store i64 0, ptr @tick_broadcast_mask, align 8
  store i64 0, ptr @tick_broadcast_on, align 8
  store i64 0, ptr @tmpmask, align 8
  store i64 0, ptr @tick_broadcast_oneshot_mask, align 8
  store i64 0, ptr @tick_broadcast_pending_mask, align 8
  store i64 0, ptr @tick_broadcast_force_mask, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tick_oneshot_wakeup_handler(ptr readnone captures(none) %0) #2 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !15
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void %7(ptr noundef nonnull %4) #11
  br label %10

10:                                               ; preds = %9, %6, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @err_broadcast(ptr readnone captures(none) %0) #2 align 16 {
  %2 = load i1, ptr @err_broadcast.__already_done, align 1
  br i1 %2, label %5, label %3, !prof !5

3:                                                ; preds = %1
  store i1 true, ptr @err_broadcast.__already_done, align 1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #12
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tick_broadcast_set_event(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @clockevents_switch_state(ptr noundef %0, i32 noundef 3) #11
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %2, i1 noundef zeroext true) #11
  %10 = and i32 %1, 63
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = lshr i32 %1, 6
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr [8 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 16
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %17, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  store ptr %17, ptr %23, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @irq_set_affinity(i32 noundef %30, ptr noundef %17) #11
  br label %32

32:                                               ; preds = %28, %22, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_program_event(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_affinity(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tick_handle_oneshot_broadcast(ptr noundef initializes((24, 32)) %0) #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @tick_broadcast_lock) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %2, align 8
  store i64 0, ptr @tmpmask, align 8
  %3 = tail call i64 @ktime_get() #11
  %.pre7 = load i64, ptr @tick_broadcast_oneshot_mask, align 8
  br label %4

4:                                                ; preds = %1, %31
  %5 = phi i64 [ %.pre7, %1 ], [ %32, %31 ]
  %6 = phi i64 [ 0, %1 ], [ %36, %31 ]
  %7 = phi i64 [ 9223372036854775807, %1 ], [ %34, %31 ]
  %8 = phi i32 [ 0, %1 ], [ %33, %31 ]
  %9 = shl nsw i64 -1, %6
  %10 = and i64 %5, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #13, !srcloc !10
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @tick_cpu_device to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, %3
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %17) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %17) #11, !srcloc !6
  %.pre = load i64, ptr @tick_broadcast_oneshot_mask, align 8
  br label %31

27:                                               ; preds = %16
  %28 = icmp slt i64 %24, %7
  %29 = select i1 %28, i32 %14, i32 %8
  %30 = tail call i64 @llvm.smin.i64(i64 %24, i64 %7)
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ %5, %27 ], [ %.pre, %26 ]
  %33 = phi i32 [ %29, %27 ], [ %8, %26 ]
  %34 = phi i64 [ %30, %27 ], [ %7, %26 ]
  %35 = add nuw nsw i64 %13, 1
  %36 = and i64 %35, 127
  %37 = icmp samesign ugt i64 %36, 63
  br i1 %37, label %.thread, label %4, !prof !11, !llvm.loop !32

.thread:                                          ; preds = %4, %31, %12
  %.lcssa6 = phi i32 [ %8, %4 ], [ %33, %31 ], [ %8, %12 ]
  %.lcssa = phi i64 [ %7, %4 ], [ %34, %31 ], [ %7, %12 ]
  %38 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !33
  %39 = zext i32 %38 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %39) #11, !srcloc !7
  %40 = load i64, ptr @tmpmask, align 8
  %41 = load i64, ptr @tick_broadcast_force_mask, align 8
  %42 = or i64 %41, %40
  store i64 %42, ptr @tmpmask, align 8
  store i64 0, ptr @tick_broadcast_force_mask, align 8
  %43 = load i64, ptr @__cpu_online_mask, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %42, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47, !prof !5

47:                                               ; preds = %.thread
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 741, i32 2307, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #11, !srcloc !36
  %48 = load i64, ptr @tmpmask, align 8
  %49 = load i64, ptr @__cpu_online_mask, align 8
  %50 = and i64 %49, %48
  store i64 %50, ptr @tmpmask, align 8
  br label %51

51:                                               ; preds = %47, %.thread
  %52 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !21
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %53) #11, !srcloc !8
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr @tick_broadcast_device, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %53) #11, !srcloc !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 128
  %62 = icmp eq i32 %61, 0
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i1 [ %62, %57 ], [ false, %51 ]
  %65 = load i64, ptr @tmpmask, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #13, !srcloc !10
  %69 = and i64 %68, 4294967295
  %70 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, ptrtoint (ptr @tick_cpu_device to i64)
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 16
  tail call void %76(ptr noundef nonnull @tmpmask) #11
  br label %77

77:                                               ; preds = %67, %63
  %78 = icmp eq i64 %.lcssa, 9223372036854775807
  br i1 %78, label %103, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @clockevents_switch_state(ptr noundef %0, i32 noundef 3) #11
  br label %84

84:                                               ; preds = %83, %79
  %85 = tail call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %.lcssa, i1 noundef zeroext true) #11
  %86 = zext nneg i32 %.lcssa6 to i64
  %87 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load ptr, ptr %94, align 16
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %88, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  store ptr %88, ptr %94, align 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @irq_set_affinity(i32 noundef %101, ptr noundef %88) #11
  br label %103

103:                                              ; preds = %99, %93, %84, %77
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_broadcast_lock) #11
  br i1 %64, label %104, label %109

104:                                              ; preds = %103
  %105 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !37
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 64
  tail call void %108(ptr noundef %107) #11
  br label %109

109:                                              ; preds = %104, %103
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2148416701, i64 2148416740, i64 2148416761, i64 2148416798, i64 2148416821, i64 2148416691}
!7 = !{i64 2148417989, i64 2148418028, i64 2148418049, i64 2148418086, i64 2148418109, i64 2148417979}
!8 = !{i64 2148430028, i64 2148430102}
!9 = !{i64 2154523165}
!10 = !{i64 924874}
!11 = !{!"branch_weights", i32 1, i32 1999}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2154476539}
!16 = !{i64 2154482768}
!17 = !{i64 2154485702}
!18 = !{i64 2148422867, i64 2148422906, i64 2148422927, i64 2148422964, i64 2148422987, i64 2148422996, i64 2148423099}
!19 = !{i64 2148425769, i64 2148425808, i64 2148425829, i64 2148425866, i64 2148425889, i64 2148425898, i64 2148426001}
!20 = !{i64 2154481608}
!21 = !{i64 2154479470}
!22 = !{i64 2154491911}
!23 = !{i64 2154496141}
!24 = !{i64 2154499629}
!25 = !{i64 2154500769}
!26 = !{i64 2154515423}
!27 = !{i64 2154518348}
!28 = !{i64 2154513626, i64 2154513435, i64 2154513487, i64 2154513533, i64 2154513561}
!29 = !{i64 2154513700, i64 2154513729, i64 2154513775, i64 2154513833, i64 2154513887, i64 2154513941, i64 2154513996, i64 2154514027, i64 2154514335, i64 2154514341, i64 2154514388, i64 2154514411, i64 2154514437}
!30 = !{i64 2154514898, i64 2154514709, i64 2154514759, i64 2154514805, i64 2154514833}
!31 = !{i64 2154511996}
!32 = distinct !{!32, !13, !14}
!33 = !{i64 2154505555}
!34 = !{i64 2154507197, i64 2154507006, i64 2154507058, i64 2154507104, i64 2154507132}
!35 = !{i64 2154507271, i64 2154507300, i64 2154507346, i64 2154507404, i64 2154507458, i64 2154507512, i64 2154507567, i64 2154507598, i64 2154507906, i64 2154507912, i64 2154507959, i64 2154507982, i64 2154508008}
!36 = !{i64 2154508469, i64 2154508280, i64 2154508330, i64 2154508376, i64 2154508404}
!37 = !{i64 2154509027}
