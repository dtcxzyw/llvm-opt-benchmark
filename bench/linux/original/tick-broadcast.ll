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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @tick_get_wakeup_device(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
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
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @tick_oneshot_wakeup_device to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 90
  %15 = icmp eq i32 %14, 66
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 16
  %19 = and i32 %1, 63
  %20 = add nuw nsw i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %21
  %23 = lshr i32 %1, 6
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr i64, ptr %22, i64 %25
  %27 = load i64, ptr %18, align 8
  %28 = load i64, ptr %26, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %16
  %31 = icmp eq ptr %9, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 32
  %35 = getelementptr inbounds i8, ptr %9, i64 160
  %36 = load i32, ptr %35, align 32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %32, %30
  %39 = getelementptr inbounds i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @try_module_get(ptr noundef %40) #11
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  store ptr @tick_oneshot_wakeup_handler, ptr %0, align 64
  br label %43

43:                                               ; preds = %42, %2
  tail call void @clockevents_exchange_device(ptr noundef %9, ptr noundef %0) #11
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, ptrtoint (ptr @tick_oneshot_wakeup_device to i64)
  %46 = inttoptr i64 %45 to ptr
  store ptr %0, ptr %46, align 8
  br label %94

47:                                               ; preds = %38, %32, %16, %11
  %48 = getelementptr inbounds i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 88
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %47
  %53 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  %54 = icmp eq i32 %53, 1
  %55 = and i32 %49, 2
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %56, %54
  br i1 %57, label %94, label %58

58:                                               ; preds = %52
  %59 = icmp eq ptr %3, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  %62 = load i32, ptr %61, align 32
  %63 = getelementptr inbounds i8, ptr %3, i64 160
  %64 = load i32, ptr %63, align 32
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %60, %58
  %67 = getelementptr inbounds i8, ptr %0, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @try_module_get(ptr noundef %68) #11
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  tail call void @clockevents_exchange_device(ptr noundef %3, ptr noundef nonnull %0) #11
  %71 = icmp eq ptr %3, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  store ptr @clockevents_handle_noop, ptr %3, align 64
  br label %73

73:                                               ; preds = %72, %70
  store ptr %0, ptr @tick_broadcast_device, align 8
  %74 = load i64, ptr @tick_broadcast_mask, align 8
  %75 = icmp eq i64 %74, 0
  %76 = or i1 %10, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @tick_setup_periodic(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %78

78:                                               ; preds = %77, %73
  %79 = load i32, ptr %48, align 4
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %87 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  %88 = load ptr, ptr @tick_broadcast_device, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = icmp eq i32 %87, 0
  tail call fastcc void @tick_broadcast_setup_oneshot(ptr noundef nonnull %88, i1 noundef zeroext %91)
  br label %92

92:                                               ; preds = %90, %85
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %86) #11
  br label %94

93:                                               ; preds = %82
  tail call void @tick_clock_notify() #11
  br label %94

94:                                               ; preds = %93, %92, %78, %66, %60, %52, %47, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_exchange_device(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_handle_noop(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @tick_broadcast_oneshot_active() local_unnamed_addr #4 align 16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_broadcast_switch_to_oneshot() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %2 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @tick_is_broadcast_device(ptr noundef readnone %0) local_unnamed_addr #4 align 16 {
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
  %8 = tail call i32 @__clockevents_update_freq(ptr noundef %0, i32 noundef %1) #11
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
define dso_local i32 @tick_device_uses_broadcast(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @tick_broadcast_device, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  store ptr @tick_handle_periodic, ptr %0, align 64
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %10, align 16
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %10, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i1, ptr @tick_device_setup_broadcast_func.__already_done, align 1
  br i1 %18, label %23, label %19, !prof !5

19:                                               ; preds = %17
  store i1 true, ptr @tick_device_setup_broadcast_func.__already_done, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %21) #12
  br label %23

23:                                               ; preds = %19, %17
  store ptr @err_broadcast, ptr %10, align 16
  br label %24

24:                                               ; preds = %23, %14
  %25 = zext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %25) #11, !srcloc !6
  %26 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = icmp eq ptr %3, null
  br i1 %29, label %77, label %30

30:                                               ; preds = %28
  tail call void @tick_setup_periodic(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %77

31:                                               ; preds = %24
  tail call fastcc void @tick_broadcast_setup_oneshot(ptr noundef %3, i1 noundef zeroext false)
  br label %77

32:                                               ; preds = %2
  %33 = and i32 %6, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = zext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %36) #11, !srcloc !7
  br label %52

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %38, align 16
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %38, align 16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i1, ptr @tick_device_setup_broadcast_func.__already_done, align 1
  br i1 %46, label %51, label %47, !prof !5

47:                                               ; preds = %45
  store i1 true, ptr @tick_device_setup_broadcast_func.__already_done, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %49) #12
  br label %51

51:                                               ; preds = %47, %45
  store ptr @err_broadcast, ptr %38, align 16
  br label %52

52:                                               ; preds = %51, %42, %35
  %53 = zext i32 %1 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_on, i64 %53) #11, !srcloc !8
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %53) #11, !srcloc !7
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  switch i32 %59, label %77 [
    i32 1, label %60
    i32 0, label %61
  ]

