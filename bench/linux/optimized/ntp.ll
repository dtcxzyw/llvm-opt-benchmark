; ModuleID = 'bench/linux/original/ntp.ll'
source_filename = "bench/linux/original/ntp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.timezone = type { i32, i32 }
%struct.rtc_time = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec64 = type { i64, i64 }

@tick_usec = dso_local local_unnamed_addr global i64 10000, align 8
@time_adjust = internal unnamed_addr global i64 0, align 8
@time_status = internal unnamed_addr global i32 64, align 4
@time_maxerror = internal unnamed_addr global i64 16000000, align 8
@time_esterror = internal unnamed_addr global i64 16000000, align 8
@tick_length_base = internal unnamed_addr global i64 0, align 8
@tick_length = internal unnamed_addr global i64 0, align 8
@time_offset = internal unnamed_addr global i64 0, align 8
@ntp_next_leap_sec = internal unnamed_addr global i64 9223372036854775807, align 8
@time_state = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [45 x i8] c"\015Clock: inserting leap second 23:59:60 UTC\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"\015Clock: deleting leap second 23:59:59 UTC\0A\00", align 1
@sync_hrtimer = internal global %struct.hrtimer zeroinitializer, align 8
@system_freezable_power_efficient_wq = external dso_local local_unnamed_addr global ptr, align 8
@sync_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @sync_work, i64 8), ptr getelementptr (i8, ptr @sync_work, i64 8) }, ptr @sync_hw_clock }, align 8
@time_freq = internal unnamed_addr global i64 0, align 8
@time_constant = internal unnamed_addr global i64 2, align 8
@__setup_str_ntp_tick_adj_setup = internal constant [14 x i8] c"ntp_tick_adj=\00", section ".init.rodata", align 1
@__setup_ntp_tick_adj_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_ntp_tick_adj_setup, ptr @ntp_tick_adj_setup, i32 0 }, section ".init.setup", align 8
@tick_nsec = dso_local local_unnamed_addr global i64 0, align 8
@ntp_tick_adj = internal global i64 0, align 8
@sync_hw_clock.offset_nsec = internal unnamed_addr global i64 500000000, align 8
@persistent_clock_is_local = external dso_local local_unnamed_addr global i32, align 4
@sys_tz = external dso_local local_unnamed_addr global %struct.timezone, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"rtc0\00", align 1
@time_reftime = internal unnamed_addr global i64 0, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_ntp_tick_adj_setup], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @ntp_clear() local_unnamed_addr #0 align 16 {
  store i64 0, ptr @time_adjust, align 8
  %1 = load i32, ptr @time_status, align 4
  %2 = or i32 %1, 64
  store i32 %2, ptr @time_status, align 4
  store i64 16000000, ptr @time_maxerror, align 8
  store i64 16000000, ptr @time_esterror, align 8
  %3 = load i64, ptr @tick_usec, align 8
  %4 = mul i64 %3, 429496729600000
  %5 = load i64, ptr @ntp_tick_adj, align 8
  %6 = add i64 %4, %5
  %7 = load i64, ptr @time_freq, align 8
  %8 = add i64 %6, %7
  %9 = udiv i64 %8, 1000
  %10 = lshr i64 %9, 32
  store i64 %10, ptr @tick_nsec, align 8
  store i64 %9, ptr @tick_length_base, align 8
  store i64 %9, ptr @tick_length, align 8
  store i64 0, ptr @time_offset, align 8
  store i64 9223372036854775807, ptr @ntp_next_leap_sec, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @ntp_tick_length() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @tick_length, align 8
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @ntp_get_next_leap() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @time_state, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load i32, ptr @time_status, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @ntp_next_leap_sec, align 8
  %9 = icmp sgt i64 %8, 9223372035
  %10 = mul i64 %8, 1000000000
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !prof !5
  br label %12

