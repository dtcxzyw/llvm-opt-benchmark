; ModuleID = 'bench/linux/original/regcache.ll'
source_filename = "bench/linux/original/regcache.ll"
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
define dso_local i32 @regcache_init(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %5, label %9, label %19

9:                                                ; preds = %2
  br i1 %8, label %10, label %14

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %16, ptr noundef nonnull @.str) #10
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 1, ptr %18, align 1
  br label %.loopexit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %8, label %27, label %23

23:                                               ; preds = %19
  br i1 %22, label %24, label %.thread

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %26, ptr noundef nonnull @.str.1) #10
  br label %.loopexit

27:                                               ; preds = %19
  br i1 %22, label %.loopexit10, label %31

.loopexit10:                                      ; preds = %34, %27
  %28 = phi i32 [ 0, %27 ], [ %21, %34 ]
  br label %44

.thread:                                          ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %30 = load i32, ptr %29, align 4
  br label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.2) #10
  br label %.loopexit

34:                                               ; preds = %37
  %35 = add nuw i32 %38, 1
  %36 = icmp eq i32 %35, %21
  br i1 %36, label %.loopexit10, label %37, !llvm.loop !6

37:                                               ; preds = %34, %.thread
  %38 = phi i32 [ 0, %.thread ], [ %35, %34 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr [8 x i8], ptr %7, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = urem i32 %41, %30
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %34, label %.loopexit

44:                                               ; preds = %51, %.loopexit10
  %45 = phi i64 [ %52, %51 ], [ 0, %.loopexit10 ]
  %46 = getelementptr [8 x i8], ptr @cache_types, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %4
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %.critedge, label %44, !llvm.loop !9

.critedge:                                        ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %55, ptr noundef nonnull @.str.3, i32 noundef %4) #10
  br label %.loopexit

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %28, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 7
  %67 = sdiv i32 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %67, ptr %68, align 8
  %69 = load i32, ptr %58, align 8
  %70 = mul i32 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %47, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %56
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %47, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = zext i32 %28 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call ptr @kmemdup(ptr noundef nonnull %85, i64 noundef %89, i32 noundef 3264) #11
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %90, ptr %93, align 8
  br label %103

94:                                               ; preds = %84
  %95 = icmp eq i32 %59, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %94
  %97 = tail call fastcc i32 @regcache_hw_init(ptr noundef %0)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %101 = load i8, ptr %100, align 1, !range !10, !noundef !11
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %99, %94, %92
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load i32, ptr %60, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = add i32 %108, -1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %113 = load i32, ptr %112, align 4
  %114 = mul i32 %113, %111
  store i32 %114, ptr %104, align 8
  br label %115

115:                                              ; preds = %110, %107, %103
  %116 = load ptr, ptr %73, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %115
  %121 = tail call i32 %118(ptr noundef %0) #12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %125 = load ptr, ptr %124, align 8
  tail call void @kfree(ptr noundef %125) #12
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %127 = load i8, ptr %126, align 2, !range !10, !noundef !11
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %63, align 8
  tail call void @kfree(ptr noundef %130) #12
  br label %.loopexit

.loopexit:                                        ; preds = %37, %129, %123, %120, %115, %99, %96, %87, %81, %77, %56, %.critedge, %31, %24, %17
  %131 = phi i32 [ 0, %17 ], [ -22, %.critedge ], [ -22, %31 ], [ -22, %24 ], [ -22, %81 ], [ -22, %77 ], [ -22, %56 ], [ -12, %87 ], [ %97, %96 ], [ 0, %99 ], [ 0, %120 ], [ 0, %115 ], [ %121, %129 ], [ %121, %123 ], [ -22, %37 ]
  ret i32 %131
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @regcache_hw_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i32 [ 0, %6 ], [ %22, %21 ]
  %10 = phi i32 [ 0, %6 ], [ %23, %21 ]
  %11 = load i32, ptr %7, align 4
  %12 = mul i32 %11, %10
  %13 = tail call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef %12) #12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load i32, ptr %7, align 4
  %16 = mul i32 %15, %10
  %17 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %16) #12
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = add i32 %9, %19
  br label %21

21:                                               ; preds = %14, %8
  %22 = phi i32 [ %9, %8 ], [ %20, %14 ]
  %23 = add nuw i32 %10, 1
  %24 = load i32, ptr %3, align 8
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %8, label %26, !llvm.loop !12

26:                                               ; preds = %21
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 1, ptr %29, align 1
  br label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %22, ptr %31, align 4
  %32 = icmp slt i32 %22, 0
  br i1 %32, label %.thread, label %34, !prof !13