60:                                               ; preds = %58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %53) #11, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %53) #11, !srcloc !7
  br label %77

61:                                               ; preds = %58
  %62 = load i64, ptr @tick_broadcast_mask, align 8
  %63 = icmp eq i64 %62, 0
  %64 = icmp ne ptr %3, null
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void @clockevents_shutdown(ptr noundef nonnull %3) #11
  br label %67

67:                                               ; preds = %66, %61
  br i1 %64, label %68, label %77

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %3, i64 60
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 128
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %53) #11, !srcloc !8
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = zext nneg i8 %74 to i32
  br label %77

77:                                               ; preds = %73, %68, %67, %60, %58, %31, %30, %28
  %78 = phi i32 [ 0, %58 ], [ 0, %68 ], [ %76, %73 ], [ 0, %67 ], [ 1, %31 ], [ 1, %28 ], [ 1, %30 ], [ 0, %60 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %4) #11
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_handle_periodic(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tick_broadcast_setup_oneshot(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !9
  %4 = icmp eq ptr %0, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 64
  %7 = icmp eq ptr %6, @tick_handle_oneshot_broadcast
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = zext i32 %3 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %9) #11, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %9) #11, !srcloc !7
  br label %83

10:                                               ; preds = %5
  store ptr @tick_handle_oneshot_broadcast, ptr %0, align 64
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %11, align 8
  br i1 %1, label %12, label %50

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

20:                                               ; preds = %44, %12
  %21 = phi i64 [ 0, %12 ], [ %45, %44 ]
  %22 = and i64 %21, 4294967295
  %23 = icmp ugt i64 %22, 63
  br i1 %23, label %30, label %24, !prof !10

24:                                               ; preds = %20
  %25 = shl nsw i64 -1, %22
  %26 = and i64 %25, %19
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #13, !srcloc !11
  br label %30

30:                                               ; preds = %28, %24, %20
  %31 = phi i64 [ 64, %20 ], [ %29, %28 ], [ 64, %24 ]
  %32 = and i64 %31, 4294967232
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = and i64 %31, 63
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, ptrtoint (ptr @tick_cpu_device to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %18, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = add nuw nsw i64 %31, 1
  br label %20, !llvm.loop !12

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %83, label %50

50:                                               ; preds = %46, %10
  %51 = phi i64 [ %18, %46 ], [ 0, %10 ]
  %52 = load i64, ptr @tick_broadcast_oneshot_mask, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %83, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @clockevents_switch_state(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %59

59:                                               ; preds = %58, %54
  %60 = tail call i32 @clockevents_program_event(ptr noundef nonnull %0, i64 noundef %51, i1 noundef zeroext true) #11
  %61 = and i32 %3, 63
  %62 = add nuw nsw i32 %61, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %63
  %65 = lshr i32 %3, 6
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr i64, ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %0, i64 60
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %0, i64 176
  %75 = load ptr, ptr %74, align 16
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %68, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  store ptr %68, ptr %74, align 16
  %80 = getelementptr inbounds i8, ptr %0, i64 164
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 @irq_set_affinity(i32 noundef %81, ptr noundef %68) #11
  br label %83

83:                                               ; preds = %79, %73, %59, %50, %46, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_shutdown(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tick_receive_broadcast() local_unnamed_addr #2 align 16 {
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
  br i1 %6, label %58, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 24
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %58

12:                                               ; preds = %7
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !17
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
  %26 = getelementptr inbounds i8, ptr %14, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  tail call void @clockevents_shutdown(ptr noundef nonnull %5) #11
  br label %45

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
  %41 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @tick_setup_periodic(ptr noundef nonnull %5, i32 noundef 0) #11
  br label %45

45:                                               ; preds = %44, %36, %34, %33, %25, %18, %12
  %46 = icmp eq ptr %14, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr @tick_broadcast_mask, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  br i1 %16, label %58, label %51

51:                                               ; preds = %50
  tail call void @clockevents_shutdown(ptr noundef nonnull %14) #11
  br label %58

52:                                               ; preds = %47
  br i1 %16, label %53, label %58

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @tick_setup_periodic(ptr noundef nonnull %14, i32 noundef 1) #11
  br label %58

57:                                               ; preds = %53
  tail call fastcc void @tick_broadcast_setup_oneshot(ptr noundef nonnull %14, i1 noundef zeroext false)
  br label %58

58:                                               ; preds = %57, %56, %52, %51, %50, %45, %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_setup_periodic(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @tick_set_periodic_handler(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
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
  %5 = getelementptr inbounds i8, ptr %4, i64 56
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
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !21
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %14) #11, !srcloc !8
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr @tick_broadcast_device, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %14) #11, !srcloc !7
  %20 = getelementptr inbounds i8, ptr %19, i64 60
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
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #13, !srcloc !11
  %30 = and i64 %29, 4294967295
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, ptrtoint (ptr @tick_cpu_device to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 16
  tail call void %37(ptr noundef nonnull @tmpmask) #11
  br label %38

38:                                               ; preds = %28, %24
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 24
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
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
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
  %16 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
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
  %1 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !22
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
  %6 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
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
define dso_local i32 @tick_check_broadcast_expired() local_unnamed_addr #6 section ".noinstr.text" align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !23
  %2 = sext i32 %1 to i64
  %3 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_force_mask, i64 %2) #11, !srcloc !8
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = zext nneg i8 %3 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_check_oneshot_broadcast_this_cpu() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !24
  %2 = zext i32 %1 to i64
  %3 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %2) #11, !srcloc !8
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !25
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 8
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
define dso_local i32 @__tick_broadcast_oneshot_control(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !26
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = sext i32 %4 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @tick_oneshot_wakeup_device to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %9
  switch i32 %0, label %131 [
    i32 1, label %18
    i32 0, label %22
  ]

18:                                               ; preds = %17
  tail call void @clockevents_switch_state(ptr noundef %5, i32 noundef 4) #11
  tail call void @clockevents_switch_state(ptr noundef nonnull %15, i32 noundef 3) #11
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 @clockevents_program_event(ptr noundef nonnull %15, i64 noundef %20, i1 noundef zeroext true) #11
  br label %131

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %15, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %131, label %26

26:                                               ; preds = %22, %9, %1
  %27 = load ptr, ptr @tick_broadcast_device, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %131, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @tick_broadcast_lock) #11
  %31 = load ptr, ptr @tick_broadcast_device, align 8
  %32 = icmp eq i32 %0, 1
  br i1 %32, label %33, label %109

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 128
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %31, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 9223372036854775807
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %31, i64 168
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %4
  %46 = select i1 %45, i32 -16, i32 0
  br label %47

47:                                               ; preds = %42, %38, %33
  %48 = phi i32 [ %46, %42 ], [ 0, %33 ], [ 0, %38 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %129

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1), align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = select i1 %37, i32 0, i32 -16
  br label %129

55:                                               ; preds = %50
  %56 = zext i32 %4 to i64
  %57 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %56, ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask) #11, !srcloc !18
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %129

60:                                               ; preds = %55
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %56) #11, !srcloc !8
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %65, label %64, !prof !5

64:                                               ; preds = %60
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 831, i32 2307, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #11, !srcloc !30
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i32, ptr %34, align 4
  %67 = and i32 %66, 128
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !31
  %71 = getelementptr inbounds i8, ptr %31, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 9223372036854775807
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %31, i64 168
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %70
  br i1 %77, label %83, label %78

78:                                               ; preds = %74, %69
  %79 = getelementptr inbounds i8, ptr %30, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %80, %72
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %65
  tail call void @clockevents_switch_state(ptr noundef %30, i32 noundef 1) #11
  br label %83

83:                                               ; preds = %82, %78, %74
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_force_mask, i64 %56) #11, !srcloc !8
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %87, label %129

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %30, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %31, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %129

