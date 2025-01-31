; ModuleID = 'bench/linux/original/intel_gt_pm_debugfs.ll'
source_filename = "bench/linux/original/intel_gt_pm_debugfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_gt_debugfs_file = type { ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.69 }
%union.anon.69 = type { i64 }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"Requested P-state: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Requested VID: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Current VID: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Current P-state: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Video Turbo Mode: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"HW control enabled: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"SW control enabled: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"PUNIT_REG_GPU_FREQ_STS: 0x%08x\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"DDR freq: %d MHz\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"actual GPU freq: %d MHz\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"current GPU freq: %d MHz\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"max GPU freq: %d MHz\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"min GPU freq: %d MHz\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"idle GPU freq: %d MHz\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"efficient (RPe) frequency: %d MHz\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"no P-state info available\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Current CD clock frequency: %d kHz\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Max CD clock frequency: %d kHz\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Max pixel clock frequency: %d kHz\0A\00", align 1
@intel_gt_pm_debugfs_register.files = internal constant [7 x %struct.intel_gt_debugfs_file] [%struct.intel_gt_debugfs_file { ptr @.str.19, ptr @drpc_fops, ptr null }, %struct.intel_gt_debugfs_file { ptr @.str.20, ptr @frequency_fops, ptr null }, %struct.intel_gt_debugfs_file { ptr @.str.21, ptr @fw_domains_fops, ptr null }, %struct.intel_gt_debugfs_file { ptr @.str.22, ptr @forcewake_user_fops, ptr null }, %struct.intel_gt_debugfs_file { ptr @.str.23, ptr @llc_fops, ptr @llc_eval }, %struct.intel_gt_debugfs_file { ptr @.str.24, ptr @rps_boost_fops, ptr @rps_eval }, %struct.intel_gt_debugfs_file { ptr @.str.25, ptr @perf_limit_reasons_fops, ptr @perf_limit_reasons_eval }], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"drpc\00", align 1
@drpc_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @drpc_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@frequency_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @frequency_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"forcewake\00", align 1
@fw_domains_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @fw_domains_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"forcewake_user\00", align 1
@forcewake_user_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @forcewake_user_open, ptr null, ptr @forcewake_user_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @llc_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"rps_boost\00", align 1
@rps_boost_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @rps_boost_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"perf_limit_reasons\00", align 1
@perf_limit_reasons_fops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @simple_attr_read, ptr @simple_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @perf_limit_reasons_fops_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"RC6 Enabled: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Media Well Gating Enabled: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Render Well Gating Enabled: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Current RC state: \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"RC0\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"RC6\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Unknown\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Multi-threaded Forcewake Request: 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Media Power Well: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Render Power Well: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"RC6 residency since boot:\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"user.bypass_count = %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"%s.wake_count = %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Render RC6 residency since boot:\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Media RC6 residency since boot:\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"RC1e Enabled: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Deep RC6 Enabled: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Deepest RC6 Enabled: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Core Power Down\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"on\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"RC3\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"RC7\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Core Power Down: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"RC6 \22Locked to RPn\22 residency since boot:\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"RC6+ residency since boot:\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"RC6++ residency since boot:\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"RC6   voltage: %dmV\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"RC6+  voltage: %dmV\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"RC6++ voltage: %dmV\0A\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"HD boost: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Boost freq: %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"Gated voltage change: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Starting frequency: P%d\0A\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Max P-state: P%d\0A\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Min P-state: P%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"RS1 VID: %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"RS2 VID: %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Render standby enabled: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Current RS state: \00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"RC1\0A\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"RC1E\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"RS1\0A\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"RS2 (RC6)\0A\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"RC3 (RC6+)\0A\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"LLC: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"%s: %uMB\0A\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"eDRAM\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"eLLC\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c"GPU freq (MHz)\09Effective CPU freq (MHz)\09Effective Ring freq (MHz)\0A\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"%d\09\09%d\09\09\09\09%d\0A\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"RPS enabled? %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"RPS active? %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"GPU busy? %s, %llums\0A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Boosts outstanding? %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Interactive? %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Frequency requested %d, actual %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"  min hard:%d, soft:%d; max soft:%d, hard:%d\0A\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"  idle:%d, efficient:%d, boost:%d\0A\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Wait boosts: %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"\0ARPS Autotuning (current \22%s\22 window):\0A\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"  Avg. up: %d%% [above threshold? %d%%]\0A\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"  Avg. down: %d%% [below threshold? %d%%]\0A\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"\0ARPS Autotuning inactive\0A\00", align 1
@rps_power_to_str.strings = internal unnamed_addr constant [3 x ptr] [ptr @.str.95, ptr @.str.96, ptr @.str.97], align 16
@.str.95 = private unnamed_addr constant [10 x i8] c"low power\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"high power\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"0x%llx\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_pm_debugfs_forcewake_user_open(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #5, !srcloc !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %4 = tail call i32 @__SCT__might_resched() #5
  %5 = load volatile i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %1, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %1 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %8, ptr nonnull elementtype(i32) %3, i32 %7) #5, !srcloc !7
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %.loopexit, !prof !8

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %13, %1
  %16 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %3) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7176
  %19 = load i8, ptr %18, align 8
  %20 = icmp ugt i8 %19, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @intel_uncore_forcewake_user_get(ptr noundef %23) #5
  br label %24

