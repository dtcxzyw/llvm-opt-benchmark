; ModuleID = 'bench/linux/original/i915_perf.ll'
source_filename = "bench/linux/original/i915_perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_oa_format = type { i32, i32, i32, i32 }
%struct.lock_class_key = type {}
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.i915_perf_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.102 }
%union.anon.102 = type { i64 }
%struct.i915_range = type { i32, i32 }
%struct.i915_reg_t = type { i32 }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.i915_gem_engines_iter = type { i32, ptr }
%struct.drm_i915_gem_context_param_sseu = type { %struct.i915_engine_class_instance, i32, i64, i64, i16, i16, i32 }
%struct.i915_engine_class_instance = type { i16, i16 }
%struct.perf_open_properties = type { i32, i8, i64, i32, i32, i8, i32, ptr, i8, %struct.intel_sseu, i64 }
%struct.intel_sseu = type { i8, i8, i8, i8 }
%struct.drm_i915_perf_record_header = type { i32, i16, i16 }
%struct.flex = type { %struct.i915_reg_t, i32, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@.str = private unnamed_addr constant [39 x i8] c"Unknown drm_i915_perf_open_param flag\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"metrics\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"OA metrics weren't advertised via sysfs\0A\00", align 1
@i915_perf_stream_paranoid = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [47 x i8] c"Insufficient privileges to add i915 OA config\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"No OA registers given\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Failed to allocate memory for the OA config\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Invalid uuid format for OA config\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Failed to create OA config for mux_regs\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Failed to create OA config for b_counter_regs\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Failed to create OA config for flex_regs\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"OA config already exists with this uuid\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Failed to create sysfs entry for OA config\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Added config %s id=%i\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Failed to add new OA config\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Insufficient privileges to remove i915 OA config\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Failed to remove unknown OA config\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Removed config %s id=%i\0A\00", align 1
@oa_formats = internal constant [15 x %struct.i915_oa_format] [%struct.i915_oa_format zeroinitializer, %struct.i915_oa_format { i32 0, i32 64, i32 0, i32 0 }, %struct.i915_oa_format { i32 1, i32 128, i32 0, i32 0 }, %struct.i915_oa_format { i32 2, i32 128, i32 0, i32 0 }, %struct.i915_oa_format { i32 4, i32 64, i32 0, i32 0 }, %struct.i915_oa_format { i32 5, i32 256, i32 0, i32 0 }, %struct.i915_oa_format { i32 6, i32 128, i32 0, i32 0 }, %struct.i915_oa_format { i32 7, i32 64, i32 0, i32 0 }, %struct.i915_oa_format { i32 0, i32 64, i32 0, i32 0 }, %struct.i915_oa_format { i32 2, i32 128, i32 0, i32 0 }, %struct.i915_oa_format { i32 5, i32 256, i32 0, i32 0 }, %struct.i915_oa_format { i32 5, i32 256, i32 0, i32 0 }, %struct.i915_oa_format { i32 5, i32 256, i32 0, i32 0 }, %struct.i915_oa_format { i32 1, i32 192, i32 1, i32 1 }, %struct.i915_oa_format { i32 2, i32 128, i32 1, i32 1 }], align 16
@i915_perf_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"&gt->perf.lock\00", align 1
@oa_sample_rate_hard_limit = internal global i32 0, align 4
@i915_perf_init.__key.18 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"&perf->metrics_lock\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* OA initialization failed %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"dev/i915\00", align 1
@oa_table = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.90, ptr @i915_perf_stream_paranoid, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.91, ptr @i915_oa_max_sample_rate, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr @oa_sample_rate_hard_limit }], align 16
@sysctl_header = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.23 = private unnamed_addr constant [84 x i8] c"drm_WARN_ON(((&((i915->media_gt)->i915)->__runtime)->step.media_step) == STEP_NONE)\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"drivers/gpu/drm/i915/i915_perf.c\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Invalid number of i915 perf properties given\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Unknown i915 perf property ID\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Unknown OA metric set ID\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Out-of-range OA report format %llu\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Unsupported OA report format %llu\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"OA timer exponent too high (> %u)\0A\00", align 1
@i915_oa_max_sample_rate = internal global i32 100000, align 4
@.str.31 = private unnamed_addr constant [143 x i8] c"OA exponent would exceed the max sampling frequency (sysctl dev.i915.oa_max_sample_rate) %uHz without CAP_PERFMON or CAP_SYS_ADMIN privileges\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"SSEU config not supported on gfx %x\0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Unable to copy global sseu parameter\0A\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"OA availability timer too small (%lluns < 100us)\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.37 = private unnamed_addr constant [72 x i8] c"OA engine-class and engine-instance parameters must be passed together\0A\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"OA engine class and instance invalid %d:%d\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Engine not supported by OA %d:%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"drm_WARN_ON(((&((props->engine->gt)->i915)->__runtime)->step.media_step) == STEP_NONE)\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"OAM requires media C6 to be disabled in BIOS\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Invalid OA format %d for class %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Invalid SSEU configuration\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"Failed to look up context with ID %u for opening perf stream\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"preemption disable with no context\0A\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Insufficient privileges to open i915 perf stream\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"[i915_perf]\00", align 1
@fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @i915_perf_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i915_perf_poll, ptr @i915_perf_ioctl, ptr @i915_perf_ioctl, ptr null, i64 0, ptr null, ptr null, ptr @i915_perf_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.49 = private unnamed_addr constant [25 x i8] c"OA engine not specified\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Only OA report sampling supported\0A\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"OA unit not supported\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"OA unit already in use\0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"OA report format not specified\0A\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"drm_WARN_ON(stream->oa_buffer.format->size == 0)\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Invalid context id to filter with\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Unable to allocate NOA wait batch buffer\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Invalid OA config id=%i\0A\00", align 1
@i915_oa_stream_ops = internal constant %struct.i915_perf_stream_ops { ptr @i915_oa_stream_enable, ptr @i915_oa_stream_disable, ptr @i915_oa_poll_wait, ptr @i915_oa_wait_unlocked, ptr @i915_oa_read, ptr @i915_oa_stream_destroy }, align 8
@.str.58 = private unnamed_addr constant [29 x i8] c"Unable to enable metric set\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"opening stream oa config uuid=%s\0A\00", align 1
@i915_oa_stream_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"&stream->poll_wq\00", align 1
@i915_oa_stream_init.__key.61 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"&stream->lock\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Enabling perf query failed for %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"((&(ce->engine->i915)->__runtime)->graphics.ip.ver)\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"filtering on ctx_id=0x%x ctx_id_mask=0x%x\0A\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"%s oa ctx control at 0x%08x dword offset\0A\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"drm_WARN_ON(!state)\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"drm_WARN_ON((((state[offset]) & 0xff) + 1) & 0x1)\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* Failed to allocate NOA wait batchbuffer\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched41 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.70 = private unnamed_addr constant [35 x i8] c"drm_WARN_ON(stream->oa_buffer.vma)\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* Failed to allocate OA buffer\0A\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* GT%u: Failed to pin OA buffer %d\0A\00", align 1
@__func__.oa_buffer_check_unlocked = private unnamed_addr constant [25 x i8] c"oa_buffer_check_unlocked\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"[drm] unlanded report(s) head=0x%x tail=0x%x hw_tail=0x%x\0A\00", align 1
@.str.74 = private unnamed_addr constant [74 x i8] c"[drm] GT%u: %d spurious OA report notices suppressed due to ratelimiting\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.76 = private unnamed_addr constant [28 x i8] c"Invalid oa_reg address: %X\0A\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@gen7_oa_b_counters = internal unnamed_addr constant [4 x %struct.i915_range] [%struct.i915_range { i32 10000, i32 10028 }, %struct.i915_range { i32 10048, i32 10076 }, %struct.i915_range { i32 10096, i32 10156 }, %struct.i915_range zeroinitializer], align 16
@gen7_oa_mux_regs = internal unnamed_addr constant [4 x %struct.i915_range] [%struct.i915_range { i32 37304, i32 37324 }, %struct.i915_range { i32 38912, i32 39048 }, %struct.i915_range { i32 57728, i32 57728 }, %struct.i915_range zeroinitializer], align 16
@hsw_oa_mux_regs = internal unnamed_addr constant [4 x %struct.i915_range] [%struct.i915_range { i32 40576, i32 40612 }, %struct.i915_range { i32 40640, i32 40640 }, %struct.i915_range { i32 151808, i32 196496 }, %struct.i915_range zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* wait for OA to be disabled timed out\0A\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"drm_WARN_ON(!stream->oa_buffer.vaddr)\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"OA buffer overflow (exponent = %d): force restart\0A\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"drm_WARN_ON(!stream->enabled)\00", align 1
@gen7_append_oa_reports.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.82 = private unnamed_addr constant [62 x i8] c"%s %s: Inconsistent OA buffer pointers: head = %u, tail = %u\0A\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c"drm_WARN_ON((0x01000000 - head) < report_size)\00", align 1
@.str.84 = private unnamed_addr constant [64 x i8] c"[drm] *ERROR* Spurious OA head ptr: non-integral report offset\0A\00", align 1
@__func__.gen7_append_oa_reports = private unnamed_addr constant [23 x i8] c"gen7_append_oa_reports\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"[drm] Skipping spurious, invalid OA report\0A\00", align 1
@gen8_append_oa_reports.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"((&(i915)->__runtime)->graphics.ip.ver)\00", align 1
@gen8_oa_mux_regs = internal unnamed_addr constant [3 x %struct.i915_range] [%struct.i915_range { i32 3328, i32 3372 }, %struct.i915_range { i32 8396, i32 8396 }, %struct.i915_range zeroinitializer], align 16
@gen8_is_valid_flex_addr.flex_eu_regs = internal unnamed_addr constant [7 x %struct.i915_reg_t] [%struct.i915_reg_t { i32 58456 }, %struct.i915_reg_t { i32 58712 }, %struct.i915_reg_t { i32 58968 }, %struct.i915_reg_t { i32 59224 }, %struct.i915_reg_t { i32 58460 }, %struct.i915_reg_t { i32 58716 }, %struct.i915_reg_t { i32 58972 }], align 16
@chv_oa_mux_regs = internal unnamed_addr constant [2 x %struct.i915_range] [%struct.i915_range { i32 1581824, i32 1581988 }, %struct.i915_range zeroinitializer], align 16
@gen11_oa_mux_regs = internal unnamed_addr constant [2 x %struct.i915_range] [%struct.i915_range { i32 37320, i32 37340 }, %struct.i915_range zeroinitializer], align 16
@xehp_oa_b_counters = internal unnamed_addr constant [3 x %struct.i915_range] [%struct.i915_range { i32 56392, i32 56392 }, %struct.i915_range { i32 56576, i32 56648 }, %struct.i915_range zeroinitializer], align 16
@gen12_oa_b_counters = internal unnamed_addr constant [8 x %struct.i915_range] [%struct.i915_range { i32 11052, i32 11052 }, %struct.i915_range { i32 55552, i32 55580 }, %struct.i915_range { i32 55584, i32 55612 }, %struct.i915_range { i32 55616, i32 55676 }, %struct.i915_range { i32 56320, i32 56380 }, %struct.i915_range { i32 56384, i32 56384 }, %struct.i915_range { i32 56388, i32 56388 }, %struct.i915_range zeroinitializer], align 16
@mtl_oam_b_counters = internal unnamed_addr constant [5 x %struct.i915_range] [%struct.i915_range { i32 3747840, i32 3747868 }, %struct.i915_range { i32 3747872, i32 3747900 }, %struct.i915_range { i32 3747904, i32 3747964 }, %struct.i915_range { i32 3748352, i32 3748412 }, %struct.i915_range zeroinitializer], align 16
@mtl_oa_mux_regs = internal unnamed_addr constant [6 x %struct.i915_range] [%struct.i915_range { i32 3328, i32 3332 }, %struct.i915_range { i32 3340, i32 3372 }, %struct.i915_range { i32 38976, i32 38976 }, %struct.i915_range { i32 39044, i32 39048 }, %struct.i915_range { i32 3723520, i32 3723540 }, %struct.i915_range zeroinitializer], align 16
@gen12_oa_mux_regs = internal unnamed_addr constant [6 x %struct.i915_range] [%struct.i915_range { i32 3328, i32 3332 }, %struct.i915_range { i32 3340, i32 3372 }, %struct.i915_range { i32 38976, i32 38976 }, %struct.i915_range { i32 39044, i32 39048 }, %struct.i915_range { i32 8396, i32 8396 }, %struct.i915_range zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* wait for OA tlb invalidate timed out\0A\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(engine->gt->type != GT_MEDIA)\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"perf_stream_paranoid\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.91 = private unnamed_addr constant [19 x i8] c"oa_max_sample_rate\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched41], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_oa_config_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -192
  %3 = getelementptr i8, ptr %0, i64 -104
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #20
  %5 = getelementptr i8, ptr %0, i64 -120
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #20
  %7 = getelementptr i8, ptr %0, i64 -136
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #20
  %9 = icmp eq ptr %2, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %11, ptr noundef nonnull %2) #20
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_perf_get_oa_config(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = sext i32 %1 to i64
  %5 = tail call ptr @idr_find(ptr noundef nonnull %3, i64 noundef %4) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %7, %16
  %11 = phi i32 [ %17, %16 ], [ %9, %7 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %12, ptr nonnull elementtype(i32) %8, i32 %11) #20, !srcloc !6
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %16, label %.thread, !prof !7

16:                                               ; preds = %.preheader
  %17 = extractvalue { i8, i32 } %13, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %16, %7
  %19 = phi i32 [ 0, %7 ], [ %11, %.preheader ], [ 0, %16 ]
  %20 = add i32 %19, 1
  %21 = or i32 %20, %19
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23, !prof !11

23:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 0) #20
  br label %24

24:                                               ; preds = %23, %.thread
  %25 = icmp eq i32 %19, 0
  %26 = select i1 %25, ptr null, ptr %5
  br label %27

27:                                               ; preds = %24, %2
  %28 = phi ptr [ %26, %24 ], [ null, %2 ]
  tail call void @__rcu_read_unlock() #20
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_perf_oa_timestamp_frequency(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 7188
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %52, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 7176
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 7177
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -2
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %17, %21
  %23 = icmp eq i32 %22, 3142
  br i1 %23, label %24, label %52

24:                                               ; preds = %12, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @intel_runtime_pm_get(ptr noundef %28) #20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %34, i32 3328, i1 noundef zeroext true) #20
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %42) #20
  %43 = lshr i32 %37, 1
  %44 = and i32 %43, 3
  %45 = xor i32 %44, 3
  br label %46

46:                                               ; preds = %31, %24
  %47 = phi i32 [ %45, %31 ], [ 3, %24 ]
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3584
  %50 = load i32, ptr %49, align 8
  %51 = shl i32 %50, %47
  br label %55

52:                                               ; preds = %12, %8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 3584
  %54 = load i32, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi i32 [ %51, %46 ], [ %54, %52 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @i915_oa_init_reg_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.loopexit5

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5488
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit5, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 7176
  %15 = load i8, ptr %14, align 8
  %16 = icmp ult i8 %15, 12
  br i1 %16, label %17, label %.loopexit5

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 209
  %28 = load i8, ptr %27, align 1, !range !12, !noundef !13
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, i32 0, i32 2
  %31 = or disjoint i32 %30, %26
  %32 = or disjoint i32 %31, 1
  %33 = add i32 %19, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr [4 x i8], ptr %23, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %37 = add i32 %21, 1
  br label %38

38:                                               ; preds = %.loopexit, %17
  %39 = phi i64 [ 0, %17 ], [ %70, %.loopexit ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr [4 x i8], ptr @gen8_is_valid_flex_addr.flex_eu_regs, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq ptr %40, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %50 = load ptr, ptr %49, align 8
  br label %54

51:                                               ; preds = %54
  %52 = add nuw i32 %55, 1
  %53 = icmp eq i32 %52, %46
  br i1 %53, label %.loopexit, label %54, !llvm.loop !14

54:                                               ; preds = %51, %48
  %55 = phi i32 [ 0, %48 ], [ %52, %51 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr [8 x i8], ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %42
  br i1 %59, label %60, label %51

60:                                               ; preds = %54
  %61 = getelementptr [8 x i8], ptr %50, i64 %56
  %62 = getelementptr i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %51, %60, %44, %38
  %64 = phi i32 [ %63, %60 ], [ 0, %38 ], [ 0, %44 ], [ 0, %51 ]
  %65 = trunc i64 %39 to i32
  %66 = shl i32 %65, 1
  %67 = add i32 %37, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %23, i64 %68
  store i32 %64, ptr %69, align 4
  %70 = add nuw nsw i64 %39, 1
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %.loopexit5, label %38, !llvm.loop !15

.loopexit5:                                       ; preds = %.loopexit, %11, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_perf_open_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.i915_gem_ww_ctx, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.i915_gem_engines_iter, align 8
  %8 = alloca %struct.i915_gem_ww_ctx, align 8
  %9 = alloca %struct.drm_i915_gem_context_param_sseu, align 8
  %10 = alloca %struct.perf_open_properties, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %1420, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 1, ptr noundef nonnull @.str) #20
  br label %1420

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 5000000, ptr %25, align 8
  %26 = add i32 %24, -11
  %27 = icmp ult i32 %26, -10
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  %29 = inttoptr i64 %22 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9280
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %49

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 1, ptr noundef nonnull @.str.25) #20
  br label %.thread117

40:                                               ; preds = %217, %215, %214, %192, %168, %.thread, %131, %106, %93, %91, %88
  %41 = phi i8 [ %218, %217 ], [ %55, %215 ], [ %55, %214 ], [ %55, %168 ], [ %55, %.thread ], [ %55, %131 ], [ %55, %106 ], [ %55, %93 ], [ %55, %91 ], [ %55, %88 ], [ %55, %192 ]
  %42 = phi i8 [ %54, %217 ], [ %216, %215 ], [ %54, %214 ], [ %54, %168 ], [ %54, %.thread ], [ %54, %131 ], [ %54, %106 ], [ %54, %93 ], [ %54, %91 ], [ %54, %88 ], [ %54, %192 ]
  %43 = phi i8 [ %53, %217 ], [ %53, %215 ], [ %53, %214 ], [ %53, %168 ], [ %53, %.thread ], [ %53, %131 ], [ %53, %106 ], [ %53, %93 ], [ %53, %91 ], [ %53, %88 ], [ 1, %192 ]
  %44 = phi i8 [ %52, %217 ], [ 1, %215 ], [ %52, %214 ], [ %52, %168 ], [ %52, %.thread ], [ %52, %131 ], [ %52, %106 ], [ %52, %93 ], [ %52, %91 ], [ %52, %88 ], [ %52, %192 ]
  %45 = phi i8 [ 1, %217 ], [ %51, %215 ], [ %51, %214 ], [ %51, %168 ], [ %51, %.thread ], [ %51, %131 ], [ %51, %106 ], [ %51, %93 ], [ %51, %91 ], [ %51, %88 ], [ %51, %192 ]
  %46 = getelementptr i8, ptr %50, i64 16
  %47 = add nuw nsw i32 %56, 1
  %48 = icmp eq i32 %47, %24
  br i1 %48, label %220, label %49, !llvm.loop !17

49:                                               ; preds = %40, %28
  %50 = phi ptr [ %29, %28 ], [ %46, %40 ]
  %51 = phi i8 [ 0, %28 ], [ %45, %40 ]
  %52 = phi i8 [ 0, %28 ], [ %44, %40 ]
  %53 = phi i8 [ 0, %28 ], [ %43, %40 ]
  %54 = phi i8 [ 0, %28 ], [ %42, %40 ]
  %55 = phi i8 [ 0, %28 ], [ %41, %40 ]
  %56 = phi i32 [ 0, %28 ], [ %47, %40 ]
  %57 = call i64 @llvm.read_register.i64(metadata !0)
  %58 = call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %50, i64 8, i64 %57) #20, !srcloc !18
  %59 = extractvalue { ptr, i64, i64 } %58, 0
  %60 = extractvalue { ptr, i64, i64 } %58, 1
  %61 = extractvalue { ptr, i64, i64 } %58, 2
  %62 = ptrtoint ptr %59 to i64
  %63 = trunc i64 %62 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %61)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread117

65:                                               ; preds = %49
  %66 = call i64 @llvm.read_register.i64(metadata !0)
  %67 = getelementptr i8, ptr %50, i64 8
  %68 = call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %67, i64 8, i64 %66) #20, !srcloc !19
  %69 = extractvalue { ptr, i64, i64 } %68, 0
  %70 = extractvalue { ptr, i64, i64 } %68, 1
  %71 = extractvalue { ptr, i64, i64 } %68, 2
  %72 = ptrtoint ptr %69 to i64
  %73 = trunc i64 %72 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %71)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread117

75:                                               ; preds = %65
  %76 = add i64 %60, -11
  %77 = icmp ult i64 %76, -10
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi ptr [ %83, %81 ], [ null, %78 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 1, ptr noundef nonnull @.str.26) #20
  br label %.thread117

86:                                               ; preds = %75
  %87 = trunc nuw nsw i64 %60 to i32
  switch i32 %87, label %219 [
    i32 1, label %88
    i32 2, label %91
    i32 3, label %96
    i32 4, label %108
    i32 5, label %133
    i32 6, label %168
    i32 7, label %174
    i32 8, label %204
    i32 9, label %215
    i32 10, label %217
  ]

88:                                               ; preds = %86
  %89 = load i8, ptr %30, align 4
  %90 = or i8 %89, 1
  store i8 %90, ptr %30, align 4
  store i64 %70, ptr %36, align 8
  br label %40

91:                                               ; preds = %86
  %92 = icmp eq i64 %70, 0
  br i1 %92, label %40, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %10, align 8
  %95 = or i32 %94, 1
  store i32 %95, ptr %10, align 8
  br label %40

96:                                               ; preds = %86
  %97 = icmp eq i64 %70, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi ptr [ %103, %101 ], [ null, %98 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %105, i32 noundef 1, ptr noundef nonnull @.str.27) #20
  br label %.thread117

106:                                              ; preds = %96
  %107 = trunc i64 %70 to i32
  store i32 %107, ptr %35, align 8
  br label %40

108:                                              ; preds = %86
  %109 = add i64 %70, -15
  %110 = icmp ult i64 %109, -14
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi ptr [ %116, %114 ], [ null, %111 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %118, i32 noundef 1, ptr noundef nonnull @.str.28, i64 noundef %70) #20
  br label %.thread117

119:                                              ; preds = %108
  %120 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 %70) #20, !srcloc !20
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi ptr [ %128, %126 ], [ null, %123 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %130, i32 noundef 1, ptr noundef nonnull @.str.29, i64 noundef %70) #20
  br label %.thread117

131:                                              ; preds = %119
  %132 = trunc nuw nsw i64 %70 to i32
  store i32 %132, ptr %34, align 4
  br label %40

133:                                              ; preds = %86
  %134 = icmp ugt i64 %70, 31
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = load ptr, ptr %11, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %135
  %142 = phi ptr [ %140, %138 ], [ null, %135 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %142, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 31) #20
  br label %.thread117

143:                                              ; preds = %133
  %144 = trunc nuw nsw i64 %70 to i32
  %145 = shl nuw nsw i64 2000000000, %70
  %146 = load ptr, ptr %11, align 8
  %147 = call i32 @i915_perf_oa_timestamp_frequency(ptr noundef %146)
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %145, -1
  %150 = add nuw nsw i64 %149, %148
  %151 = udiv i64 %150, %148
  %152 = icmp samesign ult i64 %151, 1000000001
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %143
  %.rhs.trunc = trunc nuw nsw i64 %151 to i32
  %154 = udiv i32 1000000000, %.rhs.trunc
  %155 = load i32, ptr @i915_oa_max_sample_rate, align 4
  %156 = icmp ugt i32 %154, %155
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %153
  %158 = call fastcc zeroext i1 @perfmon_capable()
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %11, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi ptr [ %164, %162 ], [ null, %159 ]
  %167 = load i32, ptr @i915_oa_max_sample_rate, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %166, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %167) #20
  br label %.thread117

.thread:                                          ; preds = %143, %157, %153
  store i8 1, ptr %31, align 8
  store i32 %144, ptr %32, align 4
  br label %40

168:                                              ; preds = %86
  %169 = icmp eq i64 %70, 0
  %170 = load i8, ptr %30, align 4
  %171 = select i1 %169, i8 0, i8 2
  %172 = and i8 %170, -3
  %173 = or disjoint i8 %172, %171
  store i8 %173, ptr %30, align 4
  br label %40

174:                                              ; preds = %86
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 7176
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 7177
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = or disjoint i32 %179, %182
  %184 = icmp samesign ugt i32 %183, 3121
  br i1 %184, label %185, label %192

185:                                              ; preds = %174
  %186 = icmp eq ptr %175, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi ptr [ %189, %187 ], [ null, %185 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %191, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %183) #20
  br label %.thread117

192:                                              ; preds = %174
  %193 = inttoptr i64 %70 to ptr
  %194 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %193, i64 noundef 32) #20
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %40, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi ptr [ %201, %199 ], [ null, %196 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %203, i32 noundef 1, ptr noundef nonnull @.str.33) #20
  br label %.thread117

204:                                              ; preds = %86
  %205 = icmp ult i64 %70, 100000
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = load ptr, ptr %11, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %206
  %213 = phi ptr [ %211, %209 ], [ null, %206 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %213, i32 noundef 1, ptr noundef nonnull @.str.34, i64 noundef %70) #20
  br label %.thread117

214:                                              ; preds = %204
  store i64 %70, ptr %25, align 8
  br label %40

215:                                              ; preds = %86
  %216 = trunc i64 %70 to i8
  br label %40

217:                                              ; preds = %86
  %218 = trunc i64 %70 to i8
  br label %40

219:                                              ; preds = %86
  unreachable

220:                                              ; preds = %40
  %221 = icmp ne i8 %44, 0
  %222 = icmp eq i8 %45, 0
  %223 = xor i1 %221, %222
  %224 = load ptr, ptr %11, align 8
  br i1 %223, label %232, label %225

225:                                              ; preds = %220
  %226 = icmp eq ptr %224, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi ptr [ %229, %227 ], [ null, %225 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %231, i32 noundef 1, ptr noundef nonnull @.str.37) #20
  br label %.thread117

232:                                              ; preds = %220
  %233 = call ptr @intel_engine_lookup_user(ptr noundef %224, i8 noundef zeroext %42, i8 noundef zeroext %41) #20
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %233, ptr %234, align 8
  %235 = icmp eq ptr %233, null
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi ptr [ %241, %239 ], [ null, %236 ]
  %244 = zext i8 %42 to i32
  %245 = zext i8 %41 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %243, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef %244, i32 noundef %245) #20
  br label %.thread117

246:                                              ; preds = %232
  %247 = getelementptr inbounds nuw i8, ptr %233, i64 5488
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  %251 = load ptr, ptr %11, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %250
  %257 = phi ptr [ %255, %253 ], [ null, %250 ]
  %258 = zext i8 %42 to i32
  %259 = zext i8 %41 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %257, i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %258, i32 noundef %259) #20
  br label %.thread117

260:                                              ; preds = %246
  %261 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %327, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %327

268:                                              ; preds = %264
  %269 = load ptr, ptr %262, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 7179
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 8
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 7180
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = or disjoint i32 %273, %276
  %278 = icmp eq i32 %277, 3328
  br i1 %278, label %279, label %327

279:                                              ; preds = %268
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 7202
  %281 = load i8, ptr %280, align 2
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %304, !prof !7

283:                                              ; preds = %279
  call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #20, !srcloc !21
  %284 = load ptr, ptr %234, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @dev_driver_string(ptr noundef %289) #20
  %291 = load ptr, ptr %234, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %283
  %301 = load ptr, ptr %296, align 8
  br label %302

302:                                              ; preds = %300, %283
  %303 = phi ptr [ %301, %300 ], [ %298, %283 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %290, ptr noundef %303, ptr noundef nonnull @.str.40) #20
  call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #20, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 4195, i32 2313, i64 12) #20, !srcloc !23
  call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #20, !srcloc !24
  call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #20, !srcloc !25
  %.pre = load ptr, ptr %234, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre216 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre217 = load ptr, ptr %.pre216, align 8
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %.pre217, i64 7202
  %.pre219 = load i8, ptr %.phi.trans.insert218, align 2
  br label %304

304:                                              ; preds = %302, %279
  %305 = phi i8 [ %.pre219, %302 ], [ %281, %279 ]
  %306 = phi ptr [ %.pre216, %302 ], [ %262, %279 ]
  %307 = phi ptr [ %.pre, %302 ], [ %233, %279 ]
  %308 = add i8 %305, -1
  %309 = icmp ult i8 %308, 8
  br i1 %309, label %310, label %327

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 5488
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %327

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 3592
  %318 = call zeroext i1 @intel_check_bios_c6_setup(ptr noundef nonnull %317) #20
  br i1 %318, label %319, label %327

319:                                              ; preds = %316
  %320 = load ptr, ptr %11, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %324 = load ptr, ptr %323, align 8
  br label %325

325:                                              ; preds = %322, %319
  %326 = phi ptr [ %324, %322 ], [ null, %319 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %326, i32 noundef 1, ptr noundef nonnull @.str.41) #20
  br label %.thread117

327:                                              ; preds = %316, %310, %304, %268, %264, %260
  %328 = load i32, ptr %34, align 4
  %329 = sext i32 %328 to i64
  %330 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 15, i64 %329) #20, !srcloc !26
  %331 = trunc i64 %330 to i32
  %332 = and i32 %328, %331
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 9272
  %334 = load ptr, ptr %333, align 8
  %335 = zext i32 %332 to i64
  %336 = load ptr, ptr %234, align 8
  %.split = getelementptr [16 x i8], ptr %334, i64 %335
  %337 = getelementptr i8, ptr %.split, i64 8
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 5488
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %346, label %342

