target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regcache_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regcache_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regcache_sync_region: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regcache_sync_region ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regcache_drop_region: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regcache_drop_region ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regcache_cache_only: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regcache_cache_only ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regcache_mark_dirty: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regcache_mark_dirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regcache_cache_bypass: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regcache_cache_bypass ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_regcache_reg_cached: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad regcache_reg_cached ; .previous"

%struct.regcache_ops = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.5 }
%struct.atomic_t = type { i32 }
%union.anon.5 = type { i64 }
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.reg_default = type { i32, i32 }
%struct.reg_sequence = type { i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"No cache used with register defaults set!\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Register defaults are set without the number!\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Register defaults number are set without the reg!\0A\00", align 1
@cache_types = internal unnamed_addr constant [3 x ptr] [ptr @regcache_rbtree_ops, ptr @regcache_maple_ops, ptr @regcache_flat_ops], align 16
@.str.3 = private unnamed_addr constant [32 x i8] c"Could not match cache type: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"drivers/base/regmap/regcache.c\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Failed to write %x = %x: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@__UNIQUE_ID___addressable_regcache_sync557 = internal global ptr @regcache_sync, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"start region\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"stop region\00", align 1
@__UNIQUE_ID___addressable_regcache_sync_region561 = internal global ptr @regcache_sync_region, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regcache_drop_region562 = internal global ptr @regcache_drop_region, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regcache_cache_only565 = internal global ptr @regcache_cache_only, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regcache_mark_dirty566 = internal global ptr @regcache_mark_dirty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regcache_cache_bypass569 = internal global ptr @regcache_cache_bypass, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_regcache_reg_cached570 = internal global ptr @regcache_reg_cached, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"Unable to sync register %#x. %d\0A\00", align 1
@regcache_rbtree_ops = external dso_local global %struct.regcache_ops, align 8
@regcache_maple_ops = external dso_local global %struct.regcache_ops, align 8
@regcache_flat_ops = external dso_local global %struct.regcache_ops, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"No cache defaults, reading back from HW\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Failed to read %d: %d\0A\00", align 1
@__tracepoint_regmap_reg_read_cache = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_regmap_reg_read_cache.__UNIQUE_ID___addressable___SCK__tp_func_regmap_reg_read_cache345 = internal global ptr @__SCK__tp_func_regmap_reg_read_cache, section ".discard.addressable", align 8
@__SCK__tp_func_regmap_reg_read_cache = external dso_local global %struct.static_call_key, align 8
@trace_regmap_reg_read_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace346 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_regcache_sync = external dso_local global %struct.tracepoint, align 8
@trace_regcache_sync.__UNIQUE_ID___addressable___SCK__tp_func_regcache_sync443 = internal global ptr @__SCK__tp_func_regcache_sync, section ".discard.addressable", align 8
@__SCK__tp_func_regcache_sync = external dso_local global %struct.static_call_key, align 8
@trace_regcache_sync.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace444 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_regcache_drop_region = external dso_local global %struct.tracepoint, align 8
@trace_regcache_drop_region.__UNIQUE_ID___addressable___SCK__tp_func_regcache_drop_region541 = internal global ptr @__SCK__tp_func_regcache_drop_region, section ".discard.addressable", align 8
@__SCK__tp_func_regcache_drop_region = external dso_local global %struct.static_call_key, align 8
@trace_regcache_drop_region.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace542 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_regmap_cache_only = external dso_local global %struct.tracepoint, align 8
@trace_regmap_cache_only.__UNIQUE_ID___addressable___SCK__tp_func_regmap_cache_only457 = internal global ptr @__SCK__tp_func_regmap_cache_only, section ".discard.addressable", align 8
@__SCK__tp_func_regmap_cache_only = external dso_local global %struct.static_call_key, align 8
@trace_regmap_cache_only.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace458 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_regmap_cache_bypass = external dso_local global %struct.tracepoint, align 8
@trace_regmap_cache_bypass.__UNIQUE_ID___addressable___SCK__tp_func_regmap_cache_bypass471 = internal global ptr @__SCK__tp_func_regmap_cache_bypass, section ".discard.addressable", align 8
@__SCK__tp_func_regmap_cache_bypass = external dso_local global %struct.static_call_key, align 8
@trace_regmap_cache_bypass.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace472 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"Unable to sync registers %#x-%#x. %d\0A\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_regcache_cache_bypass569, ptr @__UNIQUE_ID___addressable_regcache_cache_only565, ptr @__UNIQUE_ID___addressable_regcache_drop_region562, ptr @__UNIQUE_ID___addressable_regcache_mark_dirty566, ptr @__UNIQUE_ID___addressable_regcache_reg_cached570, ptr @__UNIQUE_ID___addressable_regcache_sync557, ptr @__UNIQUE_ID___addressable_regcache_sync_region561, ptr @trace_regcache_drop_region.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace542, ptr @trace_regcache_drop_region.__UNIQUE_ID___addressable___SCK__tp_func_regcache_drop_region541, ptr @trace_regcache_sync.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace444, ptr @trace_regcache_sync.__UNIQUE_ID___addressable___SCK__tp_func_regcache_sync443, ptr @trace_regmap_cache_bypass.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace472, ptr @trace_regmap_cache_bypass.__UNIQUE_ID___addressable___SCK__tp_func_regmap_cache_bypass471, ptr @trace_regmap_cache_only.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace458, ptr @trace_regmap_cache_only.__UNIQUE_ID___addressable___SCK__tp_func_regmap_cache_only457, ptr @trace_regmap_reg_read_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace346, ptr @trace_regmap_reg_read_cache.__UNIQUE_ID___addressable___SCK__tp_func_regmap_reg_read_cache345], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_init(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %19

8:                                                ; preds = %2
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %16, ptr noundef nonnull @.str) #10
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 549
  store i8 1, ptr %18, align 1
  br label %148

19:                                               ; preds = %2
  %20 = icmp ne ptr %7, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.1) #10
  br label %148

28:                                               ; preds = %21, %19
  %29 = getelementptr inbounds i8, ptr %1, i64 232
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %20, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %42, %33
  br label %52

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 508
  %38 = load i32, ptr %37, align 4
  br label %45

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.2) #10
  br label %148