93:                                               ; preds = %87
  tail call fastcc void @tick_broadcast_set_event(ptr noundef %31, i32 noundef %4, i64 noundef %89)
  %94 = load i32, ptr %34, align 4
  %95 = and i32 %94, 128
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = load i64, ptr %90, align 8
  %99 = icmp eq i64 %98, 9223372036854775807
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %31, i64 168
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, %4
  %104 = select i1 %103, i32 -16, i32 0
  br label %105

105:                                              ; preds = %100, %97, %93
  %106 = phi i32 [ %104, %100 ], [ 0, %93 ], [ 0, %97 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %129, label %108

108:                                              ; preds = %105
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %56) #11, !srcloc !7
  br label %129

109:                                              ; preds = %29
  %110 = zext i32 %4 to i64
  %111 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %110, ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask) #11, !srcloc !19
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %109
  tail call void @clockevents_switch_state(ptr noundef %30, i32 noundef 3) #11
  %115 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %110, ptr nonnull elementtype(i64) @tick_broadcast_pending_mask) #11, !srcloc !19
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %30, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 9223372036854775807
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = tail call i64 @ktime_get() #11
  %124 = load i64, ptr %119, align 8
  %125 = icmp sgt i64 %124, %123
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_force_mask, i64 %110) #11, !srcloc !6
  br label %129