24:                                               ; preds = %21, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_user_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_pm_debugfs_forcewake_user_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ugt i8 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @intel_uncore_forcewake_user_put(ptr noundef %8) #5
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %11 = tail call i32 @__SCT__might_resched() #5
  %12 = load volatile i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %9, %20
  %14 = phi i32 [ %21, %20 ], [ %12, %9 ]
  %15 = add i32 %14, -1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %15, ptr nonnull elementtype(i32) %10, i32 %14) #5, !srcloc !7
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.loopexit, !prof !8

20:                                               ; preds = %.lr.ph
  %21 = extractvalue { i8, i32 } %16, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %9
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %10, i64 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #5, !srcloc !13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_user_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_pm_frequency_dump(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @intel_runtime_pm_get(ptr noundef %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i16 %15(ptr noundef %5, i32 70000, i1 noundef zeroext true) #5
  %17 = load ptr, ptr %14, align 8
  %18 = tail call zeroext i16 %17(ptr noundef %5, i32 70136, i1 noundef zeroext true) #5
  %19 = zext i16 %16 to i32
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 15
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %21) #5
  %22 = and i32 %19, 63
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %22) #5
  %23 = zext i16 %18 to i32
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 127
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %25) #5
  %26 = lshr i32 %23, 3
  %27 = and i32 %26, 31
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %27) #5
  br label %76

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 18874368
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %72, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %5, i32 40996, i1 noundef zeroext true) #5
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %39) #5
  %40 = and i32 %36, 128
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %42) #5
  %43 = and i32 %36, 1536
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, ptr @.str.26, ptr @.str.27
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %45) #5
  tail call void @vlv_iosf_sb_get(ptr noundef %3, i64 noundef 128) #5
  %46 = tail call i32 @vlv_punit_read(ptr noundef %3, i32 noundef 216) #5
  tail call void @vlv_iosf_sb_put(ptr noundef %3, i64 noundef 128) #5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %46) #5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8064
  %48 = load i32, ptr %47, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %48) #5
  %49 = lshr i32 %46, 8
  %50 = and i32 %49, 255
  %51 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %50) #5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %51) #5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %54) #5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %55) #5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3836
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %58) #5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %59) #5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3837
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %62) #5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %63) #5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3839
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %66) #5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %67) #5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %70) #5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %71) #5
  br label %76

72:                                               ; preds = %28
  %73 = icmp ugt i8 %11, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void @gen6_rps_frequency_dump(ptr noundef nonnull %6, ptr noundef %1) #5
  br label %76

75:                                               ; preds = %72
  tail call void @drm_puts(ptr noundef %1, ptr noundef nonnull @.str.15) #5
  br label %76