42:                                               ; preds = %45
  %43 = add nuw i32 %46, 1
  %44 = icmp eq i32 %43, %30
  br i1 %44, label %35, label %45, !llvm.loop !6

45:                                               ; preds = %42, %36
  %46 = phi i32 [ 0, %36 ], [ %43, %42 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.reg_default, ptr %7, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = urem i32 %49, %38
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %42, label %148

52:                                               ; preds = %59, %35
  %53 = phi i64 [ %60, %59 ], [ 0, %35 ]
  %54 = getelementptr [3 x ptr], ptr @cache_types, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %4
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %64, label %52, !llvm.loop !9

62:                                               ; preds = %52
  %63 = trunc i64 %53 to i32
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %63, %62 ], [ 3, %59 ]
  %66 = phi i64 [ %53, %62 ], [ 3, %59 ]
  %67 = icmp eq i32 %65, 3
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %70, ptr noundef nonnull @.str.3, i32 noundef %4) #10
  br label %148

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 %30, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 248
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 240
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 7
  %82 = sdiv i32 %81, 8
  %83 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 %82, ptr %83, align 8
  %84 = load i32, ptr %73, align 8
  %85 = mul i32 %82, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr null, ptr %87, align 8
  %88 = getelementptr [3 x ptr], ptr @cache_types, i64 0, i64 %66
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %148, label %94

94:                                               ; preds = %71
  %95 = getelementptr inbounds i8, ptr %89, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %148, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %89, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %148, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = zext i32 %30 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call ptr @kmemdup(ptr noundef nonnull %102, i64 noundef %106, i32 noundef 3264) #11
  %108 = icmp eq ptr %107, null
  br i1 %108, label %148, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %107, ptr %110, align 8
  br label %120

111:                                              ; preds = %101
  %112 = icmp eq i32 %74, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %111
  %114 = tail call fastcc i32 @regcache_hw_init(ptr noundef %0)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %148, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 549
  %118 = load i8, ptr %117, align 1, !range !10, !noundef !11
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %148

120:                                              ; preds = %116, %111, %109
  %121 = getelementptr inbounds i8, ptr %0, i64 336
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load i32, ptr %75, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = add i32 %125, -1
  %129 = getelementptr inbounds i8, ptr %0, i64 508
  %130 = load i32, ptr %129, align 4
  %131 = mul i32 %130, %128
  store i32 %131, ptr %121, align 8
  br label %132

132:                                              ; preds = %127, %124, %120
  %133 = load ptr, ptr %90, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %148, label %137

137:                                              ; preds = %132
  %138 = tail call i32 %135(ptr noundef %0) #12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 552
  %142 = load ptr, ptr %141, align 8
  tail call void @kfree(ptr noundef %142) #12
  %143 = getelementptr inbounds i8, ptr %0, i64 550
  %144 = load i8, ptr %143, align 2, !range !10, !noundef !11
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %78, align 8
  tail call void @kfree(ptr noundef %147) #12
  br label %148

148:                                              ; preds = %146, %140, %137, %132, %116, %113, %104, %98, %94, %71, %68, %45, %39, %25, %17
  %149 = phi i32 [ 0, %17 ], [ -22, %68 ], [ -22, %39 ], [ -22, %25 ], [ -22, %98 ], [ -22, %94 ], [ -22, %71 ], [ -12, %104 ], [ %114, %113 ], [ 0, %116 ], [ 0, %137 ], [ 0, %132 ], [ %138, %146 ], [ %138, %140 ], [ -22, %45 ]
  ret i32 %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @regcache_hw_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !annotation !12
  %3 = getelementptr inbounds i8, ptr %0, i64 544
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %143, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 508
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ 0, %9 ], [ %25, %24 ]
  %13 = phi i32 [ 0, %9 ], [ %26, %24 ]
  %14 = load i32, ptr %10, align 4
  %15 = mul i32 %14, %13
  %16 = tail call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef %15) #12
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load i32, ptr %10, align 4
  %19 = mul i32 %18, %13
  %20 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %19) #12
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = add i32 %12, %22
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi i32 [ %12, %11 ], [ %23, %17 ]
  %26 = add nuw i32 %13, 1
  %27 = load i32, ptr %3, align 8
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %11, label %29, !llvm.loop !13

29:                                               ; preds = %24, %6
  %30 = phi i32 [ 0, %6 ], [ %25, %24 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 549
  store i8 1, ptr %33, align 1
  br label %143

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 %30, ptr %35, align 4
  %36 = icmp slt i32 %30, 0
  br i1 %36, label %41, label %37, !prof !14

37:                                               ; preds = %34
  %38 = zext nneg i32 %30 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef 3264) #13
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi ptr [ %40, %37 ], [ null, %34 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %143, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 560
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 549
  %51 = load i8, ptr %50, align 1, !range !10, !noundef !11
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %53, ptr noundef nonnull @.str.11) #10
  store i8 1, ptr %50, align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 532
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 3264) #13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %54, align 4
  %61 = zext i32 %60 to i64
  %62 = tail call i32 @regmap_raw_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %57, i64 noundef %61) #12
  store i8 %51, ptr %50, align 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  store ptr %57, ptr %46, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 550
  store i8 1, ptr %65, align 2
  br label %67

66:                                               ; preds = %59
  tail call void @kfree(ptr noundef nonnull %57) #12
  br label %67

67:                                               ; preds = %66, %64, %49
  %68 = phi i32 [ -12, %49 ], [ %62, %66 ], [ %62, %64 ]
  %69 = phi i32 [ 7, %49 ], [ 0, %66 ], [ 0, %64 ]
  switch i32 %69, label %143 [
    i32 0, label %70
    i32 7, label %140
  ]

70:                                               ; preds = %67, %45
  %71 = load i32, ptr %3, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %143, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 508
  %75 = getelementptr inbounds i8, ptr %0, i64 144
  %76 = getelementptr inbounds i8, ptr %0, i64 536
  %77 = getelementptr inbounds i8, ptr %0, i64 536
  %78 = getelementptr inbounds i8, ptr %0, i64 549
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  br label %80

