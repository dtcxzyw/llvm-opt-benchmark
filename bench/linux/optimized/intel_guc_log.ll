; ModuleID = 'bench/linux/original/intel_guc_log.ll'
source_filename = "bench/linux/original/intel_guc_log.ll"
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
define dso_local i32 @intel_guc_log_section_size_capture(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %2 = getelementptr i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_log_init_sizes(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %107

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %.split = getelementptr [24 x i8], ptr @_guc_log_init_sizes.sections, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr [16 x i8], ptr %6, i64 %8
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

22:                                               ; preds = %86, %19
  %23 = phi i64 [ 0, %19 ], [ %87, %86 ]
  %24 = getelementptr [16 x i8], ptr %6, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1048575
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br i1 %27, label %29, label %32

29:                                               ; preds = %22
  %.split10 = getelementptr [24 x i8], ptr @_guc_log_init_sizes.sections, i64 %23
  %30 = getelementptr i8, ptr %.split10, i64 4
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %22, %29
  %.sink = phi i32 [ 1048576, %29 ], [ 4096, %22 ]
  %33 = phi i32 [ %31, %29 ], [ 0, %22 ]
  store i32 %.sink, ptr %28, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %33, ptr %34, align 4
  %35 = add nsw i32 %.sink, -1
  %36 = and i32 %35, %25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %20, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %43, %41 ], [ null, %38 ]
  %46 = load i32, ptr %21, align 8
  %.split11 = getelementptr [24 x i8], ptr @_guc_log_init_sizes.sections, i64 %23
  %47 = getelementptr i8, ptr %.split11, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %45, ptr noundef nonnull @.str.20, i32 noundef %46, ptr noundef %48, i32 noundef %25, i32 noundef %.sink) #11
  %.pre = load i32, ptr %24, align 4
  %.pre13 = load i32, ptr %28, align 4
  br label %49

49:                                               ; preds = %44, %32
  %50 = phi i32 [ %.pre13, %44 ], [ %.sink, %32 ]
  %51 = phi i32 [ %.pre, %44 ], [ %25, %32 ]
  %52 = sdiv i32 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %52, ptr %53, align 4
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %20, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ null, %55 ]
  %63 = load i32, ptr %21, align 8
  %.split12 = getelementptr [24 x i8], ptr @_guc_log_init_sizes.sections, i64 %23
  %64 = getelementptr i8, ptr %.split12, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %62, ptr noundef nonnull @.str.21, i32 noundef %63, ptr noundef %65) #11
  %.pre14 = load i32, ptr %53, align 4
  br label %68

66:                                               ; preds = %49
  %67 = add i32 %52, -1
  store i32 %67, ptr %53, align 4
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ %.pre14, %61 ]
  %70 = getelementptr [24 x i8], ptr @_guc_log_init_sizes.sections, i64 %23
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %69, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %20, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi ptr [ %78, %76 ], [ null, %73 ]
  %81 = load i32, ptr %21, align 8
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = add i32 %69, 1
  %85 = add nuw i32 %71, 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %80, ptr noundef nonnull @.str.22, i32 noundef %81, ptr noundef %83, i32 noundef %84, i32 noundef %85) #11
  store i32 %71, ptr %53, align 4
  br label %86

86:                                               ; preds = %79, %68
  %87 = add nuw nsw i64 %23, 1
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %89, label %22, !llvm.loop !11

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr i8, ptr %0, i64 24
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %106, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %20, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi ptr [ %100, %98 ], [ null, %95 ]
  %103 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %102, ptr noundef nonnull @.str.23, i32 noundef %103, i32 noundef %91, i32 noundef %93) #11
  %104 = load i32, ptr %92, align 8
  store i32 %104, ptr %90, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %105, align 4
  br label %106

106:                                              ; preds = %101, %89
  store i8 1, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_guc_check_log_buf_overflow(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = zext i32 %1 to i64
  %6 = getelementptr [12 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, %2
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %10, align 4
  %11 = icmp ugt i32 %7, %2
  %12 = add i32 %2, 16
  %13 = select i1 %11, i32 %12, i32 %2
  store i32 %13, ptr %6, align 4
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_guc_check_log_buf_overflow._rs, ptr noundef nonnull @__func__.intel_guc_check_log_buf_overflow) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %0, i64 -1048
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 3904
  %22 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %22) #11
  br label %23

