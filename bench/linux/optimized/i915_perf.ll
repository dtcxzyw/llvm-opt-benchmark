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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 192
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %7, %15
  %11 = phi i32 [ %16, %15 ], [ %9, %7 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %12, ptr elementtype(i32) %8, i32 %11) #20, !srcloc !6
  %14 = extractvalue { i8, i32 } %13, 0
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.thread, !prof !7

15:                                               ; preds = %.preheader
  %16 = extractvalue { i8, i32 } %13, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %15, %7
  %18 = phi i32 [ 0, %7 ], [ %11, %.preheader ], [ 0, %15 ]
  %19 = add i32 %18, 1
  %20 = or i32 %19, %18
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %23, label %22, !prof !11

22:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 0) #20
  br label %23

23:                                               ; preds = %22, %.thread
  %24 = icmp eq i32 %18, 0
  %25 = select i1 %24, ptr null, ptr %5
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi ptr [ %25, %23 ], [ null, %2 ]
  tail call void @__rcu_read_unlock() #20
  ret ptr %27
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
  br i1 %5, label %6, label %.loopexit5

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 5488
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit5, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 7176
  %15 = load i8, ptr %14, align 8
  %16 = icmp ult i8 %15, 12
  br i1 %16, label %17, label %.loopexit5

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
  %28 = load i8, ptr %27, align 1, !range !12, !noundef !13
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

38:                                               ; preds = %.loopexit, %17
  %39 = phi i64 [ 0, %17 ], [ %69, %.loopexit ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr [7 x %struct.i915_reg_t], ptr @gen8_is_valid_flex_addr.flex_eu_regs, i64 0, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq ptr %40, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %40, i64 96
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %40, i64 88
  %50 = load ptr, ptr %49, align 8
  br label %54

51:                                               ; preds = %54
  %52 = add nuw i32 %55, 1
  %53 = icmp eq i32 %52, %46
  br i1 %53, label %.loopexit, label %54, !llvm.loop !14

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
  br label %.loopexit

.loopexit:                                        ; preds = %51, %60, %44, %38
  %63 = phi i32 [ %62, %60 ], [ 0, %38 ], [ 0, %44 ], [ 0, %51 ]
  %64 = trunc i64 %39 to i32
  %65 = shl i32 %64, 1
  %66 = add i32 %37, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr i32, ptr %23, i64 %67
  store i32 %63, ptr %68, align 4
  %69 = add nuw nsw i64 %39, 1
  %70 = icmp eq i64 %69, 7
  br i1 %70, label %.loopexit5, label %38, !llvm.loop !15

.loopexit5:                                       ; preds = %.loopexit, %11, %6, %2
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
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %1423, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 1, ptr noundef nonnull @.str) #20
  br label %1423

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 48, i1 false)
  %25 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 5000000, ptr %25, align 8
  %26 = add i32 %24, -11
  %27 = icmp ult i32 %26, -10
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  %29 = inttoptr i64 %22 to ptr
  %30 = getelementptr inbounds i8, ptr %10, i64 4
  %31 = getelementptr inbounds i8, ptr %10, i64 24
  %32 = getelementptr inbounds i8, ptr %10, i64 28
  %33 = getelementptr inbounds i8, ptr %0, i64 9280
  %34 = getelementptr inbounds i8, ptr %10, i64 20
  %35 = getelementptr inbounds i8, ptr %10, i64 16
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  br label %49

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %12, i64 8
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
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi ptr [ %83, %81 ], [ null, %78 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 1, ptr noundef nonnull @.str.26) #20
  br label %.thread117

86:                                               ; preds = %75
  %87 = trunc nuw i64 %60 to i32
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
  %102 = getelementptr inbounds i8, ptr %99, i64 8
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
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi ptr [ %116, %114 ], [ null, %111 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %118, i32 noundef 1, ptr noundef nonnull @.str.28, i64 noundef %70) #20
  br label %.thread117

119:                                              ; preds = %108
  %120 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %70) #20, !srcloc !20
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi ptr [ %128, %126 ], [ null, %123 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %130, i32 noundef 1, ptr noundef nonnull @.str.29, i64 noundef %70) #20
  br label %.thread117

131:                                              ; preds = %119
  %132 = trunc nuw i64 %70 to i32
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
  %139 = getelementptr inbounds i8, ptr %136, i64 8
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
  %152 = icmp ult i64 %151, 1000000001
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %143
  %.rhs.trunc = trunc nuw i64 %151 to i32
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
  %163 = getelementptr inbounds i8, ptr %160, i64 8
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
  %176 = getelementptr inbounds i8, ptr %175, i64 7176
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = getelementptr inbounds i8, ptr %175, i64 7177
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = or disjoint i32 %179, %182
  %184 = icmp ugt i32 %183, 3121
  br i1 %184, label %185, label %192

185:                                              ; preds = %174
  %186 = icmp eq ptr %175, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %175, i64 8
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
  %200 = getelementptr inbounds i8, ptr %197, i64 8
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
  %210 = getelementptr inbounds i8, ptr %207, i64 8
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
  %221 = and i8 %44, 1
  %222 = icmp ne i8 %221, 0
  %223 = and i8 %45, 1
  %224 = icmp eq i8 %223, 0
  %225 = xor i1 %222, %224
  %226 = load ptr, ptr %11, align 8
  br i1 %225, label %234, label %227

227:                                              ; preds = %220
  %228 = icmp eq ptr %226, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %226, i64 8
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %229, %227
  %233 = phi ptr [ %231, %229 ], [ null, %227 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %233, i32 noundef 1, ptr noundef nonnull @.str.37) #20
  br label %.thread117

234:                                              ; preds = %220
  %235 = call ptr @intel_engine_lookup_user(ptr noundef %226, i8 noundef zeroext %42, i8 noundef zeroext %41) #20
  %236 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %235, ptr %236, align 8
  %237 = icmp eq ptr %235, null
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  %239 = load ptr, ptr %11, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %239, i64 8
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %241, %238
  %245 = phi ptr [ %243, %241 ], [ null, %238 ]
  %246 = zext i8 %42 to i32
  %247 = zext i8 %41 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %245, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef %246, i32 noundef %247) #20
  br label %.thread117

248:                                              ; preds = %234
  %249 = getelementptr inbounds i8, ptr %235, i64 5488
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %262

252:                                              ; preds = %248
  %253 = load ptr, ptr %11, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi ptr [ %257, %255 ], [ null, %252 ]
  %260 = zext i8 %42 to i32
  %261 = zext i8 %41 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %259, i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %260, i32 noundef %261) #20
  br label %.thread117

262:                                              ; preds = %248
  %263 = getelementptr inbounds i8, ptr %235, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %329, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %264, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %329

270:                                              ; preds = %266
  %271 = load ptr, ptr %264, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 7179
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 8
  %276 = getelementptr inbounds i8, ptr %271, i64 7180
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = or disjoint i32 %275, %278
  %280 = icmp eq i32 %279, 3328
  br i1 %280, label %281, label %329

281:                                              ; preds = %270
  %282 = getelementptr inbounds i8, ptr %271, i64 7202
  %283 = load i8, ptr %282, align 2
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %306, !prof !7

285:                                              ; preds = %281
  call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #20, !srcloc !21
  %286 = load ptr, ptr %236, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @dev_driver_string(ptr noundef %291) #20
  %293 = load ptr, ptr %236, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 80
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %285
  %303 = load ptr, ptr %298, align 8
  br label %304

304:                                              ; preds = %302, %285
  %305 = phi ptr [ %303, %302 ], [ %300, %285 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %292, ptr noundef %305, ptr noundef nonnull @.str.40) #20
  call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #20, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 4195, i32 2313, i64 12) #20, !srcloc !23
  call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #20, !srcloc !24
  call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #20, !srcloc !25
  %.pre = load ptr, ptr %236, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre216 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre217 = load ptr, ptr %.pre216, align 8
  %.phi.trans.insert218 = getelementptr inbounds i8, ptr %.pre217, i64 7202
  %.pre219 = load i8, ptr %.phi.trans.insert218, align 2
  br label %306

306:                                              ; preds = %304, %281
  %307 = phi i8 [ %.pre219, %304 ], [ %283, %281 ]
  %308 = phi ptr [ %.pre216, %304 ], [ %264, %281 ]
  %309 = phi ptr [ %.pre, %304 ], [ %235, %281 ]
  %310 = add i8 %307, -1
  %311 = icmp ult i8 %310, 8
  br i1 %311, label %312, label %329

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %309, i64 5488
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 48
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %329

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %308, i64 3592
  %320 = call zeroext i1 @intel_check_bios_c6_setup(ptr noundef %319) #20
  br i1 %320, label %321, label %329

321:                                              ; preds = %318
  %322 = load ptr, ptr %11, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8
  br label %327

327:                                              ; preds = %324, %321
  %328 = phi ptr [ %326, %324 ], [ null, %321 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %328, i32 noundef 1, ptr noundef nonnull @.str.41) #20
  br label %.thread117

329:                                              ; preds = %318, %312, %306, %270, %266, %262
  %330 = load i32, ptr %34, align 4
  %331 = sext i32 %330 to i64
  %332 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 15, i64 %331) #20, !srcloc !26
  %333 = trunc i64 %332 to i32
  %334 = and i32 %330, %333
  %335 = getelementptr inbounds i8, ptr %0, i64 9272
  %336 = load ptr, ptr %335, align 8
  %337 = zext i32 %334 to i64
  %338 = load ptr, ptr %236, align 8
  %339 = getelementptr %struct.i915_oa_format, ptr %336, i64 %337, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds i8, ptr %338, i64 5488
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %329
  %345 = getelementptr inbounds i8, ptr %342, i64 48
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, %340
  br i1 %347, label %359, label %348

348:                                              ; preds = %344, %329
  %349 = load ptr, ptr %11, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %349, i64 8
  %353 = load ptr, ptr %352, align 8
  br label %354

354:                                              ; preds = %351, %348
  %355 = phi ptr [ %353, %351 ], [ null, %348 ]
  %356 = getelementptr inbounds i8, ptr %338, i64 56
  %357 = load i8, ptr %356, align 8
  %358 = zext i8 %357 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %355, i32 noundef 1, ptr noundef nonnull @.str.42, i32 noundef %340, i32 noundef %358) #20
  br label %.thread117

359:                                              ; preds = %344
  %360 = and i8 %43, 1
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %376, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %10, i64 41
  %364 = call fastcc i32 @get_sseu_config(ptr noundef %363, ptr noundef %338, ptr noundef nonnull %9)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %374, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %11, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %367, i64 8
  %371 = load ptr, ptr %370, align 8
  br label %372

372:                                              ; preds = %369, %366
  %373 = phi ptr [ %371, %369 ], [ null, %366 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %373, i32 noundef 1, ptr noundef nonnull @.str.43) #20
  br label %.thread117

374:                                              ; preds = %362
  %375 = getelementptr inbounds i8, ptr %10, i64 40
  store i8 1, ptr %375, align 8
  %.pre220 = load ptr, ptr %236, align 8
  br label %376

.thread117:                                       ; preds = %49, %65, %37, %327, %372, %354, %258, %244, %232, %84, %212, %190, %202, %141, %165, %117, %129, %104
  %.ph116 = phi i32 [ -22, %232 ], [ -22, %244 ], [ -22, %258 ], [ -22, %354 ], [ %364, %372 ], [ -22, %327 ], [ -22, %37 ], [ -22, %104 ], [ -22, %129 ], [ -22, %117 ], [ -13, %165 ], [ -22, %141 ], [ -14, %202 ], [ -19, %190 ], [ -22, %212 ], [ -22, %84 ], [ %63, %49 ], [ %73, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %1423

376:                                              ; preds = %359, %374
  %377 = phi ptr [ %338, %359 ], [ %.pre220, %374 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 5264
  call void @mutex_lock(ptr noundef %380) #20
  %381 = load i8, ptr %30, align 4
  %382 = and i8 %381, 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %.thread120, label %385

.thread120:                                       ; preds = %376
  %384 = load ptr, ptr %11, align 8
  br label %417

385:                                              ; preds = %376
  %386 = load i64, ptr %36, align 8
  %387 = trunc i64 %386 to i32
  %388 = getelementptr inbounds i8, ptr %2, i64 152
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @i915_gem_context_lookup(ptr noundef %389, i32 noundef %387) #20
  %391 = icmp ugt ptr %390, inttoptr (i64 -4096 to ptr)
  %392 = load ptr, ptr %11, align 8
  br i1 %391, label %393, label %401

393:                                              ; preds = %385
  %394 = icmp eq ptr %392, null
  br i1 %394, label %.thread118, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %392, i64 8
  %397 = load ptr, ptr %396, align 8
  br label %.thread118

.thread118:                                       ; preds = %393, %395
  %398 = phi ptr [ %397, %395 ], [ null, %393 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %398, i32 noundef 1, ptr noundef nonnull @.str.45, i32 noundef %387) #20
  %399 = ptrtoint ptr %390 to i64
  %400 = trunc i64 %399 to i32
  br label %.thread144

401:                                              ; preds = %385
  %402 = getelementptr inbounds i8, ptr %392, i64 7184
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 4194304
  %405 = icmp ne i32 %404, 0
  %406 = icmp ne ptr %390, null
  %407 = and i1 %406, %405
  br i1 %407, label %417, label %408

408:                                              ; preds = %401
  %409 = getelementptr inbounds i8, ptr %392, i64 7176
  %410 = load i8, ptr %409, align 8
  %411 = icmp eq i8 %410, 12
  %412 = and i1 %406, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = load i32, ptr %10, align 8
  %415 = and i32 %414, 1
  %416 = icmp ne i32 %415, 0
  br label %417

417:                                              ; preds = %.thread120, %413, %408, %401
  %418 = phi i1 [ %406, %408 ], [ true, %401 ], [ true, %413 ], [ false, %.thread120 ]
  %419 = phi ptr [ %392, %408 ], [ %392, %401 ], [ %392, %413 ], [ %384, %.thread120 ]
  %420 = phi ptr [ %390, %408 ], [ %390, %401 ], [ %390, %413 ], [ null, %.thread120 ]
  %421 = phi i1 [ true, %408 ], [ false, %401 ], [ %416, %413 ], [ true, %.thread120 ]
  %422 = load i8, ptr %30, align 4
  %423 = and i8 %422, 2
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %435, label %425

425:                                              ; preds = %417
  %426 = and i8 %422, 1
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = icmp eq ptr %419, null
  br i1 %429, label %433, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds i8, ptr %419, i64 8
  %432 = load ptr, ptr %431, align 8
  br label %433

433:                                              ; preds = %430, %428
  %434 = phi ptr [ %432, %430 ], [ null, %428 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %434, i32 noundef 1, ptr noundef nonnull @.str.46) #20
  br label %.thread144

435:                                              ; preds = %425, %417
  %436 = phi i1 [ %421, %417 ], [ true, %425 ]
  %437 = getelementptr inbounds i8, ptr %10, i64 40
  %438 = load i8, ptr %437, align 8, !range !12, !noundef !13
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %472

440:                                              ; preds = %435
  %441 = getelementptr inbounds i8, ptr %10, i64 41
  %442 = load ptr, ptr %236, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 4968
  %446 = load i8, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %444, i64 4976
  %448 = load i8, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %444, i64 5138
  %450 = load i8, ptr %449, align 2
  %451 = zext i8 %450 to i32
  %452 = shl nuw i32 %451, 24
  %453 = shl nuw nsw i32 %451, 16
  %454 = zext i8 %448 to i32
  %455 = shl nuw nsw i32 %454, 8
  %456 = zext i8 %446 to i32
  %457 = or disjoint i32 %455, %456
  %458 = or disjoint i32 %453, %452
  %459 = or disjoint i32 %458, %457
  store i32 %459, ptr %441, align 1
  %460 = load ptr, ptr %442, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 7176
  %462 = load i8, ptr %461, align 8
  %463 = icmp eq i8 %462, 11
  br i1 %463, label %464, label %472

464:                                              ; preds = %440
  %465 = getelementptr inbounds i8, ptr %10, i64 42
  %466 = zext i8 %448 to i32
  %467 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %466) #21, !srcloc !27
  %468 = lshr i32 %467, 1
  %469 = shl nsw i32 -1, %468
  %470 = trunc i32 %469 to i8
  %471 = xor i8 %470, -1
  store i8 %471, ptr %465, align 2
  store i8 1, ptr %441, align 1
  br label %472

472:                                              ; preds = %464, %440, %435
  %473 = phi i1 [ true, %435 ], [ %436, %440 ], [ %436, %464 ]
  %474 = load i32, ptr @i915_perf_stream_paranoid, align 4
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %473, i1 %475, i1 false
  br i1 %476, label %477, label %489

477:                                              ; preds = %472
  %478 = call zeroext i1 @capable(i32 noundef 38) #20
  br i1 %478, label %489, label %479

479:                                              ; preds = %477
  %480 = call zeroext i1 @capable(i32 noundef 21) #20
  br i1 %480, label %489, label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %11, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %487, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %482, i64 8
  %486 = load ptr, ptr %485, align 8
  br label %487

487:                                              ; preds = %484, %481
  %488 = phi ptr [ %486, %484 ], [ null, %481 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %488, i32 noundef 1, ptr noundef nonnull @.str.47) #20
  br label %1412

489:                                              ; preds = %479, %477, %472
  %490 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 72), align 8
  %491 = call noalias align 8 dereferenceable_or_null(280) ptr @kmalloc_trace(ptr noundef %490, i32 noundef 3520, i64 noundef 280) #22
  %492 = icmp eq ptr %491, null
  br i1 %492, label %1412, label %493

493:                                              ; preds = %489
  store ptr %11, ptr %491, align 8
  %494 = getelementptr inbounds i8, ptr %491, i64 64
  store ptr %420, ptr %494, align 8
  %495 = load i64, ptr %25, align 8
  %496 = getelementptr inbounds i8, ptr %491, i64 272
  store i64 %495, ptr %496, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = load ptr, ptr %236, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %507

500:                                              ; preds = %493
  %501 = icmp eq ptr %497, null
  br i1 %501, label %505, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, ptr %497, i64 8
  %504 = load ptr, ptr %503, align 8
  br label %505

505:                                              ; preds = %502, %500
  %506 = phi ptr [ %504, %502 ], [ null, %500 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %506, i32 noundef 1, ptr noundef nonnull @.str.49) #20
  br label %.thread142

507:                                              ; preds = %493
  %508 = getelementptr inbounds i8, ptr %498, i64 5488
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %0, i64 9040
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %520

513:                                              ; preds = %507
  %514 = icmp eq ptr %497, null
  br i1 %514, label %518, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, ptr %497, i64 8
  %517 = load ptr, ptr %516, align 8
  br label %518

518:                                              ; preds = %515, %513
  %519 = phi ptr [ %517, %515 ], [ null, %513 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %519, i32 noundef 1, ptr noundef nonnull @.str.2) #20
  br label %.thread142

520:                                              ; preds = %507
  %521 = load i32, ptr %10, align 8
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %537

524:                                              ; preds = %520
  %525 = getelementptr inbounds i8, ptr %497, i64 7176
  %526 = load i8, ptr %525, align 8
  %527 = icmp ult i8 %526, 12
  %528 = icmp eq ptr %420, null
  %529 = or i1 %528, %527
  br i1 %529, label %530, label %537

530:                                              ; preds = %524
  %531 = icmp eq ptr %497, null
  br i1 %531, label %535, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds i8, ptr %497, i64 8
  %534 = load ptr, ptr %533, align 8
  br label %535

535:                                              ; preds = %532, %530
  %536 = phi ptr [ %534, %532 ], [ null, %530 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %536, i32 noundef 1, ptr noundef nonnull @.str.50) #20
  br label %.thread142