80:                                               ; preds = %134, %73
  %81 = phi i64 [ 0, %73 ], [ %136, %134 ]
  %82 = phi i32 [ 0, %73 ], [ %135, %134 ]
  %83 = load i32, ptr %74, align 4
  %84 = trunc i64 %81 to i32
  %85 = mul i32 %83, %84
  %86 = call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef %85) #12
  br i1 %86, label %87, label %134

87:                                               ; preds = %80
  %88 = call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %85) #12
  br i1 %88, label %134, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %46, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %118, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %75, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %76, align 8
  %97 = trunc i64 %81 to i32
  %98 = mul i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %90, i64 %99
  %101 = call i32 %93(ptr noundef %100) #12
  br label %116

102:                                              ; preds = %92
  %103 = load i32, ptr %77, align 8
  switch i32 %103, label %115 [
    i32 1, label %104
    i32 2, label %108
    i32 4, label %112
  ]

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %90, i64 %81
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  br label %116

108:                                              ; preds = %102
  %109 = getelementptr i16, ptr %90, i64 %81
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  br label %116

112:                                              ; preds = %102
  %113 = getelementptr i32, ptr %90, i64 %81
  %114 = load i32, ptr %113, align 4
  br label %116

115:                                              ; preds = %102
  call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #12, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 675, i32 0, i64 12) #12, !srcloc !16
  unreachable

116:                                              ; preds = %112, %108, %104, %95
  %117 = phi i32 [ %101, %95 ], [ %114, %112 ], [ %111, %108 ], [ %107, %104 ]
  store i32 %117, ptr %2, align 4
  br label %126

118:                                              ; preds = %89
  %119 = load i8, ptr %78, align 1, !range !10, !noundef !11
  store i8 1, ptr %78, align 1
  %120 = call i32 @regmap_read(ptr noundef %0, i32 noundef %85, ptr noundef nonnull %2) #12
  store i8 %119, ptr %78, align 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %79, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %123, ptr noundef nonnull @.str.12, i32 noundef %85, i32 noundef %120) #10
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i32 [ 7, %122 ], [ 0, %118 ]
  switch i32 %125, label %143 [
    i32 0, label %126
    i32 7, label %140
  ]

126:                                              ; preds = %124, %116
  %127 = load ptr, ptr %43, align 8
  %128 = sext i32 %82 to i64
  %129 = getelementptr %struct.reg_default, ptr %127, i64 %128
  store i32 %85, ptr %129, align 4
  %130 = load i32, ptr %2, align 4
  %131 = load ptr, ptr %43, align 8
  %132 = getelementptr %struct.reg_default, ptr %131, i64 %128, i32 1
  store i32 %130, ptr %132, align 4
  %133 = add i32 %82, 1
  br label %134

134:                                              ; preds = %126, %87, %80
  %135 = phi i32 [ %82, %87 ], [ %133, %126 ], [ %82, %80 ]
  %136 = add nuw nsw i64 %81, 1
  %137 = load i32, ptr %3, align 8
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %136, %138
  br i1 %139, label %80, label %143, !llvm.loop !17

140:                                              ; preds = %124, %67
  %141 = phi i32 [ %68, %67 ], [ %120, %124 ]
  %142 = load ptr, ptr %43, align 8
  call void @kfree(ptr noundef %142) #12
  br label %143

143:                                              ; preds = %140, %134, %124, %70, %67, %41, %32, %1
  %144 = phi i32 [ %141, %140 ], [ undef, %67 ], [ 0, %32 ], [ -22, %1 ], [ -12, %41 ], [ 0, %70 ], [ 0, %134 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regcache_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !14

9:                                                ; preds = %5
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 215, i32 0, i64 12) #12, !srcloc !19
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 552
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 550
  %14 = load i8, ptr %13, align 2, !range !10, !noundef !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 560
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #12
  br label %19

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 %22(ptr noundef %0) #12
  br label %26

26:                                               ; preds = %24, %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !14

11:                                               ; preds = %7
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 245, i32 0, i64 12) #12, !srcloc !21
  unreachable

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %1) #12
  br i1 %13, label %42, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regmap_reg_read_cache, i64 0, i32 1), i32 2) #12
          to label %42 [label %22], !srcloc !22

22:                                               ; preds = %20
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !23
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #12, !srcloc !24
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regmap_reg_read_cache, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_regmap_reg_read_cache(ptr noundef %33, ptr noundef %0, i32 noundef %1, i32 noundef %21) #12
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !29

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #12, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %20, %14, %12, %3
  %43 = phi i32 [ -22, %3 ], [ %18, %14 ], [ -22, %12 ], [ %18, %20 ], [ %18, %22 ], [ %18, %35 ], [ %18, %39 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_volatile(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !14

11:                                               ; preds = %7
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #12, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 274, i32 0, i64 12) #12, !srcloc !32
  unreachable

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %1) #12
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  br label %19

19:                                               ; preds = %14, %12, %3
  %20 = phi i32 [ %18, %14 ], [ 0, %3 ], [ 0, %12 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @regcache_reg_needs_sync(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.reg_default, align 8
  %5 = tail call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %1) #12
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 577
  %8 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !12
  store i32 %1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 540
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %16, i64 noundef 8, ptr noundef nonnull @regcache_default_cmp) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %19, %10
  %27 = phi i32 [ %25, %19 ], [ -2, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr %struct.reg_default, ptr %30, i64 %31, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %26
  br label %36

36:                                               ; preds = %35, %29, %6, %3
  %37 = phi i1 [ true, %35 ], [ false, %3 ], [ true, %6 ], [ false, %29 ]
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_writeable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_lookup_reg(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.reg_default, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !12
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 540
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef %6, i64 noundef %9, i64 noundef 8, ptr noundef nonnull @regcache_default_cmp) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i32 [ %18, %12 ], [ -2, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_sync(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !annotation !12
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !14

6:                                                ; preds = %1
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #12, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 361, i32 2305, i64 12) #12, !srcloc !34
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #12, !srcloc !35
  br label %154

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !14

11:                                               ; preds = %7
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 364, i32 0, i64 12) #12, !srcloc !37
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #12
  %17 = getelementptr inbounds i8, ptr %0, i64 549
  %18 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regcache_sync, i64 0, i32 1), i32 2) #12
          to label %41 [label %21], !srcloc !22

21:                                               ; preds = %12
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !38
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #12, !srcloc !24
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %28 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regcache_sync, i64 0, i32 8), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_regcache_sync(ptr noundef %32, ptr noundef %0, ptr noundef %20, ptr noundef nonnull @.str.5) #12
  br label %34

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !29