12:                                               ; preds = %7, %3, %0
  %13 = phi i64 [ %11, %7 ], [ 9223372036854775807, %3 ], [ 9223372036854775807, %0 ]
  ret i64 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @second_overflow(i64 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @time_state, align 4
  switch i32 %2, label %default.unreachable [
    i32 0, label %3
    i32 1, label %19
    i32 2, label %29
    i32 3, label %39
    i32 4, label %40
  ]

3:                                                ; preds = %1
  %4 = load i32, ptr @time_status, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store i32 1, ptr @time_state, align 4
  %8 = srem i64 %0, 86400
  %9 = add i64 %0, 86400
  %10 = sub i64 %9, %8
  store i64 %10, ptr @ntp_next_leap_sec, align 8
  br label %45

11:                                               ; preds = %3
  %12 = and i32 %4, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %11
  store i32 2, ptr @time_state, align 4
  %15 = add i64 %0, 1
  %16 = srem i64 %15, 86400
  %17 = add i64 %0, 86400
  %18 = sub i64 %17, %16
  store i64 %18, ptr @ntp_next_leap_sec, align 8
  br label %45

19:                                               ; preds = %1
  %20 = load i32, ptr @time_status, align 4
  %21 = and i32 %20, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 9223372036854775807, ptr @ntp_next_leap_sec, align 8
  store i32 0, ptr @time_state, align 4
  br label %45

24:                                               ; preds = %19
  %25 = load i64, ptr @ntp_next_leap_sec, align 8
  %26 = icmp eq i64 %25, %0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  store i32 3, ptr @time_state, align 4
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %45

29:                                               ; preds = %1
  %30 = load i32, ptr @time_status, align 4
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 9223372036854775807, ptr @ntp_next_leap_sec, align 8
  store i32 0, ptr @time_state, align 4
  br label %45

34:                                               ; preds = %29
  %35 = load i64, ptr @ntp_next_leap_sec, align 8
  %36 = icmp eq i64 %35, %0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  store i64 9223372036854775807, ptr @ntp_next_leap_sec, align 8
  store i32 4, ptr @time_state, align 4
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #9
  br label %45

39:                                               ; preds = %1
  store i64 9223372036854775807, ptr @ntp_next_leap_sec, align 8
  store i32 4, ptr @time_state, align 4
  br label %45

40:                                               ; preds = %1
  %41 = load i32, ptr @time_status, align 4
  %42 = and i32 %41, 48
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr @time_state, align 4
  br label %45

default.unreachable:                              ; preds = %1
  unreachable

45:                                               ; preds = %44, %40, %39, %37, %34, %33, %27, %24, %23, %14, %11, %7
  %46 = phi i32 [ 0, %40 ], [ 0, %44 ], [ 0, %39 ], [ 1, %37 ], [ 0, %34 ], [ 0, %33 ], [ -1, %27 ], [ 0, %24 ], [ 0, %23 ], [ 0, %7 ], [ 0, %14 ], [ 0, %11 ]
  %47 = load i64, ptr @time_maxerror, align 8
  %48 = add i64 %47, 500
  store i64 %48, ptr @time_maxerror, align 8
  %49 = icmp sgt i64 %48, 16000000
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  store i64 16000000, ptr @time_maxerror, align 8
  %51 = load i32, ptr @time_status, align 4
  %52 = or i32 %51, 64
  store i32 %52, ptr @time_status, align 4
  br label %53

53:                                               ; preds = %50, %45
  %54 = load i64, ptr @tick_length_base, align 8
  %55 = load i64, ptr @time_offset, align 8
  %56 = load i64, ptr @time_constant, align 8
  %57 = add i64 %56, 2
  %58 = icmp slt i64 %55, 0
  %59 = sub i64 0, %55
  %60 = ashr i64 %59, %57
  %61 = sub i64 0, %60
  %62 = lshr i64 %55, %57
  %63 = select i1 %58, i64 %61, i64 %62
  %64 = sub i64 %55, %63
  store i64 %64, ptr @time_offset, align 8
  %65 = add i64 %63, %54
  store i64 %65, ptr @tick_length, align 8
  %66 = load i64, ptr @time_adjust, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %53
  %69 = icmp sgt i64 %66, 500
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = add nsw i64 %66, -500
  store i64 %71, ptr @time_adjust, align 8
  %72 = add i64 %65, 2147483648000
  store i64 %72, ptr @tick_length, align 8
  br label %80

73:                                               ; preds = %68
  %74 = icmp slt i64 %66, -500
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = add nuw nsw i64 %66, 500
  store i64 %76, ptr @time_adjust, align 8
  %77 = add i64 %65, -2147483648000
  store i64 %77, ptr @tick_length, align 8
  br label %80

78:                                               ; preds = %73
  %sext = shl i64 %66, 32
  %79 = add i64 %sext, %65
  store i64 %79, ptr @tick_length, align 8
  store i64 0, ptr @time_adjust, align 8
  br label %80

80:                                               ; preds = %78, %75, %70, %53
  ret i32 %46
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @update_persistent_clock64(i64 %0, i64 %1) local_unnamed_addr #3 align 16 {
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ntp_notify_cmos_timer() local_unnamed_addr #3 align 16 {
  %1 = load i32, ptr @time_status, align 4
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @sync_hrtimer, i64 56), align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @system_freezable_power_efficient_wq, align 8
  %10 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %9, ptr noundef nonnull @sync_work) #10
  br label %11

