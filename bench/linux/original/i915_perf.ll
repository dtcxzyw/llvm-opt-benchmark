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
%struct.i915_oa_reg = type { %struct.i915_reg_t, i32 }
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_perf_get_oa_config(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = sext i32 %1 to i64
  %5 = tail call ptr @idr_find(ptr noundef %3, i64 noundef %4) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 192
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %20, %7
  %12 = phi i32 [ %21, %20 ], [ %9, %7 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %13, ptr elementtype(i32) %8, i32 %12) #20, !srcloc !6
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i8 %15, 0
  br i1 %17, label %20, label %18, !prof !7

18:                                               ; preds = %11
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %24, label %11, !llvm.loop !8

24:                                               ; preds = %20, %7
  %25 = phi i32 [ %9, %7 ], [ %21, %20 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !7

29:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 0) #20
  br label %30

30:                                               ; preds = %29, %24
  %31 = icmp eq i32 %25, 0
  %32 = select i1 %31, ptr null, ptr %5
  br label %33

33:                                               ; preds = %30, %2
  %34 = phi ptr [ %32, %30 ], [ null, %2 ]
  tail call void @__rcu_read_unlock() #20
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_perf_oa_timestamp_frequency(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 7188
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %52, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 7176
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds i8, ptr %13, i64 7177
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -2
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %17, %21
  %23 = icmp eq i32 %22, 3142
  br i1 %23, label %24, label %52

24:                                               ; preds = %12, %1
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @intel_runtime_pm_get(ptr noundef %28) #20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %34, i32 3328, i1 noundef zeroext true) #20
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %42) #20
  %43 = lshr i32 %37, 1
  %44 = and i32 %43, 3
  %45 = xor i32 %44, 3
  br label %46

46:                                               ; preds = %31, %24
  %47 = phi i32 [ %45, %31 ], [ 3, %24 ]
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3584
  %50 = load i32, ptr %49, align 8
  %51 = shl i32 %50, %47
  br label %55

52:                                               ; preds = %12, %8
  %53 = getelementptr inbounds i8, ptr %3, i64 3584
  %54 = load i32, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi i32 [ %51, %46 ], [ %54, %52 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @i915_oa_init_reg_state(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 5488
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %72, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 7176
  %15 = load i8, ptr %14, align 8
  %16 = icmp ult i8 %15, 12
  br i1 %16, label %17, label %72

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %12, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 212
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 2
  %27 = getelementptr inbounds i8, ptr %9, i64 209
  %28 = load i8, ptr %27, align 1, !range !11, !noundef !12
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, i32 0, i32 2
  %31 = or disjoint i32 %30, %26
  %32 = or disjoint i32 %31, 1
  %33 = add i32 %19, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr i32, ptr %23, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %9, i64 88
  %37 = add i32 %21, 1
  br label %38

38:                                               ; preds = %63, %17
  %39 = phi i64 [ 0, %17 ], [ %70, %63 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr [7 x %struct.i915_reg_t], ptr @gen8_is_valid_flex_addr.flex_eu_regs, i64 0, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq ptr %40, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %40, i64 96
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %40, i64 88
  %50 = load ptr, ptr %49, align 8
  br label %54

51:                                               ; preds = %54
  %52 = add nuw i32 %55, 1
  %53 = icmp eq i32 %52, %46
  br i1 %53, label %63, label %54, !llvm.loop !13

54:                                               ; preds = %51, %48
  %55 = phi i32 [ 0, %48 ], [ %52, %51 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.i915_oa_reg, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %42
  br i1 %59, label %60, label %51

60:                                               ; preds = %54
  %61 = getelementptr %struct.i915_oa_reg, ptr %50, i64 %56, i32 1
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %60, %51, %44, %38
  %64 = phi i32 [ %62, %60 ], [ 0, %38 ], [ 0, %44 ], [ 0, %51 ]
  %65 = trunc i64 %39 to i32
  %66 = shl i32 %65, 1
  %67 = add i32 %37, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr i32, ptr %23, i64 %68
  store i32 %64, ptr %69, align 4
  %70 = add nuw nsw i64 %39, 1
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %72, label %38, !llvm.loop !14

72:                                               ; preds = %63, %11, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_perf_open_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.i915_gem_ww_ctx, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.i915_gem_engines_iter, align 8
  %8 = alloca %struct.i915_gem_ww_ctx, align 8
  %9 = alloca %struct.drm_i915_gem_context_param_sseu, align 8
  %10 = alloca %struct.perf_open_properties, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9032
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false), !annotation !15
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %1510, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 1, ptr noundef nonnull @.str) #20
  br label %1510

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %26 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 5000000, ptr %26, align 8
  %27 = add i32 %25, -11
  %28 = icmp ult i32 %27, -10
  br i1 %28, label %39, label %29

29:                                               ; preds = %20
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %237, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %10, i64 4
  %33 = getelementptr inbounds i8, ptr %10, i64 24
  %34 = getelementptr inbounds i8, ptr %10, i64 28
  %35 = getelementptr inbounds i8, ptr %0, i64 9280
  %36 = getelementptr inbounds i8, ptr %10, i64 20
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  br label %45

39:                                               ; preds = %20
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 1, ptr noundef nonnull @.str.25) #20
  br label %402

42:                                               ; preds = %228
  %43 = add nuw nsw i32 %53, 1
  %44 = icmp eq i32 %43, %25
  br i1 %44, label %237, label %45, !llvm.loop !16

45:                                               ; preds = %42, %31
  %46 = phi i32 [ undef, %31 ], [ %236, %42 ]
  %47 = phi ptr [ %23, %31 ], [ %235, %42 ]
  %48 = phi i8 [ 0, %31 ], [ %234, %42 ]
  %49 = phi i8 [ 0, %31 ], [ %233, %42 ]
  %50 = phi i8 [ 0, %31 ], [ %232, %42 ]
  %51 = phi i8 [ 0, %31 ], [ %231, %42 ]
  %52 = phi i8 [ 0, %31 ], [ %230, %42 ]
  %53 = phi i32 [ 0, %31 ], [ %43, %42 ]
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %47, i64 8, i64 %54) #20, !srcloc !17
  %56 = extractvalue { ptr, i64, i64 } %55, 0
  %57 = extractvalue { ptr, i64, i64 } %55, 1
  %58 = extractvalue { ptr, i64, i64 } %55, 2
  %59 = ptrtoint ptr %56 to i64
  %60 = trunc i64 %59 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %58)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %228

62:                                               ; preds = %45
  %63 = call i64 @llvm.read_register.i64(metadata !0)
  %64 = getelementptr i8, ptr %47, i64 8
  %65 = call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %64, i64 8, i64 %63) #20, !srcloc !18
  %66 = extractvalue { ptr, i64, i64 } %65, 0
  %67 = extractvalue { ptr, i64, i64 } %65, 1
  %68 = extractvalue { ptr, i64, i64 } %65, 2
  %69 = ptrtoint ptr %66 to i64
  %70 = trunc i64 %69 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %68)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %228

72:                                               ; preds = %62
  %73 = add i64 %57, -11
  %74 = icmp ult i64 %73, -10
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi ptr [ %80, %78 ], [ null, %75 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 1, ptr noundef nonnull @.str.26) #20
  br label %228

83:                                               ; preds = %72
  %84 = trunc i64 %57 to i32
  switch i32 %84, label %220 [
    i32 1, label %85
    i32 2, label %88
    i32 3, label %93
    i32 4, label %105
    i32 5, label %130
    i32 6, label %169
    i32 7, label %175
    i32 8, label %205
    i32 9, label %216
    i32 10, label %218
  ]

85:                                               ; preds = %83
  %86 = load i8, ptr %32, align 4
  %87 = or i8 %86, 1
  store i8 %87, ptr %32, align 4
  store i64 %67, ptr %38, align 8
  br label %221

88:                                               ; preds = %83
  %89 = icmp eq i64 %67, 0
  br i1 %89, label %221, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %10, align 8
  %92 = or i32 %91, 1
  store i32 %92, ptr %10, align 8
  br label %221

93:                                               ; preds = %83
  %94 = icmp eq i64 %67, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %11, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi ptr [ %100, %98 ], [ null, %95 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %102, i32 noundef 1, ptr noundef nonnull @.str.27) #20
  br label %228

103:                                              ; preds = %93
  %104 = trunc i64 %67 to i32
  store i32 %104, ptr %37, align 8
  br label %221

105:                                              ; preds = %83
  %106 = add i64 %67, -15
  %107 = icmp ult i64 %106, -14
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi ptr [ %113, %111 ], [ null, %108 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 1, ptr noundef nonnull @.str.28, i64 noundef %67) #20
  br label %228

116:                                              ; preds = %105
  %117 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %67) #20, !srcloc !19
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi ptr [ %125, %123 ], [ null, %120 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %127, i32 noundef 1, ptr noundef nonnull @.str.29, i64 noundef %67) #20
  br label %228

128:                                              ; preds = %116
  %129 = trunc i64 %67 to i32
  store i32 %129, ptr %36, align 4
  br label %221

130:                                              ; preds = %83
  %131 = icmp ugt i64 %67, 31
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = load ptr, ptr %11, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi ptr [ %137, %135 ], [ null, %132 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 31) #20
  br label %228

140:                                              ; preds = %130
  %141 = trunc i64 %67 to i32
  %142 = shl nuw nsw i64 2000000000, %67
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @i915_perf_oa_timestamp_frequency(ptr noundef %143)
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %142, -1
  %147 = add nsw i64 %146, %145
  %148 = udiv i64 %147, %145
  %149 = icmp ult i64 %148, 1000000001
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = udiv i64 1000000000, %148
  br label %152

152:                                              ; preds = %150, %140
  %153 = phi i64 [ %151, %150 ], [ 0, %140 ]
  %154 = load i32, ptr @i915_oa_max_sample_rate, align 4
  %155 = zext i32 %154 to i64
  %156 = icmp ugt i64 %153, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = call fastcc zeroext i1 @perfmon_capable()
  br i1 %158, label %168, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %11, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi ptr [ %164, %162 ], [ null, %159 ]
  %167 = load i32, ptr @i915_oa_max_sample_rate, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %166, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %167) #20
  br label %228

168:                                              ; preds = %157, %152
  store i8 1, ptr %33, align 8
  store i32 %141, ptr %34, align 4
  br label %221

169:                                              ; preds = %83
  %170 = icmp eq i64 %67, 0
  %171 = load i8, ptr %32, align 4
  %172 = select i1 %170, i8 0, i8 2
  %173 = and i8 %171, -3
  %174 = or disjoint i8 %173, %172
  store i8 %174, ptr %32, align 4
  br label %221

175:                                              ; preds = %83
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 7176
  %178 = load i8, ptr %177, align 8
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 8
  %181 = getelementptr inbounds i8, ptr %176, i64 7177
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %180, %183
  %185 = icmp ugt i32 %184, 3121
  br i1 %185, label %186, label %193

186:                                              ; preds = %175
  %187 = icmp eq ptr %176, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %176, i64 8
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi ptr [ %190, %188 ], [ null, %186 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %192, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %184) #20
  br label %228

193:                                              ; preds = %175
  %194 = inttoptr i64 %67 to ptr
  %195 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %194, i64 noundef 32) #20
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %221, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %11, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi ptr [ %202, %200 ], [ null, %197 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %204, i32 noundef 1, ptr noundef nonnull @.str.33) #20
  br label %228

205:                                              ; preds = %83
  %206 = icmp ult i64 %67, 100000
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = load ptr, ptr %11, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %210, %207
  %214 = phi ptr [ %212, %210 ], [ null, %207 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %214, i32 noundef 1, ptr noundef nonnull @.str.34, i64 noundef %67) #20
  br label %228

215:                                              ; preds = %205
  store i64 %67, ptr %26, align 8
  br label %221

216:                                              ; preds = %83
  %217 = trunc i64 %67 to i8
  br label %221

218:                                              ; preds = %83
  %219 = trunc i64 %67 to i8
  br label %221

220:                                              ; preds = %83
  unreachable

221:                                              ; preds = %218, %216, %215, %193, %169, %168, %128, %103, %90, %88, %85
  %222 = phi i8 [ %219, %218 ], [ %52, %216 ], [ %52, %215 ], [ %52, %169 ], [ %52, %168 ], [ %52, %128 ], [ %52, %103 ], [ %52, %90 ], [ %52, %88 ], [ %52, %85 ], [ %52, %193 ]
  %223 = phi i8 [ %51, %218 ], [ %217, %216 ], [ %51, %215 ], [ %51, %169 ], [ %51, %168 ], [ %51, %128 ], [ %51, %103 ], [ %51, %90 ], [ %51, %88 ], [ %51, %85 ], [ %51, %193 ]
  %224 = phi i8 [ %50, %218 ], [ %50, %216 ], [ %50, %215 ], [ %50, %169 ], [ %50, %168 ], [ %50, %128 ], [ %50, %103 ], [ %50, %90 ], [ %50, %88 ], [ %50, %85 ], [ 1, %193 ]
  %225 = phi i8 [ %49, %218 ], [ 1, %216 ], [ %49, %215 ], [ %49, %169 ], [ %49, %168 ], [ %49, %128 ], [ %49, %103 ], [ %49, %90 ], [ %49, %88 ], [ %49, %85 ], [ %49, %193 ]
  %226 = phi i8 [ 1, %218 ], [ %48, %216 ], [ %48, %215 ], [ %48, %169 ], [ %48, %168 ], [ %48, %128 ], [ %48, %103 ], [ %48, %90 ], [ %48, %88 ], [ %48, %85 ], [ %48, %193 ]
  %227 = getelementptr i8, ptr %47, i64 16
  br label %228

228:                                              ; preds = %221, %213, %203, %191, %165, %138, %126, %114, %101, %81, %62, %45
  %229 = phi i1 [ false, %81 ], [ true, %221 ], [ false, %213 ], [ false, %191 ], [ false, %203 ], [ false, %138 ], [ false, %165 ], [ false, %114 ], [ false, %126 ], [ false, %101 ], [ false, %45 ], [ false, %62 ]
  %230 = phi i8 [ %52, %81 ], [ %222, %221 ], [ %52, %213 ], [ %52, %191 ], [ %52, %203 ], [ %52, %138 ], [ %52, %165 ], [ %52, %114 ], [ %52, %126 ], [ %52, %101 ], [ %52, %45 ], [ %52, %62 ]
  %231 = phi i8 [ %51, %81 ], [ %223, %221 ], [ %51, %213 ], [ %51, %191 ], [ %51, %203 ], [ %51, %138 ], [ %51, %165 ], [ %51, %114 ], [ %51, %126 ], [ %51, %101 ], [ %51, %45 ], [ %51, %62 ]
  %232 = phi i8 [ %50, %81 ], [ %224, %221 ], [ %50, %213 ], [ %50, %191 ], [ %50, %203 ], [ %50, %138 ], [ %50, %165 ], [ %50, %114 ], [ %50, %126 ], [ %50, %101 ], [ %50, %45 ], [ %50, %62 ]
  %233 = phi i8 [ %49, %81 ], [ %225, %221 ], [ %49, %213 ], [ %49, %191 ], [ %49, %203 ], [ %49, %138 ], [ %49, %165 ], [ %49, %114 ], [ %49, %126 ], [ %49, %101 ], [ %49, %45 ], [ %49, %62 ]
  %234 = phi i8 [ %48, %81 ], [ %226, %221 ], [ %48, %213 ], [ %48, %191 ], [ %48, %203 ], [ %48, %138 ], [ %48, %165 ], [ %48, %114 ], [ %48, %126 ], [ %48, %101 ], [ %48, %45 ], [ %48, %62 ]
  %235 = phi ptr [ %47, %81 ], [ %227, %221 ], [ %47, %213 ], [ %47, %191 ], [ %47, %203 ], [ %47, %138 ], [ %47, %165 ], [ %47, %114 ], [ %47, %126 ], [ %47, %101 ], [ %47, %45 ], [ %47, %62 ]
  %236 = phi i32 [ -22, %81 ], [ %46, %221 ], [ -22, %213 ], [ -19, %191 ], [ -14, %203 ], [ -22, %138 ], [ -13, %165 ], [ -22, %114 ], [ -22, %126 ], [ -22, %101 ], [ %60, %45 ], [ %70, %62 ]
  br i1 %229, label %42, label %402

237:                                              ; preds = %42, %29
  %238 = phi i8 [ 0, %29 ], [ %230, %42 ]
  %239 = phi i8 [ 0, %29 ], [ %231, %42 ]
  %240 = phi i8 [ 0, %29 ], [ %232, %42 ]
  %241 = phi i8 [ 0, %29 ], [ %233, %42 ]
  %242 = phi i8 [ 0, %29 ], [ %234, %42 ]
  %243 = and i8 %241, 1
  %244 = icmp ne i8 %243, 0
  %245 = and i8 %242, 1
  %246 = icmp eq i8 %245, 0
  %247 = xor i1 %244, %246
  %248 = load ptr, ptr %11, align 8
  br i1 %247, label %256, label %249

249:                                              ; preds = %237
  %250 = icmp eq ptr %248, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %248, i64 8
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi ptr [ %253, %251 ], [ null, %249 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %255, i32 noundef 1, ptr noundef nonnull @.str.37) #20
  br label %402

256:                                              ; preds = %237
  %257 = call ptr @intel_engine_lookup_user(ptr noundef %248, i8 noundef zeroext %239, i8 noundef zeroext %238) #20
  %258 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %257, ptr %258, align 8
  %259 = icmp eq ptr %257, null
  br i1 %259, label %260, label %270

260:                                              ; preds = %256
  %261 = load ptr, ptr %11, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  br label %266

266:                                              ; preds = %263, %260
  %267 = phi ptr [ %265, %263 ], [ null, %260 ]
  %268 = zext i8 %239 to i32
  %269 = zext i8 %238 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %267, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef %268, i32 noundef %269) #20
  br label %402

270:                                              ; preds = %256
  %271 = getelementptr inbounds i8, ptr %257, i64 5488
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %284

274:                                              ; preds = %270
  %275 = load ptr, ptr %11, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %275, i64 8
  %279 = load ptr, ptr %278, align 8
  br label %280

280:                                              ; preds = %277, %274
  %281 = phi ptr [ %279, %277 ], [ null, %274 ]
  %282 = zext i8 %239 to i32
  %283 = zext i8 %238 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %281, i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %282, i32 noundef %283) #20
  br label %402

284:                                              ; preds = %270
  %285 = getelementptr inbounds i8, ptr %257, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %354, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %286, i64 16
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %354

292:                                              ; preds = %288
  %293 = load ptr, ptr %286, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 7179
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl nuw nsw i32 %296, 8
  %298 = getelementptr inbounds i8, ptr %293, i64 7180
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = or disjoint i32 %297, %300
  %302 = icmp eq i32 %301, 3328
  br i1 %302, label %303, label %354

303:                                              ; preds = %292
  %304 = getelementptr inbounds i8, ptr %293, i64 7202
  %305 = load i8, ptr %304, align 2
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %328, !prof !20

307:                                              ; preds = %303
  call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #20, !srcloc !21
  %308 = load ptr, ptr %258, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @dev_driver_string(ptr noundef %313) #20
  %315 = load ptr, ptr %258, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 80
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %307
  %325 = load ptr, ptr %320, align 8
  br label %326

326:                                              ; preds = %324, %307
  %327 = phi ptr [ %325, %324 ], [ %322, %307 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %314, ptr noundef %327, ptr noundef nonnull @.str.40) #20
  call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #20, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 4195, i32 2313, i64 12) #20, !srcloc !23
  call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #20, !srcloc !24
  call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #20, !srcloc !25
  br label %328

328:                                              ; preds = %326, %303
  %329 = load ptr, ptr %258, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 7202
  %334 = load i8, ptr %333, align 2
  %335 = add i8 %334, -1
  %336 = icmp ult i8 %335, 8
  br i1 %336, label %337, label %354

337:                                              ; preds = %328
  %338 = getelementptr inbounds i8, ptr %329, i64 5488
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 48
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %354

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, ptr %331, i64 3592
  %345 = call zeroext i1 @intel_check_bios_c6_setup(ptr noundef %344) #20
  br i1 %345, label %346, label %354

346:                                              ; preds = %343
  %347 = load ptr, ptr %11, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %347, i64 8
  %351 = load ptr, ptr %350, align 8
  br label %352

352:                                              ; preds = %349, %346
  %353 = phi ptr [ %351, %349 ], [ null, %346 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %353, i32 noundef 1, ptr noundef nonnull @.str.41) #20
  br label %402

354:                                              ; preds = %343, %337, %328, %292, %288, %284
  %355 = getelementptr inbounds i8, ptr %10, i64 20
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 15, i64 %357) #20, !srcloc !26
  %359 = trunc i64 %358 to i32
  %360 = and i32 %356, %359
  %361 = getelementptr inbounds i8, ptr %0, i64 9272
  %362 = load ptr, ptr %361, align 8
  %363 = zext i32 %360 to i64
  %364 = load ptr, ptr %258, align 8
  %365 = getelementptr %struct.i915_oa_format, ptr %362, i64 %363, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds i8, ptr %364, i64 5488
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %374, label %370

370:                                              ; preds = %354
  %371 = getelementptr inbounds i8, ptr %368, i64 48
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, %366
  br i1 %373, label %385, label %374

374:                                              ; preds = %370, %354
  %375 = load ptr, ptr %11, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, ptr %375, i64 8
  %379 = load ptr, ptr %378, align 8
  br label %380

380:                                              ; preds = %377, %374
  %381 = phi ptr [ %379, %377 ], [ null, %374 ]
  %382 = getelementptr inbounds i8, ptr %364, i64 56
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %381, i32 noundef 1, ptr noundef nonnull @.str.42, i32 noundef %366, i32 noundef %384) #20
  br label %402

385:                                              ; preds = %370
  %386 = and i8 %240, 1
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %402, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %10, i64 41
  %390 = call fastcc i32 @get_sseu_config(ptr noundef %389, ptr noundef %364, ptr noundef nonnull %9)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %400, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %11, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %393, i64 8
  %397 = load ptr, ptr %396, align 8
  br label %398

398:                                              ; preds = %395, %392
  %399 = phi ptr [ %397, %395 ], [ null, %392 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %399, i32 noundef 1, ptr noundef nonnull @.str.43) #20
  br label %402

400:                                              ; preds = %388
  %401 = getelementptr inbounds i8, ptr %10, i64 40
  store i8 1, ptr %401, align 8
  br label %402

402:                                              ; preds = %400, %398, %385, %380, %352, %280, %266, %254, %228, %39
  %403 = phi i32 [ -22, %39 ], [ -22, %352 ], [ %390, %398 ], [ -22, %380 ], [ -22, %280 ], [ -22, %266 ], [ -22, %254 ], [ 0, %400 ], [ 0, %385 ], [ %236, %228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %1510

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %10, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 5264
  call void @mutex_lock(ptr noundef %410) #20
  %411 = getelementptr inbounds i8, ptr %10, i64 4
  %412 = load i8, ptr %411, align 4
  %413 = and i8 %412, 1
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %435, label %415

415:                                              ; preds = %405
  %416 = getelementptr inbounds i8, ptr %10, i64 8
  %417 = load i64, ptr %416, align 8
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds i8, ptr %2, i64 152
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @i915_gem_context_lookup(ptr noundef %420, i32 noundef %418) #20
  %422 = icmp ugt ptr %421, inttoptr (i64 -4096 to ptr)
  br i1 %422, label %423, label %433

423:                                              ; preds = %415
  %424 = load ptr, ptr %11, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  %428 = load ptr, ptr %427, align 8
  br label %429

429:                                              ; preds = %426, %423
  %430 = phi ptr [ %428, %426 ], [ null, %423 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %430, i32 noundef 1, ptr noundef nonnull @.str.45, i32 noundef %418) #20
  %431 = ptrtoint ptr %421 to i64
  %432 = trunc i64 %431 to i32
  br label %433

433:                                              ; preds = %429, %415
  %434 = phi i32 [ %432, %429 ], [ 0, %415 ]
  br i1 %422, label %1508, label %435

435:                                              ; preds = %433, %405
  %436 = phi ptr [ %421, %433 ], [ null, %405 ]
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 7184
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 4194304
  %441 = icmp ne i32 %440, 0
  %442 = icmp ne ptr %436, null
  %443 = and i1 %442, %441
  br i1 %443, label %453, label %444

444:                                              ; preds = %435
  %445 = getelementptr inbounds i8, ptr %437, i64 7176
  %446 = load i8, ptr %445, align 8
  %447 = icmp eq i8 %446, 12
  %448 = and i1 %442, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %444
  %450 = load i32, ptr %10, align 8
  %451 = and i32 %450, 1
  %452 = icmp ne i32 %451, 0
  br label %453

453:                                              ; preds = %449, %444, %435
  %454 = phi i1 [ true, %444 ], [ false, %435 ], [ %452, %449 ]
  %455 = load i8, ptr %411, align 4
  %456 = and i8 %455, 2
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %468, label %458

458:                                              ; preds = %453
  %459 = and i8 %455, 1
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %468

461:                                              ; preds = %458
  %462 = icmp eq ptr %437, null
  br i1 %462, label %466, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %437, i64 8
  %465 = load ptr, ptr %464, align 8
  br label %466

466:                                              ; preds = %463, %461
  %467 = phi ptr [ %465, %463 ], [ null, %461 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %467, i32 noundef 1, ptr noundef nonnull @.str.46) #20
  br label %1508

468:                                              ; preds = %458, %453
  %469 = phi i1 [ %454, %453 ], [ true, %458 ]
  %470 = getelementptr inbounds i8, ptr %10, i64 40
  %471 = load i8, ptr %470, align 8, !range !11, !noundef !12
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %506

473:                                              ; preds = %468
  %474 = getelementptr inbounds i8, ptr %10, i64 41
  %475 = load ptr, ptr %406, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 4968
  %479 = load i8, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %477, i64 4976
  %481 = load i8, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %477, i64 5138
  %483 = load i8, ptr %482, align 2
  %484 = zext i8 %483 to i32
  %485 = shl nuw i32 %484, 24
  %486 = shl nuw nsw i32 %484, 16
  %487 = zext i8 %481 to i32
  %488 = shl nuw nsw i32 %487, 8
  %489 = zext i8 %479 to i32
  %490 = or disjoint i32 %488, %489
  %491 = or disjoint i32 %490, %486
  %492 = or disjoint i32 %491, %485
  store i32 %492, ptr %474, align 1
  %493 = load ptr, ptr %475, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 7176
  %495 = load i8, ptr %494, align 8
  %496 = icmp eq i8 %495, 11
  br i1 %496, label %497, label %506

497:                                              ; preds = %473
  %498 = getelementptr inbounds i8, ptr %10, i64 42
  %499 = load i8, ptr %498, align 2
  %500 = zext i8 %499 to i32
  %501 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %500) #21, !srcloc !27
  %502 = lshr i32 %501, 1
  %503 = shl nsw i32 -1, %502
  %504 = trunc i32 %503 to i8
  %505 = xor i8 %504, -1
  store i8 %505, ptr %498, align 2
  store i8 1, ptr %474, align 1
  br label %506

506:                                              ; preds = %497, %473, %468
  %507 = phi i1 [ true, %468 ], [ %469, %473 ], [ %469, %497 ]
  %508 = load i32, ptr @i915_perf_stream_paranoid, align 4
  %509 = icmp ne i32 %508, 0
  %510 = select i1 %507, i1 %509, i1 false
  br i1 %510, label %511, label %523

511:                                              ; preds = %506
  %512 = call zeroext i1 @capable(i32 noundef 38) #20
  br i1 %512, label %523, label %513

513:                                              ; preds = %511
  %514 = call zeroext i1 @capable(i32 noundef 21) #20
  br i1 %514, label %523, label %515

515:                                              ; preds = %513
  %516 = load ptr, ptr %11, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %521, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds i8, ptr %516, i64 8
  %520 = load ptr, ptr %519, align 8
  br label %521

521:                                              ; preds = %518, %515
  %522 = phi ptr [ %520, %518 ], [ null, %515 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %522, i32 noundef 1, ptr noundef nonnull @.str.47) #20
  br label %1496

523:                                              ; preds = %513, %511, %506
  %524 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %525 = call noalias align 8 dereferenceable_or_null(280) ptr @kmalloc_trace(ptr noundef %524, i32 noundef 3520, i64 noundef 280) #22
  %526 = icmp eq ptr %525, null
  br i1 %526, label %1496, label %527

527:                                              ; preds = %523
  store ptr %11, ptr %525, align 8
  %528 = getelementptr inbounds i8, ptr %525, i64 64
  store ptr %436, ptr %528, align 8
  %529 = load i64, ptr %26, align 8
  %530 = getelementptr inbounds i8, ptr %525, i64 272
  store i64 %529, ptr %530, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = load ptr, ptr %406, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %541