537:                                              ; preds = %524, %520
  %538 = getelementptr inbounds i8, ptr %0, i64 9224
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %548

541:                                              ; preds = %537
  %542 = icmp eq ptr %497, null
  br i1 %542, label %546, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %497, i64 8
  %545 = load ptr, ptr %544, align 8
  br label %546

546:                                              ; preds = %543, %541
  %547 = phi ptr [ %545, %543 ], [ null, %541 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %547, i32 noundef 1, ptr noundef nonnull @.str.51) #20
  br label %.thread142

548:                                              ; preds = %537
  %549 = load ptr, ptr %509, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %558, label %551

551:                                              ; preds = %548
  %552 = icmp eq ptr %497, null
  br i1 %552, label %556, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds i8, ptr %497, i64 8
  %555 = load ptr, ptr %554, align 8
  br label %556

556:                                              ; preds = %553, %551
  %557 = phi ptr [ %555, %553 ], [ null, %551 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %557, i32 noundef 1, ptr noundef nonnull @.str.52) #20
  br label %.thread142

558:                                              ; preds = %548
  %559 = load i32, ptr %34, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %568

561:                                              ; preds = %558
  %562 = icmp eq ptr %497, null
  br i1 %562, label %566, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds i8, ptr %497, i64 8
  %565 = load ptr, ptr %564, align 8
  br label %566

566:                                              ; preds = %563, %561
  %567 = phi ptr [ %565, %563 ], [ null, %561 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %567, i32 noundef 1, ptr noundef nonnull @.str.53) #20
  br label %.thread142

568:                                              ; preds = %558
  %569 = getelementptr inbounds i8, ptr %491, i64 16
  store ptr %498, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %498, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %491, i64 8
  store ptr %573, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %491, i64 60
  store i32 8, ptr %575, align 4
  %576 = load ptr, ptr %335, align 8
  %577 = sext i32 %559 to i64
  %578 = getelementptr %struct.i915_oa_format, ptr %576, i64 %577
  %579 = getelementptr inbounds i8, ptr %491, i64 216
  store ptr %578, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %578, i64 4
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %595, !prof !7

583:                                              ; preds = %568
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #20, !srcloc !28
  %584 = getelementptr inbounds i8, ptr %497, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = call ptr @dev_driver_string(ptr noundef %585) #20
  %587 = load ptr, ptr %584, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 80
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = load ptr, ptr %587, align 8
  br label %593

593:                                              ; preds = %591, %583
  %594 = phi ptr [ %592, %591 ], [ %589, %583 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %586, ptr noundef %594, ptr noundef nonnull @.str.54) #20
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #20, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 3325, i32 2313, i64 12) #20, !srcloc !30
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #20, !srcloc !31
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #20, !srcloc !32
  br label %.thread142

595:                                              ; preds = %568
  %596 = getelementptr inbounds i8, ptr %491, i64 56
  store i32 %521, ptr %596, align 8
  %597 = load i32, ptr %580, align 4
  %598 = add i32 %597, 8
  store i32 %598, ptr %575, align 4
  %599 = load i8, ptr %30, align 4
  %600 = getelementptr inbounds i8, ptr %491, i64 73
  %601 = lshr i8 %599, 1
  %602 = and i8 %601, 1
  store i8 %602, ptr %600, align 1
  %603 = load i8, ptr %31, align 8, !range !12, !noundef !13
  %604 = icmp eq i8 %603, 0
  %605 = getelementptr inbounds i8, ptr %491, i64 209
  store i8 %603, ptr %605, align 1
  br i1 %604, label %609, label %606

606:                                              ; preds = %595
  %607 = load i32, ptr %32, align 4
  %608 = getelementptr inbounds i8, ptr %491, i64 212
  store i32 %607, ptr %608, align 4
  br label %609

609:                                              ; preds = %606, %595
  %610 = icmp eq ptr %420, null
  br i1 %610, label %980, label %611

611:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !16
  %612 = getelementptr inbounds i8, ptr %420, i64 24
  call void @mutex_lock(ptr noundef %612) #20
  %613 = getelementptr inbounds i8, ptr %420, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %614, ptr %615, align 8
  store i32 0, ptr %7, align 8
  br label %616

616:                                              ; preds = %619, %611
  %617 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %7) #20
  %618 = icmp eq ptr %617, null
  br i1 %618, label %.thread228, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %617, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %569, align 8
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %624, label %616, !llvm.loop !33

.thread228:                                       ; preds = %616
  call void @mutex_unlock(ptr noundef %612) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %653

624:                                              ; preds = %619
  call void @mutex_unlock(ptr noundef %612) #20
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %8, i1 noundef zeroext true) #20
  %625 = getelementptr inbounds i8, ptr %617, i64 204
  br label %626

626:                                              ; preds = %639, %624
  %627 = load volatile i32, ptr %625, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %626, %634
  %629 = phi i32 [ %635, %634 ], [ %627, %626 ]
  %630 = add i32 %629, 1
  %631 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %625, i32 %630, ptr elementtype(i32) %625, i32 %629) #20, !srcloc !6
  %632 = extractvalue { i8, i32 } %631, 0
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %.thread125, !prof !7

.thread125:                                       ; preds = %.lr.ph
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %8) #20
  br label %648

634:                                              ; preds = %.lr.ph
  %635 = extractvalue { i8, i32 } %631, 1
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %634, %626
  %637 = call i32 @__intel_context_do_pin_ww(ptr noundef nonnull %617, ptr noundef nonnull %8) #20
  %638 = icmp eq i32 %637, -35
  br i1 %638, label %639, label %642

639:                                              ; preds = %._crit_edge
  %640 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %8) #20
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %626, label %.thread126

.thread126:                                       ; preds = %639
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %8) #20
  br label %644

642:                                              ; preds = %._crit_edge
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %8) #20
  %643 = icmp eq i32 %637, 0
  br i1 %643, label %648, label %644

644:                                              ; preds = %.thread126, %642
  %645 = phi i32 [ %640, %.thread126 ], [ %637, %642 ]
  %646 = sext i32 %645 to i64
  %647 = inttoptr i64 %646 to ptr
  br label %650

648:                                              ; preds = %.thread125, %642
  %649 = getelementptr inbounds i8, ptr %491, i64 104
  store ptr %617, ptr %649, align 8
  br label %650

650:                                              ; preds = %648, %644
  %651 = phi ptr [ %647, %644 ], [ %617, %648 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %652 = icmp ugt ptr %651, inttoptr (i64 -4096 to ptr)
  br i1 %652, label %653, label %657

653:                                              ; preds = %.thread228, %650
  %654 = phi ptr [ inttoptr (i64 -19 to ptr), %.thread228 ], [ %651, %650 ]
  %655 = ptrtoint ptr %654 to i64
  %656 = trunc i64 %655 to i32
  br label %968

657:                                              ; preds = %650
  %658 = load ptr, ptr %569, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 56
  %660 = load i8, ptr %659, align 8
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %788

662:                                              ; preds = %657
  %663 = load ptr, ptr %491, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 7168
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 28
  %668 = load i64, ptr %667, align 4
  %669 = and i64 %668, 1048576
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %788, label %671

671:                                              ; preds = %662
  %672 = getelementptr inbounds i8, ptr %651, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 9188
  %676 = load i32, ptr %675, align 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %774

678:                                              ; preds = %671
  %679 = getelementptr inbounds i8, ptr %673, i64 72
  %680 = load i32, ptr %679, align 8
  %681 = add i32 %680, 864
  %682 = getelementptr inbounds i8, ptr %673, i64 68
  %683 = load i32, ptr %682, align 4
  %684 = zext i32 %683 to i64
  %685 = add nuw nsw i64 %684, 17179865088
  %686 = lshr i64 %685, 2
  %687 = trunc i64 %686 to i32
  %688 = getelementptr inbounds i8, ptr %651, i64 144
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %693, label %691, !prof !7

691:                                              ; preds = %678
  %692 = icmp eq i32 %687, 0
  br i1 %692, label %.thread129, label %.preheader145

693:                                              ; preds = %678
  call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #20, !srcloc !37
  %694 = load ptr, ptr %672, align 8
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = call ptr @dev_driver_string(ptr noundef %697) #20
  %699 = load ptr, ptr %672, align 8
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 80
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %693
  %707 = load ptr, ptr %702, align 8
  br label %708

708:                                              ; preds = %706, %693
  %709 = phi ptr [ %707, %706 ], [ %704, %693 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %698, ptr noundef %709, ptr noundef nonnull @.str.67) #20
  call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #20, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1464, i32 2313, i64 12) #20, !srcloc !39
  call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #20, !srcloc !40
  call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_end\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #20, !srcloc !41
  br label %763

.preheader145:                                    ; preds = %691, %.loopexit
  %710 = phi i32 [ %758, %.loopexit ], [ 0, %691 ]
  %711 = zext i32 %710 to i64
  %712 = getelementptr i32, ptr %689, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = and i32 %713, 528482304
  %715 = icmp eq i32 %714, 285212672
  br i1 %715, label %716, label %756

716:                                              ; preds = %.preheader145
  %717 = and i32 %713, 1
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %736, !prof !7

719:                                              ; preds = %716
  call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #20, !srcloc !42
  %720 = load ptr, ptr %672, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  %724 = call ptr @dev_driver_string(ptr noundef %723) #20
  %725 = load ptr, ptr %672, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 80
  %730 = load ptr, ptr %729, align 8
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %734

732:                                              ; preds = %719
  %733 = load ptr, ptr %728, align 8
  br label %734

734:                                              ; preds = %732, %719
  %735 = phi ptr [ %733, %732 ], [ %730, %719 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %724, ptr noundef %735, ptr noundef nonnull @.str.68) #20
  call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #20, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1474, i32 2313, i64 12) #20, !srcloc !44
  call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #20, !srcloc !45
  call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_end\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #20, !srcloc !46
  %.pre221 = load i32, ptr %712, align 4
  br label %736

736:                                              ; preds = %734, %716
  %737 = phi i32 [ %.pre221, %734 ], [ %713, %716 ]
  %738 = and i32 %737, 255
  %739 = add nuw i32 %710, 1
  %740 = add i32 %738, %739
  %741 = call i32 @llvm.umin.i32(i32 %740, i32 %687)
  %742 = icmp ult i32 %739, %741
  br i1 %742, label %743, label %.loopexit

743:                                              ; preds = %736
  %744 = zext i32 %739 to i64
  %745 = getelementptr i32, ptr %689, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %746, %681
  br i1 %747, label %.thread129, label %.preheader

748:                                              ; preds = %.preheader
  %749 = zext i32 %754 to i64
  %750 = getelementptr i32, ptr %689, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = icmp eq i32 %751, %681
  br i1 %752, label %.thread129, label %.preheader, !llvm.loop !47

.preheader:                                       ; preds = %743, %748
  %753 = phi i32 [ %754, %748 ], [ %739, %743 ]
  %754 = add i32 %753, 2
  %755 = icmp ult i32 %754, %741
  br i1 %755, label %748, label %.loopexit, !llvm.loop !47

756:                                              ; preds = %.preheader145
  %757 = add nuw i32 %710, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %736, %756
  %758 = phi i32 [ %757, %756 ], [ %739, %736 ], [ %754, %.preheader ]
  %759 = icmp ult i32 %758, %687
  br i1 %759, label %.preheader145, label %.thread129, !llvm.loop !48

.thread129:                                       ; preds = %743, %.loopexit, %748, %691
  %760 = phi i32 [ 0, %691 ], [ %754, %748 ], [ %739, %743 ], [ %758, %.loopexit ]
  %761 = icmp ult i32 %760, %687
  %762 = select i1 %761, i32 %760, i32 -1
  br label %763

763:                                              ; preds = %.thread129, %708
  %764 = phi i32 [ %762, %.thread129 ], [ -1, %708 ]
  store i32 %764, ptr %675, align 4
  %765 = load ptr, ptr %672, align 8
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %771, label %768

768:                                              ; preds = %763
  %769 = getelementptr inbounds i8, ptr %766, i64 8
  %770 = load ptr, ptr %769, align 8
  br label %771

771:                                              ; preds = %768, %763
  %772 = phi ptr [ %770, %768 ], [ null, %763 ]
  %773 = getelementptr inbounds i8, ptr %765, i64 24
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %772, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef %773, i32 noundef %764) #20
  br label %774

774:                                              ; preds = %771, %671
  %775 = phi i32 [ %676, %671 ], [ %764, %771 ]
  %776 = add i32 %775, -1
  %777 = icmp ult i32 %776, -2
  br i1 %777, label %788, label %778

778:                                              ; preds = %774
  call fastcc void @intel_context_unpin(ptr noundef %651)
  %779 = load ptr, ptr %491, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %.thread229, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds i8, ptr %780, i64 8
  %784 = load ptr, ptr %783, align 8
  br label %.thread229

.thread229:                                       ; preds = %778, %782
  %785 = phi ptr [ %784, %782 ], [ null, %778 ]
  %786 = load ptr, ptr %569, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 24
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %785, ptr noundef nonnull @.str.63, ptr noundef %787) #23
  %.pre222230 = load ptr, ptr %491, align 8
  br label %971

788:                                              ; preds = %774, %662, %657
  %789 = getelementptr inbounds i8, ptr %651, i64 16
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 7176
  %793 = load i8, ptr %792, align 8
  switch i8 %793, label %947 [
    i8 7, label %794
    i8 8, label %805
    i8 9, label %805
    i8 11, label %820
    i8 12, label %820
  ]

794:                                              ; preds = %788
  %795 = getelementptr inbounds i8, ptr %651, i64 88
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 8
  %798 = load i64, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %796, i64 248
  %800 = load i32, ptr %799, align 8
  %801 = trunc i64 %798 to i32
  %802 = add i32 %800, %801
  %803 = getelementptr inbounds i8, ptr %491, i64 112
  store i32 %802, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %491, i64 116
  store i32 0, ptr %804, align 4
  br label %953

805:                                              ; preds = %788, %788
  %806 = getelementptr inbounds i8, ptr %790, i64 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 4688
  %809 = load i32, ptr %808, align 8
  %810 = icmp ugt i32 %809, 1
  br i1 %810, label %811, label %817

811:                                              ; preds = %805
  %812 = getelementptr inbounds i8, ptr %651, i64 152
  %813 = load i32, ptr %812, align 8
  %814 = lshr i32 %813, 12
  %815 = getelementptr inbounds i8, ptr %491, i64 112
  store i32 %814, ptr %815, align 8
  %816 = getelementptr inbounds i8, ptr %491, i64 116
  store i32 1048575, ptr %816, align 4
  br label %953

817:                                              ; preds = %805
  %818 = getelementptr inbounds i8, ptr %491, i64 116
  store i32 2097151, ptr %818, align 4
  %819 = getelementptr inbounds i8, ptr %491, i64 112
  store i32 2097151, ptr %819, align 8
  br label %953

820:                                              ; preds = %788, %788
  %821 = load ptr, ptr %569, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 4688
  %825 = load i32, ptr %824, align 8
  %826 = icmp ugt i32 %825, 1
  br i1 %826, label %827, label %928

827:                                              ; preds = %820
  %828 = getelementptr inbounds i8, ptr %491, i64 104
  %829 = load ptr, ptr %828, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !annotation !16
  %830 = getelementptr inbounds i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 8
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 32
  %835 = load ptr, ptr %834, align 8
  %836 = call ptr @__vm_create_scratch_for_read_pinned(ptr noundef %835, i64 noundef 4) #20
  store ptr %836, ptr %6, align 8
  %837 = icmp ugt ptr %836, inttoptr (i64 -4096 to ptr)
  br i1 %837, label %838, label %841

838:                                              ; preds = %827
  %839 = ptrtoint ptr %836 to i64
  %840 = trunc i64 %839 to i32
  br label %924

841:                                              ; preds = %827
  %842 = getelementptr inbounds i8, ptr %836, i64 272
  %843 = call i32 @__i915_active_wait(ptr noundef %842, i32 noundef 1) #20
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %921

845:                                              ; preds = %841
  %846 = load ptr, ptr %830, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 72
  %848 = load i32, ptr %847, align 8
  %849 = add i32 %848, 568
  %850 = load ptr, ptr %6, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 8
  %852 = load i64, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %850, i64 248
  %854 = load i32, ptr %853, align 8
  %855 = trunc i64 %852 to i32
  %856 = add i32 %854, %855
  %857 = call ptr @i915_request_create(ptr noundef %829) #20
  %858 = icmp ugt ptr %857, inttoptr (i64 -4096 to ptr)
  br i1 %858, label %859, label %862

859:                                              ; preds = %845
  %860 = ptrtoint ptr %857 to i64
  %861 = trunc i64 %860 to i32
  br label %.thread132

862:                                              ; preds = %845
  %863 = icmp eq ptr %857, null
  br i1 %863, label %874, label %864

864:                                              ; preds = %862
  %865 = getelementptr inbounds i8, ptr %857, i64 56
  %866 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %865, i32 1, ptr elementtype(i32) %865) #20, !srcloc !49
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %872, label %868, !prof !7

868:                                              ; preds = %864
  %869 = add i32 %866, 1
  %870 = or i32 %869, %866
  %871 = icmp sgt i32 %870, -1
  br i1 %871, label %874, label %872, !prof !11

872:                                              ; preds = %868, %864
  %873 = phi i32 [ 2, %864 ], [ 1, %868 ]
  call void @refcount_warn_saturate(ptr noundef %865, i32 noundef %873) #20
  br label %874

874:                                              ; preds = %872, %868, %862
  %875 = getelementptr inbounds i8, ptr %857, i64 72
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 7176
  %878 = load i8, ptr %877, align 8
  %879 = call ptr @intel_ring_begin(ptr noundef %857, i32 noundef 4) #20
  %880 = icmp ugt ptr %879, inttoptr (i64 -4096 to ptr)
  br i1 %880, label %886, label %.thread130

.thread130:                                       ; preds = %874
  %881 = icmp ugt i8 %878, 7
  %882 = select i1 %881, i32 306184194, i32 306184193
  %883 = getelementptr i8, ptr %879, i64 4
  store i32 %882, ptr %879, align 4
  %884 = getelementptr i8, ptr %879, i64 8
  store i32 %849, ptr %883, align 4
  %885 = getelementptr i8, ptr %879, i64 12
  store i32 %856, ptr %884, align 4
  store i32 0, ptr %885, align 4
  call void @i915_request_add(ptr noundef %857) #20
  br label %890

886:                                              ; preds = %874
  %887 = ptrtoint ptr %879 to i64
  %888 = trunc i64 %887 to i32
  call void @i915_request_add(ptr noundef %857) #20
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %894

890:                                              ; preds = %.thread130, %886
  %891 = call i64 @i915_request_wait(ptr noundef %857, i32 noundef 0, i64 noundef 500) #20
  %892 = icmp slt i64 %891, 0
  %893 = select i1 %892, i32 -62, i32 0
  br label %894

894:                                              ; preds = %890, %886
  %895 = phi i32 [ %888, %886 ], [ %893, %890 ]
  br i1 %863, label %.thread132, label %896

896:                                              ; preds = %894
  %897 = getelementptr inbounds i8, ptr %857, i64 56
  %898 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %897, i32 -1, ptr elementtype(i32) %897) #20, !srcloc !50
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %903, label %900

900:                                              ; preds = %896
  %901 = icmp sgt i32 %898, 0
  br i1 %901, label %.thread132, label %902, !prof !11

902:                                              ; preds = %900
  call void @refcount_warn_saturate(ptr noundef %897, i32 noundef 3) #20
  br label %.thread132

903:                                              ; preds = %896
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @dma_fence_release(ptr noundef %897) #20, !callees !52
  br label %.thread132

