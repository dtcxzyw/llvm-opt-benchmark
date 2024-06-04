target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.51 }
%struct.atomic_t = type { i32 }
%union.anon.51 = type { i64 }
%struct.pcpu_hot = type { %union.anon.52 }
%union.anon.52 = type { %struct.anon.53, [16 x i8] }
%struct.anon.53 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.54 }
%union.anon.54 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@.str = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* CPU pipe %c FIFO underrun: %s%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"soft,\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"hard,\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"port,\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"transcoder,\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* CPU pipe %c FIFO underrun\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* PCH transcoder %c FIFO underrun\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"[drm] *ERROR* pipe %c underrun\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* uncleared fifo underrun on pipe %c\0A\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"[drm] *ERROR* uncleared pch fifo underrun on pch transcoder %c\0A\00", align 1
@__tracepoint_intel_cpu_fifo_underrun = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_intel_cpu_fifo_underrun.__UNIQUE_ID___addressable___SCK__tp_func_intel_cpu_fifo_underrun943 = internal global ptr @__SCK__tp_func_intel_cpu_fifo_underrun, section ".discard.addressable", align 8
@__SCK__tp_func_intel_cpu_fifo_underrun = external dso_local global %struct.static_call_key, align 8
@trace_intel_cpu_fifo_underrun.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace944 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_intel_pch_fifo_underrun = external dso_local global %struct.tracepoint, align 8
@trace_intel_pch_fifo_underrun.__UNIQUE_ID___addressable___SCK__tp_func_intel_pch_fifo_underrun957 = internal global ptr @__SCK__tp_func_intel_pch_fifo_underrun, section ".discard.addressable", align 8
@__SCK__tp_func_intel_pch_fifo_underrun = external dso_local global %struct.static_call_key, align 8
@trace_intel_pch_fifo_underrun.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace958 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"[drm] *ERROR* fifo underrun on pipe %c\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* pch fifo underrun on pch transcoder %c\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @trace_intel_cpu_fifo_underrun.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace944, ptr @trace_intel_cpu_fifo_underrun.__UNIQUE_ID___addressable___SCK__tp_func_intel_cpu_fifo_underrun943, ptr @trace_intel_pch_fifo_underrun.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace958, ptr @trace_intel_pch_fifo_underrun.__UNIQUE_ID___addressable___SCK__tp_func_intel_pch_fifo_underrun957], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7932
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #6
  %6 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %1) #6
  %7 = getelementptr inbounds i8, ptr %6, i64 1720
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  %10 = xor i1 %2, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2624
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 128
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %13, i64 36
  %20 = sext i32 %1 to i64
  %21 = getelementptr [7 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %19, align 4
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, 458788
  %27 = sub i32 %26, %23
  %28 = add i32 %27, %25
  br i1 %2, label %29, label %38

29:                                               ; preds = %18
  %30 = tail call i32 @i915_pipestat_enable_mask(ptr noundef %0, i32 noundef %1) #6
  %31 = or i32 %30, -2147483648
  %32 = getelementptr inbounds i8, ptr %0, i64 7368
  %33 = getelementptr inbounds i8, ptr %0, i64 7544
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %32, i32 %28, i32 noundef %31, i1 noundef zeroext true) #6
  %35 = getelementptr inbounds i8, ptr %0, i64 7512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %32, i32 %28, i1 noundef zeroext false) #6
  br label %140

38:                                               ; preds = %18
  br i1 %9, label %39, label %140

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 7368
  %41 = getelementptr inbounds i8, ptr %0, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %40, i32 %28, i1 noundef zeroext true) #6
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %140, label %45

45:                                               ; preds = %39
  %46 = icmp eq ptr %0, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  %52 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.8, i32 noundef %52) #7
  br label %140

53:                                               ; preds = %3
  %54 = getelementptr inbounds i8, ptr %0, i64 7184
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 786432
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %1, 0
  %60 = select i1 %59, i32 1, i32 256
  br i1 %2, label %61, label %62

61:                                               ; preds = %58
  tail call void @ilk_enable_display_irq(ptr noundef %0, i32 noundef %60) #6
  br label %140

62:                                               ; preds = %58
  tail call void @ilk_disable_display_irq(ptr noundef %0, i32 noundef %60) #6
  br label %140

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %0, i64 2632
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 7
  br i1 %66, label %67, label %114