534:                                              ; preds = %527
  %535 = icmp eq ptr %531, null
  br i1 %535, label %539, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds i8, ptr %531, i64 8
  %538 = load ptr, ptr %537, align 8
  br label %539

539:                                              ; preds = %536, %534
  %540 = phi ptr [ %538, %536 ], [ null, %534 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %540, i32 noundef 1, ptr noundef nonnull @.str.49) #20
  br label %1444

541:                                              ; preds = %527
  %542 = getelementptr inbounds i8, ptr %532, i64 5488
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %0, i64 9040
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %554

547:                                              ; preds = %541
  %548 = icmp eq ptr %531, null
  br i1 %548, label %552, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, ptr %531, i64 8
  %551 = load ptr, ptr %550, align 8
  br label %552

552:                                              ; preds = %549, %547
  %553 = phi ptr [ %551, %549 ], [ null, %547 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %553, i32 noundef 1, ptr noundef nonnull @.str.2) #20
  br label %1444

554:                                              ; preds = %541
  %555 = load i32, ptr %10, align 8
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %571

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, ptr %531, i64 7176
  %560 = load i8, ptr %559, align 8
  %561 = icmp ult i8 %560, 12
  %562 = icmp eq ptr %436, null
  %563 = or i1 %562, %561
  br i1 %563, label %564, label %571

564:                                              ; preds = %558
  %565 = icmp eq ptr %531, null
  br i1 %565, label %569, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds i8, ptr %531, i64 8
  %568 = load ptr, ptr %567, align 8
  br label %569

569:                                              ; preds = %566, %564
  %570 = phi ptr [ %568, %566 ], [ null, %564 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %570, i32 noundef 1, ptr noundef nonnull @.str.50) #20
  br label %1444

571:                                              ; preds = %558, %554
  %572 = getelementptr inbounds i8, ptr %0, i64 9224
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %582

575:                                              ; preds = %571
  %576 = icmp eq ptr %531, null
  br i1 %576, label %580, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds i8, ptr %531, i64 8
  %579 = load ptr, ptr %578, align 8
  br label %580

580:                                              ; preds = %577, %575
  %581 = phi ptr [ %579, %577 ], [ null, %575 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %581, i32 noundef 1, ptr noundef nonnull @.str.51) #20
  br label %1444

582:                                              ; preds = %571
  %583 = load ptr, ptr %543, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %592, label %585

585:                                              ; preds = %582
  %586 = icmp eq ptr %531, null
  br i1 %586, label %590, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds i8, ptr %531, i64 8
  %589 = load ptr, ptr %588, align 8
  br label %590

590:                                              ; preds = %587, %585
  %591 = phi ptr [ %589, %587 ], [ null, %585 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %591, i32 noundef 1, ptr noundef nonnull @.str.52) #20
  br label %1444

592:                                              ; preds = %582
  %593 = getelementptr inbounds i8, ptr %10, i64 20
  %594 = load i32, ptr %593, align 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %603

596:                                              ; preds = %592
  %597 = icmp eq ptr %531, null
  br i1 %597, label %601, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds i8, ptr %531, i64 8
  %600 = load ptr, ptr %599, align 8
  br label %601

601:                                              ; preds = %598, %596
  %602 = phi ptr [ %600, %598 ], [ null, %596 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %602, i32 noundef 1, ptr noundef nonnull @.str.53) #20
  br label %1444

603:                                              ; preds = %592
  %604 = getelementptr inbounds i8, ptr %525, i64 16
  store ptr %532, ptr %604, align 8
  %605 = getelementptr inbounds i8, ptr %532, i64 8
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %525, i64 8
  store ptr %608, ptr %609, align 8
  %610 = getelementptr inbounds i8, ptr %525, i64 60
  store i32 8, ptr %610, align 4
  %611 = getelementptr inbounds i8, ptr %0, i64 9272
  %612 = load ptr, ptr %611, align 8
  %613 = sext i32 %594 to i64
  %614 = getelementptr %struct.i915_oa_format, ptr %612, i64 %613
  %615 = getelementptr inbounds i8, ptr %525, i64 216
  store ptr %614, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %614, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %631, !prof !20

619:                                              ; preds = %603
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #20, !srcloc !28
  %620 = getelementptr inbounds i8, ptr %531, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = call ptr @dev_driver_string(ptr noundef %621) #20
  %623 = load ptr, ptr %620, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 80
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  %628 = load ptr, ptr %623, align 8
  br label %629

629:                                              ; preds = %627, %619
  %630 = phi ptr [ %628, %627 ], [ %625, %619 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %622, ptr noundef %630, ptr noundef nonnull @.str.54) #20
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #20, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 3325, i32 2313, i64 12) #20, !srcloc !30
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #20, !srcloc !31
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #20, !srcloc !32
  br label %1444

631:                                              ; preds = %603
  %632 = getelementptr inbounds i8, ptr %525, i64 56
  store i32 %555, ptr %632, align 8
  %633 = load i32, ptr %616, align 4
  %634 = add i32 %633, 8
  store i32 %634, ptr %610, align 4
  %635 = load i8, ptr %411, align 4
  %636 = getelementptr inbounds i8, ptr %525, i64 73
  %637 = lshr i8 %635, 1
  %638 = and i8 %637, 1
  store i8 %638, ptr %636, align 1
  %639 = getelementptr inbounds i8, ptr %10, i64 24
  %640 = load i8, ptr %639, align 8, !range !11, !noundef !12
  %641 = icmp eq i8 %640, 0
  %642 = getelementptr inbounds i8, ptr %525, i64 209
  store i8 %640, ptr %642, align 1
  br i1 %641, label %647, label %643

643:                                              ; preds = %631
  %644 = getelementptr inbounds i8, ptr %10, i64 28
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds i8, ptr %525, i64 212
  store i32 %645, ptr %646, align 4
  br label %647

647:                                              ; preds = %643, %631
  %648 = load ptr, ptr %528, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %1048, label %650

650:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !15
  %651 = getelementptr inbounds i8, ptr %648, i64 24
  call void @mutex_lock(ptr noundef %651) #20
  %652 = getelementptr inbounds i8, ptr %648, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %653, ptr %654, align 8
  store i32 0, ptr %7, align 8
  br label %655

655:                                              ; preds = %658, %650
  %656 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %7) #20
  %657 = icmp eq ptr %656, null
  br i1 %657, label %663, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds i8, ptr %656, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %604, align 8
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %663, label %655, !llvm.loop !33

663:                                              ; preds = %658, %655
  %664 = phi i64 [ -19, %655 ], [ 0, %658 ]
  call void @mutex_unlock(ptr noundef %651) #20
  br i1 %657, label %665, label %667

665:                                              ; preds = %663
  %666 = inttoptr i64 %664 to ptr
  br label %703

667:                                              ; preds = %663
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %8, i1 noundef zeroext true) #20
  %668 = getelementptr inbounds i8, ptr %656, i64 204
  br label %669

669:                                              ; preds = %692, %667
  %670 = load volatile i32, ptr %668, align 4
  br label %671

671:                                              ; preds = %682, %669
  %672 = phi i32 [ %670, %669 ], [ %683, %682 ]
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %684, label %674, !prof !20

674:                                              ; preds = %671
  %675 = add i32 %672, 1
  %676 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %668, i32 %675, ptr elementtype(i32) %668, i32 %672) #20, !srcloc !6
  %677 = extractvalue { i8, i32 } %676, 0
  %678 = icmp ult i8 %677, 2
  call void @llvm.assume(i1 %678)
  %679 = icmp eq i8 %677, 0
  br i1 %679, label %680, label %682, !prof !20

680:                                              ; preds = %674
  %681 = extractvalue { i8, i32 } %676, 1
  br label %682

682:                                              ; preds = %680, %674
  %683 = phi i32 [ %672, %674 ], [ %681, %680 ]
  br i1 %679, label %671, label %684, !llvm.loop !34

684:                                              ; preds = %682, %671
  %685 = phi i32 [ %672, %671 ], [ %683, %682 ]
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %689, !prof !20

687:                                              ; preds = %684
  %688 = call i32 @__intel_context_do_pin_ww(ptr noundef nonnull %656, ptr noundef nonnull %8) #20
  br label %689

689:                                              ; preds = %687, %684
  %690 = phi i32 [ %688, %687 ], [ 0, %684 ]
  %691 = icmp eq i32 %690, -35
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %8) #20
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %669, label %695

695:                                              ; preds = %692, %689
  %696 = phi i32 [ %693, %692 ], [ %690, %689 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %8) #20
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %701, label %698

698:                                              ; preds = %695
  %699 = sext i32 %696 to i64
  %700 = inttoptr i64 %699 to ptr
  br label %703

701:                                              ; preds = %695
  %702 = getelementptr inbounds i8, ptr %525, i64 104
  store ptr %656, ptr %702, align 8
  br label %703

703:                                              ; preds = %701, %698, %665
  %704 = phi ptr [ %666, %665 ], [ %700, %698 ], [ %656, %701 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %705 = icmp ugt ptr %704, inttoptr (i64 -4096 to ptr)
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = ptrtoint ptr %704 to i64
  %708 = trunc i64 %707 to i32
  br label %1036

709:                                              ; preds = %703
  %710 = load ptr, ptr %604, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 56
  %712 = load i8, ptr %711, align 8
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %714, label %849

714:                                              ; preds = %709
  %715 = load ptr, ptr %525, align 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 7168
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 28
  %720 = load i64, ptr %719, align 4
  %721 = and i64 %720, 1048576
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %849, label %723

723:                                              ; preds = %714
  %724 = getelementptr inbounds i8, ptr %704, i64 16
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 9188
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %833

730:                                              ; preds = %723
  %731 = getelementptr inbounds i8, ptr %725, i64 72
  %732 = load i32, ptr %731, align 8
  %733 = add i32 %732, 864
  %734 = getelementptr inbounds i8, ptr %725, i64 68
  %735 = load i32, ptr %734, align 4
  %736 = zext i32 %735 to i64
  %737 = add nuw nsw i64 %736, 17179865088
  %738 = lshr i64 %737, 2
  %739 = trunc i64 %738 to i32
  %740 = getelementptr inbounds i8, ptr %704, i64 144
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %745, label %743, !prof !20

743:                                              ; preds = %730
  %744 = icmp eq i32 %739, 0
  br i1 %744, label %818, label %762

745:                                              ; preds = %730
  call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #20, !srcloc !35
  %746 = load ptr, ptr %724, align 8
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = call ptr @dev_driver_string(ptr noundef %749) #20
  %751 = load ptr, ptr %724, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 80
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %760

758:                                              ; preds = %745
  %759 = load ptr, ptr %754, align 8
  br label %760

760:                                              ; preds = %758, %745
  %761 = phi ptr [ %759, %758 ], [ %756, %745 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %750, ptr noundef %761, ptr noundef nonnull @.str.67) #20
  call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #20, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1464, i32 2313, i64 12) #20, !srcloc !37
  call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #20, !srcloc !38
  call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_end\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #20, !srcloc !39
  br label %822

762:                                              ; preds = %815, %743
  %763 = phi i32 [ %816, %815 ], [ 0, %743 ]
  %764 = zext i32 %763 to i64
  %765 = getelementptr i32, ptr %741, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, 528482304
  %768 = icmp eq i32 %767, 285212672
  br i1 %768, label %769, label %813

769:                                              ; preds = %762
  %770 = and i32 %766, 1
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %789, !prof !20

772:                                              ; preds = %769
  call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #20, !srcloc !40
  %773 = load ptr, ptr %724, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  %777 = call ptr @dev_driver_string(ptr noundef %776) #20
  %778 = load ptr, ptr %724, align 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 80
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %787

785:                                              ; preds = %772
  %786 = load ptr, ptr %781, align 8
  br label %787

787:                                              ; preds = %785, %772
  %788 = phi ptr [ %786, %785 ], [ %783, %772 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %777, ptr noundef %788, ptr noundef nonnull @.str.68) #20
  call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #20, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1474, i32 2313, i64 12) #20, !srcloc !42
  call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #20, !srcloc !43
  call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_end\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #20, !srcloc !44
  br label %789

789:                                              ; preds = %787, %769
  %790 = load i32, ptr %765, align 4
  %791 = and i32 %790, 255
  %792 = add i32 %763, 1
  %793 = add i32 %791, %792
  %794 = call i32 @llvm.umin.i32(i32 %793, i32 %739)
  %795 = icmp ult i32 %792, %794
  br i1 %795, label %796, label %810

796:                                              ; preds = %789
  %797 = zext i32 %792 to i64
  %798 = getelementptr i32, ptr %741, i64 %797
  %799 = load i32, ptr %798, align 4
  %800 = icmp eq i32 %799, %733
  br i1 %800, label %810, label %806

801:                                              ; preds = %806
  %802 = zext i32 %808 to i64
  %803 = getelementptr i32, ptr %741, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %804, %733
  br i1 %805, label %810, label %806, !llvm.loop !45

806:                                              ; preds = %801, %796
  %807 = phi i32 [ %808, %801 ], [ %792, %796 ]
  %808 = add i32 %807, 2
  %809 = icmp ult i32 %808, %794
  br i1 %809, label %801, label %810, !llvm.loop !45

810:                                              ; preds = %806, %801, %796, %789
  %811 = phi i32 [ %792, %789 ], [ %792, %796 ], [ %808, %801 ], [ %808, %806 ]
  %812 = phi i1 [ %795, %789 ], [ true, %796 ], [ %809, %806 ], [ true, %801 ]
  br i1 %812, label %818, label %815

813:                                              ; preds = %762
  %814 = add i32 %763, 1
  br label %815

815:                                              ; preds = %813, %810
  %816 = phi i32 [ %811, %810 ], [ %814, %813 ]
  %817 = icmp ult i32 %816, %739
  br i1 %817, label %762, label %818, !llvm.loop !46

818:                                              ; preds = %815, %810, %743
  %819 = phi i32 [ 0, %743 ], [ %816, %815 ], [ %811, %810 ]
  %820 = icmp ult i32 %819, %739
  %821 = select i1 %820, i32 %819, i32 -1
  br label %822

822:                                              ; preds = %818, %760
  %823 = phi i32 [ %821, %818 ], [ -1, %760 ]
  store i32 %823, ptr %727, align 4
  %824 = load ptr, ptr %724, align 8
  %825 = load ptr, ptr %824, align 8
  %826 = icmp eq ptr %825, null
  br i1 %826, label %830, label %827

827:                                              ; preds = %822
  %828 = getelementptr inbounds i8, ptr %825, i64 8
  %829 = load ptr, ptr %828, align 8
  br label %830

830:                                              ; preds = %827, %822
  %831 = phi ptr [ %829, %827 ], [ null, %822 ]
  %832 = getelementptr inbounds i8, ptr %824, i64 24
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %831, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef %832, i32 noundef %823) #20
  br label %833

833:                                              ; preds = %830, %723
  %834 = phi i32 [ %728, %723 ], [ %823, %830 ]
  %835 = add i32 %834, -1
  %836 = icmp ult i32 %835, -2
  %837 = select i1 %836, i32 0, i32 -19
  br i1 %836, label %849, label %838

838:                                              ; preds = %833
  call fastcc void @intel_context_unpin(ptr noundef %704)
  %839 = load ptr, ptr %525, align 8
  %840 = load ptr, ptr %839, align 8
  %841 = icmp eq ptr %840, null
  br i1 %841, label %845, label %842

842:                                              ; preds = %838
  %843 = getelementptr inbounds i8, ptr %840, i64 8
  %844 = load ptr, ptr %843, align 8
  br label %845

845:                                              ; preds = %842, %838
  %846 = phi ptr [ %844, %842 ], [ null, %838 ]
  %847 = load ptr, ptr %604, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 24
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %846, ptr noundef nonnull @.str.63, ptr noundef %848) #23
  br label %1036

849:                                              ; preds = %833, %714, %709
  %850 = getelementptr inbounds i8, ptr %704, i64 16
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 7176
  %854 = load i8, ptr %853, align 8
  switch i8 %854, label %1014 [
    i8 7, label %855
    i8 8, label %866
    i8 9, label %866
    i8 11, label %881
    i8 12, label %881
  ]

855:                                              ; preds = %849
  %856 = getelementptr inbounds i8, ptr %704, i64 88
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 8
  %859 = load i64, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %857, i64 248
  %861 = load i32, ptr %860, align 8
  %862 = trunc i64 %859 to i32
  %863 = add i32 %861, %862
  %864 = getelementptr inbounds i8, ptr %525, i64 112
  store i32 %863, ptr %864, align 8
  %865 = getelementptr inbounds i8, ptr %525, i64 116
  store i32 0, ptr %865, align 4
  br label %1020

866:                                              ; preds = %849, %849
  %867 = getelementptr inbounds i8, ptr %851, i64 8
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 4688
  %870 = load i32, ptr %869, align 8
  %871 = icmp ugt i32 %870, 1
  br i1 %871, label %872, label %878

872:                                              ; preds = %866
  %873 = getelementptr inbounds i8, ptr %704, i64 152
  %874 = load i32, ptr %873, align 8
  %875 = lshr i32 %874, 12
  %876 = getelementptr inbounds i8, ptr %525, i64 112
  store i32 %875, ptr %876, align 8
  %877 = getelementptr inbounds i8, ptr %525, i64 116
  store i32 1048575, ptr %877, align 4
  br label %1020

878:                                              ; preds = %866
  %879 = getelementptr inbounds i8, ptr %525, i64 116
  store i32 2097151, ptr %879, align 4
  %880 = getelementptr inbounds i8, ptr %525, i64 112
  store i32 2097151, ptr %880, align 8
  br label %1020

881:                                              ; preds = %849, %849
  %882 = load ptr, ptr %604, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 4688
  %886 = load i32, ptr %885, align 8
  %887 = icmp ugt i32 %886, 1
  br i1 %887, label %888, label %995

888:                                              ; preds = %881
  %889 = getelementptr inbounds i8, ptr %525, i64 104
  %890 = load ptr, ptr %889, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !annotation !15
  %891 = getelementptr inbounds i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 8
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 32
  %896 = load ptr, ptr %895, align 8
  %897 = call ptr @__vm_create_scratch_for_read_pinned(ptr noundef %896, i64 noundef 4) #20
  store ptr %897, ptr %6, align 8
  %898 = icmp ugt ptr %897, inttoptr (i64 -4096 to ptr)
  br i1 %898, label %899, label %902

899:                                              ; preds = %888
  %900 = ptrtoint ptr %897 to i64
  %901 = trunc i64 %900 to i32
  br label %991

902:                                              ; preds = %888
  %903 = getelementptr inbounds i8, ptr %897, i64 272
  %904 = call i32 @__i915_active_wait(ptr noundef %903, i32 noundef 1) #20
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %988

906:                                              ; preds = %902
  %907 = load ptr, ptr %891, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 72
  %909 = load i32, ptr %908, align 8
  %910 = add i32 %909, 568
  %911 = load ptr, ptr %6, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 8
  %913 = load i64, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %911, i64 248
  %915 = load i32, ptr %914, align 8
  %916 = trunc i64 %913 to i32
  %917 = add i32 %915, %916
  %918 = call ptr @i915_request_create(ptr noundef %890) #20
  %919 = icmp ugt ptr %918, inttoptr (i64 -4096 to ptr)
  br i1 %919, label %920, label %923

920:                                              ; preds = %906
  %921 = ptrtoint ptr %918 to i64
  %922 = trunc i64 %921 to i32
  br label %970

923:                                              ; preds = %906
  %924 = icmp eq ptr %918, null
  br i1 %924, label %935, label %925

925:                                              ; preds = %923
  %926 = getelementptr inbounds i8, ptr %918, i64 56
  %927 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %926, i32 1, ptr elementtype(i32) %926) #20, !srcloc !47
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %933, label %929, !prof !20

929:                                              ; preds = %925
  %930 = add i32 %927, 1
  %931 = or i32 %930, %927
  %932 = icmp sgt i32 %931, -1
  br i1 %932, label %935, label %933, !prof !7

933:                                              ; preds = %929, %925
  %934 = phi i32 [ 2, %925 ], [ 1, %929 ]
  call void @refcount_warn_saturate(ptr noundef %926, i32 noundef %934) #20
  br label %935

935:                                              ; preds = %933, %929, %923
  %936 = getelementptr inbounds i8, ptr %918, i64 72
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 7176
  %939 = load i8, ptr %938, align 8
  %940 = call ptr @intel_ring_begin(ptr noundef %918, i32 noundef 4) #20
  %941 = icmp ugt ptr %940, inttoptr (i64 -4096 to ptr)
  br i1 %941, label %942, label %945

942:                                              ; preds = %935
  %943 = ptrtoint ptr %940 to i64
  %944 = trunc i64 %943 to i32
  br label %951

945:                                              ; preds = %935
  %946 = icmp ugt i8 %939, 7
  %947 = select i1 %946, i32 306184194, i32 306184193
  %948 = getelementptr i8, ptr %940, i64 4
  store i32 %947, ptr %940, align 4
  %949 = getelementptr i8, ptr %940, i64 8
  store i32 %910, ptr %948, align 4
  %950 = getelementptr i8, ptr %940, i64 12
  store i32 %917, ptr %949, align 4
  store i32 0, ptr %950, align 4
  br label %951

951:                                              ; preds = %945, %942
  %952 = phi i32 [ %944, %942 ], [ 0, %945 ]
  call void @i915_request_add(ptr noundef %918) #20
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %958

954:                                              ; preds = %951
  %955 = call i64 @i915_request_wait(ptr noundef %918, i32 noundef 0, i64 noundef 500) #20
  %956 = icmp slt i64 %955, 0
  %957 = select i1 %956, i32 -62, i32 0
  br label %958

958:                                              ; preds = %954, %951
  %959 = phi i32 [ %952, %951 ], [ %957, %954 ]
  br i1 %924, label %970, label %960

960:                                              ; preds = %958
  %961 = getelementptr inbounds i8, ptr %918, i64 56
  %962 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %961, i32 -1, ptr elementtype(i32) %961) #20, !srcloc !48
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %965

964:                                              ; preds = %960
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %968

965:                                              ; preds = %960
  %966 = icmp sgt i32 %962, 0
  br i1 %966, label %968, label %967, !prof !7

967:                                              ; preds = %965
  call void @refcount_warn_saturate(ptr noundef %961, i32 noundef 3) #20
  br label %968

968:                                              ; preds = %967, %965, %964
  br i1 %963, label %969, label %970

969:                                              ; preds = %968
  call void @dma_fence_release(ptr noundef %961) #20, !callees !50
  br label %970

970:                                              ; preds = %969, %968, %958, %920
  %971 = phi i32 [ %922, %920 ], [ %959, %958 ], [ %959, %968 ], [ %959, %969 ]
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %988

973:                                              ; preds = %970
  %974 = load ptr, ptr %6, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 184
  %976 = load ptr, ptr %975, align 8
  %977 = call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %976, i32 noundef 0) #20
  %978 = icmp ugt ptr %977, inttoptr (i64 -4096 to ptr)
  br i1 %978, label %979, label %982

979:                                              ; preds = %973
  %980 = ptrtoint ptr %977 to i64
  %981 = trunc i64 %980 to i32
  br label %988

982:                                              ; preds = %973
  %983 = load i32, ptr %977, align 4
  %984 = load ptr, ptr %6, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 184
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %987, ptr elementtype(i32) %987) #20, !srcloc !51
  br label %988

988:                                              ; preds = %982, %979, %970, %902
  %989 = phi i32 [ 0, %979 ], [ %983, %982 ], [ 0, %970 ], [ 0, %902 ]
  %990 = phi i32 [ %981, %979 ], [ 0, %982 ], [ %971, %970 ], [ %904, %902 ]
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %6, i32 noundef 0) #20
  br label %991

991:                                              ; preds = %988, %899
  %992 = phi i32 [ 0, %899 ], [ %989, %988 ]
  %993 = phi i32 [ %901, %899 ], [ %990, %988 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %1008, label %1020

995:                                              ; preds = %881
  %996 = load ptr, ptr %882, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 7176
  %998 = load i8, ptr %997, align 8
  %999 = zext i8 %998 to i32
  %1000 = shl nuw nsw i32 %999, 8
  %1001 = getelementptr inbounds i8, ptr %996, i64 7177
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = or disjoint i32 %1000, %1003
  %1005 = icmp ugt i32 %1004, 3121
  %1006 = select i1 %1005, i32 8388352, i32 65472
  %1007 = select i1 %1005, i32 8388480, i32 65504
  br label %1008

1008:                                             ; preds = %995, %991
  %1009 = phi i32 [ %992, %991 ], [ %1006, %995 ]
  %1010 = phi i32 [ 8388480, %991 ], [ %1007, %995 ]
  %1011 = and i32 %1010, %1009
  %1012 = getelementptr inbounds i8, ptr %525, i64 112
  store i32 %1011, ptr %1012, align 8
  %1013 = getelementptr inbounds i8, ptr %525, i64 116
  store i32 %1010, ptr %1013, align 4
  br label %1020

1014:                                             ; preds = %849
  call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #20, !srcloc !52
  %1015 = load ptr, ptr %850, align 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 7176
  %1018 = load i8, ptr %1017, align 8
  %1019 = zext i8 %1018 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.64, i64 noundef %1019) #20
  call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #20, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1592, i32 2313, i64 12) #20, !srcloc !54
  call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #20, !srcloc !55
  call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #20, !srcloc !56
  br label %1020

1020:                                             ; preds = %1014, %1008, %991, %878, %872, %855
  %1021 = phi i32 [ 0, %1014 ], [ 0, %872 ], [ 0, %878 ], [ 0, %855 ], [ 0, %1008 ], [ %993, %991 ]
  %1022 = getelementptr inbounds i8, ptr %525, i64 112
  %1023 = load i32, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %704, i64 160
  store i32 %1023, ptr %1024, align 8
  %1025 = load ptr, ptr %525, align 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1031, label %1028

1028:                                             ; preds = %1020
  %1029 = getelementptr inbounds i8, ptr %1026, i64 8
  %1030 = load ptr, ptr %1029, align 8
  br label %1031

1031:                                             ; preds = %1028, %1020
  %1032 = phi ptr [ %1030, %1028 ], [ null, %1020 ]
  %1033 = load i32, ptr %1022, align 8
  %1034 = getelementptr inbounds i8, ptr %525, i64 116
  %1035 = load i32, ptr %1034, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1032, i32 noundef 1, ptr noundef nonnull @.str.65, i32 noundef %1033, i32 noundef %1035) #20
  br label %1036

1036:                                             ; preds = %1031, %845, %706
  %1037 = phi i32 [ %708, %706 ], [ %837, %845 ], [ %1021, %1031 ]
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1048, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %525, align 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1046, label %1043

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds i8, ptr %1041, i64 8
  %1045 = load ptr, ptr %1044, align 8
  br label %1046

1046:                                             ; preds = %1043, %1039
  %1047 = phi ptr [ %1045, %1043 ], [ null, %1039 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1047, i32 noundef 1, ptr noundef nonnull @.str.55) #20
  br label %1444

1048:                                             ; preds = %1036, %647
  %1049 = load ptr, ptr %525, align 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %604, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !annotation !15
  %1054 = load ptr, ptr %1049, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 9304
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %1049, i64 256
  %1058 = load volatile i64, ptr %1057, align 8
  %1059 = call i64 @intel_gt_ns_to_clock_interval(ptr noundef %1056, i64 noundef %1058) #20
  %1060 = load ptr, ptr %604, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 72
  %1062 = load i32, ptr %1061, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !15
  %1063 = getelementptr inbounds i8, ptr %1050, i64 7176
  %1064 = load i8, ptr %1063, align 8
  %1065 = zext i8 %1064 to i32
  %1066 = shl nuw nsw i32 %1065, 8
  %1067 = getelementptr inbounds i8, ptr %1050, i64 7177
  %1068 = load i8, ptr %1067, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = or disjoint i32 %1066, %1069
  %1071 = icmp ugt i32 %1070, 3121
  %1072 = add i32 %1062, 956
  %1073 = select i1 %1071, i32 %1072, i32 9244
  %1074 = call ptr @i915_gem_object_create_internal(ptr noundef %1050, i64 noundef 8192) #20
  %1075 = icmp ugt ptr %1074, inttoptr (i64 -4096 to ptr)
  br i1 %1075, label %1076, label %1085

1076:                                             ; preds = %1048
  %1077 = icmp eq ptr %1050, null
  br i1 %1077, label %1081, label %1078

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds i8, ptr %1050, i64 8
  %1080 = load ptr, ptr %1079, align 8
  br label %1081

1081:                                             ; preds = %1078, %1076
  %1082 = phi ptr [ %1080, %1078 ], [ null, %1076 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1082, ptr noundef nonnull @.str.69) #23
  %1083 = ptrtoint ptr %1074 to i64
  %1084 = trunc i64 %1083 to i32
  br label %1363

