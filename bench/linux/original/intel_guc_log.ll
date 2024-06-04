target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lock_class_key = type {}
%struct.guc_log_section = type { i32, i32, i32, ptr }
%struct.rchan_callbacks = type { ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.83 }
%union.anon.83 = type { i64 }
%struct.pcpu_hot = type { %union.anon.84 }
%union.anon.84 = type { %struct.anon.85, [16 x i8] }
%struct.anon.85 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32 }

@intel_guc_check_log_buf_overflow._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.intel_guc_check_log_buf_overflow = private unnamed_addr constant [33 x i8] c"intel_guc_check_log_buf_overflow\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"GT%u: GUC: log buffer overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"drivers/gpu/drm/i915/gt/uc/intel_guc_log.c\00", align 1
@intel_guc_log_init_early.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"&log->relay.lock\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"GT%u: GUC: guc_log_level=%d (%s, verbose:%s, verbosity:%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"[drm] *ERROR* GT%u: GUC: Failed to allocate or map log buffer %pe\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"GT%u: GUC: guc_log_control action failed %pe\0A\00", align 1
@system_highpri_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"GuC log relay not created\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"GuC logging stats:\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"\09Relay full count: %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"\09%s:\09flush count %10u, overflow count %10u\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"GT%u: GUC: Failed to pin log object: %pe\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"(log data unaccessible)\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"0x%08x 0x%08x 0x%08x 0x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_guc_log_init_sizes.sections = internal unnamed_addr constant [3 x %struct.guc_log_section] [%struct.guc_log_section { i32 3, i32 8, i32 8192, ptr @.str.17 }, %struct.guc_log_section { i32 15, i32 8, i32 65536, ptr @.str.18 }, %struct.guc_log_section { i32 3, i32 4, i32 1048576, ptr @.str.19 }], align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"crash dump\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* GT%u: GUC: Mis-aligned log %s size: 0x%X vs 0x%X!\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* GT%u: GUC: Zero log %s size!\0A\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"[drm] *ERROR* GT%u: GUC: log %s size too large: %d vs %d!\0A\00", align 1
@.str.23 = private unnamed_addr constant [80 x i8] c"[drm] *ERROR* GT%u: GUC: Unit mismatch for crash and debug sections: %d vs %d!\0A\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"[drm] GT%u: GUC: Log verbosity param out of range: %d > %d!\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"guc_log\00", align 1
@relay_callbacks = internal constant %struct.rchan_callbacks { ptr @subbuf_start_callback, ptr @create_buf_file_callback, ptr @remove_buf_file_callback }, align 8
@.str.30 = private unnamed_addr constant [68 x i8] c"[drm] *ERROR* GT%u: GUC: Couldn't create relay channel for logging\0A\00", align 1
@relay_file_operations = external dso_local constant %struct.file_operations, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"%s %s: GT%u: %s(%s)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"guc_WARN_ON\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"!intel_guc_log_relay_created(log)\00", align 1
@_guc_log_copy_debuglogs_for_relay._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__._guc_log_copy_debuglogs_for_relay = private unnamed_addr constant [34 x i8] c"_guc_log_copy_debuglogs_for_relay\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* GT%u: GUC: no sub-buffer to copy general logs\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* GT%u: GUC: invalid log buffer state\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@relay_reserve.__UNIQUE_ID___addressable___SCK__preempt_schedule508 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.36 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"CRASH\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"CAPTURE\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @relay_reserve.__UNIQUE_ID___addressable___SCK__preempt_schedule508], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_log_section_size_capture(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %2 = getelementptr i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_log_init_sizes(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %111

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = getelementptr [3 x %struct.guc_log_section], ptr @_guc_log_init_sizes.sections, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr [3 x %struct.anon], ptr %6, i64 0, i64 %8
  store i32 %10, ptr %11, align 4
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %7, !llvm.loop !8

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1048575
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1048576, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr i8, ptr %0, i64 -1048
  %21 = getelementptr i8, ptr %0, i64 3904
  br label %22

22:                                               ; preds = %90, %19
  %23 = phi i64 [ 0, %19 ], [ %91, %90 ]
  %24 = getelementptr [3 x %struct.anon], ptr %6, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1048575
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  br i1 %27, label %29, label %32

29:                                               ; preds = %22
  store i32 1048576, ptr %28, align 4
  %30 = getelementptr [3 x %struct.guc_log_section], ptr @_guc_log_init_sizes.sections, i64 0, i64 %23, i32 1
  %31 = load i32, ptr %30, align 4
  br label %33

32:                                               ; preds = %22
  store i32 4096, ptr %28, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ 0, %32 ], [ %31, %29 ]
  %35 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %24, align 4
  %37 = getelementptr inbounds i8, ptr %24, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  %40 = and i32 %39, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %20, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi ptr [ %47, %45 ], [ null, %42 ]
  %50 = load i32, ptr %21, align 8
  %51 = getelementptr [3 x %struct.guc_log_section], ptr @_guc_log_init_sizes.sections, i64 0, i64 %23, i32 3
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.20, i32 noundef %50, ptr noundef %52, i32 noundef %36, i32 noundef %38) #10
  br label %53