76:                                               ; preds = %75, %74, %33, %13
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 2160
  %78 = load i32, ptr %77, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %78) #5
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  %80 = load i32, ptr %79, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %80) #5
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8076
  %82 = load i32, ptr %81, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %82) #5
  %83 = load ptr, ptr %7, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %83) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gpu_freq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_rps_frequency_dump(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_pm_debugfs_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_debugfs_register_files(ptr noundef %1, ptr noundef nonnull @intel_gt_pm_debugfs_register.files, i64 noundef 7, ptr noundef %0) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i1 @llc_eval(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 524288
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i1 @rps_eval(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %7 = load i8, ptr %6, align 1, !range !14, !noundef !15
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1521
  %11 = load i8, ptr %10, align 1, !range !14, !noundef !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9, %5, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 2147483648
  %20 = icmp ne i64 %19, 0
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i1 [ %20, %13 ], [ false, %9 ]
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @perf_limit_reasons_eval(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @intel_gt_perf_limit_reasons_reg(ptr noundef %0) #5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_debugfs_register_files(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drpc_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @drpc_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @drpc_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @intel_runtime_pm_get(ptr noundef %10) #5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %335, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 7176
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 7177
  %16 = load i8, ptr %14, align 8
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = load i8, ptr %15, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i32 %21, 3141
  br i1 %22, label %23, label %97

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 41352
  %30 = load ptr, ptr %26, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #5, !srcloc !16
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %26, i32 3168, i1 noundef zeroext true) #5
  %37 = load ptr, ptr %34, align 8
  %38 = tail call i32 %37(ptr noundef %26, i32 41104, i1 noundef zeroext true) #5
  %39 = load ptr, ptr %34, align 8
  %40 = tail call i32 %39(ptr noundef %26, i32 41488, i1 noundef zeroext true) #5
  %41 = load ptr, ptr %34, align 8
  %42 = tail call i32 %41(ptr noundef %26, i32 41632, i1 noundef zeroext true) #5
  %43 = and i32 %38, 262144
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %45) #5
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 2, i32 1
  %50 = select i1 %48, ptr @.str.29, ptr @.str.30
  %51 = and i32 %49, %40
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %53) #5
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.31) #5
  %54 = lshr i32 %36, 9
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 3
  %57 = select i1 %56, ptr @.str.33, ptr @.str.34
  %58 = icmp eq i32 %55, 0
  %59 = select i1 %58, ptr @.str.32, ptr %57
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %59) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %33) #5
  %60 = load i32, ptr %46, align 8
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 1, i32 2
  %63 = select i1 %61, ptr @.str.36, ptr @.str.39
  %64 = and i32 %62, %42
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, ptr @.str.38, ptr @.str.37
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull %63, ptr noundef nonnull %66) #5
  tail call void @intel_rc6_print_residency(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef 1) #5
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 336
  %71 = load i32, ptr %70, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %71) #5
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 188
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %23
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 208
  br label %77

77:                                               ; preds = %95, %75
  %78 = phi i32 [ %73, %75 ], [ %84, %95 ]
  %79 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %78, i32 -1) #6, !srcloc !17
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = trunc i64 %81 to i32
  %83 = xor i32 %82, -1
  %84 = and i32 %78, %83
  %85 = sext i32 %79 to i64
  %86 = getelementptr [16 x ptr], ptr %76, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = tail call ptr @intel_uncore_forcewake_domain_to_str(i32 noundef %91) #5
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load volatile i32, ptr %93, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %92, i32 noundef %94) #5
  br label %95

95:                                               ; preds = %89, %77
  %96 = icmp eq i32 %84, 0
  br i1 %96, label %.loopexit, label %77, !llvm.loop !18