23:                                               ; preds = %16, %9, %3
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_get_log_buffer_size(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  br label %14

9:                                                ; preds = %2
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %10 = getelementptr i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  br label %14

12:                                               ; preds = %2
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #12, !srcloc !12
  %13 = zext i32 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %13) #12
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 353, i32 2313, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !15
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #12, !srcloc !16
  br label %14

14:                                               ; preds = %12, %9, %6, %3
  %15 = phi i32 [ 0, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_guc_get_log_buffer_offset(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 2)
  %7 = getelementptr i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr i8, ptr %0, i64 20
  %10 = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %intel_guc_get_log_buffer_size.exit, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %intel_guc_get_log_buffer_size.exit ], [ 0, %4 ]
  %12 = phi i64 [ %23, %intel_guc_get_log_buffer_size.exit ], [ 4096, %4 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %13, label %20 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %18
  ]

14:                                               ; preds = %11
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %15 = load i32, ptr %9, align 4
  br label %intel_guc_get_log_buffer_size.exit

16:                                               ; preds = %11
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %17 = load i32, ptr %8, align 4
  br label %intel_guc_get_log_buffer_size.exit

18:                                               ; preds = %11
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %19 = load i32, ptr %7, align 4
  br label %intel_guc_get_log_buffer_size.exit

20:                                               ; preds = %11
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #12, !srcloc !12
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %indvars.iv) #12
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 353, i32 2313, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !15
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #12, !srcloc !16
  br label %intel_guc_get_log_buffer_size.exit

intel_guc_get_log_buffer_size.exit:               ; preds = %14, %16, %18, %20
  %21 = phi i32 [ 0, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %22 = zext i32 %21 to i64
  %23 = add i64 %12, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp eq i64 %indvars.iv, %10
  br i1 %24, label %.loopexit, label %11, !llvm.loop !17

.loopexit:                                        ; preds = %intel_guc_get_log_buffer_size.exit, %2
  %25 = phi i64 [ 4096, %2 ], [ %23, %intel_guc_get_log_buffer_size.exit ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @__mutex_init(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @intel_guc_log_init_early.__key) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @copy_debug_logs_work, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %12 = tail call ptr @intel_guc_allocate_vma(ptr noundef %2, i32 noundef %11) #12
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %54, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %17, i32 noundef 1) #12
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %15, i32 noundef 0) #12
  br label %54

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 -1048
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 7088
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %thread-pre-split, label %28

28:                                               ; preds = %21
  %29 = icmp samesign ugt i32 %26, 5
  br i1 %29, label %30, label %thread-pre-split

30:                                               ; preds = %28
  %31 = icmp eq ptr %24, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  %37 = getelementptr i8, ptr %0, i64 3904
  %38 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %36, ptr noundef nonnull @.str.24, i32 noundef %38, i32 noundef %26, i32 noundef 5) #11
  %.pr.pre = load ptr, ptr %23, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %28, %21
  %39 = phi ptr [ %24, %21 ], [ %24, %28 ], [ %.pr.pre, %35 ]
  %40 = phi i32 [ 1, %21 ], [ %26, %28 ], [ 0, %35 ]
  store i32 %40, ptr %0, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %thread-pre-split
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %thread-pre-split
  %46 = phi ptr [ %44, %42 ], [ null, %thread-pre-split ]
  %47 = getelementptr i8, ptr %0, i64 3904
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %40, 0
  %50 = select i1 %49, ptr @.str.26, ptr @.str.25
  %51 = icmp samesign ugt i32 %40, 1
  %52 = select i1 %51, ptr @.str.27, ptr @.str.28
  %53 = tail call i32 @llvm.usub.sat.i32(i32 %40, i32 2)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %48, i32 noundef %40, ptr noundef nonnull %50, ptr noundef nonnull %52, i32 noundef %53) #12
  br label %71

54:                                               ; preds = %20, %1
  %55 = phi ptr [ %18, %20 ], [ %12, %1 ]
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  %58 = getelementptr i8, ptr %0, i64 -1048
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi ptr [ %63, %61 ], [ null, %54 ]
  %66 = getelementptr i8, ptr %0, i64 3904
  %67 = load i32, ptr %66, align 8
  %68 = shl i64 %56, 32
  %69 = ashr exact i64 %68, 32
  %70 = inttoptr i64 %69 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %65, ptr noundef nonnull @.str.7, i32 noundef %67, ptr noundef %70) #11
  br label %71