11:                                               ; preds = %8, %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 6) i32 @__do_adjtimex(ptr noundef captures(none) initializes((56, 88), (96, 116), (120, 164)) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr @time_adjust, align 8
  %10 = and i32 %5, 8192
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr @time_adjust, align 8
  %15 = load i64, ptr @tick_usec, align 8
  %16 = mul i64 %15, 429496729600000
  %17 = load i64, ptr @ntp_tick_adj, align 8
  %18 = add i64 %16, %17
  %19 = load i64, ptr @time_freq, align 8
  %20 = add i64 %18, %19
  %21 = udiv i64 %20, 1000
  %22 = lshr i64 %21, 32
  store i64 %22, ptr @tick_nsec, align 8
  %23 = load i64, ptr @tick_length_base, align 8
  %24 = sub i64 %21, %23
  %25 = load i64, ptr @tick_length, align 8
  %26 = add i64 %24, %25
  store i64 %26, ptr @tick_length, align 8
  store i64 %21, ptr @tick_length_base, align 8
  %27 = getelementptr i8, ptr %3, i64 80
  store i64 %9, ptr %27, align 8
  %28 = getelementptr i8, ptr %3, i64 88
  store i64 %14, ptr %28, align 8
  br label %29

29:                                               ; preds = %12, %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %30, align 8
  %.pre14 = load i32, ptr @time_status, align 4
  br label %240

31:                                               ; preds = %4
  %32 = icmp eq i32 %5, 0
  %.pre12 = load i64, ptr @time_offset, align 8
  %.pre13 = load i32, ptr @time_status, align 4
  br i1 %32, label %224, label %33

33:                                               ; preds = %31
  store i64 %.pre12, ptr %3, align 8
  %34 = load i64, ptr @time_freq, align 8
  %35 = getelementptr i8, ptr %3, i64 16
  store i64 %34, ptr %35, align 8
  %36 = sext i32 %.pre13 to i64
  %37 = getelementptr i8, ptr %3, i64 32
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %3, i64 48
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr @tick_usec, align 8
  %42 = getelementptr i8, ptr %3, i64 64
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %0, align 8
  %44 = and i32 %43, 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %33
  %47 = and i32 %.pre13, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread16, label %54

.thread16:                                        ; preds = %49
  store i32 0, ptr @time_state, align 4
  store i32 64, ptr @time_status, align 4
  store i64 9223372036854775807, ptr @ntp_next_leap_sec, align 8
  br label %57

54:                                               ; preds = %49, %46
  %55 = and i32 %.pre13, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %.thread16, %54
  %58 = phi i32 [ 64, %.thread16 ], [ %.pre13, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call i64 @__ktime_get_real_seconds() #10
  store i64 %64, ptr @time_reftime, align 8
  %.pre = load i32, ptr @time_status, align 4
  %.pre7.pre = load i32, ptr %0, align 8
  br label %65

65:                                               ; preds = %63, %57, %54
  %.pre7 = phi i32 [ %.pre7.pre, %63 ], [ %43, %57 ], [ %43, %54 ]
  %66 = phi i32 [ %.pre, %63 ], [ %58, %57 ], [ %.pre13, %54 ]
  %67 = and i32 %66, 65280
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -65281
  %71 = or disjoint i32 %70, %67
  store i32 %71, ptr @time_status, align 4
  br label %72

72:                                               ; preds = %65, %33
  %73 = phi i32 [ %71, %65 ], [ %.pre13, %33 ]
  %74 = phi i32 [ %.pre7, %65 ], [ %43, %33 ]
  %75 = and i32 %74, 8192
  %76 = or i32 %73, %75
  %77 = and i32 %74, 4096
  %.not17 = icmp eq i32 %77, 0
  %78 = and i32 %73, -8193
  %79 = select i1 %.not17, i32 %76, i32 %78
  %80 = and i32 %74, 12288
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %82, label %81

81:                                               ; preds = %72
  store i32 %79, ptr @time_status, align 4
  br label %82

82:                                               ; preds = %72, %81
  %83 = and i32 %74, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, 65536000
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 2147483648000000)
  %90 = tail call i64 @llvm.smax.i64(i64 %89, i64 -2147483648000000)
  store i64 %90, ptr @time_freq, align 8
  br label %91

91:                                               ; preds = %85, %82
  %92 = and i32 %74, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr @time_maxerror, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = and i32 %74, 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr @time_esterror, align 8
  br label %103

103:                                              ; preds = %100, %97
  %104 = and i32 %74, 32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i64, ptr %107, align 8
  %109 = and i32 %79, 8192
  %110 = icmp eq i32 %109, 0
  %111 = add i64 %108, 4
  %spec.select = select i1 %110, i64 %111, i64 %108
  %112 = tail call i64 @llvm.smin.i64(i64 %spec.select, i64 10)
  %113 = tail call i64 @llvm.smax.i64(i64 %112, i64 0)
  store i64 %113, ptr @time_constant, align 8
  br label %114

114:                                              ; preds = %106, %103
  %115 = and i32 %74, 128
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %119, 100001
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = trunc nuw nsw i64 %119 to i32
  store i32 %122, ptr %2, align 4
  %.pre8 = load i32, ptr %0, align 8
  br label %123

123:                                              ; preds = %121, %117, %114
  %124 = phi i32 [ %.pre8, %121 ], [ %74, %117 ], [ %74, %114 ]
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %189, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = and i32 %79, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %189, label %132

132:                                              ; preds = %127
  %133 = and i32 %79, 8192
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = icmp sgt i64 %129, 999999
  br i1 %136, label %140, label %137

137:                                              ; preds = %135
  %138 = tail call i64 @llvm.smax.i64(i64 %129, i64 -1000000)
  %139 = mul nsw i64 %138, 1000
  br label %140

140:                                              ; preds = %137, %135, %132
  %141 = phi i64 [ %129, %132 ], [ %139, %137 ], [ 1000000000, %135 ]
  %142 = tail call i64 @llvm.smax.i64(i64 %141, i64 -500000000)
  %143 = tail call i64 @llvm.smin.i64(i64 %142, i64 500000000)
  %144 = tail call i64 @__ktime_get_real_seconds() #10
  %145 = load i64, ptr @time_reftime, align 8
  %146 = sub i64 %144, %145
  %147 = load i32, ptr @time_status, align 4
  %148 = and i32 %147, 128
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150, !prof !6

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %140
  %152 = phi i64 [ 0, %150 ], [ %146, %140 ]
  %153 = tail call i64 @__ktime_get_real_seconds() #10
  store i64 %153, ptr @time_reftime, align 8
  %154 = load i32, ptr @time_status, align 4
  %155 = and i32 %154, -16385
  store i32 %155, ptr @time_status, align 4
  %156 = icmp slt i64 %152, 256
  br i1 %156, label %166, label %157

157:                                              ; preds = %151
  %158 = and i32 %154, 8
  %159 = icmp eq i32 %158, 0
  %160 = icmp samesign ult i64 %152, 2049
  %161 = and i1 %160, %159
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = or i32 %154, 16384
  store i32 %163, ptr @time_status, align 4
  %164 = shl nsw i64 %143, 30
  %165 = sdiv i64 %164, %152
  br label %166

166:                                              ; preds = %162, %157, %151
  %167 = phi i32 [ %163, %162 ], [ %155, %151 ], [ %155, %157 ]
  %168 = phi i64 [ %165, %162 ], [ 0, %151 ], [ 0, %157 ]
  %169 = load i64, ptr @time_constant, align 8
  %170 = trunc i64 %169 to i32
  %171 = add i32 %170, 3
  %172 = shl nuw i32 1, %171
  %173 = sext i32 %172 to i64
  %174 = icmp sgt i64 %152, %173
  br i1 %174, label %175, label %176, !prof !5

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi i64 [ %173, %175 ], [ %152, %166 ]
  %178 = mul i64 %177, %143
  %179 = shl i64 %169, 1
  %180 = sub i64 24, %179
  %181 = shl i64 %178, %180
  %182 = load i64, ptr @time_freq, align 8
  %183 = add nsw i64 %182, %168
  %184 = add i64 %183, %181
  %185 = tail call i64 @llvm.smin.i64(i64 %184, i64 2147483648000000)
  %186 = tail call i64 @llvm.smax.i64(i64 %185, i64 -2147483648000000)
  store i64 %186, ptr @time_freq, align 8
  %187 = shl nsw i64 %143, 32
  %188 = sdiv i64 %187, 1000
  store i64 %188, ptr @time_offset, align 8
  %.pre9 = load i32, ptr %0, align 8
  br label %189

189:                                              ; preds = %176, %127, %123
  %190 = phi i32 [ %167, %176 ], [ %79, %127 ], [ %79, %123 ]
  %191 = phi i32 [ %.pre9, %176 ], [ %124, %127 ], [ %124, %123 ]
  %192 = and i32 %191, 16384
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr @tick_usec, align 8
  %.pre10 = load i32, ptr %0, align 8
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi i32 [ %.pre10, %194 ], [ %191, %189 ]
  %199 = and i32 %198, 16387
  %200 = icmp eq i32 %199, 0
  %.pre11 = load i64, ptr @time_freq, align 8
  br i1 %200, label %213, label %201

201:                                              ; preds = %197
  %202 = load i64, ptr @tick_usec, align 8
  %203 = mul i64 %202, 429496729600000
  %204 = load i64, ptr @ntp_tick_adj, align 8
  %205 = add i64 %203, %204
  %206 = add i64 %205, %.pre11
  %207 = udiv i64 %206, 1000
  %208 = lshr i64 %207, 32
  store i64 %208, ptr @tick_nsec, align 8
  %209 = load i64, ptr @tick_length_base, align 8
  %210 = sub i64 %207, %209
  %211 = load i64, ptr @tick_length, align 8
  %212 = add i64 %210, %211
  store i64 %212, ptr @tick_length, align 8
  store i64 %207, ptr @tick_length_base, align 8
  br label %213

213:                                              ; preds = %201, %197
  %214 = load i64, ptr @time_offset, align 8
  %215 = getelementptr i8, ptr %3, i64 8
  store i64 %214, ptr %215, align 8
  %216 = getelementptr i8, ptr %3, i64 24
  store i64 %.pre11, ptr %216, align 8
  %217 = sext i32 %190 to i64
  %218 = getelementptr i8, ptr %3, i64 40
  store i64 %217, ptr %218, align 8
  %219 = load i32, ptr %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %3, i64 56
  store i64 %220, ptr %221, align 8
  %222 = load i64, ptr @tick_usec, align 8
  %223 = getelementptr i8, ptr %3, i64 72
  store i64 %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %213, %31
  %225 = phi i32 [ %190, %213 ], [ %.pre13, %31 ]
  %226 = phi i64 [ %214, %213 ], [ %.pre12, %31 ]
  %227 = mul i64 %226, 1000
  %228 = icmp slt i64 %227, 0
  %229 = sub i64 0, %227
  %230 = ashr i64 %229, 32
  %231 = sub nsw i64 0, %230
  %232 = lshr i64 %227, 32
  %233 = select i1 %228, i64 %231, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %233, ptr %234, align 8
  %235 = and i32 %225, 8192
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %224
  %238 = trunc i64 %233 to i32
  %239 = udiv i32 %238, 1000
  %.zext = zext nneg i32 %239 to i64
  store i64 %.zext, ptr %234, align 8
  br label %240

240:                                              ; preds = %237, %224, %29
  %241 = phi i32 [ %225, %237 ], [ %225, %224 ], [ %.pre14, %29 ]
  %242 = load i32, ptr @time_state, align 4
  %243 = and i32 %241, 4160
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 %242, i32 5
  %246 = load i64, ptr @time_freq, align 8
  %247 = ashr i64 %246, 19
  %248 = mul nsw i64 %247, 34359739
  %249 = icmp slt i64 %247, 0
  %250 = sub nsw i64 0, %248
  %251 = ashr i64 %250, 32
  %252 = sub nsw i64 0, %251
  %253 = lshr i64 %248, 32
  %254 = select i1 %249, i64 %252, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %254, ptr %255, align 8
  %256 = load i64, ptr @time_maxerror, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %256, ptr %257, align 8
  %258 = load i64, ptr @time_esterror, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %241, ptr %260, align 8
  %261 = load i64, ptr @time_constant, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 32768000, ptr %264, align 8
  %265 = load i64, ptr @tick_usec, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %265, ptr %266, align 8
  %267 = load i32, ptr %2, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %269, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %270, i8 0, i64 40, i1 false)
  %271 = load i64, ptr %1, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %276 = and i32 %241, 8192
  %277 = icmp eq i32 %276, 0
  %278 = sdiv i64 %274, 1000
  %storemerge = select i1 %277, i64 %278, i64 %274
  store i64 %storemerge, ptr %275, align 8
  %279 = load i64, ptr %1, align 8
  %280 = load i64, ptr @ntp_next_leap_sec, align 8
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %.thread5, label %282, !prof !6