97:                                               ; preds = %13
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 7184
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 18874368
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %157, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 41352
  %109 = load ptr, ptr %105, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #5, !srcloc !16
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 %114(ptr noundef %105, i32 1245332, i1 noundef zeroext true) #5
  %116 = load ptr, ptr %113, align 8
  %117 = tail call i32 %116(ptr noundef %105, i32 41104, i1 noundef zeroext true) #5
  %118 = and i32 %117, 402653184
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %120) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %112) #5
  %121 = and i32 %115, 128
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, ptr @.str.38, ptr @.str.37
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %123) #5
  %124 = and i32 %115, 32
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, ptr @.str.38, ptr @.str.37
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %126) #5
  tail call void @intel_rc6_print_residency(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef 1) #5
  tail call void @intel_rc6_print_residency(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef 2) #5
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 336
  %131 = load i32, ptr %130, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %131) #5
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 188
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %102
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 208
  br label %137

137:                                              ; preds = %155, %135
  %138 = phi i32 [ %133, %135 ], [ %144, %155 ]
  %139 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %138, i32 -1) #6, !srcloc !17
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw i64 1, %140
  %142 = trunc i64 %141 to i32
  %143 = xor i32 %142, -1
  %144 = and i32 %138, %143
  %145 = sext i32 %139 to i64
  %146 = getelementptr [16 x ptr], ptr %136, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = tail call ptr @intel_uncore_forcewake_domain_to_str(i32 noundef %151) #5
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %154 = load volatile i32, ptr %153, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %152, i32 noundef %154) #5
  br label %155

155:                                              ; preds = %149, %137
  %156 = icmp eq i32 %144, 0
  br i1 %156, label %.loopexit, label %137, !llvm.loop !18

157:                                              ; preds = %97
  %158 = icmp ugt i8 %16, 5
  %159 = load ptr, ptr %4, align 8
  br i1 %158, label %160, label %287

160:                                              ; preds = %157
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %163 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 36
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 41352
  %167 = load ptr, ptr %163, align 8
  %168 = zext i32 %166 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  %170 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169) #5, !srcloc !16
  %171 = load ptr, ptr %163, align 8
  %172 = getelementptr i8, ptr %171, i64 1278048
  %173 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172) #5, !srcloc !16
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 144
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 %175(ptr noundef %163, i32 41104, i1 noundef zeroext true) #5
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 7176
  %178 = load i8, ptr %177, align 8
  %179 = icmp ugt i8 %178, 8
  br i1 %179, label %180, label %185

180:                                              ; preds = %160
  %181 = load ptr, ptr %174, align 8
  %182 = tail call i32 %181(ptr noundef %163, i32 41488, i1 noundef zeroext true) #5
  %183 = load ptr, ptr %174, align 8
  %184 = tail call i32 %183(ptr noundef %163, i32 41632, i1 noundef zeroext true) #5
  %.pr = load i8, ptr %177, align 8
  br label %185

185:                                              ; preds = %180, %160
  %186 = phi i8 [ %.pr, %180 ], [ %178, %160 ]
  %187 = phi i32 [ %182, %180 ], [ 0, %160 ]
  %188 = phi i32 [ %184, %180 ], [ 0, %160 ]
  %189 = icmp ult i8 %186, 8
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr %162, align 8
  %192 = call i32 @snb_pcode_read(ptr noundef %191, i32 noundef 5, ptr noundef nonnull %3, ptr noundef null) #5
  br label %193

193:                                              ; preds = %190, %185
  %194 = and i32 %176, 1048576
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, ptr @.str.27, ptr @.str.26
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %196) #5
  %197 = and i32 %176, 262144
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, ptr @.str.27, ptr @.str.26
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %199) #5
  %200 = load i8, ptr %177, align 8
  %201 = icmp ugt i8 %200, 8
  br i1 %201, label %202, label %209

202:                                              ; preds = %193
  %203 = and i32 %187, 1
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, ptr @.str.27, ptr @.str.26
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %205) #5
  %206 = and i32 %187, 2
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, ptr @.str.27, ptr @.str.26
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %208) #5
  br label %209

209:                                              ; preds = %202, %193
  %210 = and i32 %176, 131072
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, ptr @.str.27, ptr @.str.26
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %212) #5
  %213 = and i32 %176, 65536
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, ptr @.str.27, ptr @.str.26
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull %215) #5
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.31) #5
  %216 = and i32 %173, 7
  switch i32 %216, label %223 [
    i32 0, label %217
    i32 2, label %224
    i32 3, label %221
    i32 4, label %222
  ]

