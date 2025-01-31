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
define dso_local i32 @regcache_init(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %20

10:                                               ; preds = %2
  br i1 %9, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %17, ptr noundef nonnull @.str) #10
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 1, ptr %19, align 1
  br label %.loopexit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %9, label %28, label %24

24:                                               ; preds = %20
  br i1 %23, label %25, label %.thread

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.1) #10
  br label %.loopexit

28:                                               ; preds = %20
  br i1 %23, label %.loopexit14, label %32

.loopexit14:                                      ; preds = %35, %28
  %29 = phi i32 [ 0, %28 ], [ %22, %35 ]
  br label %45

.thread:                                          ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.2) #10
  br label %.loopexit

35:                                               ; preds = %38
  %36 = add nuw i32 %39, 1
  %37 = icmp eq i32 %36, %22
  br i1 %37, label %.loopexit14, label %38, !llvm.loop !6

38:                                               ; preds = %35, %.thread
  %39 = phi i32 [ 0, %.thread ], [ %36, %35 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.reg_default, ptr %8, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = urem i32 %42, %31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %35, label %.loopexit

45:                                               ; preds = %52, %.loopexit14
  %46 = phi i64 [ %53, %52 ], [ 0, %.loopexit14 ]
  %47 = getelementptr [3 x ptr], ptr @cache_types, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %5
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %.thread10, label %45, !llvm.loop !9

55:                                               ; preds = %45
  %56 = icmp eq i64 %46, 3
  br i1 %56, label %.thread10, label %59

.thread10:                                        ; preds = %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.3, i32 noundef %5) #10
  br label %.loopexit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %29, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 7
  %70 = sdiv i32 %69, 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr %61, align 8
  %73 = mul i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %48, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %48, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = zext i32 %29 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = tail call ptr @kmemdup(ptr noundef nonnull %88, i64 noundef %92, i32 noundef 3264) #11
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %93, ptr %96, align 8
  br label %219

97:                                               ; preds = %87
  %98 = icmp eq i32 %62, 0
  br i1 %98, label %219, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %101

101:                                              ; preds = %114, %99
  %102 = phi i32 [ 0, %99 ], [ %115, %114 ]
  %103 = phi i32 [ 0, %99 ], [ %116, %114 ]
  %104 = load i32, ptr %100, align 4
  %105 = mul i32 %104, %103
  %106 = tail call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef %105) #12
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load i32, ptr %100, align 4
  %109 = mul i32 %108, %103
  %110 = tail call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %109) #12
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = add i32 %102, %112
  br label %114

114:                                              ; preds = %107, %101
  %115 = phi i32 [ %102, %101 ], [ %113, %107 ]
  %116 = add nuw i32 %103, 1
  %117 = load i32, ptr %63, align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %101, label %119, !llvm.loop !10

119:                                              ; preds = %114
  %120 = icmp eq i32 %115, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 1, ptr %122, align 1
  br label %regcache_hw_init.exit.thread

123:                                              ; preds = %119
  store i32 %115, ptr %60, align 4
  %124 = icmp slt i32 %115, 0
  br i1 %124, label %.thread.i, label %126, !prof !11

.thread.i:                                        ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %125, align 8
  br label %regcache_hw_init.exit.thread12

126:                                              ; preds = %123
  %127 = zext nneg i32 %115 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %128, i32 noundef 3264) #13
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %129, ptr %130, align 8
  %131 = icmp eq ptr %129, null
  br i1 %131, label %regcache_hw_init.exit.thread12, label %132

132:                                              ; preds = %126
  store i32 0, ptr %3, align 4, !annotation !12
  %133 = load ptr, ptr %66, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %.thread8.i

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %137 = load i8, ptr %136, align 1, !range !13, !noundef !14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load ptr, ptr %138, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %139, ptr noundef nonnull @.str.11) #10
  store i8 1, ptr %136, align 1
  %140 = load i32, ptr %74, align 4
  %141 = zext i32 %140 to i64
  %142 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %141, i32 noundef 3264) #13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %regcache_hw_init.exit.thread13, label %145