342:                                              ; preds = %327
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, %338
  br i1 %345, label %357, label %346

346:                                              ; preds = %342, %327
  %347 = load ptr, ptr %11, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load ptr, ptr %350, align 8
  br label %352

352:                                              ; preds = %349, %346
  %353 = phi ptr [ %351, %349 ], [ null, %346 ]
  %354 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %355 = load i8, ptr %354, align 8
  %356 = zext i8 %355 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %353, i32 noundef 1, ptr noundef nonnull @.str.42, i32 noundef %338, i32 noundef %356) #20
  br label %.thread117

357:                                              ; preds = %342
  %358 = icmp eq i8 %43, 0
  br i1 %358, label %373, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %361 = call fastcc i32 @get_sseu_config(ptr noundef nonnull %360, ptr noundef %336, ptr noundef nonnull %9)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %371, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %11, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load ptr, ptr %367, align 8
  br label %369

369:                                              ; preds = %366, %363
  %370 = phi ptr [ %368, %366 ], [ null, %363 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %370, i32 noundef 1, ptr noundef nonnull @.str.43) #20
  br label %.thread117

371:                                              ; preds = %359
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %372, align 8
  %.pre220 = load ptr, ptr %234, align 8
  br label %373

.thread117:                                       ; preds = %49, %65, %37, %325, %369, %352, %256, %242, %230, %84, %212, %190, %202, %141, %165, %117, %129, %104
  %.ph116 = phi i32 [ -22, %37 ], [ -22, %230 ], [ -22, %242 ], [ -22, %256 ], [ -22, %352 ], [ %361, %369 ], [ -22, %325 ], [ -22, %212 ], [ -22, %84 ], [ -22, %104 ], [ -22, %129 ], [ -22, %117 ], [ -13, %165 ], [ -22, %141 ], [ -14, %202 ], [ -19, %190 ], [ %63, %49 ], [ %73, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1420

373:                                              ; preds = %357, %371
  %374 = phi ptr [ %336, %357 ], [ %.pre220, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 5264
  call void @mutex_lock(ptr noundef nonnull %377) #20
  %378 = load i8, ptr %30, align 4
  %379 = and i8 %378, 1
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %.thread120, label %382

.thread120:                                       ; preds = %373
  %381 = load ptr, ptr %11, align 8
  br label %413

382:                                              ; preds = %373
  %383 = load i64, ptr %36, align 8
  %384 = trunc i64 %383 to i32
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @i915_gem_context_lookup(ptr noundef %386, i32 noundef %384) #20
  %388 = icmp ugt ptr %387, inttoptr (i64 -4096 to ptr)
  %389 = load ptr, ptr %11, align 8
  br i1 %388, label %390, label %398

390:                                              ; preds = %382
  %391 = icmp eq ptr %389, null
  br i1 %391, label %.thread118, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %394 = load ptr, ptr %393, align 8
  br label %.thread118

.thread118:                                       ; preds = %390, %392
  %395 = phi ptr [ %394, %392 ], [ null, %390 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %395, i32 noundef 1, ptr noundef nonnull @.str.45, i32 noundef %384) #20
  %396 = ptrtoint ptr %387 to i64
  %397 = trunc i64 %396 to i32
  br label %.thread144

398:                                              ; preds = %382
  %399 = getelementptr inbounds nuw i8, ptr %389, i64 7184
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 4194304
  %402 = icmp ne i32 %401, 0
  %403 = icmp ne ptr %387, null
  %404 = and i1 %403, %402
  br i1 %404, label %413, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %389, i64 7176
  %407 = load i8, ptr %406, align 8
  %408 = icmp eq i8 %407, 12
  %409 = and i1 %403, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  %411 = load i32, ptr %10, align 8
  %412 = trunc i32 %411 to i1
  br label %413

413:                                              ; preds = %.thread120, %410, %405, %398
  %414 = phi i1 [ %403, %405 ], [ true, %398 ], [ true, %410 ], [ false, %.thread120 ]
  %415 = phi ptr [ %389, %405 ], [ %389, %398 ], [ %389, %410 ], [ %381, %.thread120 ]
  %416 = phi ptr [ %387, %405 ], [ %387, %398 ], [ %387, %410 ], [ null, %.thread120 ]
  %417 = phi i1 [ true, %405 ], [ false, %398 ], [ %412, %410 ], [ true, %.thread120 ]
  %418 = load i8, ptr %30, align 4
  %419 = and i8 %418, 2
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %431, label %421

421:                                              ; preds = %413
  %422 = and i8 %418, 1
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %431

424:                                              ; preds = %421
  %425 = icmp eq ptr %415, null
  br i1 %425, label %429, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %428 = load ptr, ptr %427, align 8
  br label %429

429:                                              ; preds = %426, %424
  %430 = phi ptr [ %428, %426 ], [ null, %424 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %430, i32 noundef 1, ptr noundef nonnull @.str.46) #20
  br label %.thread144

431:                                              ; preds = %421, %413
  %432 = phi i1 [ %417, %413 ], [ true, %421 ]
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %434 = load i8, ptr %433, align 8, !range !12, !noundef !13
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %468

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %438 = load ptr, ptr %234, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4968
  %442 = load i8, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4976
  %444 = load i8, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 5138
  %446 = load i8, ptr %445, align 2
  %447 = zext i8 %446 to i32
  %448 = shl nuw i32 %447, 24
  %449 = shl nuw nsw i32 %447, 16
  %450 = zext i8 %444 to i32
  %451 = shl nuw nsw i32 %450, 8
  %452 = zext i8 %442 to i32
  %453 = or disjoint i32 %451, %452
  %454 = or disjoint i32 %449, %448
  %455 = or disjoint i32 %454, %453
  store i32 %455, ptr %437, align 1
  %456 = load ptr, ptr %438, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 7176
  %458 = load i8, ptr %457, align 8
  %459 = icmp eq i8 %458, 11
  br i1 %459, label %460, label %468

460:                                              ; preds = %436
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 42
  %462 = zext i8 %444 to i32
  %463 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %462) #21, !srcloc !27
  %464 = lshr i32 %463, 1
  %465 = shl nsw i32 -1, %464
  %466 = trunc i32 %465 to i8
  %467 = xor i8 %466, -1
  store i8 %467, ptr %461, align 2
  store i8 1, ptr %437, align 1
  br label %468

468:                                              ; preds = %460, %436, %431
  %469 = phi i1 [ true, %431 ], [ %432, %436 ], [ %432, %460 ]
  %470 = load i32, ptr @i915_perf_stream_paranoid, align 4
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %469, i1 %471, i1 false
  br i1 %472, label %473, label %485

473:                                              ; preds = %468
  %474 = call zeroext i1 @capable(i32 noundef 38) #20
  br i1 %474, label %485, label %475

475:                                              ; preds = %473
  %476 = call zeroext i1 @capable(i32 noundef 21) #20
  br i1 %476, label %485, label %477

477:                                              ; preds = %475
  %478 = load ptr, ptr %11, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %483, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %482 = load ptr, ptr %481, align 8
  br label %483

483:                                              ; preds = %480, %477
  %484 = phi ptr [ %482, %480 ], [ null, %477 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %484, i32 noundef 1, ptr noundef nonnull @.str.47) #20
  br label %1409

485:                                              ; preds = %475, %473, %468
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %487 = call noalias align 8 dereferenceable_or_null(280) ptr @kmalloc_trace(ptr noundef %486, i32 noundef 3520, i64 noundef 280) #22
  %488 = icmp eq ptr %487, null
  br i1 %488, label %1409, label %489

489:                                              ; preds = %485
  store ptr %11, ptr %487, align 8
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 64
  store ptr %416, ptr %490, align 8
  %491 = load i64, ptr %25, align 8
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 272
  store i64 %491, ptr %492, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = load ptr, ptr %234, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %503

496:                                              ; preds = %489
  %497 = icmp eq ptr %493, null
  br i1 %497, label %501, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %500 = load ptr, ptr %499, align 8
  br label %501

501:                                              ; preds = %498, %496
  %502 = phi ptr [ %500, %498 ], [ null, %496 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %502, i32 noundef 1, ptr noundef nonnull @.str.49) #20
  br label %.thread142

503:                                              ; preds = %489
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 5488
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 9040
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %516

509:                                              ; preds = %503
  %510 = icmp eq ptr %493, null
  br i1 %510, label %514, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %513 = load ptr, ptr %512, align 8
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi ptr [ %513, %511 ], [ null, %509 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %515, i32 noundef 1, ptr noundef nonnull @.str.2) #20
  br label %.thread142

516:                                              ; preds = %503
  %517 = load i32, ptr %10, align 8
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %533

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %493, i64 7176
  %522 = load i8, ptr %521, align 8
  %523 = icmp ult i8 %522, 12
  %524 = icmp eq ptr %416, null
  %525 = or i1 %524, %523
  br i1 %525, label %526, label %533

526:                                              ; preds = %520
  %527 = icmp eq ptr %493, null
  br i1 %527, label %531, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %530 = load ptr, ptr %529, align 8
  br label %531

531:                                              ; preds = %528, %526
  %532 = phi ptr [ %530, %528 ], [ null, %526 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %532, i32 noundef 1, ptr noundef nonnull @.str.50) #20
  br label %.thread142

533:                                              ; preds = %520, %516
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 9224
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %544

537:                                              ; preds = %533
  %538 = icmp eq ptr %493, null
  br i1 %538, label %542, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %541 = load ptr, ptr %540, align 8
  br label %542

542:                                              ; preds = %539, %537
  %543 = phi ptr [ %541, %539 ], [ null, %537 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %543, i32 noundef 1, ptr noundef nonnull @.str.51) #20
  br label %.thread142

544:                                              ; preds = %533
  %545 = load ptr, ptr %505, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %554, label %547

547:                                              ; preds = %544
  %548 = icmp eq ptr %493, null
  br i1 %548, label %552, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %551 = load ptr, ptr %550, align 8
  br label %552

552:                                              ; preds = %549, %547
  %553 = phi ptr [ %551, %549 ], [ null, %547 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %553, i32 noundef 1, ptr noundef nonnull @.str.52) #20
  br label %.thread142

554:                                              ; preds = %544
  %555 = load i32, ptr %34, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %564

557:                                              ; preds = %554
  %558 = icmp eq ptr %493, null
  br i1 %558, label %562, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %561 = load ptr, ptr %560, align 8
  br label %562

562:                                              ; preds = %559, %557
  %563 = phi ptr [ %561, %559 ], [ null, %557 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %563, i32 noundef 1, ptr noundef nonnull @.str.53) #20
  br label %.thread142

564:                                              ; preds = %554
  %565 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %494, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %569, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %487, i64 60
  store i32 8, ptr %571, align 4
  %572 = load ptr, ptr %333, align 8
  %573 = sext i32 %555 to i64
  %574 = getelementptr [16 x i8], ptr %572, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %487, i64 216
  store ptr %574, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %591, !prof !7

579:                                              ; preds = %564
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #20, !srcloc !28
  %580 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @dev_driver_string(ptr noundef %581) #20
  %583 = load ptr, ptr %580, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 80
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = load ptr, ptr %583, align 8
  br label %589

589:                                              ; preds = %587, %579
  %590 = phi ptr [ %588, %587 ], [ %585, %579 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %582, ptr noundef %590, ptr noundef nonnull @.str.54) #20
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #20, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 3325, i32 2313, i64 12) #20, !srcloc !30
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #20, !srcloc !31
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #20, !srcloc !32
  br label %.thread142

591:                                              ; preds = %564
  %592 = getelementptr inbounds nuw i8, ptr %487, i64 56
  store i32 %517, ptr %592, align 8
  %593 = load i32, ptr %576, align 4
  %594 = add i32 %593, 8
  store i32 %594, ptr %571, align 4
  %595 = load i8, ptr %30, align 4
  %596 = getelementptr inbounds nuw i8, ptr %487, i64 73
  %597 = lshr i8 %595, 1
  %598 = and i8 %597, 1
  store i8 %598, ptr %596, align 1
  %599 = load i8, ptr %31, align 8, !range !12, !noundef !13
  %600 = icmp eq i8 %599, 0
  %601 = getelementptr inbounds nuw i8, ptr %487, i64 209
  store i8 %599, ptr %601, align 1
  br i1 %600, label %605, label %602

602:                                              ; preds = %591
  %603 = load i32, ptr %32, align 4
  %604 = getelementptr inbounds nuw i8, ptr %487, i64 212
  store i32 %603, ptr %604, align 4
  br label %605

605:                                              ; preds = %602, %591
  %606 = icmp eq ptr %416, null
  br i1 %606, label %977, label %607

607:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !16
  %608 = getelementptr inbounds nuw i8, ptr %416, i64 24
  call void @mutex_lock(ptr noundef nonnull %608) #20
  %609 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %610, ptr %611, align 8
  store i32 0, ptr %7, align 8
  br label %612

612:                                              ; preds = %615, %607
  %613 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %7) #20
  %614 = icmp eq ptr %613, null
  br i1 %614, label %.thread334, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %565, align 8
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %620, label %612, !llvm.loop !33

.thread334:                                       ; preds = %612
  call void @mutex_unlock(ptr noundef nonnull %608) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %650

620:                                              ; preds = %615
  call void @mutex_unlock(ptr noundef nonnull %608) #20
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %8, i1 noundef zeroext true) #20
  %621 = getelementptr inbounds nuw i8, ptr %613, i64 204
  br label %622

622:                                              ; preds = %636, %620
  %623 = load volatile i32, ptr %621, align 4
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %622, %631
  %625 = phi i32 [ %632, %631 ], [ %623, %622 ]
  %626 = add i32 %625, 1
  %627 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %621, i32 %626, ptr nonnull elementtype(i32) %621, i32 %625) #20, !srcloc !6
  %628 = extractvalue { i8, i32 } %627, 0
  %629 = icmp ult i8 %628, 2
  call void @llvm.assume(i1 %629)
  %630 = icmp eq i8 %628, 0
  br i1 %630, label %631, label %.thread125, !prof !7

.thread125:                                       ; preds = %.lr.ph
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %8) #20
  br label %645

631:                                              ; preds = %.lr.ph
  %632 = extractvalue { i8, i32 } %627, 1
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %631, %622
  %634 = call i32 @__intel_context_do_pin_ww(ptr noundef nonnull %613, ptr noundef nonnull %8) #20
  %635 = icmp eq i32 %634, -35
  br i1 %635, label %636, label %639

636:                                              ; preds = %._crit_edge
  %637 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %8) #20
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %622, label %.thread126

.thread126:                                       ; preds = %636
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %8) #20
  br label %641

639:                                              ; preds = %._crit_edge
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %8) #20
  %640 = icmp eq i32 %634, 0
  br i1 %640, label %645, label %641

641:                                              ; preds = %.thread126, %639
  %642 = phi i32 [ %637, %.thread126 ], [ %634, %639 ]
  %643 = sext i32 %642 to i64
  %644 = inttoptr i64 %643 to ptr
  br label %647

645:                                              ; preds = %.thread125, %639
  %646 = getelementptr inbounds nuw i8, ptr %487, i64 104
  store ptr %613, ptr %646, align 8
  br label %647

647:                                              ; preds = %645, %641
  %648 = phi ptr [ %613, %645 ], [ %644, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %649 = icmp ugt ptr %648, inttoptr (i64 -4096 to ptr)
  br i1 %649, label %650, label %654

650:                                              ; preds = %.thread334, %647
  %651 = phi ptr [ inttoptr (i64 -19 to ptr), %.thread334 ], [ %648, %647 ]
  %652 = ptrtoint ptr %651 to i64
  %653 = trunc i64 %652 to i32
  br label %965

654:                                              ; preds = %647
  %655 = load ptr, ptr %565, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %657 = load i8, ptr %656, align 8
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %659, label %785

659:                                              ; preds = %654
  %660 = load ptr, ptr %487, align 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 7168
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 28
  %665 = load i64, ptr %664, align 4
  %666 = and i64 %665, 1048576
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %785, label %668

668:                                              ; preds = %659
  %669 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 9188
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %771

675:                                              ; preds = %668
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 72
  %677 = load i32, ptr %676, align 8
  %678 = add i32 %677, 864
  %679 = getelementptr inbounds nuw i8, ptr %670, i64 68
  %680 = load i32, ptr %679, align 4
  %681 = zext i32 %680 to i64
  %682 = add nuw nsw i64 %681, 17179865088
  %683 = lshr i64 %682, 2
  %684 = trunc i64 %683 to i32
  %685 = getelementptr inbounds nuw i8, ptr %648, i64 144
  %686 = load ptr, ptr %685, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %690, label %688, !prof !7

688:                                              ; preds = %675
  %689 = icmp eq i32 %684, 0
  br i1 %689, label %.thread129, label %.preheader145

690:                                              ; preds = %675
  call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #20, !srcloc !37
  %691 = load ptr, ptr %669, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = call ptr @dev_driver_string(ptr noundef %694) #20
  %696 = load ptr, ptr %669, align 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 80
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %705

703:                                              ; preds = %690
  %704 = load ptr, ptr %699, align 8
  br label %705

705:                                              ; preds = %703, %690
  %706 = phi ptr [ %704, %703 ], [ %701, %690 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %695, ptr noundef %706, ptr noundef nonnull @.str.67) #20
  call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #20, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1464, i32 2313, i64 12) #20, !srcloc !39
  call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #20, !srcloc !40
  call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_end\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #20, !srcloc !41
  br label %760

.preheader145:                                    ; preds = %688, %.loopexit
  %707 = phi i32 [ %755, %.loopexit ], [ 0, %688 ]
  %708 = zext i32 %707 to i64
  %709 = getelementptr [4 x i8], ptr %686, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = and i32 %710, 528482304
  %712 = icmp eq i32 %711, 285212672
  br i1 %712, label %713, label %753

713:                                              ; preds = %.preheader145
  %714 = and i32 %710, 1
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %733, !prof !7

716:                                              ; preds = %713
  call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #20, !srcloc !42
  %717 = load ptr, ptr %669, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = call ptr @dev_driver_string(ptr noundef %720) #20
  %722 = load ptr, ptr %669, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 80
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %731

729:                                              ; preds = %716
  %730 = load ptr, ptr %725, align 8
  br label %731

731:                                              ; preds = %729, %716
  %732 = phi ptr [ %730, %729 ], [ %727, %716 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %721, ptr noundef %732, ptr noundef nonnull @.str.68) #20
  call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #20, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1474, i32 2313, i64 12) #20, !srcloc !44
  call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #20, !srcloc !45
  call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_end\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #20, !srcloc !46
  %.pre221 = load i32, ptr %709, align 4
  br label %733

733:                                              ; preds = %731, %713
  %734 = phi i32 [ %.pre221, %731 ], [ %710, %713 ]
  %735 = and i32 %734, 255
  %736 = add nuw i32 %707, 1
  %737 = add i32 %735, %736
  %738 = call i32 @llvm.umin.i32(i32 %737, i32 %684)
  %739 = icmp ult i32 %736, %738
  br i1 %739, label %740, label %.loopexit

740:                                              ; preds = %733
  %741 = zext i32 %736 to i64
  %742 = getelementptr [4 x i8], ptr %686, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %743, %678
  br i1 %744, label %.thread129, label %.preheader

745:                                              ; preds = %.preheader
  %746 = zext i32 %751 to i64
  %747 = getelementptr [4 x i8], ptr %686, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = icmp eq i32 %748, %678
  br i1 %749, label %.thread129, label %.preheader, !llvm.loop !47

.preheader:                                       ; preds = %740, %745
  %750 = phi i32 [ %751, %745 ], [ %736, %740 ]
  %751 = add i32 %750, 2
  %752 = icmp ult i32 %751, %738
  br i1 %752, label %745, label %.loopexit, !llvm.loop !47

753:                                              ; preds = %.preheader145
  %754 = add nuw i32 %707, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %733, %753
  %755 = phi i32 [ %754, %753 ], [ %736, %733 ], [ %751, %.preheader ]
  %756 = icmp ult i32 %755, %684
  br i1 %756, label %.preheader145, label %.thread129, !llvm.loop !48

.thread129:                                       ; preds = %740, %.loopexit, %745, %688
  %757 = phi i32 [ 0, %688 ], [ %751, %745 ], [ %736, %740 ], [ %755, %.loopexit ]
  %758 = icmp ult i32 %757, %684
  %759 = select i1 %758, i32 %757, i32 -1
  br label %760

760:                                              ; preds = %.thread129, %705
  %761 = phi i32 [ %759, %.thread129 ], [ -1, %705 ]
  store i32 %761, ptr %672, align 4
  %762 = load ptr, ptr %669, align 8
  %763 = load ptr, ptr %762, align 8
  %764 = icmp eq ptr %763, null
  br i1 %764, label %768, label %765

765:                                              ; preds = %760
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %767 = load ptr, ptr %766, align 8
  br label %768

768:                                              ; preds = %765, %760
  %769 = phi ptr [ %767, %765 ], [ null, %760 ]
  %770 = getelementptr inbounds nuw i8, ptr %762, i64 24
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %769, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef nonnull %770, i32 noundef %761) #20
  br label %771

771:                                              ; preds = %768, %668
  %772 = phi i32 [ %673, %668 ], [ %761, %768 ]
  %773 = add i32 %772, -1
  %774 = icmp ult i32 %773, -2
  br i1 %774, label %785, label %775

775:                                              ; preds = %771
  call fastcc void @intel_context_unpin(ptr noundef %648)
  %776 = load ptr, ptr %487, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = icmp eq ptr %777, null
  br i1 %778, label %.thread335, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %781 = load ptr, ptr %780, align 8
  br label %.thread335

.thread335:                                       ; preds = %775, %779
  %782 = phi ptr [ %781, %779 ], [ null, %775 ]
  %783 = load ptr, ptr %565, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %782, ptr noundef nonnull @.str.63, ptr noundef nonnull %784) #23
  %.pre222336 = load ptr, ptr %487, align 8
  br label %968

785:                                              ; preds = %771, %659, %654
  %786 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 7176
  %790 = load i8, ptr %789, align 8
  switch i8 %790, label %944 [
    i8 7, label %791
    i8 8, label %802
    i8 9, label %802
    i8 11, label %817
    i8 12, label %817
  ]

791:                                              ; preds = %785
  %792 = getelementptr inbounds nuw i8, ptr %648, i64 88
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 248
  %797 = load i32, ptr %796, align 8
  %798 = trunc i64 %795 to i32
  %799 = add i32 %797, %798
  %800 = getelementptr inbounds nuw i8, ptr %487, i64 112
  store i32 %799, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %487, i64 116
  store i32 0, ptr %801, align 4
  br label %950

802:                                              ; preds = %785, %785
  %803 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4688
  %806 = load i32, ptr %805, align 8
  %807 = icmp ugt i32 %806, 1
  br i1 %807, label %808, label %814

808:                                              ; preds = %802
  %809 = getelementptr inbounds nuw i8, ptr %648, i64 152
  %810 = load i32, ptr %809, align 8
  %811 = lshr i32 %810, 12
  %812 = getelementptr inbounds nuw i8, ptr %487, i64 112
  store i32 %811, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %487, i64 116
  store i32 1048575, ptr %813, align 4
  br label %950

814:                                              ; preds = %802
  %815 = getelementptr inbounds nuw i8, ptr %487, i64 116
  store i32 2097151, ptr %815, align 4
  %816 = getelementptr inbounds nuw i8, ptr %487, i64 112
  store i32 2097151, ptr %816, align 8
  br label %950

817:                                              ; preds = %785, %785
  %818 = load ptr, ptr %565, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4688
  %822 = load i32, ptr %821, align 8
  %823 = icmp ugt i32 %822, 1
  br i1 %823, label %824, label %925

824:                                              ; preds = %817
  %825 = getelementptr inbounds nuw i8, ptr %487, i64 104
  %826 = load ptr, ptr %825, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !16
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %832 = load ptr, ptr %831, align 8
  %833 = call ptr @__vm_create_scratch_for_read_pinned(ptr noundef %832, i64 noundef 4) #20
  store ptr %833, ptr %6, align 8
  %834 = icmp ugt ptr %833, inttoptr (i64 -4096 to ptr)
  br i1 %834, label %835, label %838

835:                                              ; preds = %824
  %836 = ptrtoint ptr %833 to i64
  %837 = trunc i64 %836 to i32
  br label %921

838:                                              ; preds = %824
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 272
  %840 = call i32 @__i915_active_wait(ptr noundef nonnull %839, i32 noundef 1) #20
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %918

842:                                              ; preds = %838
  %843 = load ptr, ptr %827, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 72
  %845 = load i32, ptr %844, align 8
  %846 = add i32 %845, 568
  %847 = load ptr, ptr %6, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 248
  %851 = load i32, ptr %850, align 8
  %852 = trunc i64 %849 to i32
  %853 = add i32 %851, %852
  %854 = call ptr @i915_request_create(ptr noundef %826) #20
  %855 = icmp ugt ptr %854, inttoptr (i64 -4096 to ptr)
  br i1 %855, label %856, label %859

856:                                              ; preds = %842
  %857 = ptrtoint ptr %854 to i64
  %858 = trunc i64 %857 to i32
  br label %.thread132

859:                                              ; preds = %842
  %860 = icmp eq ptr %854, null
  br i1 %860, label %871, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %854, i64 56
  %863 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %862, i32 1, ptr nonnull elementtype(i32) %862) #20, !srcloc !49
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %869, label %865, !prof !7

865:                                              ; preds = %861
  %866 = add i32 %863, 1
  %867 = or i32 %866, %863
  %868 = icmp sgt i32 %867, -1
  br i1 %868, label %871, label %869, !prof !11

869:                                              ; preds = %865, %861
  %870 = phi i32 [ 2, %861 ], [ 1, %865 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %862, i32 noundef %870) #20
  br label %871

871:                                              ; preds = %869, %865, %859
  %872 = getelementptr inbounds nuw i8, ptr %854, i64 72
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 7176
  %875 = load i8, ptr %874, align 8
  %876 = call ptr @intel_ring_begin(ptr noundef %854, i32 noundef 4) #20
  %877 = icmp ugt ptr %876, inttoptr (i64 -4096 to ptr)
  br i1 %877, label %883, label %.thread130

.thread130:                                       ; preds = %871
  %878 = icmp ugt i8 %875, 7
  %879 = select i1 %878, i32 306184194, i32 306184193
  %880 = getelementptr i8, ptr %876, i64 4
  store i32 %879, ptr %876, align 4
  %881 = getelementptr i8, ptr %876, i64 8
  store i32 %846, ptr %880, align 4
  %882 = getelementptr i8, ptr %876, i64 12
  store i32 %853, ptr %881, align 4
  store i32 0, ptr %882, align 4
  call void @i915_request_add(ptr noundef %854) #20
  br label %887

883:                                              ; preds = %871
  %884 = ptrtoint ptr %876 to i64
  %885 = trunc i64 %884 to i32
  call void @i915_request_add(ptr noundef %854) #20
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %891

887:                                              ; preds = %.thread130, %883
  %888 = call i64 @i915_request_wait(ptr noundef %854, i32 noundef 0, i64 noundef 500) #20
  %889 = icmp slt i64 %888, 0
  %890 = select i1 %889, i32 -62, i32 0
  br label %891

891:                                              ; preds = %887, %883
  %892 = phi i32 [ %885, %883 ], [ %890, %887 ]
  br i1 %860, label %.thread132, label %893

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %854, i64 56
  %895 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %894, i32 -1, ptr nonnull elementtype(i32) %894) #20, !srcloc !50
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %900, label %897

897:                                              ; preds = %893
  %898 = icmp sgt i32 %895, 0
  br i1 %898, label %.thread132, label %899, !prof !11

899:                                              ; preds = %897
  call void @refcount_warn_saturate(ptr noundef nonnull %894, i32 noundef 3) #20
  br label %.thread132

900:                                              ; preds = %893
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @dma_fence_release(ptr noundef nonnull %894) #20, !callees !52
  br label %.thread132

.thread132:                                       ; preds = %897, %899, %900, %891, %856
  %901 = phi i32 [ %858, %856 ], [ %892, %891 ], [ %892, %900 ], [ %892, %899 ], [ %892, %897 ]
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %918

903:                                              ; preds = %.thread132
  %904 = load ptr, ptr %6, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 184
  %906 = load ptr, ptr %905, align 8
  %907 = call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %906, i32 noundef 0) #20
  %908 = icmp ugt ptr %907, inttoptr (i64 -4096 to ptr)
  br i1 %908, label %909, label %912

909:                                              ; preds = %903
  %910 = ptrtoint ptr %907 to i64
  %911 = trunc i64 %910 to i32
  br label %918

912:                                              ; preds = %903
  %913 = load i32, ptr %907, align 4
  %914 = load ptr, ptr %6, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 184
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %917, ptr nonnull elementtype(i32) %917) #20, !srcloc !53
  br label %918

918:                                              ; preds = %912, %909, %.thread132, %838
  %919 = phi i32 [ 0, %909 ], [ %913, %912 ], [ 0, %.thread132 ], [ 0, %838 ]
  %920 = phi i32 [ %911, %909 ], [ 0, %912 ], [ %901, %.thread132 ], [ %840, %838 ]
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %6, i32 noundef 0) #20
  br label %921

