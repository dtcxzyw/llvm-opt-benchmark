; ModuleID = 'bench/linux/original/ptp.ll'
source_filename = "bench/linux/original/ptp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ptp_clock_info = type { ptr, [32 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.28, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.28 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@e1000e_ptp_clock_info = internal unnamed_addr constant %struct.ptp_clock_info { ptr null, [32 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @e1000e_phc_adjfine, ptr null, ptr null, ptr @e1000e_phc_adjtime, ptr null, ptr @e1000e_phc_gettimex, ptr null, ptr @e1000e_phc_settime, ptr null, ptr null, ptr null, ptr @e1000e_phc_enable, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"%pm\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"ptp_clock_register failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"registered PHC clock\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"removed PHC\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_ptp_init(ptr noundef initializes((12256, 12264)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12256
  store ptr null, ptr %2, align 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16384
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %68, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(184) @e1000e_ptp_clock_info, i64 184, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 780
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %40 [
    i32 10, label %.thread1
    i32 11, label %17
    i32 12, label %.thread
    i32 13, label %28
    i32 14, label %28
    i32 15, label %28
    i32 16, label %28
    i32 17, label %28
    i32 18, label %28
    i32 19, label %28
    i32 3, label %38
    i32 4, label %38
  ]

.thread1:                                         ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12304
  store i32 23999900, ptr %16, align 8
  br label %49

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 46624
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #8, !srcloc !5
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12304
  br i1 %23, label %26, label %25

25:                                               ; preds = %17
  store i32 23999900, ptr %24, align 8
  br label %thread-pre-split

26:                                               ; preds = %17
  store i32 599999900, ptr %24, align 8
  br label %thread-pre-split

.thread:                                          ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12304
  store i32 999999999, ptr %27, align 8
  br label %43

28:                                               ; preds = %7, %7, %7, %7, %7, %7, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 46624
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #8, !srcloc !5
  %33 = and i32 %32, 32
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12304
  br i1 %34, label %37, label %36

36:                                               ; preds = %28
  store i32 999999999, ptr %35, align 8
  br label %thread-pre-split

37:                                               ; preds = %28
  store i32 230769100, ptr %35, align 8
  br label %thread-pre-split

38:                                               ; preds = %7, %7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12304
  store i32 599999900, ptr %39, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %25, %26, %36, %37, %38
  %.pr = load i32, ptr %14, align 4
  br label %40

40:                                               ; preds = %thread-pre-split, %7
  %41 = phi i32 [ %.pr, %thread-pre-split ], [ %15, %7 ]
  %42 = icmp ugt i32 %41, 11
  br i1 %42, label %43, label %49

43:                                               ; preds = %.thread, %40
  %44 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %45 = and i64 %44, 4398046511104
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12384
  store ptr @e1000e_phc_getcrosststamp, ptr %48, align 8
  br label %49

49:                                               ; preds = %.thread1, %47, %43, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12048
  store i64 68719476704, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12056
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12064
  store volatile ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12072
  store ptr @e1000e_systim_overflow_work, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12080
  tail call void @init_timer_key(ptr noundef nonnull %54, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #8
  %55 = load ptr, ptr @system_wq, align 8
  %56 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %55, ptr noundef nonnull %50, i64 noundef 14400000) #8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %60 = tail call ptr @ptp_clock_register(ptr noundef nonnull %8, ptr noundef nonnull %59) #8
  store ptr %60, ptr %2, align 32
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  store ptr null, ptr %2, align 32
  %63 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %63, ptr noundef nonnull @.str.1) #9
  br label %68

64:                                               ; preds = %49
  %65 = icmp eq ptr %60, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %67, ptr noundef nonnull @.str.2) #9
  br label %68

68:                                               ; preds = %66, %64, %62, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000e_phc_getcrosststamp(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -12264
  %4 = tail call i32 @get_device_system_crosststamp(ptr noundef nonnull @e1000e_phc_get_syncdevicetime, ptr noundef %3, ptr noundef null, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000e_systim_overflow_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 168
  %3 = tail call i64 @timecounter_read(ptr noundef %2) #8
  %4 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %3) #8
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %0, i64 noundef 14400000) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ptp_clock_register(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_ptp_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11916
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16384
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12048
  %8 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12256
  %10 = load ptr, ptr %9, align 32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @ptp_clock_unregister(ptr noundef nonnull %10) #8
  store ptr null, ptr %9, align 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %15, ptr noundef nonnull @.str.3) #9
  br label %16