regcache_hw_init.exit.thread13:                   ; preds = %135
  %144 = load ptr, ptr %130, align 8
  tail call void @kfree(ptr noundef %144) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %.loopexit

145:                                              ; preds = %135
  %146 = load i32, ptr %74, align 4
  %147 = zext i32 %146 to i64
  %148 = tail call i32 @regmap_raw_read(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %142, i64 noundef %147) #12
  store i8 %137, ptr %136, align 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  store ptr %142, ptr %66, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i8 1, ptr %151, align 2
  br label %.thread8.i

152:                                              ; preds = %145
  tail call void @kfree(ptr noundef nonnull %142) #12
  br label %.thread8.i

.thread8.i:                                       ; preds = %152, %150, %132
  %153 = load i32, ptr %63, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %regcache_hw_init.exit.thread, label %155

155:                                              ; preds = %.thread8.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %159

159:                                              ; preds = %206, %155
  %160 = phi i64 [ 0, %155 ], [ %208, %206 ]
  %161 = phi i32 [ 0, %155 ], [ %207, %206 ]
  %162 = load i32, ptr %100, align 4
  %163 = trunc i64 %160 to i32
  %164 = mul i32 %162, %163
  %165 = call zeroext i1 @regmap_readable(ptr noundef %0, i32 noundef %164) #12
  br i1 %165, label %166, label %206

166:                                              ; preds = %159
  %167 = call zeroext i1 @regmap_volatile(ptr noundef %0, i32 noundef %164) #12
  br i1 %167, label %206, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %66, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %195, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %156, align 8
  %173 = icmp eq ptr %172, null
  %174 = load i32, ptr %71, align 8
  br i1 %173, label %180, label %175

175:                                              ; preds = %171
  %176 = mul i32 %174, %163
  %177 = zext i32 %176 to i64
  %178 = getelementptr i8, ptr %169, i64 %177
  %179 = call i32 %172(ptr noundef %178) #12
  br label %193

180:                                              ; preds = %171
  switch i32 %174, label %192 [
    i32 1, label %181
    i32 2, label %185
    i32 4, label %189
  ]

181:                                              ; preds = %180
  %182 = getelementptr i8, ptr %169, i64 %160
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  br label %193

185:                                              ; preds = %180
  %186 = getelementptr i16, ptr %169, i64 %160
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  br label %193

189:                                              ; preds = %180
  %190 = getelementptr i32, ptr %169, i64 %160
  %191 = load i32, ptr %190, align 4
  br label %193

192:                                              ; preds = %180
  call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #12, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 675, i32 0, i64 12) #12, !srcloc !16
  unreachable

193:                                              ; preds = %189, %185, %181, %175
  %194 = phi i32 [ %179, %175 ], [ %191, %189 ], [ %188, %185 ], [ %184, %181 ]
  store i32 %194, ptr %3, align 4
  br label %.thread9.i

195:                                              ; preds = %168
  %196 = load i8, ptr %157, align 1, !range !13, !noundef !14
  store i8 1, ptr %157, align 1
  %197 = call i32 @regmap_read(ptr noundef %0, i32 noundef %164, ptr noundef nonnull %3) #12
  store i8 %196, ptr %157, align 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.thread9.i, label %regcache_hw_init.exit

.thread9.i:                                       ; preds = %195, %193
  %199 = load ptr, ptr %130, align 8
  %200 = sext i32 %161 to i64
  %201 = getelementptr %struct.reg_default, ptr %199, i64 %200
  store i32 %164, ptr %201, align 4
  %202 = load i32, ptr %3, align 4
  %203 = load ptr, ptr %130, align 8
  %204 = getelementptr %struct.reg_default, ptr %203, i64 %200, i32 1
  store i32 %202, ptr %204, align 4
  %205 = add i32 %161, 1
  br label %206

206:                                              ; preds = %.thread9.i, %166, %159
  %207 = phi i32 [ %161, %166 ], [ %205, %.thread9.i ], [ %161, %159 ]
  %208 = add nuw nsw i64 %160, 1
  %209 = load i32, ptr %63, align 8
  %210 = zext i32 %209 to i64
  %211 = icmp samesign ult i64 %208, %210
  br i1 %211, label %159, label %regcache_hw_init.exit.thread, !llvm.loop !17