1085:                                             ; preds = %1048
  %1086 = xor i64 %1059, -1
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #20
  %1087 = getelementptr inbounds i8, ptr %1053, i64 32
  %1088 = getelementptr inbounds i8, ptr %525, i64 264
  %1089 = add i32 %1062, 1536
  %1090 = add i32 %1062, 1540
  %1091 = add i32 %1062, 856
  %1092 = add i32 %1062, 1544
  %1093 = add i32 %1062, 1548
  %1094 = add i32 %1062, 1560
  %1095 = add i32 %1062, 1568
  %1096 = trunc i64 %1086 to i32
  %1097 = add i32 %1062, 1572
  %1098 = lshr i64 %1086, 32
  %1099 = trunc i64 %1098 to i32
  %1100 = getelementptr inbounds i8, ptr %1074, i64 216
  br label %1101

1101:                                             ; preds = %1348, %1085
  %1102 = call fastcc i32 @i915_gem_object_lock(ptr noundef %1074, ptr noundef nonnull %5)
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1345

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %1087, align 8
  %1106 = call ptr @i915_vma_instance(ptr noundef %1074, ptr noundef %1105, ptr noundef null) #20
  store ptr %1106, ptr %4, align 8
  %1107 = icmp ugt ptr %1106, inttoptr (i64 -4096 to ptr)
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1104
  %1109 = ptrtoint ptr %1106 to i64
  %1110 = trunc i64 %1109 to i32
  br label %1345

1111:                                             ; preds = %1104
  %1112 = call i32 @i915_vma_pin_ww(ptr noundef %1106, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0, i64 noundef 1056) #20
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1345

1114:                                             ; preds = %1111
  %1115 = call ptr @i915_gem_object_pin_map(ptr noundef %1074, i32 noundef 0) #20
  %1116 = icmp ugt ptr %1115, inttoptr (i64 -4096 to ptr)
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1114
  %1118 = ptrtoint ptr %1115 to i64
  %1119 = trunc i64 %1118 to i32
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %4, i32 noundef 0) #20
  br label %1345

1120:                                             ; preds = %1114
  %1121 = load ptr, ptr %4, align 8
  store ptr %1121, ptr %1088, align 8
  br label %1122

1122:                                             ; preds = %1154, %1120
  %1123 = phi ptr [ %1115, %1120 ], [ %1151, %1154 ]
  %1124 = phi i32 [ 0, %1120 ], [ %1155, %1154 ]
  %1125 = shl nuw nsw i32 %1124, 3
  %1126 = add i32 %1125, %1089
  %1127 = add nuw nsw i32 %1125, 4096
  %1128 = load ptr, ptr %525, align 8
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 7176
  %1131 = load i8, ptr %1130, align 8
  %1132 = icmp ugt i8 %1131, 7
  %1133 = select i1 %1132, i32 306184194, i32 306184193
  br label %1134

1134:                                             ; preds = %1134, %1122
  %1135 = phi i32 [ 0, %1122 ], [ %1152, %1134 ]
  %1136 = phi ptr [ %1123, %1122 ], [ %1151, %1134 ]
  %1137 = getelementptr i8, ptr %1136, i64 4
  store i32 %1133, ptr %1136, align 4
  %1138 = shl nuw nsw i32 %1135, 2
  %1139 = add i32 %1126, %1138
  %1140 = getelementptr i8, ptr %1136, i64 8
  store i32 %1139, ptr %1137, align 4
  %1141 = load ptr, ptr %1088, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 8
  %1143 = load i64, ptr %1142, align 8
  %1144 = getelementptr inbounds i8, ptr %1141, i64 248
  %1145 = load i32, ptr %1144, align 8
  %1146 = trunc i64 %1143 to i32
  %1147 = add nuw nsw i32 %1127, %1138
  %1148 = add i32 %1147, %1146
  %1149 = add i32 %1148, %1145
  %1150 = getelementptr i8, ptr %1136, i64 12
  store i32 %1149, ptr %1140, align 4
  %1151 = getelementptr i8, ptr %1136, i64 16
  store i32 0, ptr %1150, align 4
  %1152 = add nuw nsw i32 %1135, 1
  %1153 = icmp eq i32 %1152, 2
  br i1 %1153, label %1154, label %1134, !llvm.loop !57

1154:                                             ; preds = %1134
  %1155 = add nuw nsw i32 %1124, 1
  %1156 = icmp eq i32 %1155, 5
  br i1 %1156, label %1157, label %1122, !llvm.loop !58

1157:                                             ; preds = %1154
  %1158 = getelementptr i8, ptr %1136, i64 32
  %1159 = load ptr, ptr %525, align 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i64 7176
  %1162 = load i8, ptr %1161, align 8
  %1163 = icmp ugt i8 %1162, 7
  %1164 = select i1 %1163, i32 306184194, i32 306184193
  %1165 = getelementptr i8, ptr %1136, i64 20
  store i32 %1164, ptr %1151, align 4
  %1166 = getelementptr i8, ptr %1136, i64 24
  store i32 %1073, ptr %1165, align 4
  %1167 = load ptr, ptr %1088, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 8
  %1169 = load i64, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1167, i64 248
  %1171 = load i32, ptr %1170, align 8
  %1172 = trunc i64 %1169 to i32
  %1173 = add i32 %1172, 4160
  %1174 = add i32 %1173, %1171
  %1175 = getelementptr i8, ptr %1136, i64 28
  store i32 %1174, ptr %1166, align 4
  store i32 0, ptr %1175, align 4
  %1176 = getelementptr i8, ptr %1136, i64 36
  store i32 285212673, ptr %1158, align 4
  %1177 = getelementptr i8, ptr %1136, i64 40
  store i32 %1090, ptr %1176, align 4
  %1178 = getelementptr i8, ptr %1136, i64 44
  store i32 0, ptr %1177, align 4
  %1179 = getelementptr i8, ptr %1136, i64 48
  store i32 352321537, ptr %1178, align 4
  %1180 = getelementptr i8, ptr %1136, i64 52
  store i32 %1091, ptr %1179, align 4
  %1181 = getelementptr i8, ptr %1136, i64 56
  store i32 %1089, ptr %1180, align 4
  %1182 = getelementptr i8, ptr %1136, i64 60
  store i32 285212673, ptr %1181, align 4
  %1183 = getelementptr i8, ptr %1136, i64 64
  store i32 %1093, ptr %1182, align 4
  %1184 = getelementptr i8, ptr %1136, i64 68
  store i32 0, ptr %1183, align 4
  %1185 = getelementptr i8, ptr %1136, i64 72
  store i32 352321537, ptr %1184, align 4
  %1186 = getelementptr i8, ptr %1136, i64 76
  store i32 %1091, ptr %1185, align 4
  %1187 = getelementptr i8, ptr %1136, i64 80
  store i32 %1092, ptr %1186, align 4
  %1188 = getelementptr i8, ptr %1136, i64 84
  store i32 218103812, ptr %1187, align 4
  %1189 = getelementptr i8, ptr %1136, i64 88
  store i32 134250497, ptr %1188, align 4
  %1190 = getelementptr i8, ptr %1136, i64 92
  store i32 134251520, ptr %1189, align 4
  %1191 = getelementptr i8, ptr %1136, i64 96
  store i32 269484032, ptr %1190, align 4
  %1192 = getelementptr i8, ptr %1136, i64 100
  store i32 402655281, ptr %1191, align 4
  %1193 = getelementptr i8, ptr %1136, i64 104
  store i32 402656307, ptr %1192, align 4
  %1194 = getelementptr i8, ptr %1136, i64 108
  store i32 352321537, ptr %1193, align 4
  %1195 = getelementptr i8, ptr %1136, i64 112
  store i32 %1094, ptr %1194, align 4
  %1196 = getelementptr i8, ptr %1136, i64 116
  store i32 %1073, ptr %1195, align 4
  %1197 = load i8, ptr %1063, align 8
  %1198 = zext i8 %1197 to i32
  %1199 = shl nuw nsw i32 %1198, 8
  %1200 = load i8, ptr %1067, align 1
  %1201 = zext i8 %1200 to i32
  %1202 = or disjoint i32 %1199, %1201
  %1203 = icmp ugt i32 %1202, 3121
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1157
  %1205 = getelementptr i8, ptr %1136, i64 120
  store i32 8388609, ptr %1196, align 4
  br label %1206

1206:                                             ; preds = %1204, %1157
  %1207 = phi ptr [ %1205, %1204 ], [ %1196, %1157 ]
  %1208 = load i8, ptr %1063, align 8
  %1209 = icmp ult i8 %1208, 8
  %1210 = select i1 %1209, i32 411074560, i32 411074561
  %1211 = getelementptr i8, ptr %1207, i64 4
  store i32 %1210, ptr %1207, align 4
  %1212 = load ptr, ptr %4, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 8
  %1214 = load i64, ptr %1213, align 8
  %1215 = getelementptr inbounds i8, ptr %1212, i64 248
  %1216 = load i32, ptr %1215, align 8
  %1217 = trunc i64 %1214 to i32
  %1218 = ptrtoint ptr %1158 to i64
  %1219 = ptrtoint ptr %1115 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = trunc i64 %1220 to i32
  %1222 = add i32 %1217, %1221
  %1223 = add i32 %1222, %1216
  %1224 = getelementptr i8, ptr %1207, i64 8
  store i32 %1223, ptr %1211, align 4
  %1225 = getelementptr i8, ptr %1207, i64 12
  store i32 0, ptr %1224, align 4
  %1226 = load i8, ptr %1063, align 8
  %1227 = zext i8 %1226 to i32
  %1228 = shl nuw nsw i32 %1227, 8
  %1229 = load i8, ptr %1067, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = or disjoint i32 %1228, %1230
  %1232 = icmp ugt i32 %1231, 3121
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1206
  %1234 = getelementptr i8, ptr %1207, i64 16
  store i32 8388608, ptr %1225, align 4
  br label %1235

1235:                                             ; preds = %1233, %1206
  %1236 = phi ptr [ %1234, %1233 ], [ %1225, %1206 ]
  %1237 = getelementptr i8, ptr %1236, i64 4
  store i32 285212675, ptr %1236, align 4
  %1238 = getelementptr i8, ptr %1236, i64 8
  store i32 %1095, ptr %1237, align 4
  %1239 = getelementptr i8, ptr %1236, i64 12
  store i32 %1096, ptr %1238, align 4
  %1240 = getelementptr i8, ptr %1236, i64 16
  store i32 %1097, ptr %1239, align 4
  %1241 = getelementptr i8, ptr %1236, i64 20
  store i32 %1099, ptr %1240, align 4
  %1242 = getelementptr i8, ptr %1236, i64 24
  store i32 218103811, ptr %1241, align 4
  %1243 = getelementptr i8, ptr %1236, i64 28
  store i32 134250498, ptr %1242, align 4
  %1244 = getelementptr i8, ptr %1236, i64 32
  store i32 134251524, ptr %1243, align 4
  %1245 = getelementptr i8, ptr %1236, i64 36
  store i32 268435456, ptr %1244, align 4
  %1246 = getelementptr i8, ptr %1236, i64 40
  store i32 1476398131, ptr %1245, align 4
  %1247 = getelementptr i8, ptr %1236, i64 44
  store i32 41943040, ptr %1246, align 4
  %1248 = getelementptr i8, ptr %1236, i64 48
  store i32 352321537, ptr %1247, align 4
  %1249 = getelementptr i8, ptr %1236, i64 52
  store i32 %1094, ptr %1248, align 4
  %1250 = getelementptr i8, ptr %1236, i64 56
  store i32 %1073, ptr %1249, align 4
  %1251 = load i8, ptr %1063, align 8
  %1252 = zext i8 %1251 to i32
  %1253 = shl nuw nsw i32 %1252, 8
  %1254 = load i8, ptr %1067, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = or disjoint i32 %1253, %1255
  %1257 = icmp ugt i32 %1256, 3121
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1235
  %1259 = getelementptr i8, ptr %1236, i64 60
  store i32 8388609, ptr %1250, align 4
  br label %1260

1260:                                             ; preds = %1258, %1235
  %1261 = phi ptr [ %1259, %1258 ], [ %1250, %1235 ]
  %1262 = load i8, ptr %1063, align 8
  %1263 = icmp ult i8 %1262, 8
  %1264 = select i1 %1263, i32 411074560, i32 411074561
  %1265 = getelementptr i8, ptr %1261, i64 4
  store i32 %1264, ptr %1261, align 4
  %1266 = load ptr, ptr %4, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 8
  %1268 = load i64, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1266, i64 248
  %1270 = load i32, ptr %1269, align 8
  %1271 = trunc i64 %1268 to i32
  %1272 = ptrtoint ptr %1181 to i64
  %1273 = sub i64 %1272, %1219
  %1274 = trunc i64 %1273 to i32
  %1275 = add i32 %1271, %1274
  %1276 = add i32 %1275, %1270
  %1277 = getelementptr i8, ptr %1261, i64 8
  store i32 %1276, ptr %1265, align 4
  %1278 = getelementptr i8, ptr %1261, i64 12
  store i32 0, ptr %1277, align 4
  %1279 = load i8, ptr %1063, align 8
  %1280 = zext i8 %1279 to i32
  %1281 = shl nuw nsw i32 %1280, 8
  %1282 = load i8, ptr %1067, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = or disjoint i32 %1281, %1283
  %1285 = icmp ugt i32 %1284, 3121
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1260
  %1287 = getelementptr i8, ptr %1261, i64 16
  store i32 8388608, ptr %1278, align 4
  br label %1288

1288:                                             ; preds = %1286, %1260
  %1289 = phi ptr [ %1278, %1260 ], [ %1287, %1286 ]
  br label %1290

1290:                                             ; preds = %1322, %1288
  %1291 = phi ptr [ %1319, %1322 ], [ %1289, %1288 ]
  %1292 = phi i32 [ %1323, %1322 ], [ 0, %1288 ]
  %1293 = shl nuw nsw i32 %1292, 3
  %1294 = add i32 %1293, %1089
  %1295 = add nuw nsw i32 %1293, 4096
  %1296 = load ptr, ptr %525, align 8
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 7176
  %1299 = load i8, ptr %1298, align 8
  %1300 = icmp ugt i8 %1299, 7
  %1301 = select i1 %1300, i32 348127234, i32 348127233
  br label %1302

1302:                                             ; preds = %1302, %1290
  %1303 = phi i32 [ 0, %1290 ], [ %1320, %1302 ]
  %1304 = phi ptr [ %1291, %1290 ], [ %1319, %1302 ]
  %1305 = getelementptr i8, ptr %1304, i64 4
  store i32 %1301, ptr %1304, align 4
  %1306 = shl nuw nsw i32 %1303, 2
  %1307 = add i32 %1294, %1306
  %1308 = getelementptr i8, ptr %1304, i64 8
  store i32 %1307, ptr %1305, align 4
  %1309 = load ptr, ptr %1088, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 8
  %1311 = load i64, ptr %1310, align 8
  %1312 = getelementptr inbounds i8, ptr %1309, i64 248
  %1313 = load i32, ptr %1312, align 8
  %1314 = trunc i64 %1311 to i32
  %1315 = add nuw nsw i32 %1295, %1306
  %1316 = add i32 %1315, %1314
  %1317 = add i32 %1316, %1313
  %1318 = getelementptr i8, ptr %1304, i64 12
  store i32 %1317, ptr %1308, align 4
  %1319 = getelementptr i8, ptr %1304, i64 16
  store i32 0, ptr %1318, align 4
  %1320 = add nuw nsw i32 %1303, 1
  %1321 = icmp eq i32 %1320, 2
  br i1 %1321, label %1322, label %1302, !llvm.loop !57

1322:                                             ; preds = %1302
  %1323 = add nuw nsw i32 %1292, 1
  %1324 = icmp eq i32 %1323, 5
  br i1 %1324, label %1325, label %1290, !llvm.loop !59

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %525, align 8
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 7176
  %1329 = load i8, ptr %1328, align 8
  %1330 = icmp ugt i8 %1329, 7
  %1331 = select i1 %1330, i32 348127234, i32 348127233
  %1332 = getelementptr i8, ptr %1304, i64 20
  store i32 %1331, ptr %1319, align 4
  %1333 = getelementptr i8, ptr %1304, i64 24
  store i32 %1073, ptr %1332, align 4
  %1334 = load ptr, ptr %1088, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 8
  %1336 = load i64, ptr %1335, align 8
  %1337 = getelementptr inbounds i8, ptr %1334, i64 248
  %1338 = load i32, ptr %1337, align 8
  %1339 = trunc i64 %1336 to i32
  %1340 = add i32 %1339, 4160
  %1341 = add i32 %1340, %1338
  %1342 = getelementptr i8, ptr %1304, i64 28
  store i32 %1341, ptr %1333, align 4
  store i32 0, ptr %1342, align 4
  %1343 = getelementptr i8, ptr %1304, i64 32
  store i32 83886080, ptr %1343, align 4
  %1344 = load i64, ptr %1100, align 8
  call void @__i915_gem_object_flush_map(ptr noundef %1074, i64 noundef 0, i64 noundef %1344) #20
  call void @__i915_gem_object_release_map(ptr noundef %1074) #20
  br label %1345

1345:                                             ; preds = %1325, %1117, %1111, %1108, %1101
  %1346 = phi i32 [ %1102, %1101 ], [ %1110, %1108 ], [ %1112, %1111 ], [ %1119, %1117 ], [ 0, %1325 ]
  %1347 = icmp eq i32 %1346, -35
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1345
  %1349 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #20
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1101, label %1351

1351:                                             ; preds = %1348, %1345
  %1352 = phi i32 [ %1349, %1348 ], [ %1346, %1345 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1363, label %1354

1354:                                             ; preds = %1351
  %1355 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1074, i32 -1, ptr elementtype(i32) %1074) #20, !srcloc !48
  %1356 = icmp eq i32 %1355, 1
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1354
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %1361

1358:                                             ; preds = %1354
  %1359 = icmp sgt i32 %1355, 0
  br i1 %1359, label %1361, label %1360, !prof !7

1360:                                             ; preds = %1358
  call void @refcount_warn_saturate(ptr noundef %1074, i32 noundef 3) #20
  br label %1361

1361:                                             ; preds = %1360, %1358, %1357
  br i1 %1356, label %1362, label %1363

1362:                                             ; preds = %1361
  call void @drm_gem_object_free(ptr noundef %1074) #20, !callees !50
  br label %1363

1363:                                             ; preds = %1362, %1361, %1351, %1081
  %1364 = phi i32 [ %1084, %1081 ], [ %1352, %1351 ], [ %1352, %1361 ], [ %1352, %1362 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1375, label %1366

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %525, align 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %1373, label %1370

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds i8, ptr %1368, i64 8
  %1372 = load ptr, ptr %1371, align 8
  br label %1373

1373:                                             ; preds = %1370, %1366
  %1374 = phi ptr [ %1372, %1370 ], [ null, %1366 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1374, i32 noundef 1, ptr noundef nonnull @.str.56) #20
  br label %1439

1375:                                             ; preds = %1363
  %1376 = getelementptr inbounds i8, ptr %10, i64 16
  %1377 = load i32, ptr %1376, align 8
  %1378 = call ptr @i915_perf_get_oa_config(ptr noundef %11, i32 noundef %1377)
  %1379 = getelementptr inbounds i8, ptr %525, i64 88
  store ptr %1378, ptr %1379, align 8
  %1380 = icmp eq ptr %1378, null
  br i1 %1380, label %1381, label %1391

1381:                                             ; preds = %1375
  %1382 = load ptr, ptr %525, align 8
  %1383 = load ptr, ptr %1382, align 8
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %1388, label %1385

1385:                                             ; preds = %1381
  %1386 = getelementptr inbounds i8, ptr %1383, i64 8
  %1387 = load ptr, ptr %1386, align 8
  br label %1388

1388:                                             ; preds = %1385, %1381
  %1389 = phi ptr [ %1387, %1385 ], [ null, %1381 ]
  %1390 = load i32, ptr %1376, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1389, i32 noundef 1, ptr noundef nonnull @.str.57, i32 noundef %1390) #20
  br label %1436

1391:                                             ; preds = %1375
  %1392 = load ptr, ptr %604, align 8
  call fastcc void @intel_engine_pm_get(ptr noundef %1392)
  %1393 = load ptr, ptr %609, align 8
  call void @intel_uncore_forcewake_get(ptr noundef %1393, i32 noundef 65535) #20
  %1394 = call fastcc i32 @alloc_oa_buffer(ptr noundef %525)
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %1432

1396:                                             ; preds = %1391
  %1397 = getelementptr inbounds i8, ptr %525, i64 80
  store ptr @i915_oa_stream_ops, ptr %1397, align 8
  %1398 = load ptr, ptr %604, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 8
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i64 5296
  %1402 = getelementptr inbounds i8, ptr %10, i64 41
  %1403 = load i32, ptr %1402, align 1
  store i32 %1403, ptr %1401, align 8
  store volatile ptr %525, ptr %543, align 8
  %1404 = call fastcc i32 @i915_perf_stream_enable_sync(ptr noundef %525)
  %1405 = icmp eq i32 %1404, 0
  %1406 = load ptr, ptr %525, align 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = icmp eq ptr %1407, null
  br i1 %1405, label %1419, label %1409

1409:                                             ; preds = %1396
  br i1 %1408, label %1413, label %1410

1410:                                             ; preds = %1409
  %1411 = getelementptr inbounds i8, ptr %1407, i64 8
  %1412 = load ptr, ptr %1411, align 8
  br label %1413

1413:                                             ; preds = %1410, %1409
  %1414 = phi ptr [ %1412, %1410 ], [ null, %1409 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1414, i32 noundef 1, ptr noundef nonnull @.str.58) #20
  store volatile ptr null, ptr %543, align 8
  %1415 = getelementptr inbounds i8, ptr %0, i64 9232
  %1416 = load ptr, ptr %1415, align 8
  call void %1416(ptr noundef %525) #20
  %1417 = getelementptr inbounds i8, ptr %525, i64 224
  call void @i915_vma_unpin_and_release(ptr noundef %1417, i32 noundef 1) #20
  %1418 = getelementptr inbounds i8, ptr %525, i64 232
  store ptr null, ptr %1418, align 8
  br label %1432

1419:                                             ; preds = %1396
  br i1 %1408, label %1423, label %1420

1420:                                             ; preds = %1419
  %1421 = getelementptr inbounds i8, ptr %1407, i64 8
  %1422 = load ptr, ptr %1421, align 8
  br label %1423

1423:                                             ; preds = %1420, %1419
  %1424 = phi ptr [ %1422, %1420 ], [ null, %1419 ]
  %1425 = load ptr, ptr %1379, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1424, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %1426) #20
  %1427 = getelementptr inbounds i8, ptr %525, i64 120
  call void @hrtimer_init(ptr noundef %1427, i32 noundef 1, i32 noundef 1) #20
  %1428 = getelementptr inbounds i8, ptr %525, i64 160
  store ptr @oa_poll_check_timer_cb, ptr %1428, align 8
  %1429 = getelementptr inbounds i8, ptr %525, i64 184
  call void @__init_waitqueue_head(ptr noundef %1429, ptr noundef nonnull @.str.60, ptr noundef nonnull @i915_oa_stream_init.__key) #20
  %1430 = getelementptr inbounds i8, ptr %525, i64 248
  store i32 0, ptr %1430, align 8
  %1431 = getelementptr inbounds i8, ptr %525, i64 24
  call void @__mutex_init(ptr noundef %1431, ptr noundef nonnull @.str.62, ptr noundef nonnull @i915_oa_stream_init.__key.61) #20
  br label %1444

1432:                                             ; preds = %1413, %1391
  %1433 = phi i32 [ %1394, %1391 ], [ %1404, %1413 ]
  %1434 = load ptr, ptr %609, align 8
  call void @intel_uncore_forcewake_put(ptr noundef %1434, i32 noundef 65535) #20
  %1435 = load ptr, ptr %604, align 8
  call fastcc void @intel_engine_pm_put(ptr noundef %1435)
  call fastcc void @free_oa_configs(ptr noundef %525)
  br label %1436

1436:                                             ; preds = %1432, %1388
  %1437 = phi i32 [ %1433, %1432 ], [ -22, %1388 ]
  %1438 = getelementptr inbounds i8, ptr %525, i64 264
  call void @i915_vma_unpin_and_release(ptr noundef %1438, i32 noundef 0) #20
  br label %1439

1439:                                             ; preds = %1436, %1373
  %1440 = phi i32 [ %1364, %1373 ], [ %1437, %1436 ]
  %1441 = load ptr, ptr %528, align 8
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1444, label %1443

1443:                                             ; preds = %1439
  call fastcc void @oa_put_render_ctx_id(ptr noundef %525)
  br label %1444

1444:                                             ; preds = %1443, %1439, %1423, %1046, %629, %601, %590, %580, %569, %552, %539
  %1445 = phi i32 [ -16, %590 ], [ %1037, %1046 ], [ 0, %1423 ], [ -22, %601 ], [ -19, %580 ], [ -22, %569 ], [ -22, %552 ], [ -22, %539 ], [ -22, %629 ], [ %1440, %1443 ], [ %1440, %1439 ]
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1447, label %1494

1447:                                             ; preds = %1444
  %1448 = getelementptr inbounds i8, ptr %525, i64 56
  %1449 = load i32, ptr %1448, align 8
  %1450 = load i32, ptr %10, align 8
  %1451 = icmp eq i32 %1449, %1450
  br i1 %1451, label %1453, label %1452, !prof !7

1452:                                             ; preds = %1447
  call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #20, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 3925, i32 2305, i64 12) #20, !srcloc !61
  call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #20, !srcloc !62
  br label %1486

1453:                                             ; preds = %1447
  %1454 = load i32, ptr %1, align 8
  %1455 = shl i32 %1454, 19
  %1456 = and i32 %1455, 524288
  %1457 = shl i32 %1454, 10
  %1458 = and i32 %1457, 2048
  %1459 = or disjoint i32 %1456, %1458
  %1460 = call i32 @anon_inode_getfd(ptr noundef nonnull @.str.48, ptr noundef nonnull @fops, ptr noundef nonnull %525, i32 noundef %1459) #20
  %1461 = icmp slt i32 %1460, 0
  br i1 %1461, label %1486, label %1462

1462:                                             ; preds = %1453
  %1463 = load i32, ptr %1, align 8
  %1464 = and i32 %1463, 4
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1466, label %1484

1466:                                             ; preds = %1462
  %1467 = getelementptr inbounds i8, ptr %525, i64 72
  %1468 = load i8, ptr %1467, align 8, !range !11, !noundef !12
  %1469 = icmp eq i8 %1468, 0
  br i1 %1469, label %1470, label %1484

1470:                                             ; preds = %1466
  store i8 1, ptr %1467, align 8
  %1471 = getelementptr inbounds i8, ptr %525, i64 80
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr %1472, align 8
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1476, label %1475

1475:                                             ; preds = %1470
  call void %1473(ptr noundef %525) #20
  br label %1476

1476:                                             ; preds = %1475, %1470
  %1477 = getelementptr inbounds i8, ptr %525, i64 73
  %1478 = load i8, ptr %1477, align 1, !range !11, !noundef !12
  %1479 = icmp eq i8 %1478, 0
  br i1 %1479, label %1484, label %1480

1480:                                             ; preds = %1476
  %1481 = getelementptr inbounds i8, ptr %525, i64 104
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr i8, ptr %1482, i64 129
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1483, i32 1, ptr elementtype(i8) %1483) #20, !srcloc !63
  br label %1484

1484:                                             ; preds = %1480, %1476, %1466, %1462
  %1485 = load ptr, ptr %11, align 8
  call void @drm_dev_get(ptr noundef %1485) #20
  br label %1508

1486:                                             ; preds = %1453, %1452
  %1487 = phi i32 [ -19, %1452 ], [ %1460, %1453 ]
  %1488 = getelementptr inbounds i8, ptr %525, i64 80
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i64 40
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1494, label %1493

1493:                                             ; preds = %1486
  call void %1491(ptr noundef nonnull %525) #20
  br label %1494

1494:                                             ; preds = %1493, %1486, %1444
  %1495 = phi i32 [ %1445, %1444 ], [ %1487, %1493 ], [ %1487, %1486 ]
  call void @kfree(ptr noundef nonnull %525) #20
  br label %1496

1496:                                             ; preds = %1494, %523, %521
  %1497 = phi i32 [ %1495, %1494 ], [ -13, %521 ], [ -12, %523 ]
  br i1 %442, label %1498, label %1508

1498:                                             ; preds = %1496
  %1499 = getelementptr inbounds i8, ptr %436, i64 120
  %1500 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1499, i32 -1, ptr elementtype(i32) %1499) #20, !srcloc !48
  %1501 = icmp eq i32 %1500, 1
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1498
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %1506

1503:                                             ; preds = %1498
  %1504 = icmp sgt i32 %1500, 0
  br i1 %1504, label %1506, label %1505, !prof !7