.thread:                                          ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %30
  %35 = zext nneg i32 %22 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 3264) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %34
  store i32 0, ptr %2, align 4, !annotation !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread11

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %46 = load i8, ptr %45, align 1, !range !10, !noundef !11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %48, ptr noundef nonnull @.str.11) #10
  store i8 1, ptr %45, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %51, i32 noundef 3264) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %124, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %49, align 4
  %56 = zext i32 %55 to i64
  %57 = tail call i32 @regmap_raw_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %52, i64 noundef %56) #12
  store i8 %46, ptr %45, align 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  store ptr %52, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i8 1, ptr %60, align 2
  br label %.thread11

61:                                               ; preds = %54
  tail call void @kfree(ptr noundef nonnull %52) #12
  br label %.thread11

.thread11:                                        ; preds = %59, %61, %40
  %62 = load i32, ptr %3, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.thread11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %69

69:                                               ; preds = %118, %64
  %70 = phi i64 [ 0, %64 ], [ %120, %118 ]
  %71 = phi i32 [ 0, %64 ], [ %119, %118 ]
  %72 = load i32, ptr %7, align 4
  %73 = trunc nuw i64 %70 to i32
  %74 = mul i32 %72, %73
  %75 = call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef %74) #12
  br i1 %75, label %76, label %118

76:                                               ; preds = %69
  %77 = call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %74) #12
  br i1 %77, label %118, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %41, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %65, align 8
  %83 = icmp eq ptr %82, null
  %84 = load i32, ptr %66, align 8
  br i1 %83, label %90, label %85

85:                                               ; preds = %81
  %86 = mul i32 %84, %73
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %79, i64 %87
  %89 = call i32 %82(ptr noundef %88) #12
  br label %103

90:                                               ; preds = %81
  switch i32 %84, label %102 [
    i32 1, label %91
    i32 2, label %95
    i32 4, label %99
  ]

91:                                               ; preds = %90
  %92 = getelementptr i8, ptr %79, i64 %70
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %103

95:                                               ; preds = %90
  %96 = getelementptr [2 x i8], ptr %79, i64 %70
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  br label %103

99:                                               ; preds = %90
  %100 = getelementptr [4 x i8], ptr %79, i64 %70
  %101 = load i32, ptr %100, align 4
  br label %103

102:                                              ; preds = %90
  call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #12, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 675, i32 0, i64 12) #12, !srcloc !16
  unreachable

103:                                              ; preds = %99, %95, %91, %85
  %104 = phi i32 [ %89, %85 ], [ %101, %99 ], [ %98, %95 ], [ %94, %91 ]
  store i32 %104, ptr %2, align 4
  br label %.thread12

105:                                              ; preds = %78
  %106 = load i8, ptr %67, align 1, !range !10, !noundef !11
  store i8 1, ptr %67, align 1
  %107 = call i32 @regmap_read(ptr noundef %0, i32 noundef %74, ptr noundef nonnull %2) #12
  store i8 %106, ptr %67, align 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread12, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %110, ptr noundef nonnull @.str.12, i32 noundef %74, i32 noundef %107) #10
  br label %124

.thread12:                                        ; preds = %105, %103
  %111 = load ptr, ptr %38, align 8
  %112 = sext i32 %71 to i64
  %113 = getelementptr [8 x i8], ptr %111, i64 %112
  store i32 %74, ptr %113, align 4
  %114 = load i32, ptr %2, align 4
  %115 = load ptr, ptr %38, align 8
  %.split = getelementptr [8 x i8], ptr %115, i64 %112
  %116 = getelementptr i8, ptr %.split, i64 4
  store i32 %114, ptr %116, align 4
  %117 = add i32 %71, 1
  br label %118

118:                                              ; preds = %.thread12, %76, %69
  %119 = phi i32 [ %71, %76 ], [ %117, %.thread12 ], [ %71, %69 ]
  %120 = add nuw nsw i64 %70, 1
  %121 = load i32, ptr %3, align 8
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %120, %122
  br i1 %123, label %69, label %.loopexit, !llvm.loop !17

124:                                              ; preds = %109, %44
  %125 = phi i32 [ %107, %109 ], [ -12, %44 ]
  %126 = load ptr, ptr %38, align 8
  call void @kfree(ptr noundef %126) #12
  br label %.loopexit