.thread132:                                       ; preds = %900, %902, %903, %894, %859
  %904 = phi i32 [ %861, %859 ], [ %895, %894 ], [ %895, %903 ], [ %895, %902 ], [ %895, %900 ]
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %921

906:                                              ; preds = %.thread132
  %907 = load ptr, ptr %6, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 184
  %909 = load ptr, ptr %908, align 8
  %910 = call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %909, i32 noundef 0) #20
  %911 = icmp ugt ptr %910, inttoptr (i64 -4096 to ptr)
  br i1 %911, label %912, label %915

912:                                              ; preds = %906
  %913 = ptrtoint ptr %910 to i64
  %914 = trunc i64 %913 to i32
  br label %921

915:                                              ; preds = %906
  %916 = load i32, ptr %910, align 4
  %917 = load ptr, ptr %6, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 184
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %920, ptr elementtype(i32) %920) #20, !srcloc !53
  br label %921

921:                                              ; preds = %915, %912, %.thread132, %841
  %922 = phi i32 [ 0, %912 ], [ %916, %915 ], [ 0, %.thread132 ], [ 0, %841 ]
  %923 = phi i32 [ %914, %912 ], [ 0, %915 ], [ %904, %.thread132 ], [ %843, %841 ]
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %6, i32 noundef 0) #20
  br label %924

924:                                              ; preds = %921, %838
  %925 = phi i32 [ 0, %838 ], [ %922, %921 ]
  %926 = phi i32 [ %840, %838 ], [ %923, %921 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %941, label %953

928:                                              ; preds = %820
  %929 = load ptr, ptr %821, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 7176
  %931 = load i8, ptr %930, align 8
  %932 = zext i8 %931 to i32
  %933 = shl nuw nsw i32 %932, 8
  %934 = getelementptr inbounds i8, ptr %929, i64 7177
  %935 = load i8, ptr %934, align 1
  %936 = zext i8 %935 to i32
  %937 = or disjoint i32 %933, %936
  %938 = icmp ugt i32 %937, 3121
  %939 = select i1 %938, i32 8388352, i32 65472
  %940 = select i1 %938, i32 8388480, i32 65504
  br label %941

941:                                              ; preds = %928, %924
  %942 = phi i32 [ %925, %924 ], [ %939, %928 ]
  %943 = phi i32 [ 8388480, %924 ], [ %940, %928 ]
  %944 = and i32 %943, %942
  %945 = getelementptr inbounds i8, ptr %491, i64 112
  store i32 %944, ptr %945, align 8
  %946 = getelementptr inbounds i8, ptr %491, i64 116
  store i32 %943, ptr %946, align 4
  br label %953

947:                                              ; preds = %788
  call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #20, !srcloc !54
  %948 = load ptr, ptr %789, align 8
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 7176
  %951 = load i8, ptr %950, align 8
  %952 = zext i8 %951 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.64, i64 noundef %952) #20
  call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #20, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1592, i32 2313, i64 12) #20, !srcloc !56
  call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #20, !srcloc !57
  call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #20, !srcloc !58
  br label %953

953:                                              ; preds = %947, %941, %924, %817, %811, %794
  %954 = phi i32 [ 0, %947 ], [ 0, %811 ], [ 0, %817 ], [ 0, %794 ], [ 0, %941 ], [ %926, %924 ]
  %955 = getelementptr inbounds i8, ptr %491, i64 112
  %956 = load i32, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %651, i64 160
  store i32 %956, ptr %957, align 8
  %958 = load ptr, ptr %491, align 8
  %959 = load ptr, ptr %958, align 8
  %960 = icmp eq ptr %959, null
  br i1 %960, label %964, label %961

961:                                              ; preds = %953
  %962 = getelementptr inbounds i8, ptr %959, i64 8
  %963 = load ptr, ptr %962, align 8
  br label %964

964:                                              ; preds = %961, %953
  %965 = phi ptr [ %963, %961 ], [ null, %953 ]
  %966 = getelementptr inbounds i8, ptr %491, i64 116
  %967 = load i32, ptr %966, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %965, i32 noundef 1, ptr noundef nonnull @.str.65, i32 noundef %956, i32 noundef %967) #20
  br label %968

968:                                              ; preds = %964, %653
  %969 = phi i32 [ %656, %653 ], [ %954, %964 ]
  %970 = icmp eq i32 %969, 0
  %.pre222 = load ptr, ptr %491, align 8
  br i1 %970, label %._crit_edge223, label %971

._crit_edge223:                                   ; preds = %968
  %.pre224 = load ptr, ptr %.pre222, align 8
  %.pre225 = load ptr, ptr %569, align 8
  br label %980

971:                                              ; preds = %.thread229, %968
  %.pre222231 = phi ptr [ %.pre222230, %.thread229 ], [ %.pre222, %968 ]
  %972 = phi i32 [ -19, %.thread229 ], [ %969, %968 ]
  %973 = load ptr, ptr %.pre222231, align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %978, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds i8, ptr %973, i64 8
  %977 = load ptr, ptr %976, align 8
  br label %978

978:                                              ; preds = %975, %971
  %979 = phi ptr [ %977, %975 ], [ null, %971 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %979, i32 noundef 1, ptr noundef nonnull @.str.55) #20
  br label %.thread142

980:                                              ; preds = %._crit_edge223, %609
  %981 = phi ptr [ %.pre225, %._crit_edge223 ], [ %498, %609 ]
  %982 = phi ptr [ %.pre224, %._crit_edge223 ], [ %497, %609 ]
  %983 = phi ptr [ %.pre222, %._crit_edge223 ], [ %11, %609 ]
  %984 = getelementptr inbounds i8, ptr %981, i64 8
  %985 = load ptr, ptr %984, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !annotation !16
  %986 = load ptr, ptr %983, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 9304
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %983, i64 256
  %990 = load volatile i64, ptr %989, align 8
  %991 = call i64 @intel_gt_ns_to_clock_interval(ptr noundef %988, i64 noundef %990) #20
  %992 = load ptr, ptr %569, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 72
  %994 = load i32, ptr %993, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !16
  %995 = getelementptr inbounds i8, ptr %982, i64 7176
  %996 = load i8, ptr %995, align 8
  %997 = zext i8 %996 to i32
  %998 = shl nuw nsw i32 %997, 8
  %999 = getelementptr inbounds i8, ptr %982, i64 7177
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = or disjoint i32 %998, %1001
  %1003 = icmp ugt i32 %1002, 3121
  %1004 = add i32 %994, 956
  %1005 = select i1 %1003, i32 %1004, i32 9244
  %1006 = call ptr @i915_gem_object_create_internal(ptr noundef %982, i64 noundef 8192) #20
  %1007 = icmp ugt ptr %1006, inttoptr (i64 -4096 to ptr)
  br i1 %1007, label %1008, label %1017

1008:                                             ; preds = %980
  %1009 = icmp eq ptr %982, null
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds i8, ptr %982, i64 8
  %1012 = load ptr, ptr %1011, align 8
  br label %1013

1013:                                             ; preds = %1010, %1008
  %1014 = phi ptr [ %1012, %1010 ], [ null, %1008 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1014, ptr noundef nonnull @.str.69) #23
  %1015 = ptrtoint ptr %1006 to i64
  %1016 = trunc i64 %1015 to i32
  br label %.thread137

1017:                                             ; preds = %980
  %1018 = xor i64 %991, -1
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #20
  %1019 = getelementptr inbounds i8, ptr %985, i64 32
  %1020 = getelementptr inbounds i8, ptr %491, i64 264
  %1021 = add i32 %994, 1536
  %1022 = add i32 %994, 1540
  %1023 = add i32 %994, 856
  %1024 = add i32 %994, 1544
  %1025 = add i32 %994, 1548
  %1026 = add i32 %994, 1560
  %1027 = add i32 %994, 1568
  %1028 = trunc i64 %1018 to i32
  %1029 = add i32 %994, 1572
  %1030 = lshr i64 %1018, 32
  %1031 = trunc nuw i64 %1030 to i32
  %1032 = getelementptr inbounds i8, ptr %1006, i64 216
  br label %1033

1033:                                             ; preds = %1277, %1017
  %1034 = call fastcc i32 @i915_gem_object_lock(ptr noundef %1006, ptr noundef nonnull %5)
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1274

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %1019, align 8
  %1038 = call ptr @i915_vma_instance(ptr noundef %1006, ptr noundef %1037, ptr noundef null) #20
  store ptr %1038, ptr %4, align 8
  %1039 = icmp ugt ptr %1038, inttoptr (i64 -4096 to ptr)
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1036
  %1041 = ptrtoint ptr %1038 to i64
  %1042 = trunc i64 %1041 to i32
  br label %1274

1043:                                             ; preds = %1036
  %1044 = call i32 @i915_vma_pin_ww(ptr noundef %1038, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0, i64 noundef 1056) #20
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1274

1046:                                             ; preds = %1043
  %1047 = call ptr @i915_gem_object_pin_map(ptr noundef %1006, i32 noundef 0) #20
  %1048 = icmp ugt ptr %1047, inttoptr (i64 -4096 to ptr)
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1046
  %1050 = ptrtoint ptr %1047 to i64
  %1051 = trunc i64 %1050 to i32
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %4, i32 noundef 0) #20
  br label %1274

1052:                                             ; preds = %1046
  %1053 = load ptr, ptr %4, align 8
  store ptr %1053, ptr %1020, align 8
  br label %1054

1054:                                             ; preds = %1086, %1052
  %1055 = phi ptr [ %1047, %1052 ], [ %1083, %1086 ]
  %1056 = phi i32 [ 0, %1052 ], [ %1087, %1086 ]
  %1057 = shl nuw nsw i32 %1056, 3
  %1058 = add i32 %1057, %1021
  %1059 = add nuw nsw i32 %1057, 4096
  %1060 = load ptr, ptr %491, align 8
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 7176
  %1063 = load i8, ptr %1062, align 8
  %1064 = icmp ugt i8 %1063, 7
  %1065 = select i1 %1064, i32 306184194, i32 306184193
  br label %1066

1066:                                             ; preds = %1066, %1054
  %1067 = phi i32 [ 0, %1054 ], [ %1084, %1066 ]
  %1068 = phi ptr [ %1055, %1054 ], [ %1083, %1066 ]
  %1069 = getelementptr i8, ptr %1068, i64 4
  store i32 %1065, ptr %1068, align 4
  %1070 = shl nuw nsw i32 %1067, 2
  %1071 = add i32 %1058, %1070
  %1072 = getelementptr i8, ptr %1068, i64 8
  store i32 %1071, ptr %1069, align 4
  %1073 = load ptr, ptr %1020, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 8
  %1075 = load i64, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1073, i64 248
  %1077 = load i32, ptr %1076, align 8
  %1078 = trunc i64 %1075 to i32
  %1079 = add nuw nsw i32 %1059, %1070
  %1080 = add i32 %1079, %1078
  %1081 = add i32 %1080, %1077
  %1082 = getelementptr i8, ptr %1068, i64 12
  store i32 %1081, ptr %1072, align 4
  %1083 = getelementptr i8, ptr %1068, i64 16
  store i32 0, ptr %1082, align 4
  %1084 = add nuw nsw i32 %1067, 1
  %1085 = icmp eq i32 %1084, 2
  br i1 %1085, label %1086, label %1066, !llvm.loop !59

1086:                                             ; preds = %1066
  %1087 = add nuw nsw i32 %1056, 1
  %1088 = icmp eq i32 %1087, 5
  br i1 %1088, label %1089, label %1054, !llvm.loop !60

1089:                                             ; preds = %1086
  %1090 = getelementptr i8, ptr %1068, i64 32
  %1091 = load ptr, ptr %491, align 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 7176
  %1094 = load i8, ptr %1093, align 8
  %1095 = icmp ugt i8 %1094, 7
  %1096 = select i1 %1095, i32 306184194, i32 306184193
  %1097 = getelementptr i8, ptr %1068, i64 20
  store i32 %1096, ptr %1083, align 4
  %1098 = getelementptr i8, ptr %1068, i64 24
  store i32 %1005, ptr %1097, align 4
  %1099 = load ptr, ptr %1020, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 8
  %1101 = load i64, ptr %1100, align 8
  %1102 = getelementptr inbounds i8, ptr %1099, i64 248
  %1103 = load i32, ptr %1102, align 8
  %1104 = trunc i64 %1101 to i32
  %1105 = add i32 %1104, 4160
  %1106 = add i32 %1105, %1103
  %1107 = getelementptr i8, ptr %1068, i64 28
  store i32 %1106, ptr %1098, align 4
  store i32 0, ptr %1107, align 4
  %1108 = getelementptr i8, ptr %1068, i64 36
  store i32 285212673, ptr %1090, align 4
  %1109 = getelementptr i8, ptr %1068, i64 40
  store i32 %1022, ptr %1108, align 4
  %1110 = getelementptr i8, ptr %1068, i64 44
  store i32 0, ptr %1109, align 4
  %1111 = getelementptr i8, ptr %1068, i64 48
  store i32 352321537, ptr %1110, align 4
  %1112 = getelementptr i8, ptr %1068, i64 52
  store i32 %1023, ptr %1111, align 4
  %1113 = getelementptr i8, ptr %1068, i64 56
  store i32 %1021, ptr %1112, align 4
  %1114 = getelementptr i8, ptr %1068, i64 60
  store i32 285212673, ptr %1113, align 4
  %1115 = getelementptr i8, ptr %1068, i64 64
  store i32 %1025, ptr %1114, align 4
  %1116 = getelementptr i8, ptr %1068, i64 68
  store i32 0, ptr %1115, align 4
  %1117 = getelementptr i8, ptr %1068, i64 72
  store i32 352321537, ptr %1116, align 4
  %1118 = getelementptr i8, ptr %1068, i64 76
  store i32 %1023, ptr %1117, align 4
  %1119 = getelementptr i8, ptr %1068, i64 80
  store i32 %1024, ptr %1118, align 4
  %1120 = getelementptr i8, ptr %1068, i64 84
  store i32 218103812, ptr %1119, align 4
  %1121 = getelementptr i8, ptr %1068, i64 88
  store i32 134250497, ptr %1120, align 4
  %1122 = getelementptr i8, ptr %1068, i64 92
  store i32 134251520, ptr %1121, align 4
  %1123 = getelementptr i8, ptr %1068, i64 96
  store i32 269484032, ptr %1122, align 4
  %1124 = getelementptr i8, ptr %1068, i64 100
  store i32 402655281, ptr %1123, align 4
  %1125 = getelementptr i8, ptr %1068, i64 104
  store i32 402656307, ptr %1124, align 4
  %1126 = getelementptr i8, ptr %1068, i64 108
  store i32 352321537, ptr %1125, align 4
  %1127 = getelementptr i8, ptr %1068, i64 112
  store i32 %1026, ptr %1126, align 4
  %1128 = getelementptr i8, ptr %1068, i64 116
  store i32 %1005, ptr %1127, align 4
  %1129 = load i8, ptr %995, align 8
  %1130 = zext i8 %1129 to i32
  %1131 = shl nuw nsw i32 %1130, 8
  %1132 = load i8, ptr %999, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = or disjoint i32 %1131, %1133
  %1135 = icmp ugt i32 %1134, 3121
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1089
  %1137 = getelementptr i8, ptr %1068, i64 120
  store i32 8388609, ptr %1128, align 4
  %.pre226 = load i8, ptr %995, align 8
  br label %1138

1138:                                             ; preds = %1136, %1089
  %1139 = phi i8 [ %.pre226, %1136 ], [ %1129, %1089 ]
  %1140 = phi ptr [ %1137, %1136 ], [ %1128, %1089 ]
  %1141 = icmp ult i8 %1139, 8
  %1142 = select i1 %1141, i32 411074560, i32 411074561
  %1143 = getelementptr i8, ptr %1140, i64 4
  store i32 %1142, ptr %1140, align 4
  %1144 = load ptr, ptr %4, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 8
  %1146 = load i64, ptr %1145, align 8
  %1147 = getelementptr inbounds i8, ptr %1144, i64 248
  %1148 = load i32, ptr %1147, align 8
  %1149 = trunc i64 %1146 to i32
  %1150 = ptrtoint ptr %1090 to i64
  %1151 = ptrtoint ptr %1047 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = trunc i64 %1152 to i32
  %1154 = add i32 %1149, %1153
  %1155 = add i32 %1154, %1148
  %1156 = getelementptr i8, ptr %1140, i64 8
  store i32 %1155, ptr %1143, align 4
  %1157 = getelementptr i8, ptr %1140, i64 12
  store i32 0, ptr %1156, align 4
  %1158 = load i8, ptr %995, align 8
  %1159 = zext i8 %1158 to i32
  %1160 = shl nuw nsw i32 %1159, 8
  %1161 = load i8, ptr %999, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = or disjoint i32 %1160, %1162
  %1164 = icmp ugt i32 %1163, 3121
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1138
  %1166 = getelementptr i8, ptr %1140, i64 16
  store i32 8388608, ptr %1157, align 4
  br label %1167

1167:                                             ; preds = %1165, %1138
  %1168 = phi ptr [ %1166, %1165 ], [ %1157, %1138 ]
  %1169 = getelementptr i8, ptr %1168, i64 4
  store i32 285212675, ptr %1168, align 4
  %1170 = getelementptr i8, ptr %1168, i64 8
  store i32 %1027, ptr %1169, align 4
  %1171 = getelementptr i8, ptr %1168, i64 12
  store i32 %1028, ptr %1170, align 4
  %1172 = getelementptr i8, ptr %1168, i64 16
  store i32 %1029, ptr %1171, align 4
  %1173 = getelementptr i8, ptr %1168, i64 20
  store i32 %1031, ptr %1172, align 4
  %1174 = getelementptr i8, ptr %1168, i64 24
  store i32 218103811, ptr %1173, align 4
  %1175 = getelementptr i8, ptr %1168, i64 28
  store i32 134250498, ptr %1174, align 4
  %1176 = getelementptr i8, ptr %1168, i64 32
  store i32 134251524, ptr %1175, align 4
  %1177 = getelementptr i8, ptr %1168, i64 36
  store i32 268435456, ptr %1176, align 4
  %1178 = getelementptr i8, ptr %1168, i64 40
  store i32 1476398131, ptr %1177, align 4
  %1179 = getelementptr i8, ptr %1168, i64 44
  store i32 41943040, ptr %1178, align 4
  %1180 = getelementptr i8, ptr %1168, i64 48
  store i32 352321537, ptr %1179, align 4
  %1181 = getelementptr i8, ptr %1168, i64 52
  store i32 %1026, ptr %1180, align 4
  %1182 = getelementptr i8, ptr %1168, i64 56
  store i32 %1005, ptr %1181, align 4
  %1183 = load i8, ptr %995, align 8
  %1184 = zext i8 %1183 to i32
  %1185 = shl nuw nsw i32 %1184, 8
  %1186 = load i8, ptr %999, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = or disjoint i32 %1185, %1187
  %1189 = icmp ugt i32 %1188, 3121
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1167
  %1191 = getelementptr i8, ptr %1168, i64 60
  store i32 8388609, ptr %1182, align 4
  %.pre227 = load i8, ptr %995, align 8
  br label %1192