282:                                              ; preds = %240
  %283 = icmp ne i32 %242, 1
  %284 = and i32 %241, 16
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %283, i1 true, i1 %285
  br i1 %286, label %289, label %.thread

.thread:                                          ; preds = %282
  %287 = add i32 %267, 1
  store i32 %287, ptr %268, align 8
  %288 = add i64 %271, -1
  store i64 %288, ptr %272, align 8
  br label %.thread5

289:                                              ; preds = %282
  %290 = icmp ne i32 %242, 2
  %291 = and i32 %241, 32
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %290, i1 true, i1 %292
  br i1 %293, label %297, label %294

294:                                              ; preds = %289
  %295 = add i32 %267, -1
  store i32 %295, ptr %268, align 8
  %296 = add i64 %271, 1
  store i64 %296, ptr %272, align 8
  br label %.thread5

297:                                              ; preds = %289
  %298 = icmp eq i32 %242, 3
  br i1 %298, label %299, label %.thread5

299:                                              ; preds = %297
  %300 = icmp eq i64 %279, %280
  %301 = select i1 %300, i32 4, i32 %245
  br label %.thread5

.thread5:                                         ; preds = %294, %.thread, %299, %297, %240
  %302 = phi i32 [ %245, %297 ], [ %245, %240 ], [ %301, %299 ], [ 3, %.thread ], [ 4, %294 ]
  ret i32 %302
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 1, 0) i32 @ntp_tick_adj_setup(ptr noundef %0) #5 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtoll(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ntp_tick_adj) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr @ntp_tick_adj, align 8
  %6 = shl i64 %5, 32
  store i64 %6, ptr @ntp_tick_adj, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 1, %4 ], [ %2, %1 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ntp_init() local_unnamed_addr #5 section ".init.text" align 16 {
  store i64 0, ptr @time_adjust, align 8
  %1 = load i32, ptr @time_status, align 4
  %2 = or i32 %1, 64
  store i32 %2, ptr @time_status, align 4
  store i64 16000000, ptr @time_maxerror, align 8
  store i64 16000000, ptr @time_esterror, align 8
  %3 = load i64, ptr @tick_usec, align 8
  %4 = mul i64 %3, 429496729600000
  %5 = load i64, ptr @ntp_tick_adj, align 8
  %6 = add i64 %4, %5
  %7 = load i64, ptr @time_freq, align 8
  %8 = add i64 %6, %7
  %9 = udiv i64 %8, 1000
  %10 = lshr i64 %9, 32
  store i64 %10, ptr @tick_nsec, align 8
  store i64 %9, ptr @tick_length_base, align 8
  store i64 %9, ptr @tick_length, align 8
  store i64 0, ptr @time_offset, align 8
  store i64 9223372036854775807, ptr @ntp_next_leap_sec, align 8
  tail call void @hrtimer_init(ptr noundef nonnull @sync_hrtimer, i32 noundef 0, i32 noundef 0) #10
  store ptr @sync_timer_callback, ptr getelementptr inbounds nuw (i8, ptr @sync_hrtimer, i64 40), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sync_hw_clock(ptr readnone captures(none) %0) #3 align 16 {
  %2 = alloca %struct.rtc_time, align 4
  %3 = alloca %struct.timespec64, align 8
  %4 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %5 = load i32, ptr @time_status, align 4
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %1
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @sync_hrtimer, i64 56), align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  call void @ktime_get_real_ts64(ptr noundef nonnull %4) #10
  %13 = load i64, ptr @sync_hw_clock.offset_nsec, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %17 = add i64 %14, -1
  %18 = add i64 %16, %13
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %18) #10
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %22 = icmp ult i64 %21, 5000000
  br i1 %22, label %27, label %23