67:                                               ; preds = %63
  br i1 %2, label %68, label %96

68:                                               ; preds = %67
  %69 = mul i32 %1, 3
  %70 = shl nuw i32 1, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 7368
  %72 = getelementptr inbounds i8, ptr %0, i64 7544
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef %71, i32 278592, i32 noundef %70, i1 noundef zeroext true) #6
  %74 = getelementptr inbounds i8, ptr %0, i64 2638
  br label %75

75:                                               ; preds = %89, %68
  %76 = phi i64 [ 0, %68 ], [ %90, %89 ]
  %77 = phi i1 [ false, %68 ], [ %91, %89 ]
  %78 = load i8, ptr %74, align 2
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 1, %76
  %81 = and i64 %80, %79
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %75
  %84 = trunc i64 %76 to i32
  %85 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %84) #6
  %86 = getelementptr inbounds i8, ptr %85, i64 1720
  %87 = load i8, ptr %86, align 8, !range !6, !noundef !7
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83, %75
  %90 = add nuw nsw i64 %76, 1
  %91 = icmp ugt i64 %76, 2
  %92 = icmp eq i64 %90, 4
  br i1 %92, label %93, label %75, !llvm.loop !8

93:                                               ; preds = %89, %83
  %94 = phi i1 [ %91, %89 ], [ %77, %83 ]
  br i1 %94, label %95, label %140

95:                                               ; preds = %93
  tail call void @ilk_enable_display_irq(ptr noundef %0, i32 noundef 1073741824) #6
  br label %140

96:                                               ; preds = %67
  tail call void @ilk_disable_display_irq(ptr noundef %0, i32 noundef 1073741824) #6
  br i1 %9, label %97, label %140

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %0, i64 7368
  %99 = getelementptr inbounds i8, ptr %0, i64 7512
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(ptr noundef %98, i32 278592, i1 noundef zeroext true) #6
  %102 = mul i32 %1, 3
  %103 = shl nuw i32 1, %102
  %104 = and i32 %101, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %140, label %106

106:                                              ; preds = %97
  %107 = icmp eq ptr %0, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi ptr [ %110, %108 ], [ null, %106 ]
  %113 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %112, ptr noundef nonnull @.str.9, i32 noundef %113) #7
  br label %140

114:                                              ; preds = %63
  %115 = icmp ugt i16 %65, 7
  br i1 %115, label %116, label %140

116:                                              ; preds = %114
  %117 = tail call i32 @gen8_de_pipe_underrun_mask(ptr noundef %0) #6
  br i1 %2, label %118, label %139

118:                                              ; preds = %116
  %119 = load i16, ptr %64, align 8
  %120 = icmp ugt i16 %119, 10
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 36
  %124 = sext i32 %1 to i64
  %125 = getelementptr [7 x i32], ptr %123, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %123, align 4
  %128 = getelementptr inbounds i8, ptr %122, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %126, 458840
  %131 = sub i32 %130, %127
  %132 = add i32 %131, %129
  %133 = icmp ugt i16 %119, 12
  %134 = select i1 %133, i32 -1677721600, i32 -2147483648
  %135 = getelementptr inbounds i8, ptr %0, i64 7368
  %136 = getelementptr inbounds i8, ptr %0, i64 7544
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef %135, i32 %132, i32 noundef %134, i1 noundef zeroext true) #6
  br label %138

138:                                              ; preds = %121, %118
  tail call void @bdw_enable_pipe_irq(ptr noundef %0, i32 noundef %1, i32 noundef %117) #6
  br label %140

139:                                              ; preds = %116
  tail call void @bdw_disable_pipe_irq(ptr noundef %0, i32 noundef %1, i32 noundef %117) #6
  br label %140

140:                                              ; preds = %139, %138, %114, %111, %97, %96, %95, %93, %62, %61, %50, %39, %38, %29
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #6
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %1) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 7932
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #6
  %7 = getelementptr inbounds i8, ptr %4, i64 1721
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  %10 = xor i1 %2, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8112
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = icmp eq i32 %1, 0
  %17 = select i1 %16, i32 1, i32 8
  br i1 %2, label %18, label %19

18:                                               ; preds = %15
  tail call void @ibx_enable_display_interrupt(ptr noundef %0, i32 noundef %17) #6
  br label %67