1192:                                             ; preds = %1190, %1167
  %1193 = phi i8 [ %.pre227, %1190 ], [ %1183, %1167 ]
  %1194 = phi ptr [ %1191, %1190 ], [ %1182, %1167 ]
  %1195 = icmp ult i8 %1193, 8
  %1196 = select i1 %1195, i32 411074560, i32 411074561
  %1197 = getelementptr i8, ptr %1194, i64 4
  store i32 %1196, ptr %1194, align 4
  %1198 = load ptr, ptr %4, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 8
  %1200 = load i64, ptr %1199, align 8
  %1201 = getelementptr inbounds i8, ptr %1198, i64 248
  %1202 = load i32, ptr %1201, align 8
  %1203 = trunc i64 %1200 to i32
  %1204 = ptrtoint ptr %1113 to i64
  %1205 = sub i64 %1204, %1151
  %1206 = trunc i64 %1205 to i32
  %1207 = add i32 %1203, %1206
  %1208 = add i32 %1207, %1202
  %1209 = getelementptr i8, ptr %1194, i64 8
  store i32 %1208, ptr %1197, align 4
  %1210 = getelementptr i8, ptr %1194, i64 12
  store i32 0, ptr %1209, align 4
  %1211 = load i8, ptr %995, align 8
  %1212 = zext i8 %1211 to i32
  %1213 = shl nuw nsw i32 %1212, 8
  %1214 = load i8, ptr %999, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = or disjoint i32 %1213, %1215
  %1217 = icmp ugt i32 %1216, 3121
  br i1 %1217, label %1218, label %.preheader302

1218:                                             ; preds = %1192
  %1219 = getelementptr i8, ptr %1194, i64 16
  store i32 8388608, ptr %1210, align 4
  br label %.preheader302

.preheader302:                                    ; preds = %1218, %1192
  %.ph = phi ptr [ %1219, %1218 ], [ %1210, %1192 ]
  br label %1220

1220:                                             ; preds = %.preheader302, %1252
  %1221 = phi ptr [ %1249, %1252 ], [ %.ph, %.preheader302 ]
  %1222 = phi i32 [ %1253, %1252 ], [ 0, %.preheader302 ]
  %1223 = shl nuw nsw i32 %1222, 3
  %1224 = add i32 %1223, %1021
  %1225 = add nuw nsw i32 %1223, 4096
  %1226 = load ptr, ptr %491, align 8
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 7176
  %1229 = load i8, ptr %1228, align 8
  %1230 = icmp ugt i8 %1229, 7
  %1231 = select i1 %1230, i32 348127234, i32 348127233
  br label %1232

1232:                                             ; preds = %1232, %1220
  %1233 = phi i32 [ 0, %1220 ], [ %1250, %1232 ]
  %1234 = phi ptr [ %1221, %1220 ], [ %1249, %1232 ]
  %1235 = getelementptr i8, ptr %1234, i64 4
  store i32 %1231, ptr %1234, align 4
  %1236 = shl nuw nsw i32 %1233, 2
  %1237 = add i32 %1224, %1236
  %1238 = getelementptr i8, ptr %1234, i64 8
  store i32 %1237, ptr %1235, align 4
  %1239 = load ptr, ptr %1020, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i64 8
  %1241 = load i64, ptr %1240, align 8
  %1242 = getelementptr inbounds i8, ptr %1239, i64 248
  %1243 = load i32, ptr %1242, align 8
  %1244 = trunc i64 %1241 to i32
  %1245 = add nuw nsw i32 %1225, %1236
  %1246 = add i32 %1245, %1244
  %1247 = add i32 %1246, %1243
  %1248 = getelementptr i8, ptr %1234, i64 12
  store i32 %1247, ptr %1238, align 4
  %1249 = getelementptr i8, ptr %1234, i64 16
  store i32 0, ptr %1248, align 4
  %1250 = add nuw nsw i32 %1233, 1
  %1251 = icmp eq i32 %1250, 2
  br i1 %1251, label %1252, label %1232, !llvm.loop !59

1252:                                             ; preds = %1232
  %1253 = add nuw nsw i32 %1222, 1
  %1254 = icmp eq i32 %1253, 5
  br i1 %1254, label %.thread134, label %1220, !llvm.loop !61

.thread134:                                       ; preds = %1252
  %1255 = load ptr, ptr %491, align 8
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 7176
  %1258 = load i8, ptr %1257, align 8
  %1259 = icmp ugt i8 %1258, 7
  %1260 = select i1 %1259, i32 348127234, i32 348127233
  %1261 = getelementptr i8, ptr %1234, i64 20
  store i32 %1260, ptr %1249, align 4
  %1262 = getelementptr i8, ptr %1234, i64 24
  store i32 %1005, ptr %1261, align 4
  %1263 = load ptr, ptr %1020, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 8
  %1265 = load i64, ptr %1264, align 8
  %1266 = getelementptr inbounds i8, ptr %1263, i64 248
  %1267 = load i32, ptr %1266, align 8
  %1268 = trunc i64 %1265 to i32
  %1269 = add i32 %1268, 4160
  %1270 = add i32 %1269, %1267
  %1271 = getelementptr i8, ptr %1234, i64 28
  store i32 %1270, ptr %1262, align 4
  store i32 0, ptr %1271, align 4
  %1272 = getelementptr i8, ptr %1234, i64 32
  store i32 83886080, ptr %1272, align 4
  %1273 = load i64, ptr %1032, align 8
  call void @__i915_gem_object_flush_map(ptr noundef %1006, i64 noundef 0, i64 noundef %1273) #20
  call void @__i915_gem_object_release_map(ptr noundef %1006) #20
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  br label %.thread139

1274:                                             ; preds = %1049, %1043, %1040, %1033
  %1275 = phi i32 [ %1034, %1033 ], [ %1042, %1040 ], [ %1044, %1043 ], [ %1051, %1049 ]
  %1276 = icmp eq i32 %1275, -35
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1274
  %1278 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #20
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1033, label %.thread135

.thread135:                                       ; preds = %1277
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  br label %1282

1280:                                             ; preds = %1274
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  %1281 = icmp eq i32 %1275, 0
  br i1 %1281, label %.thread139, label %1282

1282:                                             ; preds = %.thread135, %1280
  %1283 = phi i32 [ %1278, %.thread135 ], [ %1275, %1280 ]
  %1284 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1006, i32 -1, ptr elementtype(i32) %1006) #20, !srcloc !50
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %1289, label %1286

1286:                                             ; preds = %1282
  %1287 = icmp sgt i32 %1284, 0
  br i1 %1287, label %.thread137, label %1288, !prof !11

1288:                                             ; preds = %1286
  call void @refcount_warn_saturate(ptr noundef %1006, i32 noundef 3) #20
  br label %.thread137

1289:                                             ; preds = %1282
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @drm_gem_object_free(ptr noundef %1006) #20, !callees !52
  br label %.thread137

.thread139:                                       ; preds = %1280, %.thread134
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %1301

.thread137:                                       ; preds = %1286, %1288, %1289, %1013
  %1290 = phi i32 [ %1016, %1013 ], [ %1283, %1289 ], [ %1283, %1288 ], [ %1283, %1286 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1301, label %1292

1292:                                             ; preds = %.thread137
  %1293 = load ptr, ptr %491, align 8
  %1294 = load ptr, ptr %1293, align 8
  %1295 = icmp eq ptr %1294, null
  br i1 %1295, label %1299, label %1296

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds i8, ptr %1294, i64 8
  %1298 = load ptr, ptr %1297, align 8
  br label %1299

1299:                                             ; preds = %1296, %1292
  %1300 = phi ptr [ %1298, %1296 ], [ null, %1292 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1300, i32 noundef 1, ptr noundef nonnull @.str.56) #20
  br label %1355

1301:                                             ; preds = %.thread139, %.thread137
  %1302 = load i32, ptr %35, align 8
  %1303 = call ptr @i915_perf_get_oa_config(ptr noundef %11, i32 noundef %1302)
  %1304 = getelementptr inbounds i8, ptr %491, i64 88
  store ptr %1303, ptr %1304, align 8
  %1305 = icmp eq ptr %1303, null
  br i1 %1305, label %1306, label %1316

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %491, align 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp eq ptr %1308, null
  br i1 %1309, label %1313, label %1310

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds i8, ptr %1308, i64 8
  %1312 = load ptr, ptr %1311, align 8
  br label %1313

1313:                                             ; preds = %1310, %1306
  %1314 = phi ptr [ %1312, %1310 ], [ null, %1306 ]
  %1315 = load i32, ptr %35, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1314, i32 noundef 1, ptr noundef nonnull @.str.57, i32 noundef %1315) #20
  br label %1352

1316:                                             ; preds = %1301
  %1317 = load ptr, ptr %569, align 8
  call fastcc void @intel_engine_pm_get(ptr noundef %1317)
  %1318 = load ptr, ptr %574, align 8
  call void @intel_uncore_forcewake_get(ptr noundef %1318, i32 noundef 65535) #20
  %1319 = call fastcc i32 @alloc_oa_buffer(ptr noundef %491)
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1348

1321:                                             ; preds = %1316
  %1322 = getelementptr inbounds i8, ptr %491, i64 80
  store ptr @i915_oa_stream_ops, ptr %1322, align 8
  %1323 = load ptr, ptr %569, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 8
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 5296
  %1327 = getelementptr inbounds i8, ptr %10, i64 41
  %1328 = load i32, ptr %1327, align 1
  store i32 %1328, ptr %1326, align 8
  store volatile ptr %491, ptr %509, align 8
  %1329 = call fastcc i32 @i915_perf_stream_enable_sync(ptr noundef %491)
  %1330 = icmp eq i32 %1329, 0
  %1331 = load ptr, ptr %491, align 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = icmp eq ptr %1332, null
  br i1 %1330, label %1344, label %1334

1334:                                             ; preds = %1321
  br i1 %1333, label %1338, label %1335

1335:                                             ; preds = %1334
  %1336 = getelementptr inbounds i8, ptr %1332, i64 8
  %1337 = load ptr, ptr %1336, align 8
  br label %1338

1338:                                             ; preds = %1335, %1334
  %1339 = phi ptr [ %1337, %1335 ], [ null, %1334 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1339, i32 noundef 1, ptr noundef nonnull @.str.58) #20
  store volatile ptr null, ptr %509, align 8
  %1340 = getelementptr inbounds i8, ptr %0, i64 9232
  %1341 = load ptr, ptr %1340, align 8
  call void %1341(ptr noundef %491) #20
  %1342 = getelementptr inbounds i8, ptr %491, i64 224
  call void @i915_vma_unpin_and_release(ptr noundef %1342, i32 noundef 1) #20
  %1343 = getelementptr inbounds i8, ptr %491, i64 232
  store ptr null, ptr %1343, align 8
  br label %1348

1344:                                             ; preds = %1321
  br i1 %1333, label %1360, label %1345

1345:                                             ; preds = %1344
  %1346 = getelementptr inbounds i8, ptr %1332, i64 8
  %1347 = load ptr, ptr %1346, align 8
  br label %1360

1348:                                             ; preds = %1338, %1316
  %1349 = phi i32 [ %1319, %1316 ], [ %1329, %1338 ]
  %1350 = load ptr, ptr %574, align 8
  call void @intel_uncore_forcewake_put(ptr noundef %1350, i32 noundef 65535) #20
  %1351 = load ptr, ptr %569, align 8
  call fastcc void @intel_engine_pm_put(ptr noundef %1351)
  call fastcc void @free_oa_configs(ptr noundef %491)
  br label %1352

1352:                                             ; preds = %1348, %1313
  %1353 = phi i32 [ %1349, %1348 ], [ -22, %1313 ]
  %1354 = getelementptr inbounds i8, ptr %491, i64 264
  call void @i915_vma_unpin_and_release(ptr noundef %1354, i32 noundef 0) #20
  br label %1355

1355:                                             ; preds = %1352, %1299
  %1356 = phi i32 [ %1290, %1299 ], [ %1353, %1352 ]
  %1357 = load ptr, ptr %494, align 8
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %.thread142, label %1359

1359:                                             ; preds = %1355
  call fastcc void @oa_put_render_ctx_id(ptr noundef %491)
  br label %.thread142

1360:                                             ; preds = %1345, %1344
  %1361 = phi ptr [ %1347, %1345 ], [ null, %1344 ]
  %1362 = load ptr, ptr %1304, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1361, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %1363) #20
  %1364 = getelementptr inbounds i8, ptr %491, i64 120
  call void @hrtimer_init(ptr noundef %1364, i32 noundef 1, i32 noundef 1) #20
  %1365 = getelementptr inbounds i8, ptr %491, i64 160
  store ptr @oa_poll_check_timer_cb, ptr %1365, align 8
  %1366 = getelementptr inbounds i8, ptr %491, i64 184
  call void @__init_waitqueue_head(ptr noundef %1366, ptr noundef nonnull @.str.60, ptr noundef nonnull @i915_oa_stream_init.__key) #20
  %1367 = getelementptr inbounds i8, ptr %491, i64 248
  store i32 0, ptr %1367, align 8
  %1368 = getelementptr inbounds i8, ptr %491, i64 24
  call void @__mutex_init(ptr noundef %1368, ptr noundef nonnull @.str.62, ptr noundef nonnull @i915_oa_stream_init.__key.61) #20
  %1369 = load i32, ptr %596, align 8
  %1370 = load i32, ptr %10, align 8
  %1371 = icmp eq i32 %1369, %1370
  br i1 %1371, label %1373, label %1372, !prof !11

1372:                                             ; preds = %1360
  call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #20, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 3925, i32 2305, i64 12) #20, !srcloc !63
  call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #20, !srcloc !64
  br label %1404

1373:                                             ; preds = %1360
  %1374 = load i32, ptr %1, align 8
  %1375 = shl i32 %1374, 19
  %1376 = and i32 %1375, 524288
  %1377 = shl i32 %1374, 10
  %1378 = and i32 %1377, 2048
  %1379 = or disjoint i32 %1376, %1378
  %1380 = call i32 @anon_inode_getfd(ptr noundef nonnull @.str.48, ptr noundef nonnull @fops, ptr noundef nonnull %491, i32 noundef %1379) #20
  %1381 = icmp slt i32 %1380, 0
  br i1 %1381, label %1404, label %1382

1382:                                             ; preds = %1373
  %1383 = load i32, ptr %1, align 8
  %1384 = and i32 %1383, 4
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1402

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds i8, ptr %491, i64 72
  %1388 = load i8, ptr %1387, align 8, !range !12, !noundef !13
  %1389 = icmp eq i8 %1388, 0
  br i1 %1389, label %1390, label %1402

1390:                                             ; preds = %1386
  store i8 1, ptr %1387, align 8
  %1391 = load ptr, ptr %1322, align 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %1395, label %1394

1394:                                             ; preds = %1390
  call void %1392(ptr noundef %491) #20
  br label %1395

1395:                                             ; preds = %1394, %1390
  %1396 = load i8, ptr %600, align 1, !range !12, !noundef !13
  %1397 = icmp eq i8 %1396, 0
  br i1 %1397, label %1402, label %1398

1398:                                             ; preds = %1395
  %1399 = getelementptr inbounds i8, ptr %491, i64 104
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr i8, ptr %1400, i64 129
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1401, i32 1, ptr elementtype(i8) %1401) #20, !srcloc !65
  br label %1402

1402:                                             ; preds = %1398, %1395, %1386, %1382
  %1403 = load ptr, ptr %11, align 8
  call void @drm_dev_get(ptr noundef %1403) #20
  br label %.thread144

1404:                                             ; preds = %1373, %1372
  %1405 = phi i32 [ -19, %1372 ], [ %1380, %1373 ]
  %1406 = load ptr, ptr %1322, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 40
  %1408 = load ptr, ptr %1407, align 8
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %.thread142, label %1410

1410:                                             ; preds = %1404
  call void %1408(ptr noundef nonnull %491) #20
  br label %.thread142

.thread142:                                       ; preds = %1355, %1359, %593, %505, %518, %535, %546, %566, %978, %556, %1410, %1404
  %1411 = phi i32 [ %1405, %1410 ], [ %1405, %1404 ], [ %1356, %1355 ], [ %1356, %1359 ], [ -22, %593 ], [ -22, %505 ], [ -22, %518 ], [ -22, %535 ], [ -19, %546 ], [ -22, %566 ], [ %972, %978 ], [ -16, %556 ]
  call void @kfree(ptr noundef nonnull %491) #20
  br label %1412

1412:                                             ; preds = %.thread142, %489, %487
  %1413 = phi i32 [ %1411, %.thread142 ], [ -13, %487 ], [ -12, %489 ]
  br i1 %418, label %1414, label %.thread144

1414:                                             ; preds = %1412
  %1415 = getelementptr inbounds i8, ptr %420, i64 120
  %1416 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1415, i32 -1, ptr elementtype(i32) %1415) #20, !srcloc !50
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1421, label %1418

1418:                                             ; preds = %1414
  %1419 = icmp sgt i32 %1416, 0
  br i1 %1419, label %.thread144, label %1420, !prof !11

1420:                                             ; preds = %1418
  call void @refcount_warn_saturate(ptr noundef %1415, i32 noundef 3) #20
  br label %.thread144

1421:                                             ; preds = %1414
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @i915_gem_context_release(ptr noundef %1415) #20, !callees !52
  br label %.thread144

.thread144:                                       ; preds = %1418, %1420, %.thread118, %1421, %1412, %1402, %433
  %1422 = phi i32 [ %1380, %1402 ], [ %1413, %1412 ], [ -22, %433 ], [ %1413, %1421 ], [ %400, %.thread118 ], [ %1413, %1420 ], [ %1413, %1418 ]
  call void @mutex_unlock(ptr noundef %380) #20
  br label %1423

1423:                                             ; preds = %.thread117, %.thread144, %17, %3
  %1424 = phi i32 [ -22, %17 ], [ %1422, %.thread144 ], [ -524, %3 ], [ %.ph116, %.thread117 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  ret i32 %1424
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %240, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 9040
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
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
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ null, %22 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.3) #20
  br label %240

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
  br label %240

62:                                               ; preds = %50, %42, %34
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 64), align 16
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
  br label %240

74:                                               ; preds = %62
  store i32 0, ptr %4, align 4, !annotation !16
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
  br label %218

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
  br label %218

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
  br label %218

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
  br i1 %137, label %159, label %218

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
  br label %218

157:                                              ; preds = %138
  %158 = getelementptr inbounds i8, ptr %64, i64 88
  store ptr %145, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %136
  %160 = getelementptr inbounds i8, ptr %0, i64 9048
  %161 = tail call i32 @mutex_lock_interruptible(ptr noundef %160) #20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %218

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %0, i64 9080
  store i32 0, ptr %4, align 4
  %165 = call ptr @idr_get_next(ptr noundef %164, ptr noundef nonnull %4) #20
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %163, %179
  %167 = phi ptr [ %182, %179 ], [ %165, %163 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef %86) #20
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %.preheader
  %172 = load ptr, ptr %5, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 8
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
  %182 = call ptr @idr_get_next(ptr noundef %164, ptr noundef nonnull %4) #20
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %179, %163
  %184 = call fastcc i32 @create_dynamic_oa_sysfs_entry(ptr noundef %5, ptr noundef nonnull %64)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %.loopexit
  %187 = load ptr, ptr %5, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi ptr [ %191, %189 ], [ null, %186 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %193, i32 noundef 1, ptr noundef nonnull @.str.11) #20
  br label %216

194:                                              ; preds = %.loopexit
  %195 = call i32 @idr_alloc(ptr noundef %164, ptr noundef nonnull %64, i32 noundef 2, i32 noundef 0, i32 noundef 3264) #20
  %196 = getelementptr inbounds i8, ptr %64, i64 48
  store i32 %195, ptr %196, align 8
  %197 = icmp slt i32 %195, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %199, i64 8
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
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %210, %207
  %214 = phi ptr [ %212, %210 ], [ null, %207 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %214, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %86, i32 noundef %195) #20
  call void @mutex_unlock(ptr noundef %160) #20
  %215 = load i32, ptr %4, align 4
  br label %240

216:                                              ; preds = %204, %192, %177
  %217 = phi i32 [ -98, %177 ], [ %184, %192 ], [ %206, %204 ]
  call void @mutex_unlock(ptr noundef %160) #20
  br label %218

