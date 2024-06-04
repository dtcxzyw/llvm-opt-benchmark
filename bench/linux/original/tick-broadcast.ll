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
  %5 = ptrtoint ptr @tick_oneshot_wakeup_device to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_install_broadcast_device(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @tick_broadcast_device, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @tick_oneshot_wakeup_device to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 90
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 16
  %20 = and i32 %1, 63
  %21 = add nuw nsw i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %22
  %24 = lshr i32 %1, 6
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr i64, ptr %23, i64 %26
  %28 = load i64, ptr %19, align 8
  %29 = load i64, ptr %27, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %17
  %32 = icmp eq ptr %10, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = load i32, ptr %34, align 32
  %36 = getelementptr inbounds i8, ptr %10, i64 160
  %37 = load i32, ptr %36, align 32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33, %31
  %40 = getelementptr inbounds i8, ptr %0, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @try_module_get(ptr noundef %41) #11
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  store ptr @tick_oneshot_wakeup_handler, ptr %0, align 64
  br label %44

44:                                               ; preds = %43, %2
  tail call void @clockevents_exchange_device(ptr noundef %10, ptr noundef %0) #11
  %45 = load i64, ptr %5, align 8
  %46 = ptrtoint ptr @tick_oneshot_wakeup_device to i64
  %47 = add i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %0, ptr %48, align 8
  br label %100

49:                                               ; preds = %39, %33, %17, %12
  %50 = getelementptr inbounds i8, ptr %0, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 88
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %100

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  %58 = and i32 %51, 2
  %59 = icmp eq i32 %58, 0
  %60 = and i1 %59, %57
  br i1 %60, label %100, label %61

61:                                               ; preds = %54
  %62 = icmp eq ptr %3, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 160
  %65 = load i32, ptr %64, align 32
  %66 = getelementptr inbounds i8, ptr %3, i64 160
  %67 = load i32, ptr %66, align 32
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %63, %61
  %70 = getelementptr inbounds i8, ptr %0, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 @try_module_get(ptr noundef %71) #11
  br i1 %72, label %73, label %100

73:                                               ; preds = %69
  tail call void @clockevents_exchange_device(ptr noundef %3, ptr noundef nonnull %0) #11
  %74 = icmp eq ptr %3, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  store ptr @clockevents_handle_noop, ptr %3, align 64
  br label %76

76:                                               ; preds = %75, %73
  store ptr %0, ptr @tick_broadcast_device, align 8
  %77 = load i64, ptr @tick_broadcast_mask, align 8
  %78 = icmp eq i64 %77, 0
  %79 = or i1 %11, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @tick_setup_periodic(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i32, ptr %50, align 4
  %83 = and i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %91 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr @tick_broadcast_device, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  %97 = icmp eq i32 %92, 0
  tail call fastcc void @tick_broadcast_setup_oneshot(ptr noundef nonnull %94, i1 noundef zeroext %97)
  br label %98

98:                                               ; preds = %96, %89
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %90) #11
  br label %100

99:                                               ; preds = %85
  tail call void @tick_clock_notify() #11
  br label %100

100:                                              ; preds = %99, %98, %81, %69, %63, %54, %49, %44
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
  %1 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_broadcast_switch_to_oneshot() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %2 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr @tick_broadcast_device, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp eq i32 %3, 0
  tail call fastcc void @tick_broadcast_setup_oneshot(ptr noundef nonnull %5, i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %7, %0
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
  br i1 %8, label %33, label %9

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
  %26 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = icmp eq ptr %3, null
  br i1 %30, label %79, label %31

31:                                               ; preds = %29
  tail call void @tick_setup_periodic(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %79

32:                                               ; preds = %24
  tail call fastcc void @tick_broadcast_setup_oneshot(ptr noundef %3, i1 noundef zeroext false)
  br label %79

33:                                               ; preds = %2
  %34 = and i32 %6, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = zext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %37) #11, !srcloc !7
  br label %53

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %39, align 16
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %39, align 16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i1, ptr @tick_device_setup_broadcast_func.__already_done, align 1
  br i1 %47, label %52, label %48, !prof !5

48:                                               ; preds = %46
  store i1 true, ptr @tick_device_setup_broadcast_func.__already_done, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %50) #12
  br label %52

52:                                               ; preds = %48, %46
  store ptr @err_broadcast, ptr %39, align 16
  br label %53

53:                                               ; preds = %52, %43, %36
  %54 = zext i32 %1 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_on, i64 %54) #11, !srcloc !8
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %54) #11, !srcloc !7
  br label %59