regcache_hw_init.exit.thread:                     ; preds = %206, %121, %.thread8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %215

regcache_hw_init.exit.thread12:                   ; preds = %126, %.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %.loopexit

regcache_hw_init.exit:                            ; preds = %195
  %212 = load ptr, ptr %158, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %212, ptr noundef nonnull @.str.12, i32 noundef %164, i32 noundef %197) #10
  %213 = load ptr, ptr %130, align 8
  call void @kfree(ptr noundef %213) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %214 = icmp slt i32 %197, 0
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %regcache_hw_init.exit.thread, %regcache_hw_init.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %217 = load i8, ptr %216, align 1, !range !13, !noundef !14
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %.loopexit

219:                                              ; preds = %215, %97, %95
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = load i32, ptr %63, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  %227 = add i32 %224, -1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %229 = load i32, ptr %228, align 4
  %230 = mul i32 %229, %227
  store i32 %230, ptr %220, align 8
  br label %231

231:                                              ; preds = %226, %223, %219
  %232 = load ptr, ptr %76, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %231
  %237 = tail call i32 %234(ptr noundef %0) #12
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %241 = load ptr, ptr %240, align 8
  tail call void @kfree(ptr noundef %241) #12
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %243 = load i8, ptr %242, align 2, !range !13, !noundef !14
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %66, align 8
  tail call void @kfree(ptr noundef %246) #12
  br label %.loopexit

.loopexit:                                        ; preds = %38, %regcache_hw_init.exit.thread13, %regcache_hw_init.exit.thread12, %245, %239, %236, %231, %215, %regcache_hw_init.exit, %90, %84, %80, %59, %.thread10, %32, %25, %18
  %247 = phi i32 [ 0, %18 ], [ -22, %.thread10 ], [ -22, %32 ], [ -22, %25 ], [ -22, %84 ], [ -22, %80 ], [ -22, %59 ], [ -12, %90 ], [ %197, %regcache_hw_init.exit ], [ 0, %215 ], [ 0, %236 ], [ 0, %231 ], [ %237, %245 ], [ %237, %239 ], [ -12, %regcache_hw_init.exit.thread12 ], [ -12, %regcache_hw_init.exit.thread13 ], [ -22, %38 ]
  ret i32 %247
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %5
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 215, i32 0, i64 12) #12, !srcloc !19
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %14 = load i8, ptr %13, align 2, !range !13, !noundef !14
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
  br i1 %10, label %11, label %12, !prof !11

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
declare dso_local zeroext i1 @regmap_volatile(ptr noundef, i32 noundef) local_unnamed_addr #4

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
  br i1 %10, label %11, label %12, !prof !11

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
  %8 = load i8, ptr %7, align 1, !range !13, !noundef !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %32

19:                                               ; preds = %10
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %24 = and i64 %23, 17179869184
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = lshr exact i64 %23, 3
  %28 = and i64 %27, 2147483647
  %29 = getelementptr %struct.reg_default, ptr %20, i64 %28, i32 1
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
declare dso_local zeroext i1 @regmap_writeable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_lookup_reg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.reg_default, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_sync(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !11

6:                                                ; preds = %1
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #12, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 361, i32 2305, i64 12) #12, !srcloc !34
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #12, !srcloc !35
  br label %145

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !11

11:                                               ; preds = %7
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 364, i32 0, i64 12) #12, !srcloc !37
  unreachable

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4, !annotation !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %18 = load i8, ptr %17, align 1, !range !13, !noundef !14
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
  %43 = load i8, ptr %42, align 8, !range !13, !noundef !14
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
  %55 = getelementptr %struct.reg_sequence, ptr %53, i64 %54
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
  %65 = getelementptr %struct.reg_sequence, ptr %64, i64 %54
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_regmap_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !12
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
  %26 = load i8, ptr %8, align 1, !range !13, !noundef !14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i32 %16, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %29, i64 noundef %31, i64 noundef 8, ptr noundef nonnull @regcache_default_cmp) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %39 = and i64 %38, 17179869184
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = lshr exact i64 %38, 3
  %43 = and i64 %42, 2147483647
  %44 = getelementptr %struct.reg_default, ptr %35, i64 %43, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %.loopexit7