127:                                              ; preds = %122
  %128 = tail call i32 @tick_program_event(i64 noundef %124, i32 noundef 1) #11
  br label %129

129:                                              ; preds = %127, %126, %118, %114, %109, %108, %105, %87, %83, %55, %53, %47
  %130 = phi i32 [ %48, %47 ], [ 0, %55 ], [ 0, %105 ], [ 0, %87 ], [ 0, %114 ], [ 0, %118 ], [ 0, %127 ], [ 0, %109 ], [ %54, %53 ], [ -16, %83 ], [ %106, %108 ], [ 0, %126 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_broadcast_lock) #11
  br label %131

131:                                              ; preds = %129, %26, %22, %18, %17
  %132 = phi i32 [ %130, %129 ], [ -16, %26 ], [ 0, %22 ], [ 0, %18 ], [ 0, %17 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hotplug_cpu__broadcast_tick_pull(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %3 = load ptr, ptr @tick_broadcast_device, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 9223372036854775807
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 168
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 @clockevents_program_event(ptr noundef nonnull %3, i64 noundef %20, i1 noundef zeroext true) #11
  br label %22

22:                                               ; preds = %18, %14, %10, %5, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @clockevents_program_event(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @tick_broadcast_oneshot_available() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @tick_broadcast_device, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i1 [ %7, %3 ], [ false, %0 ]
  ret i1 %9
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
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
define internal void @tick_oneshot_wakeup_handler(ptr nocapture readnone %0) #2 align 16 {
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
define internal void @err_broadcast(ptr nocapture readnone %0) #2 align 16 {
  %2 = load i1, ptr @err_broadcast.__already_done, align 1
  br i1 %2, label %5, label %3, !prof !5

3:                                                ; preds = %1
  store i1 true, ptr @err_broadcast.__already_done, align 1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #12
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tick_broadcast_set_event(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @clockevents_switch_state(ptr noundef %0, i32 noundef 3) #11
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %2, i1 noundef zeroext true) #11
  %10 = and i32 %1, 63
  %11 = add nuw nsw i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %12
  %14 = lshr i32 %1, 6
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr i64, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 16
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %17, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  store ptr %17, ptr %23, align 16
  %29 = getelementptr inbounds i8, ptr %0, i64 164
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
define internal void @tick_handle_oneshot_broadcast(ptr noundef %0) #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @tick_broadcast_lock) #11
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %2, align 8
  store i64 0, ptr @tmpmask, align 8
  %3 = tail call i64 @ktime_get() #11
  br label %4

4:                                                ; preds = %37, %1
  %5 = phi i32 [ 0, %1 ], [ %38, %37 ]
  %6 = phi i64 [ 0, %1 ], [ %40, %37 ]
  %7 = phi i64 [ 9223372036854775807, %1 ], [ %39, %37 ]
  %8 = and i64 %6, 4294967295
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %17, label %10, !prof !10

10:                                               ; preds = %4
  %11 = load i64, ptr @tick_broadcast_oneshot_mask, align 8
  %12 = shl nsw i64 -1, %8
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #13, !srcloc !11
  br label %17

17:                                               ; preds = %15, %10, %4
  %18 = phi i64 [ 64, %4 ], [ %16, %15 ], [ 64, %10 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %19, 64
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967295
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, ptrtoint (ptr @tick_cpu_device to i64)
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, %3
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = and i64 %18, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %32) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %32) #11, !srcloc !6
  br label %37

33:                                               ; preds = %21
  %34 = icmp slt i64 %29, %7
  %35 = select i1 %34, i32 %19, i32 %5
  %36 = tail call i64 @llvm.smin.i64(i64 %29, i64 %7)
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %35, %33 ], [ %5, %31 ]
  %39 = phi i64 [ %36, %33 ], [ %7, %31 ]
  %40 = add i64 %18, 1
  br label %4, !llvm.loop !32

41:                                               ; preds = %17
  %42 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !33
  %43 = zext i32 %42 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %43) #11, !srcloc !7
  %44 = load i64, ptr @tmpmask, align 8
  %45 = load i64, ptr @tick_broadcast_force_mask, align 8
  %46 = or i64 %45, %44
  store i64 %46, ptr @tmpmask, align 8
  store i64 0, ptr @tick_broadcast_force_mask, align 8
  %47 = load i64, ptr @__cpu_online_mask, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51, !prof !5