218:                                              ; preds = %216, %159, %153, %136, %124, %102, %83
  %219 = phi i32 [ %105, %102 ], [ %127, %124 ], [ %161, %159 ], [ %217, %216 ], [ %156, %153 ], [ -22, %83 ], [ -22, %136 ]
  %220 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 -1, ptr elementtype(i32) %75) #20, !srcloc !50
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = icmp sgt i32 %220, 0
  br i1 %223, label %.thread, label %224, !prof !11

224:                                              ; preds = %222
  call void @refcount_warn_saturate(ptr noundef %75, i32 noundef 3) #20
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
  %236 = getelementptr inbounds i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %235, %.thread
  %239 = phi ptr [ %237, %235 ], [ null, %.thread ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %239, i32 noundef 1, ptr noundef nonnull @.str.13) #20
  br label %240

240:                                              ; preds = %238, %213, %72, %60, %28, %12, %3
  %241 = phi i32 [ %219, %238 ], [ %215, %213 ], [ -12, %72 ], [ -22, %60 ], [ -13, %28 ], [ -22, %12 ], [ -524, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %241
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_oa_regs(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.loopexit5, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit5, label %8

8:                                                ; preds = %6
  %9 = zext i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit5, label %.preheader

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
  %29 = getelementptr inbounds i8, ptr %26, i64 8
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
  %44 = getelementptr %struct.i915_oa_reg, ptr %11, i64 %13
  store i32 %18, ptr %44, align 8
  %45 = icmp eq i32 %18, 57728
  %46 = and i32 %43, -536879105
  %47 = select i1 %45, i32 %46, i32 %43
  %48 = icmp eq i32 %18, 8396
  %49 = and i32 %47, -65538
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %14, i64 8
  %53 = add nuw nsw i64 %13, 1
  %54 = icmp eq i64 %53, %9
  br i1 %54, label %.loopexit5, label %.preheader, !llvm.loop !69

.loopexit.loopexit:                               ; preds = %33, %.preheader
  %.ph.ph = phi i64 [ %39, %33 ], [ %20, %.preheader ]
  %55 = shl i64 %.ph.ph, 32
  %56 = ashr exact i64 %55, 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %31
  %.ph = phi i64 [ -22, %31 ], [ %56, %.loopexit.loopexit ]
  tail call void @kfree(ptr noundef nonnull %11) #20
  %57 = inttoptr i64 %.ph to ptr
  br label %.loopexit5

.loopexit5:                                       ; preds = %42, %.loopexit, %8, %6, %4
  %58 = phi ptr [ %57, %.loopexit ], [ null, %4 ], [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -12 to ptr), %8 ], [ %11, %42 ]
  ret ptr %58
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
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %19, %17 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.14) #20
  br label %.thread

22:                                               ; preds = %12, %10, %7
  %23 = getelementptr inbounds i8, ptr %0, i64 9048
  %24 = tail call i32 @mutex_lock_interruptible(ptr noundef %23) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

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
  br label %.thread

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
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 -1, ptr elementtype(i32) %55) #20, !srcloc !50
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.thread, label %60, !prof !11

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 3) #20
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
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @i915_perf_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
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
  br label %57

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 1048576
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %72, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 9200
  %22 = getelementptr inbounds i8, ptr %0, i64 9256
  store ptr @gen8_oa_read, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 7176
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %30 [
    i8 8, label %.thread.sink.split
    i8 9, label %25
    i8 11, label %.thread27
    i8 12, label %.thread14
  ]

25:                                               ; preds = %20
  br label %.thread.sink.split

.thread27:                                        ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 9188
  store i32 292, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 9192
  store i32 1934, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 9196
  store i32 65536, ptr %28, align 4
  br label %45

.thread14:                                        ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 9196
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
  %.sink32 = phi i32 [ 296, %25 ], [ 288, %20 ]
  %.sink30 = phi i32 [ 990, %25 ], [ 718, %20 ]
  %.sink = phi i32 [ 65536, %25 ], [ 33554432, %20 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 9188
  store i32 %.sink32, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 9192
  store i32 %.sink30, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 9196
  store i32 %.sink, ptr %37, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %30
  store ptr @gen7_is_valid_b_counter_addr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 9208
  store ptr @gen8_is_valid_mux_addr, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 9216
  store ptr @gen8_is_valid_flex_addr, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, 16777216
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %.thread
  store ptr @chv_is_valid_mux_addr, ptr %38, align 8
  br label %57

44:                                               ; preds = %30
  switch i8 %.pr.pre, label %72 [
    i8 11, label %45
    i8 12, label %._crit_edge17
  ]

._crit_edge17:                                    ; preds = %44
  %.pre = load ptr, ptr %14, align 8
  br label %48

45:                                               ; preds = %.thread27, %44
  store ptr @gen7_is_valid_b_counter_addr, ptr %21, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 9208
  store ptr @gen11_is_valid_mux_addr, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 9216
  store ptr @gen8_is_valid_flex_addr, ptr %47, align 8
  br label %57

48:                                               ; preds = %._crit_edge17, %.thread14
  %49 = phi ptr [ %.pre, %._crit_edge17 ], [ %15, %.thread14 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 28
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 33554432
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, ptr @gen12_is_valid_b_counter_addr, ptr @xehp_is_valid_b_counter_addr
  store ptr %54, ptr %21, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 9208
  store ptr @gen12_is_valid_mux_addr, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 9216
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
  %67 = getelementptr inbounds i8, ptr %0, i64 %58
  store ptr %59, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 %60
  store ptr %61, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 %62
  store ptr %63, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %64
  store ptr %65, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 9264
  store ptr %66, ptr %71, align 8
  br label %72

72:                                               ; preds = %57, %44, %13
  %73 = getelementptr inbounds i8, ptr %0, i64 9224
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread12, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %78

78:                                               ; preds = %86, %76
  %79 = phi i1 [ true, %76 ], [ false, %86 ]
  %80 = phi i64 [ 0, %76 ], [ 1, %86 ]
  %81 = getelementptr [2 x ptr], ptr %77, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %82, i64 5264
  tail call void @__mutex_init(ptr noundef %85, ptr noundef nonnull @.str.17, ptr noundef nonnull @i915_perf_init.__key) #20
  br label %86

86:                                               ; preds = %84, %78
  br i1 %79, label %78, label %87, !llvm.loop !75

87:                                               ; preds = %86
  %88 = load ptr, ptr %77, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 3584
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 1
  store i32 %91, ptr @oa_sample_rate_hard_limit, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 9048
  tail call void @__mutex_init(ptr noundef %92, ptr noundef nonnull @.str.19, ptr noundef nonnull @i915_perf_init.__key.18) #20
  %93 = getelementptr inbounds i8, ptr %0, i64 9080
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 9084
  store i32 67108868, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 9088
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 9096
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 9100
  %98 = getelementptr inbounds i8, ptr %0, i64 9108
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(44) %97, i8 0, i64 36, i1 false)
  store i32 5000, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 9112
  store i32 10, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 9136
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 9144
  %102 = getelementptr inbounds i8, ptr %0, i64 9148
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %101, i8 0, i64 32, i1 false)
  store i32 5000, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 9152
  store i32 10, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 9176
  store i64 1, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 9288
  store volatile i64 500000, ptr %105, align 8
  store ptr %0, ptr %2, align 8
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %213, %87
  %.pre1821.ph = phi ptr [ %.pre18.pre, %213 ], [ %0, %87 ]
  %.ph = phi i1 [ false, %213 ], [ true, %87 ]
  %.ph34 = phi i64 [ 1, %213 ], [ 0, %87 ]
  %106 = getelementptr inbounds i8, ptr %.pre1821.ph, i64 9304
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %214
  %107 = phi i1 [ false, %214 ], [ %.ph, %.backedge.outer ]
  %108 = phi i64 [ 1, %214 ], [ %.ph34, %.backedge.outer ]
  %109 = getelementptr [2 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %214, label %112

112:                                              ; preds = %.backedge
  %113 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %114 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %113, i32 noundef 3520, i64 noundef 56) #22
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %215, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %110, i64 4956
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %110, i64 4040
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  %120 = icmp eq i32 %117, 0
  br i1 %120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115, %171
  %121 = phi i32 [ %127, %171 ], [ %117, %115 ]
  %122 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %121, i32 -1) #25, !srcloc !76
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = trunc i64 %124 to i32
  %126 = xor i32 %125, -1
  %127 = and i32 %121, %126
  %128 = sext i32 %122 to i64
  %129 = getelementptr [27 x ptr], ptr %118, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 56
  %132 = load i8, ptr %131, align 8
  switch i8 %132, label %165 [
    i8 0, label %167
    i8 1, label %133
    i8 2, label %133
  ]

133:                                              ; preds = %.lr.ph, %.lr.ph
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 7176
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 8
  %139 = getelementptr inbounds i8, ptr %134, i64 7177
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = or disjoint i32 %138, %141
  %143 = icmp ugt i32 %142, 3141
  br i1 %143, label %144, label %165

144:                                              ; preds = %133
  %145 = getelementptr inbounds i8, ptr %130, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %167, label %150, !prof !11

150:                                              ; preds = %144
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #20, !srcloc !77
  %151 = load ptr, ptr %130, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call ptr @dev_driver_string(ptr noundef %153) #20
  %155 = load ptr, ptr %130, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 80
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %150
  %162 = load ptr, ptr %157, align 8
  br label %163

163:                                              ; preds = %161, %150
  %164 = phi ptr [ %162, %161 ], [ %159, %150 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.22, ptr noundef %154, ptr noundef %164, ptr noundef nonnull @.str.88) #20
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #20, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 4874, i32 2313, i64 12) #20, !srcloc !79
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #20, !srcloc !80
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #20, !srcloc !81
  br label %167

165:                                              ; preds = %.lr.ph, %133
  %166 = getelementptr inbounds i8, ptr %130, i64 5488
  store ptr null, ptr %166, align 8
  br label %171

167:                                              ; preds = %.lr.ph, %163, %144
  %168 = getelementptr inbounds i8, ptr %130, i64 5488
  store ptr null, ptr %168, align 8
  %169 = load i32, ptr %119, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %119, align 8
  store ptr %114, ptr %168, align 8
  br label %171

171:                                              ; preds = %165, %167
  %172 = icmp eq i32 %127, 0
  br i1 %172, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %171, %115
  %173 = getelementptr inbounds i8, ptr %110, i64 5300
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %110, i64 5304
  store ptr %114, ptr %174, align 8
  %175 = load i32, ptr %119, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %213, label %177

177:                                              ; preds = %._crit_edge
  %178 = getelementptr inbounds i8, ptr %110, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load ptr, ptr %110, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 7176
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = getelementptr inbounds i8, ptr %182, i64 7177
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = or disjoint i32 %186, %189
  %191 = icmp ugt i32 %190, 3141
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
  %203 = getelementptr inbounds i8, ptr %114, i64 12
  store i32 %193, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %114, i64 16
  store i32 %194, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %114, i64 20
  store i32 %195, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %114, i64 24
  store i32 %196, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %114, i64 28
  store i32 %197, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %114, i64 32
  store i32 %198, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %114, i64 36
  store i32 %199, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %114, i64 40
  store i32 %200, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %114, i64 44
  store i32 %201, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %114, i64 48
  store i32 %202, ptr %212, align 8
  br label %213

213:                                              ; preds = %192, %181, %._crit_edge
  %.pre18.pre = load ptr, ptr %2, align 8
  br i1 %107, label %.backedge.outer, label %._crit_edge19, !llvm.loop !83

214:                                              ; preds = %.backedge
  br i1 %107, label %.backedge, label %._crit_edge19, !llvm.loop !83

215:                                              ; preds = %112
  %216 = icmp eq ptr %0, null
  br i1 %216, label %234, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8
  br label %234

._crit_edge19:                                    ; preds = %213, %214
  %220 = phi ptr [ %.pre1821.ph, %214 ], [ %.pre18.pre, %213 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 7168
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

224:                                              ; preds = %._crit_edge19
  %225 = getelementptr inbounds i8, ptr %0, i64 9280
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, i64 1) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, i64 1) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, i64 2) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, i64 3) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, i64 4) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, i64 5) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, i64 6) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, i64 7) #20, !srcloc !84
  br label %.thread12

226:                                              ; preds = %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19, %._crit_edge19
  %227 = getelementptr inbounds i8, ptr %0, i64 9280
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %227, i64 8) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %227, i64 9) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %227, i64 10) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %227, i64 7) #20, !srcloc !84
  br label %.thread12

228:                                              ; preds = %._crit_edge19
  %229 = getelementptr inbounds i8, ptr %0, i64 9280
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %229, i64 11) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %229, i64 12) #20, !srcloc !84
  br label %.thread12

230:                                              ; preds = %._crit_edge19
  %231 = getelementptr inbounds i8, ptr %0, i64 9280
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %231, i64 11) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %231, i64 12) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %231, i64 13) #20, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %231, i64 14) #20, !srcloc !84
  br label %.thread12

232:                                              ; preds = %._crit_edge19
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #20, !srcloc !85
  %233 = zext i32 %223 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.89, i64 noundef %233) #20
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #20, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 5043, i32 2313, i64 12) #20, !srcloc !87
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #20, !srcloc !88
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #20, !srcloc !89
  br label %.thread12

234:                                              ; preds = %215, %217
  %235 = phi ptr [ %219, %217 ], [ null, %215 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %235, ptr noundef nonnull @.str.20, i32 noundef -12) #23
  br label %.thread12

.thread12:                                        ; preds = %224, %226, %228, %230, %232, %72, %234
  %236 = phi i32 [ -12, %234 ], [ 0, %72 ], [ 0, %232 ], [ 0, %230 ], [ 0, %228 ], [ 0, %226 ], [ 0, %224 ]
  ret i32 %236
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
  br label %3, !llvm.loop !90

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
  br i1 %10, label %.preheader, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
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
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22, %.preheader
  %27 = icmp ugt i32 %20, %1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28, %26
  %33 = getelementptr i8, ptr %19, i64 8
  br label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %13, %28, %22
  %34 = phi i1 [ false, %22 ], [ true, %28 ], [ true, %13 ]
  ret i1 %34
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
  %9 = load i8, ptr %8, align 1, !range !12, !noundef !13
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
define internal noundef i32 @gen7_oa_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %26, !prof !7

10:                                               ; preds = %4
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #20, !srcloc !91
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
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #20, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1157, i32 2313, i64 12) #20, !srcloc !93
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #20, !srcloc !94
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #20, !srcloc !95
  br label %216

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
  br i1 %62, label %71, label %63, !prof !11

63:                                               ; preds = %59
  %64 = tail call fastcc i32 @append_oa_status(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 2)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %216

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
  %88 = load i8, ptr %87, align 8, !range !12, !noundef !13
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %106, !prof !7

90:                                               ; preds = %71
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #20, !srcloc !96
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
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #20, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1049, i32 2313, i64 12) #20, !srcloc !98
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #20, !srcloc !99
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #20, !srcloc !100
  br label %216

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
  br i1 %126, label %143, label %127, !prof !11

127:                                              ; preds = %122
  store i1 true, ptr @gen7_append_oa_reports.__already_done, align 1
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #20, !srcloc !101
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
  %149 = getelementptr inbounds i8, ptr %72, i64 8
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
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @dev_driver_string(ptr noundef %159) #20
  %161 = load ptr, ptr %149, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 80
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
  %174 = getelementptr inbounds i8, ptr %171, i64 8
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
  %183 = getelementptr inbounds i8, ptr %182, i64 72
  %184 = tail call i32 @___ratelimit(ptr noundef %183, ptr noundef nonnull @__func__.gen7_append_oa_reports) #20
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %199, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %149, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 8
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
  %210 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %107) #20
  %211 = add i32 %85, %205
  %212 = and i32 %211, -64
  %213 = or disjoint i32 %212, 1
  %214 = getelementptr inbounds i8, ptr %72, i64 176
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef %72, i32 9064, i32 noundef %213, i1 noundef zeroext true) #20
  store i32 %205, ptr %109, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %107, i64 noundef %210) #20
  br label %216

216:                                              ; preds = %209, %.loopexit, %143, %104, %63, %37, %24
  %217 = phi i32 [ -5, %24 ], [ %38, %37 ], [ %64, %63 ], [ -5, %104 ], [ -5, %143 ], [ %206, %209 ], [ %206, %.loopexit ]
  ret i32 %217
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, -63) i32 @gen7_oa_hw_tail_read(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 9060, i1 noundef zeroext true) #20
  %7 = and i32 %6, -64
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -28, 1) i32 @gen8_oa_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.drm_i915_perf_record_header, align 8
  %6 = alloca %struct.drm_i915_perf_record_header, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28, !prof !7

12:                                               ; preds = %4
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #20, !srcloc !113
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
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 953, i32 2313, i64 12) #20, !srcloc !115
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_end\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #20, !srcloc !116
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_end\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #20, !srcloc !117
  br label %314

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
  br i1 %47, label %80, label %48

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 2251799813685251, ptr %6, align 8, !annotation !16
  %49 = getelementptr inbounds i8, ptr %6, i64 6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %314

57:                                               ; preds = %53
  %58 = load i16, ptr %49, align 2
  %59 = zext i16 %58 to i64
  %60 = load i64, ptr %3, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi ptr [ %67, %65 ], [ null, %57 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 212
  %71 = load i32, ptr %70, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 1, ptr noundef nonnull @.str.80, i32 noundef %71) #20
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 216
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %0) #20
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 208
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 2251799813685250, ptr %5, align 8, !annotation !16
  %85 = getelementptr inbounds i8, ptr %5, i64 6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %314

93:                                               ; preds = %89
  %94 = load i16, ptr %85, align 2
  %95 = zext i16 %94 to i64
  %96 = load i64, ptr %3, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 7176
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, -4
  %103 = icmp eq i8 %102, 8
  %104 = select i1 %103, i32 196608, i32 0
  %105 = load ptr, ptr %43, align 8
  %106 = call i32 %105(ptr noundef %8, i32 %42, i1 noundef zeroext true) #20
  %107 = and i32 %106, -6
  %108 = or i32 %107, %104
  %109 = getelementptr inbounds i8, ptr %8, i64 176
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef %8, i32 %42, i32 noundef %108, i1 noundef zeroext true) #20
  br label %111

111:                                              ; preds = %93, %80
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 216
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 224
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 248
  %123 = load i32, ptr %122, align 8
  %124 = trunc i64 %121 to i32
  %125 = add i32 %123, %124
  %126 = load i64, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  %128 = load i8, ptr %127, align 8, !range !12, !noundef !13
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %146, !prof !7

130:                                              ; preds = %111
  call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #20, !srcloc !118
  %131 = getelementptr inbounds i8, ptr %112, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @dev_driver_string(ptr noundef %134) #20
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 80
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
  %147 = getelementptr inbounds i8, ptr %0, i64 248
  %148 = call i64 @_raw_spin_lock_irqsave(ptr noundef %147) #20
  %149 = getelementptr inbounds i8, ptr %0, i64 252
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %0, i64 256
  %152 = load i32, ptr %151, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %147, i64 noundef %148) #20
  %153 = icmp ult i32 %150, 16777217
  %154 = icmp ult i32 %152, 16777217
  %155 = select i1 %153, i1 %154, i1 false
  %156 = load i1, ptr @gen8_append_oa_reports.__already_done, align 1
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %174, label %158, !prof !11