1505:                                             ; preds = %1503
  call void @refcount_warn_saturate(ptr noundef %1499, i32 noundef 3) #20
  br label %1506

1506:                                             ; preds = %1505, %1503, %1502
  br i1 %1501, label %1507, label %1508

1507:                                             ; preds = %1506
  call void @i915_gem_context_release(ptr noundef %1499) #20, !callees !50
  br label %1508

1508:                                             ; preds = %1507, %1506, %1496, %1484, %466, %433
  %1509 = phi i32 [ %1460, %1484 ], [ %434, %433 ], [ %1497, %1496 ], [ -22, %466 ], [ %1497, %1506 ], [ %1497, %1507 ]
  call void @mutex_unlock(ptr noundef %410) #20
  br label %1510

1510:                                             ; preds = %1508, %402, %17, %3
  %1511 = phi i32 [ -22, %17 ], [ %1509, %1508 ], [ -524, %3 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  ret i32 %1511
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_perf_register(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 9304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 5264
  tail call void @mutex_lock(ptr noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.1, ptr noundef %12) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 9040
  store ptr %13, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef %8) #20
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_perf_unregister(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9040
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
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_perf_add_config_ioctl(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 9032
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !annotation !15
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %245, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 9040
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str.2) #20
  br label %245

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
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ null, %22 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.3) #20
  br label %245

30:                                               ; preds = %20, %18, %15
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi ptr [ %59, %57 ], [ null, %54 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 1, ptr noundef nonnull @.str.4) #20
  br label %245

62:                                               ; preds = %50, %42, %34
  %63 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %64 = tail call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %63, i32 noundef 3520, i64 noundef 216) #22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ %71, %69 ], [ null, %66 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.5) #20
  br label %245

74:                                               ; preds = %62
  store ptr %5, ptr %64, align 8
  %75 = getelementptr inbounds i8, ptr %64, i64 192
  store volatile i32 1, ptr %75, align 8
  %76 = tail call zeroext i1 @uuid_is_valid(ptr noundef %1) #20
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi ptr [ %82, %80 ], [ null, %77 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 1, ptr noundef nonnull @.str.6) #20
  br label %220

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %64, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %86, ptr noundef align 8 dereferenceable(36) %1, i64 36, i1 false)
  %87 = getelementptr inbounds i8, ptr %1, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %64, i64 64
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 9208
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %31, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call fastcc ptr @alloc_oa_regs(ptr noundef %5, ptr noundef %91, ptr noundef %93, i32 noundef %88)
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %106

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi ptr [ %101, %99 ], [ null, %96 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %103, i32 noundef 1, ptr noundef nonnull @.str.7) #20
  %104 = ptrtoint ptr %94 to i64
  %105 = trunc i64 %104 to i32
  br label %220

106:                                              ; preds = %85
  %107 = getelementptr inbounds i8, ptr %0, i64 9200
  %108 = getelementptr inbounds i8, ptr %64, i64 56
  store ptr %94, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %64, i64 80
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 56
  %114 = load i64, ptr %113, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = tail call fastcc ptr @alloc_oa_regs(ptr noundef %5, ptr noundef %112, ptr noundef %115, i32 noundef %110)
  %117 = icmp ugt ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %118, label %128

118:                                              ; preds = %106
  %119 = load ptr, ptr %5, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi ptr [ %123, %121 ], [ null, %118 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 1, ptr noundef nonnull @.str.8) #20
  %126 = ptrtoint ptr %116 to i64
  %127 = trunc i64 %126 to i32
  br label %220

128:                                              ; preds = %106
  %129 = getelementptr inbounds i8, ptr %64, i64 72
  store ptr %116, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 7176
  %132 = load i8, ptr %131, align 8
  %133 = icmp ult i8 %132, 8
  %134 = getelementptr inbounds i8, ptr %1, i64 44
  %135 = load i32, ptr %134, align 4
  br i1 %133, label %136, label %138

136:                                              ; preds = %128
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %159, label %220

138:                                              ; preds = %128
  %139 = getelementptr inbounds i8, ptr %64, i64 96
  store i32 %135, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 9216
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = tail call fastcc ptr @alloc_oa_regs(ptr noundef %5, ptr noundef %141, ptr noundef %144, i32 noundef %135)
  %146 = icmp ugt ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %147, label %157

147:                                              ; preds = %138
  %148 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi ptr [ %152, %150 ], [ null, %147 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %154, i32 noundef 1, ptr noundef nonnull @.str.9) #20
  %155 = ptrtoint ptr %145 to i64
  %156 = trunc i64 %155 to i32
  br label %220

157:                                              ; preds = %138
  %158 = getelementptr inbounds i8, ptr %64, i64 88
  store ptr %145, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %136
  %160 = getelementptr inbounds i8, ptr %0, i64 9048
  %161 = tail call i32 @mutex_lock_interruptible(ptr noundef %160) #20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %220

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %0, i64 9080
  store i32 0, ptr %4, align 4
  %165 = call ptr @idr_get_next(ptr noundef %164, ptr noundef nonnull %4) #20
  %166 = icmp eq ptr %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %180, %163
  %168 = phi ptr [ %183, %180 ], [ %165, %163 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef %86) #20
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi ptr [ %177, %175 ], [ null, %172 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %179, i32 noundef 1, ptr noundef nonnull @.str.10) #20
  br label %218

180:                                              ; preds = %167
  %181 = load i32, ptr %4, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %4, align 4
  %183 = call ptr @idr_get_next(ptr noundef %164, ptr noundef nonnull %4) #20
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %167, !llvm.loop !64

185:                                              ; preds = %180, %163
  %186 = call fastcc i32 @create_dynamic_oa_sysfs_entry(ptr noundef %5, ptr noundef nonnull %64)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi ptr [ %193, %191 ], [ null, %188 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %195, i32 noundef 1, ptr noundef nonnull @.str.11) #20
  br label %218

196:                                              ; preds = %185
  %197 = call i32 @idr_alloc(ptr noundef %164, ptr noundef nonnull %64, i32 noundef 2, i32 noundef 0, i32 noundef 3264) #20
  %198 = getelementptr inbounds i8, ptr %64, i64 48
  store i32 %197, ptr %198, align 8
  %199 = icmp slt i32 %197, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = load ptr, ptr %5, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi ptr [ %205, %203 ], [ null, %200 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %207, i32 noundef 1, ptr noundef nonnull @.str.11) #20
  %208 = load i32, ptr %198, align 8
  br label %218

209:                                              ; preds = %196
  store i32 %197, ptr %4, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %212, %209
  %216 = phi ptr [ %214, %212 ], [ null, %209 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %216, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %86, i32 noundef %197) #20
  call void @mutex_unlock(ptr noundef %160) #20
  %217 = load i32, ptr %4, align 4
  br label %245

218:                                              ; preds = %206, %194, %178
  %219 = phi i32 [ -98, %178 ], [ %186, %194 ], [ %208, %206 ]
  call void @mutex_unlock(ptr noundef %160) #20
  br label %220

220:                                              ; preds = %218, %159, %153, %136, %124, %102, %83
  %221 = phi i32 [ %105, %102 ], [ %127, %124 ], [ %161, %159 ], [ %219, %218 ], [ %156, %153 ], [ -22, %83 ], [ -22, %136 ]
  %222 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 -1, ptr elementtype(i32) %75) #20, !srcloc !48
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %228

225:                                              ; preds = %220
  %226 = icmp sgt i32 %222, 0
  br i1 %226, label %228, label %227, !prof !7

227:                                              ; preds = %225
  call void @refcount_warn_saturate(ptr noundef %75, i32 noundef 3) #20
  br label %228

228:                                              ; preds = %227, %225, %224
  br i1 %223, label %229, label %237

229:                                              ; preds = %228
  %230 = getelementptr i8, ptr %64, i64 88
  %231 = load ptr, ptr %230, align 8
  call void @kfree(ptr noundef %231) #20
  %232 = getelementptr i8, ptr %64, i64 72
  %233 = load ptr, ptr %232, align 8
  call void @kfree(ptr noundef %233) #20
  %234 = getelementptr i8, ptr %64, i64 56
  %235 = load ptr, ptr %234, align 8
  call void @kfree(ptr noundef %235) #20
  %236 = getelementptr i8, ptr %64, i64 200
  call void @kvfree_call_rcu(ptr noundef %236, ptr noundef nonnull %64) #20
  br label %237

237:                                              ; preds = %229, %228
  %238 = load ptr, ptr %5, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi ptr [ %242, %240 ], [ null, %237 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %244, i32 noundef 1, ptr noundef nonnull @.str.13) #20
  br label %245

245:                                              ; preds = %243, %215, %72, %60, %28, %12, %3
  %246 = phi i32 [ %221, %243 ], [ %217, %215 ], [ -12, %72 ], [ -22, %60 ], [ -13, %28 ], [ -22, %12 ], [ -524, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %246
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @perfmon_capable() unnamed_addr #5 align 16 {
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
declare dso_local zeroext i1 @uuid_is_valid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_oa_regs(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %68, label %8

8:                                                ; preds = %6
  %9 = zext i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %68, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %61, %13
  %17 = phi i64 [ 0, %13 ], [ %62, %61 ]
  %18 = phi ptr [ %2, %13 ], [ %60, %61 ]
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %18, i64 4, i64 %19) #20, !srcloc !65
  %21 = extractvalue { ptr, i32, i64 } %20, 0
  %22 = extractvalue { ptr, i32, i64 } %20, 1
  %23 = extractvalue { ptr, i32, i64 } %20, 2
  %24 = ptrtoint ptr %21 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %16
  %28 = tail call zeroext i1 %1(ptr noundef %0, i32 noundef %22) #20
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %34, %32 ], [ null, %29 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.76, i32 noundef %22) #20
  br label %57

37:                                               ; preds = %27
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = getelementptr i8, ptr %18, i64 4
  %40 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %39, i64 4, i64 %38) #20, !srcloc !66
  %41 = extractvalue { ptr, i32, i64 } %40, 0
  %42 = extractvalue { ptr, i32, i64 } %40, 2
  %43 = ptrtoint ptr %41 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %37
  %47 = extractvalue { ptr, i32, i64 } %40, 1
  %48 = getelementptr %struct.i915_oa_reg, ptr %11, i64 %17
  store i32 %22, ptr %48, align 8
  %49 = icmp eq i32 %22, 57728
  %50 = and i32 %47, -536879105
  %51 = select i1 %49, i32 %50, i32 %47
  %52 = icmp eq i32 %22, 8396
  %53 = and i32 %51, -65538
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr i8, ptr %18, i64 8
  br label %57

57:                                               ; preds = %46, %37, %35, %16
  %58 = phi i32 [ 0, %46 ], [ 5, %35 ], [ 5, %16 ], [ 5, %37 ]
  %59 = phi i64 [ 0, %46 ], [ -22, %35 ], [ %24, %16 ], [ %43, %37 ]
  %60 = phi ptr [ %56, %46 ], [ %18, %35 ], [ %18, %16 ], [ %18, %37 ]
  switch i32 %58, label %68 [
    i32 0, label %61
    i32 5, label %64
  ]

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %17, 1
  %63 = icmp eq i64 %62, %15
  br i1 %63, label %68, label %16, !llvm.loop !67

64:                                               ; preds = %57
  tail call void @kfree(ptr noundef nonnull %11) #20
  %65 = shl i64 %59, 32
  %66 = ashr exact i64 %65, 32
  %67 = inttoptr i64 %66 to ptr
  br label %68

68:                                               ; preds = %64, %61, %57, %8, %6, %4
  %69 = phi ptr [ %67, %64 ], [ null, %4 ], [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -12 to ptr), %8 ], [ %11, %57 ], [ %11, %61 ]
  ret ptr %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @create_dynamic_oa_sysfs_entry(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr @.str.36, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  store i16 292, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr @show_dynamic_id, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %3, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 152
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @sysfs_create_group(ptr noundef %13, ptr noundef %10) #20
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_perf_remove_config_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9032
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

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
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %19, %17 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.14) #20
  br label %71

22:                                               ; preds = %12, %10, %7
  %23 = getelementptr inbounds i8, ptr %0, i64 9048
  %24 = tail call i32 @mutex_lock_interruptible(ptr noundef %23) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 9080
  %28 = load i64, ptr %1, align 8
  %29 = tail call ptr @idr_find(ptr noundef %27, i64 noundef %28) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ null, %31 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 1, ptr noundef nonnull @.str.15) #20
  tail call void @mutex_unlock(ptr noundef %23) #20
  br label %71

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %0, i64 9040
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 104
  tail call void @sysfs_remove_group(ptr noundef %41, ptr noundef %42) #20
  %43 = load i64, ptr %1, align 8
  %44 = tail call ptr @idr_remove(ptr noundef %27, i64 noundef %43) #20
  tail call void @mutex_unlock(ptr noundef %23) #20
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi ptr [ %49, %47 ], [ null, %39 ]
  %52 = getelementptr inbounds i8, ptr %29, i64 8
  %53 = getelementptr inbounds i8, ptr %29, i64 48
  %54 = load i32, ptr %53, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %52, i32 noundef %54) #20
  %55 = getelementptr inbounds i8, ptr %29, i64 192
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 -1, ptr elementtype(i32) %55) #20, !srcloc !48
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %62

59:                                               ; preds = %50
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %62, label %61, !prof !7

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 3) #20
  br label %62

62:                                               ; preds = %61, %59, %58
  br i1 %57, label %63, label %71

63:                                               ; preds = %62
  %64 = getelementptr i8, ptr %29, i64 88
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef %65) #20
  %66 = getelementptr i8, ptr %29, i64 72
  %67 = load ptr, ptr %66, align 8
  tail call void @kfree(ptr noundef %67) #20
  %68 = getelementptr i8, ptr %29, i64 56
  %69 = load ptr, ptr %68, align 8
  tail call void @kfree(ptr noundef %69) #20
  %70 = getelementptr i8, ptr %29, i64 200
  tail call void @kvfree_call_rcu(ptr noundef %70, ptr noundef nonnull %29) #20
  br label %71

71:                                               ; preds = %63, %62, %37, %22, %20, %3
  %72 = phi i32 [ -2, %37 ], [ -13, %20 ], [ -524, %3 ], [ %24, %22 ], [ 0, %62 ], [ 0, %63 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_perf_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9032
  %3 = getelementptr inbounds i8, ptr %0, i64 9272
  store ptr @oa_formats, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4194304
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 9200
  store ptr @gen7_is_valid_b_counter_addr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 9208
  store ptr @hsw_is_valid_mux_addr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9216
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 9224
  store ptr @hsw_enable_metric_set, ptr %12, align 8
  br label %66

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 1048576
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %81, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 9200
  %22 = getelementptr inbounds i8, ptr %0, i64 9256
  store ptr @gen8_oa_read, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 7176
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %39 [
    i8 8, label %25
    i8 9, label %29
    i8 11, label %33
    i8 12, label %37
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 9188
  store i32 288, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 9192
  store i32 718, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 9196
  store i32 33554432, ptr %28, align 4
  br label %42

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 9188
  store i32 296, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 9192
  store i32 990, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 9196
  store i32 65536, ptr %32, align 4
  br label %42

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %0, i64 9188
  store i32 292, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 9192
  store i32 1934, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 9196
  store i32 65536, ptr %36, align 4
  br label %42

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 9196
  store i32 65536, ptr %38, align 4
  br label %42

39:                                               ; preds = %20
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #20, !srcloc !68
  %40 = load i8, ptr %23, align 8
  %41 = zext i8 %40 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.86, i64 noundef %41) #20
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #20, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 5075, i32 2313, i64 12) #20, !srcloc !70
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #20, !srcloc !71
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #20, !srcloc !72
  br label %42

42:                                               ; preds = %39, %37, %33, %29, %25
  %43 = load i8, ptr %23, align 8
  %44 = and i8 %43, -2
  %45 = icmp eq i8 %44, 8
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  store ptr @gen7_is_valid_b_counter_addr, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 9208
  store ptr @gen8_is_valid_mux_addr, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 9216
  store ptr @gen8_is_valid_flex_addr, ptr %48, align 8
  %49 = load i32, ptr %4, align 4
  %50 = and i32 %49, 16777216
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  store ptr @chv_is_valid_mux_addr, ptr %47, align 8
  br label %66

53:                                               ; preds = %42
  switch i8 %43, label %81 [
    i8 11, label %54
    i8 12, label %57
  ]

54:                                               ; preds = %53
  store ptr @gen7_is_valid_b_counter_addr, ptr %21, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 9208
  store ptr @gen11_is_valid_mux_addr, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 9216
  store ptr @gen8_is_valid_flex_addr, ptr %56, align 8
  br label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 33554432
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, ptr @gen12_is_valid_b_counter_addr, ptr @xehp_is_valid_b_counter_addr
  store ptr %63, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 9208
  store ptr @gen12_is_valid_mux_addr, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 9216
  store ptr @gen8_is_valid_flex_addr, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %54, %52, %46, %8
  %67 = phi i64 [ 9240, %54 ], [ 9240, %57 ], [ 9232, %8 ], [ 9240, %52 ], [ 9240, %46 ]
  %68 = phi ptr [ @gen8_oa_enable, %54 ], [ @gen12_oa_enable, %57 ], [ @hsw_disable_metric_set, %8 ], [ @gen8_oa_enable, %52 ], [ @gen8_oa_enable, %46 ]
  %69 = phi i64 [ 9248, %54 ], [ 9248, %57 ], [ 9240, %8 ], [ 9248, %52 ], [ 9248, %46 ]
  %70 = phi ptr [ @gen8_oa_disable, %54 ], [ @gen12_oa_disable, %57 ], [ @gen7_oa_enable, %8 ], [ @gen8_oa_disable, %52 ], [ @gen8_oa_disable, %46 ]
  %71 = phi i64 [ 9224, %54 ], [ 9224, %57 ], [ 9248, %8 ], [ 9224, %52 ], [ 9224, %46 ]
  %72 = phi ptr [ @gen8_enable_metric_set, %54 ], [ @gen12_enable_metric_set, %57 ], [ @gen7_oa_disable, %8 ], [ @gen8_enable_metric_set, %52 ], [ @gen8_enable_metric_set, %46 ]
  %73 = phi i64 [ 9232, %54 ], [ 9232, %57 ], [ 9256, %8 ], [ 9232, %52 ], [ 9232, %46 ]
  %74 = phi ptr [ @gen11_disable_metric_set, %54 ], [ @gen12_disable_metric_set, %57 ], [ @gen7_oa_read, %8 ], [ @gen8_disable_metric_set, %52 ], [ @gen8_disable_metric_set, %46 ]
  %75 = phi ptr [ @gen8_oa_hw_tail_read, %54 ], [ @gen12_oa_hw_tail_read, %57 ], [ @gen7_oa_hw_tail_read, %8 ], [ @gen8_oa_hw_tail_read, %52 ], [ @gen8_oa_hw_tail_read, %46 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 %67
  store ptr %68, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %69
  store ptr %70, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 %71
  store ptr %72, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 %73
  store ptr %74, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 9264
  store ptr %75, ptr %80, align 8
  br label %81

81:                                               ; preds = %66, %53, %13
  %82 = getelementptr inbounds i8, ptr %0, i64 9224
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %265, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %87

87:                                               ; preds = %94, %85
  %88 = phi i64 [ 0, %85 ], [ %95, %94 ]
  %89 = getelementptr [2 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %90, i64 5264
  tail call void @__mutex_init(ptr noundef %93, ptr noundef nonnull @.str.17, ptr noundef nonnull @i915_perf_init.__key) #20
  br label %94

94:                                               ; preds = %92, %87
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp eq i64 %88, 0
  br i1 %96, label %87, label %97, !llvm.loop !73

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 9304
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 3584
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 1
  store i32 %102, ptr @oa_sample_rate_hard_limit, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 9048
  tail call void @__mutex_init(ptr noundef %103, ptr noundef nonnull @.str.19, ptr noundef nonnull @i915_perf_init.__key.18) #20
  %104 = getelementptr inbounds i8, ptr %0, i64 9080
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 9084
  store i32 67108868, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 9088
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 9096
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 9100
  %109 = getelementptr inbounds i8, ptr %0, i64 9108
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(44) %108, i8 0, i64 44, i1 false)
  store i32 5000, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 9112
  store i32 10, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 9136
  store i64 1, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 9144
  %113 = getelementptr inbounds i8, ptr %0, i64 9148
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %112, i8 0, i64 40, i1 false)
  store i32 5000, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 9152
  store i32 10, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 9176
  store i64 1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 9288
  store volatile i64 500000, ptr %116, align 8
  store ptr %0, ptr %2, align 8
  br label %117

117:                                              ; preds = %236, %97
  %118 = phi i64 [ 0, %97 ], [ %237, %236 ]
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 9304
  %121 = getelementptr [2 x ptr], ptr %120, i64 0, i64 %118
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %236, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %126 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %125, i32 noundef 3520, i64 noundef 56) #22
  %127 = icmp eq ptr %126, null
  br i1 %127, label %234, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %122, i64 4956
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %122, i64 4040
  %132 = getelementptr inbounds i8, ptr %126, i64 8
  br label %133

133:                                              ; preds = %192, %128
  %134 = phi ptr [ null, %128 ], [ %148, %192 ]
  %135 = phi i32 [ %130, %128 ], [ %149, %192 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %133
  %138 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %135, i32 -1) #25, !srcloc !74
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = trunc i64 %140 to i32
  %142 = xor i32 %141, -1
  %143 = and i32 %135, %142
  %144 = sext i32 %138 to i64
  %145 = getelementptr [27 x ptr], ptr %131, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %137, %133
  %148 = phi ptr [ %146, %137 ], [ %134, %133 ]
  %149 = phi i32 [ %143, %137 ], [ 0, %133 ]
  br i1 %136, label %193, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 56
  %152 = load i8, ptr %151, align 8
  switch i8 %152, label %185 [
    i8 0, label %186
    i8 1, label %153
    i8 2, label %153
  ]

153:                                              ; preds = %150, %150
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 7176
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = getelementptr inbounds i8, ptr %154, i64 7177
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %158, %161
  %163 = icmp ugt i32 %162, 3141
  br i1 %163, label %164, label %186

164:                                              ; preds = %153
  %165 = getelementptr inbounds i8, ptr %148, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %186, label %170, !prof !7

170:                                              ; preds = %164
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #20, !srcloc !75
  %171 = load ptr, ptr %148, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @dev_driver_string(ptr noundef %173) #20
  %175 = load ptr, ptr %148, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %177, align 8
  br label %183

183:                                              ; preds = %181, %170
  %184 = phi ptr [ %182, %181 ], [ %179, %170 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %174, ptr noundef %184, ptr noundef nonnull @.str.88) #20
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #20, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 4874, i32 2313, i64 12) #20, !srcloc !77
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #20, !srcloc !78
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #20, !srcloc !79
  br label %186

185:                                              ; preds = %150
  br label %186

186:                                              ; preds = %185, %183, %164, %153, %150
  %187 = phi i1 [ false, %185 ], [ true, %150 ], [ true, %183 ], [ true, %164 ], [ false, %153 ]
  %188 = getelementptr inbounds i8, ptr %148, i64 5488
  store ptr null, ptr %188, align 8
  br i1 %187, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %132, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %132, align 8
  store ptr %126, ptr %188, align 8
  br label %192

192:                                              ; preds = %189, %186
  br label %133, !llvm.loop !80

193:                                              ; preds = %147
  %194 = getelementptr inbounds i8, ptr %122, i64 5300
  store i32 1, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %122, i64 5304
  store ptr %126, ptr %195, align 8
  %196 = load i32, ptr %132, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %234, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %122, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  %203 = load ptr, ptr %122, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 7176
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 8
  %208 = getelementptr inbounds i8, ptr %203, i64 7177
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = or disjoint i32 %207, %210
  %212 = icmp ugt i32 %211, 3141
  br i1 %212, label %213, label %234

213:                                              ; preds = %202, %198
  %214 = phi i32 [ 0, %198 ], [ 3747840, %202 ]
  %215 = phi i32 [ 56064, %198 ], [ 3748256, %202 ]
  %216 = phi i32 [ 56068, %198 ], [ 3748260, %202 ]
  %217 = phi i32 [ 56072, %198 ], [ 3748264, %202 ]
  %218 = phi i32 [ 11048, %198 ], [ 3748284, %202 ]
  %219 = phi i32 [ 56052, %198 ], [ 3748244, %202 ]
  %220 = phi i32 [ 56056, %198 ], [ 3748248, %202 ]
  %221 = phi i32 [ 56060, %198 ], [ 3748252, %202 ]
  %222 = phi i32 [ 2, %198 ], [ 1, %202 ]
  %223 = phi i32 [ 0, %198 ], [ 1, %202 ]
  %224 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 %214, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %126, i64 16
  store i32 %215, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %126, i64 20
  store i32 %216, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %126, i64 24
  store i32 %217, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %126, i64 28
  store i32 %218, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %126, i64 32
  store i32 %219, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %126, i64 36
  store i32 %220, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %126, i64 40
  store i32 %221, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %126, i64 44
  store i32 %222, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %126, i64 48
  store i32 %223, ptr %233, align 8
  br label %234

234:                                              ; preds = %213, %202, %193, %124
  %235 = phi i32 [ -12, %124 ], [ 0, %193 ], [ 0, %202 ], [ 0, %213 ]
  br i1 %127, label %239, label %236

236:                                              ; preds = %234, %117
  %237 = add nuw nsw i64 %118, 1
  %238 = icmp eq i64 %118, 0
  br i1 %238, label %117, label %239, !llvm.loop !81

239:                                              ; preds = %236, %234
  %240 = phi i32 [ %235, %234 ], [ 0, %236 ]
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %239
  %243 = icmp eq ptr %0, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %246, %244 ], [ null, %242 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %248, ptr noundef nonnull @.str.20, i32 noundef %240) #23
  br label %264

249:                                              ; preds = %239
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 7168
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %252, align 8
  switch i32 %253, label %262 [
    i32 19, label %254
    i32 20, label %256
    i32 21, label %256
    i32 22, label %256
    i32 23, label %256
    i32 24, label %256
    i32 25, label %256
    i32 26, label %256
    i32 27, label %256
    i32 28, label %256
    i32 29, label %256
    i32 30, label %256
    i32 31, label %256
    i32 32, label %256
    i32 33, label %256
    i32 34, label %256
    i32 35, label %256
    i32 37, label %258
    i32 39, label %260
  ]

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %0, i64 9280
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, i64 1) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, i64 1) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, i64 2) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, i64 3) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, i64 4) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, i64 5) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, i64 6) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, i64 7) #20, !srcloc !82
  br label %264

256:                                              ; preds = %249, %249, %249, %249, %249, %249, %249, %249, %249, %249, %249, %249, %249, %249, %249, %249
  %257 = getelementptr inbounds i8, ptr %0, i64 9280
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %257, i64 8) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %257, i64 9) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %257, i64 10) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %257, i64 7) #20, !srcloc !82
  br label %264

258:                                              ; preds = %249
  %259 = getelementptr inbounds i8, ptr %0, i64 9280
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %259, i64 11) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %259, i64 12) #20, !srcloc !82
  br label %264

260:                                              ; preds = %249
  %261 = getelementptr inbounds i8, ptr %0, i64 9280
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, i64 11) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, i64 12) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, i64 13) #20, !srcloc !82
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, i64 14) #20, !srcloc !82
  br label %264

262:                                              ; preds = %249
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #20, !srcloc !83
  %263 = zext i32 %253 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.89, i64 noundef %263) #20
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #20, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 5043, i32 2313, i64 12) #20, !srcloc !85
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #20, !srcloc !86
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #20, !srcloc !87
  br label %264

264:                                              ; preds = %262, %260, %258, %256, %254, %247
  br i1 %241, label %265, label %266

265:                                              ; preds = %264, %81
  br label %266

266:                                              ; preds = %265, %264
  %267 = phi i32 [ 0, %265 ], [ %240, %264 ]
  ret i32 %267
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal noundef zeroext i1 @gen7_is_valid_b_counter_addr(ptr nocapture readnone %0, i32 noundef %1) #8 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @gen7_oa_b_counters, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !88