71:                                               ; preds = %64, %45
  %72 = phi i32 [ %57, %64 ], [ 0, %45 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_guc_allocate_vma(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_destroy(ptr noundef initializes((64, 72)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %3, i32 noundef 1) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_log_set_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr i8, ptr %0, i64 -1048
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ugt i32 %1, 5
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %8) #12
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8928
  %13 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %12) #12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = icmp samesign ugt i32 %1, 1
  %17 = icmp eq i32 %1, 0
  %18 = shl nuw nsw i32 %1, 4
  %19 = add nsw i32 %18, -32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = zext i1 %16 to i32
  %22 = select i1 %16, i32 %19, i32 0
  %23 = select i1 %17, i32 0, i32 256
  %24 = or disjoint i32 %23, %21
  %25 = or i32 %24, %22
  %26 = getelementptr i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 64, ptr %3, align 8, !annotation !18
  store i32 %25, ptr %20, align 4
  %27 = call i32 @intel_guc_ct_send(ptr noundef %26, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %12) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %34, %32 ], [ null, %29 ]
  %37 = getelementptr i8, ptr %0, i64 3904
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %27 to i64
  %40 = inttoptr i64 %39 to ptr
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %38, ptr noundef nonnull %40) #12
  br label %41

.thread:                                          ; preds = %11, %15
  store i32 %1, ptr %0, align 8
  br label %41

41:                                               ; preds = %.thread, %35, %7
  %42 = phi i32 [ 0, %7 ], [ %27, %35 ], [ 0, %.thread ]
  call void @mutex_unlock(ptr noundef nonnull %8) #12
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi i32 [ %42, %41 ], [ -22, %2 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_guc_log_relay_created(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @intel_guc_log_relay_open(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @mutex_lock(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef null, ptr noundef null, i64 noundef 0) #12
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 -1048
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = load i64, ptr %16, align 8
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %18 = getelementptr i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = sub i64 %17, %24
  %26 = tail call ptr @relay_open(ptr noundef nonnull @.str.29, ptr noundef nonnull %19, i64 noundef %25, i64 noundef 8, ptr noundef nonnull @relay_callbacks, ptr noundef %14) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %33, %31 ], [ null, %28 ]
  %36 = getelementptr i8, ptr %0, i64 3904
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.30, i32 noundef %37) #11
  br label %.thread

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 1, ptr elementtype(i32) %48) #12, !srcloc !19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !20

51:                                               ; preds = %46
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %57, label %55, !prof !21

55:                                               ; preds = %51, %46
  %56 = phi i32 [ 2, %46 ], [ 1, %51 ]
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store i8 1, ptr %40, align 8
  br label %.thread

58:                                               ; preds = %43, %38
  tail call void @relay_close(ptr noundef nonnull %26) #12
  store ptr null, ptr %39, align 8
  br label %.thread