158:                                              ; preds = %146
  store i1 true, ptr @gen8_append_oa_reports.__already_done, align 1
  call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #20, !srcloc !123
  %159 = getelementptr inbounds i8, ptr %112, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @dev_driver_string(ptr noundef %162) #20
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 80
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
  %180 = getelementptr inbounds i8, ptr %0, i64 116
  %181 = getelementptr inbounds i8, ptr %0, i64 16
  %182 = getelementptr inbounds i8, ptr %0, i64 64
  %183 = getelementptr inbounds i8, ptr %0, i64 112
  %184 = getelementptr inbounds i8, ptr %0, i64 240
  %185 = sext i32 %116 to i64
  %186 = icmp ne i32 %116, 0
  %187 = call i64 @llvm.ctpop.i64(i64 %185), !range !128
  %188 = icmp ult i64 %187, 2
  %189 = select i1 %186, i1 %188, i1 false
  br label %190

190:                                              ; preds = %284, %179
  %191 = phi i32 [ %150, %179 ], [ %286, %284 ]
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr i8, ptr %117, i64 %192
  %194 = load ptr, ptr %113, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 12
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
  %.sink23 = phi i64 [ 8, %200 ], [ 16, %198 ]
  %204 = phi i64 [ %202, %200 ], [ %199, %198 ]
  %205 = getelementptr i8, ptr %193, i64 %.sink23
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %180, align 4
  %208 = and i32 %207, %206
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 164
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = and i64 %204, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %203
  %216 = load ptr, ptr %181, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 7176
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 8
  %222 = getelementptr inbounds i8, ptr %217, i64 7177
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = or disjoint i32 %221, %224
  %226 = icmp ult i32 %225, 3122
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
  %245 = getelementptr inbounds i8, ptr %244, i64 12
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
  %257 = getelementptr inbounds i8, ptr %256, i64 12
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
  %264 = getelementptr inbounds i8, ptr %263, i64 12
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
  %282 = sub i32 %116, %277
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
  %297 = getelementptr inbounds i8, ptr %296, i64 7176
  %298 = load i8, ptr %297, align 8
  %299 = icmp eq i8 %298, 12
  br i1 %299, label %300, label %307

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %0, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 5488
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load i32, ptr %305, align 4
  br label %307

307:                                              ; preds = %300, %294
  %308 = phi i32 [ %306, %300 ], [ 11020, %294 ]
  %309 = call i64 @_raw_spin_lock_irqsave(ptr noundef %147) #20
  %310 = add i32 %125, %290
  %311 = and i32 %310, -64
  %312 = getelementptr inbounds i8, ptr %112, i64 176
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef %112, i32 %308, i32 noundef %311, i1 noundef zeroext true) #20
  store i32 %290, ptr %149, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef %147, i64 noundef %309) #20
  br label %314

314:                                              ; preds = %.thread12, %.thread, %307, %.loopexit, %174, %144, %26
  %315 = phi i32 [ -5, %26 ], [ -5, %144 ], [ -5, %174 ], [ %291, %307 ], [ %291, %.loopexit ], [ %.ph, %.thread ], [ %.ph11, %.thread12 ]
  ret i32 %315
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
  br i1 %10, label %.preheader, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
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
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22, %.preheader
  %27 = icmp ugt i32 %20, %1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28, %26
  %33 = getelementptr i8, ptr %19, i64 8
  br label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %13, %28, %22
  %34 = phi i1 [ false, %22 ], [ true, %28 ], [ true, %13 ]
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define internal zeroext i1 @gen8_is_valid_flex_addr(ptr nocapture readnone %0, i32 noundef %1) #8 align 16 {
  %3 = icmp eq i32 %1, 58456
  br i1 %3, label %13, label %.preheader

.preheader:                                       ; preds = %2, %7
  %4 = phi i64 [ %5, %7 ], [ 0, %2 ]
  %5 = add nuw nsw i64 %4, 1
  %6 = icmp eq i64 %5, 7
  br i1 %6, label %11, label %7, !llvm.loop !130

7:                                                ; preds = %.preheader
  %8 = getelementptr [7 x %struct.i915_reg_t], ptr @gen8_is_valid_flex_addr.flex_eu_regs, i64 0, i64 %5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %.preheader, !llvm.loop !130

11:                                               ; preds = %7, %.preheader
  %12 = icmp ult i64 %4, 6
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i1 [ true, %2 ], [ %12, %11 ]
  ret i1 %14
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
  br i1 %10, label %.preheader, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
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
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22, %.preheader
  %27 = icmp ugt i32 %20, %1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28, %26
  %33 = getelementptr i8, ptr %19, i64 8
  br label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %13, %28, %22
  %34 = phi i1 [ false, %22 ], [ true, %28 ], [ true, %13 ]
  ret i1 %34
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
define internal range(i32 0, -63) i32 @gen8_oa_hw_tail_read(ptr nocapture noundef readonly %0) #0 align 16 {
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
  br i1 %10, label %.preheader1, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
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
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.preheader, label %26

26:                                               ; preds = %22, %.preheader1
  %27 = icmp ugt i32 %20, %1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %19, i64 4
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
  %38 = getelementptr inbounds i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37, %.preheader
  %42 = icmp ugt i32 %35, %1
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %34, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, %1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %43, %41
  %48 = getelementptr i8, ptr %34, i64 8
  br label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %13, %28, %43, %37
  %49 = phi i1 [ false, %37 ], [ true, %43 ], [ true, %28 ], [ true, %13 ]
  ret i1 %49
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
  br i1 %10, label %.preheader1, label %11

11:                                               ; preds = %7, %3
  %12 = icmp ugt i32 %5, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 4
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
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %.preheader1
  %27 = icmp ugt i32 %20, %1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28, %26
  %33 = getelementptr i8, ptr %19, i64 8
  br label %.preheader1, !llvm.loop !90

34:                                               ; preds = %22
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 7168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, 67108864
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %35, i64 7176
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds i8, ptr %35, i64 7177
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp ugt i32 %50, 3141
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42, %65
  %52 = phi ptr [ %66, %65 ], [ @mtl_oam_b_counters, %42 ]
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %55, %.preheader
  %60 = icmp ugt i32 %53, %1
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %52, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %1
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %61, %59
  %66 = getelementptr i8, ptr %52, i64 8
  br label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %13, %28, %61, %55, %42, %34
  %67 = phi i1 [ false, %42 ], [ false, %34 ], [ false, %55 ], [ true, %61 ], [ true, %28 ], [ true, %13 ]
  ret i1 %67
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
  br label %3, !llvm.loop !90

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
  br i1 %12, label %.preheader, label %.preheader1

.preheader:                                       ; preds = %2, %26
  %13 = phi ptr [ %27, %26 ], [ @mtl_oa_mux_regs, %2 ]
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16, %.preheader
  %21 = icmp ugt i32 %14, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %13, i64 4
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
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31, %.preheader1
  %36 = icmp ugt i32 %29, %1
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %28, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, %1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %37, %35
  %42 = getelementptr i8, ptr %28, i64 8
  br label %.preheader1, !llvm.loop !90

.loopexit:                                        ; preds = %37, %31, %22, %16
  %43 = phi i1 [ false, %16 ], [ true, %22 ], [ false, %31 ], [ true, %37 ]
  ret i1 %43
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
  %10 = load i8, ptr %9, align 1, !range !12, !noundef !13
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
  br i1 %64, label %65, label %.thread

.thread:                                          ; preds = %23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  br label %68

65:                                               ; preds = %23
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %66 = call fastcc i32 @oa_configure_all_contexts(ptr %.val.val, ptr noundef nonnull %3, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %.thread, %65
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = tail call fastcc i32 @gen12_configure_oar_context(ptr noundef %0, ptr noundef %1)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 176
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
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %25 = call fastcc i32 @oa_configure_all_contexts(ptr %.val.val, ptr noundef nonnull %2, i64 noundef 1, ptr noundef null)
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
define internal range(i32 0, -63) i32 @gen12_oa_hw_tail_read(ptr nocapture noundef readonly %0) #0 align 16 {
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
  br i1 %4, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %5 = phi i1 [ false, %15 ], [ true, %1 ]
  %6 = phi i64 [ 1, %15 ], [ 0, %1 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 9304
  %9 = getelementptr [2 x ptr], ptr %8, i64 0, i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %10, i64 5304
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %12, %.preheader
  br i1 %5, label %.preheader, label %16, !llvm.loop !131

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 9080
  %18 = tail call i32 @idr_for_each(ptr noundef %17, ptr noundef nonnull @destroy_config, ptr noundef %2) #20
  tail call void @idr_destroy(ptr noundef %17) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 9200
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @destroy_config(i32 %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 192
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #20, !srcloc !50
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !11

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #20
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
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 6, 8) i32 @i915_perf_ioctl_version(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %49

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
  br i1 %19, label %20, label %49

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %10, i64 7202
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %41, !prof !7

24:                                               ; preds = %20
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #20, !srcloc !132
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
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #20, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 5295, i32 2313, i64 12) #20, !srcloc !134
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #20, !srcloc !135
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #20, !srcloc !136
  %.pre = load ptr, ptr %2, align 8
  %.pre2 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre2, i64 7202
  %.pre3 = load i8, ptr %.phi.trans.insert, align 2
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi i8 [ %.pre3, %39 ], [ %22, %20 ]
  %43 = phi ptr [ %.pre, %39 ], [ %3, %20 ]
  %44 = add i8 %42, -1
  %45 = icmp ult i8 %44, 8
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %43, i64 3592
  %48 = tail call zeroext i1 @intel_check_bios_c6_setup(ptr noundef %47) #20
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %41, %9, %5, %1
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ 7, %49 ], [ 6, %46 ]
  ret i32 %51
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %1, %11
  %6 = phi i32 [ %12, %11 ], [ %4, %1 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %7, ptr elementtype(i32) %2, i32 %6) #20, !srcloc !6
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.loopexit, !prof !7

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %11, %1
  %14 = tail call i32 @__intel_wakeref_get_first(ptr noundef %2) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
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
  br i1 %11, label %24, label %12, !prof !11

12:                                               ; preds = %1
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #20, !srcloc !137
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
  %30 = getelementptr inbounds i8, ptr %4, i64 8
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
  %37 = getelementptr inbounds i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @i915_vma_instance(ptr noundef %25, ptr noundef %38, ptr noundef null) #20
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = ptrtoint ptr %39 to i64
  %43 = trunc i64 %42 to i32
  br label %114

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !16
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #20
  %45 = getelementptr inbounds i8, ptr %39, i64 184
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  %48 = getelementptr inbounds i8, ptr %2, i64 32
  %49 = getelementptr inbounds i8, ptr %2, i64 40
  br label %50

50:                                               ; preds = %91, %44
  %51 = load ptr, ptr %45, align 8
  %52 = load i8, ptr %46, align 8, !range !12, !noundef !13
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds i8, ptr %51, i64 248
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
  %73 = getelementptr inbounds i8, ptr %51, i64 528
  %74 = load ptr, ptr %48, align 8
  store ptr %73, ptr %48, align 8
  store ptr %47, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %51, i64 536
  store ptr %74, ptr %75, align 8
  store volatile ptr %73, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %60
  %77 = icmp eq i32 %61, -114
  %78 = select i1 %77, i32 0, i32 %61
  switch i32 %78, label %.thread12.thread [
    i32 -35, label %79
    i32 0, label %88
  ]

.thread12.thread:                                 ; preds = %76
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  br label %95

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
  br i1 %93, label %50, label %.thread13

.thread13:                                        ; preds = %91
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  br label %95

.thread12:                                        ; preds = %88
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  %94 = icmp eq i32 %89, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %.thread12.thread, %.thread13, %.thread12
  %96 = phi i32 [ %92, %.thread13 ], [ %89, %.thread12 ], [ %61, %.thread12.thread ]
  %97 = load ptr, ptr %8, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi ptr [ %101, %99 ], [ null, %95 ]
  %104 = getelementptr inbounds i8, ptr %8, i64 4952
  %105 = load i32, ptr %104, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str.72, i32 noundef %105, i32 noundef %96) #23
  br label %114

106:                                              ; preds = %.thread12
  store ptr %39, ptr %9, align 8
  %107 = call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %25, i32 noundef 0) #20
  %108 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %107, ptr %108, align 8
  %109 = icmp ugt ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = ptrtoint ptr %107 to i64
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds i8, ptr %39, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, ptr elementtype(i32) %113) #20, !srcloc !53
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
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %122

122:                                              ; preds = %.thread14, %106, %32, %22
  %123 = phi i32 [ %35, %32 ], [ %115, %.thread14 ], [ -19, %22 ], [ 0, %106 ]
  ret i32 %123
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
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %1, %11
  %6 = phi i32 [ %12, %11 ], [ %4, %1 ]
  %7 = add i32 %6, -1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %7, ptr elementtype(i32) %2, i32 %6) #20, !srcloc !6
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.loopexit, !prof !7

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %8, 1
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %11, %1
  tail call void @__intel_wakeref_put_last(ptr noundef %2, i64 noundef 0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_oa_configs(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 192
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #20, !srcloc !50
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !11

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #20
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
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.thread10
  %23 = phi ptr [ %24, %.thread10 ], [ %21, %.thread ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread8, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %26, i64 192
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #20, !srcloc !50
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread8, label %34, !prof !11

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #20
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
  %43 = getelementptr inbounds i8, ptr %23, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 184
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
define internal fastcc void @oa_put_render_ctx_id(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

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
  br label %.loopexit

15:                                               ; preds = %._crit_edge, %12
  %16 = load volatile i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %15, %23
  %18 = phi i32 [ %24, %23 ], [ %16, %15 ]
  %19 = add i32 %18, -1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %19, ptr elementtype(i32) %13, i32 %18) #20, !srcloc !6
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.loopexit, !prof !7

23:                                               ; preds = %.lr.ph
  %24 = extractvalue { i8, i32 } %20, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %23, %15
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 2, i32 1, ptr elementtype(i32) %13) #20, !srcloc !143
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %15, !llvm.loop !144

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %3) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %28, %14, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %33, align 4
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
  br label %.loopexit

10:                                               ; preds = %._crit_edge, %7
  %11 = load volatile i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %10, %18
  %13 = phi i32 [ %19, %18 ], [ %11, %10 ]
  %14 = add i32 %13, -1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %14, ptr elementtype(i32) %8, i32 %13) #20, !srcloc !6
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.loopexit, !prof !7

18:                                               ; preds = %.lr.ph
  %19 = extractvalue { i8, i32 } %15, 1
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %18, %10
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 2, i32 1, ptr elementtype(i32) %8) #20, !srcloc !143
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %10, !llvm.loop !144

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %23, %9
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
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
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
  %3 = getelementptr inbounds i8, ptr %0, i64 209
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #20
  %8 = tail call fastcc zeroext i1 @oa_buffer_check_unlocked(ptr noundef %0)
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !16
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = call i64 @prepare_to_wait_event(ptr noundef %10, ptr noundef nonnull %2, i32 noundef 1) #20
  %12 = call fastcc zeroext i1 @oa_buffer_check_unlocked(ptr noundef %0)
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %15
  %13 = phi i64 [ %16, %15 ], [ %11, %9 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread1.loopexit

15:                                               ; preds = %.lr.ph
  call void @schedule() #20
  %16 = call i64 @prepare_to_wait_event(ptr noundef %10, ptr noundef nonnull %2, i32 noundef 1) #20
  %17 = call fastcc zeroext i1 @oa_buffer_check_unlocked(ptr noundef %0)
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %9
  call void @finish_wait(ptr noundef %10, ptr noundef nonnull %2) #20
  br label %.thread1

.thread1.loopexit:                                ; preds = %.lr.ph
  %18 = trunc i64 %13 to i32
  br label %.thread1

.thread1:                                         ; preds = %.thread1.loopexit, %._crit_edge
  %19 = phi i32 [ 0, %._crit_edge ], [ %18, %.thread1.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %20

20:                                               ; preds = %.thread1, %6, %1
  %21 = phi i32 [ -5, %1 ], [ 0, %6 ], [ %19, %.thread1 ]
  ret i32 %21
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
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %1
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #20, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24, i32 1667, i32 2305, i64 12) #20, !srcloc !146
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #20, !srcloc !147
  br label %83

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
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %12, %29
  %24 = phi i32 [ %30, %29 ], [ %22, %12 ]
  %25 = add i32 %24, -1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 %25, ptr elementtype(i32) %20, i32 %24) #20, !srcloc !6
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.loopexit10, !prof !7

29:                                               ; preds = %.lr.ph
  %30 = extractvalue { i8, i32 } %26, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %29, %12
  tail call void @__intel_wakeref_put_last(ptr noundef %20, i64 noundef 0) #20
  br label %.loopexit10

.loopexit10:                                      ; preds = %.lr.ph, %._crit_edge
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %68, label %35

35:                                               ; preds = %.loopexit10
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  store ptr null, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 160
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 400
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %37, i64 204
  br label %49

48:                                               ; preds = %39
  tail call void @__intel_context_do_unpin(ptr noundef nonnull %37, i32 noundef 1) #20
  br label %.loopexit

49:                                               ; preds = %._crit_edge13, %46
  %50 = load volatile i32, ptr %47, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %._crit_edge13, label %.lr.ph12, !prof !34

.lr.ph12:                                         ; preds = %49, %57
  %52 = phi i32 [ %58, %57 ], [ %50, %49 ]
  %53 = add i32 %52, -1
  %54 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %53, ptr elementtype(i32) %47, i32 %52) #20, !srcloc !6
  %55 = extractvalue { i8, i32 } %54, 0
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.loopexit, !prof !7

57:                                               ; preds = %.lr.ph12
  %58 = extractvalue { i8, i32 } %54, 1
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %._crit_edge13, label %.lr.ph12, !prof !35, !llvm.loop !36

._crit_edge13:                                    ; preds = %57, %49
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 2, i32 1, ptr elementtype(i32) %47) #20, !srcloc !143
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %49, !llvm.loop !144

62:                                               ; preds = %._crit_edge13
  %63 = load ptr, ptr %41, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %37) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph12, %62, %48, %35
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %.loopexit, %.loopexit10
  tail call fastcc void @free_oa_configs(ptr noundef %0)
  %69 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @i915_vma_unpin_and_release(ptr noundef %69, i32 noundef 0) #20
  %70 = getelementptr inbounds i8, ptr %2, i64 88
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi ptr [ %78, %76 ], [ null, %73 ]
  %81 = getelementptr inbounds i8, ptr %6, i64 4952
  %82 = load i32, ptr %81, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %80, ptr noundef nonnull @.str.74, i32 noundef %82, i32 noundef %71) #23
  br label %83

83:                                               ; preds = %79, %68, %11
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
  %28 = sub i32 %26, %22
  %29 = and i32 %28, 16777215
  %30 = icmp ult i32 %29, %12
  br i1 %30, label %.thread3, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
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
  %51 = icmp ult i32 %50, %12
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
  %65 = icmp ult i32 %64, %12
  br i1 %65, label %.thread3, label %.thread

.thread3:                                         ; preds = %60, %.thread2, %.thread, %46, %42, %.lr.ph.split.us, %1
  %.lcssa = phi i32 [ %27, %1 ], [ %37, %.lr.ph.split.us ], [ %37, %42 ], [ %48, %46 ], [ %52, %.thread ], [ %52, %.thread2 ], [ %62, %60 ]
  %66 = sub i32 %26, %.lcssa
  %67 = and i32 %66, 16777215
  %68 = icmp ugt i32 %67, %12
  br i1 %68, label %69, label %87

69:                                               ; preds = %.thread3
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 112
  %72 = tail call i32 @___ratelimit(ptr noundef %71, ptr noundef nonnull @__func__.oa_buffer_check_unlocked) #20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %74
  %84 = phi ptr [ %82, %80 ], [ null, %74 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 252
  %86 = load i32, ptr %85, align 4
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %84, ptr noundef nonnull @.str.73, i32 noundef %86, i32 noundef %.lcssa, i32 noundef %27) #23
  br label %87

