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
  %11 = load i64, ptr @tick_length_base, align 8
  %12 = sub i64 %9, %11
  %13 = load i64, ptr @tick_length, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr @tick_length, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @second_overflow(i64 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load i32, ptr @time_state, align 4
  switch i32 %2, label %45 [
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
  br label %46

11:                                               ; preds = %3
  %12 = and i32 %4, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %11
  store i32 2, ptr @time_state, align 4
  %15 = add i64 %0, 1
  %16 = srem i64 %15, 86400
  %17 = add i64 %0, 86400
  %18 = sub i64 %17, %16
  store i64 %18, ptr @ntp_next_leap_sec, align 8
  br label %46

19:                                               ; preds = %1
  %20 = load i32, ptr @time_status, align 4
  %21 = and i32 %20, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 9223372036854775807, ptr @ntp_next_leap_sec, align 8
  store i32 0, ptr @time_state, align 4
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr @ntp_next_leap_sec, align 8
  %26 = icmp eq i64 %25, %0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i32 3, ptr @time_state, align 4
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %46

29:                                               ; preds = %1
  %30 = load i32, ptr @time_status, align 4
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 9223372036854775807, ptr @ntp_next_leap_sec, align 8
  store i32 0, ptr @time_state, align 4
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr @ntp_next_leap_sec, align 8
  %36 = icmp eq i64 %35, %0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  store i64 9223372036854775807, ptr @ntp_next_leap_sec, align 8
  store i32 4, ptr @time_state, align 4
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #9
  br label %46

39:                                               ; preds = %1
  store i64 9223372036854775807, ptr @ntp_next_leap_sec, align 8
  store i32 4, ptr @time_state, align 4
  br label %46

40:                                               ; preds = %1
  %41 = load i32, ptr @time_status, align 4
  %42 = and i32 %41, 48
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store i32 0, ptr @time_state, align 4
  br label %46

45:                                               ; preds = %1
  unreachable

46:                                               ; preds = %44, %40, %39, %37, %34, %33, %27, %24, %23, %14, %11, %7
  %47 = phi i32 [ 0, %40 ], [ 0, %44 ], [ 0, %39 ], [ 1, %37 ], [ 0, %34 ], [ 0, %33 ], [ -1, %27 ], [ 0, %24 ], [ 0, %23 ], [ 0, %7 ], [ 0, %14 ], [ 0, %11 ]
  %48 = load i64, ptr @time_maxerror, align 8
  %49 = add i64 %48, 500
  store i64 %49, ptr @time_maxerror, align 8
  %50 = icmp sgt i64 %49, 16000000
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store i64 16000000, ptr @time_maxerror, align 8
  %52 = load i32, ptr @time_status, align 4
  %53 = or i32 %52, 64
  store i32 %53, ptr @time_status, align 4
  br label %54

54:                                               ; preds = %51, %46
  %55 = load i64, ptr @tick_length_base, align 8
  store i64 %55, ptr @tick_length, align 8
  %56 = load i64, ptr @time_offset, align 8
  %57 = load i64, ptr @time_constant, align 8
  %58 = add i64 %57, 2
  %59 = icmp slt i64 %56, 0
  %60 = sub i64 0, %56
  %61 = ashr i64 %60, %58
  %62 = sub i64 0, %61
  %63 = lshr i64 %56, %58
  %64 = select i1 %59, i64 %62, i64 %63
  %65 = sub i64 %56, %64
  store i64 %65, ptr @time_offset, align 8
  %66 = add i64 %64, %55
  store i64 %66, ptr @tick_length, align 8
  %67 = load i64, ptr @time_adjust, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %54
  %70 = icmp sgt i64 %67, 500
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = add nsw i64 %67, -500
  store i64 %72, ptr @time_adjust, align 8
  %73 = add i64 %66, 2147483648000
  store i64 %73, ptr @tick_length, align 8
  br label %84

74:                                               ; preds = %69
  %75 = icmp slt i64 %67, -500
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = add nuw nsw i64 %67, 500
  store i64 %77, ptr @time_adjust, align 8
  %78 = add i64 %66, -2147483648000
  store i64 %78, ptr @tick_length, align 8
  br label %84

79:                                               ; preds = %74
  %80 = mul i64 %67, 1000
  %81 = sdiv i64 %80, 1000
  %82 = shl i64 %81, 32
  %83 = add i64 %82, %66
  store i64 %83, ptr @tick_length, align 8
  store i64 0, ptr @time_adjust, align 8
  br label %84

84:                                               ; preds = %79, %76, %71, %54
  ret i32 %47
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
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.hrtimer, ptr @sync_hrtimer, i64 0, i32 4
  %6 = load volatile i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @system_freezable_power_efficient_wq, align 8
  %11 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %10, ptr noundef nonnull @sync_work) #10
  br label %12

12:                                               ; preds = %9, %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__do_adjtimex(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %30, align 8
  br label %252

31:                                               ; preds = %4
  %32 = icmp eq i32 %5, 0
  br i1 %32, label %236, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr @time_offset, align 8
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr @time_freq, align 8
  %36 = getelementptr i8, ptr %3, i64 16
  store i64 %35, ptr %36, align 8
  %37 = load i32, ptr @time_status, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %3, i64 32
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %3, i64 48
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr @tick_usec, align 8
  %44 = getelementptr i8, ptr %3, i64 64
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %33
  %49 = and i32 %37, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr @time_state, align 4
  store i32 64, ptr @time_status, align 4
  store i64 9223372036854775807, ptr @ntp_next_leap_sec, align 8
  br label %57

57:                                               ; preds = %56, %51, %48
  %58 = load i32, ptr @time_status, align 4
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i64 @__ktime_get_real_seconds() #10
  store i64 %67, ptr @time_reftime, align 8
  br label %68

68:                                               ; preds = %66, %61, %57
  %69 = load i32, ptr @time_status, align 4
  %70 = and i32 %69, 65280
  store i32 %70, ptr @time_status, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -65281
  %74 = or disjoint i32 %73, %70
  store i32 %74, ptr @time_status, align 4
  br label %75

75:                                               ; preds = %68, %33
  %76 = load i32, ptr %0, align 8
  %77 = and i32 %76, 8192
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr @time_status, align 4
  %81 = or i32 %80, 8192
  store i32 %81, ptr @time_status, align 4
  br label %82

82:                                               ; preds = %79, %75
  %83 = and i32 %76, 4096
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr @time_status, align 4
  %87 = and i32 %86, -8193
  store i32 %87, ptr @time_status, align 4
  br label %88

88:                                               ; preds = %85, %82
  %89 = and i32 %76, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, 65536000
  %95 = tail call i64 @llvm.smin.i64(i64 %94, i64 2147483648000000)
  %96 = tail call i64 @llvm.smax.i64(i64 %95, i64 -2147483648000000)
  store i64 %96, ptr @time_freq, align 8
  br label %97

97:                                               ; preds = %91, %88
  %98 = and i32 %76, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr @time_maxerror, align 8
  br label %103

103:                                              ; preds = %100, %97
  %104 = and i32 %76, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr @time_esterror, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = and i32 %76, 32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr @time_constant, align 8
  %115 = load i32, ptr @time_status, align 4
  %116 = and i32 %115, 8192
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = add i64 %114, 4
  store i64 %119, ptr @time_constant, align 8
  br label %120

120:                                              ; preds = %118, %112
  %121 = load i64, ptr @time_constant, align 8
  %122 = tail call i64 @llvm.smin.i64(i64 %121, i64 10)
  %123 = tail call i64 @llvm.smax.i64(i64 %122, i64 0)
  store i64 %123, ptr @time_constant, align 8
  br label %124

124:                                              ; preds = %120, %109
  %125 = and i32 %76, 128
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 48
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %129, 100001
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = trunc i64 %129 to i32
  store i32 %132, ptr %2, align 4
  br label %133

133:                                              ; preds = %131, %127, %124
  %134 = load i32, ptr %0, align 8
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %199, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = load i32, ptr @time_status, align 4
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %199, label %143

143:                                              ; preds = %137
  %144 = and i32 %140, 8192
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = icmp sgt i64 %139, 999999
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = tail call i64 @llvm.smax.i64(i64 %139, i64 -1000000)
  %150 = mul i64 %149, 1000
  br label %151

151:                                              ; preds = %148, %146, %143
  %152 = phi i64 [ %139, %143 ], [ %150, %148 ], [ 1000000000, %146 ]
  %153 = tail call i64 @llvm.smax.i64(i64 %152, i64 -500000000)
  %154 = tail call i64 @llvm.smin.i64(i64 %153, i64 500000000)
  %155 = tail call i64 @__ktime_get_real_seconds() #10
  %156 = load i64, ptr @time_reftime, align 8
  %157 = sub i64 %155, %156
  %158 = load i32, ptr @time_status, align 4
  %159 = and i32 %158, 128
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161, !prof !6

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %151
  %163 = phi i64 [ 0, %161 ], [ %157, %151 ]
  %164 = tail call i64 @__ktime_get_real_seconds() #10
  store i64 %164, ptr @time_reftime, align 8
  %165 = load i32, ptr @time_status, align 4
  %166 = and i32 %165, -16385
  store i32 %166, ptr @time_status, align 4
  %167 = icmp slt i64 %163, 256
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = and i32 %165, 8
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i64 %163, 2049
  %172 = and i1 %171, %170
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = or i32 %165, 16384
  store i32 %174, ptr @time_status, align 4
  %175 = shl nsw i64 %154, 30
  %176 = sdiv i64 %175, %163
  br label %177

177:                                              ; preds = %173, %168, %162
  %178 = phi i64 [ %176, %173 ], [ 0, %162 ], [ 0, %168 ]
  %179 = load i64, ptr @time_constant, align 8
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, 3
  %182 = shl nuw i32 1, %181
  %183 = sext i32 %182 to i64
  %184 = icmp sgt i64 %163, %183
  br i1 %184, label %185, label %186, !prof !5

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185, %177
  %187 = phi i64 [ %183, %185 ], [ %163, %177 ]
  %188 = mul i64 %187, %154
  %189 = shl i64 %179, 1
  %190 = sub i64 24, %189
  %191 = shl i64 %188, %190
  %192 = load i64, ptr @time_freq, align 8
  %193 = add i64 %192, %178
  %194 = add i64 %193, %191
  %195 = tail call i64 @llvm.smin.i64(i64 %194, i64 2147483648000000)
  %196 = tail call i64 @llvm.smax.i64(i64 %195, i64 -2147483648000000)
  store i64 %196, ptr @time_freq, align 8
  %197 = shl nsw i64 %154, 32
  %198 = sdiv i64 %197, 1000
  store i64 %198, ptr @time_offset, align 8
  br label %199

199:                                              ; preds = %186, %137, %133
  %200 = load i32, ptr %0, align 8
  %201 = and i32 %200, 16384
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %0, i64 88
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr @tick_usec, align 8
  br label %206

206:                                              ; preds = %203, %199
  %207 = load i32, ptr %0, align 8
  %208 = and i32 %207, 16387
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %223, label %210

210:                                              ; preds = %206
  %211 = load i64, ptr @tick_usec, align 8
  %212 = mul i64 %211, 429496729600000
  %213 = load i64, ptr @ntp_tick_adj, align 8
  %214 = add i64 %212, %213
  %215 = load i64, ptr @time_freq, align 8
  %216 = add i64 %214, %215
  %217 = udiv i64 %216, 1000
  %218 = lshr i64 %217, 32
  store i64 %218, ptr @tick_nsec, align 8
  %219 = load i64, ptr @tick_length_base, align 8
  %220 = sub i64 %217, %219
  %221 = load i64, ptr @tick_length, align 8
  %222 = add i64 %220, %221
  store i64 %222, ptr @tick_length, align 8
  store i64 %217, ptr @tick_length_base, align 8
  br label %223

223:                                              ; preds = %210, %206
  %224 = load i64, ptr @time_offset, align 8
  %225 = getelementptr i8, ptr %3, i64 8
  store i64 %224, ptr %225, align 8
  %226 = load i64, ptr @time_freq, align 8
  %227 = getelementptr i8, ptr %3, i64 24
  store i64 %226, ptr %227, align 8
  %228 = load i32, ptr @time_status, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr i8, ptr %3, i64 40
  store i64 %229, ptr %230, align 8
  %231 = load i32, ptr %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %3, i64 56
  store i64 %232, ptr %233, align 8
  %234 = load i64, ptr @tick_usec, align 8
  %235 = getelementptr i8, ptr %3, i64 72
  store i64 %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %223, %31
  %237 = load i64, ptr @time_offset, align 8
  %238 = mul i64 %237, 1000
  %239 = icmp slt i64 %238, 0
  %240 = sub i64 0, %238
  %241 = ashr i64 %240, 32
  %242 = sub nsw i64 0, %241
  %243 = lshr i64 %238, 32
  %244 = select i1 %239, i64 %242, i64 %243
  %245 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %244, ptr %245, align 8
  %246 = load i32, ptr @time_status, align 4
  %247 = and i32 %246, 8192
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %236
  %250 = and i64 %244, 4294967288
  %251 = udiv i64 %250, 1000
  store i64 %251, ptr %245, align 8
  br label %252

252:                                              ; preds = %249, %236, %29
  %253 = load i32, ptr @time_state, align 4
  %254 = load i32, ptr @time_status, align 4
  %255 = and i32 %254, 4160
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 %253, i32 5
  %258 = load i64, ptr @time_freq, align 8
  %259 = ashr i64 %258, 19
  %260 = mul i64 %259, 34359739
  %261 = icmp slt i64 %260, 0
  %262 = sub i64 0, %260
  %263 = ashr i64 %262, 32
  %264 = sub nsw i64 0, %263
  %265 = lshr i64 %260, 32
  %266 = select i1 %261, i64 %264, i64 %265
  %267 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %266, ptr %267, align 8
  %268 = load i64, ptr @time_maxerror, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %268, ptr %269, align 8
  %270 = load i64, ptr @time_esterror, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %254, ptr %272, align 8
  %273 = load i64, ptr @time_constant, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %273, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 1, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 32768000, ptr %276, align 8
  %277 = load i64, ptr @tick_usec, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %277, ptr %278, align 8
  %279 = load i32, ptr %2, align 4
  %280 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %279, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 96
  %282 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %281, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %282, i8 0, i64 40, i1 false)
  %283 = load i64, ptr %1, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %286, ptr %287, align 8
  %288 = and i32 %254, 8192
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %252
  %291 = load i64, ptr %285, align 8
  %292 = sdiv i64 %291, 1000
  store i64 %292, ptr %287, align 8
  br label %293

293:                                              ; preds = %290, %252
  %294 = load i64, ptr %1, align 8
  %295 = load i64, ptr @ntp_next_leap_sec, align 8
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %323, label %297, !prof !6

297:                                              ; preds = %293
  %298 = icmp ne i32 %253, 1
  %299 = and i32 %254, 16
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %298, i1 true, i1 %300
  br i1 %301, label %305, label %302

302:                                              ; preds = %297
  %303 = add i32 %279, 1
  store i32 %303, ptr %280, align 8
  %304 = add i64 %283, -1
  store i64 %304, ptr %284, align 8
  br label %305

305:                                              ; preds = %302, %297
  %306 = phi i32 [ 3, %302 ], [ %257, %297 ]
  %307 = icmp ne i32 %253, 2
  %308 = and i32 %254, 32
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %307, i1 true, i1 %309
  br i1 %310, label %316, label %311

311:                                              ; preds = %305
  %312 = load i32, ptr %280, align 8
  %313 = add i32 %312, -1
  store i32 %313, ptr %280, align 8
  %314 = load i64, ptr %284, align 8
  %315 = add i64 %314, 1
  store i64 %315, ptr %284, align 8
  br label %316

316:                                              ; preds = %311, %305
  %317 = phi i32 [ 4, %311 ], [ %306, %305 ]
  %318 = icmp eq i32 %253, 3
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i64, ptr %1, align 8
  %321 = icmp eq i64 %320, %295
  %322 = select i1 %321, i32 4, i32 %317
  br label %323

323:                                              ; preds = %319, %316, %293
  %324 = phi i32 [ %317, %316 ], [ %257, %293 ], [ %322, %319 ]
  ret i32 %324
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ntp_tick_adj_setup(ptr noundef %0) #5 section ".init.text" align 16 {
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
  tail call void @ntp_clear()
  tail call void @hrtimer_init(ptr noundef nonnull @sync_hrtimer, i32 noundef 0, i32 noundef 0) #10
  %1 = getelementptr inbounds %struct.hrtimer, ptr @sync_hrtimer, i64 0, i32 2
  store ptr @sync_timer_callback, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sync_hw_clock(ptr nocapture readnone %0) #3 align 16 {
  %2 = alloca %struct.rtc_time, align 4
  %3 = alloca %struct.timespec64, align 8
  %4 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %5 = load i32, ptr @time_status, align 4
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %77

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hrtimer, ptr @sync_hrtimer, i64 0, i32 4
  %10 = load volatile i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %8
  call void @ktime_get_real_ts64(ptr noundef nonnull %4) #10
  %14 = load i64, ptr @sync_hw_clock.offset_nsec, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %18 = add i64 %15, -1
  %19 = add i64 %17, %14
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %18, i64 noundef %19) #10
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %23 = icmp ult i64 %22, 5000000
  br i1 %23, label %28, label %24