59:                                               ; preds = %58, %53
  %60 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %79 [
    i32 1, label %62
    i32 0, label %63
  ]

62:                                               ; preds = %59
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %54) #11, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %54) #11, !srcloc !7
  br label %79

63:                                               ; preds = %59
  %64 = load i64, ptr @tick_broadcast_mask, align 8
  %65 = icmp eq i64 %64, 0
  %66 = icmp ne ptr %3, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @clockevents_shutdown(ptr noundef nonnull %3) #11
  br label %69

69:                                               ; preds = %68, %63
  br i1 %66, label %70, label %79

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %3, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 128
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %54) #11, !srcloc !8
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = zext nneg i8 %76 to i32
  br label %79

79:                                               ; preds = %75, %70, %69, %62, %59, %32, %31, %29
  %80 = phi i32 [ 0, %59 ], [ 0, %70 ], [ %78, %75 ], [ 0, %69 ], [ 1, %32 ], [ 1, %29 ], [ 1, %31 ], [ 0, %62 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @tick_broadcast_lock, i64 noundef %4) #11
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_handle_periodic(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tick_broadcast_setup_oneshot(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #13, !srcloc !9
  %5 = icmp eq ptr %0, null
  br i1 %5, label %85, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 64
  %8 = icmp eq ptr %7, @tick_handle_oneshot_broadcast
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i32 %4 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %10) #11, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %10) #11, !srcloc !7
  br label %85

11:                                               ; preds = %6
  store ptr @tick_handle_oneshot_broadcast, ptr %0, align 64
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %12, align 8
  br i1 %1, label %13, label %52

13:                                               ; preds = %11
  %14 = load i64, ptr @tick_broadcast_mask, align 8
  store i64 %14, ptr @tmpmask, align 8
  %15 = zext i32 %4 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %15) #11, !srcloc !7
  %16 = load i64, ptr @tick_broadcast_oneshot_mask, align 8
  %17 = load i64, ptr @tmpmask, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr @tick_broadcast_oneshot_mask, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @jiffies_lock) #11
  %19 = load i64, ptr @tick_next_period, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @jiffies_lock) #11
  %20 = load i64, ptr @tmpmask, align 8
  br label %21

21:                                               ; preds = %46, %13
  %22 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %23 = and i64 %22, 4294967295
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %31, label %25, !prof !10

25:                                               ; preds = %21
  %26 = shl nsw i64 -1, %23
  %27 = and i64 %26, %20
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #13, !srcloc !11
  br label %31

31:                                               ; preds = %29, %25, %21
  %32 = phi i64 [ 64, %21 ], [ %30, %29 ], [ 64, %25 ]
  %33 = and i64 %32, 4294967232
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = and i64 %32, 63
  %37 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = ptrtoint ptr @tick_cpu_device to i64
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %19, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %35
  %47 = add nuw nsw i64 %32, 1
  br label %21, !llvm.loop !12

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %85, label %52

52:                                               ; preds = %48, %11
  %53 = phi i64 [ %19, %48 ], [ 0, %11 ]
  %54 = load i64, ptr @tick_broadcast_oneshot_mask, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @clockevents_switch_state(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %61

61:                                               ; preds = %60, %56
  %62 = tail call i32 @clockevents_program_event(ptr noundef nonnull %0, i64 noundef %53, i1 noundef zeroext true) #11
  %63 = and i32 %4, 63
  %64 = add nuw nsw i32 %63, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %65
  %67 = lshr i32 %4, 6
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr i64, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %0, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %61
  %76 = getelementptr inbounds i8, ptr %0, i64 176
  %77 = load ptr, ptr %76, align 16
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %70, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  store ptr %70, ptr %76, align 16
  %82 = getelementptr inbounds i8, ptr %0, i64 164
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 @irq_set_affinity(i32 noundef %83, ptr noundef %70) #11
  br label %85

85:                                               ; preds = %81, %75, %61, %52, %48, %9, %2
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
  br i1 %6, label %62, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 24
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %62

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #13, !srcloc !17
  %15 = load ptr, ptr @tick_broadcast_device, align 8
  %16 = load i64, ptr @tick_broadcast_mask, align 8
  %17 = icmp eq i64 %16, 0
  switch i32 %0, label %48 [
    i32 2, label %18
    i32 1, label %19
    i32 0, label %36
  ]

18:                                               ; preds = %12
  store i1 true, ptr @tick_broadcast_forced, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = zext i32 %14 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_on, i64 %20) #11, !srcloc !6
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %20, ptr nonnull elementtype(i64) @tick_broadcast_mask) #11, !srcloc !18
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i8 %21, 0
  %24 = icmp eq ptr %15, null
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %48, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %15, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 128
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  tail call void @clockevents_shutdown(ptr noundef nonnull %5) #11
  br label %48