23:                                               ; preds = %12
  %24 = icmp ugt i64 %21, 995000000
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  %26 = add i64 %19, 1
  br label %27

27:                                               ; preds = %25, %12
  %.ph = phi i64 [ %19, %12 ], [ %26, %25 ]
  %28 = load i32, ptr @persistent_clock_is_local, align 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr @sys_tz, align 4
  %31 = mul i32 %30, 60
  %32 = select i1 %29, i32 0, i32 %31
  %33 = sext i32 %32 to i64
  %34 = sub i64 %.ph, %33
  %35 = call i32 @update_persistent_clock64(i64 %34, i64 0)
  %36 = icmp eq i32 %35, -19
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !7
  %38 = call ptr @rtc_class_open(ptr noundef nonnull @.str.2) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread6, label %40

.thread6:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #10
  br label %66

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 744
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread8, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread8, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr @sync_hw_clock.offset_nsec, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 1200
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %.thread9

.thread9:                                         ; preds = %48
  store i64 %51, ptr @sync_hw_clock.offset_nsec, align 8
  call void @rtc_class_close(ptr noundef nonnull %38) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #10
  br label %56

.thread8:                                         ; preds = %44, %40
  call void @rtc_class_close(ptr noundef nonnull %38) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #10
  br label %66

53:                                               ; preds = %48
  call void @rtc_time64_to_tm(i64 noundef %34, ptr noundef nonnull %2) #10
  %54 = call i32 @rtc_set_time(ptr noundef nonnull %38, ptr noundef nonnull %2) #10
  call void @rtc_class_close(ptr noundef nonnull %38) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #10
  %55 = icmp eq i32 %54, -19
  br i1 %55, label %66, label %56