217:                                              ; preds = %209
  %218 = and i32 %173, 112
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, ptr @.str.49, ptr @.str.48
  br label %224

221:                                              ; preds = %209
  br label %224

222:                                              ; preds = %209
  br label %224

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %223, %222, %221, %217, %209
  %225 = phi ptr [ @.str.34, %223 ], [ @.str.51, %222 ], [ @.str.33, %221 ], [ %220, %217 ], [ @.str.50, %209 ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %225) #5
  %226 = and i32 %173, 112
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, ptr @.str.27, ptr @.str.26
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %228) #5
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %170) #5
  %229 = load i8, ptr %177, align 8
  %230 = icmp ugt i8 %229, 8
  br i1 %230, label %231, label %238

231:                                              ; preds = %224
  %232 = and i32 %188, 2
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, ptr @.str.38, ptr @.str.37
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %234) #5
  %235 = and i32 %188, 1
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, ptr @.str.38, ptr @.str.37
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %237) #5
  br label %238

238:                                              ; preds = %231, %224
  call void @intel_rc6_print_residency(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef 0) #5
  call void @intel_rc6_print_residency(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef 1) #5
  call void @intel_rc6_print_residency(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef 2) #5
  call void @intel_rc6_print_residency(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef 3) #5
  %239 = load i8, ptr %177, align 8
  %240 = icmp ult i8 %239, 8
  br i1 %240, label %241, label %256

241:                                              ; preds = %238
  %242 = load i32, ptr %3, align 4
  %243 = and i32 %242, 255
  %244 = mul nuw nsw i32 %243, 5
  %245 = add nuw nsw i32 %244, 245
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %245) #5
  %246 = load i32, ptr %3, align 4
  %247 = lshr i32 %246, 8
  %248 = and i32 %247, 255
  %249 = mul nuw nsw i32 %248, 5
  %250 = add nuw nsw i32 %249, 245
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %250) #5
  %251 = load i32, ptr %3, align 4
  %252 = lshr i32 %251, 16
  %253 = and i32 %252, 255
  %254 = mul nuw nsw i32 %253, 5
  %255 = add nuw nsw i32 %254, 245
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %255) #5
  br label %256

256:                                              ; preds = %241, %238
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 336
  %261 = load i32, ptr %260, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %261) #5
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 188
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.loopexit9, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 208
  br label %267

267:                                              ; preds = %285, %265
  %268 = phi i32 [ %263, %265 ], [ %274, %285 ]
  %269 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %268, i32 -1) #6, !srcloc !17
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw i64 1, %270
  %272 = trunc i64 %271 to i32
  %273 = xor i32 %272, -1
  %274 = and i32 %268, %273
  %275 = sext i32 %269 to i64
  %276 = getelementptr [16 x ptr], ptr %266, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %267
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = call ptr @intel_uncore_forcewake_domain_to_str(i32 noundef %281) #5
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %284 = load volatile i32, ptr %283, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %282, i32 noundef %284) #5
  br label %285

285:                                              ; preds = %279, %267
  %286 = icmp eq i32 %274, 0
  br i1 %286, label %.loopexit9, label %267, !llvm.loop !18

.loopexit9:                                       ; preds = %285, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %.loopexit