.thread:                                          ; preds = %12, %34, %57, %58, %10, %5
  %59 = phi i32 [ 0, %57 ], [ -6, %10 ], [ -19, %58 ], [ -17, %5 ], [ -2, %12 ], [ -12, %34 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #12
  br label %60

60:                                               ; preds = %.thread, %1
  %61 = phi i32 [ -19, %1 ], [ %59, %.thread ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_memcpy_from_wc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @intel_guc_log_relay_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @system_highpri_wq, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %6, ptr noundef nonnull %7) #12
  store i8 1, ptr %2, align 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %5 ], [ -17, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_relay_flush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call zeroext i1 @flush_work(ptr noundef nonnull %7) #12
  %9 = getelementptr i8, ptr %0, i64 -1024
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @intel_runtime_pm_get(ptr noundef %12) #12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 770, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 200
  %18 = call i32 @intel_guc_ct_send(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %21) #12
  br label %22

22:                                               ; preds = %15, %6
  call fastcc void @guc_log_copy_debuglogs_for_relay(ptr noundef %0)
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_log_copy_debuglogs_for_relay(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr i8, ptr %0, i64 -1048
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @mutex_lock(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %26, !prof !20

9:                                                ; preds = %1
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #12, !srcloc !22
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi ptr [ %21, %20 ], [ %18, %9 ]
  %24 = getelementptr i8, ptr %0, i64 3904
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.31, ptr noundef %13, ptr noundef %23, i32 noundef %25, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #12
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 386, i32 2313, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #12, !srcloc !25
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #12, !srcloc !26
  br label %203

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #13, !srcloc !29
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %44, !prof !20

41:                                               ; preds = %26
  %42 = tail call i64 @relay_switch_subbuf(ptr noundef %33, i64 noundef 0) #12
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load i64, ptr %34, align 16
  br label %44

44:                                               ; preds = %._crit_edge, %26
  %45 = phi i64 [ %.pre, %._crit_edge ], [ %35, %26 ]
  %46 = phi i64 [ %42, %._crit_edge ], [ 0, %26 ]
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 %45
  %50 = add i64 %45, %46
  store i64 %50, ptr %34, align 16
  br label %51

51:                                               ; preds = %44, %41
  %52 = phi ptr [ %49, %44 ], [ null, %41 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !31
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !21

56:                                               ; preds = %51
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #12, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %51
  %60 = icmp eq ptr %52, null
  br i1 %60, label %61, label %78, !prof !20

61:                                               ; preds = %59
  %62 = tail call i32 @___ratelimit(ptr noundef nonnull @_guc_log_copy_debuglogs_for_relay._rs, ptr noundef nonnull @__func__._guc_log_copy_debuglogs_for_relay) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi ptr [ %69, %67 ], [ null, %64 ]
  %72 = getelementptr i8, ptr %0, i64 3904
  %73 = load i32, ptr %72, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str.34, i32 noundef %73) #11
  br label %74

74:                                               ; preds = %70, %61
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %203

78:                                               ; preds = %59
  %79 = getelementptr i8, ptr %7, i64 4096
  %80 = getelementptr i8, ptr %52, i64 4096
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = getelementptr i8, ptr %0, i64 3904
  br label %intel_guc_get_log_buffer_size.exit

intel_guc_get_log_buffer_size.exit:               ; preds = %.thread, %78
  %83 = phi i1 [ true, %78 ], [ false, %.thread ]
  %84 = phi i64 [ 0, %78 ], [ 1, %.thread ]
  %85 = phi ptr [ %80, %78 ], [ %164, %.thread ]
  %86 = phi ptr [ %79, %78 ], [ %163, %.thread ]
  %87 = phi ptr [ %52, %78 ], [ %135, %.thread ]
  %88 = phi ptr [ %7, %78 ], [ %128, %.thread ]
  %89 = load i64, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %93 = load i64, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %95 = load i32, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %97 = load i32, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %99 = load i32, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %101 = load i32, ptr %100, align 1
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %..v = select i1 %83, i64 20, i64 4
  %. = getelementptr i8, ptr %0, i64 %..v
  %102 = load i32, ptr %., align 4
  %103 = lshr i32 %99, 1
  %104 = and i32 %103, 15
  %105 = and i32 %99, 1
  %.idx = mul nuw nsw i64 %84, 12
  %106 = getelementptr i8, ptr %81, i64 %.idx
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, %105
  store i32 %109, ptr %107, align 4
  %110 = getelementptr [12 x i8], ptr %81, i64 %84
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %104
  br i1 %112, label %125, label %113

113:                                              ; preds = %intel_guc_get_log_buffer_size.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %104, ptr %114, align 4
  %115 = icmp ugt i32 %111, %104
  %116 = or disjoint i32 %104, 16
  %117 = select i1 %115, i32 %116, i32 %104
  store i32 %117, ptr %110, align 4
  %118 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_guc_check_log_buf_overflow._rs, ptr noundef nonnull @__func__.intel_guc_check_log_buf_overflow) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %82, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %123, ptr noundef nonnull @.str, i32 noundef %124) #11
  br label %125

125:                                              ; preds = %120, %113, %intel_guc_get_log_buffer_size.exit
  store i32 %95, ptr %90, align 1
  %126 = load i32, ptr %98, align 1
  %127 = and i32 %126, -2
  store i32 %127, ptr %98, align 1
  %128 = getelementptr i8, ptr %88, i64 36
  store i64 %89, ptr %87, align 1
  %129 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %91, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i64 %93, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 %95, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %97, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %87, i64 28
  store i32 %99, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 %101, ptr %134, align 1
  store i32 %95, ptr %130, align 1
  %135 = getelementptr i8, ptr %87, i64 36
  br i1 %112, label %136, label %.thread, !prof !21

136:                                              ; preds = %125
  %137 = icmp ugt i32 %91, %102
  %138 = icmp ugt i32 %95, %102
  %139 = select i1 %137, i1 true, i1 %138, !prof !20
  br i1 %139, label %140, label %149, !prof !20

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi ptr [ %145, %143 ], [ null, %140 ]
  %148 = load i32, ptr %82, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %147, ptr noundef nonnull @.str.35, i32 noundef %148) #11
  br label %.thread