19:                                               ; preds = %13, %7
  %20 = phi i1 [ true, %13 ], [ false, %7 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal noundef zeroext i1 @hsw_is_valid_mux_addr(ptr nocapture readnone %0, i32 noundef %1) #8 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @gen7_oa_mux_regs, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %35

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !88

19:                                               ; preds = %33, %7
  %20 = phi ptr [ %34, %33 ], [ @hsw_oa_mux_regs, %7 ]
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23, %19
  %28 = icmp ugt i32 %21, %1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %27
  %34 = getelementptr i8, ptr %20, i64 8
  br label %19, !llvm.loop !88

35:                                               ; preds = %29, %23, %13
  %36 = phi i1 [ true, %29 ], [ false, %23 ], [ true, %13 ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_enable_metric_set(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 37924, i1 noundef zeroext true) #20
  %8 = and i32 %7, -2
  %9 = getelementptr inbounds i8, ptr %4, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %4, i32 37924, i32 noundef %8, i1 noundef zeroext true) #20
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 %11(ptr noundef %4, i32 37888, i1 noundef zeroext true) #20
  %13 = or i32 %12, 128
  %14 = load ptr, ptr %9, align 8
  tail call void %14(ptr noundef %4, i32 37888, i32 noundef %13, i1 noundef zeroext true) #20
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %2
  %26 = phi ptr [ %24, %20 ], [ %18, %2 ]
  %27 = tail call fastcc i32 @emit_oa_config(ptr noundef %0, ptr noundef %16, ptr noundef %26, ptr noundef %1)
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_disable_metric_set(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 37888, i1 noundef zeroext true) #20
  %7 = and i32 %6, -129
  %8 = getelementptr inbounds i8, ptr %3, i64 176
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 209
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 212
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 248
  %21 = load i32, ptr %20, align 8
  %22 = trunc i64 %19 to i32
  %23 = add i32 %21, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %24) #20
  %26 = or i32 %23, 1
  %27 = getelementptr inbounds i8, ptr %3, i64 176
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %3, i32 9064, i32 noundef %26, i1 noundef zeroext true) #20
  %29 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %27, align 8
  tail call void %30(ptr noundef %3, i32 9136, i32 noundef %23, i1 noundef zeroext true) #20
  %31 = or i32 %23, 56
  %32 = load ptr, ptr %27, align 8
  tail call void %32(ptr noundef %3, i32 9060, i32 noundef %31, i1 noundef zeroext true) #20
  %33 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %33, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %24, i64 noundef %25) #20
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 152
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16777216) %37, i8 0, i64 16777216, i1 false)
  %38 = and i32 %7, -4096
  %39 = shl i32 %12, 6
  %40 = select i1 %10, i32 0, i32 32
  %41 = shl i32 %15, 2
  %42 = icmp eq ptr %5, null
  %43 = select i1 %42, i32 0, i32 2
  %44 = or disjoint i32 %38, %43
  %45 = or i32 %44, %39
  %46 = or disjoint i32 %45, %40
  %47 = or i32 %46, %41
  %48 = or disjoint i32 %47, 1
  %49 = load ptr, ptr %27, align 8
  tail call void %49(ptr noundef %3, i32 9056, i32 noundef %48, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen7_oa_disable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
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
  %13 = getelementptr inbounds i8, ptr %10, i64 8
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
define internal i32 @gen7_oa_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %26, !prof !20

10:                                               ; preds = %4
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #20, !srcloc !89
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #20
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ %20, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %15, ptr noundef %25, ptr noundef nonnull @.str.79) #20
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #20, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1157, i32 2313, i64 12) #20, !srcloc !91
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #20, !srcloc !92
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #20, !srcloc !93
  br label %221

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %6, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %6, i32 9060, i1 noundef zeroext true) #20
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 152
  %32 = load i32, ptr %31, align 8
  %33 = xor i32 %32, -1
  %34 = and i32 %29, %33
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %37, !prof !7

37:                                               ; preds = %26
  %38 = tail call fastcc i32 @append_oa_status(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %221

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi ptr [ %46, %44 ], [ null, %40 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 212
  %50 = load i32, ptr %49, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.80, i32 noundef %50) #20
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %0) #20
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 208
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %0) #20
  %57 = load ptr, ptr %27, align 8
  %58 = tail call i32 %57(ptr noundef %6, i32 9060, i1 noundef zeroext true) #20
  br label %59

59:                                               ; preds = %47, %26
  %60 = phi i32 [ %58, %47 ], [ %34, %26 ]
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63, !prof !7

63:                                               ; preds = %59
  %64 = tail call fastcc i32 @append_oa_status(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 2)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %221

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 152
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %59
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 224
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 248
  %83 = load i32, ptr %82, align 8
  %84 = trunc i64 %81 to i32
  %85 = add i32 %83, %84
  %86 = load i64, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = load i8, ptr %87, align 8, !range !11, !noundef !12
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %106, !prof !20

90:                                               ; preds = %71
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #20, !srcloc !94
  %91 = getelementptr inbounds i8, ptr %72, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @dev_driver_string(ptr noundef %94) #20
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = load ptr, ptr %98, align 8
  br label %104

104:                                              ; preds = %102, %90
  %105 = phi ptr [ %103, %102 ], [ %100, %90 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %95, ptr noundef %105, ptr noundef nonnull @.str.81) #20
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #20, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1049, i32 2313, i64 12) #20, !srcloc !96
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #20, !srcloc !97
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #20, !srcloc !98
  br label %221

106:                                              ; preds = %71
  %107 = getelementptr inbounds i8, ptr %0, i64 248
  %108 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %107) #20
  %109 = getelementptr inbounds i8, ptr %0, i64 252
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 256
  %112 = load i32, ptr %111, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %107, i64 noundef %108) #20
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
  br i1 %126, label %143, label %127, !prof !7

127:                                              ; preds = %122
  store i1 true, ptr @gen7_append_oa_reports.__already_done, align 1
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #20, !srcloc !99
  %128 = getelementptr inbounds i8, ptr %72, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @dev_driver_string(ptr noundef %131) #20
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load ptr, ptr %135, align 8
  br label %141

141:                                              ; preds = %139, %127
  %142 = phi ptr [ %140, %139 ], [ %137, %127 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.82, ptr noundef %132, ptr noundef %142, i32 noundef %110, i32 noundef %112) #20
  tail call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #20, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1069, i32 2313, i64 12) #20, !srcloc !101
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_end\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #20, !srcloc !102
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_end\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #20, !srcloc !103
  br label %143

143:                                              ; preds = %141, %122
  br i1 %123, label %221, label %144

144:                                              ; preds = %143
  %145 = sub i32 %112, %110
  %146 = and i32 %145, 16777215
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %209, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %72, i64 8
  br label %150

150:                                              ; preds = %203, %148
  %151 = phi i32 [ %110, %148 ], [ %205, %203 ]
  %152 = phi i32 [ 0, %148 ], [ %201, %203 ]
  %153 = zext i32 %151 to i64
  %154 = getelementptr i8, ptr %77, i64 %153
  %155 = sub i32 16777216, %151
  %156 = icmp ult i32 %155, %76
  br i1 %156, label %157, label %179, !prof !20

157:                                              ; preds = %150
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #20, !srcloc !104
  %158 = load ptr, ptr %149, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @dev_driver_string(ptr noundef %160) #20
  %162 = load ptr, ptr %149, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %157
  %169 = load ptr, ptr %164, align 8
  br label %170

170:                                              ; preds = %168, %157
  %171 = phi ptr [ %169, %168 ], [ %166, %157 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %161, ptr noundef %171, ptr noundef nonnull @.str.83) #20
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #20, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1088, i32 2313, i64 12) #20, !srcloc !106
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_end\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #20, !srcloc !107
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #20, !srcloc !108
  %172 = load ptr, ptr %149, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi ptr [ %176, %174 ], [ null, %170 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %178, ptr noundef nonnull @.str.84) #23
  br label %200

179:                                              ; preds = %150
  %180 = load i32, ptr %154, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 72
  %185 = tail call i32 @___ratelimit(ptr noundef %184, ptr noundef nonnull @__func__.gen7_append_oa_reports) #20
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %149, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %190, %187
  %194 = phi ptr [ %192, %190 ], [ null, %187 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %194, ptr noundef nonnull @.str.85) #23
  br label %200

195:                                              ; preds = %179
  %196 = tail call fastcc i32 @append_oa_sample(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %154), !range !109
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  store i32 0, ptr %154, align 4
  %199 = getelementptr i8, ptr %154, i64 4
  store i32 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %198, %195, %193, %182, %177
  %201 = phi i32 [ %152, %177 ], [ 0, %198 ], [ %152, %193 ], [ %152, %182 ], [ %196, %195 ]
  %202 = phi i1 [ true, %177 ], [ false, %198 ], [ false, %193 ], [ false, %182 ], [ true, %195 ]
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = add i32 %151, %76
  %205 = and i32 %204, 16777215
  %206 = sub i32 %112, %204
  %207 = and i32 %206, 16777215
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %150, !llvm.loop !110

209:                                              ; preds = %203, %200, %144
  %210 = phi i32 [ %110, %144 ], [ %205, %203 ], [ %151, %200 ]
  %211 = phi i32 [ 0, %144 ], [ %201, %200 ], [ %201, %203 ]
  %212 = load i64, ptr %3, align 8
  %213 = icmp eq i64 %86, %212
  br i1 %213, label %221, label %214

214:                                              ; preds = %209
  %215 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %107) #20
  %216 = add i32 %85, %210
  %217 = and i32 %216, -64
  %218 = or disjoint i32 %217, 1
  %219 = getelementptr inbounds i8, ptr %72, i64 176
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef %72, i32 9064, i32 noundef %218, i1 noundef zeroext true) #20
  store i32 %210, ptr %109, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %107, i64 noundef %215) #20
  br label %221

221:                                              ; preds = %214, %209, %143, %104, %63, %37, %24
  %222 = phi i32 [ -5, %24 ], [ %38, %37 ], [ %64, %63 ], [ -5, %104 ], [ -5, %143 ], [ %211, %214 ], [ %211, %209 ]
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen7_oa_hw_tail_read(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 9060, i1 noundef zeroext true) #20
  %7 = and i32 %6, -64
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen8_oa_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.drm_i915_perf_record_header, align 8
  %6 = alloca %struct.drm_i915_perf_record_header, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28, !prof !20

12:                                               ; preds = %4
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !111
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #20
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %25, %24 ], [ %22, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %17, ptr noundef %27, ptr noundef nonnull @.str.79) #20
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 953, i32 2313, i64 12) #20, !srcloc !113
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_end\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #20, !srcloc !114
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_end\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #20, !srcloc !115
  br label %339

28:                                               ; preds = %4
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 7176
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 12
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 5488
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %34, %28
  %42 = phi i32 [ %40, %34 ], [ 11016, %28 ]
  %43 = getelementptr inbounds i8, ptr %8, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %8, i32 %42, i1 noundef zeroext true) #20
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !annotation !15
  store i32 3, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 8, ptr %50, align 2
  %51 = load i64, ptr %3, align 8
  %52 = sub i64 %2, %51
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %1, i64 %51
  %56 = call i64 @_copy_to_user(ptr noundef %55, ptr noundef nonnull %6, i64 noundef 8) #20
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i16, ptr %50, align 2
  %60 = zext i16 %59 to i64
  %61 = load i64, ptr %3, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %58, %54, %48
  %64 = phi i1 [ true, %58 ], [ false, %48 ], [ false, %54 ]
  %65 = phi i32 [ 0, %58 ], [ -28, %48 ], [ -14, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br i1 %64, label %66, label %339

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi ptr [ %72, %70 ], [ null, %66 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 212
  %76 = load i32, ptr %75, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 1, ptr noundef nonnull @.str.80, i32 noundef %76) #20
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 216
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef %0) #20
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 208
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef %0) #20
  %83 = load ptr, ptr %43, align 8
  %84 = call i32 %83(ptr noundef %8, i32 %42, i1 noundef zeroext true) #20
  br label %85

85:                                               ; preds = %73, %41
  %86 = phi i32 [ %84, %73 ], [ %45, %41 ]
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %121, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 0, ptr %5, align 8, !annotation !15
  store i32 2, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 8, ptr %91, align 2
  %92 = load i64, ptr %3, align 8
  %93 = sub i64 %2, %92
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %104, label %95

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %1, i64 %92
  %97 = call i64 @_copy_to_user(ptr noundef %96, ptr noundef nonnull %5, i64 noundef 8) #20
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load i16, ptr %91, align 2
  %101 = zext i16 %100 to i64
  %102 = load i64, ptr %3, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %3, align 8
  br label %104

104:                                              ; preds = %99, %95, %89
  %105 = phi i1 [ true, %99 ], [ false, %89 ], [ false, %95 ]
  %106 = phi i32 [ 0, %99 ], [ -28, %89 ], [ -14, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br i1 %105, label %107, label %339

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %8, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 7176
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, -4
  %113 = icmp eq i8 %112, 8
  %114 = select i1 %113, i32 196608, i32 0
  %115 = load ptr, ptr %43, align 8
  %116 = call i32 %115(ptr noundef %8, i32 %42, i1 noundef zeroext true) #20
  %117 = and i32 %116, -6
  %118 = or i32 %117, %114
  %119 = getelementptr inbounds i8, ptr %8, i64 176
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef %8, i32 %42, i32 noundef %118, i1 noundef zeroext true) #20
  br label %121

121:                                              ; preds = %107, %85
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 216
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 224
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 248
  %133 = load i32, ptr %132, align 8
  %134 = trunc i64 %131 to i32
  %135 = add i32 %133, %134
  %136 = load i64, ptr %3, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 72
  %138 = load i8, ptr %137, align 8, !range !11, !noundef !12
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %156, !prof !20

140:                                              ; preds = %121
  call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #20, !srcloc !116
  %141 = getelementptr inbounds i8, ptr %122, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @dev_driver_string(ptr noundef %144) #20
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 80
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  %153 = load ptr, ptr %148, align 8
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi ptr [ %153, %152 ], [ %150, %140 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %145, ptr noundef %155, ptr noundef nonnull @.str.81) #20
  call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #20, !srcloc !117
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 739, i32 2313, i64 12) #20, !srcloc !118
  call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_end\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #20, !srcloc !119
  call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_end\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #20, !srcloc !120
  br label %339

156:                                              ; preds = %121
  %157 = getelementptr inbounds i8, ptr %0, i64 248
  %158 = call i64 @_raw_spin_lock_irqsave(ptr noundef %157) #20
  %159 = getelementptr inbounds i8, ptr %0, i64 252
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %0, i64 256
  %162 = load i32, ptr %161, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %157, i64 noundef %158) #20
  %163 = icmp ult i32 %160, 16777217
  %164 = icmp ult i32 %162, 16777217
  %165 = select i1 %163, i1 %164, i1 false
  %166 = load i1, ptr @gen8_append_oa_reports.__already_done, align 1
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %184, label %168, !prof !7

168:                                              ; preds = %156
  store i1 true, ptr @gen8_append_oa_reports.__already_done, align 1
  call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #20, !srcloc !121
  %169 = getelementptr inbounds i8, ptr %122, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @dev_driver_string(ptr noundef %172) #20
  %174 = load ptr, ptr %169, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = load ptr, ptr %176, align 8
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi ptr [ %181, %180 ], [ %178, %168 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.82, ptr noundef %173, ptr noundef %183, i32 noundef %160, i32 noundef %162) #20
  call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #20, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 759, i32 2313, i64 12) #20, !srcloc !123
  call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #20, !srcloc !124
  call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #20, !srcloc !125
  br label %184

184:                                              ; preds = %182, %156
  br i1 %165, label %185, label %339

185:                                              ; preds = %184
  %186 = sub nsw i32 %162, %160
  %187 = and i32 %186, 16777215
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %314, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %0, i64 116
  %191 = getelementptr inbounds i8, ptr %0, i64 16
  %192 = getelementptr inbounds i8, ptr %0, i64 64
  %193 = getelementptr inbounds i8, ptr %0, i64 112
  %194 = getelementptr inbounds i8, ptr %0, i64 240
  %195 = sext i32 %126 to i64
  %196 = icmp ne i32 %126, 0
  %197 = call i64 @llvm.ctpop.i64(i64 %195), !range !126
  %198 = icmp ult i64 %197, 2
  %199 = select i1 %196, i1 %198, i1 false
  br label %200

200:                                              ; preds = %308, %189
  %201 = phi i32 [ %160, %189 ], [ %310, %308 ]
  %202 = phi i32 [ 0, %189 ], [ %306, %308 ]
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr i8, ptr %127, i64 %203
  %205 = load ptr, ptr %123, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = load i64, ptr %204, align 8
  br label %214

211:                                              ; preds = %200
  %212 = load i32, ptr %204, align 4
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %211, %209
  %215 = phi i64 [ 16, %209 ], [ 8, %211 ]
  %216 = phi i64 [ %210, %209 ], [ %213, %211 ]
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr i8, ptr %204, i64 %215
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %190, align 4
  %221 = and i32 %220, %219
  br i1 %208, label %222, label %224

222:                                              ; preds = %214
  %223 = load i64, ptr %204, align 8
  br label %227

224:                                              ; preds = %214
  %225 = load i32, ptr %204, align 4
  %226 = zext i32 %225 to i64
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi i64 [ %223, %222 ], [ %226, %224 ]
  %229 = getelementptr inbounds i8, ptr %217, i64 164
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = and i64 %228, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %227
  %235 = load ptr, ptr %191, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 7176
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 8
  %241 = getelementptr inbounds i8, ptr %236, i64 7177
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = or disjoint i32 %240, %243
  %245 = icmp ult i32 %244, 3122
  br i1 %245, label %246, label %249

246:                                              ; preds = %234
  %247 = select i1 %208, i64 16, i64 8
  %248 = getelementptr i8, ptr %204, i64 %247
  store i32 -1, ptr %248, align 4
  br label %249

249:                                              ; preds = %246, %234, %227
  %250 = phi i32 [ %221, %234 ], [ %221, %227 ], [ -1, %246 ]
  %251 = load ptr, ptr %192, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %270, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %193, align 8
  %255 = icmp eq i32 %254, %250
  br i1 %255, label %270, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %194, align 8
  %258 = icmp ne i32 %257, %254
  %259 = and i64 %216, 4194304
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %258, i1 %260, i1 false
  br i1 %261, label %274, label %262

262:                                              ; preds = %256
  br i1 %255, label %270, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %123, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i64 16, i64 8
  %269 = getelementptr i8, ptr %204, i64 %268
  store i32 -1, ptr %269, align 4
  br label %270

270:                                              ; preds = %263, %262, %253, %249
  %271 = call fastcc i32 @append_oa_sample(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %204), !range !109
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %305

273:                                              ; preds = %270
  store i32 %250, ptr %194, align 8
  br label %274

274:                                              ; preds = %273, %256
  %275 = phi i32 [ 0, %273 ], [ %202, %256 ]
  br i1 %199, label %276, label %292

276:                                              ; preds = %274
  %277 = load ptr, ptr %123, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i64 0, ptr %204, align 8
  br label %283

282:                                              ; preds = %276
  store i32 0, ptr %204, align 4
  br label %283

283:                                              ; preds = %282, %281
  %284 = load ptr, ptr %123, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = getelementptr i8, ptr %204, i64 8
  store i64 0, ptr %289, align 8
  br label %305

290:                                              ; preds = %283
  %291 = getelementptr i8, ptr %204, i64 4
  store i32 0, ptr %291, align 4
  br label %305

292:                                              ; preds = %274
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr i8, ptr %293, i64 16777216
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %204 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  %299 = icmp ugt i32 %126, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %292
  call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 %195, i1 false)
  br label %305

301:                                              ; preds = %292
  %302 = and i64 %297, 4294967295
  call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 %302, i1 false)
  %303 = sub i32 %126, %298
  %304 = zext i32 %303 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %304, i1 false)
  br label %305

305:                                              ; preds = %301, %300, %290, %288, %270
  %306 = phi i32 [ %271, %270 ], [ %275, %300 ], [ %275, %301 ], [ %275, %288 ], [ %275, %290 ]
  %307 = phi i1 [ false, %270 ], [ true, %300 ], [ true, %301 ], [ true, %288 ], [ true, %290 ]
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = add i32 %201, %126
  %310 = and i32 %309, 16777215
  %311 = sub i32 %162, %309
  %312 = and i32 %311, 16777215
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %200, !llvm.loop !127

314:                                              ; preds = %308, %305, %185
  %315 = phi i32 [ %160, %185 ], [ %310, %308 ], [ %201, %305 ]
  %316 = phi i32 [ 0, %185 ], [ %306, %305 ], [ %306, %308 ]
  %317 = load i64, ptr %3, align 8
  %318 = icmp eq i64 %136, %317
  br i1 %318, label %339, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %0, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 7176
  %323 = load i8, ptr %322, align 8
  %324 = icmp eq i8 %323, 12
  br i1 %324, label %325, label %332

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, ptr %0, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 5488
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = load i32, ptr %330, align 4
  br label %332

332:                                              ; preds = %325, %319
  %333 = phi i32 [ %331, %325 ], [ 11020, %319 ]
  %334 = call i64 @_raw_spin_lock_irqsave(ptr noundef %157) #20
  %335 = add i32 %135, %315
  %336 = and i32 %335, -64
  %337 = getelementptr inbounds i8, ptr %122, i64 176
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef %122, i32 %333, i32 noundef %336, i1 noundef zeroext true) #20
  store i32 %315, ptr %159, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef %157, i64 noundef %334) #20
  br label %339

339:                                              ; preds = %332, %314, %184, %154, %104, %63, %26
  %340 = phi i32 [ -5, %26 ], [ %65, %63 ], [ %106, %104 ], [ -5, %154 ], [ -5, %184 ], [ %316, %332 ], [ %316, %314 ]
  ret i32 %340
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal noundef zeroext i1 @gen8_is_valid_mux_addr(ptr nocapture readnone %0, i32 noundef %1) #8 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @gen7_oa_mux_regs, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %35

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !88

19:                                               ; preds = %33, %7
  %20 = phi ptr [ %34, %33 ], [ @gen8_oa_mux_regs, %7 ]
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23, %19
  %28 = icmp ugt i32 %21, %1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %27
  %34 = getelementptr i8, ptr %20, i64 8
  br label %19, !llvm.loop !88

35:                                               ; preds = %29, %23, %13
  %36 = phi i1 [ true, %29 ], [ false, %23 ], [ true, %13 ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal zeroext i1 @gen8_is_valid_flex_addr(ptr nocapture readnone %0, i32 noundef %1) #8 align 16 {
  %3 = icmp eq i32 %1, 58456
  br i1 %3, label %14, label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %6, %8 ], [ 0, %2 ]
  %6 = add nuw nsw i64 %5, 1
  %7 = icmp eq i64 %6, 7
  br i1 %7, label %12, label %8, !llvm.loop !128

8:                                                ; preds = %4
  %9 = getelementptr [7 x %struct.i915_reg_t], ptr @gen8_is_valid_flex_addr.flex_eu_regs, i64 0, i64 %6
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !128

12:                                               ; preds = %8, %4
  %13 = icmp ult i64 %5, 6
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i1 [ true, %2 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal noundef zeroext i1 @chv_is_valid_mux_addr(ptr nocapture readnone %0, i32 noundef %1) #8 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @gen7_oa_mux_regs, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %35

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !88

19:                                               ; preds = %33, %7
  %20 = phi ptr [ %34, %33 ], [ @chv_oa_mux_regs, %7 ]
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23, %19
  %28 = icmp ugt i32 %21, %1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %27
  %34 = getelementptr i8, ptr %20, i64 8
  br label %19, !llvm.loop !88

35:                                               ; preds = %29, %23, %13
  %36 = phi i1 [ true, %29 ], [ false, %23 ], [ true, %13 ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_oa_enable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %10 to i32
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #20
  %17 = getelementptr inbounds i8, ptr %3, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %3, i32 11016, i32 noundef 0, i1 noundef zeroext true) #20
  %19 = load ptr, ptr %17, align 8
  tail call void %19(ptr noundef %3, i32 11020, i32 noundef %14, i1 noundef zeroext true) #20
  %20 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %17, align 8
  tail call void %21(ptr noundef %3, i32 9140, i32 noundef 0, i1 noundef zeroext true) #20
  %22 = or i32 %14, 57
  %23 = load ptr, ptr %17, align 8
  tail call void %23(ptr noundef %3, i32 11028, i32 noundef %22, i1 noundef zeroext true) #20
  %24 = and i32 %14, -64
  %25 = load ptr, ptr %17, align 8
  tail call void %25(ptr noundef %3, i32 11024, i32 noundef %24, i1 noundef zeroext true) #20
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 -1, ptr %27, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #20
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16777216) %29, i8 0, i64 16777216, i1 false)
  %30 = shl i32 %6, 2
  %31 = or disjoint i32 %30, 1
  %32 = load ptr, ptr %17, align 8
  tail call void %32(ptr noundef %3, i32 11008, i32 noundef %31, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_oa_disable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
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
  %13 = getelementptr inbounds i8, ptr %10, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -9
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %13, i32 11012, i32 noundef 6291552, i1 noundef zeroext true) #20
  br label %16

16:                                               ; preds = %11, %2
  %17 = tail call fastcc i32 @lrc_configure_all_contexts(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 176
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
define internal void @gen8_disable_metric_set(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @lrc_configure_all_contexts(ptr noundef %0, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %3, i32 38976, i1 noundef zeroext true) #20
  %8 = and i32 %7, -129
  %9 = getelementptr inbounds i8, ptr %3, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %3, i32 38976, i32 noundef %8, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen8_oa_hw_tail_read(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 11024, i1 noundef zeroext true) #20
  %7 = and i32 %6, -64
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal noundef zeroext i1 @gen11_is_valid_mux_addr(ptr nocapture readnone %0, i32 noundef %1) #8 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @gen7_oa_mux_regs, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %51

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !88

19:                                               ; preds = %33, %7
  %20 = phi ptr [ %34, %33 ], [ @gen8_oa_mux_regs, %7 ]
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23, %19
  %28 = icmp ugt i32 %21, %1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, %1
  br i1 %32, label %33, label %51

33:                                               ; preds = %29, %27
  %34 = getelementptr i8, ptr %20, i64 8
  br label %19, !llvm.loop !88

35:                                               ; preds = %49, %23
  %36 = phi ptr [ %50, %49 ], [ @gen11_oa_mux_regs, %23 ]
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39, %35
  %44 = icmp ugt i32 %37, %1
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %36, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %47, %1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %43
  %50 = getelementptr i8, ptr %36, i64 8
  br label %35, !llvm.loop !88

51:                                               ; preds = %45, %39, %29, %13
  %52 = phi i1 [ true, %45 ], [ false, %39 ], [ true, %29 ], [ true, %13 ]
  ret i1 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_disable_metric_set(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @lrc_configure_all_contexts(ptr noundef %0, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %3, i32 3332, i1 noundef zeroext true) #20
  %8 = and i32 %7, -513
  %9 = getelementptr inbounds i8, ptr %3, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %3, i32 3332, i32 noundef %8, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal noundef zeroext i1 @xehp_is_valid_b_counter_addr(ptr nocapture noundef readonly %0, i32 noundef %1) #9 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @xehp_oa_b_counters, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %69

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !88

19:                                               ; preds = %33, %7
  %20 = phi ptr [ %34, %33 ], [ @gen12_oa_b_counters, %7 ]
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23, %19
  %28 = icmp ugt i32 %21, %1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, %1
  br i1 %32, label %33, label %69

33:                                               ; preds = %29, %27
  %34 = getelementptr i8, ptr %20, i64 8
  br label %19, !llvm.loop !88

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 7168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 28
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, 67108864
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %36, i64 7176
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds i8, ptr %36, i64 7177
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = icmp ugt i32 %51, 3141
  br i1 %52, label %53, label %69

53:                                               ; preds = %67, %43
  %54 = phi ptr [ %68, %67 ], [ @mtl_oam_b_counters, %43 ]
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57, %53
  %62 = icmp ugt i32 %55, %1
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %54, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, %1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %61
  %68 = getelementptr i8, ptr %54, i64 8
  br label %53, !llvm.loop !88

69:                                               ; preds = %63, %57, %43, %35, %29, %13
  %70 = phi i1 [ false, %43 ], [ false, %35 ], [ true, %63 ], [ false, %57 ], [ true, %29 ], [ true, %13 ]
  ret i1 %70
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal noundef zeroext i1 @gen12_is_valid_b_counter_addr(ptr nocapture readnone %0, i32 noundef %1) #8 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ @gen12_oa_b_counters, %2 ], [ %18, %17 ]
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %11
  %18 = getelementptr i8, ptr %4, i64 8
  br label %3, !llvm.loop !88

19:                                               ; preds = %13, %7
  %20 = phi i1 [ true, %13 ], [ false, %7 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal noundef zeroext i1 @gen12_is_valid_mux_addr(ptr nocapture noundef readonly %0, i32 noundef %1) #9 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds i8, ptr %3, i64 7177
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp ugt i32 %11, 3141
  br i1 %12, label %13, label %29

13:                                               ; preds = %27, %2
  %14 = phi ptr [ %28, %27 ], [ @mtl_oa_mux_regs, %2 ]
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %17, %13
  %22 = icmp ugt i32 %15, %1
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %14, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, %1
  br i1 %26, label %27, label %45

27:                                               ; preds = %23, %21
  %28 = getelementptr i8, ptr %14, i64 8
  br label %13, !llvm.loop !88

29:                                               ; preds = %43, %2
  %30 = phi ptr [ %44, %43 ], [ @gen12_oa_mux_regs, %2 ]
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33, %29
  %38 = icmp ugt i32 %31, %1
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %30, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, %1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %37
  %44 = getelementptr i8, ptr %30, i64 8
  br label %29, !llvm.loop !88

45:                                               ; preds = %39, %33, %23, %17
  %46 = phi i1 [ true, %23 ], [ false, %17 ], [ true, %39 ], [ false, %33 ]
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen12_oa_enable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %70, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 248
  %14 = load i32, ptr %13, align 8
  %15 = trunc i64 %12 to i32
  %16 = add i32 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 5488
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 176
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %8, i32 %24, i32 noundef 0, i1 noundef zeroext true) #20
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 5488
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = and i32 %16, -64
  %32 = load i32, ptr %30, align 4
  %33 = load ptr, ptr %25, align 8
  tail call void %33(ptr noundef %8, i32 %32, i32 noundef %31, i1 noundef zeroext true) #20
  %34 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 5488
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = or i32 %16, 57
  %40 = load i32, ptr %38, align 4
  %41 = load ptr, ptr %25, align 8
  tail call void %41(ptr noundef %8, i32 %40, i32 noundef %39, i1 noundef zeroext true) #20
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 5488
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %25, align 8
  tail call void %47(ptr noundef %8, i32 %46, i32 noundef %31, i1 noundef zeroext true) #20
  %48 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 -1, ptr %49, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #20
  %50 = getelementptr inbounds i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 224
  %54 = load i64, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 5488
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %57, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = shl i32 %60, %62
  %64 = or i32 %63, 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %57, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 176
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %65, i32 %67, i32 noundef %64, i1 noundef zeroext true) #20
  br label %70

70:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen12_oa_disable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5488
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %3, i32 %9, i32 noundef 0, i1 noundef zeroext true) #20
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 5488
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
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
  %24 = getelementptr inbounds i8, ptr %21, i64 8
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
  %37 = getelementptr inbounds i8, ptr %34, i64 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 209
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %5, i64 7188
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 3072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @intel_gt_mcr_multicast_write(ptr noundef %20, i32 58608, i32 noundef 2097184) #20
  %21 = getelementptr inbounds i8, ptr %7, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %7, i32 58612, i32 noundef 65537, i1 noundef zeroext true) #20
  br label %23