921:                                              ; preds = %918, %835
  %922 = phi i32 [ 0, %835 ], [ %919, %918 ]
  %923 = phi i32 [ %837, %835 ], [ %920, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %938, label %950

925:                                              ; preds = %817
  %926 = load ptr, ptr %818, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 7176
  %928 = load i8, ptr %927, align 8
  %929 = zext i8 %928 to i32
  %930 = shl nuw nsw i32 %929, 8
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 7177
  %932 = load i8, ptr %931, align 1
  %933 = zext i8 %932 to i32
  %934 = or disjoint i32 %930, %933
  %935 = icmp samesign ugt i32 %934, 3121
  %936 = select i1 %935, i32 8388352, i32 65472
  %937 = select i1 %935, i32 8388480, i32 65504
  br label %938

938:                                              ; preds = %925, %921
  %939 = phi i32 [ %922, %921 ], [ %936, %925 ]
  %940 = phi i32 [ 8388480, %921 ], [ %937, %925 ]
  %941 = and i32 %940, %939
  %942 = getelementptr inbounds nuw i8, ptr %487, i64 112
  store i32 %941, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %487, i64 116
  store i32 %940, ptr %943, align 4
  br label %950

944:                                              ; preds = %785
  call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #20, !srcloc !54
  %945 = load ptr, ptr %786, align 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 7176
  %948 = load i8, ptr %947, align 8
  %949 = zext i8 %948 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.64, i64 noundef %949) #20
  call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #20, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1592, i32 2313, i64 12) #20, !srcloc !56
  call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #20, !srcloc !57
  call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #20, !srcloc !58
  br label %950

950:                                              ; preds = %944, %938, %921, %814, %808, %791
  %951 = phi i32 [ 0, %944 ], [ 0, %808 ], [ 0, %814 ], [ 0, %791 ], [ 0, %938 ], [ %923, %921 ]
  %952 = getelementptr inbounds nuw i8, ptr %487, i64 112
  %953 = load i32, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %648, i64 160
  store i32 %953, ptr %954, align 8
  %955 = load ptr, ptr %487, align 8
  %956 = load ptr, ptr %955, align 8
  %957 = icmp eq ptr %956, null
  br i1 %957, label %961, label %958

958:                                              ; preds = %950
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %960 = load ptr, ptr %959, align 8
  br label %961

961:                                              ; preds = %958, %950
  %962 = phi ptr [ %960, %958 ], [ null, %950 ]
  %963 = getelementptr inbounds nuw i8, ptr %487, i64 116
  %964 = load i32, ptr %963, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %962, i32 noundef 1, ptr noundef nonnull @.str.65, i32 noundef %953, i32 noundef %964) #20
  br label %965

965:                                              ; preds = %961, %650
  %966 = phi i32 [ %653, %650 ], [ %951, %961 ]
  %967 = icmp eq i32 %966, 0
  %.pre222 = load ptr, ptr %487, align 8
  br i1 %967, label %._crit_edge223, label %968

._crit_edge223:                                   ; preds = %965
  %.pre224 = load ptr, ptr %.pre222, align 8
  %.pre225 = load ptr, ptr %565, align 8
  br label %977

968:                                              ; preds = %.thread335, %965
  %.pre222337 = phi ptr [ %.pre222336, %.thread335 ], [ %.pre222, %965 ]
  %969 = phi i32 [ -19, %.thread335 ], [ %966, %965 ]
  %970 = load ptr, ptr %.pre222337, align 8
  %971 = icmp eq ptr %970, null
  br i1 %971, label %975, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %974 = load ptr, ptr %973, align 8
  br label %975

975:                                              ; preds = %972, %968
  %976 = phi ptr [ %974, %972 ], [ null, %968 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %976, i32 noundef 1, ptr noundef nonnull @.str.55) #20
  br label %.thread142

977:                                              ; preds = %._crit_edge223, %605
  %978 = phi ptr [ %.pre225, %._crit_edge223 ], [ %494, %605 ]
  %979 = phi ptr [ %.pre224, %._crit_edge223 ], [ %493, %605 ]
  %980 = phi ptr [ %.pre222, %._crit_edge223 ], [ %11, %605 ]
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %982 = load ptr, ptr %981, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !16
  %983 = load ptr, ptr %980, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 9304
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 256
  %987 = load volatile i64, ptr %986, align 8
  %988 = call i64 @intel_gt_ns_to_clock_interval(ptr noundef %985, i64 noundef %987) #20
  %989 = load ptr, ptr %565, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 72
  %991 = load i32, ptr %990, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !16
  %992 = getelementptr inbounds nuw i8, ptr %979, i64 7176
  %993 = load i8, ptr %992, align 8
  %994 = zext i8 %993 to i32
  %995 = shl nuw nsw i32 %994, 8
  %996 = getelementptr inbounds nuw i8, ptr %979, i64 7177
  %997 = load i8, ptr %996, align 1
  %998 = zext i8 %997 to i32
  %999 = or disjoint i32 %995, %998
  %1000 = icmp samesign ugt i32 %999, 3121
  %1001 = add i32 %991, 956
  %1002 = select i1 %1000, i32 %1001, i32 9244
  %1003 = call ptr @i915_gem_object_create_internal(ptr noundef %979, i64 noundef 8192) #20
  %1004 = icmp ugt ptr %1003, inttoptr (i64 -4096 to ptr)
  br i1 %1004, label %1005, label %1014

1005:                                             ; preds = %977
  %1006 = icmp eq ptr %979, null
  br i1 %1006, label %1010, label %1007

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %1009 = load ptr, ptr %1008, align 8
  br label %1010

1010:                                             ; preds = %1007, %1005
  %1011 = phi ptr [ %1009, %1007 ], [ null, %1005 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1011, ptr noundef nonnull @.str.69) #23
  %1012 = ptrtoint ptr %1003 to i64
  %1013 = trunc i64 %1012 to i32
  br label %.thread137

1014:                                             ; preds = %977
  %1015 = xor i64 %988, -1
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #20
  %1016 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %1017 = getelementptr inbounds nuw i8, ptr %487, i64 264
  %1018 = add i32 %991, 1536
  %1019 = add i32 %991, 1540
  %1020 = add i32 %991, 856
  %1021 = add i32 %991, 1544
  %1022 = add i32 %991, 1548
  %1023 = add i32 %991, 1560
  %1024 = add i32 %991, 1568
  %1025 = trunc i64 %1015 to i32
  %1026 = add i32 %991, 1572
  %1027 = lshr i64 %1015, 32
  %1028 = trunc nuw i64 %1027 to i32
  %1029 = getelementptr inbounds nuw i8, ptr %1003, i64 216
  br label %1030

1030:                                             ; preds = %1274, %1014
  %1031 = call fastcc i32 @i915_gem_object_lock(ptr noundef %1003, ptr noundef nonnull %5)
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1271

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %1016, align 8
  %1035 = call ptr @i915_vma_instance(ptr noundef %1003, ptr noundef %1034, ptr noundef null) #20
  store ptr %1035, ptr %4, align 8
  %1036 = icmp ugt ptr %1035, inttoptr (i64 -4096 to ptr)
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1033
  %1038 = ptrtoint ptr %1035 to i64
  %1039 = trunc i64 %1038 to i32
  br label %1271

1040:                                             ; preds = %1033
  %1041 = call i32 @i915_vma_pin_ww(ptr noundef %1035, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0, i64 noundef 1056) #20
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1271

1043:                                             ; preds = %1040
  %1044 = call ptr @i915_gem_object_pin_map(ptr noundef %1003, i32 noundef 0) #20
  %1045 = icmp ugt ptr %1044, inttoptr (i64 -4096 to ptr)
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1043
  %1047 = ptrtoint ptr %1044 to i64
  %1048 = trunc i64 %1047 to i32
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %4, i32 noundef 0) #20
  br label %1271

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %4, align 8
  store ptr %1050, ptr %1017, align 8
  br label %1051

1051:                                             ; preds = %1083, %1049
  %1052 = phi ptr [ %1044, %1049 ], [ %1080, %1083 ]
  %1053 = phi i32 [ 0, %1049 ], [ %1084, %1083 ]
  %1054 = shl nuw nsw i32 %1053, 3
  %1055 = add i32 %1054, %1018
  %1056 = add nuw nsw i32 %1054, 4096
  %1057 = load ptr, ptr %487, align 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 7176
  %1060 = load i8, ptr %1059, align 8
  %1061 = icmp ugt i8 %1060, 7
  %1062 = select i1 %1061, i32 306184194, i32 306184193
  br label %1063

1063:                                             ; preds = %1063, %1051
  %1064 = phi i32 [ 0, %1051 ], [ %1081, %1063 ]
  %1065 = phi ptr [ %1052, %1051 ], [ %1080, %1063 ]
  %1066 = getelementptr i8, ptr %1065, i64 4
  store i32 %1062, ptr %1065, align 4
  %1067 = shl nuw nsw i32 %1064, 2
  %1068 = add i32 %1055, %1067
  %1069 = getelementptr i8, ptr %1065, i64 8
  store i32 %1068, ptr %1066, align 4
  %1070 = load ptr, ptr %1017, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load i64, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1070, i64 248
  %1074 = load i32, ptr %1073, align 8
  %1075 = trunc i64 %1072 to i32
  %1076 = add nuw nsw i32 %1056, %1067
  %1077 = add i32 %1076, %1075
  %1078 = add i32 %1077, %1074
  %1079 = getelementptr i8, ptr %1065, i64 12
  store i32 %1078, ptr %1069, align 4
  %1080 = getelementptr i8, ptr %1065, i64 16
  store i32 0, ptr %1079, align 4
  %1081 = add nuw nsw i32 %1064, 1
  %1082 = icmp eq i32 %1081, 2
  br i1 %1082, label %1083, label %1063, !llvm.loop !59

1083:                                             ; preds = %1063
  %1084 = add nuw nsw i32 %1053, 1
  %1085 = icmp eq i32 %1084, 5
  br i1 %1085, label %1086, label %1051, !llvm.loop !60

1086:                                             ; preds = %1083
  %1087 = getelementptr i8, ptr %1065, i64 32
  %1088 = load ptr, ptr %487, align 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 7176
  %1091 = load i8, ptr %1090, align 8
  %1092 = icmp ugt i8 %1091, 7
  %1093 = select i1 %1092, i32 306184194, i32 306184193
  %1094 = getelementptr i8, ptr %1065, i64 20
  store i32 %1093, ptr %1080, align 4
  %1095 = getelementptr i8, ptr %1065, i64 24
  store i32 %1002, ptr %1094, align 4
  %1096 = load ptr, ptr %1017, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load i64, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 248
  %1100 = load i32, ptr %1099, align 8
  %1101 = trunc i64 %1098 to i32
  %1102 = add i32 %1101, 4160
  %1103 = add i32 %1102, %1100
  %1104 = getelementptr i8, ptr %1065, i64 28
  store i32 %1103, ptr %1095, align 4
  store i32 0, ptr %1104, align 4
  %1105 = getelementptr i8, ptr %1065, i64 36
  store i32 285212673, ptr %1087, align 4
  %1106 = getelementptr i8, ptr %1065, i64 40
  store i32 %1019, ptr %1105, align 4
  %1107 = getelementptr i8, ptr %1065, i64 44
  store i32 0, ptr %1106, align 4
  %1108 = getelementptr i8, ptr %1065, i64 48
  store i32 352321537, ptr %1107, align 4
  %1109 = getelementptr i8, ptr %1065, i64 52
  store i32 %1020, ptr %1108, align 4
  %1110 = getelementptr i8, ptr %1065, i64 56
  store i32 %1018, ptr %1109, align 4
  %1111 = getelementptr i8, ptr %1065, i64 60
  store i32 285212673, ptr %1110, align 4
  %1112 = getelementptr i8, ptr %1065, i64 64
  store i32 %1022, ptr %1111, align 4
  %1113 = getelementptr i8, ptr %1065, i64 68
  store i32 0, ptr %1112, align 4
  %1114 = getelementptr i8, ptr %1065, i64 72
  store i32 352321537, ptr %1113, align 4
  %1115 = getelementptr i8, ptr %1065, i64 76
  store i32 %1020, ptr %1114, align 4
  %1116 = getelementptr i8, ptr %1065, i64 80
  store i32 %1021, ptr %1115, align 4
  %1117 = getelementptr i8, ptr %1065, i64 84
  store i32 218103812, ptr %1116, align 4
  %1118 = getelementptr i8, ptr %1065, i64 88
  store i32 134250497, ptr %1117, align 4
  %1119 = getelementptr i8, ptr %1065, i64 92
  store i32 134251520, ptr %1118, align 4
  %1120 = getelementptr i8, ptr %1065, i64 96
  store i32 269484032, ptr %1119, align 4
  %1121 = getelementptr i8, ptr %1065, i64 100
  store i32 402655281, ptr %1120, align 4
  %1122 = getelementptr i8, ptr %1065, i64 104
  store i32 402656307, ptr %1121, align 4
  %1123 = getelementptr i8, ptr %1065, i64 108
  store i32 352321537, ptr %1122, align 4
  %1124 = getelementptr i8, ptr %1065, i64 112
  store i32 %1023, ptr %1123, align 4
  %1125 = getelementptr i8, ptr %1065, i64 116
  store i32 %1002, ptr %1124, align 4
  %1126 = load i8, ptr %992, align 8
  %1127 = zext i8 %1126 to i32
  %1128 = shl nuw nsw i32 %1127, 8
  %1129 = load i8, ptr %996, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = or disjoint i32 %1128, %1130
  %1132 = icmp samesign ugt i32 %1131, 3121
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1086
  %1134 = getelementptr i8, ptr %1065, i64 120
  store i32 8388609, ptr %1125, align 4
  %.pre226 = load i8, ptr %992, align 8
  br label %1135

1135:                                             ; preds = %1133, %1086
  %1136 = phi i8 [ %.pre226, %1133 ], [ %1126, %1086 ]
  %1137 = phi ptr [ %1134, %1133 ], [ %1125, %1086 ]
  %1138 = icmp ult i8 %1136, 8
  %1139 = select i1 %1138, i32 411074560, i32 411074561
  %1140 = getelementptr i8, ptr %1137, i64 4
  store i32 %1139, ptr %1137, align 4
  %1141 = load ptr, ptr %4, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1143 = load i64, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 248
  %1145 = load i32, ptr %1144, align 8
  %1146 = trunc i64 %1143 to i32
  %1147 = ptrtoint ptr %1087 to i64
  %1148 = ptrtoint ptr %1044 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = trunc i64 %1149 to i32
  %1151 = add i32 %1146, %1150
  %1152 = add i32 %1151, %1145
  %1153 = getelementptr i8, ptr %1137, i64 8
  store i32 %1152, ptr %1140, align 4
  %1154 = getelementptr i8, ptr %1137, i64 12
  store i32 0, ptr %1153, align 4
  %1155 = load i8, ptr %992, align 8
  %1156 = zext i8 %1155 to i32
  %1157 = shl nuw nsw i32 %1156, 8
  %1158 = load i8, ptr %996, align 1
  %1159 = zext i8 %1158 to i32
  %1160 = or disjoint i32 %1157, %1159
  %1161 = icmp samesign ugt i32 %1160, 3121
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1135
  %1163 = getelementptr i8, ptr %1137, i64 16
  store i32 8388608, ptr %1154, align 4
  br label %1164

1164:                                             ; preds = %1162, %1135
  %1165 = phi ptr [ %1163, %1162 ], [ %1154, %1135 ]
  %1166 = getelementptr i8, ptr %1165, i64 4
  store i32 285212675, ptr %1165, align 4
  %1167 = getelementptr i8, ptr %1165, i64 8
  store i32 %1024, ptr %1166, align 4
  %1168 = getelementptr i8, ptr %1165, i64 12
  store i32 %1025, ptr %1167, align 4
  %1169 = getelementptr i8, ptr %1165, i64 16
  store i32 %1026, ptr %1168, align 4
  %1170 = getelementptr i8, ptr %1165, i64 20
  store i32 %1028, ptr %1169, align 4
  %1171 = getelementptr i8, ptr %1165, i64 24
  store i32 218103811, ptr %1170, align 4
  %1172 = getelementptr i8, ptr %1165, i64 28
  store i32 134250498, ptr %1171, align 4
  %1173 = getelementptr i8, ptr %1165, i64 32
  store i32 134251524, ptr %1172, align 4
  %1174 = getelementptr i8, ptr %1165, i64 36
  store i32 268435456, ptr %1173, align 4
  %1175 = getelementptr i8, ptr %1165, i64 40
  store i32 1476398131, ptr %1174, align 4
  %1176 = getelementptr i8, ptr %1165, i64 44
  store i32 41943040, ptr %1175, align 4
  %1177 = getelementptr i8, ptr %1165, i64 48
  store i32 352321537, ptr %1176, align 4
  %1178 = getelementptr i8, ptr %1165, i64 52
  store i32 %1023, ptr %1177, align 4
  %1179 = getelementptr i8, ptr %1165, i64 56
  store i32 %1002, ptr %1178, align 4
  %1180 = load i8, ptr %992, align 8
  %1181 = zext i8 %1180 to i32
  %1182 = shl nuw nsw i32 %1181, 8
  %1183 = load i8, ptr %996, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = or disjoint i32 %1182, %1184
  %1186 = icmp samesign ugt i32 %1185, 3121
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1164
  %1188 = getelementptr i8, ptr %1165, i64 60
  store i32 8388609, ptr %1179, align 4
  %.pre227 = load i8, ptr %992, align 8
  br label %1189

1189:                                             ; preds = %1187, %1164
  %1190 = phi i8 [ %.pre227, %1187 ], [ %1180, %1164 ]
  %1191 = phi ptr [ %1188, %1187 ], [ %1179, %1164 ]
  %1192 = icmp ult i8 %1190, 8
  %1193 = select i1 %1192, i32 411074560, i32 411074561
  %1194 = getelementptr i8, ptr %1191, i64 4
  store i32 %1193, ptr %1191, align 4
  %1195 = load ptr, ptr %4, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1197 = load i64, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 248
  %1199 = load i32, ptr %1198, align 8
  %1200 = trunc i64 %1197 to i32
  %1201 = ptrtoint ptr %1110 to i64
  %1202 = sub i64 %1201, %1148
  %1203 = trunc i64 %1202 to i32
  %1204 = add i32 %1200, %1203
  %1205 = add i32 %1204, %1199
  %1206 = getelementptr i8, ptr %1191, i64 8
  store i32 %1205, ptr %1194, align 4
  %1207 = getelementptr i8, ptr %1191, i64 12
  store i32 0, ptr %1206, align 4
  %1208 = load i8, ptr %992, align 8
  %1209 = zext i8 %1208 to i32
  %1210 = shl nuw nsw i32 %1209, 8
  %1211 = load i8, ptr %996, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = or disjoint i32 %1210, %1212
  %1214 = icmp samesign ugt i32 %1213, 3121
  br i1 %1214, label %1215, label %.preheader408

1215:                                             ; preds = %1189
  %1216 = getelementptr i8, ptr %1191, i64 16
  store i32 8388608, ptr %1207, align 4
  br label %.preheader408

.preheader408:                                    ; preds = %1215, %1189
  %.ph = phi ptr [ %1216, %1215 ], [ %1207, %1189 ]
  br label %1217

1217:                                             ; preds = %.preheader408, %1249
  %1218 = phi ptr [ %1246, %1249 ], [ %.ph, %.preheader408 ]
  %1219 = phi i32 [ %1250, %1249 ], [ 0, %.preheader408 ]
  %1220 = shl nuw nsw i32 %1219, 3
  %1221 = add i32 %1220, %1018
  %1222 = add nuw nsw i32 %1220, 4096
  %1223 = load ptr, ptr %487, align 8
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 7176
  %1226 = load i8, ptr %1225, align 8
  %1227 = icmp ugt i8 %1226, 7
  %1228 = select i1 %1227, i32 348127234, i32 348127233
  br label %1229

1229:                                             ; preds = %1229, %1217
  %1230 = phi i32 [ 0, %1217 ], [ %1247, %1229 ]
  %1231 = phi ptr [ %1218, %1217 ], [ %1246, %1229 ]
  %1232 = getelementptr i8, ptr %1231, i64 4
  store i32 %1228, ptr %1231, align 4
  %1233 = shl nuw nsw i32 %1230, 2
  %1234 = add i32 %1221, %1233
  %1235 = getelementptr i8, ptr %1231, i64 8
  store i32 %1234, ptr %1232, align 4
  %1236 = load ptr, ptr %1017, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load i64, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1236, i64 248
  %1240 = load i32, ptr %1239, align 8
  %1241 = trunc i64 %1238 to i32
  %1242 = add nuw nsw i32 %1222, %1233
  %1243 = add i32 %1242, %1241
  %1244 = add i32 %1243, %1240
  %1245 = getelementptr i8, ptr %1231, i64 12
  store i32 %1244, ptr %1235, align 4
  %1246 = getelementptr i8, ptr %1231, i64 16
  store i32 0, ptr %1245, align 4
  %1247 = add nuw nsw i32 %1230, 1
  %1248 = icmp eq i32 %1247, 2
  br i1 %1248, label %1249, label %1229, !llvm.loop !59

1249:                                             ; preds = %1229
  %1250 = add nuw nsw i32 %1219, 1
  %1251 = icmp eq i32 %1250, 5
  br i1 %1251, label %.thread134, label %1217, !llvm.loop !61

.thread134:                                       ; preds = %1249
  %1252 = load ptr, ptr %487, align 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 7176
  %1255 = load i8, ptr %1254, align 8
  %1256 = icmp ugt i8 %1255, 7
  %1257 = select i1 %1256, i32 348127234, i32 348127233
  %1258 = getelementptr i8, ptr %1231, i64 20
  store i32 %1257, ptr %1246, align 4
  %1259 = getelementptr i8, ptr %1231, i64 24
  store i32 %1002, ptr %1258, align 4
  %1260 = load ptr, ptr %1017, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1262 = load i64, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 248
  %1264 = load i32, ptr %1263, align 8
  %1265 = trunc i64 %1262 to i32
  %1266 = add i32 %1265, 4160
  %1267 = add i32 %1266, %1264
  %1268 = getelementptr i8, ptr %1231, i64 28
  store i32 %1267, ptr %1259, align 4
  store i32 0, ptr %1268, align 4
  %1269 = getelementptr i8, ptr %1231, i64 32
  store i32 83886080, ptr %1269, align 4
  %1270 = load i64, ptr %1029, align 8
  call void @__i915_gem_object_flush_map(ptr noundef %1003, i64 noundef 0, i64 noundef %1270) #20
  call void @__i915_gem_object_release_map(ptr noundef %1003) #20
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  br label %.thread139

1271:                                             ; preds = %1046, %1040, %1037, %1030
  %1272 = phi i32 [ %1031, %1030 ], [ %1039, %1037 ], [ %1041, %1040 ], [ %1048, %1046 ]
  %1273 = icmp eq i32 %1272, -35
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1271
  %1275 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #20
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1030, label %.thread135

.thread135:                                       ; preds = %1274
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  br label %1279

1277:                                             ; preds = %1271
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  %1278 = icmp eq i32 %1272, 0
  br i1 %1278, label %.thread139, label %1279

1279:                                             ; preds = %.thread135, %1277
  %1280 = phi i32 [ %1275, %.thread135 ], [ %1272, %1277 ]
  %1281 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1003, i32 -1, ptr elementtype(i32) %1003) #20, !srcloc !50
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1286, label %1283

1283:                                             ; preds = %1279
  %1284 = icmp sgt i32 %1281, 0
  br i1 %1284, label %.thread137, label %1285, !prof !11

1285:                                             ; preds = %1283
  call void @refcount_warn_saturate(ptr noundef %1003, i32 noundef 3) #20
  br label %.thread137

1286:                                             ; preds = %1279
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @drm_gem_object_free(ptr noundef %1003) #20, !callees !52
  br label %.thread137

.thread139:                                       ; preds = %1277, %.thread134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1298

.thread137:                                       ; preds = %1283, %1285, %1286, %1010
  %1287 = phi i32 [ %1013, %1010 ], [ %1280, %1286 ], [ %1280, %1285 ], [ %1280, %1283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1298, label %1289

1289:                                             ; preds = %.thread137
  %1290 = load ptr, ptr %487, align 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = icmp eq ptr %1291, null
  br i1 %1292, label %1296, label %1293

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1295 = load ptr, ptr %1294, align 8
  br label %1296

1296:                                             ; preds = %1293, %1289
  %1297 = phi ptr [ %1295, %1293 ], [ null, %1289 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1297, i32 noundef 1, ptr noundef nonnull @.str.56) #20
  br label %1352

1298:                                             ; preds = %.thread139, %.thread137
  %1299 = load i32, ptr %35, align 8
  %1300 = call ptr @i915_perf_get_oa_config(ptr noundef nonnull %11, i32 noundef %1299)
  %1301 = getelementptr inbounds nuw i8, ptr %487, i64 88
  store ptr %1300, ptr %1301, align 8
  %1302 = icmp eq ptr %1300, null
  br i1 %1302, label %1303, label %1313

1303:                                             ; preds = %1298
  %1304 = load ptr, ptr %487, align 8
  %1305 = load ptr, ptr %1304, align 8
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %1310, label %1307

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1309 = load ptr, ptr %1308, align 8
  br label %1310

1310:                                             ; preds = %1307, %1303
  %1311 = phi ptr [ %1309, %1307 ], [ null, %1303 ]
  %1312 = load i32, ptr %35, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1311, i32 noundef 1, ptr noundef nonnull @.str.57, i32 noundef %1312) #20
  br label %1349

1313:                                             ; preds = %1298
  %1314 = load ptr, ptr %565, align 8
  call fastcc void @intel_engine_pm_get(ptr noundef %1314)
  %1315 = load ptr, ptr %570, align 8
  call void @intel_uncore_forcewake_get(ptr noundef %1315, i32 noundef 65535) #20
  %1316 = call fastcc i32 @alloc_oa_buffer(ptr noundef %487)
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1345

1318:                                             ; preds = %1313
  %1319 = getelementptr inbounds nuw i8, ptr %487, i64 80
  store ptr @i915_oa_stream_ops, ptr %1319, align 8
  %1320 = load ptr, ptr %565, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 5296
  %1324 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %1325 = load i32, ptr %1324, align 1
  store i32 %1325, ptr %1323, align 8
  store volatile ptr %487, ptr %505, align 8
  %1326 = call fastcc i32 @i915_perf_stream_enable_sync(ptr noundef %487)
  %1327 = icmp eq i32 %1326, 0
  %1328 = load ptr, ptr %487, align 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = icmp eq ptr %1329, null
  br i1 %1327, label %1341, label %1331

1331:                                             ; preds = %1318
  br i1 %1330, label %1335, label %1332

1332:                                             ; preds = %1331
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1334 = load ptr, ptr %1333, align 8
  br label %1335

1335:                                             ; preds = %1332, %1331
  %1336 = phi ptr [ %1334, %1332 ], [ null, %1331 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1336, i32 noundef 1, ptr noundef nonnull @.str.58) #20
  store volatile ptr null, ptr %505, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 9232
  %1338 = load ptr, ptr %1337, align 8
  call void %1338(ptr noundef nonnull %487) #20
  %1339 = getelementptr inbounds nuw i8, ptr %487, i64 224
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %1339, i32 noundef 1) #20
  %1340 = getelementptr inbounds nuw i8, ptr %487, i64 232
  store ptr null, ptr %1340, align 8
  br label %1345

1341:                                             ; preds = %1318
  br i1 %1330, label %1357, label %1342

1342:                                             ; preds = %1341
  %1343 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1344 = load ptr, ptr %1343, align 8
  br label %1357

1345:                                             ; preds = %1335, %1313
  %1346 = phi i32 [ %1316, %1313 ], [ %1326, %1335 ]
  %1347 = load ptr, ptr %570, align 8
  call void @intel_uncore_forcewake_put(ptr noundef %1347, i32 noundef 65535) #20
  %1348 = load ptr, ptr %565, align 8
  call fastcc void @intel_engine_pm_put(ptr noundef %1348)
  call fastcc void @free_oa_configs(ptr noundef nonnull %487)
  br label %1349

1349:                                             ; preds = %1345, %1310
  %1350 = phi i32 [ %1346, %1345 ], [ -22, %1310 ]
  %1351 = getelementptr inbounds nuw i8, ptr %487, i64 264
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %1351, i32 noundef 0) #20
  br label %1352

1352:                                             ; preds = %1349, %1296
  %1353 = phi i32 [ %1287, %1296 ], [ %1350, %1349 ]
  %1354 = load ptr, ptr %490, align 8
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %.thread142, label %1356

1356:                                             ; preds = %1352
  call fastcc void @oa_put_render_ctx_id(ptr noundef %487)
  br label %.thread142

1357:                                             ; preds = %1342, %1341
  %1358 = phi ptr [ %1344, %1342 ], [ null, %1341 ]
  %1359 = load ptr, ptr %1301, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1358, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef nonnull %1360) #20
  %1361 = getelementptr inbounds nuw i8, ptr %487, i64 120
  call void @hrtimer_init(ptr noundef nonnull %1361, i32 noundef 1, i32 noundef 1) #20
  %1362 = getelementptr inbounds nuw i8, ptr %487, i64 160
  store ptr @oa_poll_check_timer_cb, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %487, i64 184
  call void @__init_waitqueue_head(ptr noundef nonnull %1363, ptr noundef nonnull @.str.60, ptr noundef nonnull @i915_oa_stream_init.__key) #20
  %1364 = getelementptr inbounds nuw i8, ptr %487, i64 248
  store i32 0, ptr %1364, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %487, i64 24
  call void @__mutex_init(ptr noundef nonnull %1365, ptr noundef nonnull @.str.62, ptr noundef nonnull @i915_oa_stream_init.__key.61) #20
  %1366 = load i32, ptr %592, align 8
  %1367 = load i32, ptr %10, align 8
  %1368 = icmp eq i32 %1366, %1367
  br i1 %1368, label %1370, label %1369, !prof !11

1369:                                             ; preds = %1357
  call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #20, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 3925, i32 2305, i64 12) #20, !srcloc !63
  call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #20, !srcloc !64
  br label %1401

1370:                                             ; preds = %1357
  %1371 = load i32, ptr %1, align 8
  %1372 = shl i32 %1371, 19
  %1373 = and i32 %1372, 524288
  %1374 = shl i32 %1371, 10
  %1375 = and i32 %1374, 2048
  %1376 = or disjoint i32 %1373, %1375
  %1377 = call i32 @anon_inode_getfd(ptr noundef nonnull @.str.48, ptr noundef nonnull @fops, ptr noundef nonnull %487, i32 noundef %1376) #20
  %1378 = icmp slt i32 %1377, 0
  br i1 %1378, label %1401, label %1379

