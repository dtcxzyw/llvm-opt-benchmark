; ModuleID = 'bench/linux/original/intel_fifo_underrun.ll'
source_filename = "bench/linux/original/intel_fifo_underrun.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #6
  %6 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %1) #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1720
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  %10 = xor i1 %2, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 128
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %20 = sext i32 %1 to i64
  %21 = getelementptr [7 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %19, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, 458788
  %27 = sub i32 %26, %23
  %28 = add i32 %27, %25
  br i1 %2, label %29, label %38

29:                                               ; preds = %18
  %30 = tail call i32 @i915_pipestat_enable_mask(ptr noundef %0, i32 noundef %1) #6
  %31 = or i32 %30, -2147483648
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %32, i32 %28, i32 noundef %31, i1 noundef zeroext true) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %32, i32 %28, i1 noundef zeroext false) #6
  br label %140

38:                                               ; preds = %18
  br i1 %9, label %39, label %140

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %40, i32 %28, i1 noundef zeroext true) #6
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %140, label %45

45:                                               ; preds = %39
  %46 = icmp eq ptr %0, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  %52 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.8, i32 noundef %52) #7
  br label %140

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 7
  br i1 %66, label %67, label %114

67:                                               ; preds = %63
  br i1 %2, label %68, label %96

68:                                               ; preds = %67
  %69 = mul i32 %1, 3
  %70 = shl nuw i32 1, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %71, i32 278592, i32 noundef %70, i1 noundef zeroext true) #6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2638
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1720
  %87 = load i8, ptr %86, align 8, !range !6, !noundef !7
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83, %75
  %90 = add nuw nsw i64 %76, 1
  %91 = icmp samesign ugt i64 %76, 2
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(ptr noundef nonnull %98, i32 278592, i1 noundef zeroext true) #6
  %102 = mul i32 %1, 3
  %103 = shl nuw i32 1, %102
  %104 = and i32 %101, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %140, label %106

106:                                              ; preds = %97
  %107 = icmp eq ptr %0, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %124 = sext i32 %1 to i64
  %125 = getelementptr [7 x i32], ptr %123, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %123, align 4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %126, 458840
  %131 = sub i32 %130, %127
  %132 = add i32 %131, %129
  %133 = icmp ugt i16 %119, 12
  %134 = select i1 %133, i32 -1677721600, i32 -2147483648
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull %135, i32 %132, i32 noundef %134, i1 noundef zeroext true) #6
  br label %138

138:                                              ; preds = %121, %118
  tail call void @bdw_enable_pipe_irq(ptr noundef %0, i32 noundef %1, i32 noundef %117) #6
  br label %140

139:                                              ; preds = %116
  tail call void @bdw_disable_pipe_irq(ptr noundef %0, i32 noundef %1, i32 noundef %117) #6
  br label %140

140:                                              ; preds = %139, %138, %114, %111, %97, %96, %95, %93, %62, %61, %50, %39, %38, %29
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #6
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %1) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1721
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  %10 = xor i1 %2, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8112
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %24, i32 802880, i32 noundef %23, i1 noundef zeroext true) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2638
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1721
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36, %28
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp samesign ugt i64 %29, 2
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %51, i32 802880, i1 noundef zeroext true) #6
  %55 = mul i32 %1, 3
  %56 = shl nuw i32 1, %55
  %57 = and i32 %54, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %50
  %60 = icmp eq ptr %0, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %63, %61 ], [ null, %59 ]
  %66 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %65, ptr noundef nonnull @.str.10, i32 noundef %66) #7
  br label %67

67:                                               ; preds = %64, %50, %49, %48, %46, %19, %18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #6
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_cpu_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %105, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 128
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %105