53:                                               ; preds = %48, %33
  %54 = load i32, ptr %24, align 4
  %55 = load i32, ptr %37, align 4
  %56 = sdiv i32 %54, %55
  %57 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %56, ptr %57, align 4
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %20, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi ptr [ %64, %62 ], [ null, %59 ]
  %67 = load i32, ptr %21, align 8
  %68 = getelementptr [3 x %struct.guc_log_section], ptr @_guc_log_init_sizes.sections, i64 0, i64 %23, i32 3
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %66, ptr noundef nonnull @.str.21, i32 noundef %67, ptr noundef %69) #10
  br label %72

70:                                               ; preds = %53
  %71 = add i32 %56, -1
  store i32 %71, ptr %57, align 4
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i32, ptr %57, align 4
  %74 = getelementptr [3 x %struct.guc_log_section], ptr @_guc_log_init_sizes.sections, i64 0, i64 %23
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %73, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %20, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi ptr [ %82, %80 ], [ null, %77 ]
  %85 = load i32, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %74, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = add i32 %73, 1
  %89 = add i32 %75, 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %84, ptr noundef nonnull @.str.22, i32 noundef %85, ptr noundef %87, i32 noundef %88, i32 noundef %89) #10
  store i32 %75, ptr %57, align 4
  br label %90

90:                                               ; preds = %83, %72
  %91 = add nuw nsw i64 %23, 1
  %92 = icmp eq i64 %91, 3
  br i1 %92, label %93, label %22, !llvm.loop !11

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %0, i64 24
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %110, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %20, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi ptr [ %104, %102 ], [ null, %99 ]
  %107 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %106, ptr noundef nonnull @.str.23, i32 noundef %107, i32 noundef %95, i32 noundef %97) #10
  %108 = load i32, ptr %96, align 4
  store i32 %108, ptr %94, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %105, %93
  store i8 1, ptr %2, align 4
  br label %111

111:                                              ; preds = %110, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_guc_check_log_buf_overflow(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = zext i32 %1 to i64
  %6 = getelementptr [3 x %struct.anon.3], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, %2
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %2, ptr %10, align 4
  %11 = icmp ugt i32 %7, %2
  %12 = add i32 %2, 16
  %13 = select i1 %11, i32 %12, i32 %2
  store i32 %13, ptr %6, align 4
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_guc_check_log_buf_overflow._rs, ptr noundef nonnull @__func__.intel_guc_check_log_buf_overflow) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %0, i64 -1048
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 3904
  %22 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %22) #10
  br label %23

23:                                               ; preds = %16, %9, %3
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_get_log_buffer_size(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  switch i32 %1, label %12 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %9
  ]

3:                                                ; preds = %2
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  br label %14

6:                                                ; preds = %2
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  br label %14

9:                                                ; preds = %2
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %10 = getelementptr i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  br label %14

12:                                               ; preds = %2
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #11, !srcloc !12
  %13 = zext i32 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %13) #11
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 353, i32 2313, i64 12) #11, !srcloc !14
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #11, !srcloc !15
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #11, !srcloc !16
  br label %14