24:                                               ; preds = %13
  %25 = icmp ugt i64 %22, 995000000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i64 %20, 1
  br label %28

28:                                               ; preds = %26, %24, %13
  %29 = phi i64 [ %27, %26 ], [ %20, %24 ], [ %20, %13 ]
  %30 = phi i64 [ 0, %26 ], [ %22, %24 ], [ 0, %13 ]
  %31 = phi i1 [ true, %26 ], [ false, %24 ], [ true, %13 ]
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  %33 = load i32, ptr @persistent_clock_is_local, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, ptr @sys_tz, align 4
  %36 = mul i32 %35, 60
  %37 = select i1 %34, i32 0, i32 %36
  %38 = sext i32 %37 to i64
  %39 = sub i64 %29, %38
  %40 = call i32 @update_persistent_clock64(i64 %39, i64 %30)
  %41 = icmp eq i32 %40, -19
  br i1 %41, label %42, label %66

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !7
  %43 = call ptr @rtc_class_open(ptr noundef nonnull @.str.2) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 744
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr @sync_hw_clock.offset_nsec, align 8
  %55 = getelementptr inbounds i8, ptr %43, i64 1200
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  call void @rtc_time64_to_tm(i64 noundef %39, ptr noundef nonnull %2) #10
  %59 = call i32 @rtc_set_time(ptr noundef nonnull %43, ptr noundef nonnull %2) #10
  br label %61