16:                                               ; preds = %12, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ugt i16 %18, 10
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %22 = sext i32 %1 to i64
  %23 = getelementptr [7 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %24, 458840
  %29 = sub i32 %28, %25
  %30 = add i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %31, i32 %30, i1 noundef zeroext true) #6
  %35 = load i16, ptr %17, align 8
  %36 = icmp ugt i16 %35, 12
  %37 = select i1 %36, i32 -1677721600, i32 -2147483648
  %38 = and i32 %37, %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = getelementptr [7 x i32], ptr %40, i64 0, i64 %22
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %42, 458840
  %47 = sub i32 %46, %43
  %48 = add i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %31, i32 %48, i32 noundef %38, i1 noundef zeroext true) #6
  br label %51

51:                                               ; preds = %20, %16
  %52 = phi i32 [ %38, %20 ], [ 0, %16 ]
  %53 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  br i1 %53, label %54, label %104

54:                                               ; preds = %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 8), i32 2) #6
          to label %75 [label %55], !srcloc !12

55:                                               ; preds = %54
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !13
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #6, !srcloc !14
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_intel_cpu_fifo_underrun(ptr noundef %66, ptr noundef %0, i32 noundef %1) #6
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !19

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #6, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %54
  %76 = load i16, ptr %17, align 8
  %77 = icmp ugt i16 %76, 10
  %78 = icmp eq ptr %0, null
  br i1 %77, label %79, label %97

79:                                               ; preds = %75
  br i1 %78, label %83, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi ptr [ %82, %80 ], [ null, %79 ]
  %85 = add i32 %1, 65
  %86 = and i32 %52, 268435456
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr @.str.2, ptr @.str.1
  %89 = and i32 %52, 134217728
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, ptr @.str.2, ptr @.str.3
  %92 = and i32 %52, 67108864
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, ptr @.str.2, ptr @.str.4
  %95 = icmp sgt i32 %52, -1
  %96 = select i1 %95, ptr @.str.2, ptr @.str.5
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %84, ptr noundef nonnull @.str, i32 noundef %85, ptr noundef nonnull %88, ptr noundef nonnull %91, ptr noundef nonnull %94, ptr noundef nonnull %96) #7
  br label %104

97:                                               ; preds = %75
  br i1 %78, label %101, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %97
  %102 = phi ptr [ %100, %98 ], [ null, %97 ]
  %103 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %102, ptr noundef nonnull @.str.6, i32 noundef %103) #7
  br label %104

104:                                              ; preds = %101, %83, %51
  tail call void @intel_fbc_handle_fifo_underrun_irq(ptr noundef %0) #6
  br label %105

105:                                              ; preds = %104, %12, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_handle_fifo_underrun_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pch_fifo_underrun_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pch_fifo_underrun, i64 8), i32 2) #6
          to label %25 [label %5], !srcloc !12

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #6, !srcloc !14
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pch_fifo_underrun, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_intel_pch_fifo_underrun(ptr noundef %16, ptr noundef %0, i32 noundef %1) #6
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !19

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %4
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  %32 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.7, i32 noundef %32) #7
  br label %33

33:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_check_cpu_fifo_underruns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  br label %9

9:                                                ; preds = %128, %6
  %10 = phi ptr [ %4, %6 ], [ %129, %128 ]
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = getelementptr i8, ptr %10, i64 1704
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %128

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 128
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2624
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = getelementptr i8, ptr %10, i64 1632
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr [7 x i32], ptr %25, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %25, align 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %30, 458788
  %35 = sub i32 %34, %31
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 7512
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %37, i32 %36, i1 noundef zeroext true) #6
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %128, label %42

42:                                               ; preds = %21
  %43 = load i32, ptr %26, align 8
  %44 = tail call i32 @i915_pipestat_enable_mask(ptr noundef %22, i32 noundef %43) #6
  %45 = or i32 %44, -2147483648
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 7544
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %37, i32 %36, i32 noundef %45, i1 noundef zeroext true) #6
  %48 = load ptr, ptr %38, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %37, i32 %36, i1 noundef zeroext false) #6
  %50 = load i32, ptr %26, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 8), i32 2) #6
          to label %71 [label %51], !srcloc !12