.loopexit:                                        ; preds = %118, %.thread, %124, %.thread11, %34, %28, %1
  %127 = phi i32 [ %125, %124 ], [ -12, %.thread ], [ 0, %28 ], [ -22, %1 ], [ -12, %34 ], [ 0, %.thread11 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regcache_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %5
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 215, i32 0, i64 12) #12, !srcloc !19
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %14 = load i8, ptr %13, align 2, !range !10, !noundef !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #12
  br label %19

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !13

11:                                               ; preds = %7
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 245, i32 0, i64 12) #12, !srcloc !21
  unreachable

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %1) #12
  br i1 %13, label %42, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_reg_read_cache, i64 8), i32 2) #12
          to label %42 [label %22], !srcloc !22

22:                                               ; preds = %20
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !23
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #12, !srcloc !24
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_reg_read_cache, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_regmap_reg_read_cache(ptr noundef %33, ptr noundef %0, i32 noundef %1, i32 noundef %21) #12
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
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
  %43 = phi i32 [ -22, %3 ], [ %18, %14 ], [ -22, %12 ], [ 0, %20 ], [ 0, %22 ], [ 0, %35 ], [ 0, %39 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_volatile(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !13

11:                                               ; preds = %7
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #12, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 274, i32 0, i64 12) #12, !srcloc !32
  unreachable

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %1) #12
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
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
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %8 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %16, i64 noundef 8, ptr noundef nonnull @regcache_default_cmp) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

19:                                               ; preds = %10
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = and i64 %23, 17179869184
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = lshr exact i64 %23, 3
  %28 = and i64 %27, 2147483647
  %.split = getelementptr [8 x i8], ptr %20, i64 %28
  %29 = getelementptr i8, ptr %.split, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %33, label %32

32:                                               ; preds = %.thread, %26, %19
  br label %33

33:                                               ; preds = %32, %26, %6, %3
  %34 = phi i1 [ true, %32 ], [ false, %3 ], [ true, %6 ], [ false, %26 ]
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_writeable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_lookup_reg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.reg_default, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_sync(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !13

6:                                                ; preds = %1
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #12, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 361, i32 2305, i64 12) #12, !srcloc !34
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #12, !srcloc !35
  br label %145

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !13

11:                                               ; preds = %7
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 364, i32 0, i64 12) #12, !srcloc !37
  unreachable

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4, !annotation !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %18 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regcache_sync, i64 8), i32 2) #12
          to label %41 [label %21], !srcloc !22

21:                                               ; preds = %12
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !38
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #12, !srcloc !24
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regcache_sync, i64 72), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_regcache_sync(ptr noundef %32, ptr noundef %0, ptr noundef %20, ptr noundef nonnull @.str.5) #12
  br label %34

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %43 = load i8, ptr %42, align 8, !range !10, !noundef !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %87, label %45

45:                                               ; preds = %41
  store i8 1, ptr %17, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %2, align 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit9, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %51

51:                                               ; preds = %69, %49
  %52 = phi i32 [ 0, %49 ], [ %70, %69 ]
  %53 = load ptr, ptr %50, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr [12 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %56, i32 noundef %58) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr [12 x i8], ptr %64, i64 %54
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.6, i32 noundef %66, i32 noundef %68, i32 noundef %59) #10
  br label %87

69:                                               ; preds = %51
  %70 = add nuw i32 %52, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %46, align 8
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %51, label %.loopexit9, !llvm.loop !42

.loopexit9:                                       ; preds = %69, %45
  store i8 0, ptr %17, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %78 = load i32, ptr %77, align 8
  br i1 %76, label %81, label %79

79:                                               ; preds = %.loopexit9
  %80 = tail call i32 %75(ptr noundef %0, i32 noundef 0, i32 noundef %78) #12
  br label %83

81:                                               ; preds = %.loopexit9
  %82 = tail call fastcc i32 @regcache_default_sync(ptr noundef %0, i32 noundef 0, i32 noundef %78)
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i8 0, ptr %42, align 8
  br label %87

87:                                               ; preds = %86, %83, %61, %41
  %88 = phi i32 [ %59, %61 ], [ 0, %86 ], [ %84, %83 ], [ 0, %41 ]
  store i8 %18, ptr %17, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi ptr [ %90, %87 ], [ %96, %91 ]
  %93 = phi ptr [ null, %87 ], [ %94, %91 ]
  %94 = load ptr, ptr %92, align 8
  %95 = icmp eq ptr %94, null
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  br i1 %95, label %97, label %91, !llvm.loop !43

97:                                               ; preds = %91
  %98 = icmp eq ptr %93, null
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %101