54:                                               ; preds = %18, %15, %20, %47, %22, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, %16
  %57 = icmp ugt i32 %56, %2
  br i1 %57, label %.loopexit7, label %15, !llvm.loop !45

.loopexit7:                                       ; preds = %54, %.loopexit, %3
  %58 = phi i32 [ 0, %3 ], [ %53, %.loopexit ], [ 0, %54 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regmap_async_complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @regcache_sync_region(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !11

7:                                                ; preds = %3
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #12, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 453, i32 2305, i64 12) #12, !srcloc !47
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_end\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #12, !srcloc !48
  br label %84

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !11

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
  %19 = load i8, ptr %18, align 1, !range !13, !noundef !14
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
  %44 = load i8, ptr %43, align 8, !range !13, !noundef !14
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
  %12 = load i8, ptr %11, align 1, !range !13, !noundef !14
  %13 = icmp ne i8 %12, 0
  %14 = and i1 %1, %13
  br i1 %14, label %15, label %16, !prof !11

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
  %8 = load i8, ptr %7, align 4, !range !13, !noundef !14
  %9 = icmp ne i8 %8, 0
  %10 = and i1 %1, %9
  br i1 %10, label %11, label %12, !prof !11

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
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
define internal i32 @regcache_default_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
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
  %8 = load i8, ptr %7, align 1, !range !13, !noundef !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %32

19:                                               ; preds = %10
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %24 = and i64 %23, 17179869184
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = lshr exact i64 %23, 3
  %28 = and i64 %27, 2147483647
  %29 = getelementptr %struct.reg_default, ptr %20, i64 %28, i32 1
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
  %11 = load i8, ptr %10, align 1, !range !13, !noundef !14
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
  %75 = getelementptr i16, ptr %1, i64 %31
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  br label %82

78:                                               ; preds = %69
  %79 = getelementptr i32, ptr %1, i64 %31
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
  %86 = load i8, ptr %24, align 1, !range !13, !noundef !14
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %122, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i32 %37, ptr %7, align 8
  store i32 0, ptr %25, align 4
  %89 = load ptr, ptr %26, align 8
  %90 = load i32, ptr %27, align 4
  %91 = zext i32 %90 to i64
  %92 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %89, i64 noundef %91, i64 noundef 8, ptr noundef nonnull @regcache_default_cmp) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread23, label %94

.thread23:                                        ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %122

94:                                               ; preds = %88
  %95 = load ptr, ptr %26, align 8
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %99 = and i64 %98, 17179869184
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %94
  %102 = lshr exact i64 %98, 3
  %103 = and i64 %102, 2147483647
  %104 = getelementptr %struct.reg_default, ptr %95, i64 %103, i32 1
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
  %129 = phi ptr [ %128, %124 ], [ %33, %122 ], [ null, %.thread22 ], [ null, %.thread25 ], [ null, %44 ], [ null, %107 ]
  %130 = phi i32 [ %37, %124 ], [ %32, %122 ], [ %32, %.thread22 ], [ %32, %.thread25 ], [ %32, %44 ], [ %32, %107 ]
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
  br i1 %154, label %.split.us, label %.split

.split.us:                                        ; preds = %151
  br i1 %153, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %168
  %159 = phi i64 [ %169, %168 ], [ %157, %.split.us ]
  %160 = load i32, ptr %152, align 4
  %161 = trunc i64 %159 to i32
  %162 = mul i32 %160, %161
  %163 = add i32 %162, %3
  %164 = tail call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %163) #12
  br i1 %164, label %165, label %168

165:                                              ; preds = %.split.us.split.us
  %166 = tail call i32 @regcache_sync_val(ptr noundef %0, i32 noundef %163, i32 noundef -22)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.thread26

168:                                              ; preds = %165, %.split.us.split.us
  %169 = add nuw nsw i64 %159, 1
  %170 = icmp eq i64 %169, %158
  br i1 %170, label %.thread26, label %.split.us.split.us, !llvm.loop !72