51:                                               ; preds = %42
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !13
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #6, !srcloc !14
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_intel_cpu_fifo_underrun(ptr noundef %62, ptr noundef %22, i32 noundef %50) #6
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !19

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #6, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %42
  %72 = icmp eq ptr %22, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %75, %73 ], [ null, %71 ]
  %78 = load i32, ptr %26, align 8
  %79 = add i32 %78, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %77, ptr noundef nonnull @.str.8, i32 noundef %79) #7
  br label %128

80:                                               ; preds = %15
  %81 = load i16, ptr %8, align 8
  %82 = icmp eq i16 %81, 7
  br i1 %82, label %83, label %128

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr i8, ptr %10, i64 1632
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 7368
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 7512
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 %89(ptr noundef nonnull %87, i32 278592, i1 noundef zeroext true) #6
  %91 = mul i32 %86, 3
  %92 = shl nuw i32 1, %91
  %93 = and i32 %90, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %128, label %95

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 7544
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull %87, i32 278592, i32 noundef %92, i1 noundef zeroext true) #6
  %98 = load ptr, ptr %88, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %87, i32 278592, i1 noundef zeroext false) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 8), i32 2) #6
          to label %120 [label %100], !srcloc !12

100:                                              ; preds = %95
  %101 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !13
  %102 = zext i32 %101 to i64
  %103 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #6, !srcloc !14
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 72), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @__SCT__tp_func_intel_cpu_fifo_underrun(ptr noundef %111, ptr noundef %84, i32 noundef %86) #6
  br label %113

113:                                              ; preds = %109, %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !19

117:                                              ; preds = %113
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #6, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %113, %100, %95
  %121 = icmp eq ptr %84, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %124, %122 ], [ null, %120 ]
  %127 = add i32 %86, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %126, ptr noundef nonnull @.str.12, i32 noundef %127) #7
  br label %128

128:                                              ; preds = %125, %83, %80, %76, %21, %9
  %129 = load ptr, ptr %10, align 8
  %130 = icmp eq ptr %129, %3
  br i1 %130, label %.loopexit, label %9, !llvm.loop !25

.loopexit:                                        ; preds = %128, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_check_pch_fifo_underruns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  br label %8

8:                                                ; preds = %62, %6
  %9 = phi ptr [ %4, %6 ], [ %63, %62 ]
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = getelementptr i8, ptr %9, i64 1705
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %62

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr i8, ptr %9, i64 1632
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 7368
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %21, i32 802880, i1 noundef zeroext true) #6
  %25 = mul i32 %20, 3
  %26 = shl nuw i32 1, %25
  %27 = and i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 7544
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %21, i32 802880, i32 noundef %26, i1 noundef zeroext true) #6
  %32 = load ptr, ptr %22, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %21, i32 802880, i1 noundef zeroext false) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pch_fifo_underrun, i64 8), i32 2) #6
          to label %54 [label %34], !srcloc !12

34:                                               ; preds = %29
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #6, !srcloc !14
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pch_fifo_underrun, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_intel_pch_fifo_underrun(ptr noundef %45, ptr noundef %18, i32 noundef %20) #6
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !19

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %29
  %55 = icmp eq ptr %18, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  %61 = add i32 %20, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %60, ptr noundef nonnull @.str.13, i32 noundef %61) #7
  br label %62

62:                                               ; preds = %59, %17, %14, %8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %3
  br i1 %64, label %.loopexit, label %8, !llvm.loop !26

.loopexit:                                        ; preds = %62, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_init_fifo_underrun_reporting(ptr noundef %0, ptr noundef captures(none) initializes((1720, 1721)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = xor i1 %2, true
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = tail call zeroext i1 @intel_has_pch_trancoder(ptr noundef %0, i32 noundef %8) #6
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1721
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