101:                                              ; preds = %117, %99
  %102 = phi i32 [ %88, %99 ], [ %.ph, %117 ]
  %103 = phi ptr [ %93, %99 ], [ %118, %117 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @regcache_read(ptr noundef %0, i32 noundef %105, ptr noundef nonnull %2)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %101
  %109 = load i32, ptr %104, align 8
  %110 = load i32, ptr %2, align 4
  %111 = call i32 @_regmap_write(ptr noundef %0, i32 noundef %109, i32 noundef %110) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %100, align 8
  %115 = load i32, ptr %104, align 8
  %116 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %114, ptr noundef nonnull @.str.6, i32 noundef %115, i32 noundef %116, i32 noundef %111) #10
  br label %.loopexit

117:                                              ; preds = %101, %108
  %.ph = phi i32 [ 0, %108 ], [ %102, %101 ]
  %118 = call ptr @rb_next(ptr noundef nonnull %103) #12
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %101, !llvm.loop !44

.loopexit:                                        ; preds = %117, %113, %97
  %120 = phi i32 [ %88, %97 ], [ %111, %113 ], [ %.ph, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  call void %122(ptr noundef %123) #12
  %124 = call i32 @regmap_async_complete(ptr noundef %0) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regcache_sync, i64 8), i32 2) #12
          to label %145 [label %125], !srcloc !22

125:                                              ; preds = %.loopexit
  %126 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !38
  %127 = zext i32 %126 to i64
  %128 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %127) #12, !srcloc !24
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %125
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %132 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regcache_sync, i64 72), align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @__SCT__tp_func_regcache_sync(ptr noundef %136, ptr noundef %0, ptr noundef %20, ptr noundef nonnull @.str.7) #12
  br label %138

138:                                              ; preds = %134, %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %139 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %145, label %142, !prof !29

142:                                              ; preds = %138
  %143 = call i64 @llvm.read_register.i64(metadata !0)
  %144 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %143) #12, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %144)
  br label %145

145:                                              ; preds = %142, %138, %125, %.loopexit, %6
  %146 = phi i32 [ -22, %6 ], [ %120, %.loopexit ], [ %120, %125 ], [ %120, %138 ], [ %120, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_regmap_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @regcache_default_sync(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.reg_default, align 8
  %5 = alloca i32, align 4
  %6 = icmp ugt i32 %1, %2
  br i1 %6, label %.loopexit7, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %15

15:                                               ; preds = %54, %7
  %16 = phi i32 [ %1, %7 ], [ %56, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !14
  %17 = call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %16) #12
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %16) #12
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = call i32 @regcache_read(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %5)
  switch i32 %21, label %.loopexit [
    i32 -2, label %54
    i32 0, label %22
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %16) #12
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %16, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %29, i64 noundef %31, i64 noundef 8, ptr noundef nonnull @regcache_default_cmp) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = and i64 %38, 17179869184
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = lshr exact i64 %38, 3
  %43 = and i64 %42, 2147483647
  %.split = getelementptr [8 x i8], ptr %35, i64 %43
  %44 = getelementptr i8, ptr %.split, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %23
  br i1 %46, label %54, label %47

47:                                               ; preds = %.thread, %41, %34, %25
  store i8 1, ptr %12, align 1
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @_regmap_write(ptr noundef %0, i32 noundef %16, i32 noundef %48) #12
  store i8 0, ptr %12, align 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.10, i32 noundef %16, i32 noundef %49) #10
  br label %.loopexit

.loopexit:                                        ; preds = %20, %51
  %53 = phi i32 [ %49, %51 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit7

54:                                               ; preds = %18, %15, %20, %47, %22, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, %16
  %57 = icmp ugt i32 %56, %2
  br i1 %57, label %.loopexit7, label %15, !llvm.loop !45

.loopexit7:                                       ; preds = %54, %.loopexit, %3
  %58 = phi i32 [ 0, %3 ], [ %53, %.loopexit ], [ 0, %54 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_async_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_sync_region(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %3
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #12, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 453, i32 2305, i64 12) #12, !srcloc !47
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_end\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #12, !srcloc !48
  br label %84

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !13

12:                                               ; preds = %8
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #12, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 456, i32 0, i64 12) #12, !srcloc !50
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %19 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regcache_sync, i64 8), i32 2) #12
          to label %42 [label %22], !srcloc !22

22:                                               ; preds = %13
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !38
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #12, !srcloc !24
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regcache_sync, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_regcache_sync(ptr noundef %33, ptr noundef %0, ptr noundef %21, ptr noundef nonnull @.str.8) #12
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load i8, ptr %43, align 8, !range !10, !noundef !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %16, align 8
  tail call void %61(ptr noundef %62) #12
  %63 = tail call i32 @regmap_async_complete(ptr noundef %0) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regcache_sync, i64 8), i32 2) #12
          to label %84 [label %64], !srcloc !22