14:                                               ; preds = %12, %9, %6, %3
  %15 = phi i32 [ 0, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_guc_get_log_buffer_offset(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 2)
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ %12, %7 ], [ 4096, %4 ]
  %9 = phi i32 [ %13, %7 ], [ 0, %4 ]
  %10 = tail call i32 @intel_guc_get_log_buffer_size(ptr noundef %0, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = add i64 %8, %11
  %13 = add nuw nsw i32 %9, 1
  %14 = icmp eq i32 %9, %6
  br i1 %14, label %15, label %7, !llvm.loop !17

15:                                               ; preds = %7, %2
  %16 = phi i64 [ 4096, %2 ], [ %12, %7 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @intel_guc_log_init_early.__key) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @copy_debug_logs_work, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @copy_debug_logs_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  tail call fastcc void @guc_log_copy_debuglogs_for_relay(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_log_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -416
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 4096
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %6 = getelementptr i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %5, %7
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %9 = getelementptr i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, %10
  %12 = tail call ptr @intel_guc_allocate_vma(ptr noundef %2, i32 noundef %11) #11
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %59, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %18, i32 noundef 1) #11
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @i915_vma_unpin_and_release(ptr noundef %16, i32 noundef 0) #11
  br label %59

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %19, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 -1048
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 7088
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %23
  %31 = icmp sgt i32 %28, 5
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = icmp eq ptr %26, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  %39 = getelementptr i8, ptr %0, i64 3904
  %40 = load i32, ptr %39, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %38, ptr noundef nonnull @.str.24, i32 noundef %40, i32 noundef %28, i32 noundef 5) #10
  br label %41

41:                                               ; preds = %37, %30, %23
  %42 = phi i32 [ 0, %37 ], [ 1, %23 ], [ %28, %30 ]
  store i32 %42, ptr %0, align 8
  %43 = getelementptr i8, ptr %0, i64 -1048
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi ptr [ %48, %46 ], [ null, %41 ]
  %51 = getelementptr i8, ptr %0, i64 3904
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %42, 0
  %54 = select i1 %53, ptr @.str.26, ptr @.str.25
  %55 = icmp ugt i32 %42, 1
  %56 = select i1 %55, ptr @.str.27, ptr @.str.28
  %57 = add nsw i32 %42, -2
  %58 = select i1 %55, i32 %57, i32 0
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %52, i32 noundef %42, ptr noundef nonnull %54, ptr noundef nonnull %56, i32 noundef %58) #11
  br label %76

59:                                               ; preds = %22, %1
  %60 = phi ptr [ %19, %22 ], [ %12, %1 ]
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = getelementptr i8, ptr %0, i64 -1048
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi ptr [ %68, %66 ], [ null, %59 ]
  %71 = getelementptr i8, ptr %0, i64 3904
  %72 = load i32, ptr %71, align 8
  %73 = shl i64 %61, 32
  %74 = ashr exact i64 %73, 32
  %75 = inttoptr i64 %74 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %70, ptr noundef nonnull @.str.7, i32 noundef %72, ptr noundef %75) #10
  br label %76