36:                                               ; preds = %12
  %37 = load i1, ptr @tick_broadcast_forced, align 4
  br i1 %37, label %48, label %38

38:                                               ; preds = %36
  %39 = zext i32 %14 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_on, i64 %39) #11, !srcloc !7
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %39, ptr nonnull elementtype(i64) @tick_broadcast_mask) #11, !srcloc !19
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ne i8 %40, 0
  %43 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  tail call void @tick_setup_periodic(ptr noundef nonnull %5, i32 noundef 0) #11
  br label %48

48:                                               ; preds = %47, %38, %36, %35, %26, %19, %12
  %49 = icmp eq ptr %15, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr @tick_broadcast_mask, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  br i1 %17, label %62, label %54

54:                                               ; preds = %53
  tail call void @clockevents_shutdown(ptr noundef nonnull %15) #11
  br label %62

55:                                               ; preds = %50
  br i1 %17, label %56, label %62

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @tick_setup_periodic(ptr noundef nonnull %15, i32 noundef 1) #11
  br label %62

61:                                               ; preds = %56
  tail call fastcc void @tick_broadcast_setup_oneshot(ptr noundef nonnull %15, i1 noundef zeroext false)
  br label %62

62:                                               ; preds = %61, %60, %55, %54, %53, %48, %7, %1
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
  br label %53

9:                                                ; preds = %1
  %10 = load i64, ptr @__cpu_online_mask, align 8
  %11 = load i64, ptr @tick_broadcast_mask, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr @tmpmask, align 8
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #13, !srcloc !21
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %15) #11, !srcloc !8
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr @tick_broadcast_device, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %15) #11, !srcloc !7
  %21 = getelementptr inbounds i8, ptr %20, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 128
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %19, %9
  %26 = phi i1 [ %24, %19 ], [ false, %9 ]
  %27 = load i64, ptr @tmpmask, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #13, !srcloc !11
  %31 = and i64 %30, 4294967295
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr @tick_cpu_device to i64
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 16
  tail call void %39(ptr noundef nonnull @tmpmask) #11
  br label %40

40:                                               ; preds = %29, %25
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1000000
  %48 = tail call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %47, i1 noundef zeroext true) #11
  br label %49

49:                                               ; preds = %44, %40
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_broadcast_lock) #11
  br i1 %26, label %50, label %53

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 64
  tail call void %52(ptr noundef %51) #11
  br label %53

53:                                               ; preds = %50, %49, %8
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
  %6 = ptrtoint ptr @tick_oneshot_wakeup_device to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  tail call void @clockevents_exchange_device(ptr noundef nonnull %9, ptr noundef null) #11
  %12 = load i64, ptr %4, align 8
  %13 = ptrtoint ptr @tick_oneshot_wakeup_device to i64
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %2) #11, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %2) #11, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_force_mask, i64 %2) #11, !srcloc !7
  %17 = load ptr, ptr @tick_broadcast_device, align 8
  %18 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne ptr %17, null
  %22 = select i1 %20, i1 %21, i1 false
  %23 = load i64, ptr @tick_broadcast_mask, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @clockevents_shutdown(ptr noundef nonnull %17) #11
  br label %27

27:                                               ; preds = %26, %16
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
  %1 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #13, !srcloc !22
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_mask, i64 %7) #11, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne i8 %8, 0
  br label %11

11:                                               ; preds = %4, %0
  %12 = phi i1 [ false, %0 ], [ %10, %4 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_resume_broadcast() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @tick_broadcast_lock) #11
  %2 = load ptr, ptr @tick_broadcast_device, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @clockevents_tick_resume(ptr noundef nonnull %2) #11
  %6 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %12
  ]

8:                                                ; preds = %4
  %9 = load i64, ptr @tick_broadcast_mask, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  tail call void @tick_setup_periodic(ptr noundef nonnull %2, i32 noundef 1) #11
  br label %16

12:                                               ; preds = %4
  %13 = load i64, ptr @tick_broadcast_mask, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @clockevents_switch_state(ptr noundef nonnull %2, i32 noundef 3) #11
  br label %16