56:                                               ; preds = %.thread9, %23, %53, %27
  %57 = phi i32 [ %35, %27 ], [ %54, %53 ], [ -11, %23 ], [ -11, %.thread9 ]
  %58 = load i64, ptr @sync_hw_clock.offset_nsec, align 8
  %.fr = freeze i32 %57
  %59 = icmp eq i32 %.fr, 0
  %60 = call i64 @ktime_get_real_seconds() #10
  %61 = icmp sgt i64 %60, 9223372035
  %62 = mul i64 %60, 1000000000
  %63 = select i1 %61, i64 9223372036854775807, i64 %62, !prof !5
  %spec.select = select i1 %59, i64 660000000000, i64 2000000000
  %64 = sub i64 %spec.select, %58
  %65 = add i64 %64, %63
  call void @hrtimer_start_range_ns(ptr noundef nonnull @sync_hrtimer, i64 noundef %65, i64 noundef 0, i32 noundef 0) #10
  br label %66

66:                                               ; preds = %.thread8, %.thread6, %56, %53, %8, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rtc_class_open(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_time64_to_tm(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_set_time(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_class_close(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ktime_get_real_seconds() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sync_timer_callback(ptr readnone captures(none) %0) #3 align 16 {
  %2 = load ptr, ptr @system_freezable_power_efficient_wq, align 8
  %3 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef nonnull @sync_work) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"auto-init"}