64:                                               ; preds = %56
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !38
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #12, !srcloc !24
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regcache_sync, i64 72), align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_regcache_sync(ptr noundef %75, ptr noundef %0, ptr noundef %21, ptr noundef nonnull @.str.9) #12
  br label %77

77:                                               ; preds = %73, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regcache_drop_region, i64 8), i32 2) #12
          to label %36 [label %16], !srcloc !22

16:                                               ; preds = %11
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !51
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #12, !srcloc !24
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !52
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regcache_drop_region, i64 72), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_regcache_drop_region(ptr noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  tail call void %42(ptr noundef %43) #12
  br label %44

44:                                               ; preds = %36, %7, %3
  %45 = phi i32 [ %40, %36 ], [ -22, %7 ], [ -22, %3 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regcache_cache_only(ptr noundef initializes((548, 549)) %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %12 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %13 = icmp ne i8 %12, 0
  %14 = and i1 %1, %13
  br i1 %14, label %15, label %16, !prof !13

15:                                               ; preds = %10
  tail call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 540, i32 2305, i64 12) #12, !srcloc !56
  tail call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #12, !srcloc !57
  br label %16

16:                                               ; preds = %15, %10, %2
  %17 = zext i1 %1 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i8 %17, ptr %18, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_cache_only, i64 8), i32 2) #12
          to label %39 [label %19], !srcloc !22