149:                                              ; preds = %136
  %150 = icmp ugt i32 %91, %95
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %149
  %152 = zext i32 %95 to i64
  %153 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef %85, ptr noundef %86, i64 noundef %152) #12
  br label %.thread

.thread:                                          ; preds = %125, %146, %151, %149
  %154 = phi i32 [ %91, %151 ], [ %91, %149 ], [ 0, %146 ], [ 0, %125 ]
  %155 = phi i32 [ %102, %151 ], [ %95, %149 ], [ %102, %146 ], [ %102, %125 ]
  %156 = sub i32 %155, %154
  %157 = zext i32 %154 to i64
  %158 = getelementptr i8, ptr %85, i64 %157
  %159 = getelementptr i8, ptr %86, i64 %157
  %160 = zext i32 %156 to i64
  %161 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef %158, ptr noundef %159, i64 noundef %160) #12
  %162 = zext i32 %102 to i64
  %163 = getelementptr i8, ptr %86, i64 %162
  %164 = getelementptr i8, ptr %85, i64 %162
  br i1 %83, label %intel_guc_get_log_buffer_size.exit, label %165, !llvm.loop !33

165:                                              ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 184
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 216
  %172 = load i64, ptr %171, align 8
  tail call fastcc void @guc_log_init_sizes(ptr noundef %0)
  %173 = getelementptr i8, ptr %0, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = sub i64 %172, %175
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %178) #13, !srcloc !29
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %182, align 16
  %184 = add i64 %183, %176
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = icmp ugt i64 %184, %188
  br i1 %189, label %190, label %193, !prof !20

190:                                              ; preds = %165
  %191 = tail call i64 @relay_switch_subbuf(ptr noundef %181, i64 noundef %176) #12
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %194, label %._crit_edge12

._crit_edge12:                                    ; preds = %190
  %.pre13 = load i64, ptr %182, align 16
  %.pre14 = add i64 %.pre13, %191
  br label %193

193:                                              ; preds = %._crit_edge12, %165
  %.pre-phi = phi i64 [ %.pre14, %._crit_edge12 ], [ %184, %165 ]
  store i64 %.pre-phi, ptr %182, align 16
  br label %194

194:                                              ; preds = %193, %190
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %195 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !31
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !21

198:                                              ; preds = %194
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #12, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %194
  %202 = load ptr, ptr %27, align 8
  tail call void @relay_flush(ptr noundef %202) #12
  br label %203

203:                                              ; preds = %201, %74, %22
  tail call void @mutex_unlock(ptr noundef nonnull %5) #12
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8928
  %205 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %204) #12
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 48, ptr %2, align 4
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %208, align 4
  %209 = getelementptr i8, ptr %0, i64 200
  %210 = call i32 @intel_guc_ct_send(ptr noundef %209, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %204) #12
  br label %211