76:                                               ; preds = %69, %49
  %77 = phi i32 [ %62, %69 ], [ 0, %49 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_guc_allocate_vma(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @i915_vma_unpin_and_release(ptr noundef %3, i32 noundef 1) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_log_set_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr i8, ptr %0, i64 -1048
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ugt i32 %1, 5
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  tail call void @mutex_lock(ptr noundef %8) #11
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 8928
  %13 = tail call i64 @intel_runtime_pm_get(ptr noundef %12) #11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = icmp ugt i32 %1, 1
  %17 = icmp eq i32 %1, 0
  %18 = shl nuw nsw i32 %1, 4
  %19 = add nsw i32 %18, -32
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = zext i1 %16 to i32
  %22 = select i1 %16, i32 %19, i32 0
  %23 = select i1 %17, i32 0, i32 256
  %24 = or disjoint i32 %23, %21
  %25 = or i32 %24, %22
  %26 = getelementptr i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !18
  store i32 64, ptr %3, align 8
  store i32 %25, ptr %20, align 4
  %27 = call i32 @intel_guc_ct_send(ptr noundef %26, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @intel_runtime_pm_put_unchecked(ptr noundef %12) #11
  br label %28

28:                                               ; preds = %15, %11
  %29 = phi i32 [ %27, %15 ], [ 0, %11 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ null, %31 ]
  %39 = getelementptr i8, ptr %0, i64 3904
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %29 to i64
  %42 = inttoptr i64 %41 to ptr
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %40, ptr noundef nonnull %42) #11
  br label %44

43:                                               ; preds = %28
  store i32 %1, ptr %0, align 8
  br label %44

44:                                               ; preds = %43, %37, %7
  %45 = phi i32 [ 0, %7 ], [ %29, %37 ], [ 0, %43 ]
  call void @mutex_unlock(ptr noundef %8) #11
  br label %46

46:                                               ; preds = %44, %2
  %47 = phi i32 [ %45, %44 ], [ -22, %2 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_guc_log_relay_created(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_log_relay_open(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %70, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @mutex_lock(ptr noundef %6) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %68

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef null, ptr noundef null, i64 noundef 0) #11
  br i1 %11, label %12, label %68

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 -1048
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 224
  %17 = load i64, ptr %16, align 8
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %18 = getelementptr i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = sub i64 %17, %24
  %26 = tail call ptr @relay_open(ptr noundef nonnull @.str.29, ptr noundef nonnull %19, i64 noundef %25, i64 noundef 8, ptr noundef nonnull @relay_callbacks, ptr noundef %14) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %33, %31 ], [ null, %28 ]
  %36 = getelementptr i8, ptr %0, i64 3904
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.30, i32 noundef %37) #10
  br label %40

38:                                               ; preds = %21
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %26, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %34, %12
  %41 = phi i1 [ true, %38 ], [ false, %34 ], [ false, %12 ]
  %42 = phi i32 [ 0, %38 ], [ -12, %34 ], [ -2, %12 ]
  br i1 %41, label %43, label %68

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %45, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 1, ptr elementtype(i32) %52) #11, !srcloc !19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55, !prof !20

55:                                               ; preds = %50
  %56 = add i32 %53, 1
  %57 = or i32 %56, %53
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %61, label %59, !prof !21

59:                                               ; preds = %55, %50
  %60 = phi i32 [ 2, %50 ], [ 1, %55 ]
  tail call void @refcount_warn_saturate(ptr noundef %52, i32 noundef %60) #11
  br label %61

61:                                               ; preds = %59, %55
  store i8 1, ptr %44, align 8
  br label %62

62:                                               ; preds = %61, %47, %43
  %63 = phi i1 [ true, %61 ], [ false, %47 ], [ false, %43 ]
  %64 = phi i32 [ 0, %61 ], [ -19, %47 ], [ -19, %43 ]
  br i1 %63, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  tail call void @relay_close(ptr noundef %67) #11
  store ptr null, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %62, %40, %10, %5
  %69 = phi i32 [ 0, %62 ], [ %42, %40 ], [ %64, %65 ], [ -17, %5 ], [ -6, %10 ]
  tail call void @mutex_unlock(ptr noundef %6) #11
  br label %70

70:                                               ; preds = %68, %1
  %71 = phi i32 [ -19, %1 ], [ %69, %68 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_memcpy_from_wc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_log_relay_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @system_highpri_wq, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %6, ptr noundef %7) #11
  store i8 1, ptr %2, align 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %5 ], [ -17, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_relay_flush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 73
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call zeroext i1 @flush_work(ptr noundef %7) #11
  %9 = getelementptr i8, ptr %0, i64 -1024
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @intel_runtime_pm_get(ptr noundef %12) #11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i32 770, ptr %2, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 200
  %18 = call i32 @intel_guc_ct_send(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %15, %6
  call fastcc void @guc_log_copy_debuglogs_for_relay(ptr noundef %0)
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_log_copy_debuglogs_for_relay(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr i8, ptr %0, i64 -1048
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @mutex_lock(ptr noundef %5) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %27, !prof !20

9:                                                ; preds = %1
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !22
  %10 = getelementptr i8, ptr %0, i64 -1048
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #11
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi ptr [ %22, %21 ], [ %19, %9 ]
  %25 = getelementptr i8, ptr %0, i64 3904
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.31, ptr noundef %14, ptr noundef %24, i32 noundef %26, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #11
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 386, i32 2313, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #11, !srcloc !25
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #11, !srcloc !26
  br label %221

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #11, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %32 = getelementptr inbounds i8, ptr %29, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %33) #12, !srcloc !29
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %36, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %38, %42
  br i1 %43, label %44, label %47, !prof !20

44:                                               ; preds = %27
  %45 = tail call i64 @relay_switch_subbuf(ptr noundef %36, i64 noundef 0) #11
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44, %27
  %48 = phi i64 [ %45, %44 ], [ 0, %27 ]
  %49 = getelementptr inbounds i8, ptr %36, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %37, align 16
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = add i64 %51, %48
  store i64 %53, ptr %37, align 16
  br label %54

54:                                               ; preds = %47, %44
  %55 = phi ptr [ %52, %47 ], [ null, %44 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #11, !srcloc !31
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !21

61:                                               ; preds = %54
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #11, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %54
  %65 = icmp eq ptr %55, null
  br i1 %65, label %66, label %84, !prof !20

66:                                               ; preds = %64
  %67 = tail call i32 @___ratelimit(ptr noundef nonnull @_guc_log_copy_debuglogs_for_relay._rs, ptr noundef nonnull @__func__._guc_log_copy_debuglogs_for_relay) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %0, i64 -1048
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi ptr [ %75, %73 ], [ null, %69 ]
  %78 = getelementptr i8, ptr %0, i64 3904
  %79 = load i32, ptr %78, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %77, ptr noundef nonnull @.str.34, i32 noundef %79) #10
  br label %80

80:                                               ; preds = %76, %66
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %221

84:                                               ; preds = %64
  %85 = getelementptr i8, ptr %7, i64 4096
  %86 = getelementptr i8, ptr %55, i64 4096
  %87 = getelementptr inbounds i8, ptr %0, i64 160
  %88 = getelementptr i8, ptr %0, i64 -1048
  %89 = getelementptr i8, ptr %0, i64 3904
  br label %90

90:                                               ; preds = %163, %84
  %91 = phi i64 [ 0, %84 ], [ %174, %163 ]
  %92 = phi ptr [ %86, %84 ], [ %173, %163 ]
  %93 = phi ptr [ %85, %84 ], [ %172, %163 ]
  %94 = phi ptr [ %55, %84 ], [ %142, %163 ]
  %95 = phi ptr [ %7, %84 ], [ %135, %163 ]
  %96 = load i64, ptr %95, align 1
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 1
  %99 = getelementptr inbounds i8, ptr %95, i64 12
  %100 = load i64, ptr %99, align 1
  %101 = getelementptr inbounds i8, ptr %95, i64 20
  %102 = load i32, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr %95, i64 24
  %104 = load i32, ptr %103, align 1
  %105 = getelementptr inbounds i8, ptr %95, i64 28
  %106 = load i32, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %95, i64 32
  %108 = load i32, ptr %107, align 1
  %109 = trunc i64 %91 to i32
  %110 = tail call i32 @intel_guc_get_log_buffer_size(ptr noundef %0, i32 noundef %109)
  %111 = lshr i32 %106, 1
  %112 = and i32 %111, 15
  %113 = and i32 %106, 1
  %114 = getelementptr [3 x %struct.anon.3], ptr %87, i64 0, i64 %91, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, %113
  store i32 %116, ptr %114, align 4
  %117 = getelementptr [3 x %struct.anon.3], ptr %87, i64 0, i64 %91
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %112
  br i1 %119, label %132, label %120

120:                                              ; preds = %90
  %121 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %112, ptr %121, align 4
  %122 = icmp ugt i32 %118, %112
  %123 = or disjoint i32 %112, 16
  %124 = select i1 %122, i32 %123, i32 %112
  store i32 %124, ptr %117, align 4
  %125 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_guc_check_log_buf_overflow._rs, ptr noundef nonnull @__func__.intel_guc_check_log_buf_overflow) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %88, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %89, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %130, ptr noundef nonnull @.str, i32 noundef %131) #10
  br label %132

132:                                              ; preds = %127, %120, %90
  store i32 %102, ptr %97, align 1
  %133 = load i32, ptr %105, align 1
  %134 = and i32 %133, -2
  store i32 %134, ptr %105, align 1
  %135 = getelementptr i8, ptr %95, i64 36
  store i64 %96, ptr %94, align 1
  %136 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 %98, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %94, i64 12
  store i64 %100, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %94, i64 20
  store i32 %102, ptr %138, align 1
  %139 = getelementptr inbounds i8, ptr %94, i64 24
  store i32 %104, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %94, i64 28
  store i32 %106, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %94, i64 32
  store i32 %108, ptr %141, align 1
  store i32 %102, ptr %137, align 1
  %142 = getelementptr i8, ptr %94, i64 36
  br i1 %119, label %143, label %156, !prof !21

143:                                              ; preds = %132
  %144 = icmp ugt i32 %98, %110
  %145 = icmp ugt i32 %102, %110
  %146 = select i1 %144, i1 true, i1 %145, !prof !20
  br i1 %146, label %147, label %156, !prof !20

147:                                              ; preds = %143
  %148 = load ptr, ptr %88, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi ptr [ %152, %150 ], [ null, %147 ]
  %155 = load i32, ptr %89, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %154, ptr noundef nonnull @.str.35, i32 noundef %155) #10
  br label %156