1379:                                             ; preds = %1370
  %1380 = load i32, ptr %1, align 8
  %1381 = and i32 %1380, 4
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1399

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds nuw i8, ptr %487, i64 72
  %1385 = load i8, ptr %1384, align 8, !range !12, !noundef !13
  %1386 = icmp eq i8 %1385, 0
  br i1 %1386, label %1387, label %1399

1387:                                             ; preds = %1383
  store i8 1, ptr %1384, align 8
  %1388 = load ptr, ptr %1319, align 8
  %1389 = load ptr, ptr %1388, align 8
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %1392, label %1391

1391:                                             ; preds = %1387
  call void %1389(ptr noundef nonnull %487) #20
  br label %1392

1392:                                             ; preds = %1391, %1387
  %1393 = load i8, ptr %596, align 1, !range !12, !noundef !13
  %1394 = icmp eq i8 %1393, 0
  br i1 %1394, label %1399, label %1395

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds nuw i8, ptr %487, i64 104
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr i8, ptr %1397, i64 129
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1398, i32 1, ptr elementtype(i8) %1398) #20, !srcloc !65
  br label %1399

1399:                                             ; preds = %1395, %1392, %1383, %1379
  %1400 = load ptr, ptr %11, align 8
  call void @drm_dev_get(ptr noundef %1400) #20
  br label %.thread144

1401:                                             ; preds = %1370, %1369
  %1402 = phi i32 [ -19, %1369 ], [ %1377, %1370 ]
  %1403 = load ptr, ptr %1319, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 40
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp eq ptr %1405, null
  br i1 %1406, label %.thread142, label %1407

1407:                                             ; preds = %1401
  call void %1405(ptr noundef nonnull %487) #20
  br label %.thread142

.thread142:                                       ; preds = %1352, %1356, %589, %501, %514, %531, %542, %562, %975, %552, %1407, %1401
  %1408 = phi i32 [ %1402, %1401 ], [ %1402, %1407 ], [ %1353, %1352 ], [ %1353, %1356 ], [ -22, %589 ], [ -22, %501 ], [ -22, %514 ], [ -22, %531 ], [ -19, %542 ], [ -22, %562 ], [ %969, %975 ], [ -16, %552 ]
  call void @kfree(ptr noundef nonnull %487) #20
  br label %1409

1409:                                             ; preds = %.thread142, %485, %483
  %1410 = phi i32 [ %1408, %.thread142 ], [ -13, %483 ], [ -12, %485 ]
  br i1 %414, label %1411, label %.thread144

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds nuw i8, ptr %416, i64 120
  %1413 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1412, i32 -1, ptr nonnull elementtype(i32) %1412) #20, !srcloc !50
  %1414 = icmp eq i32 %1413, 1
  br i1 %1414, label %1418, label %1415

1415:                                             ; preds = %1411
  %1416 = icmp sgt i32 %1413, 0
  br i1 %1416, label %.thread144, label %1417, !prof !11

1417:                                             ; preds = %1415
  call void @refcount_warn_saturate(ptr noundef nonnull %1412, i32 noundef 3) #20
  br label %.thread144

1418:                                             ; preds = %1411
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @i915_gem_context_release(ptr noundef nonnull %1412) #20, !callees !52
  br label %.thread144

.thread144:                                       ; preds = %1415, %1417, %.thread118, %1418, %1409, %1399, %429
  %1419 = phi i32 [ %1377, %1399 ], [ %397, %.thread118 ], [ %1410, %1409 ], [ -22, %429 ], [ %1410, %1418 ], [ %1410, %1417 ], [ %1410, %1415 ]
  call void @mutex_unlock(ptr noundef nonnull %377) #20
  br label %1420

1420:                                             ; preds = %.thread117, %.thread144, %17, %3
  %1421 = phi i32 [ -22, %17 ], [ %1419, %.thread144 ], [ -524, %3 ], [ %.ph116, %.thread117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %1421
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_perf_register(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 5264
  tail call void @mutex_lock(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.1, ptr noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9040
  store ptr %13, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %8) #20
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_perf_unregister(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9040
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @kobject_put(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_perf_add_config_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %240, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9040
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str.2) #20
  br label %240

15:                                               ; preds = %8
  %16 = load i32, ptr @i915_perf_stream_paranoid, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @capable(i32 noundef 38) #20
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @capable(i32 noundef 21) #20
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ null, %22 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.3) #20
  br label %240

30:                                               ; preds = %20, %18, %15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi ptr [ %59, %57 ], [ null, %54 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 1, ptr noundef nonnull @.str.4) #20
  br label %240

62:                                               ; preds = %50, %42, %34
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %64 = tail call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %63, i32 noundef 3520, i64 noundef 216) #22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ %71, %69 ], [ null, %66 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.5) #20
  br label %240

74:                                               ; preds = %62
  store i32 0, ptr %4, align 4, !annotation !16
  store ptr %5, ptr %64, align 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 192
  store volatile i32 1, ptr %75, align 8
  %76 = tail call zeroext i1 @uuid_is_valid(ptr noundef %1) #20
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi ptr [ %82, %80 ], [ null, %77 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 1, ptr noundef nonnull @.str.6) #20
  br label %218

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %86, ptr noundef align 8 dereferenceable(36) %1, i64 36, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 9208
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %31, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call fastcc ptr @alloc_oa_regs(ptr noundef nonnull %5, ptr noundef %91, ptr noundef %93, i32 noundef %88)
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %106

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi ptr [ %101, %99 ], [ null, %96 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %103, i32 noundef 1, ptr noundef nonnull @.str.7) #20
  %104 = ptrtoint ptr %94 to i64
  %105 = trunc i64 %104 to i32
  br label %218

106:                                              ; preds = %85
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 9200
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %94, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %114 = load i64, ptr %113, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = tail call fastcc ptr @alloc_oa_regs(ptr noundef nonnull %5, ptr noundef %112, ptr noundef %115, i32 noundef %110)
  %117 = icmp ugt ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %118, label %128

118:                                              ; preds = %106
  %119 = load ptr, ptr %5, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi ptr [ %123, %121 ], [ null, %118 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 1, ptr noundef nonnull @.str.8) #20
  %126 = ptrtoint ptr %116 to i64
  %127 = trunc i64 %126 to i32
  br label %218

128:                                              ; preds = %106
  %129 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store ptr %116, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 7176
  %132 = load i8, ptr %131, align 8
  %133 = icmp ult i8 %132, 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %135 = load i32, ptr %134, align 4
  br i1 %133, label %136, label %138

136:                                              ; preds = %128
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %159, label %218

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %64, i64 96
  store i32 %135, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 9216
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = tail call fastcc ptr @alloc_oa_regs(ptr noundef nonnull %5, ptr noundef %141, ptr noundef %144, i32 noundef %135)
  %146 = icmp ugt ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %147, label %157

147:                                              ; preds = %138
  %148 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi ptr [ %152, %150 ], [ null, %147 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %154, i32 noundef 1, ptr noundef nonnull @.str.9) #20
  %155 = ptrtoint ptr %145 to i64
  %156 = trunc i64 %155 to i32
  br label %218

157:                                              ; preds = %138
  %158 = getelementptr inbounds nuw i8, ptr %64, i64 88
  store ptr %145, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %136
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  %161 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %160) #20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %218

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 9080
  store i32 0, ptr %4, align 4
  %165 = call ptr @idr_get_next(ptr noundef nonnull %164, ptr noundef nonnull %4) #20
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %163, %179
  %167 = phi ptr [ %182, %179 ], [ %165, %163 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(1) %86) #20
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %.preheader
  %172 = load ptr, ptr %5, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi ptr [ %176, %174 ], [ null, %171 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %178, i32 noundef 1, ptr noundef nonnull @.str.10) #20
  br label %216

179:                                              ; preds = %.preheader
  %180 = load i32, ptr %4, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %4, align 4
  %182 = call ptr @idr_get_next(ptr noundef nonnull %164, ptr noundef nonnull %4) #20
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %179, %163
  %184 = call fastcc i32 @create_dynamic_oa_sysfs_entry(ptr noundef nonnull %5, ptr noundef nonnull %64)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %.loopexit
  %187 = load ptr, ptr %5, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi ptr [ %191, %189 ], [ null, %186 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %193, i32 noundef 1, ptr noundef nonnull @.str.11) #20
  br label %216

194:                                              ; preds = %.loopexit
  %195 = call i32 @idr_alloc(ptr noundef nonnull %164, ptr noundef nonnull %64, i32 noundef 2, i32 noundef 0, i32 noundef 3264) #20
  %196 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i32 %195, ptr %196, align 8
  %197 = icmp slt i32 %195, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi ptr [ %203, %201 ], [ null, %198 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %205, i32 noundef 1, ptr noundef nonnull @.str.11) #20
  %206 = load i32, ptr %196, align 8
  br label %216

207:                                              ; preds = %194
  store i32 %195, ptr %4, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %210, %207
  %214 = phi ptr [ %212, %210 ], [ null, %207 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %214, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %86, i32 noundef %195) #20
  call void @mutex_unlock(ptr noundef nonnull %160) #20
  %215 = load i32, ptr %4, align 4
  br label %240

216:                                              ; preds = %204, %192, %177
  %217 = phi i32 [ -98, %177 ], [ %184, %192 ], [ %206, %204 ]
  call void @mutex_unlock(ptr noundef nonnull %160) #20
  br label %218

218:                                              ; preds = %216, %159, %153, %136, %124, %102, %83
  %219 = phi i32 [ %105, %102 ], [ %127, %124 ], [ %161, %159 ], [ %217, %216 ], [ %156, %153 ], [ -22, %83 ], [ -22, %136 ]
  %220 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 -1, ptr nonnull elementtype(i32) %75) #20, !srcloc !50
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = icmp sgt i32 %220, 0
  br i1 %223, label %.thread, label %224, !prof !11

224:                                              ; preds = %222
  call void @refcount_warn_saturate(ptr noundef nonnull %75, i32 noundef 3) #20
  br label %.thread

225:                                              ; preds = %218
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  %226 = getelementptr i8, ptr %64, i64 88
  %227 = load ptr, ptr %226, align 8
  call void @kfree(ptr noundef %227) #20
  %228 = getelementptr i8, ptr %64, i64 72
  %229 = load ptr, ptr %228, align 8
  call void @kfree(ptr noundef %229) #20
  %230 = getelementptr i8, ptr %64, i64 56
  %231 = load ptr, ptr %230, align 8
  call void @kfree(ptr noundef %231) #20
  %232 = getelementptr i8, ptr %64, i64 200
  call void @kvfree_call_rcu(ptr noundef %232, ptr noundef nonnull %64) #20
  br label %.thread

.thread:                                          ; preds = %222, %224, %225
  %233 = load ptr, ptr %5, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %.thread
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %235, %.thread
  %239 = phi ptr [ %237, %235 ], [ null, %.thread ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %239, i32 noundef 1, ptr noundef nonnull @.str.13) #20
  br label %240

240:                                              ; preds = %238, %213, %72, %60, %28, %12, %3
  %241 = phi i32 [ %219, %238 ], [ %215, %213 ], [ -12, %72 ], [ -22, %60 ], [ -13, %28 ], [ -22, %12 ], [ -524, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %241
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @perfmon_capable() unnamed_addr #4 align 16 {
  %1 = tail call zeroext i1 @capable(i32 noundef 38) #20
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @capable(i32 noundef 21) #20
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @uuid_is_valid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_oa_regs(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.loopexit6, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit6, label %8

8:                                                ; preds = %6
  %9 = zext i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %8, %42
  %13 = phi i64 [ %53, %42 ], [ 0, %8 ]
  %14 = phi ptr [ %52, %42 ], [ %2, %8 ]
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %14, i64 4, i64 %15) #20, !srcloc !67
  %17 = extractvalue { ptr, i32, i64 } %16, 0
  %18 = extractvalue { ptr, i32, i64 } %16, 1
  %19 = extractvalue { ptr, i32, i64 } %16, 2
  %20 = ptrtoint ptr %17 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.loopexit.loopexit

23:                                               ; preds = %.preheader
  %24 = tail call zeroext i1 %1(ptr noundef %0, i32 noundef %18) #20
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %30, %28 ], [ null, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.76, i32 noundef %18) #20
  br label %.loopexit

33:                                               ; preds = %23
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = getelementptr i8, ptr %14, i64 4
  %36 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %35, i64 4, i64 %34) #20, !srcloc !68
  %37 = extractvalue { ptr, i32, i64 } %36, 0
  %38 = extractvalue { ptr, i32, i64 } %36, 2
  %39 = ptrtoint ptr %37 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.loopexit.loopexit

42:                                               ; preds = %33
  %43 = extractvalue { ptr, i32, i64 } %36, 1
  %44 = getelementptr [8 x i8], ptr %11, i64 %13
  store i32 %18, ptr %44, align 8
  %45 = icmp eq i32 %18, 57728
  %46 = and i32 %43, -536879105
  %47 = select i1 %45, i32 %46, i32 %43
  %48 = icmp eq i32 %18, 8396
  %49 = and i32 %47, -65538
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %14, i64 8
  %53 = add nuw nsw i64 %13, 1
  %54 = icmp eq i64 %53, %9
  br i1 %54, label %.loopexit6, label %.preheader, !llvm.loop !69

.loopexit.loopexit:                               ; preds = %33, %.preheader
  %.ph.ph = phi i64 [ %39, %33 ], [ %20, %.preheader ]
  %55 = shl i64 %.ph.ph, 32
  %56 = ashr exact i64 %55, 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %31
  %.ph = phi i64 [ -22, %31 ], [ %56, %.loopexit.loopexit ]
  tail call void @kfree(ptr noundef nonnull %11) #20
  %57 = inttoptr i64 %.ph to ptr
  br label %.loopexit6

.loopexit6:                                       ; preds = %42, %.loopexit, %8, %6, %4
  %58 = phi ptr [ %57, %.loopexit ], [ null, %4 ], [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -12 to ptr), %8 ], [ %11, %42 ]
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @create_dynamic_oa_sysfs_entry(ptr noundef readonly captures(none) %0, ptr noundef nonnull initializes((160, 170), (176, 192)) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @.str.36, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i16 292, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @show_dynamic_id, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %3, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 152
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @sysfs_create_group(ptr noundef %13, ptr noundef nonnull %10) #20
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_perf_remove_config_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @i915_perf_stream_paranoid, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @capable(i32 noundef 38) #20
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @capable(i32 noundef 21) #20
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %19, %17 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.14) #20
  br label %.thread

22:                                               ; preds = %12, %10, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  %24 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %23) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9080
  %28 = load i64, ptr %1, align 8
  %29 = tail call ptr @idr_find(ptr noundef nonnull %27, i64 noundef %28) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ null, %31 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 1, ptr noundef nonnull @.str.15) #20
  tail call void @mutex_unlock(ptr noundef nonnull %23) #20
  br label %.thread

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 9040
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 104
  tail call void @sysfs_remove_group(ptr noundef %41, ptr noundef nonnull %42) #20
  %43 = load i64, ptr %1, align 8
  %44 = tail call ptr @idr_remove(ptr noundef nonnull %27, i64 noundef %43) #20
  tail call void @mutex_unlock(ptr noundef nonnull %23) #20
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi ptr [ %49, %47 ], [ null, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %54 = load i32, ptr %53, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %52, i32 noundef %54) #20
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 -1, ptr nonnull elementtype(i32) %55) #20, !srcloc !50
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.thread, label %60, !prof !11

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 3) #20
  br label %.thread

61:                                               ; preds = %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  %62 = getelementptr i8, ptr %29, i64 88
  %63 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef %63) #20
  %64 = getelementptr i8, ptr %29, i64 72
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef %65) #20
  %66 = getelementptr i8, ptr %29, i64 56
  %67 = load ptr, ptr %66, align 8
  tail call void @kfree(ptr noundef %67) #20
  %68 = getelementptr i8, ptr %29, i64 200
  tail call void @kvfree_call_rcu(ptr noundef %68, ptr noundef nonnull %29) #20
  br label %.thread

.thread:                                          ; preds = %58, %60, %61, %37, %22, %20, %3
  %69 = phi i32 [ -2, %37 ], [ -13, %20 ], [ -524, %3 ], [ %24, %22 ], [ 0, %61 ], [ 0, %60 ], [ 0, %58 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @i915_perf_init(ptr noundef initializes((9272, 9280)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9272
  store ptr @oa_formats, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4194304
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9200
  store ptr @gen7_is_valid_b_counter_addr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9208
  store ptr @hsw_is_valid_mux_addr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9216
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9224
  store ptr @hsw_enable_metric_set, ptr %12, align 8
  br label %57

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 1048576
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %72, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9256
  store ptr @gen8_oa_read, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %30 [
    i8 8, label %.thread.sink.split
    i8 9, label %25
    i8 11, label %.thread31
    i8 12, label %.thread12
  ]

25:                                               ; preds = %20
  br label %.thread.sink.split

.thread31:                                        ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9188
  store i32 292, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9192
  store i32 1934, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9196
  store i32 65536, ptr %28, align 4
  br label %45

.thread12:                                        ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 9196
  store i32 65536, ptr %29, align 4
  br label %48

30:                                               ; preds = %20
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #20, !srcloc !70
  %31 = load i8, ptr %23, align 8
  %32 = zext i8 %31 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.86, i64 noundef %32) #20
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #20, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 5075, i32 2313, i64 12) #20, !srcloc !72
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #20, !srcloc !73
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #20, !srcloc !74
  %.pr.pre = load i8, ptr %23, align 8
  %33 = and i8 %.pr.pre, -2
  %34 = icmp eq i8 %33, 8
  br i1 %34, label %.thread, label %44

.thread.sink.split:                               ; preds = %20, %25
  %.sink36 = phi i32 [ 296, %25 ], [ 288, %20 ]
  %.sink34 = phi i32 [ 990, %25 ], [ 718, %20 ]
  %.sink = phi i32 [ 65536, %25 ], [ 33554432, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9188
  store i32 %.sink36, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9192
  store i32 %.sink34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9196
  store i32 %.sink, ptr %37, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %30
  store ptr @gen7_is_valid_b_counter_addr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 9208
  store ptr @gen8_is_valid_mux_addr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 9216
  store ptr @gen8_is_valid_flex_addr, ptr %39, align 8
  %40 = load i32, ptr %4, align 8
  %41 = and i32 %40, 16777216
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %.thread
  store ptr @chv_is_valid_mux_addr, ptr %38, align 8
  br label %57

44:                                               ; preds = %30
  switch i8 %.pr.pre, label %72 [
    i8 11, label %45
    i8 12, label %._crit_edge15
  ]

._crit_edge15:                                    ; preds = %44
  %.pre = load ptr, ptr %14, align 8
  br label %48

45:                                               ; preds = %.thread31, %44
  store ptr @gen7_is_valid_b_counter_addr, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 9208
  store ptr @gen11_is_valid_mux_addr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9216
  store ptr @gen8_is_valid_flex_addr, ptr %47, align 8
  br label %57

48:                                               ; preds = %._crit_edge15, %.thread12
  %49 = phi ptr [ %.pre, %._crit_edge15 ], [ %15, %.thread12 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 33554432
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, ptr @gen12_is_valid_b_counter_addr, ptr @xehp_is_valid_b_counter_addr
  store ptr %54, ptr %21, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9208
  store ptr @gen12_is_valid_mux_addr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 9216
  store ptr @gen8_is_valid_flex_addr, ptr %56, align 8
  br label %57

57:                                               ; preds = %48, %45, %43, %.thread, %8
  %58 = phi i64 [ 9240, %45 ], [ 9240, %48 ], [ 9232, %8 ], [ 9240, %43 ], [ 9240, %.thread ]
  %59 = phi ptr [ @gen8_oa_enable, %45 ], [ @gen12_oa_enable, %48 ], [ @hsw_disable_metric_set, %8 ], [ @gen8_oa_enable, %43 ], [ @gen8_oa_enable, %.thread ]
  %60 = phi i64 [ 9248, %45 ], [ 9248, %48 ], [ 9240, %8 ], [ 9248, %43 ], [ 9248, %.thread ]
  %61 = phi ptr [ @gen8_oa_disable, %45 ], [ @gen12_oa_disable, %48 ], [ @gen7_oa_enable, %8 ], [ @gen8_oa_disable, %43 ], [ @gen8_oa_disable, %.thread ]
  %62 = phi i64 [ 9224, %45 ], [ 9224, %48 ], [ 9248, %8 ], [ 9224, %43 ], [ 9224, %.thread ]
  %63 = phi ptr [ @gen8_enable_metric_set, %45 ], [ @gen12_enable_metric_set, %48 ], [ @gen7_oa_disable, %8 ], [ @gen8_enable_metric_set, %43 ], [ @gen8_enable_metric_set, %.thread ]
  %64 = phi i64 [ 9232, %45 ], [ 9232, %48 ], [ 9256, %8 ], [ 9232, %43 ], [ 9232, %.thread ]
  %65 = phi ptr [ @gen11_disable_metric_set, %45 ], [ @gen12_disable_metric_set, %48 ], [ @gen7_oa_read, %8 ], [ @gen8_disable_metric_set, %43 ], [ @gen8_disable_metric_set, %.thread ]
  %66 = phi ptr [ @gen8_oa_hw_tail_read, %45 ], [ @gen12_oa_hw_tail_read, %48 ], [ @gen7_oa_hw_tail_read, %8 ], [ @gen8_oa_hw_tail_read, %43 ], [ @gen8_oa_hw_tail_read, %.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  store ptr %59, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  store ptr %61, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  store ptr %63, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  store ptr %65, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 9264
  store ptr %66, ptr %71, align 8
  br label %72

72:                                               ; preds = %57, %44, %13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 9224
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread10, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  br label %78

78:                                               ; preds = %86, %76
  %79 = phi i1 [ true, %76 ], [ false, %86 ]
  %80 = phi i64 [ 0, %76 ], [ 1, %86 ]
  %81 = getelementptr [8 x i8], ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 5264
  tail call void @__mutex_init(ptr noundef nonnull %85, ptr noundef nonnull @.str.17, ptr noundef nonnull @i915_perf_init.__key) #20
  br label %86

86:                                               ; preds = %84, %78
  br i1 %79, label %78, label %87, !llvm.loop !75

87:                                               ; preds = %86
  %88 = load ptr, ptr %77, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 3584
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 1
  store i32 %91, ptr @oa_sample_rate_hard_limit, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  tail call void @__mutex_init(ptr noundef nonnull %92, ptr noundef nonnull @.str.19, ptr noundef nonnull @i915_perf_init.__key.18) #20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 9080
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9084
  store i32 67108868, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 9088
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 9096
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 9100
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 9108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %97, i8 0, i64 36, i1 false)
  store i32 5000, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 9112
  store i32 10, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 9136
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 9144
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 9148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, i8 0, i64 32, i1 false)
  store i32 5000, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 9152
  store i32 10, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 9176
  store i64 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 9288
  store volatile i64 500000, ptr %105, align 8
  store ptr %0, ptr %2, align 8
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %213, %87
  %.pre1619.ph = phi ptr [ %.pre16.pre, %213 ], [ %0, %87 ]
  %.ph = phi i1 [ false, %213 ], [ true, %87 ]
  %.ph38 = phi i64 [ 1, %213 ], [ 0, %87 ]
  %106 = getelementptr inbounds nuw i8, ptr %.pre1619.ph, i64 9304
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %214
  %107 = phi i1 [ false, %214 ], [ %.ph, %.backedge.outer ]
  %108 = phi i64 [ 1, %214 ], [ %.ph38, %.backedge.outer ]
  %109 = getelementptr [8 x i8], ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %214, label %112

112:                                              ; preds = %.backedge
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %114 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %113, i32 noundef 3520, i64 noundef 56) #22
  %115 = icmp eq ptr %114, null
  br i1 %115, label %215, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 4956
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4040
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = icmp eq i32 %118, 0
  br i1 %121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %116, %171
  %122 = phi i32 [ %128, %171 ], [ %118, %116 ]
  %123 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %122, i32 -1) #25, !srcloc !76
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = trunc i64 %125 to i32
  %127 = xor i32 %126, -1
  %128 = and i32 %122, %127
  %129 = sext i32 %123 to i64
  %130 = getelementptr [8 x i8], ptr %119, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load i8, ptr %132, align 8
  switch i8 %133, label %.critedge [
    i8 0, label %166
    i8 1, label %134
    i8 2, label %134
  ]

134:                                              ; preds = %.lr.ph, %.lr.ph
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 7176
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 7177
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = or disjoint i32 %139, %142
  %144 = icmp samesign ugt i32 %143, 3141
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %166, label %151, !prof !11

151:                                              ; preds = %145
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #20, !srcloc !77
  %152 = load ptr, ptr %131, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr @dev_driver_string(ptr noundef %154) #20
  %156 = load ptr, ptr %131, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %151
  %163 = load ptr, ptr %158, align 8
  br label %164

164:                                              ; preds = %162, %151
  %165 = phi ptr [ %163, %162 ], [ %160, %151 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %155, ptr noundef %165, ptr noundef nonnull @.str.88) #20
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #20, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 4874, i32 2313, i64 12) #20, !srcloc !79
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #20, !srcloc !80
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #20, !srcloc !81
  br label %166

166:                                              ; preds = %164, %145, %.lr.ph
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 5488
  store ptr null, ptr %167, align 8
  %168 = load i32, ptr %120, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %120, align 8
  store ptr %114, ptr %167, align 8
  br label %171

.critedge:                                        ; preds = %.lr.ph, %134
  %170 = getelementptr inbounds nuw i8, ptr %131, i64 5488
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %.critedge, %166
  %172 = icmp eq i32 %128, 0
  br i1 %172, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %171, %116
  %173 = getelementptr inbounds nuw i8, ptr %110, i64 5300
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %110, i64 5304
  store ptr %114, ptr %174, align 8
  %175 = load i32, ptr %120, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %213, label %177

177:                                              ; preds = %._crit_edge
  %178 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load ptr, ptr %110, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 7176
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 7177
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = or disjoint i32 %186, %189
  %191 = icmp samesign ugt i32 %190, 3141
  br i1 %191, label %192, label %213

192:                                              ; preds = %181, %177
  %193 = phi i32 [ 0, %177 ], [ 3747840, %181 ]
  %194 = phi i32 [ 56064, %177 ], [ 3748256, %181 ]
  %195 = phi i32 [ 56068, %177 ], [ 3748260, %181 ]
  %196 = phi i32 [ 56072, %177 ], [ 3748264, %181 ]
  %197 = phi i32 [ 11048, %177 ], [ 3748284, %181 ]
  %198 = phi i32 [ 56052, %177 ], [ 3748244, %181 ]
  %199 = phi i32 [ 56056, %177 ], [ 3748248, %181 ]
  %200 = phi i32 [ 56060, %177 ], [ 3748252, %181 ]
  %201 = phi i32 [ 2, %177 ], [ 1, %181 ]
  %202 = phi i32 [ 0, %177 ], [ 1, %181 ]
  %203 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 %193, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 %194, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 %195, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i32 %196, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %114, i64 28
  store i32 %197, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 %198, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %114, i64 36
  store i32 %199, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 %200, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %114, i64 44
  store i32 %201, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store i32 %202, ptr %212, align 8
  br label %213

213:                                              ; preds = %192, %181, %._crit_edge
  %.pre16.pre = load ptr, ptr %2, align 8
  br i1 %107, label %.backedge.outer, label %._crit_edge17, !llvm.loop !83

214:                                              ; preds = %.backedge
  br i1 %107, label %.backedge, label %._crit_edge17, !llvm.loop !83

215:                                              ; preds = %112
  %216 = icmp eq ptr %0, null
  br i1 %216, label %234, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8
  br label %234

._crit_edge17:                                    ; preds = %213, %214
  %220 = phi ptr [ %.pre1619.ph, %214 ], [ %.pre16.pre, %213 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 7168
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %222, align 8
  switch i32 %223, label %232 [
    i32 19, label %224
    i32 20, label %226
    i32 21, label %226
    i32 22, label %226
    i32 23, label %226
    i32 24, label %226
    i32 25, label %226
    i32 26, label %226
    i32 27, label %226
    i32 28, label %226
    i32 29, label %226
    i32 30, label %226
    i32 31, label %226
    i32 32, label %226
    i32 33, label %226
    i32 34, label %226
    i32 35, label %226
    i32 37, label %228
    i32 39, label %230
  ]

224:                                              ; preds = %._crit_edge17
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 9280
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %225, i64 1) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %225, i64 1) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %225, i64 2) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %225, i64 3) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %225, i64 4) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %225, i64 5) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %225, i64 6) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %225, i64 7) #20, !srcloc !84
  br label %.thread10

226:                                              ; preds = %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17, %._crit_edge17
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 9280
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %227, i64 8) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %227, i64 9) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %227, i64 10) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %227, i64 7) #20, !srcloc !84
  br label %.thread10

228:                                              ; preds = %._crit_edge17
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 9280
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %229, i64 11) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %229, i64 12) #20, !srcloc !84
  br label %.thread10

230:                                              ; preds = %._crit_edge17
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 9280
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %231, i64 11) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %231, i64 12) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %231, i64 13) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %231, i64 14) #20, !srcloc !84
  br label %.thread10

232:                                              ; preds = %._crit_edge17
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #20, !srcloc !85
  %233 = zext i32 %223 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.89, i64 noundef %233) #20
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #20, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 5043, i32 2313, i64 12) #20, !srcloc !87
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #20, !srcloc !88
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #20, !srcloc !89
  br label %.thread10

234:                                              ; preds = %215, %217
  %235 = phi ptr [ %219, %217 ], [ null, %215 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %235, ptr noundef nonnull @.str.20, i32 noundef -12) #23
  br label %.thread10