19:                                               ; preds = %15
  tail call void @ibx_disable_display_interrupt(ptr noundef %0, i32 noundef %17) #6
  br label %67

20:                                               ; preds = %3
  br i1 %2, label %21, label %49

21:                                               ; preds = %20
  %22 = mul i32 %1, 3
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 7368
  %25 = getelementptr inbounds i8, ptr %0, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %24, i32 802880, i32 noundef %23, i1 noundef zeroext true) #6
  %27 = getelementptr inbounds i8, ptr %0, i64 2638
  br label %28

28:                                               ; preds = %42, %21
  %29 = phi i64 [ 0, %21 ], [ %43, %42 ]
  %30 = phi i1 [ false, %21 ], [ %44, %42 ]
  %31 = load i8, ptr %27, align 2
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 1, %29
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  %37 = trunc i64 %29 to i32
  %38 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %37) #6
  %39 = getelementptr inbounds i8, ptr %38, i64 1721
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36, %28
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp ugt i64 %29, 2
  %45 = icmp eq i64 %43, 4
  br i1 %45, label %46, label %28, !llvm.loop !11

46:                                               ; preds = %42, %36
  %47 = phi i1 [ %44, %42 ], [ %30, %36 ]
  br i1 %47, label %48, label %67

48:                                               ; preds = %46
  tail call void @ibx_enable_display_interrupt(ptr noundef %0, i32 noundef 65536) #6
  br label %67

49:                                               ; preds = %20
  tail call void @ibx_disable_display_interrupt(ptr noundef %0, i32 noundef 65536) #6
  br i1 %9, label %50, label %67

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 7368
  %52 = getelementptr inbounds i8, ptr %0, i64 7512
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef %51, i32 802880, i1 noundef zeroext true) #6
  %55 = mul i32 %1, 3
  %56 = shl nuw i32 1, %55
  %57 = and i32 %54, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %50
  %60 = icmp eq ptr %0, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %63, %61 ], [ null, %59 ]
  %66 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %65, ptr noundef nonnull @.str.10, i32 noundef %66) #7
  br label %67

67:                                               ; preds = %64, %50, %49, %48, %46, %19, %18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #6
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %112, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 128
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 1720
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %112

16:                                               ; preds = %12, %5
  %17 = getelementptr inbounds i8, ptr %0, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ugt i16 %18, 10
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %7, i64 36
  %22 = sext i32 %1 to i64
  %23 = getelementptr [7 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %24, 458840
  %29 = sub i32 %28, %25
  %30 = add i32 %29, %27
  %31 = getelementptr inbounds i8, ptr %0, i64 7368
  %32 = getelementptr inbounds i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %31, i32 %30, i1 noundef zeroext true) #6
  %35 = load i16, ptr %17, align 8
  %36 = icmp ugt i16 %35, 12
  %37 = select i1 %36, i32 -1677721600, i32 -2147483648
  %38 = and i32 %37, %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 36
  %41 = getelementptr [7 x i32], ptr %40, i64 0, i64 %22
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 4
  %44 = getelementptr inbounds i8, ptr %39, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %42, 458840
  %47 = sub i32 %46, %43
  %48 = add i32 %47, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %31, i32 %48, i32 noundef %38, i1 noundef zeroext true) #6
  br label %51

51:                                               ; preds = %20, %16
  %52 = phi i32 [ %38, %20 ], [ 0, %16 ]
  %53 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  br i1 %53, label %54, label %111

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %55, i32 2) #6
          to label %82 [label %56], !srcloc !12

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57) #6, !srcloc !13
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #6, !srcloc !14
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 0, i32 8
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_intel_cpu_fifo_underrun(ptr noundef %71, ptr noundef %0, i32 noundef %1) #6
  br label %73

73:                                               ; preds = %69, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #6, !srcloc !18
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !19

79:                                               ; preds = %73
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #6, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %73, %56, %54
  %83 = load i16, ptr %17, align 8
  %84 = icmp ugt i16 %83, 10
  %85 = icmp eq ptr %0, null
  br i1 %84, label %86, label %104