156:                                              ; preds = %153, %143, %132
  %157 = phi i32 [ 0, %153 ], [ %98, %143 ], [ 0, %132 ]
  %158 = phi i32 [ %110, %153 ], [ %102, %143 ], [ %110, %132 ]
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = zext i32 %158 to i64
  %162 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef %92, ptr noundef %93, i64 noundef %161) #11
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i32 [ %110, %160 ], [ %158, %156 ]
  %165 = sub i32 %164, %157
  %166 = zext i32 %157 to i64
  %167 = getelementptr i8, ptr %92, i64 %166
  %168 = getelementptr i8, ptr %93, i64 %166
  %169 = zext i32 %165 to i64
  %170 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef %167, ptr noundef %168, i64 noundef %169) #11
  %171 = zext i32 %110 to i64
  %172 = getelementptr i8, ptr %93, i64 %171
  %173 = getelementptr i8, ptr %92, i64 %171
  %174 = add nuw nsw i64 %91, 1
  %175 = icmp eq i64 %91, 0
  br i1 %175, label %90, label %176, !llvm.loop !33

176:                                              ; preds = %163
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 184
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 216
  %183 = load i64, ptr %182, align 8
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %184 = getelementptr i8, ptr %0, i64 36
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = sub i64 %183, %186
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %188, ptr nonnull elementtype(i32) %189) #11, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %190 = getelementptr inbounds i8, ptr %177, i64 64
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %191) #12, !srcloc !29
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 16
  %197 = add i64 %196, %187
  %198 = getelementptr inbounds i8, ptr %194, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = icmp ugt i64 %197, %201
  br i1 %202, label %203, label %206, !prof !20