.thread10:                                        ; preds = %224, %226, %228, %230, %232, %72, %234
  %236 = phi i32 [ -12, %234 ], [ 0, %72 ], [ 0, %232 ], [ 0, %230 ], [ 0, %228 ], [ 0, %226 ], [ 0, %224 ]
  ret i32 %236
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal noundef zeroext i1 @gen7_is_valid_b_counter_addr(ptr readnone captures(none) %0, i32 noundef %1) #7 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @gen7_oa_b_counters, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !90

19:                                               ; preds = %13, %7
  %20 = phi i1 [ true, %13 ], [ false, %7 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal noundef zeroext i1 @hsw_is_valid_mux_addr(ptr readnone captures(none) %0, i32 noundef %1) #7 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @gen7_oa_mux_regs, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !90

.preheader:                                       ; preds = %7, %32
  %19 = phi ptr [ %33, %32 ], [ @hsw_oa_mux_regs, %7 ]
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22, %.preheader
  %27 = icmp ugt i32 %20, %1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28, %26
  %33 = getelementptr i8, ptr %19, i64 8
  br label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %13, %28, %22
  %34 = phi i1 [ true, %28 ], [ false, %22 ], [ true, %13 ]
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_enable_metric_set(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 37924, i1 noundef zeroext true) #20
  %8 = and i32 %7, -2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %4, i32 37924, i32 noundef %8, i1 noundef zeroext true) #20
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 %11(ptr noundef %4, i32 37888, i1 noundef zeroext true) #20
  %13 = or i32 %12, 128
  %14 = load ptr, ptr %9, align 8
  tail call void %14(ptr noundef %4, i32 37888, i32 noundef %13, i1 noundef zeroext true) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %2
  %26 = phi ptr [ %24, %20 ], [ %18, %2 ]
  %27 = tail call fastcc i32 @emit_oa_config(ptr noundef %0, ptr noundef %16, ptr noundef %26, ptr noundef %1)
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_disable_metric_set(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 37888, i1 noundef zeroext true) #20
  %7 = and i32 %6, -129
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %3, i32 37888, i32 noundef %7, i1 noundef zeroext true) #20
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 %10(ptr noundef %3, i32 37924, i1 noundef zeroext true) #20
  %12 = or i32 %11, 1
  %13 = load ptr, ptr %8, align 8
  tail call void %13(ptr noundef %3, i32 37924, i32 noundef %12, i1 noundef zeroext true) #20
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 %14(ptr noundef %3, i32 38976, i1 noundef zeroext true) #20
  %16 = and i32 %15, -129
  %17 = load ptr, ptr %8, align 8
  tail call void %17(ptr noundef %3, i32 38976, i32 noundef %16, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen7_oa_enable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %9 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %21 = load i32, ptr %20, align 8
  %22 = trunc i64 %19 to i32
  %23 = add i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #20
  %26 = or i32 %23, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %3, i32 9064, i32 noundef %26, i1 noundef zeroext true) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %27, align 8
  tail call void %30(ptr noundef %3, i32 9136, i32 noundef %23, i1 noundef zeroext true) #20
  %31 = or i32 %23, 56
  %32 = load ptr, ptr %27, align 8
  tail call void %32(ptr noundef %3, i32 9060, i32 noundef %31, i1 noundef zeroext true) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %33, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %25) #20
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16777216) %37, i8 0, i64 16777216, i1 false)
  %38 = and i32 %7, -4096
  %39 = shl i32 %12, 6
  %40 = select i1 %10, i32 0, i32 32
  %41 = shl i32 %15, 2
  %42 = icmp eq ptr %5, null
  %43 = select i1 %42, i32 1, i32 3
  %44 = or disjoint i32 %43, %38
  %45 = or i32 %44, %39
  %46 = or disjoint i32 %45, %40
  %47 = or i32 %46, %41
  %48 = load ptr, ptr %27, align 8
  tail call void %48(ptr noundef %3, i32 9056, i32 noundef %47, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen7_oa_disable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %3, i32 9056, i32 noundef 0, i1 noundef zeroext true) #20
  %6 = tail call i32 @__intel_wait_for_register(ptr noundef %3, i32 9056, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ null, %8 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.78) #23
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -28, 1) i32 @gen7_oa_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %26, !prof !7

10:                                               ; preds = %4
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #20, !srcloc !91
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #20
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ %20, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %15, ptr noundef %25, ptr noundef nonnull @.str.79) #20
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #20, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1157, i32 2313, i64 12) #20, !srcloc !93
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #20, !srcloc !94
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #20, !srcloc !95
  br label %216

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %6, i32 9060, i1 noundef zeroext true) #20
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load i32, ptr %31, align 8
  %33 = xor i32 %32, -1
  %34 = and i32 %29, %33
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %37, !prof !11

37:                                               ; preds = %26
  %38 = tail call fastcc i32 @append_oa_status(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %216

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi ptr [ %46, %44 ], [ null, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %50 = load i32, ptr %49, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.80, i32 noundef %50) #20
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %0) #20
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %0) #20
  %57 = load ptr, ptr %27, align 8
  %58 = tail call i32 %57(ptr noundef %6, i32 9060, i1 noundef zeroext true) #20
  br label %59

59:                                               ; preds = %47, %26
  %60 = phi i32 [ %58, %47 ], [ %34, %26 ]
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63, !prof !11

63:                                               ; preds = %59
  %64 = tail call fastcc i32 @append_oa_status(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 2)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %216

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %59
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 248
  %83 = load i32, ptr %82, align 8
  %84 = trunc i64 %81 to i32
  %85 = add i32 %83, %84
  %86 = load i64, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load i8, ptr %87, align 8, !range !12, !noundef !13
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %106, !prof !7

90:                                               ; preds = %71
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #20, !srcloc !96
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @dev_driver_string(ptr noundef %94) #20
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = load ptr, ptr %98, align 8
  br label %104

104:                                              ; preds = %102, %90
  %105 = phi ptr [ %103, %102 ], [ %100, %90 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %95, ptr noundef %105, ptr noundef nonnull @.str.81) #20
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #20, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1049, i32 2313, i64 12) #20, !srcloc !98
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #20, !srcloc !99
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #20, !srcloc !100
  br label %216

106:                                              ; preds = %71
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %108 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %107) #20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = load i32, ptr %111, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %107, i64 noundef %108) #20
  %113 = icmp ugt i32 %110, 16777216
  br i1 %113, label %122, label %114

114:                                              ; preds = %106
  %115 = urem i32 %110, %76
  %116 = icmp ne i32 %115, 0
  %117 = icmp ugt i32 %112, 16777216
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = urem i32 %112, %76
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %119, %114, %106
  %123 = phi i1 [ true, %114 ], [ true, %106 ], [ %121, %119 ]
  %124 = load i1, ptr @gen7_append_oa_reports.__already_done, align 1
  %125 = xor i1 %123, true
  %126 = select i1 %125, i1 true, i1 %124
  br i1 %126, label %143, label %127, !prof !11

127:                                              ; preds = %122
  store i1 true, ptr @gen7_append_oa_reports.__already_done, align 1
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #20, !srcloc !101
  %128 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @dev_driver_string(ptr noundef %131) #20
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load ptr, ptr %135, align 8
  br label %141

141:                                              ; preds = %139, %127
  %142 = phi ptr [ %140, %139 ], [ %137, %127 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.82, ptr noundef %132, ptr noundef %142, i32 noundef %110, i32 noundef %112) #20
  tail call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #20, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1069, i32 2313, i64 12) #20, !srcloc !103
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_end\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #20, !srcloc !104
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_end\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #20, !srcloc !105
  br label %143

143:                                              ; preds = %141, %122
  br i1 %123, label %216, label %144

144:                                              ; preds = %143
  %145 = sub i32 %112, %110
  %146 = and i32 %145, 16777215
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %150

150:                                              ; preds = %199, %148
  %151 = phi i32 [ %110, %148 ], [ %201, %199 ]
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %77, i64 %152
  %154 = sub i32 16777216, %151
  %155 = icmp ult i32 %154, %76
  br i1 %155, label %156, label %178, !prof !7

156:                                              ; preds = %150
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #20, !srcloc !106
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @dev_driver_string(ptr noundef %159) #20
  %161 = load ptr, ptr %149, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %156
  %168 = load ptr, ptr %163, align 8
  br label %169

169:                                              ; preds = %167, %156
  %170 = phi ptr [ %168, %167 ], [ %165, %156 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %160, ptr noundef %170, ptr noundef nonnull @.str.83) #20
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #20, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1088, i32 2313, i64 12) #20, !srcloc !108
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_end\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #20, !srcloc !109
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #20, !srcloc !110
  %171 = load ptr, ptr %149, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi ptr [ %175, %173 ], [ null, %169 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %177, ptr noundef nonnull @.str.84) #23
  br label %.loopexit

178:                                              ; preds = %150
  %179 = load i32, ptr %153, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = tail call i32 @___ratelimit(ptr noundef nonnull %183, ptr noundef nonnull @__func__.gen7_append_oa_reports) #20
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %199, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %149, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi ptr [ %191, %189 ], [ null, %186 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %193, ptr noundef nonnull @.str.85) #23
  br label %199

194:                                              ; preds = %178
  %195 = tail call fastcc i32 @append_oa_sample(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %153), !range !111
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %194
  store i32 0, ptr %153, align 4
  %198 = getelementptr i8, ptr %153, i64 4
  store i32 0, ptr %198, align 4
  br label %199

199:                                              ; preds = %197, %192, %181
  %200 = add i32 %151, %76
  %201 = and i32 %200, 16777215
  %202 = sub i32 %112, %200
  %203 = and i32 %202, 16777215
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.loopexit, label %150, !llvm.loop !112

.loopexit:                                        ; preds = %194, %199, %176, %144
  %205 = phi i32 [ %110, %144 ], [ %151, %176 ], [ %151, %194 ], [ %201, %199 ]
  %206 = phi i32 [ 0, %144 ], [ 0, %176 ], [ %195, %194 ], [ 0, %199 ]
  %207 = load i64, ptr %3, align 8
  %208 = icmp eq i64 %86, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %.loopexit
  %210 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %107) #20
  %211 = add i32 %85, %205
  %212 = and i32 %211, -64
  %213 = or disjoint i32 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef %72, i32 9064, i32 noundef %213, i1 noundef zeroext true) #20
  store i32 %205, ptr %109, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %107, i64 noundef %210) #20
  br label %216

216:                                              ; preds = %209, %.loopexit, %143, %104, %63, %37, %24
  %217 = phi i32 [ -5, %24 ], [ %38, %37 ], [ %64, %63 ], [ -5, %104 ], [ -5, %143 ], [ %206, %209 ], [ %206, %.loopexit ]
  ret i32 %217
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, -63) i32 @gen7_oa_hw_tail_read(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 9060, i1 noundef zeroext true) #20
  %7 = and i32 %6, -64
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -28, 1) i32 @gen8_oa_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca %struct.drm_i915_perf_record_header, align 8
  %6 = alloca %struct.drm_i915_perf_record_header, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28, !prof !7

12:                                               ; preds = %4
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !113
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #20
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %25, %24 ], [ %22, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %17, ptr noundef %27, ptr noundef nonnull @.str.79) #20
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 953, i32 2313, i64 12) #20, !srcloc !115
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_end\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #20, !srcloc !116
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_end\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #20, !srcloc !117
  br label %314

28:                                               ; preds = %4
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7176
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 12
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 5488
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %34, %28
  %42 = phi i32 [ %40, %34 ], [ 11016, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %8, i32 %42, i1 noundef zeroext true) #20
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %80, label %48

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2251799813685251, ptr %6, align 8, !annotation !16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %50 = load i64, ptr %3, align 8
  %51 = sub i64 %2, %50
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %1, i64 %50
  %55 = call i64 @_copy_to_user(ptr noundef %54, ptr noundef nonnull %6, i64 noundef 8) #20
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %.thread

.thread:                                          ; preds = %48, %53
  %.ph = phi i32 [ -14, %53 ], [ -28, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %314

57:                                               ; preds = %53
  %58 = load i16, ptr %49, align 2
  %59 = zext i16 %58 to i64
  %60 = load i64, ptr %3, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi ptr [ %67, %65 ], [ null, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %71 = load i32, ptr %70, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 1, ptr noundef nonnull @.str.80, i32 noundef %71) #20
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %0) #20
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef %0) #20
  %78 = load ptr, ptr %43, align 8
  %79 = call i32 %78(ptr noundef %8, i32 %42, i1 noundef zeroext true) #20
  br label %80

80:                                               ; preds = %68, %41
  %81 = phi i32 [ %79, %68 ], [ %45, %41 ]
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %111, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2251799813685250, ptr %5, align 8, !annotation !16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %86 = load i64, ptr %3, align 8
  %87 = sub i64 %2, %86
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %.thread12, label %89

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %1, i64 %86
  %91 = call i64 @_copy_to_user(ptr noundef %90, ptr noundef nonnull %5, i64 noundef 8) #20
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %.thread12

.thread12:                                        ; preds = %84, %89
  %.ph11 = phi i32 [ -14, %89 ], [ -28, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %314

93:                                               ; preds = %89
  %94 = load i16, ptr %85, align 2
  %95 = zext i16 %94 to i64
  %96 = load i64, ptr %3, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 7176
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, -4
  %103 = icmp eq i8 %102, 8
  %104 = select i1 %103, i32 196608, i32 0
  %105 = load ptr, ptr %43, align 8
  %106 = call i32 %105(ptr noundef %8, i32 %42, i1 noundef zeroext true) #20
  %107 = and i32 %106, -6
  %108 = or i32 %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef %8, i32 %42, i32 noundef %108, i1 noundef zeroext true) #20
  br label %111

111:                                              ; preds = %93, %80
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 248
  %123 = load i32, ptr %122, align 8
  %124 = trunc i64 %121 to i32
  %125 = add i32 %123, %124
  %126 = load i64, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load i8, ptr %127, align 8, !range !12, !noundef !13
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %146, !prof !7

130:                                              ; preds = %111
  call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #20, !srcloc !118
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @dev_driver_string(ptr noundef %134) #20
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  %143 = load ptr, ptr %138, align 8
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi ptr [ %143, %142 ], [ %140, %130 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %135, ptr noundef %145, ptr noundef nonnull @.str.81) #20
  call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #20, !srcloc !119
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 739, i32 2313, i64 12) #20, !srcloc !120
  call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_end\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #20, !srcloc !121
  call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_end\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #20, !srcloc !122
  br label %314

146:                                              ; preds = %111
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %148 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %147) #20
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %152 = load i32, ptr %151, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %147, i64 noundef %148) #20
  %153 = icmp ult i32 %150, 16777217
  %154 = icmp ult i32 %152, 16777217
  %155 = select i1 %153, i1 %154, i1 false
  %156 = load i1, ptr @gen8_append_oa_reports.__already_done, align 1
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %174, label %158, !prof !11

158:                                              ; preds = %146
  store i1 true, ptr @gen8_append_oa_reports.__already_done, align 1
  call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #20, !srcloc !123
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @dev_driver_string(ptr noundef %162) #20
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %158
  %171 = load ptr, ptr %166, align 8
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi ptr [ %171, %170 ], [ %168, %158 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.82, ptr noundef %163, ptr noundef %173, i32 noundef %150, i32 noundef %152) #20
  call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #20, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 759, i32 2313, i64 12) #20, !srcloc !125
  call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #20, !srcloc !126
  call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #20, !srcloc !127
  br label %174

174:                                              ; preds = %172, %146
  br i1 %155, label %175, label %314

175:                                              ; preds = %174
  %176 = sub nsw i32 %152, %150
  %177 = and i32 %176, 16777215
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %185 = sext i32 %116 to i64
  %186 = icmp ne i32 %116, 0
  %187 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %185), !range !128
  %188 = icmp samesign ult i64 %187, 2
  %189 = select i1 %186, i1 %188, i1 false
  br label %190

190:                                              ; preds = %284, %179
  %191 = phi i32 [ %150, %179 ], [ %286, %284 ]
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr i8, ptr %117, i64 %192
  %194 = load ptr, ptr %113, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load i64, ptr %193, align 8
  br label %203

200:                                              ; preds = %190
  %201 = load i32, ptr %193, align 4
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %200, %198
  %.sink32 = phi i64 [ 8, %200 ], [ 16, %198 ]
  %204 = phi i64 [ %202, %200 ], [ %199, %198 ]
  %205 = getelementptr i8, ptr %193, i64 %.sink32
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %180, align 4
  %208 = and i32 %207, %206
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 164
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = and i64 %204, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %203
  %216 = load ptr, ptr %181, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 7176
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 8
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 7177
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = or disjoint i32 %221, %224
  %226 = icmp samesign ult i32 %225, 3122
  br i1 %226, label %227, label %230

227:                                              ; preds = %215
  %228 = select i1 %197, i64 16, i64 8
  %229 = getelementptr i8, ptr %193, i64 %228
  store i32 -1, ptr %229, align 4
  br label %230

230:                                              ; preds = %227, %215, %203
  %231 = phi i32 [ %208, %215 ], [ %208, %203 ], [ -1, %227 ]
  %232 = load ptr, ptr %182, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %250, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %183, align 8
  %236 = icmp eq i32 %235, %231
  br i1 %236, label %250, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %184, align 8
  %239 = icmp ne i32 %238, %235
  %240 = and i64 %204, 4194304
  %241 = icmp eq i64 %240, 0
  %242 = and i1 %239, %241
  br i1 %242, label %254, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %113, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i64 16, i64 8
  %249 = getelementptr i8, ptr %193, i64 %248
  store i32 -1, ptr %249, align 4
  br label %250

250:                                              ; preds = %243, %234, %230
  %251 = call fastcc i32 @append_oa_sample(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %193), !range !111
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %250
  store i32 %231, ptr %184, align 8
  br label %254

254:                                              ; preds = %253, %237
  br i1 %189, label %255, label %271

255:                                              ; preds = %254
  %256 = load ptr, ptr %113, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i64 0, ptr %193, align 8
  br label %262

261:                                              ; preds = %255
  store i32 0, ptr %193, align 4
  br label %262

262:                                              ; preds = %261, %260
  %263 = load ptr, ptr %113, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = getelementptr i8, ptr %193, i64 8
  store i64 0, ptr %268, align 8
  br label %284

269:                                              ; preds = %262
  %270 = getelementptr i8, ptr %193, i64 4
  store i32 0, ptr %270, align 4
  br label %284

271:                                              ; preds = %254
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr i8, ptr %272, i64 16777216
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %193 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = icmp ugt i32 %116, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %271
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 %185, i1 false)
  br label %284

280:                                              ; preds = %271
  %281 = and i64 %276, 4294967295
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 %281, i1 false)
  %282 = sub nuw i32 %116, %277
  %283 = zext i32 %282 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %283, i1 false)
  br label %284

284:                                              ; preds = %279, %280, %267, %269
  %285 = add i32 %191, %116
  %286 = and i32 %285, 16777215
  %287 = sub i32 %152, %285
  %288 = and i32 %287, 16777215
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.loopexit, label %190, !llvm.loop !129

.loopexit:                                        ; preds = %250, %284, %175
  %290 = phi i32 [ %150, %175 ], [ %191, %250 ], [ %286, %284 ]
  %291 = phi i32 [ 0, %175 ], [ %251, %250 ], [ 0, %284 ]
  %292 = load i64, ptr %3, align 8
  %293 = icmp eq i64 %126, %292
  br i1 %293, label %314, label %294

294:                                              ; preds = %.loopexit
  %295 = load ptr, ptr %0, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 7176
  %298 = load i8, ptr %297, align 8
  %299 = icmp eq i8 %298, 12
  br i1 %299, label %300, label %307

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 5488
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load i32, ptr %305, align 4
  br label %307

307:                                              ; preds = %300, %294
  %308 = phi i32 [ %306, %300 ], [ 11020, %294 ]
  %309 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %147) #20
  %310 = add i32 %125, %290
  %311 = and i32 %310, -64
  %312 = getelementptr inbounds nuw i8, ptr %112, i64 176
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef %112, i32 %308, i32 noundef %311, i1 noundef zeroext true) #20
  store i32 %290, ptr %149, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %147, i64 noundef %309) #20
  br label %314

314:                                              ; preds = %.thread12, %.thread, %307, %.loopexit, %174, %144, %26
  %315 = phi i32 [ -5, %26 ], [ %.ph, %.thread ], [ %.ph11, %.thread12 ], [ -5, %144 ], [ -5, %174 ], [ %291, %307 ], [ %291, %.loopexit ]
  ret i32 %315
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal noundef zeroext i1 @gen8_is_valid_mux_addr(ptr readnone captures(none) %0, i32 noundef %1) #7 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @gen7_oa_mux_regs, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !90

.preheader:                                       ; preds = %7, %32
  %19 = phi ptr [ %33, %32 ], [ @gen8_oa_mux_regs, %7 ]
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22, %.preheader
  %27 = icmp ugt i32 %20, %1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28, %26
  %33 = getelementptr i8, ptr %19, i64 8
  br label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %13, %28, %22
  %34 = phi i1 [ true, %28 ], [ false, %22 ], [ true, %13 ]
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal zeroext i1 @gen8_is_valid_flex_addr(ptr readnone captures(none) %0, i32 noundef %1) #7 align 16 {
  %3 = icmp eq i32 %1, 58456
  br i1 %3, label %13, label %.preheader

.preheader:                                       ; preds = %2, %7
  %4 = phi i64 [ %5, %7 ], [ 0, %2 ]
  %5 = add nuw nsw i64 %4, 1
  %6 = icmp eq i64 %5, 7
  br i1 %6, label %11, label %7, !llvm.loop !130

7:                                                ; preds = %.preheader
  %8 = getelementptr [4 x i8], ptr @gen8_is_valid_flex_addr.flex_eu_regs, i64 %5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %.preheader, !llvm.loop !130

11:                                               ; preds = %7, %.preheader
  %12 = icmp samesign ult i64 %4, 6
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i1 [ true, %2 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal noundef zeroext i1 @chv_is_valid_mux_addr(ptr readnone captures(none) %0, i32 noundef %1) #7 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @gen7_oa_mux_regs, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !90

.preheader:                                       ; preds = %7, %32
  %19 = phi ptr [ %33, %32 ], [ @chv_oa_mux_regs, %7 ]
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22, %.preheader
  %27 = icmp ugt i32 %20, %1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28, %26
  %33 = getelementptr i8, ptr %19, i64 8
  br label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %13, %28, %22
  %34 = phi i1 [ true, %28 ], [ false, %22 ], [ true, %13 ]
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_oa_enable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %10 to i32
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %3, i32 11016, i32 noundef 0, i1 noundef zeroext true) #20
  %19 = load ptr, ptr %17, align 8
  tail call void %19(ptr noundef %3, i32 11020, i32 noundef %14, i1 noundef zeroext true) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %17, align 8
  tail call void %21(ptr noundef %3, i32 9140, i32 noundef 0, i1 noundef zeroext true) #20
  %22 = or i32 %14, 57
  %23 = load ptr, ptr %17, align 8
  tail call void %23(ptr noundef %3, i32 11028, i32 noundef %22, i1 noundef zeroext true) #20
  %24 = and i32 %14, -64
  %25 = load ptr, ptr %17, align 8
  tail call void %25(ptr noundef %3, i32 11024, i32 noundef %24, i1 noundef zeroext true) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %27, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %16) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16777216) %29, i8 0, i64 16777216, i1 false)
  %30 = shl i32 %6, 2
  %31 = or disjoint i32 %30, 1
  %32 = load ptr, ptr %17, align 8
  tail call void %32(ptr noundef %3, i32 11008, i32 noundef %31, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_oa_disable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %3, i32 11008, i32 noundef 0, i1 noundef zeroext true) #20
  %6 = tail call i32 @__intel_wait_for_register(ptr noundef %3, i32 11008, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ null, %8 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.78) #23
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen8_enable_metric_set(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -9
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %13, i32 11012, i32 noundef 6291552, i1 noundef zeroext true) #20
  br label %16