19:                                               ; preds = %16
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !58
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #12, !srcloc !24
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !59
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_cache_only, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_regmap_cache_only(ptr noundef %30, ptr noundef %0, i1 noundef zeroext %1) #12
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !60
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  tail call void %41(ptr noundef %42) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regcache_mark_dirty(ptr noundef captures(none) initializes((576, 578)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %3(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  tail call void %9(ptr noundef %10) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regcache_cache_bypass(ptr noundef initializes((549, 550)) %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %8 = load i8, ptr %7, align 4, !range !10, !noundef !11
  %9 = icmp ne i8 %8, 0
  %10 = and i1 %1, %9
  br i1 %10, label %11, label %12, !prof !13

11:                                               ; preds = %2
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 583, i32 2305, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #12, !srcloc !64
  br label %12

12:                                               ; preds = %11, %2
  %13 = zext i1 %1 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 %13, ptr %14, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_cache_bypass, i64 8), i32 2) #12
          to label %35 [label %15], !srcloc !22

15:                                               ; preds = %12
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !65
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #12, !srcloc !24
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !66
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_regmap_cache_bypass, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_regmap_cache_bypass(ptr noundef %26, ptr noundef %0, i1 noundef zeroext %1) #12
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !67
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  tail call void %37(ptr noundef %38) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @regcache_reg_cached(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #12
  %8 = call i32 @regcache_read(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void %10(ptr noundef %11) #12
  %12 = icmp eq i32 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @regcache_set_val(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  %22 = getelementptr [2 x i8], ptr %1, i64 %21
  store i16 %20, ptr %22, align 2
  br label %27

23:                                               ; preds = %14
  %24 = zext i32 %2 to i64
  %25 = getelementptr [4 x i8], ptr %1, i64 %24
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
define dso_local i32 @regcache_get_val(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  %24 = getelementptr [2 x i8], ptr %1, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  br label %32

27:                                               ; preds = %16
  %28 = zext i32 %2 to i64
  %29 = getelementptr [4 x i8], ptr %1, i64 %28
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
declare dso_local ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regcache_default_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_sync_val(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.reg_default, align 8
  %5 = tail call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %1) #12
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %8 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %16, i64 noundef 8, ptr noundef nonnull @regcache_default_cmp) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

19:                                               ; preds = %10
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = and i64 %23, 17179869184
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = lshr exact i64 %23, 3
  %28 = and i64 %27, 2147483647
  %.split = getelementptr [8 x i8], ptr %20, i64 %28
  %29 = getelementptr i8, ptr %.split, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %39, label %32

32:                                               ; preds = %.thread, %26, %19, %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 1, ptr %33, align 1
  %34 = call i32 @_regmap_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
  store i8 0, ptr %33, align 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef %34) #10
  br label %39

39:                                               ; preds = %36, %32, %26, %3
  %40 = phi i32 [ %34, %36 ], [ 0, %32 ], [ 0, %3 ], [ 0, %26 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_sync_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.reg_default, align 8
  %8 = tail call zeroext i1 @regmap_can_raw_write(ptr noundef %0) #12
  br i1 %8, label %9, label %149

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %11 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %149

13:                                               ; preds = %9
  %14 = icmp ult i32 %4, %5
  br i1 %14, label %15, label %.thread26

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %17 = icmp eq ptr %2, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = icmp eq ptr %1, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %28 = zext i32 %4 to i64
  %29 = zext i32 %5 to i64
  br label %30

30:                                               ; preds = %.thread, %15
  %31 = phi i64 [ %28, %15 ], [ %131, %.thread ]
  %32 = phi i32 [ 0, %15 ], [ %130, %.thread ]
  %33 = phi ptr [ null, %15 ], [ %129, %.thread ]
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
  br i1 %43, label %59, label %44

44:                                               ; preds = %42, %38
  %45 = icmp eq ptr %33, null
  br i1 %45, label %.thread, label %46

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
  br i1 %54, label %.thread22, label %55

.thread22:                                        ; preds = %46
  store i8 0, ptr %19, align 1
  br label %.thread

55:                                               ; preds = %46
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr %16, align 4
  %58 = sub i32 %37, %57
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.15, i32 noundef %32, i32 noundef %58, i32 noundef %53) #10
  br label %.thread26.sink.split

59:                                               ; preds = %42
  br i1 %21, label %82, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %22, align 8
  %62 = icmp eq ptr %61, null
  %63 = load i32, ptr %23, align 8
  br i1 %62, label %69, label %64

64:                                               ; preds = %60
  %65 = mul i32 %63, %35
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %1, i64 %66
  %68 = call i32 %61(ptr noundef %67) #12
  br label %82

69:                                               ; preds = %60
  switch i32 %63, label %81 [
    i32 1, label %70
    i32 2, label %74
    i32 4, label %78
  ]

70:                                               ; preds = %69
  %71 = getelementptr i8, ptr %1, i64 %31
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %82

74:                                               ; preds = %69
  %75 = getelementptr [2 x i8], ptr %1, i64 %31
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  br label %82

78:                                               ; preds = %69
  %79 = getelementptr [4 x i8], ptr %1, i64 %31
  %80 = load i32, ptr %79, align 4
  br label %82

81:                                               ; preds = %69
  call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #12, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 675, i32 0, i64 12) #12, !srcloc !16
  unreachable

82:                                               ; preds = %78, %74, %70, %64, %59
  %83 = phi i32 [ %68, %64 ], [ %80, %78 ], [ %77, %74 ], [ %73, %70 ], [ -22, %59 ]
  %84 = call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %37) #12
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = load i8, ptr %24, align 1, !range !10, !noundef !11
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %122, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %37, ptr %7, align 8
  store i32 0, ptr %25, align 4
  %89 = load ptr, ptr %26, align 8
  %90 = load i32, ptr %27, align 4
  %91 = zext i32 %90 to i64
  %92 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %89, i64 noundef %91, i64 noundef 8, ptr noundef nonnull @regcache_default_cmp) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread23, label %94

.thread23:                                        ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

94:                                               ; preds = %88
  %95 = load ptr, ptr %26, align 8
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = and i64 %98, 17179869184
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %94
  %102 = lshr exact i64 %98, 3
  %103 = and i64 %102, 2147483647
  %.split = getelementptr [8 x i8], ptr %95, i64 %103
  %104 = getelementptr i8, ptr %.split, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %83
  br i1 %106, label %107, label %122

107:                                              ; preds = %101, %82
  %108 = icmp eq ptr %33, null
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %107
  %110 = load i64, ptr %18, align 8
  %111 = sub i32 %37, %32
  %112 = load i32, ptr %16, align 4
  %113 = udiv i32 %111, %112
  store i8 1, ptr %19, align 1
  %114 = sext i32 %113 to i64
  %115 = mul i64 %110, %114
  %116 = call i32 @_regmap_raw_write(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %33, i64 noundef %115, i1 noundef zeroext false) #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread25, label %118

.thread25:                                        ; preds = %109
  store i8 0, ptr %19, align 1
  br label %.thread

118:                                              ; preds = %109
  %119 = load ptr, ptr %20, align 8
  %120 = load i32, ptr %16, align 4
  %121 = sub i32 %37, %120
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %119, ptr noundef nonnull @.str.15, i32 noundef %32, i32 noundef %121, i32 noundef %116) #10
  br label %.thread26.sink.split

122:                                              ; preds = %.thread23, %101, %94, %85
  %123 = icmp eq ptr %33, null
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %122
  %125 = load i32, ptr %23, align 8
  %126 = mul i32 %125, %35
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %1, i64 %127
  br label %.thread

.thread:                                          ; preds = %107, %44, %.thread25, %.thread22, %124, %122
  %129 = phi ptr [ %128, %124 ], [ %33, %122 ], [ null, %.thread25 ], [ null, %.thread22 ], [ null, %44 ], [ null, %107 ]
  %130 = phi i32 [ %37, %124 ], [ %32, %122 ], [ %32, %.thread25 ], [ %32, %.thread22 ], [ %32, %44 ], [ %32, %107 ]
  %131 = add nuw nsw i64 %31, 1
  %132 = icmp eq i64 %131, %29
  br i1 %132, label %133, label %30, !llvm.loop !71

133:                                              ; preds = %.thread
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, %37
  %136 = icmp eq ptr %129, null
  br i1 %136, label %.thread26, label %137

137:                                              ; preds = %133
  %138 = load i64, ptr %18, align 8
  %139 = sub i32 %135, %130
  %140 = udiv i32 %139, %134
  store i8 1, ptr %19, align 1
  %141 = sext i32 %140 to i64
  %142 = mul i64 %138, %141
  %143 = call i32 @_regmap_raw_write(ptr noundef %0, i32 noundef %130, ptr noundef nonnull %129, i64 noundef %142, i1 noundef zeroext false) #12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.thread26.sink.split, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sub i32 %135, %147
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %146, ptr noundef nonnull @.str.15, i32 noundef %130, i32 noundef %148, i32 noundef %143) #10
  br label %.thread26.sink.split