38:                                               ; preds = %34
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #12, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %34, %21, %12
  %42 = getelementptr inbounds i8, ptr %0, i64 576
  %43 = load i8, ptr %42, align 8, !range !10, !noundef !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %92, label %45

45:                                               ; preds = %41
  store i8 1, ptr %17, align 1
  %46 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 0, ptr %2, align 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 584
  br label %51

51:                                               ; preds = %72, %49
  %52 = phi i32 [ 0, %49 ], [ %74, %72 ]
  %53 = load ptr, ptr %50, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr %struct.reg_sequence, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %56, i32 noundef %58) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %0, i64 584
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = load i32, ptr %2, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct.reg_sequence, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.6, i32 noundef %69, i32 noundef %71, i32 noundef %59) #10
  br label %92

72:                                               ; preds = %51
  %73 = load i32, ptr %2, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %46, align 8
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %51, label %77, !llvm.loop !42

77:                                               ; preds = %72, %45
  store i8 0, ptr %17, align 1
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds i8, ptr %0, i64 336
  %83 = load i32, ptr %82, align 8
  br i1 %81, label %86, label %84

84:                                               ; preds = %77
  %85 = tail call i32 %80(ptr noundef %0, i32 noundef 0, i32 noundef %83) #12
  br label %88

86:                                               ; preds = %77
  %87 = tail call fastcc i32 @regcache_default_sync(ptr noundef %0, i32 noundef 0, i32 noundef %83)
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8 0, ptr %42, align 8
  br label %92

92:                                               ; preds = %91, %88, %61, %41
  %93 = phi i32 [ %59, %61 ], [ 0, %91 ], [ %89, %88 ], [ 0, %41 ]
  store i8 %18, ptr %17, align 1
  %94 = getelementptr inbounds i8, ptr %0, i64 577
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %0, i64 616
  br label %96

96:                                               ; preds = %96, %92
  %97 = phi ptr [ %95, %92 ], [ %101, %96 ]
  %98 = phi ptr [ null, %92 ], [ %99, %96 ]
  %99 = load ptr, ptr %97, align 8
  %100 = icmp eq ptr %99, null
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  br i1 %100, label %102, label %96, !llvm.loop !43

102:                                              ; preds = %96
  %103 = icmp eq ptr %98, null
  br i1 %103, label %128, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  br label %106

106:                                              ; preds = %125, %104
  %107 = phi i32 [ %93, %104 ], [ %124, %125 ]
  %108 = phi ptr [ %98, %104 ], [ %126, %125 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @regcache_read(ptr noundef %0, i32 noundef %110, ptr noundef nonnull %2)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load i32, ptr %109, align 8
  %115 = load i32, ptr %2, align 4
  %116 = call i32 @_regmap_write(ptr noundef %0, i32 noundef %114, i32 noundef %115) #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %105, align 8
  %120 = load i32, ptr %109, align 8
  %121 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %119, ptr noundef nonnull @.str.6, i32 noundef %120, i32 noundef %121, i32 noundef %116) #10
  br label %122

122:                                              ; preds = %118, %113, %106
  %123 = phi i1 [ true, %118 ], [ false, %106 ], [ false, %113 ]
  %124 = phi i32 [ %116, %118 ], [ %107, %106 ], [ 0, %113 ]
  br i1 %123, label %128, label %125

125:                                              ; preds = %122
  %126 = call ptr @rb_next(ptr noundef nonnull %108) #12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %106, !llvm.loop !44

128:                                              ; preds = %125, %122, %102
  %129 = phi i32 [ %93, %102 ], [ %124, %122 ], [ %124, %125 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %15, align 8
  call void %131(ptr noundef %132) #12
  %133 = call i32 @regmap_async_complete(ptr noundef %0) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regcache_sync, i64 0, i32 1), i32 2) #12
          to label %154 [label %134], !srcloc !22

134:                                              ; preds = %128
  %135 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !38
  %136 = zext i32 %135 to i64
  %137 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #12, !srcloc !24
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %141 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regcache_sync, i64 0, i32 8), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @__SCT__tp_func_regcache_sync(ptr noundef %145, ptr noundef %0, ptr noundef %20, ptr noundef nonnull @.str.7) #12
  br label %147

147:                                              ; preds = %143, %140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %148 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !29

151:                                              ; preds = %147
  %152 = call i64 @llvm.read_register.i64(metadata !0)
  %153 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #12, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %151, %147, %134, %128, %6
  %155 = phi i32 [ -22, %6 ], [ %129, %128 ], [ %129, %134 ], [ %129, %147 ], [ %129, %151 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_regmap_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @regcache_default_sync(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.reg_default, align 8
  %5 = alloca i32, align 4
  %6 = icmp ugt i32 %1, %2
  br i1 %6, label %65, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 577
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 552
  %11 = getelementptr inbounds i8, ptr %0, i64 540
  %12 = getelementptr inbounds i8, ptr %0, i64 549
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 508
  br label %15

15:                                               ; preds = %61, %7
  %16 = phi i32 [ %1, %7 ], [ %63, %61 ]
  %17 = phi i32 [ undef, %7 ], [ %59, %61 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !12
  %18 = call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %16) #12
  br i1 %18, label %58, label %19

19:                                               ; preds = %15
  %20 = call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %16) #12
  br i1 %20, label %21, label %58

21:                                               ; preds = %19
  %22 = call i32 @regcache_read(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %5)
  switch i32 %22, label %23 [
    i32 -2, label %58
    i32 0, label %24
  ]

23:                                               ; preds = %21
  br label %58

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %16) #12
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  %28 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !12
  store i32 %16, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %31, i64 noundef %33, i64 noundef 8, ptr noundef nonnull @regcache_default_cmp) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %36, %30
  %44 = phi i32 [ %42, %36 ], [ -2, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr %struct.reg_default, ptr %47, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %25
  br i1 %51, label %58, label %52

52:                                               ; preds = %46, %43, %27
  store i8 1, ptr %12, align 1
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @_regmap_write(ptr noundef %0, i32 noundef %16, i32 noundef %53) #12
  store i8 0, ptr %12, align 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %57, ptr noundef nonnull @.str.10, i32 noundef %16, i32 noundef %54) #10
  br label %58