287:                                              ; preds = %157
  %288 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 144
  %291 = load ptr, ptr %290, align 8
  %292 = tail call i32 %291(ptr noundef %289, i32 70032, i1 noundef zeroext true) #5
  %293 = load ptr, ptr %290, align 8
  %294 = tail call i32 %293(ptr noundef %289, i32 70072, i1 noundef zeroext true) #5
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 136
  %296 = load ptr, ptr %295, align 8
  %297 = tail call zeroext i16 %296(ptr noundef %289, i32 69888, i1 noundef zeroext true) #5
  %298 = icmp slt i32 %292, 0
  %299 = select i1 %298, ptr @.str.26, ptr @.str.27
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %299) #5
  %300 = lshr i32 %292, 24
  %301 = and i32 %300, 15
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %301) #5
  %302 = and i32 %292, 32768
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %304) #5
  %305 = and i32 %292, 16384
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %307) #5
  %308 = and i32 %292, 8192
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull %310) #5
  %311 = lshr i32 %292, 8
  %312 = and i32 %311, 15
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %312) #5
  %313 = lshr i32 %292, 4
  %314 = and i32 %313, 15
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %314) #5
  %315 = and i32 %292, 15
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %315) #5
  %316 = zext i16 %297 to i32
  %317 = and i32 %316, 63
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %317) #5
  %318 = lshr i32 %316, 8
  %319 = and i32 %318, 63
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef %319) #5
  %320 = and i32 %294, 8388608
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, ptr @.str.26, ptr @.str.27
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull %322) #5
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.68) #5
  %323 = lshr i32 %294, 20
  %324 = and i32 %323, 7
  switch i32 %324, label %331 [
    i32 0, label %325
    i32 1, label %326
    i32 2, label %327
    i32 3, label %328
    i32 4, label %329
    i32 6, label %330
  ]

325:                                              ; preds = %287
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.49) #5
  br label %.loopexit

326:                                              ; preds = %287
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.69) #5
  br label %.loopexit

327:                                              ; preds = %287
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.70) #5
  br label %.loopexit

328:                                              ; preds = %287
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.71) #5
  br label %.loopexit

329:                                              ; preds = %287
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.72) #5
  br label %.loopexit

330:                                              ; preds = %287
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.73) #5
  br label %.loopexit

331:                                              ; preds = %287
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.74) #5
  br label %.loopexit

.loopexit:                                        ; preds = %155, %95, %331, %330, %329, %328, %327, %326, %325, %.loopexit9, %102, %23
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %334) #5
  br label %335

335:                                              ; preds = %.loopexit, %2
  %336 = phi i32 [ 0, %.loopexit ], [ -19, %2 ]
  ret i32 %336
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rc6_print_residency(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fw_domains_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 208
  br label %14

14:                                               ; preds = %32, %12
  %15 = phi i32 [ %10, %12 ], [ %21, %32 ]
  %16 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 -1) #6, !srcloc !17
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = xor i32 %19, -1
  %21 = and i32 %15, %20
  %22 = sext i32 %16 to i64
  %23 = getelementptr [16 x ptr], ptr %13, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @intel_uncore_forcewake_domain_to_str(i32 noundef %28) #5
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load volatile i32, ptr %30, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %29, i32 noundef %31) #5
  br label %32

32:                                               ; preds = %26, %14
  %33 = icmp eq i32 %21, 0
  br i1 %33, label %.loopexit, label %14, !llvm.loop !18

.loopexit:                                        ; preds = %32, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_uncore_forcewake_domain_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @frequency_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @frequency_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @frequency_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %6, align 8, !alias.scope !19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8, !alias.scope !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !alias.scope !19
  call void @intel_gt_pm_frequency_dump(ptr noundef %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fw_domains_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @fw_domains_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @forcewake_user_open(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3448
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #5, !srcloc !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3296
  %7 = tail call i32 @__SCT__might_resched() #5
  %8 = load volatile i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %2, %16
  %10 = phi i32 [ %17, %16 ], [ %8, %2 ]
  %11 = add i32 %10, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %11, ptr nonnull elementtype(i32) %6, i32 %10) #5, !srcloc !7
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %.loopexit, !prof !8

16:                                               ; preds = %.lr.ph
  %17 = extractvalue { i8, i32 } %12, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %2
  %19 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %6) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7176
  %22 = load i8, ptr %21, align 8
  %23 = icmp ugt i8 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @intel_uncore_forcewake_user_get(ptr noundef %26) #5
  br label %27

27:                                               ; preds = %24, %.loopexit
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @forcewake_user_release(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ugt i8 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @intel_uncore_forcewake_user_put(ptr noundef %11) #5
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 3296
  %14 = tail call i32 @__SCT__might_resched() #5
  %15 = load volatile i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %12, %23
  %17 = phi i32 [ %24, %23 ], [ %15, %12 ]
  %18 = add i32 %17, -1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %18, ptr nonnull elementtype(i32) %13, i32 %17) #5, !srcloc !7
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %.loopexit, !prof !8