60:                                               ; preds = %53
  store i64 %56, ptr @sync_hw_clock.offset_nsec, align 8
  br label %61

61:                                               ; preds = %60, %58, %49, %45
  %62 = phi i32 [ %59, %58 ], [ -11, %60 ], [ -19, %49 ], [ -19, %45 ]
  call void @rtc_class_close(ptr noundef nonnull %43) #10
  br label %63

63:                                               ; preds = %61, %42
  %64 = phi i32 [ %62, %61 ], [ -19, %42 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #10
  %65 = icmp eq i32 %64, -19
  br i1 %65, label %77, label %66

66:                                               ; preds = %63, %32, %28
  %67 = phi i32 [ %40, %32 ], [ %64, %63 ], [ -11, %28 ]
  %68 = load i64, ptr @sync_hw_clock.offset_nsec, align 8
  %69 = icmp eq i32 %67, 0
  %70 = call i64 @ktime_get_real_seconds() #10
  %71 = icmp sgt i64 %70, 9223372035
  %72 = mul i64 %70, 1000000000
  %73 = select i1 %71, i64 9223372036854775807, i64 %72, !prof !5
  %74 = select i1 %69, i64 660000000000, i64 2000000000
  %75 = sub i64 %74, %68
  %76 = add i64 %75, %73
  call void @hrtimer_start_range_ns(ptr noundef nonnull @sync_hrtimer, i64 noundef %76, i64 noundef 0, i32 noundef 0) #10
  br label %77

77:                                               ; preds = %66, %63, %8, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define internal noundef i32 @sync_timer_callback(ptr nocapture readnone %0) #3 align 16 {
  %2 = load ptr, ptr @system_freezable_power_efficient_wq, align 8
  %3 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef nonnull @sync_work) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