87:                                               ; preds = %83, %69, %.thread3
  store i32 %.lcssa, ptr %21, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 252
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %.lcssa, %89
  %91 = and i32 %90, 16777215
  %92 = icmp uge i32 %91, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #20
  ret i1 %92
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
  %9 = load i8, ptr %8, align 8, !range !12, !noundef !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %59, label %16

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
  br label %59

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
  br i1 %40, label %24, label %.loopexit, !llvm.loop !148

41:                                               ; preds = %16
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @mutex_lock(ptr noundef %42) #20
  %43 = getelementptr inbounds i8, ptr %7, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #20
  call void @mutex_unlock(ptr noundef %42) #20
  br label %.loopexit

.loopexit:                                        ; preds = %32, %41
  %48 = phi i32 [ %47, %41 ], [ %36, %32 ]
  %49 = icmp eq i32 %48, -28
  br i1 %49, label %52, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds i8, ptr %7, i64 208
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @i915_perf_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
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
  %11 = load i8, ptr %10, align 8, !range !12, !noundef !13
  %12 = zext nneg i8 %11 to i32
  tail call void @mutex_unlock(ptr noundef %5) #20
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @i915_perf_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @mutex_lock(ptr noundef %6) #20
  switch i32 %1, label %.thread14 [
    i32 26880, label %7
    i32 26881, label %25
    i32 26882, label %44
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load i8, ptr %8, align 8, !range !12, !noundef !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread14

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
  %19 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread14, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 1, ptr elementtype(i8) %24) #20, !srcloc !65
  br label %.thread14

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = load i8, ptr %26, align 8, !range !12, !noundef !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread14, label %29

29:                                               ; preds = %25
  store i8 0, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 73
  %31 = load i8, ptr %30, align 1, !range !12, !noundef !13
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %5, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -2, ptr elementtype(i8) %36) #20, !srcloc !149
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread14, label %43

43:                                               ; preds = %37
  tail call void %41(ptr noundef %5) #20
  br label %.thread14

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
  br i1 %54, label %.thread10, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %53, i64 192
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %.preheader

.preheader:                                       ; preds = %55, %63
  %59 = phi i32 [ %64, %63 ], [ %57, %55 ]
  %60 = add i32 %59, 1
  %61 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 %60, ptr elementtype(i32) %56, i32 %59) #20, !srcloc !6
  %62 = extractvalue { i8, i32 } %61, 0
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %63, label %.thread, !prof !7

63:                                               ; preds = %.preheader
  %64 = extractvalue { i8, i32 } %61, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %63, %55
  %66 = phi i32 [ 0, %55 ], [ %59, %.preheader ], [ 0, %63 ]
  %67 = add i32 %66, 1
  %68 = or i32 %67, %66
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %71, label %70, !prof !11

70:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 0) #20
  br label %71

71:                                               ; preds = %70, %.thread
  %72 = icmp eq i32 %66, 0
  br i1 %72, label %.thread10, label %73

.thread10:                                        ; preds = %44, %71
  tail call void @__rcu_read_unlock() #20
  br label %.thread14

73:                                               ; preds = %71
  tail call void @__rcu_read_unlock() #20
  %74 = load ptr, ptr %45, align 8
  %75 = icmp eq ptr %53, %74
  br i1 %75, label %.thread12, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %5, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 176
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi ptr [ %84, %80 ], [ %78, %76 ]
  %87 = tail call fastcc i32 @emit_oa_config(ptr noundef %5, ptr noundef nonnull %53, ptr noundef %86, ptr noundef null)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %.thread12

.thread12:                                        ; preds = %73, %85
  %.ph = phi i32 [ %87, %85 ], [ %48, %73 ]
  %89 = sext i32 %.ph to i64
  br label %94

90:                                               ; preds = %85
  %91 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %45, ptr nonnull %53, ptr elementtype(ptr) %45) #20, !srcloc !150
  %92 = sext i32 %48 to i64
  %93 = icmp eq ptr %91, null
  br i1 %93, label %.thread14, label %94

94:                                               ; preds = %.thread12, %90
  %95 = phi i64 [ %89, %.thread12 ], [ %92, %90 ]
  %96 = phi ptr [ %53, %.thread12 ], [ %91, %90 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 192
  %98 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, i32 -1, ptr elementtype(i32) %97) #20, !srcloc !50
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.thread14, label %102, !prof !11

102:                                              ; preds = %100
  tail call void @refcount_warn_saturate(ptr noundef %97, i32 noundef 3) #20
  br label %.thread14

103:                                              ; preds = %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  %104 = getelementptr i8, ptr %96, i64 88
  %105 = load ptr, ptr %104, align 8
  tail call void @kfree(ptr noundef %105) #20
  %106 = getelementptr i8, ptr %96, i64 72
  %107 = load ptr, ptr %106, align 8
  tail call void @kfree(ptr noundef %107) #20
  %108 = getelementptr i8, ptr %96, i64 56
  %109 = load ptr, ptr %108, align 8
  tail call void @kfree(ptr noundef %109) #20
  %110 = getelementptr i8, ptr %96, i64 200
  tail call void @kvfree_call_rcu(ptr noundef %110, ptr noundef nonnull %96) #20
  br label %.thread14

.thread14:                                        ; preds = %100, %102, %.thread10, %103, %90, %43, %37, %25, %21, %17, %7, %3
  %111 = phi i64 [ -22, %3 ], [ 0, %7 ], [ 0, %17 ], [ 0, %21 ], [ 0, %25 ], [ 0, %37 ], [ 0, %43 ], [ %92, %90 ], [ %95, %103 ], [ -22, %.thread10 ], [ %95, %102 ], [ %95, %100 ]
  tail call void @mutex_unlock(ptr noundef %6) #20
  ret i64 %111
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
  %12 = load i8, ptr %11, align 8, !range !12, !noundef !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  store i8 0, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 73
  %16 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -2, ptr elementtype(i8) %21) #20, !srcloc !149
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
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 120
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #20, !srcloc !50
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread, label %46, !prof !11

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #20
  br label %.thread

47:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  tail call void @i915_gem_context_release(ptr noundef %41) #20, !callees !52
  br label %.thread

.thread:                                          ; preds = %44, %46, %47, %36
  tail call void @kfree(ptr noundef %4) #20
  tail call void @mutex_unlock(ptr noundef %10) #20
  %48 = load ptr, ptr %5, align 8
  tail call void @drm_dev_put(ptr noundef %48) #20
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @emit_oa_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.i915_gem_ww_ctx, align 8
  %6 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !16
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit68, label %10

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
  br i1 %20, label %.loopexit67, label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit68, label %12, !llvm.loop !151

.loopexit68:                                      ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !16
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
  %25 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 24) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread54, label %27

.thread54:                                        ; preds = %.loopexit68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %294

27:                                               ; preds = %.loopexit68
  %28 = getelementptr inbounds i8, ptr %1, i64 64
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
  %39 = getelementptr inbounds i8, ptr %1, i64 80
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
  %51 = getelementptr inbounds i8, ptr %1, i64 96
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
  %64 = add nsw i64 %63, 4107
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
  %74 = getelementptr inbounds i8, ptr %1, i64 56
  %75 = getelementptr inbounds i8, ptr %1, i64 72
  %76 = getelementptr inbounds i8, ptr %1, i64 88
  %77 = getelementptr inbounds i8, ptr %0, i64 264
  %78 = getelementptr inbounds i8, ptr %68, i64 216
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = getelementptr inbounds i8, ptr %25, i64 16
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  %82 = getelementptr inbounds i8, ptr %25, i64 8
  %83 = getelementptr inbounds i8, ptr %5, i64 48
  %84 = getelementptr inbounds i8, ptr %68, i64 248
  %85 = getelementptr inbounds i8, ptr %68, i64 528
  %86 = getelementptr inbounds i8, ptr %5, i64 24
  %87 = getelementptr inbounds i8, ptr %5, i64 32
  %88 = getelementptr inbounds i8, ptr %68, i64 536
  %89 = getelementptr inbounds i8, ptr %5, i64 40
  br label %90

90:                                               ; preds = %259, %73
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
  br label %259

124:                                              ; preds = %112
  %125 = call ptr @i915_gem_object_pin_map(ptr noundef %68, i32 noundef 0) #20
  %126 = icmp ugt ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %256, label %127

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
  %148 = getelementptr %struct.i915_oa_reg, ptr %128, i64 %134
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr i8, ptr %147, i64 4
  store i32 %149, ptr %147, align 4
  %151 = getelementptr inbounds i8, ptr %148, i64 4
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
  %177 = getelementptr %struct.i915_oa_reg, ptr %157, i64 %163
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr i8, ptr %176, i64 4
  store i32 %178, ptr %176, align 4
  %180 = getelementptr inbounds i8, ptr %177, i64 4
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
  %206 = getelementptr %struct.i915_oa_reg, ptr %186, i64 %192
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr i8, ptr %205, i64 4
  store i32 %207, ptr %205, align 4
  %209 = getelementptr inbounds i8, ptr %206, i64 4
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
  %217 = getelementptr inbounds i8, ptr %216, i64 7176
  %218 = load i8, ptr %217, align 8
  %219 = icmp ult i8 %218, 8
  %220 = select i1 %219, i32 411041792, i32 411041793
  %221 = getelementptr i8, ptr %214, i64 4
  store i32 %220, ptr %214, align 4
  %222 = load ptr, ptr %77, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %222, i64 248
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
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @i915_vma_instance(ptr noundef %68, ptr noundef %235, ptr noundef null) #20
  store ptr %236, ptr %80, align 8
  %237 = icmp ugt ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %256, label %238

238:                                              ; preds = %.loopexit64
  %239 = load volatile i32, ptr %81, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.thread, label %.preheader

.preheader:                                       ; preds = %238, %245
  %241 = phi i32 [ %246, %245 ], [ %239, %238 ]
  %242 = add i32 %241, 1
  %243 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, i32 %242, ptr elementtype(i32) %81, i32 %241) #20, !srcloc !6
  %244 = extractvalue { i8, i32 } %243, 0
  %.not = icmp eq i8 %244, 0
  br i1 %.not, label %245, label %.thread, !prof !7

245:                                              ; preds = %.preheader
  %246 = extractvalue { i8, i32 } %243, 1
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %245, %238
  %248 = phi i32 [ 0, %238 ], [ %241, %.preheader ], [ 0, %245 ]
  %249 = add i32 %248, 1
  %250 = or i32 %249, %248
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %.thread47.thread, label %252, !prof !11

252:                                              ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef %81, i32 noundef 0) #20
  br label %.thread47.thread

.thread47.thread:                                 ; preds = %.thread, %252
  %253 = icmp eq i32 %248, 0
  %254 = select i1 %253, ptr null, ptr %1
  store ptr %254, ptr %82, align 8
  %255 = call zeroext i1 @llist_add_batch(ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef %7) #20
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  br label %.thread52

256:                                              ; preds = %.loopexit64, %124
  %.in.in = phi ptr [ %125, %124 ], [ %236, %.loopexit64 ]
  %.in = ptrtoint ptr %.in.in to i64
  %257 = trunc i64 %.in to i32
  %258 = icmp eq i32 %257, -35
  br i1 %258, label %259, label %.thread47

259:                                              ; preds = %.thread48, %256
  %260 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #20
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %90, label %.sink.split

.thread47:                                        ; preds = %256
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  %262 = icmp eq i32 %257, 0
  br i1 %262, label %.thread52, label %263

.sink.split:                                      ; preds = %259, %112
  %.ph = phi i32 [ %99, %112 ], [ %260, %259 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #20
  br label %263

263:                                              ; preds = %.sink.split, %.thread47
  %264 = phi i32 [ %257, %.thread47 ], [ %.ph, %.sink.split ]
  %265 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 -1, ptr elementtype(i32) %68) #20, !srcloc !50
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = icmp sgt i32 %265, 0
  br i1 %268, label %.thread51, label %269, !prof !11

269:                                              ; preds = %267
  call void @refcount_warn_saturate(ptr noundef %68, i32 noundef 3) #20
  br label %.thread51

270:                                              ; preds = %263
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @drm_gem_object_free(ptr noundef %68) #20, !callees !52
  br label %.thread51

.thread51:                                        ; preds = %267, %269, %270, %70
  %271 = phi i32 [ %72, %70 ], [ %264, %270 ], [ %264, %269 ], [ %264, %267 ]
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.thread52, label %273

273:                                              ; preds = %.thread51
  call void @kfree(ptr noundef nonnull %25) #20
  %274 = sext i32 %271 to i64
  %275 = inttoptr i64 %274 to ptr
  br label %.thread52

.thread52:                                        ; preds = %.thread47, %.thread47.thread, %273, %.thread51
  %276 = phi ptr [ %275, %273 ], [ %25, %.thread51 ], [ %25, %.thread47.thread ], [ %25, %.thread47 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  %277 = icmp ugt ptr %276, inttoptr (i64 -4096 to ptr)
  br i1 %277, label %291, label %.loopexit67

.loopexit67:                                      ; preds = %17, %.thread52
  %278 = phi ptr [ %276, %.thread52 ], [ %13, %17 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 184
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282, i32 1, ptr elementtype(i32) %282) #20, !srcloc !49
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %289, label %285, !prof !7

285:                                              ; preds = %.loopexit67
  %286 = add i32 %283, 1
  %287 = or i32 %286, %283
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %291, label %289, !prof !11

289:                                              ; preds = %285, %.loopexit67
  %290 = phi i32 [ 2, %.loopexit67 ], [ 1, %285 ]
  call void @refcount_warn_saturate(ptr noundef %282, i32 noundef %290) #20
  br label %291

291:                                              ; preds = %289, %285, %.thread52
  %292 = phi ptr [ %276, %.thread52 ], [ %280, %285 ], [ %280, %289 ]
  %293 = icmp ugt ptr %292, inttoptr (i64 -4096 to ptr)
  br i1 %293, label %294, label %298

294:                                              ; preds = %.thread54, %291
  %295 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread54 ], [ %292, %291 ]
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i32
  br label %.thread62

298:                                              ; preds = %291
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #20
  %299 = getelementptr inbounds i8, ptr %292, i64 184
  %300 = getelementptr inbounds i8, ptr %2, i64 16
  %301 = icmp eq ptr %3, null
  %302 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %303 = or i1 %301, %302
  %304 = getelementptr inbounds i8, ptr %292, i64 8
  %305 = getelementptr inbounds i8, ptr %292, i64 248
  %306 = getelementptr inbounds i8, ptr %292, i64 268
  %307 = getelementptr inbounds i8, ptr %6, i64 48
  %308 = getelementptr inbounds i8, ptr %6, i64 24
  %309 = getelementptr inbounds i8, ptr %6, i64 32
  %310 = getelementptr inbounds i8, ptr %6, i64 40
  br label %311

311:                                              ; preds = %412, %298
  %312 = load ptr, ptr %299, align 8
  %313 = load i8, ptr %307, align 8, !range !12, !noundef !13
  %314 = icmp eq i8 %313, 0
  %315 = getelementptr inbounds i8, ptr %312, i64 248
  %316 = load ptr, ptr %315, align 8
  br i1 %314, label %319, label %317

317:                                              ; preds = %311
  %318 = call i32 @ww_mutex_lock_interruptible(ptr noundef %316, ptr noundef nonnull %6) #20
  br label %321

319:                                              ; preds = %311
  %320 = call i32 @ww_mutex_lock(ptr noundef %316, ptr noundef nonnull %6) #20
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi i32 [ %318, %317 ], [ %320, %319 ]
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %337

324:                                              ; preds = %321
  %325 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %312, i32 1, ptr elementtype(i32) %312) #20, !srcloc !49
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %331, label %327, !prof !7

327:                                              ; preds = %324
  %328 = add i32 %325, 1
  %329 = or i32 %328, %325
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %333, label %331, !prof !11

331:                                              ; preds = %327, %324
  %332 = phi i32 [ 2, %324 ], [ 1, %327 ]
  call void @refcount_warn_saturate(ptr noundef %312, i32 noundef %332) #20
  br label %333

333:                                              ; preds = %331, %327
  %334 = getelementptr inbounds i8, ptr %312, i64 528
  %335 = load ptr, ptr %309, align 8
  store ptr %334, ptr %309, align 8
  store ptr %308, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %312, i64 536
  store ptr %335, ptr %336, align 8
  store volatile ptr %334, ptr %335, align 8
  br label %337

337:                                              ; preds = %333, %321
  %338 = icmp eq i32 %322, -114
  %339 = select i1 %338, i32 0, i32 %322
  switch i32 %339, label %.thread60 [
    i32 -35, label %340
    i32 0, label %349
  ]

340:                                              ; preds = %337
  %341 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %312, i32 1, ptr elementtype(i32) %312) #20, !srcloc !49
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %347, label %343, !prof !7

343:                                              ; preds = %340
  %344 = add i32 %341, 1
  %345 = or i32 %344, %341
  %346 = icmp sgt i32 %345, -1
  br i1 %346, label %.thread59, label %347, !prof !11

347:                                              ; preds = %343, %340
  %348 = phi i32 [ 2, %340 ], [ 1, %343 ]
  call void @refcount_warn_saturate(ptr noundef %312, i32 noundef %348) #20
  br label %.thread59

.thread59:                                        ; preds = %347, %343
  store ptr %312, ptr %310, align 8
  br label %412

349:                                              ; preds = %337
  %350 = call i32 @i915_vma_pin_ww(ptr noundef %292, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 0, i64 noundef 1056) #20
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %409

352:                                              ; preds = %349
  %353 = load ptr, ptr %300, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 352
  %355 = call i32 @__SCT__might_resched() #20
  %356 = load volatile i32, ptr %354, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %352, %363
  %358 = phi i32 [ %364, %363 ], [ %356, %352 ]
  %359 = add i32 %358, 1
  %360 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %354, i32 %359, ptr elementtype(i32) %354, i32 %358) #20, !srcloc !6
  %361 = extractvalue { i8, i32 } %360, 0
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %.loopexit63, !prof !7

363:                                              ; preds = %.lr.ph
  %364 = extractvalue { i8, i32 } %360, 1
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %363, %352
  %366 = call i32 @__intel_wakeref_get_first(ptr noundef %354) #20
  br label %.loopexit63

.loopexit63:                                      ; preds = %.lr.ph, %._crit_edge
  %367 = call ptr @i915_request_create(ptr noundef %2) #20
  %368 = load ptr, ptr %300, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 352
  %370 = call i32 @__SCT__might_resched() #20
  %371 = load volatile i32, ptr %369, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %._crit_edge76, label %.lr.ph75, !prof !34

.lr.ph75:                                         ; preds = %.loopexit63, %378
  %373 = phi i32 [ %379, %378 ], [ %371, %.loopexit63 ]
  %374 = add i32 %373, -1
  %375 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %369, i32 %374, ptr elementtype(i32) %369, i32 %373) #20, !srcloc !6
  %376 = extractvalue { i8, i32 } %375, 0
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %.loopexit, !prof !7

378:                                              ; preds = %.lr.ph75
  %379 = extractvalue { i8, i32 } %375, 1
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %._crit_edge76, label %.lr.ph75, !prof !35, !llvm.loop !36