203:                                              ; preds = %176
  %204 = tail call i64 @relay_switch_subbuf(ptr noundef %194, i64 noundef %187) #11
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203, %176
  %207 = phi i64 [ %204, %203 ], [ %187, %176 ]
  %208 = load i64, ptr %195, align 16
  %209 = add i64 %208, %207
  store i64 %209, ptr %195, align 16
  br label %210

210:                                              ; preds = %206, %203
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %211, ptr nonnull elementtype(i32) %212) #11, !srcloc !31
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %219, label %216, !prof !21

216:                                              ; preds = %210
  %217 = tail call i64 @llvm.read_register.i64(metadata !0)
  %218 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %217) #11, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %218)
  br label %219

219:                                              ; preds = %216, %210
  %220 = load ptr, ptr %28, align 8
  tail call void @relay_flush(ptr noundef %220) #11
  br label %221

221:                                              ; preds = %219, %80, %23
  tail call void @mutex_unlock(ptr noundef %5) #11
  %222 = getelementptr inbounds i8, ptr %4, i64 8928
  %223 = tail call i64 @intel_runtime_pm_get(ptr noundef %222) #11
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i32 48, ptr %2, align 4
  %226 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %226, align 4
  %227 = getelementptr i8, ptr %0, i64 200
  %228 = call i32 @intel_guc_ct_send(ptr noundef %227, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @intel_runtime_pm_put_unchecked(ptr noundef %222) #11
  br label %229

229:                                              ; preds = %225, %221
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_relay_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1048
  %7 = load ptr, ptr %6, align 8
  tail call void @intel_synchronize_irq(ptr noundef %7) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = tail call zeroext i1 @flush_work(ptr noundef %8) #11
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @mutex_lock(ptr noundef %11) #11
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #11, !srcloc !35
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %22

19:                                               ; preds = %10
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !21

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #11
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %24

23:                                               ; preds = %22
  tail call void @drm_gem_object_free(ptr noundef %15) #11
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  tail call void @relay_close(ptr noundef %27) #11
  store ptr null, ptr %26, align 8
  tail call void @mutex_unlock(ptr noundef %11) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_handle_flush_event(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @system_highpri_wq, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %6, ptr noundef %7) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_info(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @drm_puts(ptr noundef %1, ptr noundef nonnull @.str.9) #11
  br label %25

7:                                                ; preds = %2
  tail call void @drm_puts(ptr noundef %1, ptr noundef nonnull @.str.10) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %9) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  br label %11

11:                                               ; preds = %17, %7
  %12 = phi i64 [ 0, %7 ], [ %23, %17 ]
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %16 [
    i32 0, label %17
    i32 1, label %14
    i32 2, label %15
  ]

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  br label %17

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %15, %14, %11
  %18 = phi ptr [ @.str.38, %15 ], [ @.str.37, %14 ], [ @.str.36, %11 ]
  %19 = getelementptr [3 x %struct.anon.3], ptr %10, i64 0, i64 %12
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %18, i32 noundef %21, i32 noundef %22) #11
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %25, label %11, !llvm.loop !37

25:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_log_dump(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -416
  %5 = getelementptr i8, ptr %0, i64 -412
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %74, label %8

8:                                                ; preds = %3
  br i1 %2, label %9, label %11

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %0, i64 1936
  br label %17

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 184
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi ptr [ %16, %15 ], [ %10, %9 ]
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ null, %11 ], [ %19, %17 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %74, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #11
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %74, label %27

27:                                               ; preds = %23
  tail call void @intel_guc_dump_time_info(ptr noundef %4, ptr noundef %1) #11
  %28 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef nonnull %21, i32 noundef 1) #11
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %21, i64 216
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %72, label %48

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %0, i64 -1048
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %41, %39 ], [ null, %35 ]
  %44 = getelementptr i8, ptr %0, i64 3904
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %45, ptr noundef nonnull %28) #11
  tail call void @drm_puts(ptr noundef %1, ptr noundef nonnull @.str.14) #11
  tail call void @free_pages(i64 noundef %24, i32 noundef 0) #11
  %46 = ptrtoint ptr %28 to i64
  %47 = trunc i64 %46 to i32
  br label %74

48:                                               ; preds = %66, %31
  %49 = phi i64 [ %69, %66 ], [ 0, %31 ]
  %50 = getelementptr i8, ptr %28, i64 %49
  %51 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef nonnull %25, ptr noundef %50, i64 noundef 4096) #11
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %25, ptr noundef align 1 dereferenceable(4096) %50, i64 4096, i1 false)
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %54, %53
  %55 = phi i64 [ %64, %54 ], [ 0, %53 ]
  %56 = getelementptr i32, ptr %25, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr i8, ptr %56, i64 12
  %63 = load i32, ptr %62, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63) #11
  %64 = add nuw nsw i64 %55, 4
  %65 = icmp ult i64 %55, 1020
  br i1 %65, label %54, label %66, !llvm.loop !38