16:                                               ; preds = %12, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_clock_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000e_phc_adjfine(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 -12264
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !6
  %5 = call i32 @e1000e_get_base_timinca(ptr noundef %4, ptr noundef nonnull %3) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 -10800
  %9 = getelementptr i8, ptr %0, i64 -80
  %10 = call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #8
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 16777215
  %13 = zext nneg i32 %12 to i64
  %14 = icmp slt i64 %1, 0
  %15 = call i64 @llvm.abs.i64(i64 %1, i1 false)
  %16 = call i64 asm "mulq $2; divq $3", "={ax},{ax},rm,rm,~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %15, i64 65536000000) #10, !srcloc !7
  %17 = sub i64 0, %16
  %18 = select i1 %14, i64 %17, i64 %16
  %19 = and i32 %11, -16777216
  %20 = trunc i64 %18 to i32
  %21 = add i32 %12, %20
  %22 = or i32 %21, %19
  store i32 %22, ptr %3, align 4
  call void @__ew32(ptr noundef %8, i64 noundef 46600, i32 noundef %22) #8
  %23 = getelementptr i8, ptr %0, i64 232
  store i64 %1, ptr %23, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #8
  br label %24

24:                                               ; preds = %7, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000e_phc_adjtime(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -80
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #8
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %1
  store i64 %7, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000e_phc_gettimex(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -12264
  %5 = getelementptr i8, ptr %0, i64 -80
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #8
  %7 = tail call i64 @e1000e_read_systim(ptr noundef %4, ptr noundef %2) #8
  %8 = getelementptr i8, ptr %0, i64 -48
  %9 = tail call i64 @timecounter_cyc2time(ptr noundef %8, i64 noundef %7) #8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #8
  %10 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %9) #8
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %12, ptr %13, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000e_phc_settime(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp sgt i64 %3, 9223372035
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = icmp slt i64 %3, -9223372035
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = mul nsw i64 %3, 1000000000
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  br label %12

12:                                               ; preds = %7, %5, %2
  %13 = phi i64 [ %11, %7 ], [ 9223372036854775807, %2 ], [ -9223372036854775808, %5 ]
  %14 = getelementptr i8, ptr %0, i64 -80
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #8
  %16 = getelementptr i8, ptr %0, i64 -48
  %17 = getelementptr i8, ptr %0, i64 -72
  tail call void @timecounter_init(ptr noundef %16, ptr noundef %17, i64 noundef %13) #8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @e1000e_phc_enable(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #6 align 16 {
  ret i32 -95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_get_base_timinca(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ew32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @e1000e_read_systim(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @timecounter_cyc2time(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @timecounter_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_device_system_crosststamp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -110, 1) i32 @e1000e_phc_get_syncdevicetime(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 46612
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #8, !srcloc !5
  %9 = or i32 %8, -2147422208
  tail call void @__ew32(ptr noundef nonnull %4, i64 noundef 46612, i32 noundef %9) #8
  br label %10

10:                                               ; preds = %17, %3
  %11 = phi i32 [ 0, %3 ], [ %18, %17 ]
  tail call void @__const_udelay(i64 noundef 4295) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %12, i64 46612
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #8, !srcloc !5
  %15 = and i32 %14, 1073741824
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %11, 1
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %.thread, label %10, !llvm.loop !8

20:                                               ; preds = %10
  %21 = icmp eq i32 %11, 3
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 46668
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #8, !srcloc !5
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 46664
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #8, !srcloc !5
  %31 = zext i32 %30 to i64
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12184
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12216
  %36 = tail call i64 @timecounter_cyc2time(ptr noundef nonnull %35, i64 noundef %32) #8
  store i64 %36, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i64 46660
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #8, !srcloc !5
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 %40, 32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i8, ptr %42, i64 46656
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #8, !srcloc !5
  %45 = zext i32 %44 to i64
  %46 = or disjoint i64 %41, %45
  %47 = tail call { i64, ptr } @convert_art_to_tsc(i64 noundef %46) #8
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  store i64 %48, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %49, ptr %50, align 8
  br label %.thread

.thread:                                          ; preds = %17, %22, %20
  %51 = phi i32 [ 0, %22 ], [ -110, %20 ], [ -110, %17 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, ptr } @convert_art_to_tsc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @timecounter_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2150063953}
!6 = !{!"auto-init"}
!7 = !{i64 703172}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