.split.us.split:                                  ; preds = %.split.us, %184
  %171 = phi i64 [ %185, %184 ], [ %157, %.split.us ]
  %172 = load i32, ptr %152, align 4
  %173 = trunc i64 %171 to i32
  %174 = mul i32 %172, %173
  %175 = add i32 %174, %3
  %176 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %171) #12, !srcloc !24
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %.split.us.split
  %180 = tail call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %175) #12
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = tail call i32 @regcache_sync_val(ptr noundef %0, i32 noundef %175, i32 noundef -22)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.thread26

184:                                              ; preds = %181, %179, %.split.us.split
  %185 = add nuw nsw i64 %171, 1
  %186 = icmp eq i64 %185, %158
  br i1 %186, label %.thread26, label %.split.us.split, !llvm.loop !72

.split:                                           ; preds = %151
  br i1 %153, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %218
  %187 = phi i64 [ %219, %218 ], [ %157, %.split ]
  %188 = load i32, ptr %152, align 4
  %189 = trunc i64 %187 to i32
  %190 = mul i32 %188, %189
  %191 = add i32 %190, %3
  %192 = tail call zeroext i1 @regmap_writeable(ptr noundef %0, i32 noundef %191) #12
  br i1 %192, label %193, label %218

193:                                              ; preds = %.split.split.us
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
  switch i32 %196, label %.split39.us [
    i32 1, label %210
    i32 2, label %206
    i32 4, label %203
  ]

203:                                              ; preds = %202
  %204 = getelementptr i32, ptr %1, i64 %187
  %205 = load i32, ptr %204, align 4
  br label %214

206:                                              ; preds = %202
  %207 = getelementptr i16, ptr %1, i64 %187
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

218:                                              ; preds = %214, %.split.split.us
  %219 = add nuw nsw i64 %187, 1
  %220 = icmp eq i64 %219, %158
  br i1 %220, label %.thread26, label %.split.split.us, !llvm.loop !72

.split.split:                                     ; preds = %.split, %256
  %221 = phi i64 [ %257, %256 ], [ %157, %.split ]
  %222 = load i32, ptr %152, align 4
  %223 = trunc i64 %221 to i32
  %224 = mul i32 %222, %223
  %225 = add i32 %224, %3
  %226 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %221) #12, !srcloc !24
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %256, label %229

229:                                              ; preds = %.split.split
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
  switch i32 %234, label %.split39.us [
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
  %246 = getelementptr i16, ptr %1, i64 %221
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  br label %252

249:                                              ; preds = %240
  %250 = getelementptr i32, ptr %1, i64 %221
  %251 = load i32, ptr %250, align 4
  br label %252

.split39.us:                                      ; preds = %240, %202
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 675, i32 0, i64 12) #12, !srcloc !16
  unreachable

252:                                              ; preds = %249, %245, %241, %235
  %253 = phi i32 [ %239, %235 ], [ %251, %249 ], [ %248, %245 ], [ %244, %241 ]
  %254 = tail call i32 @regcache_sync_val(ptr noundef %0, i32 noundef %225, i32 noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.thread26

256:                                              ; preds = %252, %229, %.split.split
  %257 = add nuw nsw i64 %221, 1
  %258 = icmp eq i64 %257, %158
  br i1 %258, label %.thread26, label %.split.split, !llvm.loop !72

.thread26.sink.split:                             ; preds = %137, %145, %55, %118
  %.ph = phi i32 [ %116, %118 ], [ %53, %55 ], [ %143, %145 ], [ %143, %137 ]
  store i8 0, ptr %19, align 1
  br label %.thread26

.thread26:                                        ; preds = %256, %252, %214, %218, %181, %184, %165, %168, %.thread26.sink.split, %13, %149, %133
  %259 = phi i32 [ 0, %133 ], [ 0, %149 ], [ 0, %13 ], [ %.ph, %.thread26.sink.split ], [ 0, %168 ], [ %166, %165 ], [ 0, %184 ], [ %182, %181 ], [ 0, %218 ], [ %216, %214 ], [ 0, %256 ], [ %254, %252 ]
  ret i32 %259
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"auto-init"}
!13 = !{i8 0, i8 2}
!14 = !{}
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