51:                                               ; preds = %41
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 741, i32 2307, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #11, !srcloc !36
  %52 = load i64, ptr @tmpmask, align 8
  %53 = load i64, ptr @__cpu_online_mask, align 8
  %54 = and i64 %53, %52
  store i64 %54, ptr @tmpmask, align 8
  br label %55

55:                                               ; preds = %51, %41
  %56 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !21
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %57) #11, !srcloc !8
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr @tick_broadcast_device, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %57) #11, !srcloc !7
  %63 = getelementptr inbounds i8, ptr %62, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 128
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i1 [ %66, %61 ], [ false, %55 ]
  %69 = load i64, ptr @tmpmask, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #13, !srcloc !11
  %73 = and i64 %72, 4294967295
  %74 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, ptrtoint (ptr @tick_cpu_device to i64)
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 16
  tail call void %80(ptr noundef nonnull @tmpmask) #11
  br label %81

81:                                               ; preds = %71, %67
  %82 = icmp eq i64 %7, 9223372036854775807
  br i1 %82, label %112, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @clockevents_switch_state(ptr noundef %0, i32 noundef 3) #11
  br label %88

88:                                               ; preds = %87, %83
  %89 = tail call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %7, i1 noundef zeroext true) #11
  %90 = and i32 %5, 63
  %91 = add nuw nsw i32 %90, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %92
  %94 = lshr i32 %5, 6
  %95 = zext nneg i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr i64, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %0, i64 60
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %88
  %103 = getelementptr inbounds i8, ptr %0, i64 176
  %104 = load ptr, ptr %103, align 16
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %97, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  store ptr %97, ptr %103, align 16
  %109 = getelementptr inbounds i8, ptr %0, i64 164
  %110 = load i32, ptr %109, align 4
  %111 = tail call i32 @irq_set_affinity(i32 noundef %110, ptr noundef %97) #11
  br label %112

112:                                              ; preds = %108, %102, %88, %81
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_broadcast_lock) #11
  br i1 %68, label %113, label %118

113:                                              ; preds = %112
  %114 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !37
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 64
  tail call void %117(ptr noundef %116) #11
  br label %118

118:                                              ; preds = %113, %112
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 924874}
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