58:                                               ; preds = %56, %52, %46, %24, %23, %21, %19, %15
  %59 = phi i32 [ %22, %23 ], [ %54, %56 ], [ %17, %19 ], [ %17, %15 ], [ %17, %21 ], [ %17, %52 ], [ %17, %24 ], [ %17, %46 ]
  %60 = phi i32 [ 1, %23 ], [ 1, %56 ], [ 4, %19 ], [ 4, %15 ], [ 4, %21 ], [ 0, %52 ], [ 4, %24 ], [ 4, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  switch i32 %60, label %65 [
    i32 0, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %58, %58
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, %16
  %64 = icmp ugt i32 %63, %2
  br i1 %64, label %65, label %15, !llvm.loop !45

65:                                               ; preds = %61, %58, %3
  %66 = phi i32 [ 0, %3 ], [ %59, %58 ], [ 0, %61 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_async_complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_sync_region(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %3
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #12, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 453, i32 2305, i64 12) #12, !srcloc !47
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_end\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #12, !srcloc !48
  br label %84

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !14

12:                                               ; preds = %8
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #12, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 456, i32 0, i64 12) #12, !srcloc !50
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17) #12
  %18 = getelementptr inbounds i8, ptr %0, i64 549
  %19 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regcache_sync, i64 0, i32 1), i32 2) #12
          to label %42 [label %22], !srcloc !22

22:                                               ; preds = %13
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !38
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #12, !srcloc !24
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regcache_sync, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_regcache_sync(ptr noundef %33, ptr noundef %0, ptr noundef %21, ptr noundef nonnull @.str.8) #12
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !29

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #12, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %13
  %43 = getelementptr inbounds i8, ptr %0, i64 576
  %44 = load i8, ptr %43, align 8, !range !10, !noundef !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call i32 %50(ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  br label %56

54:                                               ; preds = %46
  %55 = tail call fastcc i32 @regcache_default_sync(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %56

56:                                               ; preds = %54, %52, %42
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ], [ 0, %42 ]
  store i8 %19, ptr %18, align 1
  %58 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 577
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %16, align 8
  tail call void %61(ptr noundef %62) #12
  %63 = tail call i32 @regmap_async_complete(ptr noundef %0) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regcache_sync, i64 0, i32 1), i32 2) #12
          to label %84 [label %64], !srcloc !22

64:                                               ; preds = %56
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !38
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #12, !srcloc !24
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %71 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regcache_sync, i64 0, i32 8), align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_regcache_sync(ptr noundef %75, ptr noundef %0, ptr noundef %21, ptr noundef nonnull @.str.9) #12
  br label %77

77:                                               ; preds = %73, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !29

81:                                               ; preds = %77
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #12, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %77, %64, %56, %7
  %85 = phi i32 [ -22, %7 ], [ %57, %56 ], [ %57, %64 ], [ %57, %77 ], [ %57, %81 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_drop_region(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regcache_drop_region, i64 0, i32 1), i32 2) #12
          to label %36 [label %16], !srcloc !22

16:                                               ; preds = %11
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !51
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #12, !srcloc !24
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !52
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regcache_drop_region, i64 0, i32 8), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_regcache_drop_region(ptr noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !29

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #12, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %11
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  tail call void %42(ptr noundef %43) #12
  br label %44

44:                                               ; preds = %36, %7, %3
  %45 = phi i32 [ %40, %36 ], [ -22, %7 ], [ -22, %3 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regcache_cache_only(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 549
  %12 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %13 = icmp ne i8 %12, 0
  %14 = and i1 %13, %1
  br i1 %14, label %15, label %16, !prof !14

15:                                               ; preds = %10
  tail call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 540, i32 2305, i64 12) #12, !srcloc !56
  tail call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #12, !srcloc !57
  br label %16

16:                                               ; preds = %15, %10, %2
  %17 = zext i1 %1 to i8
  %18 = getelementptr inbounds i8, ptr %0, i64 548
  store i8 %17, ptr %18, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regmap_cache_only, i64 0, i32 1), i32 2) #12
          to label %39 [label %19], !srcloc !22