66:                                               ; preds = %54
  %67 = shl nsw i64 %49, 32
  %68 = add i64 %67, 17592186044416
  %69 = ashr exact i64 %68, 32
  %70 = load i64, ptr %32, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %48, label %72, !llvm.loop !39

72:                                               ; preds = %66, %31
  tail call void @drm_puts(ptr noundef %1, ptr noundef nonnull @.str.16) #11
  %73 = getelementptr inbounds i8, ptr %21, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, ptr elementtype(i32) %73) #11, !srcloc !40
  tail call void @free_pages(i64 noundef %24, i32 noundef 0) #11
  br label %74

74:                                               ; preds = %72, %42, %23, %20, %3
  %75 = phi i32 [ %47, %42 ], [ 0, %72 ], [ -19, %3 ], [ 0, %20 ], [ -12, %23 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_dump_time_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @relay_open(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @subbuf_start_callback(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3) #0 align 16 {
  %5 = tail call i32 @relay_buf_full(ptr noundef %0) #11
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @create_buf_file_callback(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr nocapture noundef writeonly %4) #0 align 16 {
  store i32 1, ptr %4, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @debugfs_create_file(ptr noundef %0, i16 noundef zeroext %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @relay_file_operations) #11
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  %11 = select i1 %10, ptr null, ptr %8
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi ptr [ null, %5 ], [ %11, %7 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @remove_buf_file_callback(ptr noundef %0) #0 align 16 {
  tail call void @debugfs_remove(ptr noundef %0) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @relay_buf_full(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @relay_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @relay_switch_subbuf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @relay_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }

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
!12 = !{i64 2158230107, i64 2158229916, i64 2158229968, i64 2158230014, i64 2158230042}
!13 = !{i64 2158230665, i64 2158230474, i64 2158230526, i64 2158230572, i64 2158230600}
!14 = !{i64 2158230739, i64 2158230768, i64 2158230814, i64 2158230872, i64 2158230926, i64 2158230980, i64 2158231035, i64 2158231066, i64 2158231374, i64 2158231380, i64 2158231427, i64 2158231450, i64 2158231476}
!15 = !{i64 2158231951, i64 2158231762, i64 2158231812, i64 2158231858, i64 2158231886}
!16 = !{i64 2158232257, i64 2158232068, i64 2158232118, i64 2158232164, i64 2158232192}
!17 = distinct !{!17, !9, !10}
!18 = !{!"auto-init"}
!19 = !{i64 2149075341, i64 2149075380, i64 2149075401, i64 2149075438, i64 2149075461, i64 2149075470}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2158234357, i64 2158234166, i64 2158234218, i64 2158234264, i64 2158234292}
!23 = !{i64 2158234915, i64 2158234724, i64 2158234776, i64 2158234822, i64 2158234850}
!24 = !{i64 2158234989, i64 2158235018, i64 2158235064, i64 2158235122, i64 2158235176, i64 2158235230, i64 2158235285, i64 2158235316, i64 2158235624, i64 2158235630, i64 2158235677, i64 2158235700, i64 2158235726}
!25 = !{i64 2158236201, i64 2158236012, i64 2158236062, i64 2158236108, i64 2158236136}
!26 = !{i64 2158236507, i64 2158236318, i64 2158236368, i64 2158236414, i64 2158236442}
!27 = !{i64 2148169564}
!28 = !{i64 2157326246}
!29 = !{i64 2157326604}
!30 = !{i64 2157327162}
!31 = !{i64 2148173920, i64 2148174013}
!32 = !{i64 2157327344}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 2158226707}
!35 = !{i64 2149077526, i64 2149077565, i64 2149077586, i64 2149077623, i64 2149077646, i64 2149077655}
!36 = !{i64 2150660276}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = !{i64 2149065216, i64 2149065255, i64 2149065276, i64 2149065313, i64 2149065336, i64 2149065206}