149:                                              ; preds = %9, %6
  %150 = icmp ult i32 %4, %5
  br i1 %150, label %151, label %.thread26

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %153 = icmp eq ptr %2, null
  %154 = icmp eq ptr %1, null
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %157 = zext i32 %4 to i64
  %158 = zext i32 %5 to i64
  br i1 %154, label %.split38.us, label %.split38

.split38.us:                                      ; preds = %151
  br i1 %153, label %.split38.us.split.us, label %.split38.us.split

.split38.us.split.us:                             ; preds = %.split38.us, %168
  %159 = phi i64 [ %169, %168 ], [ %157, %.split38.us ]
  %160 = load i32, ptr %152, align 4
  %161 = trunc i64 %159 to i32
  %162 = mul i32 %160, %161
  %163 = add i32 %162, %3
  %164 = tail call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %163) #12
  br i1 %164, label %165, label %168

165:                                              ; preds = %.split38.us.split.us
  %166 = tail call i32 @regcache_sync_val(ptr noundef %0, i32 noundef %163, i32 noundef -22)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.thread26

168:                                              ; preds = %165, %.split38.us.split.us
  %169 = add nuw nsw i64 %159, 1
  %170 = icmp eq i64 %169, %158
  br i1 %170, label %.thread26, label %.split38.us.split.us, !llvm.loop !72

.split38.us.split:                                ; preds = %.split38.us, %184
  %171 = phi i64 [ %185, %184 ], [ %157, %.split38.us ]
  %172 = load i32, ptr %152, align 4
  %173 = trunc i64 %171 to i32
  %174 = mul i32 %172, %173
  %175 = add i32 %174, %3
  %176 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %171) #12, !srcloc !24
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %.split38.us.split
  %180 = tail call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %175) #12
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = tail call i32 @regcache_sync_val(ptr noundef %0, i32 noundef %175, i32 noundef -22)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.thread26

184:                                              ; preds = %181, %179, %.split38.us.split
  %185 = add nuw nsw i64 %171, 1
  %186 = icmp eq i64 %185, %158
  br i1 %186, label %.thread26, label %.split38.us.split, !llvm.loop !72

.split38:                                         ; preds = %151
  br i1 %153, label %.split38.split.us, label %.split38.split

.split38.split.us:                                ; preds = %.split38, %218
  %187 = phi i64 [ %219, %218 ], [ %157, %.split38 ]
  %188 = load i32, ptr %152, align 4
  %189 = trunc i64 %187 to i32
  %190 = mul i32 %188, %189
  %191 = add i32 %190, %3
  %192 = tail call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %191) #12
  br i1 %192, label %193, label %218

193:                                              ; preds = %.split38.split.us
  %194 = load ptr, ptr %155, align 8
  %195 = icmp eq ptr %194, null
  %196 = load i32, ptr %156, align 8
  br i1 %195, label %202, label %197