23:                                               ; preds = %18, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 5488
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 36
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = shl i32 %30, 1
  %32 = and i32 %31, 2
  %33 = xor i32 %32, 6422626
  %34 = load i32, ptr %28, align 4
  %35 = getelementptr inbounds i8, ptr %7, i64 176
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %7, i32 %34, i32 noundef %33, i1 noundef zeroext true) #20
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 5488
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 28
  %41 = shl i32 %13, 2
  %42 = or disjoint i32 %41, 3
  %43 = select i1 %11, i32 0, i32 %42
  %44 = load i32, ptr %40, align 4
  %45 = load ptr, ptr %35, align 8
  tail call void %45(ptr noundef %7, i32 %44, i32 noundef %43, i1 noundef zeroext true) #20
  %46 = getelementptr inbounds i8, ptr %5, i64 7168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  %49 = load i64, ptr %48, align 4
  %50 = trunc i64 %49 to i32
  %51 = shl i32 %50, 5
  %52 = and i32 %51, 536870912
  %53 = getelementptr inbounds i8, ptr %7, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %7, i32 34584, i1 noundef zeroext true) #20
  %56 = or i32 %55, %52
  %57 = or i32 %56, 1073741824
  %58 = load ptr, ptr %35, align 8
  tail call void %58(ptr noundef %7, i32 34584, i32 noundef %57, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  store i32 8392, ptr %3, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 67, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %23
  %66 = call fastcc i32 @oa_configure_all_contexts(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1, ptr noundef %1)
  br label %67

67:                                               ; preds = %65, %23
  %68 = phi i32 [ %66, %65 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = tail call fastcc i32 @gen12_configure_oar_context(ptr noundef %0, ptr noundef %1)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74, %70
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 176
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi ptr [ %85, %82 ], [ %80, %77 ]
  %88 = tail call fastcc i32 @emit_oa_config(ptr noundef %0, ptr noundef %78, ptr noundef %87, ptr noundef %1)
  br label %89

89:                                               ; preds = %86, %74, %67
  %90 = phi i32 [ %88, %86 ], [ %68, %67 ], [ %75, %74 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen12_disable_metric_set(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [1 x %struct.flex], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 3072
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @intel_gt_mcr_multicast_write(ptr noundef %13, i32 58608, i32 noundef 2097152) #20
  %14 = getelementptr inbounds i8, ptr %4, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %4, i32 58612, i32 noundef 65536, i1 noundef zeroext true) #20
  br label %16

16:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #20
  store i32 8392, ptr %2, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 67, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = call fastcc i32 @oa_configure_all_contexts(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 1, ptr noundef null)
  br label %26

26:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call fastcc i32 @gen12_configure_oar_context(ptr noundef %0, ptr noundef null)
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds i8, ptr %4, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %4, i32 3332, i1 noundef zeroext true) #20
  %36 = and i32 %35, -513
  %37 = getelementptr inbounds i8, ptr %4, i64 176
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %4, i32 3332, i32 noundef %36, i1 noundef zeroext true) #20
  %39 = getelementptr inbounds i8, ptr %6, i64 7168
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 28
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
define internal i32 @gen12_oa_hw_tail_read(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5488
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %3, i32 %9, i1 noundef zeroext true) #20
  %13 = and i32 %12, -64
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_perf_sysctl_register() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.21, ptr noundef nonnull @oa_table, i64 noundef 2) #20
  store ptr %1, ptr @sysctl_header, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_perf_sysctl_unregister() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @sysctl_header, align 8
  tail call void @unregister_sysctl_table(ptr noundef %1) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_perf_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %15, %1
  %6 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 9304
  %9 = getelementptr [2 x ptr], ptr %8, i64 0, i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %10, i64 5304
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %12, %5
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %6, 0
  br i1 %17, label %5, label %18, !llvm.loop !129

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 9080
  %20 = tail call i32 @idr_for_each(ptr noundef %19, ptr noundef nonnull @destroy_config, ptr noundef %2) #20
  tail call void @idr_destroy(ptr noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %0, i64 9200
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @destroy_config(i32 %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 192
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #20, !srcloc !48
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #20
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %22

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #20
  %17 = getelementptr i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #20
  %19 = getelementptr i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #20
  %21 = getelementptr i8, ptr %1, i64 200
  tail call void @kvfree_call_rcu(ptr noundef %21, ptr noundef nonnull %1) #20
  br label %22

22:                                               ; preds = %14, %13, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_perf_ioctl_version(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 7179
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds i8, ptr %10, i64 7180
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = icmp eq i32 %18, 3328
  br i1 %19, label %20, label %51

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %10, i64 7202
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %41, !prof !20

24:                                               ; preds = %20
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #20, !srcloc !130
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dev_driver_string(ptr noundef %28) #20
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi ptr [ %38, %37 ], [ %35, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %29, ptr noundef %40, ptr noundef nonnull @.str.23) #20
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #20, !srcloc !131
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 5295, i32 2313, i64 12) #20, !srcloc !132
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #20, !srcloc !133
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #20, !srcloc !134
  br label %41

41:                                               ; preds = %39, %20
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 7202
  %45 = load i8, ptr %44, align 2
  %46 = add i8 %45, -1
  %47 = icmp ult i8 %46, 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %42, i64 3592
  %50 = tail call zeroext i1 @intel_check_bios_c6_setup(ptr noundef %49) #20
  br i1 %50, label %52, label %51

51:                                               ; preds = %48, %41, %9, %5, %1
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i32 [ 7, %51 ], [ 6, %48 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_check_bios_c6_setup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_lookup_user(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_sseu_config(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load i16, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 58
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 60
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @i915_gem_user_to_context_sseu(ptr noundef %16, ptr noundef %2, ptr noundef %0) #20
  br label %18

18:                                               ; preds = %14, %8, %3
  %19 = phi i32 [ %17, %14 ], [ -22, %8 ], [ -22, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_user_to_context_sseu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_context_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @anon_inode_getfd(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_engine_pm_get(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = tail call i32 @__SCT__might_resched() #20
  %4 = load volatile i32, ptr %2, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i32 [ %4, %1 ], [ %17, %16 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8, !prof !20

8:                                                ; preds = %5
  %9 = add i32 %6, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %9, ptr elementtype(i32) %2, i32 %6) #20, !srcloc !6
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16, !prof !20

14:                                               ; preds = %8
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %6, %8 ], [ %15, %14 ]
  br i1 %13, label %5, label %18, !llvm.loop !34

18:                                               ; preds = %16, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23, !prof !20

21:                                               ; preds = %18
  %22 = tail call i32 @__intel_wakeref_get_first(ptr noundef %2) #20
  br label %23

23:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alloc_oa_buffer(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12, !prof !7

12:                                               ; preds = %1
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #20, !srcloc !135
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #20
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.70) #20
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #20, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1856, i32 2313, i64 12) #20, !srcloc !137
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #20, !srcloc !138
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_end\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #20, !srcloc !139
  br label %90

24:                                               ; preds = %1
  %25 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %4, i64 noundef 16777216) #20
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = icmp eq ptr %4, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.71) #23
  %34 = ptrtoint ptr %25 to i64
  %35 = trunc i64 %34 to i32
  br label %90

36:                                               ; preds = %24
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %25, i32 noundef 1) #20
  %37 = getelementptr inbounds i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @i915_vma_instance(ptr noundef %25, ptr noundef %38, ptr noundef null) #20
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = ptrtoint ptr %39 to i64
  %43 = trunc i64 %42 to i32
  br label %79

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !15
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #20
  %45 = getelementptr inbounds i8, ptr %39, i64 184
  br label %46

46:                                               ; preds = %55, %44
  %47 = load ptr, ptr %45, align 8
  %48 = call fastcc i32 @i915_gem_object_lock(ptr noundef %47, ptr noundef nonnull %2)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 @i915_vma_pin_ww(ptr noundef %39, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 16777216, i64 noundef 1056) #20
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i32 [ %48, %46 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, -35
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %46, label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %56, %55 ], [ %53, %52 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi ptr [ %66, %64 ], [ null, %61 ]
  %69 = getelementptr inbounds i8, ptr %8, i64 4952
  %70 = load i32, ptr %69, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %68, ptr noundef nonnull @.str.72, i32 noundef %70, i32 noundef %59) #23
  br label %79

71:                                               ; preds = %58
  store ptr %39, ptr %9, align 8
  %72 = call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %25, i32 noundef 0) #20
  %73 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %72, ptr %73, align 8
  %74 = icmp ugt ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = ptrtoint ptr %72 to i64
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i8, ptr %39, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, ptr elementtype(i32) %78) #20, !srcloc !51
  br label %79

79:                                               ; preds = %75, %67, %41
  %80 = phi i32 [ %43, %41 ], [ %59, %67 ], [ %77, %75 ]
  %81 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 -1, ptr elementtype(i32) %25) #20, !srcloc !48
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %87

84:                                               ; preds = %79
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %87, label %86, !prof !7

86:                                               ; preds = %84
  call void @refcount_warn_saturate(ptr noundef %25, i32 noundef 3) #20
  br label %87

87:                                               ; preds = %86, %84, %83
  br i1 %82, label %88, label %89

88:                                               ; preds = %87
  call void @drm_gem_object_free(ptr noundef %25) #20, !callees !50
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %90

90:                                               ; preds = %89, %71, %32, %22
  %91 = phi i32 [ %35, %32 ], [ %80, %89 ], [ -19, %22 ], [ 0, %71 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_perf_stream_enable_sync(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @i915_active_create() #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef nonnull %2) #20
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
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 16
  %15 = tail call i64 %14() #20
  %16 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %15, i64 noundef %10) #20
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_engine_pm_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = tail call i32 @__SCT__might_resched() #20
  %4 = load volatile i32, ptr %2, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i32 [ %4, %1 ], [ %17, %16 ]
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %18, label %8, !prof !20

8:                                                ; preds = %5
  %9 = add i32 %6, -1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %9, ptr elementtype(i32) %2, i32 %6) #20, !srcloc !6
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16, !prof !20

14:                                               ; preds = %8
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %6, %8 ], [ %15, %14 ]
  br i1 %13, label %5, label %18, !llvm.loop !34

18:                                               ; preds = %16, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22, !prof !20

21:                                               ; preds = %18
  tail call void @__intel_wakeref_put_last(ptr noundef %2, i64 noundef 0) #20
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_oa_configs(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 192
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #20, !srcloc !48
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #20
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %22

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %3, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #20
  %17 = getelementptr i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #20
  %19 = getelementptr i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #20
  %21 = getelementptr i8, ptr %3, i64 200
  tail call void @kvfree_call_rcu(ptr noundef %21, ptr noundef nonnull %3) #20
  br label %22

22:                                               ; preds = %14, %13, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %64, label %26

26:                                               ; preds = %62, %22
  %27 = phi ptr [ %28, %62 ], [ %24, %22 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 192
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 -1, ptr elementtype(i32) %33) #20, !srcloc !48
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %40

37:                                               ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %40, label %39, !prof !7

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 3) #20
  br label %40

40:                                               ; preds = %39, %37, %36
  br i1 %35, label %41, label %49

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %30, i64 88
  %43 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %43) #20
  %44 = getelementptr i8, ptr %30, i64 72
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #20
  %46 = getelementptr i8, ptr %30, i64 56
  %47 = load ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %47) #20
  %48 = getelementptr i8, ptr %30, i64 200
  tail call void @kvfree_call_rcu(ptr noundef %48, ptr noundef nonnull %30) #20
  br label %49

49:                                               ; preds = %41, %40, %26
  %50 = getelementptr inbounds i8, ptr %27, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 -1, ptr elementtype(i32) %53) #20, !srcloc !48
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %60

57:                                               ; preds = %49
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %60, label %59, !prof !7

59:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef %53, i32 noundef 3) #20
  br label %60

60:                                               ; preds = %59, %57, %56
  br i1 %55, label %61, label %62

61:                                               ; preds = %60
  tail call void @drm_gem_object_free(ptr noundef %53) #20, !callees !50
  br label %62

62:                                               ; preds = %61, %60
  tail call void @kfree(ptr noundef nonnull %27) #20
  %63 = icmp eq ptr %28, null
  br i1 %63, label %64, label %26, !llvm.loop !140

64:                                               ; preds = %62, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @oa_put_render_ctx_id(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 160
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 400
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 204
  br label %15

14:                                               ; preds = %5
  tail call void @__intel_context_do_unpin(ptr noundef nonnull %3, i32 noundef 1) #20
  br label %40

15:                                               ; preds = %33, %12
  %16 = load volatile i32, ptr %13, align 4
  br label %17

17:                                               ; preds = %28, %15
  %18 = phi i32 [ %16, %15 ], [ %29, %28 ]
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %30, label %20, !prof !20

20:                                               ; preds = %17
  %21 = add i32 %18, -1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %21, ptr elementtype(i32) %13, i32 %18) #20, !srcloc !6
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %28, !prof !20

26:                                               ; preds = %20
  %27 = extractvalue { i8, i32 } %22, 1
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %18, %20 ], [ %27, %26 ]
  br i1 %25, label %17, label %30, !llvm.loop !34

30:                                               ; preds = %28, %17
  %31 = phi i32 [ %18, %17 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 2, i32 1, ptr elementtype(i32) %13) #20, !srcloc !141
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %15, !llvm.loop !142

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %3) #20
  br label %40

40:                                               ; preds = %36, %30, %14, %1
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %42, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_context_unpin(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 204
  br label %10

9:                                                ; preds = %1
  tail call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1) #20
  br label %35

10:                                               ; preds = %28, %7
  %11 = load volatile i32, ptr %8, align 4
  br label %12

12:                                               ; preds = %23, %10
  %13 = phi i32 [ %11, %10 ], [ %24, %23 ]
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %25, label %15, !prof !20

15:                                               ; preds = %12
  %16 = add i32 %13, -1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %16, ptr elementtype(i32) %8, i32 %13) #20, !srcloc !6
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !20

21:                                               ; preds = %15
  %22 = extractvalue { i8, i32 } %17, 1
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %13, %15 ], [ %22, %21 ]
  br i1 %20, label %12, label %25, !llvm.loop !34

25:                                               ; preds = %23, %12
  %26 = phi i32 [ %13, %12 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 2, i32 1, ptr elementtype(i32) %8) #20, !srcloc !141
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %10, !llvm.loop !142

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %0) #20
  br label %35

35:                                               ; preds = %31, %25, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_engines_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin_ww(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__vm_create_scratch_for_read_pinned(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_active_wait(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_ns_to_clock_interval(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !11, !noundef !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #20
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
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
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #20, !srcloc !47
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !20

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !7

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #20
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 528
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %34, ptr %35, align 8
  store volatile ptr %31, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = icmp eq i32 %17, -114
  %38 = select i1 %37, i32 0, i32 %17
  %39 = icmp eq i32 %38, -35
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #20, !srcloc !47
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !20

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !7

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #20
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_map(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_shmem(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_oa_stream_enable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %11, i64 noundef %13, i64 noundef 0, i32 noundef 3) #20
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_oa_stream_disable(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %0) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = tail call i32 @hrtimer_cancel(ptr noundef %10) #20
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_oa_poll_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = icmp eq ptr %2, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %4, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void %7(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  br label %12

12:                                               ; preds = %11, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_oa_wait_unlocked(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 209
  %4 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #20
  %8 = tail call fastcc zeroext i1 @oa_buffer_check_unlocked(ptr noundef %0)
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !15
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i64 [ 0, %9 ], [ %19, %18 ]
  %13 = call i64 @prepare_to_wait_event(ptr noundef %10, ptr noundef nonnull %2, i32 noundef 1) #20
  %14 = call fastcc zeroext i1 @oa_buffer_check_unlocked(ptr noundef %0)
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @schedule() #20
  br label %18

18:                                               ; preds = %17, %15, %11
  %19 = phi i64 [ %12, %17 ], [ %12, %11 ], [ %13, %15 ]
  %20 = phi i32 [ 0, %17 ], [ 4, %11 ], [ 6, %15 ]
  switch i32 %20, label %26 [
    i32 0, label %11
    i32 4, label %21
    i32 6, label %22
  ], !llvm.loop !143

21:                                               ; preds = %18
  call void @finish_wait(ptr noundef %10, ptr noundef nonnull %2) #20
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  %23 = trunc i64 %19 to i32
  br label %24

24:                                               ; preds = %22, %6, %1
  %25 = phi i32 [ -5, %1 ], [ 0, %6 ], [ %23, %22 ]
  ret i32 %25

26:                                               ; preds = %18
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_oa_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_oa_stream_destroy(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 5488
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %1
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #20, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1667, i32 2305, i64 12) #20, !srcloc !145
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #20, !srcloc !146
  br label %101

12:                                               ; preds = %1
  store volatile ptr null, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 200
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0) #20
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @i915_vma_unpin_and_release(ptr noundef %15, i32 noundef 1) #20
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %18, i32 noundef 65535) #20
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 352
  %21 = tail call i32 @__SCT__might_resched() #20
  %22 = load volatile i32, ptr %20, align 4
  br label %23

23:                                               ; preds = %34, %12
  %24 = phi i32 [ %22, %12 ], [ %35, %34 ]
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %36, label %26, !prof !20

26:                                               ; preds = %23
  %27 = add i32 %24, -1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 %27, ptr elementtype(i32) %20, i32 %24) #20, !srcloc !6
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %34, !prof !20

32:                                               ; preds = %26
  %33 = extractvalue { i8, i32 } %28, 1
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i32 [ %24, %26 ], [ %33, %32 ]
  br i1 %31, label %23, label %36, !llvm.loop !34

36:                                               ; preds = %34, %23
  %37 = phi i32 [ %24, %23 ], [ %35, %34 ]
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40, !prof !20

39:                                               ; preds = %36
  tail call void @__intel_wakeref_put_last(ptr noundef %20, i64 noundef 0) #20
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  store ptr null, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %83, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 160
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 400
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %46, i64 204
  br label %58

57:                                               ; preds = %48
  tail call void @__intel_context_do_unpin(ptr noundef nonnull %46, i32 noundef 1) #20
  br label %83

58:                                               ; preds = %76, %55
  %59 = load volatile i32, ptr %56, align 4
  br label %60

60:                                               ; preds = %71, %58
  %61 = phi i32 [ %59, %58 ], [ %72, %71 ]
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %73, label %63, !prof !20

63:                                               ; preds = %60
  %64 = add i32 %61, -1
  %65 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 %64, ptr elementtype(i32) %56, i32 %61) #20, !srcloc !6
  %66 = extractvalue { i8, i32 } %65, 0
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %71, !prof !20

69:                                               ; preds = %63
  %70 = extractvalue { i8, i32 } %65, 1
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %61, %63 ], [ %70, %69 ]
  br i1 %68, label %60, label %73, !llvm.loop !34

73:                                               ; preds = %71, %60
  %74 = phi i32 [ %61, %60 ], [ %72, %71 ]
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 2, i32 1, ptr elementtype(i32) %56) #20, !srcloc !141
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %58, !llvm.loop !142

79:                                               ; preds = %76
  %80 = load ptr, ptr %50, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %46) #20
  br label %83

83:                                               ; preds = %79, %73, %57, %44
  %84 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 -1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %83, %40
  tail call fastcc void @free_oa_configs(ptr noundef %0)
  %87 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @i915_vma_unpin_and_release(ptr noundef %87, i32 noundef 0) #20
  %88 = getelementptr inbounds i8, ptr %2, i64 88
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi ptr [ %96, %94 ], [ null, %91 ]
  %99 = getelementptr inbounds i8, ptr %6, i64 4952
  %100 = load i32, ptr %99, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %98, ptr noundef nonnull @.str.74, i32 noundef %100, i32 noundef %89) #23
  br label %101

101:                                              ; preds = %97, %86, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @oa_buffer_check_unlocked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = trunc i64 %6 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #20
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0) #20
  %19 = add i32 %8, %9
  %20 = sub i32 %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  %24 = and i32 %23, 16777215
  %25 = urem i32 %24, %12
  %26 = sub i32 %20, %25
  %27 = and i32 %26, 16777215
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  br label %29

29:                                               ; preds = %64, %1
  %30 = phi i32 [ %27, %1 ], [ %65, %64 ]
  %31 = sub i32 %30, %22
  %32 = and i32 %31, 16777215
  %33 = icmp ult i32 %32, %12
  br i1 %33, label %67, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i64, ptr %37, align 8
  br label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %37, align 4
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i64 [ %43, %42 ], [ %46, %44 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  br i1 %41, label %51, label %54

51:                                               ; preds = %50
  %52 = getelementptr i8, ptr %37, i64 8
  %53 = load i64, ptr %52, align 8
  br label %58

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %37, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = sub nsw i32 %30, %12
  %63 = and i32 %62, 16777215
  br label %64

64:                                               ; preds = %61, %58, %47
  %65 = phi i32 [ %63, %61 ], [ %30, %58 ], [ %30, %47 ]
  %66 = phi i1 [ true, %61 ], [ false, %58 ], [ false, %47 ]
  br i1 %66, label %29, label %67

67:                                               ; preds = %64, %29
  %68 = phi i32 [ %65, %64 ], [ %30, %29 ]
  %69 = sub i32 %26, %68
  %70 = and i32 %69, 16777215
  %71 = icmp ugt i32 %70, %12
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 112
  %75 = tail call i32 @___ratelimit(ptr noundef %74, ptr noundef nonnull @__func__.oa_buffer_check_unlocked) #20
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi ptr [ %85, %83 ], [ null, %77 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 252
  %89 = load i32, ptr %88, align 4
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %87, ptr noundef nonnull @.str.73, i32 noundef %89, i32 noundef %68, i32 noundef %27) #23
  br label %90

90:                                               ; preds = %86, %72, %67
  store i32 %68, ptr %21, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 252
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %68, %92
  %94 = and i32 %93, 16777215
  %95 = icmp uge i32 %94, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #20
  ret i1 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_active_create() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_perf_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i8, ptr %8, align 8, !range !11, !noundef !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %60, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 80
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  br label %24

24:                                               ; preds = %32, %21
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %7) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  br label %60

32:                                               ; preds = %24
  call void @mutex_lock(ptr noundef %23) #20
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #20
  call void @mutex_unlock(ptr noundef %23) #20
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %37, 0
  %39 = icmp eq i32 %36, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %24, label %48, !llvm.loop !147

41:                                               ; preds = %16
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @mutex_lock(ptr noundef %42) #20
  %43 = getelementptr inbounds i8, ptr %7, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #20
  call void @mutex_unlock(ptr noundef %42) #20
  br label %48

48:                                               ; preds = %41, %32
  %49 = phi i32 [ %47, %41 ], [ %36, %32 ]
  %50 = icmp eq i32 %49, -28
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %7, i64 208
  store i8 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i64, ptr %5, align 8
  %55 = icmp eq i64 %54, 0
  %56 = icmp eq i32 %49, 0
  %57 = select i1 %56, i32 -11, i32 %49
  %58 = sext i32 %57 to i64
  %59 = select i1 %55, i64 %58, i64 %54
  br label %60

60:                                               ; preds = %53, %30, %11, %4
  %61 = phi i64 [ %59, %53 ], [ %31, %30 ], [ -5, %11 ], [ -5, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_perf_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @mutex_lock(ptr noundef %5) #20
  %6 = getelementptr inbounds i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %4, ptr noundef %0, ptr noundef %1) #20
  %10 = getelementptr inbounds i8, ptr %4, i64 208
  %11 = load i8, ptr %10, align 8, !range !11, !noundef !12
  %12 = zext nneg i8 %11 to i32
  tail call void @mutex_unlock(ptr noundef %5) #20
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_perf_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @mutex_lock(ptr noundef %6) #20
  switch i32 %1, label %124 [
    i32 26880, label %7
    i32 26881, label %25
    i32 26882, label %44
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load i8, ptr %8, align 8, !range !11, !noundef !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %124

11:                                               ; preds = %7
  store i8 1, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void %14(ptr noundef %5) #20
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds i8, ptr %5, i64 73
  %19 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %124, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 1, ptr elementtype(i8) %24) #20, !srcloc !63
  br label %124

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = load i8, ptr %26, align 8, !range !11, !noundef !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %124, label %29

29:                                               ; preds = %25
  store i8 0, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 73
  %31 = load i8, ptr %30, align 1, !range !11, !noundef !12
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %5, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -2, ptr elementtype(i8) %36) #20, !srcloc !148
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %124, label %43

43:                                               ; preds = %37
  tail call void %41(ptr noundef %5) #20
  br label %124

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %5, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #20
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = shl i64 %2, 32
  %52 = ashr exact i64 %51, 32
  %53 = tail call ptr @idr_find(ptr noundef %50, i64 noundef %52) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %81, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %53, i64 192
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %68, %55
  %60 = phi i32 [ %69, %68 ], [ %57, %55 ]
  %61 = add i32 %60, 1
  %62 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 %61, ptr elementtype(i32) %56, i32 %60) #20, !srcloc !6
  %63 = extractvalue { i8, i32 } %62, 0
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i8 %63, 0
  br i1 %65, label %68, label %66, !prof !7

66:                                               ; preds = %59
  %67 = extractvalue { i8, i32 } %62, 1
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi i32 [ %60, %59 ], [ %67, %66 ]
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %65, i1 true, i1 %70
  br i1 %71, label %72, label %59, !llvm.loop !8

72:                                               ; preds = %68, %55
  %73 = phi i32 [ %57, %55 ], [ %69, %68 ]
  %74 = add i32 %73, 1
  %75 = or i32 %74, %73
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %78, label %77, !prof !7

77:                                               ; preds = %72
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 0) #20
  br label %78

78:                                               ; preds = %77, %72
  %79 = icmp eq i32 %73, 0
  %80 = select i1 %79, ptr null, ptr %53
  br label %81

81:                                               ; preds = %78, %44
  %82 = phi ptr [ %80, %78 ], [ null, %44 ]
  tail call void @__rcu_read_unlock() #20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %124, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %45, align 8
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %5, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 176
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %91, %87
  %97 = phi ptr [ %95, %91 ], [ %89, %87 ]
  %98 = tail call fastcc i32 @emit_oa_config(ptr noundef %5, ptr noundef nonnull %82, ptr noundef %97, ptr noundef null)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %45, ptr nonnull %82, ptr elementtype(ptr) %45) #20, !srcloc !149
  br label %102

102:                                              ; preds = %100, %96, %84
  %103 = phi i32 [ %48, %84 ], [ %48, %100 ], [ %98, %96 ]
  %104 = phi ptr [ %82, %84 ], [ %101, %100 ], [ %82, %96 ]
  %105 = sext i32 %103 to i64
  %106 = icmp eq ptr %104, null
  br i1 %106, label %124, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %104, i64 192
  %109 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 -1, ptr elementtype(i32) %108) #20, !srcloc !48
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %115