23:                                               ; preds = %.lr.ph
  %24 = extractvalue { i8, i32 } %19, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %23, %12
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %13, i64 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3448
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %26) #5, !srcloc !13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @llc_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @llc_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @llc_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = icmp ugt i8 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3696
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 7168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 524288
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %17) #5
  %18 = select i1 %9, ptr @.str.77, ptr @.str.78
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8696
  %20 = load i32, ptr %19, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef nonnull %18, i32 noundef %20) #5
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3837
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3836
  %24 = load i8, ptr %23, align 4
  %25 = load i8, ptr %7, align 8
  %26 = icmp eq i8 %25, 9
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %38

33:                                               ; preds = %2
  %34 = icmp ugt i8 %25, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %27
  %36 = udiv i8 %22, 3
  %37 = udiv i8 %24, 3
  br label %38

38:                                               ; preds = %35, %33, %27
  %.in = phi i8 [ %37, %35 ], [ %24, %33 ], [ %24, %27 ]
  %.in4 = phi i8 [ %36, %35 ], [ %22, %33 ], [ %22, %27 ]
  store i32 0, ptr %3, align 4, !annotation !22
  %39 = zext i8 %.in to i32
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.79) #5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @intel_runtime_pm_get(ptr noundef %43) #5
  %45 = icmp ugt i8 %.in4, %.in
  br i1 %45, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %38
  %46 = zext i8 %.in4 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %61
  %47 = phi i32 [ %71, %61 ], [ %46, %.preheader.preheader ]
  store i32 %47, ptr %3, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = call i32 @snb_pcode_read(ptr noundef %48, i32 noundef 9, ptr noundef nonnull %3, ptr noundef null) #5
  %50 = load i8, ptr %7, align 8
  %51 = icmp eq i8 %50, 9
  br i1 %51, label %52, label %58

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52, %.preheader
  %59 = icmp ugt i8 %50, 10
  %60 = select i1 %59, i32 3, i32 1
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i32 [ 3, %52 ], [ %60, %58 ]
  %63 = mul nuw nsw i32 %62, %47
  %64 = call i32 @intel_gpu_freq(ptr noundef nonnull %10, i32 noundef %63) #5
  %65 = load i32, ptr %3, align 4
  %66 = and i32 %65, 255
  %67 = mul nuw nsw i32 %66, 100
  %68 = lshr i32 %65, 8
  %69 = and i32 %68, 255
  %70 = mul nuw nsw i32 %69, 100
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %64, i32 noundef %67, i32 noundef %70) #5
  %71 = add nuw nsw i32 %47, 1
  %72 = icmp eq i32 %47, %39
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %61, %38
  %73 = load ptr, ptr %40, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %75) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rps_boost_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @rps_boost_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rps_boost_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3696
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 3800
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull %11) #5
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, ptr @.str.27, ptr @.str.26
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3576
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, ptr @.str.27, ptr @.str.26
  %20 = tail call i64 @intel_gt_get_awake_time(ptr noundef %4) #5
  %21 = sdiv i64 %20, 1000000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull %19, i64 noundef %21) #5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3904
  %23 = load volatile i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.84, i32 noundef %23) #5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3892
  %25 = load volatile i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %25) #5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3832
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %28) #5
  %30 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef nonnull %6) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.86, i32 noundef %29, i32 noundef %30) #5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3837
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %33) #5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 3834
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %37) #5
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 3835
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %41) #5
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 3836
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %45) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.87, i32 noundef %34, i32 noundef %38, i32 noundef %42, i32 noundef %46) #5
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 3839
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %49) #5
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 3840
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %53) #5
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 3838
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %6, i32 noundef %57) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.88, i32 noundef %50, i32 noundef %54, i32 noundef %58) #5
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 3908
  %60 = load volatile i32, ptr %59, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %60) #5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %62 = load i8, ptr %61, align 8
  %63 = icmp ugt i8 %62, 5
  br i1 %63, label %64, label %131