16:                                               ; preds = %15, %12, %11, %8, %4, %0
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
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #13, !srcloc !23
  %3 = sext i32 %2 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_force_mask, i64 %3) #11, !srcloc !8
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = zext nneg i8 %4 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_check_oneshot_broadcast_this_cpu() local_unnamed_addr #2 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #13, !srcloc !24
  %3 = zext i32 %2 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %3) #11, !srcloc !8
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %0
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !25
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8
  tail call void @clockevents_switch_state(ptr noundef %14, i32 noundef 3) #11
  br label %15

15:                                               ; preds = %13, %7, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_switch_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__tick_broadcast_oneshot_control(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !26
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #13, !srcloc !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = sext i32 %5 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = ptrtoint ptr @tick_oneshot_wakeup_device to i64
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %10
  switch i32 %0, label %135 [
    i32 1, label %20
    i32 0, label %24
  ]

20:                                               ; preds = %19
  tail call void @clockevents_switch_state(ptr noundef %6, i32 noundef 4) #11
  tail call void @clockevents_switch_state(ptr noundef nonnull %17, i32 noundef 3) #11
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 @clockevents_program_event(ptr noundef nonnull %17, i64 noundef %22, i1 noundef zeroext true) #11
  br label %135

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %17, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %135, label %28

28:                                               ; preds = %24, %10, %1
  %29 = load ptr, ptr @tick_broadcast_device, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %135, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @tick_broadcast_lock) #11
  %33 = load ptr, ptr @tick_broadcast_device, align 8
  %34 = icmp eq i32 %0, 1
  br i1 %34, label %35, label %113

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 128
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %33, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 9223372036854775807
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %33, i64 168
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %5
  %48 = select i1 %47, i32 -16, i32 0
  br label %49

49:                                               ; preds = %44, %40, %35
  %50 = phi i32 [ %48, %44 ], [ 0, %35 ], [ 0, %40 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %133

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.tick_device, ptr @tick_broadcast_device, i64 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = select i1 %39, i32 0, i32 -16
  br label %133

58:                                               ; preds = %52
  %59 = zext i32 %5 to i64
  %60 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %59, ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask) #11, !srcloc !18
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %133

63:                                               ; preds = %58
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %59) #11, !srcloc !8
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %68, label %67, !prof !5

67:                                               ; preds = %63
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 831, i32 2307, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #11, !srcloc !30
  br label %68

68:                                               ; preds = %67, %63
  %69 = load i32, ptr %36, align 4
  %70 = and i32 %69, 128
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %74 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73) #13, !srcloc !31
  %75 = getelementptr inbounds i8, ptr %33, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 9223372036854775807
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %33, i64 168
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, %74
  br i1 %81, label %87, label %82

82:                                               ; preds = %78, %72
  %83 = getelementptr inbounds i8, ptr %32, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = icmp slt i64 %84, %76
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %68
  tail call void @clockevents_switch_state(ptr noundef %32, i32 noundef 1) #11
  br label %87

87:                                               ; preds = %86, %82, %78
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_force_mask, i64 %59) #11, !srcloc !8
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %91, label %133

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %32, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %33, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %97, label %133

97:                                               ; preds = %91
  tail call fastcc void @tick_broadcast_set_event(ptr noundef %33, i32 noundef %5, i64 noundef %93)
  %98 = load i32, ptr %36, align 4
  %99 = and i32 %98, 128
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %94, align 8
  %103 = icmp eq i64 %102, 9223372036854775807
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %33, i64 168
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, %5
  %108 = select i1 %107, i32 -16, i32 0
  br label %109

109:                                              ; preds = %104, %101, %97
  %110 = phi i32 [ %108, %104 ], [ 0, %97 ], [ 0, %101 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %133, label %112

112:                                              ; preds = %109
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %59) #11, !srcloc !7
  br label %133

113:                                              ; preds = %31
  %114 = zext i32 %5 to i64
  %115 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask, i64 %114, ptr nonnull elementtype(i64) @tick_broadcast_oneshot_mask) #11, !srcloc !19
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %113
  tail call void @clockevents_switch_state(ptr noundef %32, i32 noundef 3) #11
  %119 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %114, ptr nonnull elementtype(i64) @tick_broadcast_pending_mask) #11, !srcloc !19
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %32, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 9223372036854775807
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = tail call i64 @ktime_get() #11
  %128 = load i64, ptr %123, align 8
  %129 = icmp sgt i64 %128, %127
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_force_mask, i64 %114) #11, !srcloc !6
  br label %133

131:                                              ; preds = %126
  %132 = tail call i32 @tick_program_event(i64 noundef %128, i32 noundef 1) #11
  br label %133