86:                                               ; preds = %82
  br i1 %85, label %90, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %86
  %91 = phi ptr [ %89, %87 ], [ null, %86 ]
  %92 = add i32 %1, 65
  %93 = and i32 %52, 268435456
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, ptr @.str.2, ptr @.str.1
  %96 = and i32 %52, 134217728
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, ptr @.str.2, ptr @.str.3
  %99 = and i32 %52, 67108864
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, ptr @.str.2, ptr @.str.4
  %102 = icmp sgt i32 %52, -1
  %103 = select i1 %102, ptr @.str.2, ptr @.str.5
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %91, ptr noundef nonnull @.str, i32 noundef %92, ptr noundef nonnull %95, ptr noundef nonnull %98, ptr noundef nonnull %101, ptr noundef nonnull %103) #7
  br label %111

104:                                              ; preds = %82
  br i1 %85, label %108, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %104
  %109 = phi ptr [ %107, %105 ], [ null, %104 ]
  %110 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %109, ptr noundef nonnull @.str.6, i32 noundef %110) #7
  br label %111

111:                                              ; preds = %108, %90, %51
  tail call void @intel_fbc_handle_fifo_underrun_irq(ptr noundef %0) #6
  br label %112

112:                                              ; preds = %111, %12, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_handle_fifo_underrun_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pch_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  br i1 %3, label %4, label %40

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pch_fifo_underrun, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #6
          to label %32 [label %6], !srcloc !12

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #6, !srcloc !21
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #6, !srcloc !14
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pch_fifo_underrun, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_intel_pch_fifo_underrun(ptr noundef %21, ptr noundef %0, i32 noundef %1) #6
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #6, !srcloc !18
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !19

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %4
  %33 = icmp eq ptr %0, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  %39 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.7, i32 noundef %39) #7
  br label %40

40:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_check_cpu_fifo_underruns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %145, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2624
  %8 = getelementptr inbounds i8, ptr %0, i64 2632
  br label %9

9:                                                ; preds = %142, %6
  %10 = phi ptr [ %4, %6 ], [ %143, %142 ]
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr i8, ptr %10, i64 1704
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %142

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 28
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 128
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %87, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2624
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 36
  %26 = getelementptr i8, ptr %10, i64 1632
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr [7 x i32], ptr %25, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %25, align 4
  %32 = getelementptr inbounds i8, ptr %24, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %30, 458788
  %35 = sub i32 %34, %31
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds i8, ptr %22, i64 7368
  %38 = getelementptr inbounds i8, ptr %22, i64 7512
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %37, i32 %36, i1 noundef zeroext true) #6
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %142, label %42

42:                                               ; preds = %21
  %43 = load i32, ptr %26, align 8
  %44 = tail call i32 @i915_pipestat_enable_mask(ptr noundef %22, i32 noundef %43) #6
  %45 = or i32 %44, -2147483648
  %46 = getelementptr inbounds i8, ptr %22, i64 7544
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %37, i32 %36, i32 noundef %45, i1 noundef zeroext true) #6
  %48 = load ptr, ptr %38, align 8
  %49 = tail call i32 %48(ptr noundef %37, i32 %36, i1 noundef zeroext false) #6
  %50 = load i32, ptr %26, align 8
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #6
          to label %78 [label %52], !srcloc !12

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53) #6, !srcloc !13
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #6, !srcloc !14
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 0, i32 8
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_intel_cpu_fifo_underrun(ptr noundef %67, ptr noundef %22, i32 noundef %50) #6
  br label %69

69:                                               ; preds = %65, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #6, !srcloc !18
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !19

75:                                               ; preds = %69
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #6, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69, %52, %42
  %79 = icmp eq ptr %22, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %22, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %82, %80 ], [ null, %78 ]
  %85 = load i32, ptr %26, align 8
  %86 = add i32 %85, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %84, ptr noundef nonnull @.str.8, i32 noundef %86) #7
  br label %142