197:                                              ; preds = %193
  %198 = mul i32 %196, %189
  %199 = zext i32 %198 to i64
  %200 = getelementptr i8, ptr %1, i64 %199
  %201 = tail call i32 %194(ptr noundef %200) #12
  br label %214

202:                                              ; preds = %193
  switch i32 %196, label %.split40.us [
    i32 1, label %210
    i32 2, label %206
    i32 4, label %203
  ]

203:                                              ; preds = %202
  %204 = getelementptr [4 x i8], ptr %1, i64 %187
  %205 = load i32, ptr %204, align 4
  br label %214

206:                                              ; preds = %202
  %207 = getelementptr [2 x i8], ptr %1, i64 %187
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  br label %214

210:                                              ; preds = %202
  %211 = getelementptr i8, ptr %1, i64 %187
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  br label %214

214:                                              ; preds = %210, %206, %203, %197
  %215 = phi i32 [ %201, %197 ], [ %205, %203 ], [ %209, %206 ], [ %213, %210 ]
  %216 = tail call i32 @regcache_sync_val(ptr noundef %0, i32 noundef %191, i32 noundef %215)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %.thread26

218:                                              ; preds = %214, %.split38.split.us
  %219 = add nuw nsw i64 %187, 1
  %220 = icmp eq i64 %219, %158
  br i1 %220, label %.thread26, label %.split38.split.us, !llvm.loop !72

.split38.split:                                   ; preds = %.split38, %256
  %221 = phi i64 [ %257, %256 ], [ %157, %.split38 ]
  %222 = load i32, ptr %152, align 4
  %223 = trunc i64 %221 to i32
  %224 = mul i32 %222, %223
  %225 = add i32 %224, %3
  %226 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %221) #12, !srcloc !24
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %256, label %229

229:                                              ; preds = %.split38.split
  %230 = tail call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %225) #12
  br i1 %230, label %231, label %256

231:                                              ; preds = %229
  %232 = load ptr, ptr %155, align 8
  %233 = icmp eq ptr %232, null
  %234 = load i32, ptr %156, align 8
  br i1 %233, label %240, label %235

235:                                              ; preds = %231
  %236 = mul i32 %234, %223
  %237 = zext i32 %236 to i64
  %238 = getelementptr i8, ptr %1, i64 %237
  %239 = tail call i32 %232(ptr noundef %238) #12
  br label %252

240:                                              ; preds = %231
  switch i32 %234, label %.split40.us [
    i32 1, label %241
    i32 2, label %245
    i32 4, label %249
  ]

241:                                              ; preds = %240
  %242 = getelementptr i8, ptr %1, i64 %221
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  br label %252

245:                                              ; preds = %240
  %246 = getelementptr [2 x i8], ptr %1, i64 %221
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  br label %252

249:                                              ; preds = %240
  %250 = getelementptr [4 x i8], ptr %1, i64 %221
  %251 = load i32, ptr %250, align 4
  br label %252

.split40.us:                                      ; preds = %240, %202
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 675, i32 0, i64 12) #12, !srcloc !16
  unreachable

252:                                              ; preds = %249, %245, %241, %235
  %253 = phi i32 [ %239, %235 ], [ %251, %249 ], [ %248, %245 ], [ %244, %241 ]
  %254 = tail call i32 @regcache_sync_val(ptr noundef %0, i32 noundef %225, i32 noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.thread26

256:                                              ; preds = %252, %229, %.split38.split
  %257 = add nuw nsw i64 %221, 1
  %258 = icmp eq i64 %257, %158
  br i1 %258, label %.thread26, label %.split38.split, !llvm.loop !72

.thread26.sink.split:                             ; preds = %137, %145, %55, %118
  %.ph = phi i32 [ %116, %118 ], [ %53, %55 ], [ %143, %145 ], [ %143, %137 ]
  store i8 0, ptr %19, align 1
  br label %.thread26

.thread26:                                        ; preds = %256, %252, %214, %218, %181, %184, %165, %168, %.thread26.sink.split, %13, %149, %133
  %259 = phi i32 [ %216, %214 ], [ 0, %133 ], [ 0, %149 ], [ %182, %181 ], [ %166, %165 ], [ 0, %13 ], [ %.ph, %.thread26.sink.split ], [ 0, %168 ], [ 0, %184 ], [ 0, %218 ], [ 0, %256 ], [ %254, %252 ]
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_can_raw_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_readable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_raw_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_reg_read_cache(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regcache_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regcache_drop_region(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_cache_only(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_regmap_cache_bypass(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_regmap_raw_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !7, !8}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"auto-init"}
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