133:                                              ; preds = %131, %130, %122, %118, %113, %112, %109, %91, %87, %58, %56, %49
  %134 = phi i32 [ %50, %49 ], [ 0, %58 ], [ 0, %109 ], [ 0, %91 ], [ 0, %118 ], [ 0, %122 ], [ 0, %131 ], [ 0, %113 ], [ %57, %56 ], [ -16, %87 ], [ %110, %112 ], [ 0, %130 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_broadcast_lock) #11
  br label %135

135:                                              ; preds = %133, %28, %24, %20, %19
  %136 = phi i32 [ %134, %133 ], [ -16, %28 ], [ 0, %24 ], [ 0, %20 ], [ 0, %19 ]
  ret i32 %136
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

4:                                                ; preds = %38, %1
  %5 = phi i32 [ 0, %1 ], [ %39, %38 ]
  %6 = phi i64 [ 0, %1 ], [ %41, %38 ]
  %7 = phi i64 [ 9223372036854775807, %1 ], [ %40, %38 ]
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
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967295
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr @tick_cpu_device to i64
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, %3
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = and i64 %18, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %33) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %33) #11, !srcloc !6
  br label %38

34:                                               ; preds = %21
  %35 = icmp slt i64 %30, %7
  %36 = select i1 %35, i32 %19, i32 %5
  %37 = tail call i64 @llvm.smin.i64(i64 %30, i64 %7)
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i32 [ %36, %34 ], [ %5, %32 ]
  %40 = phi i64 [ %37, %34 ], [ %7, %32 ]
  %41 = add i64 %18, 1
  br label %4, !llvm.loop !32

42:                                               ; preds = %17
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %44 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #13, !srcloc !33
  %45 = zext i32 %44 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tick_broadcast_pending_mask, i64 %45) #11, !srcloc !7
  %46 = load i64, ptr @tmpmask, align 8
  %47 = load i64, ptr @tick_broadcast_force_mask, align 8
  %48 = or i64 %47, %46
  store i64 %48, ptr @tmpmask, align 8
  store i64 0, ptr @tick_broadcast_force_mask, align 8
  %49 = load i64, ptr @__cpu_online_mask, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 %48, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53, !prof !5

53:                                               ; preds = %42
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 741, i32 2307, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #11, !srcloc !36
  %54 = load i64, ptr @tmpmask, align 8
  %55 = load i64, ptr @__cpu_online_mask, align 8
  %56 = and i64 %55, %54
  store i64 %56, ptr @tmpmask, align 8
  br label %57

57:                                               ; preds = %53, %42
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %59 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58) #13, !srcloc !21
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %60) #11, !srcloc !8
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr @tick_broadcast_device, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @tmpmask, i64 %60) #11, !srcloc !7
  %66 = getelementptr inbounds i8, ptr %65, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 128
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %64, %57
  %71 = phi i1 [ %69, %64 ], [ false, %57 ]
  %72 = load i64, ptr @tmpmask, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %72) #13, !srcloc !11
  %76 = and i64 %75, 4294967295
  %77 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = ptrtoint ptr @tick_cpu_device to i64
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 112
  %84 = load ptr, ptr %83, align 16
  tail call void %84(ptr noundef nonnull @tmpmask) #11
  br label %85

85:                                               ; preds = %74, %70
  %86 = icmp eq i64 %7, 9223372036854775807
  br i1 %86, label %116, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @clockevents_switch_state(ptr noundef %0, i32 noundef 3) #11
  br label %92

92:                                               ; preds = %91, %87
  %93 = tail call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %7, i1 noundef zeroext true) #11
  %94 = and i32 %5, 63
  %95 = add nuw nsw i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %96
  %98 = lshr i32 %5, 6
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr i64, ptr %97, i64 %100
  %102 = getelementptr inbounds i8, ptr %0, i64 60
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %92
  %107 = getelementptr inbounds i8, ptr %0, i64 176
  %108 = load ptr, ptr %107, align 16
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %101, align 8
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  store ptr %101, ptr %107, align 16
  %113 = getelementptr inbounds i8, ptr %0, i64 164
  %114 = load i32, ptr %113, align 4
  %115 = tail call i32 @irq_set_affinity(i32 noundef %114, ptr noundef %101) #11
  br label %116

116:                                              ; preds = %112, %106, %92, %85
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tick_broadcast_lock) #11
  br i1 %71, label %117, label %122

117:                                              ; preds = %116
  %118 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #13, !srcloc !37
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 64
  tail call void %121(ptr noundef %120) #11
  br label %122

122:                                              ; preds = %117, %116
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