19:                                               ; preds = %16
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !58
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #12, !srcloc !24
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !59
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regmap_cache_only, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_regmap_cache_only(ptr noundef %30, ptr noundef %0, i1 noundef zeroext %1) #12
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !60
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !29

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #12, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %16
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  tail call void %41(ptr noundef %42) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regcache_mark_dirty(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %3(ptr noundef %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 576
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 577
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  tail call void %9(ptr noundef %10) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regcache_cache_bypass(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 548
  %8 = load i8, ptr %7, align 4, !range !10, !noundef !11
  %9 = icmp ne i8 %8, 0
  %10 = and i1 %9, %1
  br i1 %10, label %11, label %12, !prof !14

11:                                               ; preds = %2
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 583, i32 2305, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #12, !srcloc !64
  br label %12

12:                                               ; preds = %11, %2
  %13 = zext i1 %1 to i8
  %14 = getelementptr inbounds i8, ptr %0, i64 549
  store i8 %13, ptr %14, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regmap_cache_bypass, i64 0, i32 1), i32 2) #12
          to label %35 [label %15], !srcloc !22

15:                                               ; preds = %12
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !65
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #12, !srcloc !24
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !66
  %22 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_regmap_cache_bypass, i64 0, i32 8), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_regmap_cache_bypass(ptr noundef %26, ptr noundef %0, i1 noundef zeroext %1) #12
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !67
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !29

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #12, !srcloc !68
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %12
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  tail call void %37(ptr noundef %38) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regcache_reg_cached(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !12
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #12
  %8 = call i32 @regcache_read(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void %10(ptr noundef %11) #12
  %12 = icmp eq i32 %8, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regcache_set_val(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %0, i64 536
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %14, label %10

10:                                               ; preds = %4
  %11 = mul i32 %9, %2
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  tail call void %6(ptr noundef %13, i32 noundef %3, i32 noundef 0) #12
  br label %27

14:                                               ; preds = %4
  switch i32 %9, label %26 [
    i32 1, label %15
    i32 2, label %19
    i32 4, label %23
  ]

15:                                               ; preds = %14
  %16 = trunc i32 %3 to i8
  %17 = zext i32 %2 to i64
  %18 = getelementptr i8, ptr %1, i64 %17
  store i8 %16, ptr %18, align 1
  br label %27

19:                                               ; preds = %14
  %20 = trunc i32 %3 to i16
  %21 = zext i32 %2 to i64
  %22 = getelementptr i16, ptr %1, i64 %21
  store i16 %20, ptr %22, align 2
  br label %27

23:                                               ; preds = %14
  %24 = zext i32 %2 to i64
  %25 = getelementptr i32, ptr %1, i64 %24
  store i32 %3, ptr %25, align 4
  br label %27

26:                                               ; preds = %14
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #12, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 643, i32 0, i64 12) #12, !srcloc !70
  unreachable

27:                                               ; preds = %23, %19, %15, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_get_val(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %0, i64 536
  %10 = load i32, ptr %9, align 8
  br i1 %8, label %16, label %11

11:                                               ; preds = %5
  %12 = mul i32 %10, %2
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = tail call i32 %7(ptr noundef %14) #12
  br label %32

16:                                               ; preds = %5
  switch i32 %10, label %31 [
    i32 1, label %17
    i32 2, label %22
    i32 4, label %27
  ]

17:                                               ; preds = %16
  %18 = zext i32 %2 to i64
  %19 = getelementptr i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  br label %32

22:                                               ; preds = %16
  %23 = zext i32 %2 to i64
  %24 = getelementptr i16, ptr %1, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  br label %32

27:                                               ; preds = %16
  %28 = zext i32 %2 to i64
  %29 = getelementptr i32, ptr %1, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %32

31:                                               ; preds = %16
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 675, i32 0, i64 12) #12, !srcloc !16
  unreachable

32:                                               ; preds = %27, %22, %17, %11, %3
  %33 = phi i32 [ %15, %11 ], [ %30, %27 ], [ %26, %22 ], [ %21, %17 ], [ -22, %3 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regcache_default_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_sync_val(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.reg_default, align 8
  %5 = tail call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %1) #12
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 577
  %8 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !12
  store i32 %1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 540
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %16, i64 noundef 8, ptr noundef nonnull @regcache_default_cmp) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %19, %10
  %27 = phi i32 [ %25, %19 ], [ -2, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr %struct.reg_default, ptr %30, i64 %31, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %42, label %35

35:                                               ; preds = %29, %26, %6
  %36 = getelementptr inbounds i8, ptr %0, i64 549
  store i8 1, ptr %36, align 1
  %37 = call i32 @_regmap_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  store i8 0, ptr %36, align 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef %37) #10
  br label %42

42:                                               ; preds = %39, %35, %29, %3
  %43 = phi i32 [ %37, %39 ], [ 0, %35 ], [ 0, %3 ], [ 0, %29 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_sync_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.reg_default, align 8
  %8 = tail call zeroext i1 @regmap_can_raw_write(ptr noundef %0) #12
  br i1 %8, label %9, label %171

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 597
  %11 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %171

13:                                               ; preds = %9
  %14 = icmp ult i32 %4, %5
  br i1 %14, label %15, label %147

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 508
  %17 = icmp eq ptr %2, null
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr %0, i64 549
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = icmp eq ptr %1, null
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = getelementptr inbounds i8, ptr %0, i64 536
  %24 = getelementptr inbounds i8, ptr %0, i64 577
  %25 = getelementptr inbounds i8, ptr %7, i64 4
  %26 = getelementptr inbounds i8, ptr %0, i64 552
  %27 = getelementptr inbounds i8, ptr %0, i64 540
  %28 = zext i32 %4 to i64
  %29 = zext i32 %5 to i64
  br label %30

30:                                               ; preds = %142, %15
  %31 = phi i64 [ %28, %15 ], [ %145, %142 ]
  %32 = phi i32 [ 0, %15 ], [ %144, %142 ]
  %33 = phi ptr [ null, %15 ], [ %143, %142 ]
  %34 = load i32, ptr %16, align 4
  %35 = trunc i64 %31 to i32
  %36 = mul i32 %34, %35
  %37 = add i32 %36, %3
  br i1 %17, label %42, label %38

38:                                               ; preds = %30
  %39 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %31) #12, !srcloc !24
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %30
  %43 = call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %37) #12
  br i1 %43, label %64, label %44

44:                                               ; preds = %42, %38
  %45 = icmp eq ptr %33, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %18, align 8
  %48 = sub i32 %37, %32
  %49 = load i32, ptr %16, align 4
  %50 = udiv i32 %48, %49
  store i8 1, ptr %19, align 1
  %51 = sext i32 %50 to i64
  %52 = mul i64 %47, %51
  %53 = call i32 @_regmap_raw_write(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %33, i64 noundef %52, i1 noundef zeroext false) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr %16, align 4
  %58 = sub i32 %37, %57
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.15, i32 noundef %32, i32 noundef %58, i32 noundef %53) #10
  br label %59

59:                                               ; preds = %55, %46
  store i8 0, ptr %19, align 1
  br label %60

60:                                               ; preds = %59, %44
  %61 = phi ptr [ %33, %44 ], [ null, %59 ]
  %62 = phi i32 [ 0, %44 ], [ %53, %59 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %142, label %223

64:                                               ; preds = %42
  br i1 %21, label %87, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %22, align 8
  %67 = icmp eq ptr %66, null
  %68 = load i32, ptr %23, align 8
  br i1 %67, label %74, label %69

69:                                               ; preds = %65
  %70 = mul i32 %68, %35
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %1, i64 %71
  %73 = call i32 %66(ptr noundef %72) #12
  br label %87

74:                                               ; preds = %65
  switch i32 %68, label %86 [
    i32 1, label %75
    i32 2, label %79
    i32 4, label %83
  ]

75:                                               ; preds = %74
  %76 = getelementptr i8, ptr %1, i64 %31
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  br label %87

79:                                               ; preds = %74
  %80 = getelementptr i16, ptr %1, i64 %31
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  br label %87

83:                                               ; preds = %74
  %84 = getelementptr i32, ptr %1, i64 %31
  %85 = load i32, ptr %84, align 4
  br label %87

86:                                               ; preds = %74
  call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #12, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 675, i32 0, i64 12) #12, !srcloc !16
  unreachable

87:                                               ; preds = %83, %79, %75, %69, %64
  %88 = phi i32 [ %73, %69 ], [ %85, %83 ], [ %82, %79 ], [ %78, %75 ], [ -22, %64 ]
  %89 = call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %37) #12
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  %91 = load i8, ptr %24, align 1, !range !10, !noundef !11
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %135, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 0, ptr %7, align 8, !annotation !12
  store i32 %37, ptr %7, align 8
  store i32 0, ptr %25, align 4
  %94 = load ptr, ptr %26, align 8
  %95 = load i32, ptr %27, align 4
  %96 = zext i32 %95 to i64
  %97 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %94, i64 noundef %96, i64 noundef 8, ptr noundef nonnull @regcache_default_cmp) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %26, align 8
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 3
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %99, %93
  %107 = phi i32 [ %105, %99 ], [ -2, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load ptr, ptr %26, align 8
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr %struct.reg_default, ptr %110, i64 %111, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, %88
  br i1 %114, label %115, label %135

115:                                              ; preds = %109, %87
  %116 = icmp eq ptr %33, null
  br i1 %116, label %131, label %117

117:                                              ; preds = %115
  %118 = load i64, ptr %18, align 8
  %119 = sub i32 %37, %32
  %120 = load i32, ptr %16, align 4
  %121 = udiv i32 %119, %120
  store i8 1, ptr %19, align 1
  %122 = sext i32 %121 to i64
  %123 = mul i64 %118, %122
  %124 = call i32 @_regmap_raw_write(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %33, i64 noundef %123, i1 noundef zeroext false) #12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %20, align 8
  %128 = load i32, ptr %16, align 4
  %129 = sub i32 %37, %128
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %127, ptr noundef nonnull @.str.15, i32 noundef %32, i32 noundef %129, i32 noundef %124) #10
  br label %130