211:                                              ; preds = %207, %203
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_relay_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1048
  %7 = load ptr, ptr %6, align 8
  tail call void @intel_synchronize_irq(ptr noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call zeroext i1 @flush_work(ptr noundef nonnull %8) #12
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @mutex_lock(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #12, !srcloc !35
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !21

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #12
  br label %.thread

21:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  tail call void @drm_gem_object_free(ptr noundef %15) #12
  br label %.thread

.thread:                                          ; preds = %18, %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void @relay_close(ptr noundef %24) #12
  store ptr null, ptr %23, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %11) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_handle_flush_event(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @system_highpri_wq, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %6, ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_log_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @drm_puts(ptr noundef %1, ptr noundef nonnull @.str.9) #12
  br label %.loopexit

7:                                                ; preds = %2
  tail call void @drm_puts(ptr noundef %1, ptr noundef nonnull @.str.10) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %11

11:                                               ; preds = %16, %7
  %12 = phi i64 [ 0, %7 ], [ %22, %16 ]
  %13 = trunc nuw nsw i64 %12 to i32
  switch i32 %13, label %default.unreachable1 [
    i32 0, label %16
    i32 1, label %14
    i32 2, label %15
  ]

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

default.unreachable1:                             ; preds = %11
  unreachable

16:                                               ; preds = %15, %14, %11
  %17 = phi ptr [ @.str.38, %15 ], [ @.str.37, %14 ], [ @.str.36, %11 ]
  %18 = getelementptr [12 x i8], ptr %10, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %17, i32 noundef %20, i32 noundef %21) #12
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %.loopexit, label %11, !llvm.loop !37

.loopexit:                                        ; preds = %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_log_dump(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -416
  %5 = getelementptr i8, ptr %0, i64 -412
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  br i1 %2, label %9, label %11

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %0, i64 1936
  br label %17

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 184
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi ptr [ %16, %15 ], [ %10, %9 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #12
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  tail call void @intel_guc_dump_time_info(ptr noundef %4, ptr noundef %1) #12
  %26 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef nonnull %19, i32 noundef 1) #12
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit, label %.preheader

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %0, i64 -1048
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %38, %36 ], [ null, %32 ]
  %41 = getelementptr i8, ptr %0, i64 3904
  %42 = load i32, ptr %41, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %42, ptr noundef nonnull %26) #12
  tail call void @drm_puts(ptr noundef %1, ptr noundef nonnull @.str.14) #12
  tail call void @free_pages(i64 noundef %22, i32 noundef 0) #12
  %43 = ptrtoint ptr %26 to i64
  %44 = trunc i64 %43 to i32
  br label %.thread

.preheader:                                       ; preds = %28, %61
  %45 = phi i64 [ %64, %61 ], [ 0, %28 ]
  %46 = getelementptr i8, ptr %26, i64 %45
  %47 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef nonnull %23, ptr noundef %46, i64 noundef 4096) #12
  br i1 %47, label %.preheader11, label %48

48:                                               ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %23, ptr noundef align 1 dereferenceable(4096) %46, i64 4096, i1 false)
  br label %.preheader11

.preheader11:                                     ; preds = %48, %.preheader
  br label %49

49:                                               ; preds = %.preheader11, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %.preheader11 ]
  %51 = getelementptr [4 x i8], ptr %23, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %51, i64 12
  %58 = load i32, ptr %57, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %58) #12
  %59 = add nuw nsw i64 %50, 4
  %60 = icmp samesign ult i64 %50, 1020
  br i1 %60, label %49, label %61, !llvm.loop !38

61:                                               ; preds = %49
  %62 = shl nsw i64 %45, 32
  %63 = add i64 %62, 17592186044416
  %64 = ashr exact i64 %63, 32
  %65 = load i64, ptr %29, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %61, %28
  tail call void @drm_puts(ptr noundef %1, ptr noundef nonnull @.str.16) #12
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %67) #12, !srcloc !40
  tail call void @free_pages(i64 noundef %22, i32 noundef 0) #12
  br label %.thread

.thread:                                          ; preds = %11, %.loopexit, %39, %21, %17, %3
  %68 = phi i32 [ %44, %39 ], [ 0, %.loopexit ], [ -19, %3 ], [ 0, %17 ], [ -12, %21 ], [ 0, %11 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_dump_time_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @relay_open(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @subbuf_start_callback(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #0 align 16 {
  %5 = tail call i32 @relay_buf_full(ptr noundef %0) #12
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @create_buf_file_callback(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #0 align 16 {
  store i32 1, ptr %4, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @debugfs_create_file(ptr noundef %0, i16 noundef zeroext %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @relay_file_operations) #12
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  %10 = select i1 %9, ptr null, ptr %8
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi ptr [ null, %5 ], [ %10, %7 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @remove_buf_file_callback(ptr noundef %0) #0 align 16 {
  tail call void @debugfs_remove(ptr noundef %0) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @relay_buf_full(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @relay_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @relay_switch_subbuf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @relay_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }

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