112:                                              ; preds = %107
  %113 = icmp sgt i32 %109, 0
  br i1 %113, label %115, label %114, !prof !7

114:                                              ; preds = %112
  tail call void @refcount_warn_saturate(ptr noundef %108, i32 noundef 3) #20
  br label %115

115:                                              ; preds = %114, %112, %111
  br i1 %110, label %116, label %124

116:                                              ; preds = %115
  %117 = getelementptr i8, ptr %104, i64 88
  %118 = load ptr, ptr %117, align 8
  tail call void @kfree(ptr noundef %118) #20
  %119 = getelementptr i8, ptr %104, i64 72
  %120 = load ptr, ptr %119, align 8
  tail call void @kfree(ptr noundef %120) #20
  %121 = getelementptr i8, ptr %104, i64 56
  %122 = load ptr, ptr %121, align 8
  tail call void @kfree(ptr noundef %122) #20
  %123 = getelementptr i8, ptr %104, i64 200
  tail call void @kvfree_call_rcu(ptr noundef %123, ptr noundef nonnull %104) #20
  br label %124

124:                                              ; preds = %116, %115, %102, %81, %43, %37, %25, %21, %17, %7, %3
  %125 = phi i64 [ -22, %3 ], [ 0, %7 ], [ 0, %17 ], [ 0, %21 ], [ 0, %25 ], [ 0, %37 ], [ 0, %43 ], [ -22, %81 ], [ %105, %102 ], [ %105, %115 ], [ %105, %116 ]
  tail call void @mutex_unlock(ptr noundef %6) #20
  ret i64 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_perf_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 5264
  tail call void @mutex_lock(ptr noundef %10) #20
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i8, ptr %11, align 8, !range !11, !noundef !12
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  store i8 0, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 73
  %16 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -2, ptr elementtype(i8) %21) #20, !srcloc !148
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds i8, ptr %4, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void %26(ptr noundef %4) #20
  br label %29

29:                                               ; preds = %28, %22, %2
  %30 = getelementptr inbounds i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void %33(ptr noundef %4) #20
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds i8, ptr %4, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 120
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #20, !srcloc !48
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %48

45:                                               ; preds = %40
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !7

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #20
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %50

49:                                               ; preds = %48
  tail call void @i915_gem_context_release(ptr noundef %41) #20, !callees !50
  br label %50

50:                                               ; preds = %49, %48, %36
  tail call void @kfree(ptr noundef %4) #20
  tail call void @mutex_unlock(ptr noundef %10) #20
  %51 = load ptr, ptr %5, align 8
  tail call void @drm_dev_put(ptr noundef %51) #20
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @emit_oa_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.i915_gem_ww_ctx, align 8
  %6 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !15
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %21, %10
  %13 = phi ptr [ %8, %10 ], [ %22, %21 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = tail call i32 @bcmp(ptr noundef dereferenceable(37) %18, ptr noundef dereferenceable(37) %11, i64 37)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %263, label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %12, !llvm.loop !150

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !15
  %25 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 24) #22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %260, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = add nuw i32 %30, 125
  %34 = sdiv i32 %33, 126
  %35 = shl nuw i32 %30, 1
  %36 = add i32 %34, %35
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i64 [ %37, %32 ], [ 0, %28 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = add nuw i32 %41, 125
  %45 = sdiv i32 %44, 126
  %46 = shl nuw i32 %41, 1
  %47 = add i32 %45, %46
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %43, %38
  %50 = phi i64 [ %48, %43 ], [ 0, %38 ]
  %51 = add nsw i64 %50, %39
  %52 = getelementptr inbounds i8, ptr %1, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = add nuw i32 %53, 125
  %57 = sdiv i32 %56, 126
  %58 = shl nuw i32 %53, 1
  %59 = add i32 %57, %58
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %55, %49
  %62 = phi i64 [ %60, %55 ], [ 0, %49 ]
  %63 = add nsw i64 %51, %62
  %64 = shl nsw i64 %63, 2
  %65 = add nsw i64 %64, 4107
  %66 = and i64 %65, -4096
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %68, i64 noundef %66) #20
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = ptrtoint ptr %69 to i64
  %73 = trunc i64 %72 to i32
  br label %254

74:                                               ; preds = %61
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #20
  %75 = getelementptr inbounds i8, ptr %1, i64 56
  %76 = getelementptr inbounds i8, ptr %1, i64 72
  %77 = getelementptr inbounds i8, ptr %1, i64 88
  %78 = getelementptr inbounds i8, ptr %0, i64 264
  %79 = getelementptr inbounds i8, ptr %69, i64 216
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = getelementptr inbounds i8, ptr %26, i64 16
  %82 = getelementptr inbounds i8, ptr %1, i64 192
  %83 = getelementptr inbounds i8, ptr %26, i64 8
  br label %84

84:                                               ; preds = %239, %74
  %85 = call fastcc i32 @i915_gem_object_lock(ptr noundef %69, ptr noundef nonnull %5)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %236

87:                                               ; preds = %84
  %88 = call ptr @i915_gem_object_pin_map(ptr noundef %69, i32 noundef 0) #20
  %89 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = ptrtoint ptr %88 to i64
  %92 = trunc i64 %91 to i32
  br label %236

93:                                               ; preds = %87
  %94 = load ptr, ptr %75, align 8
  %95 = load i32, ptr %29, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %122, label %97

97:                                               ; preds = %93
  %98 = zext i32 %95 to i64
  br label %99

99:                                               ; preds = %112, %97
  %100 = phi i64 [ 0, %97 ], [ %120, %112 ]
  %101 = phi ptr [ %88, %97 ], [ %119, %112 ]
  %102 = trunc i64 %100 to i32
  %103 = urem i32 %102, 126
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = sub i32 %95, %102
  %107 = call i32 @llvm.umin.i32(i32 %106, i32 126)
  %108 = shl nuw nsw i32 %107, 1
  %109 = add nsw i32 %108, -1
  %110 = or i32 %109, 285212672
  %111 = getelementptr i8, ptr %101, i64 4
  store i32 %110, ptr %101, align 4
  br label %112

112:                                              ; preds = %105, %99
  %113 = phi ptr [ %111, %105 ], [ %101, %99 ]
  %114 = getelementptr %struct.i915_oa_reg, ptr %94, i64 %100
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr i8, ptr %113, i64 4
  store i32 %115, ptr %113, align 4
  %117 = getelementptr inbounds i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr i8, ptr %113, i64 8
  store i32 %118, ptr %116, align 4
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp eq i64 %120, %98
  br i1 %121, label %122, label %99, !llvm.loop !151

122:                                              ; preds = %112, %93
  %123 = phi ptr [ %88, %93 ], [ %119, %112 ]
  %124 = load ptr, ptr %76, align 8
  %125 = load i32, ptr %40, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %152, label %127

127:                                              ; preds = %122
  %128 = zext i32 %125 to i64
  br label %129

129:                                              ; preds = %142, %127
  %130 = phi i64 [ 0, %127 ], [ %150, %142 ]
  %131 = phi ptr [ %123, %127 ], [ %149, %142 ]
  %132 = trunc i64 %130 to i32
  %133 = urem i32 %132, 126
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = sub i32 %125, %132
  %137 = call i32 @llvm.umin.i32(i32 %136, i32 126)
  %138 = shl nuw nsw i32 %137, 1
  %139 = add nsw i32 %138, -1
  %140 = or i32 %139, 285212672
  %141 = getelementptr i8, ptr %131, i64 4
  store i32 %140, ptr %131, align 4
  br label %142

142:                                              ; preds = %135, %129
  %143 = phi ptr [ %141, %135 ], [ %131, %129 ]
  %144 = getelementptr %struct.i915_oa_reg, ptr %124, i64 %130
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr i8, ptr %143, i64 4
  store i32 %145, ptr %143, align 4
  %147 = getelementptr inbounds i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr i8, ptr %143, i64 8
  store i32 %148, ptr %146, align 4
  %150 = add nuw nsw i64 %130, 1
  %151 = icmp eq i64 %150, %128
  br i1 %151, label %152, label %129, !llvm.loop !151

152:                                              ; preds = %142, %122
  %153 = phi ptr [ %123, %122 ], [ %149, %142 ]
  %154 = load ptr, ptr %77, align 8
  %155 = load i32, ptr %52, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %182, label %157

157:                                              ; preds = %152
  %158 = zext i32 %155 to i64
  br label %159

159:                                              ; preds = %172, %157
  %160 = phi i64 [ 0, %157 ], [ %180, %172 ]
  %161 = phi ptr [ %153, %157 ], [ %179, %172 ]
  %162 = trunc i64 %160 to i32
  %163 = urem i32 %162, 126
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = sub i32 %155, %162
  %167 = call i32 @llvm.umin.i32(i32 %166, i32 126)
  %168 = shl nuw nsw i32 %167, 1
  %169 = add nsw i32 %168, -1
  %170 = or i32 %169, 285212672
  %171 = getelementptr i8, ptr %161, i64 4
  store i32 %170, ptr %161, align 4
  br label %172

172:                                              ; preds = %165, %159
  %173 = phi ptr [ %171, %165 ], [ %161, %159 ]
  %174 = getelementptr %struct.i915_oa_reg, ptr %154, i64 %160
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr i8, ptr %173, i64 4
  store i32 %175, ptr %173, align 4
  %177 = getelementptr inbounds i8, ptr %174, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr i8, ptr %173, i64 8
  store i32 %178, ptr %176, align 4
  %180 = add nuw nsw i64 %160, 1
  %181 = icmp eq i64 %180, %158
  br i1 %181, label %182, label %159, !llvm.loop !151

182:                                              ; preds = %172, %152
  %183 = phi ptr [ %153, %152 ], [ %179, %172 ]
  %184 = load ptr, ptr %0, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 7176
  %187 = load i8, ptr %186, align 8
  %188 = icmp ult i8 %187, 8
  %189 = select i1 %188, i32 411041792, i32 411041793
  %190 = getelementptr i8, ptr %183, i64 4
  store i32 %189, ptr %183, align 4
  %191 = load ptr, ptr %78, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 248
  %195 = load i32, ptr %194, align 8
  %196 = trunc i64 %193 to i32
  %197 = add i32 %195, %196
  %198 = getelementptr i8, ptr %183, i64 8
  store i32 %197, ptr %190, align 4
  store i32 0, ptr %198, align 4
  %199 = load i64, ptr %79, align 8
  call void @__i915_gem_object_flush_map(ptr noundef %69, i64 noundef 0, i64 noundef %199) #20
  call void @__i915_gem_object_release_map(ptr noundef %69) #20
  %200 = load ptr, ptr %80, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @i915_vma_instance(ptr noundef %69, ptr noundef %204, ptr noundef null) #20
  store ptr %205, ptr %81, align 8
  %206 = icmp ugt ptr %205, inttoptr (i64 -4096 to ptr)
  br i1 %206, label %207, label %210

207:                                              ; preds = %182
  %208 = ptrtoint ptr %205 to i64
  %209 = trunc i64 %208 to i32
  br label %236

210:                                              ; preds = %182
  %211 = load volatile i32, ptr %82, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %226, label %213

213:                                              ; preds = %222, %210
  %214 = phi i32 [ %223, %222 ], [ %211, %210 ]
  %215 = add i32 %214, 1
  %216 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 %215, ptr elementtype(i32) %82, i32 %214) #20, !srcloc !6
  %217 = extractvalue { i8, i32 } %216, 0
  %218 = icmp ult i8 %217, 2
  call void @llvm.assume(i1 %218)
  %219 = icmp ne i8 %217, 0
  br i1 %219, label %222, label %220, !prof !7

220:                                              ; preds = %213
  %221 = extractvalue { i8, i32 } %216, 1
  br label %222

222:                                              ; preds = %220, %213
  %223 = phi i32 [ %214, %213 ], [ %221, %220 ]
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %219, i1 true, i1 %224
  br i1 %225, label %226, label %213, !llvm.loop !8

226:                                              ; preds = %222, %210
  %227 = phi i32 [ %211, %210 ], [ %223, %222 ]
  %228 = add i32 %227, 1
  %229 = or i32 %228, %227
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %232, label %231, !prof !7

231:                                              ; preds = %226
  call void @refcount_warn_saturate(ptr noundef %82, i32 noundef 0) #20
  br label %232

232:                                              ; preds = %231, %226
  %233 = icmp eq i32 %227, 0
  %234 = select i1 %233, ptr null, ptr %1
  store ptr %234, ptr %83, align 8
  %235 = call zeroext i1 @llist_add_batch(ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef %7) #20
  br label %236

236:                                              ; preds = %232, %207, %90, %84
  %237 = phi i32 [ %85, %84 ], [ %92, %90 ], [ %209, %207 ], [ 0, %232 ]
  %238 = icmp eq i32 %237, -35
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #20
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %84, label %242

242:                                              ; preds = %239, %236
  %243 = phi i32 [ %240, %239 ], [ %237, %236 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %242
  %246 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 -1, ptr elementtype(i32) %69) #20, !srcloc !48
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %252

249:                                              ; preds = %245
  %250 = icmp sgt i32 %246, 0
  br i1 %250, label %252, label %251, !prof !7

251:                                              ; preds = %249
  call void @refcount_warn_saturate(ptr noundef %69, i32 noundef 3) #20
  br label %252

252:                                              ; preds = %251, %249, %248
  br i1 %247, label %253, label %254

253:                                              ; preds = %252
  call void @drm_gem_object_free(ptr noundef %69) #20, !callees !50
  br label %254

254:                                              ; preds = %253, %252, %242, %71
  %255 = phi i32 [ %73, %71 ], [ 0, %242 ], [ %243, %252 ], [ %243, %253 ]
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  call void @kfree(ptr noundef nonnull %26) #20
  %258 = sext i32 %255 to i64
  %259 = inttoptr i64 %258 to ptr
  br label %260

260:                                              ; preds = %257, %254, %24
  %261 = phi ptr [ %259, %257 ], [ %26, %254 ], [ inttoptr (i64 -12 to ptr), %24 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  %262 = icmp ugt ptr %261, inttoptr (i64 -4096 to ptr)
  br i1 %262, label %277, label %263

263:                                              ; preds = %260, %17
  %264 = phi ptr [ %261, %260 ], [ %13, %17 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 184
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %268, i32 1, ptr elementtype(i32) %268) #20, !srcloc !47
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %275, label %271, !prof !20

271:                                              ; preds = %263
  %272 = add i32 %269, 1
  %273 = or i32 %272, %269
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %277, label %275, !prof !7

275:                                              ; preds = %271, %263
  %276 = phi i32 [ 2, %263 ], [ 1, %271 ]
  call void @refcount_warn_saturate(ptr noundef %268, i32 noundef %276) #20
  br label %277

277:                                              ; preds = %275, %271, %260
  %278 = phi ptr [ %261, %260 ], [ %266, %271 ], [ %266, %275 ]
  %279 = icmp ugt ptr %278, inttoptr (i64 -4096 to ptr)
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = ptrtoint ptr %278 to i64
  %282 = trunc i64 %281 to i32
  br label %392

283:                                              ; preds = %277
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #20
  %284 = getelementptr inbounds i8, ptr %278, i64 184
  %285 = getelementptr inbounds i8, ptr %2, i64 16
  %286 = icmp eq ptr %3, null
  %287 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %288 = or i1 %286, %287
  %289 = getelementptr inbounds i8, ptr %278, i64 8
  %290 = getelementptr inbounds i8, ptr %278, i64 248
  %291 = getelementptr inbounds i8, ptr %278, i64 268
  br label %292

292:                                              ; preds = %377, %283
  %293 = load ptr, ptr %284, align 8
  %294 = call fastcc i32 @i915_gem_object_lock(ptr noundef %293, ptr noundef nonnull %6)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %374

296:                                              ; preds = %292
  %297 = call i32 @i915_vma_pin_ww(ptr noundef %278, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 0, i64 noundef 1056) #20
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %374

299:                                              ; preds = %296
  %300 = load ptr, ptr %285, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 352
  %302 = call i32 @__SCT__might_resched() #20
  %303 = load volatile i32, ptr %301, align 4
  br label %304

304:                                              ; preds = %315, %299
  %305 = phi i32 [ %303, %299 ], [ %316, %315 ]
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %317, label %307, !prof !20

307:                                              ; preds = %304
  %308 = add i32 %305, 1
  %309 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %301, i32 %308, ptr elementtype(i32) %301, i32 %305) #20, !srcloc !6
  %310 = extractvalue { i8, i32 } %309, 0
  %311 = icmp ult i8 %310, 2
  call void @llvm.assume(i1 %311)
  %312 = icmp eq i8 %310, 0
  br i1 %312, label %313, label %315, !prof !20

313:                                              ; preds = %307
  %314 = extractvalue { i8, i32 } %309, 1
  br label %315

315:                                              ; preds = %313, %307
  %316 = phi i32 [ %305, %307 ], [ %314, %313 ]
  br i1 %312, label %304, label %317, !llvm.loop !34

317:                                              ; preds = %315, %304
  %318 = phi i32 [ %305, %304 ], [ %316, %315 ]
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322, !prof !20

320:                                              ; preds = %317
  %321 = call i32 @__intel_wakeref_get_first(ptr noundef %301) #20
  br label %322

322:                                              ; preds = %320, %317
  %323 = call ptr @i915_request_create(ptr noundef %2) #20
  %324 = load ptr, ptr %285, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 352
  %326 = call i32 @__SCT__might_resched() #20
  %327 = load volatile i32, ptr %325, align 4
  br label %328

328:                                              ; preds = %339, %322
  %329 = phi i32 [ %327, %322 ], [ %340, %339 ]
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %341, label %331, !prof !20

331:                                              ; preds = %328
  %332 = add i32 %329, -1
  %333 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %325, i32 %332, ptr elementtype(i32) %325, i32 %329) #20, !srcloc !6
  %334 = extractvalue { i8, i32 } %333, 0
  %335 = icmp ult i8 %334, 2
  call void @llvm.assume(i1 %335)
  %336 = icmp eq i8 %334, 0
  br i1 %336, label %337, label %339, !prof !20

337:                                              ; preds = %331
  %338 = extractvalue { i8, i32 } %333, 1
  br label %339

339:                                              ; preds = %337, %331
  %340 = phi i32 [ %329, %331 ], [ %338, %337 ]
  br i1 %336, label %328, label %341, !llvm.loop !34

341:                                              ; preds = %339, %328
  %342 = phi i32 [ %329, %328 ], [ %340, %339 ]
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %345, !prof !20

344:                                              ; preds = %341
  call void @__intel_wakeref_put_last(ptr noundef %325, i64 noundef 0) #20
  br label %345

345:                                              ; preds = %344, %341
  %346 = icmp ugt ptr %323, inttoptr (i64 -4096 to ptr)
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = ptrtoint ptr %323 to i64
  %349 = trunc i64 %348 to i32
  br label %372

350:                                              ; preds = %345
  br i1 %288, label %357, label %351

351:                                              ; preds = %350
  %352 = call i32 @i915_request_await_active(ptr noundef %323, ptr noundef %3, i32 noundef 2) #20
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %370

354:                                              ; preds = %351
  %355 = call i32 @i915_active_add_request(ptr noundef %3, ptr noundef %323) #20
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %370

357:                                              ; preds = %354, %350
  %358 = call i32 @_i915_vma_move_to_active(ptr noundef %278, ptr noundef %323, ptr noundef %323, i32 noundef 0) #20
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %323, i64 80
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 896
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %289, align 8
  %366 = load i32, ptr %290, align 8
  %367 = zext i32 %366 to i64
  %368 = add i64 %365, %367
  %369 = call i32 %364(ptr noundef %323, i64 noundef %368, i32 noundef 0, i32 noundef 1) #20
  br label %370

370:                                              ; preds = %360, %357, %354, %351
  %371 = phi i32 [ %358, %357 ], [ %369, %360 ], [ %352, %351 ], [ %355, %354 ]
  call void @i915_request_add(ptr noundef %323) #20
  br label %372

372:                                              ; preds = %370, %347
  %373 = phi i32 [ %349, %347 ], [ %371, %370 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %291, ptr elementtype(i32) %291) #20, !srcloc !51
  br label %374

374:                                              ; preds = %372, %296, %292
  %375 = phi i32 [ %294, %292 ], [ %297, %296 ], [ %373, %372 ]
  %376 = icmp eq i32 %375, -35
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #20
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %292, label %380

380:                                              ; preds = %377, %374
  %381 = phi i32 [ %378, %377 ], [ %375, %374 ]
  %382 = getelementptr inbounds i8, ptr %278, i64 184
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #20
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %383, i32 -1, ptr elementtype(i32) %383) #20, !srcloc !48
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %390

387:                                              ; preds = %380
  %388 = icmp sgt i32 %384, 0
  br i1 %388, label %390, label %389, !prof !7

389:                                              ; preds = %387
  call void @refcount_warn_saturate(ptr noundef %383, i32 noundef 3) #20
  br label %390

390:                                              ; preds = %389, %387, %386
  br i1 %385, label %391, label %392

391:                                              ; preds = %390
  call void @drm_gem_object_free(ptr noundef %383) #20, !callees !50
  br label %392