64:                                               ; preds = %2
  %65 = load volatile i64, ptr %7, align 8
  %66 = and i64 %65, 2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %131, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %70, i32 noundef 65535) #5
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 41044
  %74 = load ptr, ptr %70, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #5, !srcloc !16
  %78 = and i32 %77, 16777215
  %79 = load i32, ptr %71, align 4
  %80 = add i32 %79, 41040
  %81 = load ptr, ptr %70, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #5, !srcloc !16
  %85 = and i32 %84, 16777215
  %86 = load i32, ptr %71, align 4
  %87 = add i32 %86, 41056
  %88 = load ptr, ptr %70, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #5, !srcloc !16
  %92 = and i32 %91, 16777215
  %93 = load i32, ptr %71, align 4
  %94 = add i32 %93, 41052
  %95 = load ptr, ptr %70, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #5, !srcloc !16
  %99 = and i32 %98, 16777215
  tail call void @intel_uncore_forcewake_put(ptr noundef %70, i32 noundef 65535) #5
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 3888
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %101, 2
  br i1 %102, label %107, label %103

103:                                              ; preds = %68
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr [3 x ptr], ptr @rps_power_to_str.strings, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %103, %68
  %108 = phi ptr [ %106, %103 ], [ @.str.98, %68 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef %108) #5
  %109 = icmp ne i32 %78, 0
  %110 = icmp ne i32 %85, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = mul nuw nsw i32 %78, 100
  %114 = udiv i32 %113, %85
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i32 [ %114, %112 ], [ 0, %107 ]
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 3896
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.91, i32 noundef %116, i32 noundef %119) #5
  %120 = icmp ne i32 %92, 0
  %121 = icmp ne i32 %99, 0
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = mul nuw nsw i32 %92, 100
  %125 = udiv i32 %124, %99
  br label %126

126:                                              ; preds = %123, %115
  %127 = phi i32 [ %125, %123 ], [ 0, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 3897
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.92, i32 noundef %127, i32 noundef %130) #5
  br label %132

131:                                              ; preds = %64, %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.93) #5
  br label %132

132:                                              ; preds = %131, %126
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_get_awake_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_read_actual_frequency(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @perf_limit_reasons_fops_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @perf_limit_reasons_get, ptr noundef nonnull @perf_limit_reasons_clear, ptr noundef nonnull @.str.99) #5
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @perf_limit_reasons_get(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @intel_runtime_pm_get(ptr noundef %6) #5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = tail call i32 @intel_gt_perf_limit_reasons_reg(ptr noundef %0) #5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %10, i32 %11, i1 noundef zeroext true) #5
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %1, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %18) #5
  br label %19

19:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @perf_limit_reasons_clear(ptr noundef %0, i64 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @intel_runtime_pm_get(ptr noundef %6) #5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = tail call i32 @intel_gt_perf_limit_reasons_reg(ptr noundef %0) #5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %10, i32 %11, i1 noundef zeroext true) #5
  %15 = and i32 %14, 65535
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %10, i32 %11, i32 noundef %15, i1 noundef zeroext true) #5
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %20) #5
  br label %21

21:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_perf_limit_reasons_reg(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148518823, i64 2148518862, i64 2148518883, i64 2148518920, i64 2148518943, i64 2148518813}
!6 = !{!"branch_weights", i32 1, i32 127}
!7 = !{i64 2148537203, i64 2148537242, i64 2148537263, i64 2148537300, i64 2148537323, i64 2148537332, i64 2148537630}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 127, i32 255873}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148519186, i64 2148519225, i64 2148519246, i64 2148519283, i64 2148519306, i64 2148519176}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 2154432568}
!17 = !{i64 756241}
!18 = distinct !{!18, !11, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"drm_seq_file_printer: argument 0"}
!21 = distinct !{!21, !"drm_seq_file_printer"}
!22 = !{!"auto-init"}
!23 = distinct !{!23, !11, !12}