16:                                               ; preds = %11, %2
  %17 = tail call fastcc i32 @lrc_configure_all_contexts(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi ptr [ %28, %24 ], [ %22, %19 ]
  %31 = tail call fastcc i32 @emit_oa_config(ptr noundef %0, ptr noundef %20, ptr noundef %30, ptr noundef %1)
  br label %32

32:                                               ; preds = %29, %16
  %33 = phi i32 [ %31, %29 ], [ %17, %16 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_disable_metric_set(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @lrc_configure_all_contexts(ptr noundef %0, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %3, i32 38976, i1 noundef zeroext true) #20
  %8 = and i32 %7, -129
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %3, i32 38976, i32 noundef %8, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, -63) i32 @gen8_oa_hw_tail_read(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 11024, i1 noundef zeroext true) #20
  %7 = and i32 %6, -64
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal noundef zeroext i1 @gen11_is_valid_mux_addr(ptr readnone captures(none) %0, i32 noundef %1) #7 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @gen7_oa_mux_regs, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader1, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !90

.preheader1:                                      ; preds = %7, %32
  %19 = phi ptr [ %33, %32 ], [ @gen8_oa_mux_regs, %7 ]
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.preheader, label %26

26:                                               ; preds = %22, %.preheader1
  %27 = icmp ugt i32 %20, %1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28, %26
  %33 = getelementptr i8, ptr %19, i64 8
  br label %.preheader1, !llvm.loop !90

.preheader:                                       ; preds = %22, %47
  %34 = phi ptr [ %48, %47 ], [ @gen11_oa_mux_regs, %22 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37, %.preheader
  %42 = icmp ugt i32 %35, %1
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, %1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %43, %41
  %48 = getelementptr i8, ptr %34, i64 8
  br label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %13, %28, %43, %37
  %49 = phi i1 [ true, %28 ], [ true, %43 ], [ false, %37 ], [ true, %13 ]
  ret i1 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_disable_metric_set(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @lrc_configure_all_contexts(ptr noundef %0, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %3, i32 3332, i1 noundef zeroext true) #20
  %8 = and i32 %7, -513
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %3, i32 3332, i32 noundef %8, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef zeroext i1 @xehp_is_valid_b_counter_addr(ptr noundef readonly captures(none) %0, i32 noundef %1) #8 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @xehp_oa_b_counters, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader1, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !90

.preheader1:                                      ; preds = %7, %32
  %19 = phi ptr [ %33, %32 ], [ @gen12_oa_b_counters, %7 ]
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %.preheader1
  %27 = icmp ugt i32 %20, %1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28, %26
  %33 = getelementptr i8, ptr %19, i64 8
  br label %.preheader1, !llvm.loop !90

34:                                               ; preds = %22
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, 67108864
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 7176
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 7177
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp samesign ugt i32 %50, 3141
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42, %65
  %52 = phi ptr [ %66, %65 ], [ @mtl_oam_b_counters, %42 ]
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %55, %.preheader
  %60 = icmp ugt i32 %53, %1
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %1
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %61, %59
  %66 = getelementptr i8, ptr %52, i64 8
  br label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %13, %28, %61, %55, %42, %34
  %67 = phi i1 [ false, %42 ], [ false, %34 ], [ true, %28 ], [ true, %61 ], [ false, %55 ], [ true, %13 ]
  ret i1 %67
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal noundef zeroext i1 @gen12_is_valid_b_counter_addr(ptr readnone captures(none) %0, i32 noundef %1) #7 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @gen12_oa_b_counters, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !90

19:                                               ; preds = %13, %7
  %20 = phi i1 [ true, %13 ], [ false, %7 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef zeroext i1 @gen12_is_valid_mux_addr(ptr noundef readonly captures(none) %0, i32 noundef %1) #8 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7177
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp samesign ugt i32 %11, 3141
  br i1 %12, label %.preheader, label %.preheader1

.preheader:                                       ; preds = %2, %26
  %13 = phi ptr [ %27, %26 ], [ @mtl_oa_mux_regs, %2 ]
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16, %.preheader
  %21 = icmp ugt i32 %14, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, %1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22, %20
  %27 = getelementptr i8, ptr %13, i64 8
  br label %.preheader, !llvm.loop !90

.preheader1:                                      ; preds = %2, %41
  %28 = phi ptr [ %42, %41 ], [ @gen12_oa_mux_regs, %2 ]
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.preheader1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31, %.preheader1
  %36 = icmp ugt i32 %29, %1
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, %1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %37, %35
  %42 = getelementptr i8, ptr %28, i64 8
  br label %.preheader1, !llvm.loop !90

.loopexit:                                        ; preds = %37, %31, %22, %16
  %43 = phi i1 [ true, %22 ], [ false, %16 ], [ false, %31 ], [ true, %37 ]
  ret i1 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen12_oa_enable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %70, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %14 = load i32, ptr %13, align 8
  %15 = trunc i64 %12 to i32
  %16 = add i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5488
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %8, i32 %24, i32 noundef 0, i1 noundef zeroext true) #20
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5488
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = and i32 %16, -64
  %32 = load i32, ptr %30, align 4
  %33 = load ptr, ptr %25, align 8
  tail call void %33(ptr noundef %8, i32 %32, i32 noundef %31, i1 noundef zeroext true) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 5488
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = or i32 %16, 57
  %40 = load i32, ptr %38, align 4
  %41 = load ptr, ptr %25, align 8
  tail call void %41(ptr noundef %8, i32 %40, i32 noundef %39, i1 noundef zeroext true) #20
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 5488
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %25, align 8
  tail call void %47(ptr noundef %8, i32 %46, i32 noundef %31, i1 noundef zeroext true) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %49, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %54 = load i64, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 5488
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = shl i32 %60, %62
  %64 = or i32 %63, 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %65, i32 %67, i32 noundef %64, i1 noundef zeroext true) #20
  br label %70

70:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen12_oa_disable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5488
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %3, i32 %9, i32 noundef 0, i1 noundef zeroext true) #20
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5488
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @__intel_wait_for_register(ptr noundef %3, i32 %16, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.78) #23
  br label %28

28:                                               ; preds = %26, %1
  %29 = load ptr, ptr %10, align 8
  tail call void %29(ptr noundef %3, i32 52972, i32 noundef 1, i1 noundef zeroext true) #20
  %30 = tail call i32 @__intel_wait_for_register(ptr noundef %3, i32 52972, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %38, %36 ], [ null, %32 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.87) #23
  br label %41

41:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen12_enable_metric_set(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [1 x %struct.flex], align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %10 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %5, i64 7188
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 3072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @intel_gt_mcr_multicast_write(ptr noundef %20, i32 58608, i32 noundef 2097184) #20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %7, i32 58612, i32 noundef 65537, i1 noundef zeroext true) #20
  br label %23

23:                                               ; preds = %18, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 5488
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = shl i32 %30, 1
  %32 = and i32 %31, 2
  %33 = xor i32 %32, 6422626
  %34 = load i32, ptr %28, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %7, i32 %34, i32 noundef %33, i1 noundef zeroext true) #20
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 5488
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = shl i32 %13, 2
  %42 = or disjoint i32 %41, 3
  %43 = select i1 %11, i32 0, i32 %42
  %44 = load i32, ptr %40, align 4
  %45 = load ptr, ptr %35, align 8
  tail call void %45(ptr noundef %7, i32 %44, i32 noundef %43, i1 noundef zeroext true) #20
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 7168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i64, ptr %48, align 4
  %50 = trunc i64 %49 to i32
  %51 = shl i32 %50, 5
  %52 = and i32 %51, 536870912
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %7, i32 34584, i1 noundef zeroext true) #20
  %56 = or i32 %55, %52
  %57 = or i32 %56, 1073741824
  %58 = load ptr, ptr %35, align 8
  tail call void %58(ptr noundef %7, i32 34584, i32 noundef %57, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 8392, ptr %3, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 67, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.thread

.thread:                                          ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

65:                                               ; preds = %23
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %66 = call fastcc i32 @oa_configure_all_contexts(ptr %.val.val, ptr noundef nonnull %3, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %.thread, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = tail call fastcc i32 @gen12_configure_oar_context(ptr noundef %0, ptr noundef %1)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi ptr [ %83, %80 ], [ %78, %75 ]
  %86 = tail call fastcc i32 @emit_oa_config(ptr noundef %0, ptr noundef %76, ptr noundef %85, ptr noundef %1)
  br label %87

87:                                               ; preds = %84, %72, %65
  %88 = phi i32 [ %86, %84 ], [ %66, %65 ], [ %73, %72 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen12_disable_metric_set(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca [1 x %struct.flex], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 3072
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @intel_gt_mcr_multicast_write(ptr noundef %13, i32 58608, i32 noundef 2097152) #20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %4, i32 58612, i32 noundef 65536, i1 noundef zeroext true) #20
  br label %16

16:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8392, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 67, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %25 = call fastcc i32 @oa_configure_all_contexts(ptr %.val.val, ptr noundef nonnull %2, i64 noundef 1, ptr noundef null)
  br label %26

26:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call fastcc i32 @gen12_configure_oar_context(ptr noundef %0, ptr noundef null)
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %4, i32 3332, i1 noundef zeroext true) #20
  %36 = and i32 %35, -513
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %4, i32 3332, i32 noundef %36, i1 noundef zeroext true) #20
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 7168
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i64, ptr %41, align 4
  %43 = trunc i64 %42 to i32
  %44 = shl i32 %43, 5
  %45 = and i32 %44, 536870912
  %46 = load ptr, ptr %33, align 8
  %47 = tail call i32 %46(ptr noundef %4, i32 34584, i1 noundef zeroext true) #20
  %48 = xor i32 %45, -1073741825
  %49 = and i32 %48, %47
  %50 = load ptr, ptr %37, align 8
  tail call void %50(ptr noundef %4, i32 34584, i32 noundef %49, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, -63) i32 @gen12_oa_hw_tail_read(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5488
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %3, i32 %9, i1 noundef zeroext true) #20
  %13 = and i32 %12, -64
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_perf_sysctl_register() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.21, ptr noundef nonnull @oa_table, i64 noundef 2) #20
  store ptr %1, ptr @sysctl_header, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_perf_sysctl_unregister() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @sysctl_header, align 8
  tail call void @unregister_sysctl_table(ptr noundef %1) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_perf_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %5 = phi i1 [ false, %15 ], [ true, %1 ]
  %6 = phi i64 [ 1, %15 ], [ 0, %1 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9304
  %9 = getelementptr [8 x i8], ptr %8, i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 5304
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %12, %.preheader
  br i1 %5, label %.preheader, label %16, !llvm.loop !131

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9080
  %18 = tail call i32 @idr_for_each(ptr noundef nonnull %17, ptr noundef nonnull @destroy_config, ptr noundef nonnull %2) #20
  tail call void @idr_destroy(ptr noundef nonnull %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @destroy_config(i32 %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #20, !srcloc !50
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !11

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #20
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  %13 = getelementptr i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #20
  %15 = getelementptr i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #20
  %17 = getelementptr i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #20
  %19 = getelementptr i8, ptr %1, i64 200
  tail call void @kvfree_call_rcu(ptr noundef %19, ptr noundef nonnull %1) #20
  br label %.thread

.thread:                                          ; preds = %9, %11, %12, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 6, 8) i32 @i915_perf_ioctl_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %49

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 7179
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 7180
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = icmp eq i32 %18, 3328
  br i1 %19, label %20, label %49

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 7202
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %41, !prof !7

24:                                               ; preds = %20
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #20, !srcloc !132
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dev_driver_string(ptr noundef %28) #20
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi ptr [ %38, %37 ], [ %35, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %29, ptr noundef %40, ptr noundef nonnull @.str.23) #20
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #20, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 5295, i32 2313, i64 12) #20, !srcloc !134
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #20, !srcloc !135
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #20, !srcloc !136
  %.pre = load ptr, ptr %2, align 8
  %.pre2 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre2, i64 7202
  %.pre3 = load i8, ptr %.phi.trans.insert, align 2
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi i8 [ %.pre3, %39 ], [ %22, %20 ]
  %43 = phi ptr [ %.pre, %39 ], [ %3, %20 ]
  %44 = add i8 %42, -1
  %45 = icmp ult i8 %44, 8
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 3592
  %48 = tail call zeroext i1 @intel_check_bios_c6_setup(ptr noundef nonnull %47) #20
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %41, %9, %5, %1
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ 7, %49 ], [ 6, %46 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_check_bios_c6_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_lookup_user(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_sseu_config(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load i16, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @i915_gem_user_to_context_sseu(ptr noundef %16, ptr noundef %2, ptr noundef %0) #20
  br label %18

18:                                               ; preds = %14, %8, %3
  %19 = phi i32 [ %17, %14 ], [ -22, %8 ], [ -22, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_user_to_context_sseu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_context_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @anon_inode_getfd(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_engine_pm_get(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = tail call i32 @__SCT__might_resched() #20
  %4 = load volatile i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %1, %12
  %6 = phi i32 [ %13, %12 ], [ %4, %1 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %7, ptr nonnull elementtype(i32) %2, i32 %6) #20, !srcloc !6
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %.loopexit, !prof !7

12:                                               ; preds = %.lr.ph
  %13 = extractvalue { i8, i32 } %8, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %12, %1
  %15 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %2) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alloc_oa_buffer(ptr noundef nonnull captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12, !prof !11

12:                                               ; preds = %1
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #20, !srcloc !137
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #20
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.70) #20
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #20, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1856, i32 2313, i64 12) #20, !srcloc !139
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #20, !srcloc !140
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_end\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #20, !srcloc !141
  br label %122

24:                                               ; preds = %1
  %25 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %4, i64 noundef 16777216) #20
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = icmp eq ptr %4, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.71) #23
  %34 = ptrtoint ptr %25 to i64
  %35 = trunc i64 %34 to i32
  br label %122

36:                                               ; preds = %24
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %25, i32 noundef 1) #20
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @i915_vma_instance(ptr noundef %25, ptr noundef %38, ptr noundef null) #20
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = ptrtoint ptr %39 to i64
  %43 = trunc i64 %42 to i32
  br label %114

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !16
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #20
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %50

50:                                               ; preds = %91, %44
  %51 = load ptr, ptr %45, align 8
  %52 = load i8, ptr %46, align 8, !range !12, !noundef !13
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %55 = load ptr, ptr %54, align 8
  br i1 %53, label %58, label %56

56:                                               ; preds = %50
  %57 = call i32 @ww_mutex_lock_interruptible(ptr noundef %55, ptr noundef nonnull %2) #20
  br label %60

58:                                               ; preds = %50
  %59 = call i32 @ww_mutex_lock(ptr noundef %55, ptr noundef nonnull %2) #20
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 1, ptr elementtype(i32) %51) #20, !srcloc !49
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66, !prof !7

66:                                               ; preds = %63
  %67 = add i32 %64, 1
  %68 = or i32 %67, %64
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %72, label %70, !prof !11

70:                                               ; preds = %66, %63
  %71 = phi i32 [ 2, %63 ], [ 1, %66 ]
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef %71) #20
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %74 = load ptr, ptr %48, align 8
  store ptr %73, ptr %48, align 8
  store ptr %47, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 536
  store ptr %74, ptr %75, align 8
  store volatile ptr %73, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %60
  %77 = icmp eq i32 %61, -114
  %78 = select i1 %77, i32 0, i32 %61
  switch i32 %78, label %.sink.split [
    i32 -35, label %79
    i32 0, label %88
  ]

79:                                               ; preds = %76
  %80 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 1, ptr elementtype(i32) %51) #20, !srcloc !49
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82, !prof !7

82:                                               ; preds = %79
  %83 = add i32 %80, 1
  %84 = or i32 %83, %80
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %.thread, label %86, !prof !11

86:                                               ; preds = %82, %79
  %87 = phi i32 [ 2, %79 ], [ 1, %82 ]
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef %87) #20
  br label %.thread

.thread:                                          ; preds = %86, %82
  store ptr %51, ptr %49, align 8
  br label %91

88:                                               ; preds = %76
  %89 = call i32 @i915_vma_pin_ww(ptr noundef %39, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 16777216, i64 noundef 1056) #20
  %90 = icmp eq i32 %89, -35
  br i1 %90, label %91, label %.thread12

91:                                               ; preds = %.thread, %88
  %92 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %50, label %.sink.split

.thread12:                                        ; preds = %88
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %94 = icmp eq i32 %89, 0
  br i1 %94, label %106, label %95

.sink.split:                                      ; preds = %91, %76
  %.ph = phi i32 [ %61, %76 ], [ %92, %91 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %95

95:                                               ; preds = %.sink.split, %.thread12
  %96 = phi i32 [ %89, %.thread12 ], [ %.ph, %.sink.split ]
  %97 = load ptr, ptr %8, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi ptr [ %101, %99 ], [ null, %95 ]
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 4952
  %105 = load i32, ptr %104, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str.72, i32 noundef %105, i32 noundef %96) #23
  br label %114

106:                                              ; preds = %.thread12
  store ptr %39, ptr %9, align 8
  %107 = call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %25, i32 noundef 0) #20
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %107, ptr %108, align 8
  %109 = icmp ugt ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = ptrtoint ptr %107 to i64
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %113) #20, !srcloc !53
  br label %114

114:                                              ; preds = %110, %102, %41
  %115 = phi i32 [ %43, %41 ], [ %96, %102 ], [ %112, %110 ]
  %116 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 -1, ptr elementtype(i32) %25) #20, !srcloc !50
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %.thread14, label %120, !prof !11

120:                                              ; preds = %118
  call void @refcount_warn_saturate(ptr noundef %25, i32 noundef 3) #20
  br label %.thread14

121:                                              ; preds = %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @drm_gem_object_free(ptr noundef %25) #20, !callees !52
  br label %.thread14

.thread14:                                        ; preds = %118, %120, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %122

122:                                              ; preds = %.thread14, %106, %32, %22
  %123 = phi i32 [ %35, %32 ], [ %115, %.thread14 ], [ -19, %22 ], [ 0, %106 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_perf_stream_enable_sync(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @i915_active_create() #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %2) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 @__i915_active_wait(ptr noundef nonnull %2, i32 noundef 2) #20
  br label %12

12:                                               ; preds = %10, %4
  tail call void @i915_active_put(ptr noundef nonnull %2) #20
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi i32 [ %8, %12 ], [ -12, %1 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @oa_poll_check_timer_cb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  %3 = tail call fastcc zeroext i1 @oa_buffer_check_unlocked(ptr noundef %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 88
  store i8 1, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = tail call i32 @__wake_up(ptr noundef %6, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr i8, ptr %0, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 16
  %15 = tail call i64 %14() #20
  %16 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %15, i64 noundef %10) #20
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_engine_pm_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = tail call i32 @__SCT__might_resched() #20
  %4 = load volatile i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %1, %12
  %6 = phi i32 [ %13, %12 ], [ %4, %1 ]
  %7 = add i32 %6, -1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %7, ptr nonnull elementtype(i32) %2, i32 %6) #20, !srcloc !6
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %.loopexit, !prof !7

12:                                               ; preds = %.lr.ph
  %13 = extractvalue { i8, i32 } %8, 1
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %12, %1
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %2, i64 noundef 0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_oa_configs(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #20, !srcloc !50
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !11

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #20
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  %13 = getelementptr i8, ptr %3, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #20
  %15 = getelementptr i8, ptr %3, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #20
  %17 = getelementptr i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #20
  %19 = getelementptr i8, ptr %3, i64 200
  tail call void @kvfree_call_rcu(ptr noundef %19, ptr noundef nonnull %3) #20
  br label %.thread

.thread:                                          ; preds = %9, %11, %12, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.thread10
  %23 = phi ptr [ %24, %.thread10 ], [ %21, %.thread ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread8, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #20, !srcloc !50
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread8, label %34, !prof !11

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #20
  br label %.thread8

35:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  %36 = getelementptr i8, ptr %26, i64 88
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #20
  %38 = getelementptr i8, ptr %26, i64 72
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #20
  %40 = getelementptr i8, ptr %26, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #20
  %42 = getelementptr i8, ptr %26, i64 200
  tail call void @kvfree_call_rcu(ptr noundef %42, ptr noundef nonnull %26) #20
  br label %.thread8

.thread8:                                         ; preds = %32, %34, %35, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #20, !srcloc !50
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %.thread8
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread10, label %51, !prof !11

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #20
  br label %.thread10

52:                                               ; preds = %.thread8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  tail call void @drm_gem_object_free(ptr noundef %46) #20, !callees !52
  br label %.thread10

.thread10:                                        ; preds = %49, %51, %52
  tail call void @kfree(ptr noundef nonnull %23) #20
  %53 = icmp eq ptr %24, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !142

.loopexit:                                        ; preds = %.thread10, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @oa_put_render_ctx_id(ptr noundef nonnull captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 204
  br label %15

14:                                               ; preds = %5
  tail call void @__intel_context_do_unpin(ptr noundef nonnull %3, i32 noundef 1) #20
  br label %.loopexit

15:                                               ; preds = %._crit_edge, %12
  %16 = load volatile i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %15, %24
  %18 = phi i32 [ %25, %24 ], [ %16, %15 ]
  %19 = add i32 %18, -1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %19, ptr nonnull elementtype(i32) %13, i32 %18) #20, !srcloc !6
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %.loopexit, !prof !7

24:                                               ; preds = %.lr.ph
  %25 = extractvalue { i8, i32 } %20, 1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %24, %15
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 2, i32 1, ptr nonnull elementtype(i32) %13) #20, !srcloc !143
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %15, !llvm.loop !144

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %3) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %14, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %34, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_context_unpin(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  br label %10

9:                                                ; preds = %1
  tail call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1) #20
  br label %.loopexit

10:                                               ; preds = %._crit_edge, %7
  %11 = load volatile i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %10, %19
  %13 = phi i32 [ %20, %19 ], [ %11, %10 ]
  %14 = add i32 %13, -1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %14, ptr nonnull elementtype(i32) %8, i32 %13) #20, !srcloc !6
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %.loopexit, !prof !7

19:                                               ; preds = %.lr.ph
  %20 = extractvalue { i8, i32 } %15, 1
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %19, %10
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 2, i32 1, ptr nonnull elementtype(i32) %8) #20, !srcloc !143
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %10, !llvm.loop !144

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %24, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_engines_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin_ww(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__vm_create_scratch_for_read_pinned(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_active_wait(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_ns_to_clock_interval(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #20
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef %1) #20
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #20, !srcloc !49
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !7

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !11

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #20
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %34, ptr %35, align 8
  store volatile ptr %31, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = icmp eq i32 %17, -114
  %38 = select i1 %37, i32 0, i32 %17
  %39 = icmp eq i32 %38, -35
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #20, !srcloc !49
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !7

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !11

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #20
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_map(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_shmem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_oa_stream_enable(ptr noundef initializes((208, 209)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %11, i64 noundef %13, i64 noundef 0, i32 noundef 3) #20
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_oa_stream_disable(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %10) #20
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_oa_poll_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %2, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void %7(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  br label %9

9:                                                ; preds = %8, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_oa_wait_unlocked(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #20
  %8 = tail call fastcc zeroext i1 @oa_buffer_check_unlocked(ptr noundef %0)
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !16
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = call i64 @prepare_to_wait_event(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 1) #20
  %12 = call fastcc zeroext i1 @oa_buffer_check_unlocked(ptr noundef %0)
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %15
  %13 = phi i64 [ %16, %15 ], [ %11, %9 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread1.loopexit

15:                                               ; preds = %.lr.ph
  call void @schedule() #20
  %16 = call i64 @prepare_to_wait_event(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 1) #20
  %17 = call fastcc zeroext i1 @oa_buffer_check_unlocked(ptr noundef %0)
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %9
  call void @finish_wait(ptr noundef nonnull %10, ptr noundef nonnull %2) #20
  br label %.thread1

.thread1.loopexit:                                ; preds = %.lr.ph
  %18 = trunc i64 %13 to i32
  br label %.thread1

.thread1:                                         ; preds = %.thread1.loopexit, %._crit_edge
  %19 = phi i32 [ 0, %._crit_edge ], [ %18, %.thread1.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %.thread1, %6, %1
  %21 = phi i32 [ -5, %1 ], [ 0, %6 ], [ %19, %.thread1 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_oa_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_oa_stream_destroy(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 5488
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %1
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #20, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1667, i32 2305, i64 12) #20, !srcloc !146
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #20, !srcloc !147
  br label %85

12:                                               ; preds = %1
  store volatile ptr null, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %15, i32 noundef 1) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %18, i32 noundef 65535) #20
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %21 = tail call i32 @__SCT__might_resched() #20
  %22 = load volatile i32, ptr %20, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %12, %30
  %24 = phi i32 [ %31, %30 ], [ %22, %12 ]
  %25 = add i32 %24, -1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 %25, ptr nonnull elementtype(i32) %20, i32 %24) #20, !srcloc !6
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %.loopexit10, !prof !7

30:                                               ; preds = %.lr.ph
  %31 = extractvalue { i8, i32 } %26, 1
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %30, %12
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %20, i64 noundef 0) #20
  br label %.loopexit10

.loopexit10:                                      ; preds = %.lr.ph, %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %70, label %36

36:                                               ; preds = %.loopexit10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  store ptr null, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 400
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 204
  br label %50

49:                                               ; preds = %40
  tail call void @__intel_context_do_unpin(ptr noundef nonnull %38, i32 noundef 1) #20
  br label %.loopexit

50:                                               ; preds = %._crit_edge13, %47
  %51 = load volatile i32, ptr %48, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %._crit_edge13, label %.lr.ph12, !prof !34

.lr.ph12:                                         ; preds = %50, %59
  %53 = phi i32 [ %60, %59 ], [ %51, %50 ]
  %54 = add i32 %53, -1
  %55 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 %54, ptr nonnull elementtype(i32) %48, i32 %53) #20, !srcloc !6
  %56 = extractvalue { i8, i32 } %55, 0
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %.loopexit, !prof !7

59:                                               ; preds = %.lr.ph12
  %60 = extractvalue { i8, i32 } %55, 1
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %._crit_edge13, label %.lr.ph12, !prof !35, !llvm.loop !36

._crit_edge13:                                    ; preds = %59, %50
  %62 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 2, i32 1, ptr nonnull elementtype(i32) %48) #20, !srcloc !143
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %50, !llvm.loop !144

64:                                               ; preds = %._crit_edge13
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull %38) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph12, %64, %49, %36
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %.loopexit, %.loopexit10
  tail call fastcc void @free_oa_configs(ptr noundef %0)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %71, i32 noundef 0) #20
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi ptr [ %80, %78 ], [ null, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4952
  %84 = load i32, ptr %83, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %82, ptr noundef nonnull @.str.74, i32 noundef %84, i32 noundef %73) #23
  br label %85

85:                                               ; preds = %81, %70, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @oa_buffer_check_unlocked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = trunc i64 %6 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #20
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0) #20
  %19 = add i32 %8, %9
  %20 = sub i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  %24 = and i32 %23, 16777215
  %25 = urem i32 %24, %12
  %26 = sub i32 %20, %25
  %27 = and i32 %26, 16777215
  %28 = sub i32 %26, %22
  %29 = and i32 %28, 16777215
  %30 = icmp ult i32 %29, %12
  br i1 %30, label %.thread3, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.lr.ph.split.us, label %.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph, %46
  %37 = phi i32 [ %48, %46 ], [ %27, %.lr.ph ]
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %32, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.thread3

42:                                               ; preds = %.lr.ph.split.us
  %43 = getelementptr i8, ptr %39, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.thread3

46:                                               ; preds = %42
  %47 = sub nsw i32 %37, %12
  %48 = and i32 %47, 16777215
  %49 = sub i32 %47, %22
  %50 = and i32 %49, 16777215
  %51 = icmp samesign ult i32 %50, %12
  br i1 %51, label %.thread3, label %.lr.ph.split.us

.thread:                                          ; preds = %.lr.ph, %60
  %52 = phi i32 [ %62, %60 ], [ %27, %.lr.ph ]
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr i8, ptr %32, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread2, label %.thread3

.thread2:                                         ; preds = %.thread
  %57 = getelementptr i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread3

60:                                               ; preds = %.thread2
  %61 = sub nsw i32 %52, %12
  %62 = and i32 %61, 16777215
  %63 = sub i32 %61, %22
  %64 = and i32 %63, 16777215
  %65 = icmp samesign ult i32 %64, %12
  br i1 %65, label %.thread3, label %.thread

.thread3:                                         ; preds = %60, %.thread2, %.thread, %46, %42, %.lr.ph.split.us, %1
  %.lcssa = phi i32 [ %27, %1 ], [ %37, %.lr.ph.split.us ], [ %37, %42 ], [ %48, %46 ], [ %52, %.thread ], [ %62, %60 ], [ %52, %.thread2 ]
  %66 = sub i32 %26, %.lcssa
  %67 = and i32 %66, 16777215
  %68 = icmp ugt i32 %67, %12
  br i1 %68, label %69, label %87

69:                                               ; preds = %.thread3
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = tail call i32 @___ratelimit(ptr noundef nonnull %71, ptr noundef nonnull @__func__.oa_buffer_check_unlocked) #20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %74
  %84 = phi ptr [ %82, %80 ], [ null, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %86 = load i32, ptr %85, align 4
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %84, ptr noundef nonnull @.str.73, i32 noundef %86, i32 noundef %.lcssa, i32 noundef %27) #23
  br label %87

87:                                               ; preds = %83, %69, %.thread3
  store i32 %.lcssa, ptr %21, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %.lcssa, %89
  %91 = and i32 %90, 16777215
  %92 = icmp uge i32 %91, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #20
  ret i1 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_active_create() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_perf_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i8, ptr %8, align 8, !range !12, !noundef !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %24

24:                                               ; preds = %32, %21
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %7) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  br label %59

32:                                               ; preds = %24
  call void @mutex_lock(ptr noundef nonnull %23) #20
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #20
  call void @mutex_unlock(ptr noundef nonnull %23) #20
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %37, 0
  %39 = icmp eq i32 %36, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %24, label %.loopexit, !llvm.loop !148

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @mutex_lock(ptr noundef nonnull %42) #20
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #20
  call void @mutex_unlock(ptr noundef nonnull %42) #20
  br label %.loopexit

.loopexit:                                        ; preds = %32, %41
  %48 = phi i32 [ %47, %41 ], [ %36, %32 ]
  %49 = icmp eq i32 %48, -28
  br i1 %49, label %52, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i8 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %.loopexit
  %53 = load i64, ptr %5, align 8
  %54 = icmp eq i64 %53, 0
  %55 = icmp eq i32 %48, 0
  %56 = select i1 %55, i32 -11, i32 %48
  %57 = sext i32 %56 to i64
  %58 = select i1 %54, i64 %57, i64 %53
  br label %59

59:                                               ; preds = %52, %30, %11, %4
  %60 = phi i64 [ %58, %52 ], [ %31, %30 ], [ -5, %11 ], [ -5, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @i915_perf_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @mutex_lock(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %4, ptr noundef %0, ptr noundef %1) #20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %11 = load i8, ptr %10, align 8, !range !12, !noundef !13
  %12 = zext nneg i8 %11 to i32
  tail call void @mutex_unlock(ptr noundef nonnull %5) #20
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @i915_perf_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @mutex_lock(ptr noundef nonnull %6) #20
  switch i32 %1, label %.thread14 [
    i32 26880, label %7
    i32 26881, label %25
    i32 26882, label %44
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i8, ptr %8, align 8, !range !12, !noundef !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread14

11:                                               ; preds = %7
  store i8 1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void %14(ptr noundef %5) #20
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %19 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread14, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 1, ptr elementtype(i8) %24) #20, !srcloc !65
  br label %.thread14

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load i8, ptr %26, align 8, !range !12, !noundef !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread14, label %29

29:                                               ; preds = %25
  store i8 0, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %31 = load i8, ptr %30, align 1, !range !12, !noundef !13
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -2, ptr elementtype(i8) %36) #20, !srcloc !149
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread14, label %43

43:                                               ; preds = %37
  tail call void %41(ptr noundef %5) #20
  br label %.thread14

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = shl i64 %2, 32
  %52 = ashr exact i64 %51, 32
  %53 = tail call ptr @idr_find(ptr noundef nonnull %50, i64 noundef %52) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread10, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %.preheader

.preheader:                                       ; preds = %55, %64
  %59 = phi i32 [ %65, %64 ], [ %57, %55 ]
  %60 = add i32 %59, 1
  %61 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 %60, ptr nonnull elementtype(i32) %56, i32 %59) #20, !srcloc !6
  %62 = extractvalue { i8, i32 } %61, 0
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %64, label %.thread, !prof !7

64:                                               ; preds = %.preheader
  %65 = extractvalue { i8, i32 } %61, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %64, %55
  %67 = phi i32 [ 0, %55 ], [ %59, %.preheader ], [ 0, %64 ]
  %68 = add i32 %67, 1
  %69 = or i32 %68, %67
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %72, label %71, !prof !11

71:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef 0) #20
  br label %72

72:                                               ; preds = %71, %.thread
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %.thread10, label %74

.thread10:                                        ; preds = %44, %72
  tail call void @__rcu_read_unlock() #20
  br label %.thread14

74:                                               ; preds = %72
  tail call void @__rcu_read_unlock() #20
  %75 = load ptr, ptr %45, align 8
  %76 = icmp eq ptr %53, %75
  br i1 %76, label %.thread12, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 176
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %81, %77
  %87 = phi ptr [ %85, %81 ], [ %79, %77 ]
  %88 = tail call fastcc i32 @emit_oa_config(ptr noundef %5, ptr noundef nonnull %53, ptr noundef %87, ptr noundef null)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %.thread12

.thread12:                                        ; preds = %74, %86
  %.ph = phi i32 [ %88, %86 ], [ %48, %74 ]
  %90 = sext i32 %.ph to i64
  br label %95

91:                                               ; preds = %86
  %92 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %45, ptr nonnull %53, ptr nonnull elementtype(ptr) %45) #20, !srcloc !150
  %93 = sext i32 %48 to i64
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.thread14, label %95

95:                                               ; preds = %.thread12, %91
  %96 = phi i64 [ %90, %.thread12 ], [ %93, %91 ]
  %97 = phi ptr [ %53, %.thread12 ], [ %92, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, i32 -1, ptr nonnull elementtype(i32) %98) #20, !srcloc !50
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %.thread14, label %103, !prof !11

103:                                              ; preds = %101
  tail call void @refcount_warn_saturate(ptr noundef nonnull %98, i32 noundef 3) #20
  br label %.thread14

104:                                              ; preds = %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  %105 = getelementptr i8, ptr %97, i64 88
  %106 = load ptr, ptr %105, align 8
  tail call void @kfree(ptr noundef %106) #20
  %107 = getelementptr i8, ptr %97, i64 72
  %108 = load ptr, ptr %107, align 8
  tail call void @kfree(ptr noundef %108) #20
  %109 = getelementptr i8, ptr %97, i64 56
  %110 = load ptr, ptr %109, align 8
  tail call void @kfree(ptr noundef %110) #20
  %111 = getelementptr i8, ptr %97, i64 200
  tail call void @kvfree_call_rcu(ptr noundef %111, ptr noundef nonnull %97) #20
  br label %.thread14

.thread14:                                        ; preds = %101, %103, %.thread10, %104, %91, %43, %37, %25, %21, %17, %7, %3
  %112 = phi i64 [ -22, %3 ], [ 0, %7 ], [ 0, %17 ], [ 0, %21 ], [ 0, %25 ], [ 0, %37 ], [ 0, %43 ], [ %96, %101 ], [ %93, %91 ], [ -22, %.thread10 ], [ %96, %104 ], [ %96, %103 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #20
  ret i64 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_perf_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5264
  tail call void @mutex_lock(ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load i8, ptr %11, align 8, !range !12, !noundef !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  store i8 0, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %16 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -2, ptr elementtype(i8) %21) #20, !srcloc !149
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void %26(ptr noundef %4) #20
  br label %29

29:                                               ; preds = %28, %22, %2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void %33(ptr noundef %4) #20
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 -1, ptr nonnull elementtype(i32) %41) #20, !srcloc !50
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread, label %46, !prof !11

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 3) #20
  br label %.thread

47:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  tail call void @i915_gem_context_release(ptr noundef nonnull %41) #20, !callees !52
  br label %.thread

.thread:                                          ; preds = %44, %46, %47, %36
  tail call void @kfree(ptr noundef %4) #20
  tail call void @mutex_unlock(ptr noundef nonnull %10) #20
  %48 = load ptr, ptr %5, align 8
  tail call void @drm_dev_put(ptr noundef %48) #20
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @emit_oa_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.i915_gem_ww_ctx, align 8
  %6 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit68, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %21, %10
  %13 = phi ptr [ %8, %10 ], [ %22, %21 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %18, ptr noundef nonnull dereferenceable(37) %11, i64 37)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit67, label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit68, label %12, !llvm.loop !151

.loopexit68:                                      ; preds = %21, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %25 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 24) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread54, label %27

.thread54:                                        ; preds = %.loopexit68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %295

27:                                               ; preds = %.loopexit68
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = add nuw i32 %29, 125
  %33 = sdiv i32 %32, 126
  %34 = shl nuw i32 %29, 1
  %35 = add i32 %33, %34
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i64 [ %36, %31 ], [ 0, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = add nuw i32 %40, 125
  %44 = sdiv i32 %43, 126
  %45 = shl nuw i32 %40, 1
  %46 = add i32 %44, %45
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i64 [ %47, %42 ], [ 0, %37 ]
  %50 = add nsw i64 %49, %38
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = add nuw i32 %52, 125
  %56 = sdiv i32 %55, 126
  %57 = shl nuw i32 %52, 1
  %58 = add i32 %56, %57
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %59, %54 ], [ 0, %48 ]
  %62 = add nsw i64 %50, %61
  %63 = shl nsw i64 %62, 2
  %64 = add nsw i64 %63, 4104
  %65 = and i64 %64, -4096
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %67, i64 noundef %65) #20
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %70, label %73

70:                                               ; preds = %60
  %71 = ptrtoint ptr %68 to i64
  %72 = trunc i64 %71 to i32
  br label %.thread51

73:                                               ; preds = %60
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #20
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 528
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 536
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %90

90:                                               ; preds = %260, %73
  %91 = load i8, ptr %83, align 8, !range !12, !noundef !13
  %92 = icmp eq i8 %91, 0
  %93 = load ptr, ptr %84, align 8
  br i1 %92, label %96, label %94

94:                                               ; preds = %90
  %95 = call i32 @ww_mutex_lock_interruptible(ptr noundef %93, ptr noundef nonnull %5) #20
  br label %98

96:                                               ; preds = %90
  %97 = call i32 @ww_mutex_lock(ptr noundef %93, ptr noundef nonnull %5) #20
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 1, ptr elementtype(i32) %68) #20, !srcloc !49
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104, !prof !7

104:                                              ; preds = %101
  %105 = add i32 %102, 1
  %106 = or i32 %105, %102
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %110, label %108, !prof !11

108:                                              ; preds = %104, %101
  %109 = phi i32 [ 2, %101 ], [ 1, %104 ]
  call void @refcount_warn_saturate(ptr noundef %68, i32 noundef %109) #20
  br label %110

110:                                              ; preds = %108, %104
  %111 = load ptr, ptr %87, align 8
  store ptr %85, ptr %87, align 8
  store ptr %86, ptr %85, align 8
  store ptr %111, ptr %88, align 8
  store volatile ptr %85, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %98
  %113 = icmp eq i32 %99, -114
  %114 = select i1 %113, i32 0, i32 %99
  switch i32 %114, label %.sink.split [
    i32 -35, label %115
    i32 0, label %124
  ]

115:                                              ; preds = %112
  %116 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 1, ptr elementtype(i32) %68) #20, !srcloc !49
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118, !prof !7

118:                                              ; preds = %115
  %119 = add i32 %116, 1
  %120 = or i32 %119, %116
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %.thread48, label %122, !prof !11

122:                                              ; preds = %118, %115
  %123 = phi i32 [ 2, %115 ], [ 1, %118 ]
  call void @refcount_warn_saturate(ptr noundef %68, i32 noundef %123) #20
  br label %.thread48

.thread48:                                        ; preds = %122, %118
  store ptr %68, ptr %89, align 8
  br label %260

124:                                              ; preds = %112
  %125 = call ptr @i915_gem_object_pin_map(ptr noundef %68, i32 noundef 0) #20
  %126 = icmp ugt ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %257, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %74, align 8
  %129 = load i32, ptr %28, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit66, label %131

131:                                              ; preds = %127
  %132 = zext i32 %129 to i64
  br label %133

133:                                              ; preds = %146, %131
  %134 = phi i64 [ 0, %131 ], [ %154, %146 ]
  %135 = phi ptr [ %125, %131 ], [ %153, %146 ]
  %136 = trunc i64 %134 to i32
  %137 = urem i32 %136, 126
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = sub i32 %129, %136
  %141 = call i32 @llvm.umin.i32(i32 %140, i32 126)
  %142 = shl nuw nsw i32 %141, 1
  %143 = add nsw i32 %142, -1
  %144 = or i32 %143, 285212672
  %145 = getelementptr i8, ptr %135, i64 4
  store i32 %144, ptr %135, align 4
  br label %146

146:                                              ; preds = %139, %133
  %147 = phi ptr [ %145, %139 ], [ %135, %133 ]
  %148 = getelementptr [8 x i8], ptr %128, i64 %134
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr i8, ptr %147, i64 4
  store i32 %149, ptr %147, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr i8, ptr %147, i64 8
  store i32 %152, ptr %150, align 4
  %154 = add nuw nsw i64 %134, 1
  %155 = icmp eq i64 %154, %132
  br i1 %155, label %.loopexit66, label %133, !llvm.loop !152

.loopexit66:                                      ; preds = %146, %127
  %156 = phi ptr [ %125, %127 ], [ %153, %146 ]
  %157 = load ptr, ptr %75, align 8
  %158 = load i32, ptr %39, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit65, label %160

160:                                              ; preds = %.loopexit66
  %161 = zext i32 %158 to i64
  br label %162

162:                                              ; preds = %175, %160
  %163 = phi i64 [ 0, %160 ], [ %183, %175 ]
  %164 = phi ptr [ %156, %160 ], [ %182, %175 ]
  %165 = trunc i64 %163 to i32
  %166 = urem i32 %165, 126
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = sub i32 %158, %165
  %170 = call i32 @llvm.umin.i32(i32 %169, i32 126)
  %171 = shl nuw nsw i32 %170, 1
  %172 = add nsw i32 %171, -1
  %173 = or i32 %172, 285212672
  %174 = getelementptr i8, ptr %164, i64 4
  store i32 %173, ptr %164, align 4
  br label %175

175:                                              ; preds = %168, %162
  %176 = phi ptr [ %174, %168 ], [ %164, %162 ]
  %177 = getelementptr [8 x i8], ptr %157, i64 %163
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr i8, ptr %176, i64 4
  store i32 %178, ptr %176, align 4
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr i8, ptr %176, i64 8
  store i32 %181, ptr %179, align 4
  %183 = add nuw nsw i64 %163, 1
  %184 = icmp eq i64 %183, %161
  br i1 %184, label %.loopexit65, label %162, !llvm.loop !152

.loopexit65:                                      ; preds = %175, %.loopexit66
  %185 = phi ptr [ %156, %.loopexit66 ], [ %182, %175 ]
  %186 = load ptr, ptr %76, align 8
  %187 = load i32, ptr %51, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.loopexit64, label %189

189:                                              ; preds = %.loopexit65
  %190 = zext i32 %187 to i64
  br label %191

191:                                              ; preds = %204, %189
  %192 = phi i64 [ 0, %189 ], [ %212, %204 ]
  %193 = phi ptr [ %185, %189 ], [ %211, %204 ]
  %194 = trunc i64 %192 to i32
  %195 = urem i32 %194, 126
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %191
  %198 = sub i32 %187, %194
  %199 = call i32 @llvm.umin.i32(i32 %198, i32 126)
  %200 = shl nuw nsw i32 %199, 1
  %201 = add nsw i32 %200, -1
  %202 = or i32 %201, 285212672
  %203 = getelementptr i8, ptr %193, i64 4
  store i32 %202, ptr %193, align 4
  br label %204

204:                                              ; preds = %197, %191
  %205 = phi ptr [ %203, %197 ], [ %193, %191 ]
  %206 = getelementptr [8 x i8], ptr %186, i64 %192
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr i8, ptr %205, i64 4
  store i32 %207, ptr %205, align 4
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr i8, ptr %205, i64 8
  store i32 %210, ptr %208, align 4
  %212 = add nuw nsw i64 %192, 1
  %213 = icmp eq i64 %212, %190
  br i1 %213, label %.loopexit64, label %191, !llvm.loop !152

.loopexit64:                                      ; preds = %204, %.loopexit65
  %214 = phi ptr [ %185, %.loopexit65 ], [ %211, %204 ]
  %215 = load ptr, ptr %0, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 7176
  %218 = load i8, ptr %217, align 8
  %219 = icmp ult i8 %218, 8
  %220 = select i1 %219, i32 411041792, i32 411041793
  %221 = getelementptr i8, ptr %214, i64 4
  store i32 %220, ptr %214, align 4
  %222 = load ptr, ptr %77, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 248
  %226 = load i32, ptr %225, align 8
  %227 = trunc i64 %224 to i32
  %228 = add i32 %226, %227
  %229 = getelementptr i8, ptr %214, i64 8
  store i32 %228, ptr %221, align 4
  store i32 0, ptr %229, align 4
  %230 = load i64, ptr %78, align 8
  call void @__i915_gem_object_flush_map(ptr noundef %68, i64 noundef 0, i64 noundef %230) #20
  call void @__i915_gem_object_release_map(ptr noundef %68) #20
  %231 = load ptr, ptr %79, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @i915_vma_instance(ptr noundef %68, ptr noundef %235, ptr noundef null) #20
  store ptr %236, ptr %80, align 8
  %237 = icmp ugt ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %257, label %238

238:                                              ; preds = %.loopexit64
  %239 = load volatile i32, ptr %81, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.thread, label %.preheader

.preheader:                                       ; preds = %238, %246
  %241 = phi i32 [ %247, %246 ], [ %239, %238 ]
  %242 = add i32 %241, 1
  %243 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 %242, ptr nonnull elementtype(i32) %81, i32 %241) #20, !srcloc !6
  %244 = extractvalue { i8, i32 } %243, 0
  %245 = icmp ult i8 %244, 2
  call void @llvm.assume(i1 %245)
  %.not = icmp eq i8 %244, 0
  br i1 %.not, label %246, label %.thread, !prof !7

246:                                              ; preds = %.preheader
  %247 = extractvalue { i8, i32 } %243, 1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %246, %238
  %249 = phi i32 [ 0, %238 ], [ %241, %.preheader ], [ 0, %246 ]
  %250 = add i32 %249, 1
  %251 = or i32 %250, %249
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %.thread47.thread, label %253, !prof !11

253:                                              ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef 0) #20
  br label %.thread47.thread

.thread47.thread:                                 ; preds = %.thread, %253
  %254 = icmp eq i32 %249, 0
  %255 = select i1 %254, ptr null, ptr %1
  store ptr %255, ptr %82, align 8
  %256 = call zeroext i1 @llist_add_batch(ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %7) #20
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  br label %.thread52

257:                                              ; preds = %.loopexit64, %124
  %.in.in = phi ptr [ %125, %124 ], [ %236, %.loopexit64 ]
  %.in = ptrtoint ptr %.in.in to i64
  %258 = trunc i64 %.in to i32
  %259 = icmp eq i32 %258, -35
  br i1 %259, label %260, label %.thread47

260:                                              ; preds = %.thread48, %257
  %261 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #20
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %90, label %.sink.split

.thread47:                                        ; preds = %257
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  %263 = icmp eq i32 %258, 0
  br i1 %263, label %.thread52, label %264

.sink.split:                                      ; preds = %260, %112
  %.ph = phi i32 [ %99, %112 ], [ %261, %260 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  br label %264

264:                                              ; preds = %.sink.split, %.thread47
  %265 = phi i32 [ %258, %.thread47 ], [ %.ph, %.sink.split ]
  %266 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 -1, ptr elementtype(i32) %68) #20, !srcloc !50
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = icmp sgt i32 %266, 0
  br i1 %269, label %.thread51, label %270, !prof !11

270:                                              ; preds = %268
  call void @refcount_warn_saturate(ptr noundef %68, i32 noundef 3) #20
  br label %.thread51

271:                                              ; preds = %264
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @drm_gem_object_free(ptr noundef %68) #20, !callees !52
  br label %.thread51

.thread51:                                        ; preds = %268, %270, %271, %70
  %272 = phi i32 [ %72, %70 ], [ %265, %271 ], [ %265, %270 ], [ %265, %268 ]
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.thread52, label %274

274:                                              ; preds = %.thread51
  call void @kfree(ptr noundef nonnull %25) #20
  %275 = sext i32 %272 to i64
  %276 = inttoptr i64 %275 to ptr
  br label %.thread52

.thread52:                                        ; preds = %.thread47, %.thread47.thread, %274, %.thread51
  %277 = phi ptr [ %276, %274 ], [ %25, %.thread51 ], [ %25, %.thread47.thread ], [ %25, %.thread47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %278 = icmp ugt ptr %277, inttoptr (i64 -4096 to ptr)
  br i1 %278, label %292, label %.loopexit67

.loopexit67:                                      ; preds = %17, %.thread52
  %279 = phi ptr [ %277, %.thread52 ], [ %13, %17 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 184
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %283, i32 1, ptr elementtype(i32) %283) #20, !srcloc !49
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %290, label %286, !prof !7

286:                                              ; preds = %.loopexit67
  %287 = add i32 %284, 1
  %288 = or i32 %287, %284
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %292, label %290, !prof !11

290:                                              ; preds = %286, %.loopexit67
  %291 = phi i32 [ 2, %.loopexit67 ], [ 1, %286 ]
  call void @refcount_warn_saturate(ptr noundef %283, i32 noundef %291) #20
  br label %292

292:                                              ; preds = %290, %286, %.thread52
  %293 = phi ptr [ %277, %.thread52 ], [ %281, %286 ], [ %281, %290 ]
  %294 = icmp ugt ptr %293, inttoptr (i64 -4096 to ptr)
  br i1 %294, label %295, label %299

295:                                              ; preds = %.thread54, %292
  %296 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread54 ], [ %293, %292 ]
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i32
  br label %.thread62

299:                                              ; preds = %292
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #20
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 184
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %302 = icmp eq ptr %3, null
  %303 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %304 = or i1 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 248
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 268
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %312

312:                                              ; preds = %415, %299
  %313 = load ptr, ptr %300, align 8
  %314 = load i8, ptr %308, align 8, !range !12, !noundef !13
  %315 = icmp eq i8 %314, 0
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 248
  %317 = load ptr, ptr %316, align 8
  br i1 %315, label %320, label %318

318:                                              ; preds = %312
  %319 = call i32 @ww_mutex_lock_interruptible(ptr noundef %317, ptr noundef nonnull %6) #20
  br label %322

320:                                              ; preds = %312
  %321 = call i32 @ww_mutex_lock(ptr noundef %317, ptr noundef nonnull %6) #20
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi i32 [ %319, %318 ], [ %321, %320 ]
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %338

325:                                              ; preds = %322
  %326 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313, i32 1, ptr elementtype(i32) %313) #20, !srcloc !49
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %332, label %328, !prof !7

328:                                              ; preds = %325
  %329 = add i32 %326, 1
  %330 = or i32 %329, %326
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %334, label %332, !prof !11

332:                                              ; preds = %328, %325
  %333 = phi i32 [ 2, %325 ], [ 1, %328 ]
  call void @refcount_warn_saturate(ptr noundef %313, i32 noundef %333) #20
  br label %334

334:                                              ; preds = %332, %328
  %335 = getelementptr inbounds nuw i8, ptr %313, i64 528
  %336 = load ptr, ptr %310, align 8
  store ptr %335, ptr %310, align 8
  store ptr %309, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %313, i64 536
  store ptr %336, ptr %337, align 8
  store volatile ptr %335, ptr %336, align 8
  br label %338

338:                                              ; preds = %334, %322
  %339 = icmp eq i32 %323, -114
  %340 = select i1 %339, i32 0, i32 %323
  switch i32 %340, label %.thread60 [
    i32 -35, label %341
    i32 0, label %350
  ]

341:                                              ; preds = %338
  %342 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313, i32 1, ptr elementtype(i32) %313) #20, !srcloc !49
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %348, label %344, !prof !7

344:                                              ; preds = %341
  %345 = add i32 %342, 1
  %346 = or i32 %345, %342
  %347 = icmp sgt i32 %346, -1
  br i1 %347, label %.thread59, label %348, !prof !11

348:                                              ; preds = %344, %341
  %349 = phi i32 [ 2, %341 ], [ 1, %344 ]
  call void @refcount_warn_saturate(ptr noundef %313, i32 noundef %349) #20
  br label %.thread59

.thread59:                                        ; preds = %348, %344
  store ptr %313, ptr %311, align 8
  br label %415

350:                                              ; preds = %338
  %351 = call i32 @i915_vma_pin_ww(ptr noundef %293, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 0, i64 noundef 1056) #20
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %412

353:                                              ; preds = %350
  %354 = load ptr, ptr %301, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 352
  %356 = call i32 @__SCT__might_resched() #20
  %357 = load volatile i32, ptr %355, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %353, %365
  %359 = phi i32 [ %366, %365 ], [ %357, %353 ]
  %360 = add i32 %359, 1
  %361 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %355, i32 %360, ptr nonnull elementtype(i32) %355, i32 %359) #20, !srcloc !6
  %362 = extractvalue { i8, i32 } %361, 0
  %363 = icmp ult i8 %362, 2
  call void @llvm.assume(i1 %363)
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %365, label %.loopexit63, !prof !7

365:                                              ; preds = %.lr.ph
  %366 = extractvalue { i8, i32 } %361, 1
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %365, %353
  %368 = call i32 @__intel_wakeref_get_first(ptr noundef nonnull %355) #20
  br label %.loopexit63

.loopexit63:                                      ; preds = %.lr.ph, %._crit_edge
  %369 = call ptr @i915_request_create(ptr noundef %2) #20
  %370 = load ptr, ptr %301, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 352
  %372 = call i32 @__SCT__might_resched() #20
  %373 = load volatile i32, ptr %371, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %._crit_edge76, label %.lr.ph75, !prof !34

.lr.ph75:                                         ; preds = %.loopexit63, %381
  %375 = phi i32 [ %382, %381 ], [ %373, %.loopexit63 ]
  %376 = add i32 %375, -1
  %377 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %371, i32 %376, ptr nonnull elementtype(i32) %371, i32 %375) #20, !srcloc !6
  %378 = extractvalue { i8, i32 } %377, 0
  %379 = icmp ult i8 %378, 2
  call void @llvm.assume(i1 %379)
  %380 = icmp eq i8 %378, 0
  br i1 %380, label %381, label %.loopexit, !prof !7

381:                                              ; preds = %.lr.ph75
  %382 = extractvalue { i8, i32 } %377, 1
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %._crit_edge76, label %.lr.ph75, !prof !35, !llvm.loop !36

._crit_edge76:                                    ; preds = %381, %.loopexit63
  call void @__intel_wakeref_put_last(ptr noundef nonnull %371, i64 noundef 0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph75, %._crit_edge76
  %384 = icmp ugt ptr %369, inttoptr (i64 -4096 to ptr)
  br i1 %384, label %385, label %388

385:                                              ; preds = %.loopexit
  %386 = ptrtoint ptr %369 to i64
  %387 = trunc i64 %386 to i32
  br label %410

388:                                              ; preds = %.loopexit
  br i1 %304, label %395, label %389

389:                                              ; preds = %388
  %390 = call i32 @i915_request_await_active(ptr noundef %369, ptr noundef nonnull %3, i32 noundef 2) #20
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %408

392:                                              ; preds = %389
  %393 = call i32 @i915_active_add_request(ptr noundef nonnull %3, ptr noundef %369) #20
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %408

395:                                              ; preds = %392, %388
  %396 = call i32 @_i915_vma_move_to_active(ptr noundef %293, ptr noundef %369, ptr noundef %369, i32 noundef 0) #20
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %408

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %369, i64 80
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 896
  %402 = load ptr, ptr %401, align 8
  %403 = load i64, ptr %305, align 8
  %404 = load i32, ptr %306, align 8
  %405 = zext i32 %404 to i64
  %406 = add i64 %403, %405
  %407 = call i32 %402(ptr noundef %369, i64 noundef %406, i32 noundef 0, i32 noundef 1) #20
  br label %408

408:                                              ; preds = %398, %395, %392, %389
  %409 = phi i32 [ %396, %395 ], [ %407, %398 ], [ %390, %389 ], [ %393, %392 ]
  call void @i915_request_add(ptr noundef %369) #20
  br label %410

410:                                              ; preds = %408, %385
  %411 = phi i32 [ %387, %385 ], [ %409, %408 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %307, ptr nonnull elementtype(i32) %307) #20, !srcloc !53
  br label %412

412:                                              ; preds = %410, %350
  %413 = phi i32 [ %411, %410 ], [ %351, %350 ]
  %414 = icmp eq i32 %413, -35
  br i1 %414, label %415, label %.thread60

415:                                              ; preds = %.thread59, %412
  %416 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #20
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %312, label %.thread60

.thread60:                                        ; preds = %338, %415, %412
  %418 = phi i32 [ %416, %415 ], [ %413, %412 ], [ %323, %338 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #20
  %419 = load ptr, ptr %300, align 8
  %420 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %419, i32 -1, ptr elementtype(i32) %419) #20, !srcloc !50
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %425, label %422

422:                                              ; preds = %.thread60
  %423 = icmp sgt i32 %420, 0
  br i1 %423, label %.thread62, label %424, !prof !11

424:                                              ; preds = %422
  call void @refcount_warn_saturate(ptr noundef %419, i32 noundef 3) #20
  br label %.thread62

425:                                              ; preds = %.thread60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @drm_gem_object_free(ptr noundef %419) #20, !callees !52
  br label %.thread62

.thread62:                                        ; preds = %422, %424, %425, %295
  %426 = phi i32 [ %298, %295 ], [ %418, %425 ], [ %418, %424 ], [ %418, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %426
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_active(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_add_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_i915_vma_move_to_active(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_dynamic_id(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #15 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -112
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %5) #20
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @append_oa_status(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 2, 4) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.drm_i915_perf_record_header, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2251799813685248, ptr %5, align 8, !annotation !16
  store i32 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %1, %7
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 %7
  %12 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %5, i64 noundef 8) #20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i64
  %17 = load i64, ptr %2, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %10, %4
  %20 = phi i32 [ 0, %14 ], [ -28, %4 ], [ -14, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @append_oa_sample(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.drm_i915_perf_record_header, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !annotation !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %13, ptr %14, align 2
  %15 = load i64, ptr %3, align 8
  %16 = sub i64 %2, %15
  %17 = and i32 %12, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %64, label %20

20:                                               ; preds = %5
  %21 = getelementptr i8, ptr %1, i64 %15
  %22 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %6, i64 noundef 8) #20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %21, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 16777216
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %4 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %10, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %24
  %35 = shl i64 %31, 32
  %36 = ashr exact i64 %35, 32
  %37 = icmp ugt i64 %36, 2147483647
  br i1 %37, label %38, label %39, !prof !7

38:                                               ; preds = %34
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !153
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44, i32 249, i32 2307, i64 12) #20, !srcloc !154
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #20, !srcloc !155
  br label %64

39:                                               ; preds = %34
  %40 = call i64 @_copy_to_user(ptr noundef %25, ptr noundef %4, i64 noundef %36) #20
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = sub i32 %10, %32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46, !prof !7

45:                                               ; preds = %42
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !153
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44, i32 249, i32 2307, i64 12) #20, !srcloc !154
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #20, !srcloc !155
  br label %64

46:                                               ; preds = %42
  %47 = zext nneg i32 %43 to i64
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr i8, ptr %25, i64 %36
  %50 = call i64 @_copy_to_user(ptr noundef %49, ptr noundef %48, i64 noundef %47) #20
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %64

52:                                               ; preds = %24
  %53 = icmp slt i32 %10, 0
  br i1 %53, label %54, label %55, !prof !7

54:                                               ; preds = %52
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !153
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44, i32 249, i32 2307, i64 12) #20, !srcloc !154
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #20, !srcloc !155
  br label %64

55:                                               ; preds = %52
  %56 = zext nneg i32 %10 to i64
  %57 = call i64 @_copy_to_user(ptr noundef %25, ptr noundef %4, i64 noundef %56) #20
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55, %46
  %60 = load i16, ptr %14, align 2
  %61 = zext i16 %60 to i64
  %62 = load i64, ptr %3, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %59, %55, %54, %46, %45, %39, %38, %20, %5
  %65 = phi i32 [ 0, %59 ], [ -28, %5 ], [ -14, %20 ], [ -14, %39 ], [ -14, %46 ], [ -14, %55 ], [ -14, %38 ], [ -14, %45 ], [ -14, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @lrc_configure_all_contexts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [9 x %struct.flex], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 8392, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 67, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 9056, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = add i32 %7, 1
  store i32 %14, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 58456, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = add i32 %9, 1
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 58712, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = add i32 %9, 3
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 58968, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %26 = add i32 %9, 5
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 59224, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = add i32 %9, 7
  store i32 %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 58460, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %34 = add i32 %9, 9
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 58716, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %38 = add i32 %9, 11
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 58972, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %42 = add i32 %9, 13
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %48 = load i8, ptr %47, align 1, !range !12, !noundef !13
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, i32 0, i32 2
  %51 = or disjoint i32 %50, %46
  %52 = or disjoint i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = icmp eq ptr %1, null
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %53, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.split.us
  %55 = phi i64 [ %58, %.split.us ], [ 2, %3 ]
  %56 = getelementptr [12 x i8], ptr %4, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %57, align 4
  %58 = add nuw nsw i64 %55, 1
  %59 = icmp eq i64 %58, 9
  br i1 %59, label %.split6.us, label %.split.us, !llvm.loop !156

.split:                                           ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %63 = phi i64 [ %66, %.split.split.us ], [ 2, %.split ]
  %64 = getelementptr [12 x i8], ptr %4, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %65, align 4
  %66 = add nuw nsw i64 %63, 1
  %67 = icmp eq i64 %66, 9
  br i1 %67, label %.split6.us, label %.split.split.us, !llvm.loop !156

.split.split:                                     ; preds = %.split
  %68 = load ptr, ptr %54, align 8
  br label %69

69:                                               ; preds = %.loopexit, %.split.split
  %70 = phi i64 [ 2, %.split.split ], [ %88, %.loopexit ]
  %71 = getelementptr [12 x i8], ptr %4, i64 %70
  %72 = load i32, ptr %71, align 4
  br label %76

73:                                               ; preds = %76
  %74 = add nuw i32 %77, 1
  %75 = icmp eq i32 %74, %61
  br i1 %75, label %.loopexit, label %76, !llvm.loop !14

76:                                               ; preds = %73, %69
  %77 = phi i32 [ 0, %69 ], [ %74, %73 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr [8 x i8], ptr %68, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %72
  br i1 %81, label %82, label %73

82:                                               ; preds = %76
  %83 = getelementptr [8 x i8], ptr %68, i64 %78
  %84 = getelementptr i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %73, %82
  %86 = phi i32 [ %85, %82 ], [ 0, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %86, ptr %87, align 4
  %88 = add nuw nsw i64 %70, 1
  %89 = icmp eq i64 %88, 9
  br i1 %89, label %.split6.us, label %69, !llvm.loop !156

.split6.us:                                       ; preds = %.loopexit, %.split.split.us, %.split.us
  %.val.val = load ptr, ptr %5, align 8
  %90 = call fastcc i32 @oa_configure_all_contexts(ptr %.val.val, ptr noundef nonnull %4, i64 noundef 9, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @oa_configure_all_contexts(ptr %.0.val.0.val, ptr noundef captures(none) %0, i64 noundef range(i64 1, 10) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.i915_gem_engines_iter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val.0.val, i64 9336
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %.0.val.0.val, i64 9344
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit16, label %9

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %1 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.thread9, %9
  %14 = phi ptr [ %7, %9 ], [ %106, %.thread9 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %14, i64 40
  %17 = load volatile i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader14

.preheader14:                                     ; preds = %13, %24
  %19 = phi i32 [ %25, %24 ], [ %17, %13 ]
  %20 = add i32 %19, 1
  %21 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %20, ptr elementtype(i32) %16, i32 %19) #20, !srcloc !6
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %24, label %.thread, !prof !7

24:                                               ; preds = %.preheader14
  %25 = extractvalue { i8, i32 } %21, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %.preheader14, !llvm.loop !8

.thread:                                          ; preds = %.preheader14, %24, %13
  %27 = phi i32 [ 0, %13 ], [ %19, %.preheader14 ], [ 0, %24 ]
  %28 = add i32 %27, 1
  %29 = or i32 %28, %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31, !prof !11

31:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 0) #20
  br label %32

32:                                               ; preds = %31, %.thread
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %.thread9, label %34

34:                                               ; preds = %32
  call void @_raw_spin_unlock(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !16
  %35 = getelementptr i8, ptr %14, i64 -56
  call void @mutex_lock(ptr noundef %35) #20
  %36 = getelementptr i8, ptr %14, i64 -64
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  store i32 0, ptr %4, align 8
  %38 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %4) #20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %34, %.thread2
  %40 = phi ptr [ %46, %.thread2 ], [ %38, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %.thread2

.thread2:                                         ; preds = %58, %48, %.loopexit, %.preheader12
  %46 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %4) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit13, label %.preheader12, !llvm.loop !157

48:                                               ; preds = %.preheader12
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 204
  %50 = load volatile i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread2, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %48, %58
  %52 = phi i32 [ %59, %58 ], [ %50, %48 ]
  %53 = add i32 %52, 1
  %54 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 %53, ptr nonnull elementtype(i32) %49, i32 %52) #20, !srcloc !6
  %55 = extractvalue { i8, i32 } %54, 0
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %61, !prof !7

58:                                               ; preds = %.lr.ph
  %59 = extractvalue { i8, i32 } %54, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread2, label %.lr.ph, !prof !35, !llvm.loop !36

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %66 = call i32 @intel_sseu_make_rpcs(ptr noundef %64, ptr noundef nonnull %65) #20
  store i32 %66, ptr %12, align 4
  %67 = call fastcc i32 @gen8_modify_context(ptr noundef nonnull %40, ptr noundef %0, i32 noundef %10)
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 400
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.preheader

73:                                               ; preds = %61
  call void @__intel_context_do_unpin(ptr noundef nonnull %40, i32 noundef 1) #20
  br label %.loopexit

.preheader:                                       ; preds = %61, %._crit_edge
  %74 = load volatile i32, ptr %49, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %._crit_edge, label %.lr.ph20, !prof !34

.lr.ph20:                                         ; preds = %.preheader, %82
  %76 = phi i32 [ %83, %82 ], [ %74, %.preheader ]
  %77 = add i32 %76, -1
  %78 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 %77, ptr nonnull elementtype(i32) %49, i32 %76) #20, !srcloc !6
  %79 = extractvalue { i8, i32 } %78, 0
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %82, label %.loopexit, !prof !7

82:                                               ; preds = %.lr.ph20
  %83 = extractvalue { i8, i32 } %78, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %._crit_edge, label %.lr.ph20, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %82, %.preheader
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 2, i32 1, ptr nonnull elementtype(i32) %49) #20, !srcloc !143
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %.preheader, !llvm.loop !144

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull %40) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph20, %87, %73
  %91 = icmp eq i32 %67, 0
  br i1 %91, label %.thread2, label %92

92:                                               ; preds = %.loopexit
  call void @mutex_unlock(ptr noundef %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #20, !srcloc !50
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.thread7, label %97, !prof !11

97:                                               ; preds = %95
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #20
  br label %.thread7

98:                                               ; preds = %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @i915_gem_context_release(ptr noundef %16) #20, !callees !52
  br label %.thread7

.loopexit13:                                      ; preds = %.thread2, %34
  call void @mutex_unlock(ptr noundef %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_raw_spin_lock(ptr noundef nonnull %5) #20
  %99 = load ptr, ptr %14, align 8
  %100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #20, !srcloc !50
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %.loopexit13
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.thread9, label %104, !prof !11

104:                                              ; preds = %102
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #20
  br label %.thread9

105:                                              ; preds = %.loopexit13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @i915_gem_context_release(ptr noundef %16) #20, !callees !52
  br label %.thread9

.thread9:                                         ; preds = %102, %104, %105, %32
  %106 = phi ptr [ %15, %32 ], [ %99, %105 ], [ %99, %104 ], [ %99, %102 ]
  %107 = icmp eq ptr %106, %6
  br i1 %107, label %.loopexit16, label %13, !llvm.loop !158

.loopexit16:                                      ; preds = %.thread9, %3
  call void @_raw_spin_unlock(ptr noundef nonnull %5) #20
  %108 = getelementptr inbounds nuw i8, ptr %.0.val.0.val, i64 7896
  %109 = call ptr @rb_first(ptr noundef nonnull %108) #20
  %110 = icmp eq ptr %109, null
  %111 = getelementptr i8, ptr %109, i64 -112
  %112 = icmp eq ptr %111, null
  %113 = or i1 %110, %112
  br i1 %113, label %.thread7, label %114

114:                                              ; preds = %.loopexit16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = trunc nuw nsw i64 %1 to i32
  br label %117

117:                                              ; preds = %.thread10, %114
  %118 = phi ptr [ %111, %114 ], [ %133, %.thread10 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load i8, ptr %119, align 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %.thread10

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 408
  %128 = call i32 @intel_sseu_make_rpcs(ptr noundef %126, ptr noundef nonnull %127) #20
  store i32 %128, ptr %115, align 4
  %129 = call fastcc i32 @gen8_modify_self(ptr noundef %124, ptr noundef %0, i32 noundef %116, ptr noundef %2)
  %.not11 = icmp eq i32 %129, 0
  br i1 %.not11, label %.thread10, label %.thread7

.thread10:                                        ; preds = %122, %117
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %131 = call ptr @rb_next(ptr noundef nonnull %130) #20
  %132 = icmp eq ptr %131, null
  %133 = getelementptr i8, ptr %131, i64 -112
  %134 = icmp eq ptr %133, null
  %135 = or i1 %132, %134
  br i1 %135, label %.thread7, label %117, !llvm.loop !159

.thread7:                                         ; preds = %122, %.thread10, %95, %97, %.loopexit16, %98
  %136 = phi i32 [ %67, %97 ], [ %67, %98 ], [ 0, %.loopexit16 ], [ %67, %95 ], [ 0, %.thread10 ], [ %129, %122 ]
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_make_rpcs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gen8_modify_self(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 10) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = tail call i32 @__SCT__might_resched() #20
  %9 = load volatile i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %4, %17
  %11 = phi i32 [ %18, %17 ], [ %9, %4 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %12, ptr nonnull elementtype(i32) %7, i32 %11) #20, !srcloc !6
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.loopexit12, !prof !7

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i32 } %13, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %17, %4
  %20 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %7) #20
  br label %.loopexit12

.loopexit12:                                      ; preds = %.lr.ph, %._crit_edge
  %21 = tail call ptr @i915_request_create(ptr noundef %0) #20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %24 = tail call i32 @__SCT__might_resched() #20
  %25 = load volatile i32, ptr %23, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %._crit_edge15, label %.lr.ph14, !prof !34

.lr.ph14:                                         ; preds = %.loopexit12, %33
  %27 = phi i32 [ %34, %33 ], [ %25, %.loopexit12 ]
  %28 = add i32 %27, -1
  %29 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %28, ptr nonnull elementtype(i32) %23, i32 %27) #20, !srcloc !6
  %30 = extractvalue { i8, i32 } %29, 0
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %.loopexit, !prof !7

33:                                               ; preds = %.lr.ph14
  %34 = extractvalue { i8, i32 } %29, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %._crit_edge15, label %.lr.ph14, !prof !35, !llvm.loop !36

._crit_edge15:                                    ; preds = %33, %.loopexit12
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %23, i64 noundef 0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph14, %._crit_edge15
  %36 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %40

37:                                               ; preds = %.loopexit
  %38 = ptrtoint ptr %21 to i64
  %39 = trunc i64 %38 to i32
  br label %74

40:                                               ; preds = %.loopexit
  %41 = icmp eq ptr %3, null
  %42 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %43 = or i1 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @i915_active_add_request(ptr noundef nonnull %3, ptr noundef %21) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %44, %40
  %48 = shl nuw nsw i32 %2, 1
  %49 = add nuw nsw i32 %48, 2
  %50 = tail call ptr @intel_ring_begin(ptr noundef %21, i32 noundef %49) #20
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = ptrtoint ptr %50 to i64
  %54 = trunc i64 %53 to i32
  br label %72

55:                                               ; preds = %47
  %56 = add nsw i32 %48, -1
  %57 = or i32 %56, 285212672
  %58 = getelementptr i8, ptr %50, i64 4
  store i32 %57, ptr %50, align 4
  br label %59

59:                                               ; preds = %59, %55
  %60 = phi ptr [ %1, %55 ], [ %68, %59 ]
  %61 = phi i32 [ %2, %55 ], [ %69, %59 ]
  %62 = phi ptr [ %58, %55 ], [ %67, %59 ]
  %63 = load i32, ptr %60, align 4
  %64 = getelementptr i8, ptr %62, i64 4
  store i32 %63, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr i8, ptr %62, i64 8
  store i32 %66, ptr %64, align 4
  %68 = getelementptr i8, ptr %60, i64 12
  %69 = add nsw i32 %61, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !160

71:                                               ; preds = %59
  store i32 0, ptr %67, align 4
  br label %72

72:                                               ; preds = %71, %52, %44
  %73 = phi i32 [ %45, %44 ], [ %54, %52 ], [ 0, %71 ]
  tail call void @i915_request_add(ptr noundef %21) #20
  br label %74

74:                                               ; preds = %72, %37
  %75 = phi i32 [ %39, %37 ], [ %73, %72 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gen8_modify_context(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 10) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = tail call i32 @__SCT__might_resched() #20
  %8 = load volatile i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %3, %16
  %10 = phi i32 [ %17, %16 ], [ %8, %3 ]
  %11 = add i32 %10, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %11, ptr nonnull elementtype(i32) %6, i32 %10) #20, !srcloc !6
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %.loopexit12, !prof !7

16:                                               ; preds = %.lr.ph
  %17 = extractvalue { i8, i32 } %12, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %16, %3
  %19 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %6) #20
  br label %.loopexit12