130:                                              ; preds = %126, %117
  store i8 0, ptr %19, align 1
  br label %131

131:                                              ; preds = %130, %115
  %132 = phi ptr [ %33, %115 ], [ null, %130 ]
  %133 = phi i32 [ 0, %115 ], [ %124, %130 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %223

135:                                              ; preds = %109, %106, %90
  %136 = icmp eq ptr %33, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = load i32, ptr %23, align 8
  %139 = mul i32 %138, %35
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %1, i64 %140
  br label %142

142:                                              ; preds = %137, %135, %131, %60
  %143 = phi ptr [ %141, %137 ], [ %33, %135 ], [ %132, %131 ], [ %61, %60 ]
  %144 = phi i32 [ %37, %137 ], [ %32, %135 ], [ %32, %131 ], [ %32, %60 ]
  %145 = add nuw nsw i64 %31, 1
  %146 = icmp eq i64 %145, %29
  br i1 %146, label %147, label %30, !llvm.loop !71

147:                                              ; preds = %142, %13
  %148 = phi ptr [ null, %13 ], [ %143, %142 ]
  %149 = phi i32 [ 0, %13 ], [ %37, %142 ]
  %150 = phi i32 [ 0, %13 ], [ %144, %142 ]
  %151 = getelementptr inbounds i8, ptr %0, i64 508
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, %149
  %154 = icmp eq ptr %148, null
  br i1 %154, label %223, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %0, i64 104
  %157 = load i64, ptr %156, align 8
  %158 = sub i32 %153, %150
  %159 = udiv i32 %158, %152
  %160 = getelementptr inbounds i8, ptr %0, i64 549
  store i8 1, ptr %160, align 1
  %161 = sext i32 %159 to i64
  %162 = mul i64 %157, %161
  %163 = call i32 @_regmap_raw_write(ptr noundef %0, i32 noundef %150, ptr noundef nonnull %148, i64 noundef %162, i1 noundef zeroext false) #12
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %155
  %166 = getelementptr inbounds i8, ptr %0, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %151, align 4
  %169 = sub i32 %153, %168
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %167, ptr noundef nonnull @.str.15, i32 noundef %150, i32 noundef %169, i32 noundef %163) #10
  br label %170

170:                                              ; preds = %165, %155
  store i8 0, ptr %160, align 1
  br label %223

171:                                              ; preds = %9, %6
  %172 = icmp ult i32 %4, %5
  br i1 %172, label %173, label %223

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %0, i64 508
  %175 = icmp eq ptr %2, null
  %176 = icmp eq ptr %1, null
  %177 = getelementptr inbounds i8, ptr %0, i64 144
  %178 = getelementptr inbounds i8, ptr %0, i64 536
  %179 = zext i32 %4 to i64
  %180 = zext i32 %5 to i64
  br label %181

181:                                              ; preds = %220, %173
  %182 = phi i64 [ %179, %173 ], [ %221, %220 ]
  %183 = load i32, ptr %174, align 4
  %184 = trunc i64 %182 to i32
  %185 = mul i32 %183, %184
  %186 = add i32 %185, %3
  br i1 %175, label %191, label %187

187:                                              ; preds = %181
  %188 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %182) #12, !srcloc !24
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %220, label %191

191:                                              ; preds = %187, %181
  %192 = tail call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %186) #12
  br i1 %192, label %193, label %220

193:                                              ; preds = %191
  br i1 %176, label %216, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %177, align 8
  %196 = icmp eq ptr %195, null
  %197 = load i32, ptr %178, align 8
  br i1 %196, label %203, label %198

198:                                              ; preds = %194
  %199 = mul i32 %197, %184
  %200 = zext i32 %199 to i64
  %201 = getelementptr i8, ptr %1, i64 %200
  %202 = tail call i32 %195(ptr noundef %201) #12
  br label %216

203:                                              ; preds = %194
  switch i32 %197, label %215 [
    i32 1, label %204
    i32 2, label %208
    i32 4, label %212
  ]

204:                                              ; preds = %203
  %205 = getelementptr i8, ptr %1, i64 %182
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  br label %216

208:                                              ; preds = %203
  %209 = getelementptr i16, ptr %1, i64 %182
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  br label %216

212:                                              ; preds = %203
  %213 = getelementptr i32, ptr %1, i64 %182
  %214 = load i32, ptr %213, align 4
  br label %216