._crit_edge76:                                    ; preds = %378, %.loopexit63
  call void @__intel_wakeref_put_last(ptr noundef %369, i64 noundef 0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph75, %._crit_edge76
  %381 = icmp ugt ptr %367, inttoptr (i64 -4096 to ptr)
  br i1 %381, label %382, label %385

382:                                              ; preds = %.loopexit
  %383 = ptrtoint ptr %367 to i64
  %384 = trunc i64 %383 to i32
  br label %407

385:                                              ; preds = %.loopexit
  br i1 %303, label %392, label %386

386:                                              ; preds = %385
  %387 = call i32 @i915_request_await_active(ptr noundef %367, ptr noundef nonnull %3, i32 noundef 2) #20
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %405

389:                                              ; preds = %386
  %390 = call i32 @i915_active_add_request(ptr noundef nonnull %3, ptr noundef %367) #20
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %405

392:                                              ; preds = %389, %385
  %393 = call i32 @_i915_vma_move_to_active(ptr noundef %292, ptr noundef %367, ptr noundef %367, i32 noundef 0) #20
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %367, i64 80
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 896
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %304, align 8
  %401 = load i32, ptr %305, align 8
  %402 = zext i32 %401 to i64
  %403 = add i64 %400, %402
  %404 = call i32 %399(ptr noundef %367, i64 noundef %403, i32 noundef 0, i32 noundef 1) #20
  br label %405

405:                                              ; preds = %395, %392, %389, %386
  %406 = phi i32 [ %393, %392 ], [ %404, %395 ], [ %387, %386 ], [ %390, %389 ]
  call void @i915_request_add(ptr noundef %367) #20
  br label %407

407:                                              ; preds = %405, %382
  %408 = phi i32 [ %384, %382 ], [ %406, %405 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306, ptr elementtype(i32) %306) #20, !srcloc !53
  br label %409

409:                                              ; preds = %407, %349
  %410 = phi i32 [ %350, %349 ], [ %408, %407 ]
  %411 = icmp eq i32 %410, -35
  br i1 %411, label %412, label %.thread60

412:                                              ; preds = %.thread59, %409
  %413 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #20
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %311, label %.thread60

.thread60:                                        ; preds = %337, %412, %409
  %415 = phi i32 [ %413, %412 ], [ %410, %409 ], [ %322, %337 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #20
  %416 = load ptr, ptr %299, align 8
  %417 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %416, i32 -1, ptr elementtype(i32) %416) #20, !srcloc !50
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %422, label %419

419:                                              ; preds = %.thread60
  %420 = icmp sgt i32 %417, 0
  br i1 %420, label %.thread62, label %421, !prof !11

421:                                              ; preds = %419
  call void @refcount_warn_saturate(ptr noundef %416, i32 noundef 3) #20
  br label %.thread62

422:                                              ; preds = %.thread60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @drm_gem_object_free(ptr noundef %416) #20, !callees !52
  br label %.thread62

.thread62:                                        ; preds = %419, %421, %422, %294
  %423 = phi i32 [ %297, %294 ], [ %415, %422 ], [ %415, %421 ], [ %415, %419 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  ret i32 %423
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
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_dynamic_id(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #16 align 16 {
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
define internal fastcc noundef range(i32 -28, 1) i32 @append_oa_status(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.drm_i915_perf_record_header, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 2251799813685248, ptr %5, align 8, !annotation !16
  store i32 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @append_oa_sample(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.drm_i915_perf_record_header, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 1, ptr %6, align 8, !annotation !16
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds i8, ptr %6, i64 6
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
  %26 = getelementptr inbounds i8, ptr %0, i64 232
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret i32 %65
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
  %48 = load i8, ptr %47, align 1, !range !12, !noundef !13
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, i32 0, i32 2
  %51 = or disjoint i32 %50, %46
  %52 = or disjoint i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = icmp eq ptr %1, null
  %54 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %53, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.split.us
  %55 = phi i64 [ %56, %.split.us ], [ 2, %3 ]
  %gep7 = getelementptr [9 x %struct.flex], ptr %11, i64 0, i64 %55
  store i32 0, ptr %gep7, align 4
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp eq i64 %56, 9
  br i1 %57, label %.split5.us, label %.split.us, !llvm.loop !156

.split:                                           ; preds = %3
  %58 = getelementptr inbounds i8, ptr %1, i64 96
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %61 = phi i64 [ %62, %.split.split.us ], [ 2, %.split ]
  %gep = getelementptr [9 x %struct.flex], ptr %11, i64 0, i64 %61
  store i32 0, ptr %gep, align 4
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp eq i64 %62, 9
  br i1 %63, label %.split5.us, label %.split.split.us, !llvm.loop !156

.split.split:                                     ; preds = %.split
  %64 = load ptr, ptr %54, align 8
  br label %65

65:                                               ; preds = %.loopexit, %.split.split
  %66 = phi i64 [ 2, %.split.split ], [ %83, %.loopexit ]
  %67 = getelementptr [9 x %struct.flex], ptr %4, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  br label %72

69:                                               ; preds = %72
  %70 = add nuw i32 %73, 1
  %71 = icmp eq i32 %70, %59
  br i1 %71, label %.loopexit, label %72, !llvm.loop !14

72:                                               ; preds = %69, %65
  %73 = phi i32 [ 0, %65 ], [ %70, %69 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.i915_oa_reg, ptr %64, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %68
  br i1 %77, label %78, label %69

78:                                               ; preds = %72
  %79 = getelementptr %struct.i915_oa_reg, ptr %64, i64 %74, i32 1
  %80 = load i32, ptr %79, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %69, %78
  %81 = phi i32 [ %80, %78 ], [ 0, %69 ]
  %82 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 %81, ptr %82, align 4
  %83 = add nuw nsw i64 %66, 1
  %84 = icmp eq i64 %83, 9
  br i1 %84, label %.split5.us, label %65, !llvm.loop !156

.split5.us:                                       ; preds = %.loopexit, %.split.split.us, %.split.us
  %.val.val = load ptr, ptr %5, align 8
  %85 = call fastcc i32 @oa_configure_all_contexts(ptr %.val.val, ptr noundef nonnull %4, i64 noundef 9, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %4) #20
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @oa_configure_all_contexts(ptr %.0.val.0.val, ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.i915_gem_engines_iter, align 8
  %5 = getelementptr inbounds i8, ptr %.0.val.0.val, i64 9336
  tail call void @_raw_spin_lock(ptr noundef %5) #20
  %6 = getelementptr inbounds i8, ptr %.0.val.0.val, i64 9344
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit16, label %9

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %1 to i32
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.thread9, %9
  %14 = phi ptr [ %7, %9 ], [ %103, %.thread9 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %14, i64 40
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader14

.preheader14:                                     ; preds = %13, %23
  %19 = phi i32 [ %24, %23 ], [ %17, %13 ]
  %20 = add i32 %19, 1
  %21 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %20, ptr elementtype(i32) %16, i32 %19) #20, !srcloc !6
  %22 = extractvalue { i8, i32 } %21, 0
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %.thread, !prof !7

23:                                               ; preds = %.preheader14
  %24 = extractvalue { i8, i32 } %21, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.preheader14, !llvm.loop !8

.thread:                                          ; preds = %.preheader14, %23, %13
  %26 = phi i32 [ 0, %13 ], [ %19, %.preheader14 ], [ 0, %23 ]
  %27 = add i32 %26, 1
  %28 = or i32 %27, %26
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30, !prof !11

30:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 0) #20
  br label %31

31:                                               ; preds = %30, %.thread
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %.thread9, label %33

33:                                               ; preds = %31
  call void @_raw_spin_unlock(ptr noundef %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !16
  %34 = getelementptr i8, ptr %14, i64 -56
  call void @mutex_lock(ptr noundef %34) #20
  %35 = getelementptr i8, ptr %14, i64 -64
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  store i32 0, ptr %4, align 8
  %37 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %4) #20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %33, %.thread2
  %39 = phi ptr [ %45, %.thread2 ], [ %37, %33 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %.thread2

.thread2:                                         ; preds = %56, %47, %.loopexit, %.preheader12
  %45 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %4) #20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit13, label %.preheader12, !llvm.loop !157

47:                                               ; preds = %.preheader12
  %48 = getelementptr inbounds i8, ptr %39, i64 204
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread2, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %47, %56
  %51 = phi i32 [ %57, %56 ], [ %49, %47 ]
  %52 = add i32 %51, 1
  %53 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 %52, ptr elementtype(i32) %48, i32 %51) #20, !srcloc !6
  %54 = extractvalue { i8, i32 } %53, 0
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %59, !prof !7

56:                                               ; preds = %.lr.ph
  %57 = extractvalue { i8, i32 } %53, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread2, label %.lr.ph, !prof !35, !llvm.loop !36

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %39, i64 408
  %64 = call i32 @intel_sseu_make_rpcs(ptr noundef %62, ptr noundef %63) #20
  store i32 %64, ptr %12, align 4
  %65 = call fastcc i32 @gen8_modify_context(ptr noundef nonnull %39, ptr noundef %0, i32 noundef %10)
  %66 = getelementptr inbounds i8, ptr %39, i64 400
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.preheader

71:                                               ; preds = %59
  call void @__intel_context_do_unpin(ptr noundef nonnull %39, i32 noundef 1) #20
  br label %.loopexit

.preheader:                                       ; preds = %59, %._crit_edge
  %72 = load volatile i32, ptr %48, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %._crit_edge, label %.lr.ph20, !prof !34

.lr.ph20:                                         ; preds = %.preheader, %79
  %74 = phi i32 [ %80, %79 ], [ %72, %.preheader ]
  %75 = add i32 %74, -1
  %76 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 %75, ptr elementtype(i32) %48, i32 %74) #20, !srcloc !6
  %77 = extractvalue { i8, i32 } %76, 0
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.loopexit, !prof !7

79:                                               ; preds = %.lr.ph20
  %80 = extractvalue { i8, i32 } %76, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %._crit_edge, label %.lr.ph20, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %79, %.preheader
  %82 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 2, i32 1, ptr elementtype(i32) %48) #20, !srcloc !143
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %.preheader, !llvm.loop !144

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %66, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull %39) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph20, %84, %71
  %88 = icmp eq i32 %65, 0
  br i1 %88, label %.thread2, label %89

89:                                               ; preds = %.loopexit
  call void @mutex_unlock(ptr noundef %34) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %90 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #20, !srcloc !50
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.thread7, label %94, !prof !11

94:                                               ; preds = %92
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #20
  br label %.thread7

95:                                               ; preds = %89
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @i915_gem_context_release(ptr noundef %16) #20, !callees !52
  br label %.thread7

.loopexit13:                                      ; preds = %.thread2, %33
  call void @mutex_unlock(ptr noundef %34) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_raw_spin_lock(ptr noundef %5) #20
  %96 = load ptr, ptr %14, align 8
  %97 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #20, !srcloc !50
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %.loopexit13
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %.thread9, label %101, !prof !11

101:                                              ; preds = %99
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #20
  br label %.thread9

102:                                              ; preds = %.loopexit13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  call void @i915_gem_context_release(ptr noundef %16) #20, !callees !52
  br label %.thread9

.thread9:                                         ; preds = %99, %101, %102, %31
  %103 = phi ptr [ %15, %31 ], [ %96, %102 ], [ %96, %101 ], [ %96, %99 ]
  %104 = icmp eq ptr %103, %6
  br i1 %104, label %.loopexit16, label %13, !llvm.loop !158

.loopexit16:                                      ; preds = %.thread9, %3
  call void @_raw_spin_unlock(ptr noundef %5) #20
  %105 = getelementptr inbounds i8, ptr %.0.val.0.val, i64 7896
  %106 = call ptr @rb_first(ptr noundef %105) #20
  %107 = icmp eq ptr %106, null
  %108 = getelementptr i8, ptr %106, i64 -112
  %109 = icmp eq ptr %108, null
  %110 = or i1 %107, %109
  br i1 %110, label %.thread7, label %111

111:                                              ; preds = %.loopexit16
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = trunc nuw nsw i64 %1 to i32
  br label %114

114:                                              ; preds = %.thread10, %111
  %115 = phi ptr [ %108, %111 ], [ %130, %.thread10 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 56
  %117 = load i8, ptr %116, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %.thread10

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %115, i64 176
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %115, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 408
  %125 = call i32 @intel_sseu_make_rpcs(ptr noundef %123, ptr noundef %124) #20
  store i32 %125, ptr %112, align 4
  %126 = call fastcc i32 @gen8_modify_self(ptr noundef %121, ptr noundef %0, i32 noundef %113, ptr noundef %2)
  %.not11 = icmp eq i32 %126, 0
  br i1 %.not11, label %.thread10, label %.thread7

.thread10:                                        ; preds = %119, %114
  %127 = getelementptr inbounds i8, ptr %115, i64 112
  %128 = call ptr @rb_next(ptr noundef %127) #20
  %129 = icmp eq ptr %128, null
  %130 = getelementptr i8, ptr %128, i64 -112
  %131 = icmp eq ptr %130, null
  %132 = or i1 %129, %131
  br i1 %132, label %.thread7, label %114, !llvm.loop !159

.thread7:                                         ; preds = %119, %.thread10, %92, %94, %.loopexit16, %95
  %133 = phi i32 [ %65, %95 ], [ 0, %.loopexit16 ], [ %65, %94 ], [ %65, %92 ], [ %126, %119 ], [ 0, %.thread10 ]
  ret i32 %133
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
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %4, %16
  %11 = phi i32 [ %17, %16 ], [ %9, %4 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %12, ptr elementtype(i32) %7, i32 %11) #20, !srcloc !6
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.loopexit12, !prof !7

16:                                               ; preds = %.lr.ph
  %17 = extractvalue { i8, i32 } %13, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %16, %4
  %19 = tail call i32 @__intel_wakeref_get_first(ptr noundef %7) #20
  br label %.loopexit12

.loopexit12:                                      ; preds = %.lr.ph, %._crit_edge
  %20 = tail call ptr @i915_request_create(ptr noundef %0) #20
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = tail call i32 @__SCT__might_resched() #20
  %24 = load volatile i32, ptr %22, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %._crit_edge15, label %.lr.ph14, !prof !34

.lr.ph14:                                         ; preds = %.loopexit12, %31
  %26 = phi i32 [ %32, %31 ], [ %24, %.loopexit12 ]
  %27 = add i32 %26, -1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %27, ptr elementtype(i32) %22, i32 %26) #20, !srcloc !6
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.loopexit, !prof !7

31:                                               ; preds = %.lr.ph14
  %32 = extractvalue { i8, i32 } %28, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %._crit_edge15, label %.lr.ph14, !prof !35, !llvm.loop !36

._crit_edge15:                                    ; preds = %31, %.loopexit12
  tail call void @__intel_wakeref_put_last(ptr noundef %22, i64 noundef 0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph14, %._crit_edge15
  %34 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %38

35:                                               ; preds = %.loopexit
  %36 = ptrtoint ptr %20 to i64
  %37 = trunc i64 %36 to i32
  br label %72

38:                                               ; preds = %.loopexit
  %39 = icmp eq ptr %3, null
  %40 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %41 = or i1 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @i915_active_add_request(ptr noundef nonnull %3, ptr noundef %20) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %42, %38
  %46 = shl nuw nsw i32 %2, 1
  %47 = add nuw nsw i32 %46, 2
  %48 = tail call ptr @intel_ring_begin(ptr noundef %20, i32 noundef %47) #20
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = ptrtoint ptr %48 to i64
  %52 = trunc i64 %51 to i32
  br label %70

53:                                               ; preds = %45
  %54 = add nsw i32 %46, -1
  %55 = or i32 %54, 285212672
  %56 = getelementptr i8, ptr %48, i64 4
  store i32 %55, ptr %48, align 4
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi ptr [ %1, %53 ], [ %66, %57 ]
  %59 = phi i32 [ %2, %53 ], [ %67, %57 ]
  %60 = phi ptr [ %56, %53 ], [ %65, %57 ]
  %61 = load i32, ptr %58, align 4
  %62 = getelementptr i8, ptr %60, i64 4
  store i32 %61, ptr %60, align 4
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i8, ptr %60, i64 8
  store i32 %64, ptr %62, align 4
  %66 = getelementptr i8, ptr %58, i64 12
  %67 = add i32 %59, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %57, !llvm.loop !160

69:                                               ; preds = %57
  store i32 0, ptr %65, align 4
  br label %70

70:                                               ; preds = %69, %50, %42
  %71 = phi i32 [ %43, %42 ], [ %52, %50 ], [ 0, %69 ]
  tail call void @i915_request_add(ptr noundef %20) #20
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi i32 [ %37, %35 ], [ %71, %70 ]
  ret i32 %73
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
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !34

.lr.ph:                                           ; preds = %3, %15
  %10 = phi i32 [ %16, %15 ], [ %8, %3 ]
  %11 = add i32 %10, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %11, ptr elementtype(i32) %6, i32 %10) #20, !srcloc !6
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.loopexit12, !prof !7

15:                                               ; preds = %.lr.ph
  %16 = extractvalue { i8, i32 } %12, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !36

._crit_edge:                                      ; preds = %15, %3
  %18 = tail call i32 @__intel_wakeref_get_first(ptr noundef %6) #20
  br label %.loopexit12

.loopexit12:                                      ; preds = %.lr.ph, %._crit_edge
  %19 = getelementptr inbounds i8, ptr %5, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @i915_request_create(ptr noundef %20) #20
  %22 = tail call i32 @__SCT__might_resched() #20
  %23 = load volatile i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %._crit_edge15, label %.lr.ph14, !prof !34

.lr.ph14:                                         ; preds = %.loopexit12, %30
  %25 = phi i32 [ %31, %30 ], [ %23, %.loopexit12 ]
  %26 = add i32 %25, -1
  %27 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %26, ptr elementtype(i32) %6, i32 %25) #20, !srcloc !6
  %28 = extractvalue { i8, i32 } %27, 0
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %.loopexit11, !prof !7

30:                                               ; preds = %.lr.ph14
  %31 = extractvalue { i8, i32 } %27, 1
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %._crit_edge15, label %.lr.ph14, !prof !35, !llvm.loop !36

._crit_edge15:                                    ; preds = %30, %.loopexit12
  tail call void @__intel_wakeref_put_last(ptr noundef %6, i64 noundef 0) #20
  br label %.loopexit11

.loopexit11:                                      ; preds = %.lr.ph14, %._crit_edge15
  %33 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %37

34:                                               ; preds = %.loopexit11
  %35 = ptrtoint ptr %21 to i64
  %36 = trunc i64 %35 to i32
  br label %75

37:                                               ; preds = %.loopexit11
  %38 = tail call i32 @intel_context_prepare_remote_request(ptr noundef %0, ptr noundef %21) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = shl nuw nsw i32 %2, 2
  %42 = tail call ptr @intel_ring_begin(ptr noundef %21, i32 noundef %41) #20
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  br label %.loopexit

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 248
  %53 = load i32, ptr %52, align 8
  %54 = trunc i64 %51 to i32
  %55 = add i32 %54, 4096
  %56 = add i32 %55, %53
  br label %57

57:                                               ; preds = %57, %47
  %58 = phi ptr [ %1, %47 ], [ %71, %57 ]
  %59 = phi i32 [ %2, %47 ], [ %72, %57 ]
  %60 = phi ptr [ %42, %47 ], [ %70, %57 ]
  %61 = getelementptr i8, ptr %60, i64 4
  store i32 272629762, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %63, 2
  %65 = add i32 %56, %64
  %66 = getelementptr i8, ptr %60, i64 8
  store i32 %65, ptr %61, align 4
  %67 = getelementptr i8, ptr %60, i64 12
  store i32 0, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %58, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %60, i64 16
  store i32 %69, ptr %67, align 4
  %71 = getelementptr i8, ptr %58, i64 12
  %72 = add i32 %59, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %57, !llvm.loop !161

.loopexit:                                        ; preds = %57, %44, %37
  %74 = phi i32 [ %38, %37 ], [ %46, %44 ], [ 0, %57 ]
  tail call void @i915_request_add(ptr noundef %21) #20
  br label %75

75:                                               ; preds = %.loopexit, %34
  %76 = phi i32 [ %36, %34 ], [ %74, %.loopexit ]
  ret i32 %76
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
  store i32 9056, ptr %3, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = add i32 %12, 1
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = icmp ne ptr %1, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