.loopexit12:                                      ; preds = %.lr.ph, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @i915_request_create(ptr noundef %21) #20
  %23 = tail call i32 @__SCT__might_resched() #20
  %24 = load volatile i32, ptr %6, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %._crit_edge15, label %.lr.ph14, !prof !34

.lr.ph14:                                         ; preds = %.loopexit12, %32
  %26 = phi i32 [ %33, %32 ], [ %24, %.loopexit12 ]
  %27 = add i32 %26, -1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %27, ptr nonnull elementtype(i32) %6, i32 %26) #20, !srcloc !6
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %.loopexit11, !prof !7

32:                                               ; preds = %.lr.ph14
  %33 = extractvalue { i8, i32 } %28, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %._crit_edge15, label %.lr.ph14, !prof !35, !llvm.loop !36

._crit_edge15:                                    ; preds = %32, %.loopexit12
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %6, i64 noundef 0) #20
  br label %.loopexit11

.loopexit11:                                      ; preds = %.lr.ph14, %._crit_edge15
  %35 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %.loopexit11
  %37 = ptrtoint ptr %22 to i64
  %38 = trunc i64 %37 to i32
  br label %77

39:                                               ; preds = %.loopexit11
  %40 = tail call i32 @intel_context_prepare_remote_request(ptr noundef %0, ptr noundef %22) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = shl nuw nsw i32 %2, 2
  %44 = tail call ptr @intel_ring_begin(ptr noundef %22, i32 noundef %43) #20
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = ptrtoint ptr %44 to i64
  %48 = trunc i64 %47 to i32
  br label %.loopexit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %55 = load i32, ptr %54, align 8
  %56 = trunc i64 %53 to i32
  %57 = add i32 %56, 4096
  %58 = add i32 %57, %55
  br label %59

59:                                               ; preds = %59, %49
  %60 = phi ptr [ %1, %49 ], [ %73, %59 ]
  %61 = phi i32 [ %2, %49 ], [ %74, %59 ]
  %62 = phi ptr [ %44, %49 ], [ %72, %59 ]
  %63 = getelementptr i8, ptr %62, i64 4
  store i32 272629762, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = shl i32 %65, 2
  %67 = add i32 %58, %66
  %68 = getelementptr i8, ptr %62, i64 8
  store i32 %67, ptr %63, align 4
  %69 = getelementptr i8, ptr %62, i64 12
  store i32 0, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr i8, ptr %62, i64 16
  store i32 %71, ptr %69, align 4
  %73 = getelementptr i8, ptr %60, i64 12
  %74 = add nsw i32 %61, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit, label %59, !llvm.loop !161

.loopexit:                                        ; preds = %59, %46, %39
  %76 = phi i32 [ %40, %39 ], [ %48, %46 ], [ 0, %59 ]
  tail call void @i915_request_add(ptr noundef %22) #20
  br label %77

77:                                               ; preds = %.loopexit, %36
  %78 = phi i32 [ %38, %36 ], [ %76, %.loopexit ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_context_prepare_remote_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_multicast_write(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gen12_configure_oar_context(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [1 x %struct.flex], align 4
  %4 = alloca [2 x %struct.flex], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 9056, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = add i32 %12, 1
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = icmp ne ptr %1, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 10592, ptr %4, align 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1457, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = shl i32 %9, 1
  %21 = or disjoint i32 %20, %17
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 580
  store i32 %27, ptr %22, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 3, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = select i1 %16, i32 16777472, i32 16777216
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %32 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %31) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  %35 = call fastcc i32 @gen8_modify_context(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 1)
  tail call void @mutex_unlock(ptr noundef nonnull %31) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call fastcc i32 @gen8_modify_self(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1)
  br label %39

39:                                               ; preds = %37, %34, %2
  %40 = phi i32 [ %38, %37 ], [ %32, %2 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148035494, i64 2148035533, i64 2148035554, i64 2148035591, i64 2148035614, i64 2148035623, i64 2148035921}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !9, !10}
!18 = !{i64 2160219374}
!19 = !{i64 2160221239}
!20 = !{i64 2149162854, i64 2149162928}
!21 = !{i64 2160238665, i64 2160238474, i64 2160238526, i64 2160238572, i64 2160238600}
!22 = !{i64 2160239223, i64 2160239032, i64 2160239084, i64 2160239130, i64 2160239158}
!23 = !{i64 2160239297, i64 2160239326, i64 2160239372, i64 2160239430, i64 2160239484, i64 2160239538, i64 2160239593, i64 2160239624, i64 2160239932, i64 2160239938, i64 2160239985, i64 2160240008, i64 2160240034}
!24 = !{i64 2160240500, i64 2160240311, i64 2160240361, i64 2160240407, i64 2160240435}
!25 = !{i64 2160240806, i64 2160240617, i64 2160240667, i64 2160240713, i64 2160240741}
!26 = !{i64 332195}
!27 = !{i64 2149167427, i64 2149167455, i64 2149167461, i64 2149167477, i64 2149167493, i64 2149167520, i64 2149167853, i64 2149167153, i64 2149167859, i64 2149167907, i64 2149167971, i64 2149168035, i64 2149168092, i64 2149167234, i64 2149167259, i64 2149168299, i64 2149168429, i64 2149168360, i64 2149168443, i64 2149167351}
!28 = !{i64 2160195701, i64 2160195510, i64 2160195562, i64 2160195608, i64 2160195636}
!29 = !{i64 2160196259, i64 2160196068, i64 2160196120, i64 2160196166, i64 2160196194}
!30 = !{i64 2160196333, i64 2160196362, i64 2160196408, i64 2160196466, i64 2160196520, i64 2160196574, i64 2160196629, i64 2160196660, i64 2160196968, i64 2160196974, i64 2160197021, i64 2160197044, i64 2160197070}
!31 = !{i64 2160197536, i64 2160197347, i64 2160197397, i64 2160197443, i64 2160197471}
!32 = !{i64 2160197842, i64 2160197653, i64 2160197703, i64 2160197749, i64 2160197777}
!33 = distinct !{!33, !9, !10}
!34 = !{!"branch_weights", i32 1, i32 127}
!35 = !{!"branch_weights", i32 127, i32 255873}
!36 = distinct !{!36, !9, !10}
!37 = !{i64 2160043384, i64 2160043193, i64 2160043245, i64 2160043291, i64 2160043319}
!38 = !{i64 2160043942, i64 2160043751, i64 2160043803, i64 2160043849, i64 2160043877}
!39 = !{i64 2160044016, i64 2160044045, i64 2160044091, i64 2160044149, i64 2160044203, i64 2160044257, i64 2160044312, i64 2160044343, i64 2160044651, i64 2160044657, i64 2160044704, i64 2160044727, i64 2160044753}
!40 = !{i64 2160045219, i64 2160045030, i64 2160045080, i64 2160045126, i64 2160045154}
!41 = !{i64 2160045525, i64 2160045336, i64 2160045386, i64 2160045432, i64 2160045460}
!42 = !{i64 2160047553, i64 2160047362, i64 2160047414, i64 2160047460, i64 2160047488}
!43 = !{i64 2160048111, i64 2160047920, i64 2160047972, i64 2160048018, i64 2160048046}
!44 = !{i64 2160048185, i64 2160048214, i64 2160048260, i64 2160048318, i64 2160048372, i64 2160048426, i64 2160048481, i64 2160048512, i64 2160048820, i64 2160048826, i64 2160048873, i64 2160048896, i64 2160048922}
!45 = !{i64 2160049388, i64 2160049199, i64 2160049249, i64 2160049295, i64 2160049323}
!46 = !{i64 2160049694, i64 2160049505, i64 2160049555, i64 2160049601, i64 2160049629}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = !{i64 2148027590, i64 2148027629, i64 2148027650, i64 2148027687, i64 2148027710, i64 2148027719}
!50 = !{i64 2148029779, i64 2148029818, i64 2148029839, i64 2148029876, i64 2148029899, i64 2148029908}
!51 = !{i64 2149976922}
!52 = !{ptr @dma_fence_release, ptr @drm_gem_object_free, ptr @i915_gem_context_release, ptr @i915_oa_config_release}
!53 = !{i64 2148017441, i64 2148017480, i64 2148017501, i64 2148017538, i64 2148017561, i64 2148017431}
!54 = !{i64 2160053406, i64 2160053215, i64 2160053267, i64 2160053313, i64 2160053341}
!55 = !{i64 2160053964, i64 2160053773, i64 2160053825, i64 2160053871, i64 2160053899}
!56 = !{i64 2160054038, i64 2160054067, i64 2160054113, i64 2160054171, i64 2160054225, i64 2160054279, i64 2160054334, i64 2160054365, i64 2160054673, i64 2160054679, i64 2160054726, i64 2160054749, i64 2160054775}
!57 = !{i64 2160055241, i64 2160055052, i64 2160055102, i64 2160055148, i64 2160055176}
!58 = !{i64 2160055547, i64 2160055358, i64 2160055408, i64 2160055454, i64 2160055482}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = !{i64 2160215823, i64 2160215632, i64 2160215684, i64 2160215730, i64 2160215758}
!63 = !{i64 2160215897, i64 2160215926, i64 2160215972, i64 2160216030, i64 2160216084, i64 2160216138, i64 2160216193, i64 2160216224, i64 2160216532, i64 2160216538, i64 2160216585, i64 2160216608, i64 2160216634}
!64 = !{i64 2160217100, i64 2160216911, i64 2160216961, i64 2160217007, i64 2160217035}
!65 = !{i64 2149149242, i64 2149149281, i64 2149149302, i64 2149149339, i64 2149149362, i64 2149149232}
!66 = distinct !{!66, !9, !10}
!67 = !{i64 2160255559}
!68 = !{i64 2160257833}
!69 = distinct !{!69, !9, !10}
!70 = !{i64 2160280865, i64 2160280674, i64 2160280726, i64 2160280772, i64 2160280800}
!71 = !{i64 2160281423, i64 2160281232, i64 2160281284, i64 2160281330, i64 2160281358}
!72 = !{i64 2160281497, i64 2160281526, i64 2160281572, i64 2160281630, i64 2160281684, i64 2160281738, i64 2160281793, i64 2160281824, i64 2160282132, i64 2160282138, i64 2160282185, i64 2160282208, i64 2160282234}
!73 = !{i64 2160282700, i64 2160282511, i64 2160282561, i64 2160282607, i64 2160282635}
!74 = !{i64 2160283006, i64 2160282817, i64 2160282867, i64 2160282913, i64 2160282941}
!75 = distinct !{!75, !9, !10}
!76 = !{i64 1662151}
!77 = !{i64 2160271503, i64 2160271312, i64 2160271364, i64 2160271410, i64 2160271438}
!78 = !{i64 2160272061, i64 2160271870, i64 2160271922, i64 2160271968, i64 2160271996}
!79 = !{i64 2160272135, i64 2160272164, i64 2160272210, i64 2160272268, i64 2160272322, i64 2160272376, i64 2160272431, i64 2160272462, i64 2160272770, i64 2160272776, i64 2160272823, i64 2160272846, i64 2160272872}
!80 = !{i64 2160273338, i64 2160273149, i64 2160273199, i64 2160273245, i64 2160273273}
!81 = !{i64 2160273644, i64 2160273455, i64 2160273505, i64 2160273551, i64 2160273579}
!82 = distinct !{!82, !9, !10}
!83 = distinct !{!83, !9, !10}
!84 = !{i64 2149150168}
!85 = !{i64 2160277022, i64 2160276831, i64 2160276883, i64 2160276929, i64 2160276957}
!86 = !{i64 2160277580, i64 2160277389, i64 2160277441, i64 2160277487, i64 2160277515}
!87 = !{i64 2160277654, i64 2160277683, i64 2160277729, i64 2160277787, i64 2160277841, i64 2160277895, i64 2160277950, i64 2160277981, i64 2160278289, i64 2160278295, i64 2160278342, i64 2160278365, i64 2160278391}
!88 = !{i64 2160278857, i64 2160278668, i64 2160278718, i64 2160278764, i64 2160278792}
!89 = !{i64 2160279163, i64 2160278974, i64 2160279024, i64 2160279070, i64 2160279098}
!90 = distinct !{!90, !9, !10}
!91 = !{i64 2160022957, i64 2160022766, i64 2160022818, i64 2160022864, i64 2160022892}
!92 = !{i64 2160023515, i64 2160023324, i64 2160023376, i64 2160023422, i64 2160023450}
!93 = !{i64 2160023589, i64 2160023618, i64 2160023664, i64 2160023722, i64 2160023776, i64 2160023830, i64 2160023885, i64 2160023916, i64 2160024224, i64 2160024230, i64 2160024277, i64 2160024300, i64 2160024326}
!94 = !{i64 2160028853, i64 2160024603, i64 2160024653, i64 2160024699, i64 2160024727}
!95 = !{i64 2160029159, i64 2160028970, i64 2160029020, i64 2160029066, i64 2160029094}
!96 = !{i64 2160007149, i64 2160006958, i64 2160007010, i64 2160007056, i64 2160007084}
!97 = !{i64 2160007707, i64 2160007516, i64 2160007568, i64 2160007614, i64 2160007642}
!98 = !{i64 2160007781, i64 2160007810, i64 2160007856, i64 2160007914, i64 2160007968, i64 2160008022, i64 2160008077, i64 2160008108, i64 2160008416, i64 2160008422, i64 2160008469, i64 2160008492, i64 2160008518}
!99 = !{i64 2160008984, i64 2160008795, i64 2160008845, i64 2160008891, i64 2160008919}
!100 = !{i64 2160009290, i64 2160009101, i64 2160009151, i64 2160009197, i64 2160009225}
!101 = !{i64 2160012365, i64 2160012174, i64 2160012226, i64 2160012272, i64 2160012300}
!102 = !{i64 2160012923, i64 2160012732, i64 2160012784, i64 2160012830, i64 2160012858}
!103 = !{i64 2160012997, i64 2160013026, i64 2160013072, i64 2160013130, i64 2160013184, i64 2160013238, i64 2160013293, i64 2160013324, i64 2160013632, i64 2160013638, i64 2160013685, i64 2160013708, i64 2160013734}
!104 = !{i64 2160014200, i64 2160014011, i64 2160014061, i64 2160014107, i64 2160014135}
!105 = !{i64 2160014506, i64 2160014317, i64 2160014367, i64 2160014413, i64 2160014441}
!106 = !{i64 2160016290, i64 2160016099, i64 2160016151, i64 2160016197, i64 2160016225}
!107 = !{i64 2160016848, i64 2160016657, i64 2160016709, i64 2160016755, i64 2160016783}
!108 = !{i64 2160016922, i64 2160016951, i64 2160016997, i64 2160017055, i64 2160017109, i64 2160017163, i64 2160017218, i64 2160017249, i64 2160017557, i64 2160017563, i64 2160017610, i64 2160017633, i64 2160017659}
!109 = !{i64 2160018125, i64 2160017936, i64 2160017986, i64 2160018032, i64 2160018060}
!110 = !{i64 2160018431, i64 2160018242, i64 2160018292, i64 2160018338, i64 2160018366}
!111 = !{i32 -28, i32 1}
!112 = distinct !{!112, !9, !10}
!113 = !{i64 2160002409, i64 2160002218, i64 2160002270, i64 2160002316, i64 2160002344}
!114 = !{i64 2160002967, i64 2160002776, i64 2160002828, i64 2160002874, i64 2160002902}
!115 = !{i64 2160003041, i64 2160003070, i64 2160003116, i64 2160003174, i64 2160003228, i64 2160003282, i64 2160003337, i64 2160003368, i64 2160003676, i64 2160003682, i64 2160003729, i64 2160003752, i64 2160003778}
!116 = !{i64 2160004243, i64 2160004054, i64 2160004104, i64 2160004150, i64 2160004178}
!117 = !{i64 2160004549, i64 2160004360, i64 2160004410, i64 2160004456, i64 2160004484}
!118 = !{i64 2159992519, i64 2159992328, i64 2159992380, i64 2159992426, i64 2159992454}
!119 = !{i64 2159993077, i64 2159992886, i64 2159992938, i64 2159992984, i64 2159993012}
!120 = !{i64 2159993151, i64 2159993180, i64 2159993226, i64 2159993284, i64 2159993338, i64 2159993392, i64 2159993447, i64 2159993478, i64 2159993786, i64 2159993792, i64 2159993839, i64 2159993862, i64 2159993888}
!121 = !{i64 2159994353, i64 2159994164, i64 2159994214, i64 2159994260, i64 2159994288}
!122 = !{i64 2159994659, i64 2159994470, i64 2159994520, i64 2159994566, i64 2159994594}
!123 = !{i64 2159997602, i64 2159997411, i64 2159997463, i64 2159997509, i64 2159997537}
!124 = !{i64 2159998160, i64 2159997969, i64 2159998021, i64 2159998067, i64 2159998095}
!125 = !{i64 2159998234, i64 2159998263, i64 2159998309, i64 2159998367, i64 2159998421, i64 2159998475, i64 2159998530, i64 2159998561, i64 2159998869, i64 2159998875, i64 2159998922, i64 2159998945, i64 2159998971}
!126 = !{i64 2159999436, i64 2159999247, i64 2159999297, i64 2159999343, i64 2159999371}
!127 = !{i64 2159999742, i64 2159999553, i64 2159999603, i64 2159999649, i64 2159999677}
!128 = !{i64 0, i64 65}
!129 = distinct !{!129, !9, !10}
!130 = distinct !{!130, !9, !10}
!131 = distinct !{!131, !9, !10}
!132 = !{i64 2160290326, i64 2160290135, i64 2160290187, i64 2160290233, i64 2160290261}
!133 = !{i64 2160290884, i64 2160290693, i64 2160290745, i64 2160290791, i64 2160290819}
!134 = !{i64 2160290958, i64 2160290987, i64 2160291033, i64 2160291091, i64 2160291145, i64 2160291199, i64 2160291254, i64 2160291285, i64 2160291593, i64 2160291599, i64 2160291646, i64 2160291669, i64 2160291695}
!135 = !{i64 2160292161, i64 2160291972, i64 2160292022, i64 2160292068, i64 2160292096}
!136 = !{i64 2160292467, i64 2160292278, i64 2160292328, i64 2160292374, i64 2160292402}
!137 = !{i64 2160069118, i64 2160068927, i64 2160068979, i64 2160069025, i64 2160069053}
!138 = !{i64 2160069676, i64 2160069485, i64 2160069537, i64 2160069583, i64 2160069611}
!139 = !{i64 2160069750, i64 2160069779, i64 2160069825, i64 2160069883, i64 2160069937, i64 2160069991, i64 2160070046, i64 2160070077, i64 2160070385, i64 2160070391, i64 2160070438, i64 2160070461, i64 2160070487}
!140 = !{i64 2160070953, i64 2160070764, i64 2160070814, i64 2160070860, i64 2160070888}
!141 = !{i64 2160071259, i64 2160071070, i64 2160071120, i64 2160071166, i64 2160071194}
!142 = distinct !{!142, !9, !10}
!143 = !{i64 2148032395, i64 2148032434, i64 2148032455, i64 2148032492, i64 2148032515, i64 2148032524}
!144 = distinct !{!144, !9, !10}
!145 = !{i64 2160060547, i64 2160060356, i64 2160060408, i64 2160060454, i64 2160060482}
!146 = !{i64 2160060621, i64 2160060650, i64 2160060696, i64 2160060754, i64 2160060808, i64 2160060862, i64 2160060917, i64 2160060948, i64 2160061256, i64 2160061262, i64 2160061309, i64 2160061332, i64 2160061358}
!147 = !{i64 2160061824, i64 2160061635, i64 2160061685, i64 2160061731, i64 2160061759}
!148 = distinct !{!148, !9, !10}
!149 = !{i64 2149150530, i64 2149150569, i64 2149150590, i64 2149150627, i64 2149150650, i64 2149150520}
!150 = !{i64 2160211972}
!151 = distinct !{!151, !9, !10}
!152 = distinct !{!152, !9, !10}
!153 = !{i64 2149698728, i64 2149698542, i64 2149698594, i64 2149698640, i64 2149698668}
!154 = !{i64 2149698799, i64 2149698828, i64 2149698874, i64 2149698932, i64 2149698986, i64 2149699040, i64 2149699095, i64 2149699126, i64 2149699434, i64 2149699440, i64 2149699487, i64 2149699510, i64 2149699536}
!155 = !{i64 2149699991, i64 2149699807, i64 2149699857, i64 2149699903, i64 2149699931}
!156 = distinct !{!156, !9, !10}
!157 = distinct !{!157, !9, !10}
!158 = distinct !{!158, !9, !10}
!159 = distinct !{!159, !9, !10}
!160 = distinct !{!160, !9, !10}
!161 = distinct !{!161, !9, !10}