215:                                              ; preds = %203
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 675, i32 0, i64 12) #12, !srcloc !16
  unreachable

216:                                              ; preds = %212, %208, %204, %198, %193
  %217 = phi i32 [ %202, %198 ], [ %214, %212 ], [ %211, %208 ], [ %207, %204 ], [ -22, %193 ]
  %218 = tail call i32 @regcache_sync_val(ptr noundef %0, i32 noundef %186, i32 noundef %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216, %191, %187
  %221 = add nuw nsw i64 %182, 1
  %222 = icmp eq i64 %221, %180
  br i1 %222, label %223, label %181, !llvm.loop !72

223:                                              ; preds = %220, %216, %171, %170, %147, %131, %60
  %224 = phi i32 [ %163, %170 ], [ 0, %147 ], [ 0, %171 ], [ %62, %60 ], [ %133, %131 ], [ %218, %216 ], [ 0, %220 ]
  ret i32 %224
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_can_raw_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_readable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_raw_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_reg_read_cache(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regcache_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regcache_drop_region(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_cache_only(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_cache_bypass(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_regmap_raw_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !7, !8}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2155247186, i64 2155246995, i64 2155247047, i64 2155247093, i64 2155247121}
!16 = !{i64 2155247260, i64 2155247289, i64 2155247335, i64 2155247393, i64 2155247447, i64 2155247501, i64 2155247556, i64 2155247587}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 2155208477, i64 2155208286, i64 2155208338, i64 2155208384, i64 2155208412}
!19 = !{i64 2155208551, i64 2155208580, i64 2155208626, i64 2155208684, i64 2155208738, i64 2155208792, i64 2155208847, i64 2155208878}
!20 = !{i64 2155210374, i64 2155210183, i64 2155210235, i64 2155210281, i64 2155210309}
!21 = !{i64 2155210448, i64 2155210477, i64 2155210523, i64 2155210581, i64 2155210635, i64 2155210689, i64 2155210744, i64 2155210775}
!22 = !{i64 691877, i64 691921, i64 2148178896, i64 2148178917, i64 2148178943, i64 2148178976, i64 2148179010, i64 2148179034}
!23 = !{i64 2154445371}
!24 = !{i64 2148404945, i64 2148405019}
!25 = !{i64 2149483047}
!26 = !{i64 2154448254}
!27 = !{i64 2154455043}
!28 = !{i64 2149487403, i64 2149487496}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{i64 2154455202}
!31 = !{i64 2155211670, i64 2155211479, i64 2155211531, i64 2155211577, i64 2155211605}
!32 = !{i64 2155211744, i64 2155211773, i64 2155211819, i64 2155211877, i64 2155211931, i64 2155211985, i64 2155212040, i64 2155212071}
!33 = !{i64 2155214477, i64 2155214286, i64 2155214338, i64 2155214384, i64 2155214412}
!34 = !{i64 2155214551, i64 2155214580, i64 2155214626, i64 2155214684, i64 2155214738, i64 2155214792, i64 2155214847, i64 2155214878, i64 2155215186, i64 2155215192, i64 2155215239, i64 2155215262, i64 2155215288}
!35 = !{i64 2155215751, i64 2155215562, i64 2155215612, i64 2155215658, i64 2155215686}
!36 = !{i64 2155216337, i64 2155216146, i64 2155216198, i64 2155216244, i64 2155216272}
!37 = !{i64 2155216411, i64 2155216440, i64 2155216486, i64 2155216544, i64 2155216598, i64 2155216652, i64 2155216707, i64 2155216738}
!38 = !{i64 2154800999}
!39 = !{i64 2154803883}
!40 = !{i64 2154814253}
!41 = !{i64 2154814412}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2155222840, i64 2155222649, i64 2155222701, i64 2155222747, i64 2155222775}
!47 = !{i64 2155222914, i64 2155222943, i64 2155222989, i64 2155223047, i64 2155223101, i64 2155223155, i64 2155223210, i64 2155223241, i64 2155223549, i64 2155223555, i64 2155223602, i64 2155223625, i64 2155223651}
!48 = !{i64 2155224114, i64 2155223925, i64 2155223975, i64 2155224021, i64 2155224049}
!49 = !{i64 2155224700, i64 2155224509, i64 2155224561, i64 2155224607, i64 2155224635}
!50 = !{i64 2155224774, i64 2155224803, i64 2155224849, i64 2155224907, i64 2155224961, i64 2155225015, i64 2155225070, i64 2155225101}
!51 = !{i64 2155160280}
!52 = !{i64 2155163163}
!53 = !{i64 2155173952}
!54 = !{i64 2155174111}
!55 = !{i64 2155230659, i64 2155230468, i64 2155230520, i64 2155230566, i64 2155230594}
!56 = !{i64 2155230733, i64 2155230762, i64 2155230808, i64 2155230866, i64 2155230920, i64 2155230974, i64 2155231029, i64 2155231060, i64 2155231368, i64 2155231374, i64 2155231421, i64 2155231444, i64 2155231470}
!57 = !{i64 2155231933, i64 2155231744, i64 2155231794, i64 2155231840, i64 2155231868}
!58 = !{i64 2154852250}
!59 = !{i64 2154855122}
!60 = !{i64 2154861659}
!61 = !{i64 2154861818}
!62 = !{i64 2155240509, i64 2155240318, i64 2155240370, i64 2155240416, i64 2155240444}
!63 = !{i64 2155240583, i64 2155240612, i64 2155240658, i64 2155240716, i64 2155240770, i64 2155240824, i64 2155240879, i64 2155240910, i64 2155241218, i64 2155241224, i64 2155241271, i64 2155241294, i64 2155241320}
!64 = !{i64 2155241783, i64 2155241594, i64 2155241644, i64 2155241690, i64 2155241718}
!65 = !{i64 2154903985}
!66 = !{i64 2154906859}
!67 = !{i64 2154913518}
!68 = !{i64 2154913677}
!69 = !{i64 2155245998, i64 2155245807, i64 2155245859, i64 2155245905, i64 2155245933}
!70 = !{i64 2155246072, i64 2155246101, i64 2155246147, i64 2155246205, i64 2155246259, i64 2155246313, i64 2155246368, i64 2155246399}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