392:                                              ; preds = %391, %390, %280
  %393 = phi i32 [ %282, %280 ], [ %381, %390 ], [ %381, %391 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  ret i32 %393
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_active(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_add_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_i915_vma_move_to_active(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_dynamic_id(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #16 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -112
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %5) #20
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @append_oa_status(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.drm_i915_perf_record_header, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 0, ptr %5, align 8, !annotation !15
  store i32 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 8, ptr %7, align 2
  %8 = load i64, ptr %2, align 8
  %9 = sub i64 %1, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 %8
  %13 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %5, i64 noundef 8) #20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i64
  %18 = load i64, ptr %2, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %11, %4
  %21 = phi i32 [ 0, %15 ], [ -28, %4 ], [ -14, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @append_oa_sample(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.drm_i915_perf_record_header, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !annotation !15
  store i32 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 %14, ptr %15, align 2
  %16 = load i64, ptr %3, align 8
  %17 = sub i64 %2, %16
  %18 = and i32 %13, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %65, label %21

21:                                               ; preds = %5
  %22 = getelementptr i8, ptr %1, i64 %16
  %23 = call i64 @_copy_to_user(ptr noundef %22, ptr noundef nonnull %6, i64 noundef 8) #20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %22, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 16777216
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %4 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %10, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  %36 = shl i64 %32, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp ugt i64 %37, 2147483647
  br i1 %38, label %39, label %40, !prof !20

39:                                               ; preds = %35
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !152
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44, i32 249, i32 2307, i64 12) #20, !srcloc !153
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #20, !srcloc !154
  br label %65

40:                                               ; preds = %35
  %41 = call i64 @_copy_to_user(ptr noundef %26, ptr noundef %4, i64 noundef %37) #20
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = sub i32 %10, %33
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47, !prof !20

46:                                               ; preds = %43
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !152
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44, i32 249, i32 2307, i64 12) #20, !srcloc !153
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #20, !srcloc !154
  br label %65

47:                                               ; preds = %43
  %48 = zext nneg i32 %44 to i64
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr i8, ptr %26, i64 %37
  %51 = call i64 @_copy_to_user(ptr noundef %50, ptr noundef %49, i64 noundef %48) #20
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %65

53:                                               ; preds = %25
  %54 = icmp slt i32 %10, 0
  br i1 %54, label %55, label %56, !prof !20

55:                                               ; preds = %53
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !152
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44, i32 249, i32 2307, i64 12) #20, !srcloc !153
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #20, !srcloc !154
  br label %65

56:                                               ; preds = %53
  %57 = zext nneg i32 %10 to i64
  %58 = call i64 @_copy_to_user(ptr noundef %26, ptr noundef %4, i64 noundef %57) #20
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56, %47
  %61 = load i16, ptr %15, align 2
  %62 = zext i16 %61 to i64
  %63 = load i64, ptr %3, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %60, %56, %55, %47, %46, %40, %39, %21, %5
  %66 = phi i32 [ 0, %60 ], [ -28, %5 ], [ -14, %21 ], [ -14, %40 ], [ -14, %47 ], [ -14, %56 ], [ -14, %39 ], [ -14, %46 ], [ -14, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @lrc_configure_all_contexts(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [9 x %struct.flex], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 160
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %4, i8 0, i64 108, i1 false), !annotation !15
  store i32 8392, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 67, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 9056, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = add i32 %7, 1
  store i32 %14, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 58456, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 28
  %18 = add i32 %9, 1
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 58712, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  %22 = add i32 %9, 3
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 58968, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %4, i64 52
  %26 = add i32 %9, 5
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 59224, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 64
  %30 = add i32 %9, 7
  store i32 %30, ptr %29, align 16
  %31 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 58460, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 76
  %34 = add i32 %9, 9
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 58716, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 88
  %38 = add i32 %9, 11
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 58972, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %4, i64 100
  %42 = add i32 %9, 13
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 212
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds i8, ptr %0, i64 209
  %48 = load i8, ptr %47, align 1, !range !11, !noundef !12
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, i32 0, i32 2
  %51 = or disjoint i32 %50, %46
  %52 = or disjoint i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = icmp eq ptr %1, null
  %54 = getelementptr inbounds i8, ptr %1, i64 96
  %55 = getelementptr inbounds i8, ptr %1, i64 88
  br label %56

56:                                               ; preds = %77, %3
  %57 = phi i64 [ 2, %3 ], [ %80, %77 ]
  %58 = getelementptr [9 x %struct.flex], ptr %4, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  br i1 %53, label %77, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %54, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8
  br label %68

65:                                               ; preds = %68
  %66 = add nuw i32 %69, 1
  %67 = icmp eq i32 %66, %61
  br i1 %67, label %77, label %68, !llvm.loop !13

68:                                               ; preds = %65, %63
  %69 = phi i32 [ 0, %63 ], [ %66, %65 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.i915_oa_reg, ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %59
  br i1 %73, label %74, label %65

74:                                               ; preds = %68
  %75 = getelementptr %struct.i915_oa_reg, ptr %64, i64 %70, i32 1
  %76 = load i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %74, %65, %60, %56
  %78 = phi i32 [ %76, %74 ], [ 0, %56 ], [ 0, %60 ], [ 0, %65 ]
  %79 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 %78, ptr %79, align 4
  %80 = add nuw nsw i64 %57, 1
  %81 = icmp eq i64 %80, 9
  br i1 %81, label %82, label %56, !llvm.loop !155

82:                                               ; preds = %77
  %83 = call fastcc i32 @oa_configure_all_contexts(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 9, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %4) #20
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @oa_configure_all_contexts(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.i915_gem_engines_iter, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 9336
  tail call void @_raw_spin_lock(ptr noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %7, i64 9344
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %145, label %12

12:                                               ; preds = %4
  %13 = trunc i64 %2 to i32
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %142, %12
  %17 = phi ptr [ %10, %12 ], [ %143, %142 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %17, i64 40
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %31, %16
  %23 = phi i32 [ %32, %31 ], [ %20, %16 ]
  %24 = add i32 %23, 1
  %25 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %24, ptr elementtype(i32) %19, i32 %23) #20, !srcloc !6
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %31, label %29, !prof !7

29:                                               ; preds = %22
  %30 = extractvalue { i8, i32 } %25, 1
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ %23, %22 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %28, i1 true, i1 %33
  br i1 %34, label %35, label %22, !llvm.loop !8

35:                                               ; preds = %31, %16
  %36 = phi i32 [ %20, %16 ], [ %32, %31 ]
  %37 = add i32 %36, 1
  %38 = or i32 %37, %36
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %41, label %40, !prof !7

40:                                               ; preds = %35
  call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 0) #20
  br label %41

41:                                               ; preds = %40, %35
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %142, label %43

43:                                               ; preds = %41
  call void @_raw_spin_unlock(ptr noundef %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !15
  %44 = getelementptr i8, ptr %17, i64 -56
  call void @mutex_lock(ptr noundef %44) #20
  %45 = getelementptr i8, ptr %17, i64 -64
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %14, align 8
  store i32 0, ptr %5, align 8
  %47 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %5) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %118, label %49

49:                                               ; preds = %56, %43
  %50 = phi ptr [ %57, %56 ], [ %47, %43 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %116, %75, %49
  %57 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %5) #20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %118, label %49, !llvm.loop !156

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %50, i64 204
  %61 = load volatile i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %73, %59
  %63 = phi i32 [ %61, %59 ], [ %74, %73 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65, !prof !20

65:                                               ; preds = %62
  %66 = add i32 %63, 1
  %67 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 %66, ptr elementtype(i32) %60, i32 %63) #20, !srcloc !6
  %68 = extractvalue { i8, i32 } %67, 0
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %71, label %73, !prof !20

71:                                               ; preds = %65
  %72 = extractvalue { i8, i32 } %67, 1
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i32 [ %63, %65 ], [ %72, %71 ]
  br i1 %70, label %62, label %75, !llvm.loop !34

75:                                               ; preds = %73, %62
  %76 = phi i32 [ %63, %62 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %56, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %50, i64 408
  %83 = call i32 @intel_sseu_make_rpcs(ptr noundef %81, ptr noundef %82) #20
  store i32 %83, ptr %15, align 4
  %84 = call fastcc i32 @gen8_modify_context(ptr noundef nonnull %50, ptr noundef %1, i32 noundef %13)
  %85 = getelementptr inbounds i8, ptr %50, i64 400
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  call void @__intel_context_do_unpin(ptr noundef nonnull %50, i32 noundef 1) #20
  br label %116

91:                                               ; preds = %109, %78
  %92 = load volatile i32, ptr %60, align 4
  br label %93

93:                                               ; preds = %104, %91
  %94 = phi i32 [ %92, %91 ], [ %105, %104 ]
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %106, label %96, !prof !20

96:                                               ; preds = %93
  %97 = add i32 %94, -1
  %98 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 %97, ptr elementtype(i32) %60, i32 %94) #20, !srcloc !6
  %99 = extractvalue { i8, i32 } %98, 0
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %102, label %104, !prof !20

102:                                              ; preds = %96
  %103 = extractvalue { i8, i32 } %98, 1
  br label %104

104:                                              ; preds = %102, %96
  %105 = phi i32 [ %94, %96 ], [ %103, %102 ]
  br i1 %101, label %93, label %106, !llvm.loop !34

106:                                              ; preds = %104, %93
  %107 = phi i32 [ %94, %93 ], [ %105, %104 ]
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 2, i32 1, ptr elementtype(i32) %60) #20, !srcloc !141
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %91, !llvm.loop !142

112:                                              ; preds = %109
  %113 = load ptr, ptr %85, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 88
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull %50) #20
  br label %116

116:                                              ; preds = %112, %106, %90
  %117 = icmp eq i32 %84, 0
  br i1 %117, label %56, label %118

118:                                              ; preds = %116, %56, %43
  %119 = phi i32 [ 0, %43 ], [ 0, %56 ], [ %84, %116 ]
  call void @mutex_unlock(ptr noundef %44) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = getelementptr i8, ptr %17, i64 40
  %123 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, i32 -1, ptr elementtype(i32) %122) #20, !srcloc !48
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %129

126:                                              ; preds = %121
  %127 = icmp sgt i32 %123, 0
  br i1 %127, label %129, label %128, !prof !7

128:                                              ; preds = %126
  call void @refcount_warn_saturate(ptr noundef %122, i32 noundef 3) #20
  br label %129

129:                                              ; preds = %128, %126, %125
  br i1 %124, label %130, label %182

130:                                              ; preds = %129
  call void @i915_gem_context_release(ptr noundef %122) #20, !callees !50
  br label %182

131:                                              ; preds = %118
  call void @_raw_spin_lock(ptr noundef %8) #20
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr i8, ptr %17, i64 40
  %134 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, i32 -1, ptr elementtype(i32) %133) #20, !srcloc !48
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !49
  br label %140

137:                                              ; preds = %131
  %138 = icmp sgt i32 %134, 0
  br i1 %138, label %140, label %139, !prof !7

139:                                              ; preds = %137
  call void @refcount_warn_saturate(ptr noundef %133, i32 noundef 3) #20
  br label %140

140:                                              ; preds = %139, %137, %136
  br i1 %135, label %141, label %142

141:                                              ; preds = %140
  call void @i915_gem_context_release(ptr noundef %133) #20, !callees !50
  br label %142

142:                                              ; preds = %141, %140, %41
  %143 = phi ptr [ %18, %41 ], [ %132, %140 ], [ %132, %141 ]
  %144 = icmp eq ptr %143, %9
  br i1 %144, label %145, label %16, !llvm.loop !157

145:                                              ; preds = %142, %4
  call void @_raw_spin_unlock(ptr noundef %8) #20
  %146 = getelementptr inbounds i8, ptr %7, i64 7896
  %147 = call ptr @rb_first(ptr noundef %146) #20
  %148 = icmp eq ptr %147, null
  %149 = getelementptr i8, ptr %147, i64 -112
  %150 = icmp eq ptr %149, null
  %151 = or i1 %148, %150
  br i1 %151, label %182, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %1, i64 8
  %154 = trunc i64 %2 to i32
  br label %155

155:                                              ; preds = %175, %152
  %156 = phi i32 [ undef, %152 ], [ %174, %175 ]
  %157 = phi ptr [ %149, %152 ], [ %180, %175 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 56
  %159 = load i8, ptr %158, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %157, i64 176
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %157, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 408
  %167 = call i32 @intel_sseu_make_rpcs(ptr noundef %165, ptr noundef %166) #20
  store i32 %167, ptr %153, align 4
  %168 = call fastcc i32 @gen8_modify_self(ptr noundef %163, ptr noundef %1, i32 noundef %154, ptr noundef %3)
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = select i1 %169, i32 %168, i32 %156
  br label %172

172:                                              ; preds = %161, %155
  %173 = phi i32 [ 9, %155 ], [ %170, %161 ]
  %174 = phi i32 [ %156, %155 ], [ %171, %161 ]
  switch i32 %173, label %182 [
    i32 0, label %175
    i32 9, label %175
  ]

175:                                              ; preds = %172, %172
  %176 = getelementptr inbounds i8, ptr %157, i64 112
  %177 = call ptr @rb_next(ptr noundef %176) #20
  %178 = icmp eq ptr %177, null
  %179 = getelementptr i8, ptr %177, i64 -112
  %180 = select i1 %178, ptr null, ptr %179
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %155, !llvm.loop !158

182:                                              ; preds = %175, %172, %145, %130, %129
  %183 = phi i32 [ %119, %129 ], [ %119, %130 ], [ 0, %145 ], [ 0, %175 ], [ %174, %172 ]
  ret i32 %183
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_make_rpcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gen8_modify_self(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 352
  %8 = tail call i32 @__SCT__might_resched() #20
  %9 = load volatile i32, ptr %7, align 4
  br label %10

10:                                               ; preds = %21, %4
  %11 = phi i32 [ %9, %4 ], [ %22, %21 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13, !prof !20

13:                                               ; preds = %10
  %14 = add i32 %11, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %14, ptr elementtype(i32) %7, i32 %11) #20, !srcloc !6
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21, !prof !20

19:                                               ; preds = %13
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %11, %13 ], [ %20, %19 ]
  br i1 %18, label %10, label %23, !llvm.loop !34

23:                                               ; preds = %21, %10
  %24 = phi i32 [ %11, %10 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28, !prof !20

26:                                               ; preds = %23
  %27 = tail call i32 @__intel_wakeref_get_first(ptr noundef %7) #20
  br label %28

28:                                               ; preds = %26, %23
  %29 = tail call ptr @i915_request_create(ptr noundef %0) #20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 352
  %32 = tail call i32 @__SCT__might_resched() #20
  %33 = load volatile i32, ptr %31, align 4
  br label %34

34:                                               ; preds = %45, %28
  %35 = phi i32 [ %33, %28 ], [ %46, %45 ]
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %47, label %37, !prof !20

37:                                               ; preds = %34
  %38 = add i32 %35, -1
  %39 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 %38, ptr elementtype(i32) %31, i32 %35) #20, !srcloc !6
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %45, !prof !20

43:                                               ; preds = %37
  %44 = extractvalue { i8, i32 } %39, 1
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ %35, %37 ], [ %44, %43 ]
  br i1 %42, label %34, label %47, !llvm.loop !34

47:                                               ; preds = %45, %34
  %48 = phi i32 [ %35, %34 ], [ %46, %45 ]
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51, !prof !20

50:                                               ; preds = %47
  tail call void @__intel_wakeref_put_last(ptr noundef %31, i64 noundef 0) #20
  br label %51

51:                                               ; preds = %50, %47
  %52 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = ptrtoint ptr %29 to i64
  %55 = trunc i64 %54 to i32
  br label %90

56:                                               ; preds = %51
  %57 = icmp eq ptr %3, null
  %58 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %59 = or i1 %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @i915_active_add_request(ptr noundef %3, ptr noundef %29) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %60, %56
  %64 = shl nuw nsw i32 %2, 1
  %65 = add nuw nsw i32 %64, 2
  %66 = tail call ptr @intel_ring_begin(ptr noundef %29, i32 noundef %65) #20
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = ptrtoint ptr %66 to i64
  %70 = trunc i64 %69 to i32
  br label %88

71:                                               ; preds = %63
  %72 = add nsw i32 %64, -1
  %73 = or i32 %72, 285212672
  %74 = getelementptr i8, ptr %66, i64 4
  store i32 %73, ptr %66, align 4
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %1, %71 ], [ %84, %75 ]
  %77 = phi i32 [ %2, %71 ], [ %85, %75 ]
  %78 = phi ptr [ %74, %71 ], [ %83, %75 ]
  %79 = load i32, ptr %76, align 4
  %80 = getelementptr i8, ptr %78, i64 4
  store i32 %79, ptr %78, align 4
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr i8, ptr %78, i64 8
  store i32 %82, ptr %80, align 4
  %84 = getelementptr i8, ptr %76, i64 12
  %85 = add i32 %77, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %75, !llvm.loop !159

87:                                               ; preds = %75
  store i32 0, ptr %83, align 4
  br label %88

88:                                               ; preds = %87, %68, %60
  %89 = phi i32 [ %61, %60 ], [ %70, %68 ], [ 0, %87 ]
  tail call void @i915_request_add(ptr noundef %29) #20
  br label %90

90:                                               ; preds = %88, %53
  %91 = phi i32 [ %55, %53 ], [ %89, %88 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gen8_modify_context(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = tail call i32 @__SCT__might_resched() #20
  %8 = load volatile i32, ptr %6, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = phi i32 [ %8, %3 ], [ %21, %20 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12, !prof !20

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %13, ptr elementtype(i32) %6, i32 %10) #20, !srcloc !6
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %20, !prof !20

18:                                               ; preds = %12
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %10, %12 ], [ %19, %18 ]
  br i1 %17, label %9, label %22, !llvm.loop !34

22:                                               ; preds = %20, %9
  %23 = phi i32 [ %10, %9 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27, !prof !20

25:                                               ; preds = %22
  %26 = tail call i32 @__intel_wakeref_get_first(ptr noundef %6) #20
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds i8, ptr %5, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @i915_request_create(ptr noundef %29) #20
  %31 = tail call i32 @__SCT__might_resched() #20
  %32 = load volatile i32, ptr %6, align 4
  br label %33

33:                                               ; preds = %44, %27
  %34 = phi i32 [ %32, %27 ], [ %45, %44 ]
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %46, label %36, !prof !20

36:                                               ; preds = %33
  %37 = add i32 %34, -1
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %37, ptr elementtype(i32) %6, i32 %34) #20, !srcloc !6
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %44, !prof !20

42:                                               ; preds = %36
  %43 = extractvalue { i8, i32 } %38, 1
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %34, %36 ], [ %43, %42 ]
  br i1 %41, label %33, label %46, !llvm.loop !34

46:                                               ; preds = %44, %33
  %47 = phi i32 [ %34, %33 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50, !prof !20

49:                                               ; preds = %46
  tail call void @__intel_wakeref_put_last(ptr noundef %6, i64 noundef 0) #20
  br label %50

50:                                               ; preds = %49, %46
  %51 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = ptrtoint ptr %30 to i64
  %54 = trunc i64 %53 to i32
  br label %94

55:                                               ; preds = %50
  %56 = tail call i32 @intel_context_prepare_remote_request(ptr noundef %0, ptr noundef %30) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = shl nuw nsw i32 %2, 2
  %60 = tail call ptr @intel_ring_begin(ptr noundef %30, i32 noundef %59) #20
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = ptrtoint ptr %60 to i64
  %64 = trunc i64 %63 to i32
  br label %92

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 248
  %71 = load i32, ptr %70, align 8
  %72 = trunc i64 %69 to i32
  %73 = add i32 %72, 4096
  %74 = add i32 %73, %71
  br label %75

75:                                               ; preds = %75, %65
  %76 = phi ptr [ %1, %65 ], [ %89, %75 ]
  %77 = phi i32 [ %2, %65 ], [ %90, %75 ]
  %78 = phi ptr [ %60, %65 ], [ %88, %75 ]
  %79 = getelementptr i8, ptr %78, i64 4
  store i32 272629762, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %76, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = shl i32 %81, 2
  %83 = add i32 %74, %82
  %84 = getelementptr i8, ptr %78, i64 8
  store i32 %83, ptr %79, align 4
  %85 = getelementptr i8, ptr %78, i64 12
  store i32 0, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %76, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr i8, ptr %78, i64 16
  store i32 %87, ptr %85, align 4
  %89 = getelementptr i8, ptr %76, i64 12
  %90 = add i32 %77, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %75, !llvm.loop !160

92:                                               ; preds = %75, %62, %55
  %93 = phi i32 [ %56, %55 ], [ %64, %62 ], [ 0, %75 ]
  tail call void @i915_request_add(ptr noundef %30) #20
  br label %94

94:                                               ; preds = %92, %52
  %95 = phi i32 [ %54, %52 ], [ %93, %92 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_context_prepare_remote_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_multicast_write(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gen12_configure_oar_context(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [1 x %struct.flex], align 4
  %4 = alloca [2 x %struct.flex], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 156
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !15
  store i32 9056, ptr %3, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = add i32 %12, 1
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = icmp ne ptr %1, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !15
  store i32 10592, ptr %4, align 16
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1457, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = shl i32 %9, 1
  %21 = or disjoint i32 %20, %17
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 12
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 580
  store i32 %27, ptr %22, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 3, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %4, i64 20
  %30 = select i1 %16, i32 16777472, i32 16777216
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %6, i64 208
  %32 = tail call i32 @mutex_lock_interruptible(ptr noundef %31) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  %35 = call fastcc i32 @gen8_modify_context(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 1)
  tail call void @mutex_unlock(ptr noundef %31) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call fastcc i32 @gen8_modify_self(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1)
  br label %39

39:                                               ; preds = %37, %34, %2
  %40 = phi i32 [ %38, %37 ], [ %32, %2 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
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
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{!"auto-init"}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2160219374}
!18 = !{i64 2160221239}
!19 = !{i64 2149162854, i64 2149162928}
!20 = !{!"branch_weights", i32 1, i32 2000}
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
!34 = distinct !{!34, !9, !10}
!35 = !{i64 2160043384, i64 2160043193, i64 2160043245, i64 2160043291, i64 2160043319}
!36 = !{i64 2160043942, i64 2160043751, i64 2160043803, i64 2160043849, i64 2160043877}
!37 = !{i64 2160044016, i64 2160044045, i64 2160044091, i64 2160044149, i64 2160044203, i64 2160044257, i64 2160044312, i64 2160044343, i64 2160044651, i64 2160044657, i64 2160044704, i64 2160044727, i64 2160044753}
!38 = !{i64 2160045219, i64 2160045030, i64 2160045080, i64 2160045126, i64 2160045154}
!39 = !{i64 2160045525, i64 2160045336, i64 2160045386, i64 2160045432, i64 2160045460}
!40 = !{i64 2160047553, i64 2160047362, i64 2160047414, i64 2160047460, i64 2160047488}
!41 = !{i64 2160048111, i64 2160047920, i64 2160047972, i64 2160048018, i64 2160048046}
!42 = !{i64 2160048185, i64 2160048214, i64 2160048260, i64 2160048318, i64 2160048372, i64 2160048426, i64 2160048481, i64 2160048512, i64 2160048820, i64 2160048826, i64 2160048873, i64 2160048896, i64 2160048922}
!43 = !{i64 2160049388, i64 2160049199, i64 2160049249, i64 2160049295, i64 2160049323}
!44 = !{i64 2160049694, i64 2160049505, i64 2160049555, i64 2160049601, i64 2160049629}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = !{i64 2148027590, i64 2148027629, i64 2148027650, i64 2148027687, i64 2148027710, i64 2148027719}
!48 = !{i64 2148029779, i64 2148029818, i64 2148029839, i64 2148029876, i64 2148029899, i64 2148029908}
!49 = !{i64 2149976922}
!50 = !{ptr @dma_fence_release, ptr @drm_gem_object_free, ptr @i915_gem_context_release, ptr @i915_oa_config_release}
!51 = !{i64 2148017441, i64 2148017480, i64 2148017501, i64 2148017538, i64 2148017561, i64 2148017431}
!52 = !{i64 2160053406, i64 2160053215, i64 2160053267, i64 2160053313, i64 2160053341}
!53 = !{i64 2160053964, i64 2160053773, i64 2160053825, i64 2160053871, i64 2160053899}
!54 = !{i64 2160054038, i64 2160054067, i64 2160054113, i64 2160054171, i64 2160054225, i64 2160054279, i64 2160054334, i64 2160054365, i64 2160054673, i64 2160054679, i64 2160054726, i64 2160054749, i64 2160054775}
!55 = !{i64 2160055241, i64 2160055052, i64 2160055102, i64 2160055148, i64 2160055176}
!56 = !{i64 2160055547, i64 2160055358, i64 2160055408, i64 2160055454, i64 2160055482}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = !{i64 2160215823, i64 2160215632, i64 2160215684, i64 2160215730, i64 2160215758}
!61 = !{i64 2160215897, i64 2160215926, i64 2160215972, i64 2160216030, i64 2160216084, i64 2160216138, i64 2160216193, i64 2160216224, i64 2160216532, i64 2160216538, i64 2160216585, i64 2160216608, i64 2160216634}
!62 = !{i64 2160217100, i64 2160216911, i64 2160216961, i64 2160217007, i64 2160217035}
!63 = !{i64 2149149242, i64 2149149281, i64 2149149302, i64 2149149339, i64 2149149362, i64 2149149232}
!64 = distinct !{!64, !9, !10}
!65 = !{i64 2160255559}
!66 = !{i64 2160257833}
!67 = distinct !{!67, !9, !10}
!68 = !{i64 2160280865, i64 2160280674, i64 2160280726, i64 2160280772, i64 2160280800}
!69 = !{i64 2160281423, i64 2160281232, i64 2160281284, i64 2160281330, i64 2160281358}
!70 = !{i64 2160281497, i64 2160281526, i64 2160281572, i64 2160281630, i64 2160281684, i64 2160281738, i64 2160281793, i64 2160281824, i64 2160282132, i64 2160282138, i64 2160282185, i64 2160282208, i64 2160282234}
!71 = !{i64 2160282700, i64 2160282511, i64 2160282561, i64 2160282607, i64 2160282635}
!72 = !{i64 2160283006, i64 2160282817, i64 2160282867, i64 2160282913, i64 2160282941}
!73 = distinct !{!73, !9, !10}
!74 = !{i64 1662151}
!75 = !{i64 2160271503, i64 2160271312, i64 2160271364, i64 2160271410, i64 2160271438}
!76 = !{i64 2160272061, i64 2160271870, i64 2160271922, i64 2160271968, i64 2160271996}
!77 = !{i64 2160272135, i64 2160272164, i64 2160272210, i64 2160272268, i64 2160272322, i64 2160272376, i64 2160272431, i64 2160272462, i64 2160272770, i64 2160272776, i64 2160272823, i64 2160272846, i64 2160272872}
!78 = !{i64 2160273338, i64 2160273149, i64 2160273199, i64 2160273245, i64 2160273273}
!79 = !{i64 2160273644, i64 2160273455, i64 2160273505, i64 2160273551, i64 2160273579}
!80 = distinct !{!80, !9, !10}
!81 = distinct !{!81, !9, !10}
!82 = !{i64 2149150168}
!83 = !{i64 2160277022, i64 2160276831, i64 2160276883, i64 2160276929, i64 2160276957}
!84 = !{i64 2160277580, i64 2160277389, i64 2160277441, i64 2160277487, i64 2160277515}
!85 = !{i64 2160277654, i64 2160277683, i64 2160277729, i64 2160277787, i64 2160277841, i64 2160277895, i64 2160277950, i64 2160277981, i64 2160278289, i64 2160278295, i64 2160278342, i64 2160278365, i64 2160278391}
!86 = !{i64 2160278857, i64 2160278668, i64 2160278718, i64 2160278764, i64 2160278792}
!87 = !{i64 2160279163, i64 2160278974, i64 2160279024, i64 2160279070, i64 2160279098}
!88 = distinct !{!88, !9, !10}
!89 = !{i64 2160022957, i64 2160022766, i64 2160022818, i64 2160022864, i64 2160022892}
!90 = !{i64 2160023515, i64 2160023324, i64 2160023376, i64 2160023422, i64 2160023450}
!91 = !{i64 2160023589, i64 2160023618, i64 2160023664, i64 2160023722, i64 2160023776, i64 2160023830, i64 2160023885, i64 2160023916, i64 2160024224, i64 2160024230, i64 2160024277, i64 2160024300, i64 2160024326}
!92 = !{i64 2160028853, i64 2160024603, i64 2160024653, i64 2160024699, i64 2160024727}
!93 = !{i64 2160029159, i64 2160028970, i64 2160029020, i64 2160029066, i64 2160029094}
!94 = !{i64 2160007149, i64 2160006958, i64 2160007010, i64 2160007056, i64 2160007084}
!95 = !{i64 2160007707, i64 2160007516, i64 2160007568, i64 2160007614, i64 2160007642}
!96 = !{i64 2160007781, i64 2160007810, i64 2160007856, i64 2160007914, i64 2160007968, i64 2160008022, i64 2160008077, i64 2160008108, i64 2160008416, i64 2160008422, i64 2160008469, i64 2160008492, i64 2160008518}
!97 = !{i64 2160008984, i64 2160008795, i64 2160008845, i64 2160008891, i64 2160008919}
!98 = !{i64 2160009290, i64 2160009101, i64 2160009151, i64 2160009197, i64 2160009225}
!99 = !{i64 2160012365, i64 2160012174, i64 2160012226, i64 2160012272, i64 2160012300}
!100 = !{i64 2160012923, i64 2160012732, i64 2160012784, i64 2160012830, i64 2160012858}
!101 = !{i64 2160012997, i64 2160013026, i64 2160013072, i64 2160013130, i64 2160013184, i64 2160013238, i64 2160013293, i64 2160013324, i64 2160013632, i64 2160013638, i64 2160013685, i64 2160013708, i64 2160013734}
!102 = !{i64 2160014200, i64 2160014011, i64 2160014061, i64 2160014107, i64 2160014135}
!103 = !{i64 2160014506, i64 2160014317, i64 2160014367, i64 2160014413, i64 2160014441}
!104 = !{i64 2160016290, i64 2160016099, i64 2160016151, i64 2160016197, i64 2160016225}
!105 = !{i64 2160016848, i64 2160016657, i64 2160016709, i64 2160016755, i64 2160016783}
!106 = !{i64 2160016922, i64 2160016951, i64 2160016997, i64 2160017055, i64 2160017109, i64 2160017163, i64 2160017218, i64 2160017249, i64 2160017557, i64 2160017563, i64 2160017610, i64 2160017633, i64 2160017659}
!107 = !{i64 2160018125, i64 2160017936, i64 2160017986, i64 2160018032, i64 2160018060}
!108 = !{i64 2160018431, i64 2160018242, i64 2160018292, i64 2160018338, i64 2160018366}
!109 = !{i32 -28, i32 1}
!110 = distinct !{!110, !9, !10}
!111 = !{i64 2160002409, i64 2160002218, i64 2160002270, i64 2160002316, i64 2160002344}
!112 = !{i64 2160002967, i64 2160002776, i64 2160002828, i64 2160002874, i64 2160002902}
!113 = !{i64 2160003041, i64 2160003070, i64 2160003116, i64 2160003174, i64 2160003228, i64 2160003282, i64 2160003337, i64 2160003368, i64 2160003676, i64 2160003682, i64 2160003729, i64 2160003752, i64 2160003778}
!114 = !{i64 2160004243, i64 2160004054, i64 2160004104, i64 2160004150, i64 2160004178}
!115 = !{i64 2160004549, i64 2160004360, i64 2160004410, i64 2160004456, i64 2160004484}
!116 = !{i64 2159992519, i64 2159992328, i64 2159992380, i64 2159992426, i64 2159992454}
!117 = !{i64 2159993077, i64 2159992886, i64 2159992938, i64 2159992984, i64 2159993012}
!118 = !{i64 2159993151, i64 2159993180, i64 2159993226, i64 2159993284, i64 2159993338, i64 2159993392, i64 2159993447, i64 2159993478, i64 2159993786, i64 2159993792, i64 2159993839, i64 2159993862, i64 2159993888}
!119 = !{i64 2159994353, i64 2159994164, i64 2159994214, i64 2159994260, i64 2159994288}
!120 = !{i64 2159994659, i64 2159994470, i64 2159994520, i64 2159994566, i64 2159994594}
!121 = !{i64 2159997602, i64 2159997411, i64 2159997463, i64 2159997509, i64 2159997537}
!122 = !{i64 2159998160, i64 2159997969, i64 2159998021, i64 2159998067, i64 2159998095}
!123 = !{i64 2159998234, i64 2159998263, i64 2159998309, i64 2159998367, i64 2159998421, i64 2159998475, i64 2159998530, i64 2159998561, i64 2159998869, i64 2159998875, i64 2159998922, i64 2159998945, i64 2159998971}
!124 = !{i64 2159999436, i64 2159999247, i64 2159999297, i64 2159999343, i64 2159999371}
!125 = !{i64 2159999742, i64 2159999553, i64 2159999603, i64 2159999649, i64 2159999677}
!126 = !{i64 0, i64 65}
!127 = distinct !{!127, !9, !10}
!128 = distinct !{!128, !9, !10}
!129 = distinct !{!129, !9, !10}
!130 = !{i64 2160290326, i64 2160290135, i64 2160290187, i64 2160290233, i64 2160290261}
!131 = !{i64 2160290884, i64 2160290693, i64 2160290745, i64 2160290791, i64 2160290819}
!132 = !{i64 2160290958, i64 2160290987, i64 2160291033, i64 2160291091, i64 2160291145, i64 2160291199, i64 2160291254, i64 2160291285, i64 2160291593, i64 2160291599, i64 2160291646, i64 2160291669, i64 2160291695}
!133 = !{i64 2160292161, i64 2160291972, i64 2160292022, i64 2160292068, i64 2160292096}
!134 = !{i64 2160292467, i64 2160292278, i64 2160292328, i64 2160292374, i64 2160292402}
!135 = !{i64 2160069118, i64 2160068927, i64 2160068979, i64 2160069025, i64 2160069053}
!136 = !{i64 2160069676, i64 2160069485, i64 2160069537, i64 2160069583, i64 2160069611}
!137 = !{i64 2160069750, i64 2160069779, i64 2160069825, i64 2160069883, i64 2160069937, i64 2160069991, i64 2160070046, i64 2160070077, i64 2160070385, i64 2160070391, i64 2160070438, i64 2160070461, i64 2160070487}
!138 = !{i64 2160070953, i64 2160070764, i64 2160070814, i64 2160070860, i64 2160070888}
!139 = !{i64 2160071259, i64 2160071070, i64 2160071120, i64 2160071166, i64 2160071194}
!140 = distinct !{!140, !9, !10}
!141 = !{i64 2148032395, i64 2148032434, i64 2148032455, i64 2148032492, i64 2148032515, i64 2148032524}
!142 = distinct !{!142, !9, !10}
!143 = distinct !{!143, !10}
!144 = !{i64 2160060547, i64 2160060356, i64 2160060408, i64 2160060454, i64 2160060482}
!145 = !{i64 2160060621, i64 2160060650, i64 2160060696, i64 2160060754, i64 2160060808, i64 2160060862, i64 2160060917, i64 2160060948, i64 2160061256, i64 2160061262, i64 2160061309, i64 2160061332, i64 2160061358}
!146 = !{i64 2160061824, i64 2160061635, i64 2160061685, i64 2160061731, i64 2160061759}
!147 = distinct !{!147, !9, !10}
!148 = !{i64 2149150530, i64 2149150569, i64 2149150590, i64 2149150627, i64 2149150650, i64 2149150520}
!149 = !{i64 2160211972}
!150 = distinct !{!150, !9, !10}
!151 = distinct !{!151, !9, !10}
!152 = !{i64 2149698728, i64 2149698542, i64 2149698594, i64 2149698640, i64 2149698668}
!153 = !{i64 2149698799, i64 2149698828, i64 2149698874, i64 2149698932, i64 2149698986, i64 2149699040, i64 2149699095, i64 2149699126, i64 2149699434, i64 2149699440, i64 2149699487, i64 2149699510, i64 2149699536}
!154 = !{i64 2149699991, i64 2149699807, i64 2149699857, i64 2149699903, i64 2149699931}
!155 = distinct !{!155, !9, !10}
!156 = distinct !{!156, !9, !10}
!157 = distinct !{!157, !9, !10}
!158 = distinct !{!158, !9, !10}
!159 = distinct !{!159, !9, !10}
!160 = distinct !{!160, !9, !10}