87:                                               ; preds = %15
  %88 = load i16, ptr %8, align 8
  %89 = icmp eq i16 %88, 7
  br i1 %89, label %90, label %142

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr i8, ptr %10, i64 1632
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 7368
  %95 = getelementptr inbounds i8, ptr %91, i64 7512
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %96(ptr noundef %94, i32 278592, i1 noundef zeroext true) #6
  %98 = mul i32 %93, 3
  %99 = shl nuw i32 1, %98
  %100 = and i32 %97, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %142, label %102

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, ptr %91, i64 7544
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef %94, i32 278592, i32 noundef %99, i1 noundef zeroext true) #6
  %105 = load ptr, ptr %95, align 8
  %106 = tail call i32 %105(ptr noundef %94, i32 278592, i1 noundef zeroext false) #6
  %107 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %107, i32 2) #6
          to label %134 [label %108], !srcloc !12

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %110 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109) #6, !srcloc !13
  %111 = zext i32 %110 to i64
  %112 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %111) #6, !srcloc !14
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, ptr nonnull elementtype(i32) %117) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %118 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 0, i32 8
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @__SCT__tp_func_intel_cpu_fifo_underrun(ptr noundef %123, ptr noundef %91, i32 noundef %93) #6
  br label %125

125:                                              ; preds = %121, %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %128 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %127) #6, !srcloc !18
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !19

131:                                              ; preds = %125
  %132 = tail call i64 @llvm.read_register.i64(metadata !0)
  %133 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #6, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %125, %108, %102
  %135 = icmp eq ptr %91, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %91, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi ptr [ %138, %136 ], [ null, %134 ]
  %141 = add i32 %93, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %140, ptr noundef nonnull @.str.12, i32 noundef %141) #7
  br label %142

142:                                              ; preds = %139, %90, %87, %83, %21, %9
  %143 = load ptr, ptr %10, align 8
  %144 = icmp eq ptr %143, %3
  br i1 %144, label %145, label %9, !llvm.loop !25

145:                                              ; preds = %142, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_check_pch_fifo_underruns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8112
  br label %8

8:                                                ; preds = %69, %6
  %9 = phi ptr [ %4, %6 ], [ %70, %69 ]
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr i8, ptr %9, i64 1705
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %69

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr i8, ptr %9, i64 1632
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 7368
  %22 = getelementptr inbounds i8, ptr %18, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %21, i32 802880, i1 noundef zeroext true) #6
  %25 = mul i32 %20, 3
  %26 = shl nuw i32 1, %25
  %27 = and i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %69, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %18, i64 7544
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %21, i32 802880, i32 noundef %26, i1 noundef zeroext true) #6
  %32 = load ptr, ptr %22, align 8
  %33 = tail call i32 %32(ptr noundef %21, i32 802880, i1 noundef zeroext false) #6
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pch_fifo_underrun, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #6
          to label %61 [label %35], !srcloc !12

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #6, !srcloc !21
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #6, !srcloc !14
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pch_fifo_underrun, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_intel_pch_fifo_underrun(ptr noundef %50, ptr noundef %18, i32 noundef %20) #6
  br label %52

52:                                               ; preds = %48, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #6, !srcloc !18
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !19

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %29
  %62 = icmp eq ptr %18, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ null, %61 ]
  %68 = add i32 %20, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %67, ptr noundef nonnull @.str.13, i32 noundef %68) #7
  br label %69

69:                                               ; preds = %66, %17, %14, %8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %70, %3
  br i1 %71, label %72, label %8, !llvm.loop !26

72:                                               ; preds = %69, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_init_fifo_underrun_reporting(ptr noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = xor i1 %2, true
  %5 = getelementptr inbounds i8, ptr %1, i64 1720
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = tail call zeroext i1 @intel_has_pch_trancoder(ptr noundef %0, i32 noundef %8) #6
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1721
  store i8 %6, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_pch_trancoder(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_pipestat_enable_mask(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_enable_display_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_disable_display_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_de_pipe_underrun_mask(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdw_enable_pipe_irq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdw_disable_pipe_irq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ibx_enable_display_interrupt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ibx_disable_display_interrupt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_cpu_fifo_underrun(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pch_fifo_underrun(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 1291099, i64 1291143, i64 2148775826, i64 2148775847, i64 2148775873, i64 2148775906, i64 2148775940, i64 2148775964}
!13 = !{i64 2162003519}
!14 = !{i64 2148502316, i64 2148502390}
!15 = !{i64 2149405762}
!16 = !{i64 2162006430}
!17 = !{i64 2162013343}
!18 = !{i64 2149410118, i64 2149410211}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2162013502}
!21 = !{i64 2162052849}
!22 = !{i64 2162055780}
!23 = !{i64 2162066774}
!24 = !{i64 2162066933}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
