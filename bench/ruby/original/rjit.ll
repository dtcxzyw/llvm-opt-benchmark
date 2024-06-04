target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ruby_opt_message = type { ptr, i16, i16 }
%struct.rb_rjit_runtime_counters = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.rb_rjit_options = type { i8, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.13, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.14, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.15, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.anon.13 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.14 = type { i64, i64, i64, i64, ptr }
%union.anon.15 = type { ptr }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon.10, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.ccan_list_node = type { ptr, ptr }
%struct.rb_thread_sched_item = type { %struct.anon.7, %struct.anon.8, i8, i8, ptr, ptr }
%struct.anon.7 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.8 = type { i32, %struct.anon.9, %struct.ccan_list_node }
%struct.anon.9 = type { i64, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }

@rb_rjit_enabled = hidden global i8 0, align 1
@rb_rjit_stats_enabled = hidden global i8 0, align 1
@rb_rjit_trace_exits_enabled = hidden global i8 0, align 1
@rb_rjit_call_p = dso_local global i8 0, align 1
@rb_rjit_global_events = hidden global i32 0, align 4
@rb_rjit_raw_samples = hidden global i64 0, align 8
@rb_rjit_line_samples = hidden global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"exec-mem-size\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"--rjit-exec-mem-size needs an argument\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"call-threshold\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"--rjit-call-threshold needs an argument\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"argument to --rjit-stats is ignored\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"argument to --rjit-disable is ignored\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"argument to --rjit-trace is ignored\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"trace-exits\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"argument to --rjit-trace-exits is ignored\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dump-disasm\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"argument to --rjit-dump-disasm is ignored\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"verify-ctx\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"argument to --rjit-verify-ctx is ignored\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"invalid RJIT option '%s' (--help will show valid RJIT options)\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"--rjit-exec-mem-size=num  Size of executable memory block in MiB (default: 64)\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"--rjit-call-threshold=num  Number of calls to trigger JIT (default: 10)\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"--rjit-stats  Enable collecting RJIT statistics\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"--rjit-disable  Disable RJIT for lazily enabling it with RubyVM::RJIT.enable\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"--rjit-trace  Allow TracePoint during JIT compilation\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"--rjit-trace-exits  Trace side exit locations\00", align 1
@rb_rjit_option_messages = hidden constant [7 x %struct.ruby_opt_message] [%struct.ruby_opt_message { ptr @.str.17, i16 25, i16 1 }, %struct.ruby_opt_message { ptr @.str.18, i16 26, i16 1 }, %struct.ruby_opt_message { ptr @.str.19, i16 13, i16 1 }, %struct.ruby_opt_message { ptr @.str.20, i16 15, i16 1 }, %struct.ruby_opt_message { ptr @.str.21, i16 13, i16 1 }, %struct.ruby_opt_message { ptr @.str.22, i16 19, i16 1 }, %struct.ruby_opt_message zeroinitializer], align 16
@rb_rjit_counters = hidden global %struct.rb_rjit_runtime_counters zeroinitializer, align 8
@rjit_cancel_p = internal global i8 0, align 1
@rb_mRJITHooks = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"../rjit.c\00", align 1
@rb_rjit_opts = dso_local global %struct.rb_rjit_options zeroinitializer, align 4
@rjit_stats_p = internal global i8 0, align 1
@rb_vm_insns_count = external global i64, align 8
@rb_rjit_constant_ic_update.rbimpl_id = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"on_constant_ic_update\00", align 1
@rb_rjit_tracing_invalidate_all.rbimpl_id = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"on_tracing_invalidate_all\00", align 1
@rjit_iseq_update_references_pjob = internal global i32 0, align 4
@rb_RJITCompiler = internal global i64 0, align 8
@rb_cRJITIseqPtr = internal global i64 0, align 8
@rb_cRJITCfpPtr = internal global i64 0, align 8
@rb_rjit_iseq_new.rbimpl_id = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@rb_rjit_compile.rbimpl_id = internal global i64 0, align 8
@rb_rjit_compile.rbimpl_id.27 = internal global i64 0, align 8
@rb_rjit_compile.rbimpl_id.28 = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@rb_rjit_entry_stub_hit.rbimpl_id = internal global i64 0, align 8
@rb_rjit_entry_stub_hit.rbimpl_id.30 = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"entry_stub_hit\00", align 1
@rb_rjit_branch_stub_hit.rbimpl_id = internal global i64 0, align 8
@rb_rjit_branch_stub_hit.rbimpl_id.32 = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"branch_stub_hit\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"libcapstone has not been linked. Ignoring --rjit-dump-disasm.\00", align 1
@rb_cRubyVM = external global i64, align 8
@rb_rjit_init.rbimpl_id = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"RJIT\00", align 1
@rb_mRJIT = internal global i64 0, align 8
@rb_rjit_init.rbimpl_id.36 = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"Compiler\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"Disabling RJIT because RubyVM::RJIT::Compiler is not defined\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Could not preregister postponed job for RJIT\00", align 1
@rb_rjit_init.rbimpl_id.40 = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@rb_mRJITC = internal global i64 0, align 8
@rb_rjit_init.rbimpl_id.42 = internal global i64 0, align 8
@rb_rjit_init.rbimpl_id.43 = internal global i64 0, align 8
@rb_rjit_init.rbimpl_id.44 = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"rb_iseq_t\00", align 1
@rb_rjit_init.rbimpl_id.46 = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"rb_control_frame_t\00", align 1
@rb_rjit_init.rbimpl_id.48 = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"Hooks\00", align 1
@Init_builtin_rjit.rjit_table = internal constant [6 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_4, i32 0, i32 0, ptr @.str.50 }, %struct.rb_builtin_function { ptr @builtin_inline_class_9, i32 0, i32 1, ptr @.str.51 }, %struct.rb_builtin_function { ptr @rjit_stats_enabled_p, i32 0, i32 2, ptr @.str.52 }, %struct.rb_builtin_function { ptr @rjit_stop_stats, i32 0, i32 3, ptr @.str.53 }, %struct.rb_builtin_function { ptr @rjit_trace_exits_enabled_p, i32 0, i32 4, ptr @.str.54 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"_bi4\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"_bi9\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"rjit_stats_enabled_p\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"rjit_stop_stats\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"rjit_trace_exits_enabled_p\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"rjit\00", align 1
@rjit_cme_invalidate.rbimpl_id = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [18 x i8] c"on_cme_invalidate\00", align 1
@rjit_constant_state_changed.rbimpl_id = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"on_constant_state_changed\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@rjit_iseq_update_references.rbimpl_id = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [21 x i8] c"on_update_references\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_setup_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %264

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 13
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 13
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 61
  br i1 %19, label %23, label %45

20:                                               ; preds = %11
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 13
  br i1 %22, label %23, label %45

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str, i64 noundef 13) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 13
  store ptr %29, ptr %3, align 8
  br i1 true, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br i1 true, label %39, label %45

36:                                               ; preds = %30
  %37 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.1) #12
  unreachable

38:                                               ; No predecessors!
  br i1 false, label %39, label %45

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 1
  %42 = call i32 @atoi(ptr noundef %41) #11
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.rb_rjit_options, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  br label %263

45:                                               ; preds = %38, %35, %27, %23, %20, %14
  %46 = load i64, ptr %5, align 8
  %47 = icmp ugt i64 %46, 14
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr i8, ptr %49, i64 14
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 61
  br i1 %53, label %57, label %79

54:                                               ; preds = %45
  %55 = load i64, ptr %5, align 8
  %56 = icmp eq i64 %55, 14
  br i1 %56, label %57, label %79

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @memcmp(ptr noundef %58, ptr noundef @.str.2, i64 noundef 14) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr i8, ptr %62, i64 14
  store ptr %63, ptr %3, align 8
  br i1 true, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br i1 true, label %73, label %79

70:                                               ; preds = %64
  %71 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef @.str.3) #12
  unreachable

72:                                               ; No predecessors!
  br i1 false, label %73, label %79

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr i8, ptr %74, i64 1
  %76 = call i32 @atoi(ptr noundef %75) #11
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.rb_rjit_options, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 4
  br label %262

79:                                               ; preds = %72, %69, %61, %57, %54, %48
  %80 = load i64, ptr %5, align 8
  %81 = icmp ugt i64 %80, 5
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr i8, ptr %83, i64 5
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 61
  br i1 %87, label %91, label %108

88:                                               ; preds = %79
  %89 = load i64, ptr %5, align 8
  %90 = icmp eq i64 %89, 5
  br i1 %90, label %91, label %108

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @memcmp(ptr noundef %92, ptr noundef @.str.4, i64 noundef 5) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr i8, ptr %96, i64 5
  store ptr %97, ptr %3, align 8
  br i1 true, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void (ptr, ...) @rb_warn(ptr noundef @.str.5) #13
  br i1 true, label %105, label %108

104:                                              ; preds = %98
  br i1 true, label %105, label %108

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.rb_rjit_options, ptr %106, i32 0, i32 3
  store i8 1, ptr %107, align 4
  br label %261

108:                                              ; preds = %104, %103, %95, %91, %88, %82
  %109 = load i64, ptr %5, align 8
  %110 = icmp ugt i64 %109, 7
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr i8, ptr %112, i64 7
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 61
  br i1 %116, label %120, label %137

117:                                              ; preds = %108
  %118 = load i64, ptr %5, align 8
  %119 = icmp eq i64 %118, 7
  br i1 %119, label %120, label %137

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @memcmp(ptr noundef %121, ptr noundef @.str.6, i64 noundef 7) #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr i8, ptr %125, i64 7
  store ptr %126, ptr %3, align 8
  br i1 true, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %3, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void (ptr, ...) @rb_warn(ptr noundef @.str.7) #13
  br i1 true, label %134, label %137

133:                                              ; preds = %127
  br i1 true, label %134, label %137

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.rb_rjit_options, ptr %135, i32 0, i32 4
  store i8 1, ptr %136, align 1
  br label %260

137:                                              ; preds = %133, %132, %124, %120, %117, %111
  %138 = load i64, ptr %5, align 8
  %139 = icmp ugt i64 %138, 5
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr i8, ptr %141, i64 5
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 61
  br i1 %145, label %149, label %166

146:                                              ; preds = %137
  %147 = load i64, ptr %5, align 8
  %148 = icmp eq i64 %147, 5
  br i1 %148, label %149, label %166

149:                                              ; preds = %146, %140
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @memcmp(ptr noundef %150, ptr noundef @.str.8, i64 noundef 5) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %149
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr i8, ptr %154, i64 5
  store ptr %155, ptr %3, align 8
  br i1 true, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void (ptr, ...) @rb_warn(ptr noundef @.str.9) #13
  br i1 true, label %163, label %166

162:                                              ; preds = %156
  br i1 true, label %163, label %166

163:                                              ; preds = %162, %161
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.rb_rjit_options, ptr %164, i32 0, i32 5
  store i8 1, ptr %165, align 2
  br label %259

166:                                              ; preds = %162, %161, %153, %149, %146, %140
  %167 = load i64, ptr %5, align 8
  %168 = icmp ugt i64 %167, 11
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr i8, ptr %170, i64 11
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 61
  br i1 %174, label %178, label %195

175:                                              ; preds = %166
  %176 = load i64, ptr %5, align 8
  %177 = icmp eq i64 %176, 11
  br i1 %177, label %178, label %195

178:                                              ; preds = %175, %169
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @memcmp(ptr noundef %179, ptr noundef @.str.10, i64 noundef 11) #11
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr i8, ptr %183, i64 11
  store ptr %184, ptr %3, align 8
  br i1 true, label %185, label %195

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void (ptr, ...) @rb_warn(ptr noundef @.str.11) #13
  br i1 true, label %192, label %195

191:                                              ; preds = %185
  br i1 true, label %192, label %195

192:                                              ; preds = %191, %190
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.rb_rjit_options, ptr %193, i32 0, i32 6
  store i8 1, ptr %194, align 1
  br label %258

195:                                              ; preds = %191, %190, %182, %178, %175, %169
  %196 = load i64, ptr %5, align 8
  %197 = icmp ugt i64 %196, 11
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr i8, ptr %199, i64 11
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 61
  br i1 %203, label %207, label %224

204:                                              ; preds = %195
  %205 = load i64, ptr %5, align 8
  %206 = icmp eq i64 %205, 11
  br i1 %206, label %207, label %224

207:                                              ; preds = %204, %198
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @memcmp(ptr noundef %208, ptr noundef @.str.12, i64 noundef 11) #11
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr i8, ptr %212, i64 11
  store ptr %213, ptr %3, align 8
  br i1 true, label %214, label %224

214:                                              ; preds = %211
  %215 = load ptr, ptr %3, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  call void (ptr, ...) @rb_warn(ptr noundef @.str.13) #13
  br i1 true, label %221, label %224

220:                                              ; preds = %214
  br i1 true, label %221, label %224

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.rb_rjit_options, ptr %222, i32 0, i32 7
  store i8 1, ptr %223, align 4
  br label %257

224:                                              ; preds = %220, %219, %211, %207, %204, %198
  %225 = load i64, ptr %5, align 8
  %226 = icmp ugt i64 %225, 10
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr i8, ptr %228, i64 10
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 61
  br i1 %232, label %236, label %253

233:                                              ; preds = %224
  %234 = load i64, ptr %5, align 8
  %235 = icmp eq i64 %234, 10
  br i1 %235, label %236, label %253

236:                                              ; preds = %233, %227
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 @memcmp(ptr noundef %237, ptr noundef @.str.14, i64 noundef 10) #11
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %236
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr i8, ptr %241, i64 10
  store ptr %242, ptr %3, align 8
  br i1 true, label %243, label %253

243:                                              ; preds = %240
  %244 = load ptr, ptr %3, align 8
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  call void (ptr, ...) @rb_warn(ptr noundef @.str.15) #13
  br i1 true, label %250, label %253

249:                                              ; preds = %243
  br i1 true, label %250, label %253

250:                                              ; preds = %249, %248
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.rb_rjit_options, ptr %251, i32 0, i32 8
  store i8 1, ptr %252, align 1
  br label %256

253:                                              ; preds = %249, %248, %240, %236, %233, %227
  %254 = load i64, ptr @rb_eRuntimeError, align 8
  %255 = load ptr, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %254, ptr noundef @.str.16, ptr noundef %255) #12
  unreachable

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256, %221
  br label %258

258:                                              ; preds = %257, %192
  br label %259

259:                                              ; preds = %258, %163
  br label %260

260:                                              ; preds = %259, %134
  br label %261

261:                                              ; preds = %260, %105
  br label %262

262:                                              ; preds = %261, %73
  br label %263

263:                                              ; preds = %262, %39
  br label %264

264:                                              ; preds = %263, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_cancel_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @rb_rjit_enabled, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr @rb_rjit_call_p, align 1
  store i8 1, ptr @rjit_cancel_p, align 1
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_bop_redefined(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr @rb_rjit_call_p, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  store i8 0, ptr @rb_rjit_call_p, align 1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_cme_invalidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @rb_rjit_enabled, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i8, ptr @rb_rjit_call_p, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_mRJITHooks, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5, %1
  br label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @rb_workqueue_register(i32 noundef 0, ptr noundef @rjit_cme_invalidate, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

declare i32 @rb_workqueue_register(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @rjit_cme_invalidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load i8, ptr @rb_rjit_enabled, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i8, ptr @rb_rjit_call_p, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_mRJITHooks, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12, %1
  br label %92

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i64 @rb_gc_disable()
  store i64 %21, ptr %3, align 8
  %22 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %23 = call ptr @rb_ec_ractor_hooks(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr @rb_rjit_global_events, align 4
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %32 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %37 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  br label %43

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %30
  %44 = load i8, ptr @rb_rjit_call_p, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rjit_stats_p, align 1
  %47 = load i64, ptr @rb_vm_insns_count, align 8
  store i64 %47, ptr %7, align 8
  %48 = call i64 @rb_errinfo()
  store i64 %48, ptr %8, align 8
  %49 = load i64, ptr @rb_mRJITHooks, align 8
  %50 = call i64 @rbimpl_intern_const(ptr noundef @rjit_cme_invalidate.rbimpl_id, ptr noundef @.str.56) #14
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = call i64 @rb_ull2num_inline(i64 noundef %53)
  %55 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %49, i64 noundef %51, i32 noundef 1, i64 noundef %54)
  %56 = load i64, ptr %8, align 8
  call void @rb_set_errinfo(i64 noundef %56)
  %57 = load i64, ptr %7, align 8
  store i64 %57, ptr @rb_vm_insns_count, align 8
  %58 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 3
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr @rjit_stats_p, align 1
  %62 = load i8, ptr @rjit_cancel_p, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %43
  br label %69

65:                                               ; preds = %43
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi i32 [ 0, %64 ], [ %68, %65 ]
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @rb_rjit_call_p, align 1
  %73 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %79 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %80, i32 0, i32 0
  store ptr %77, ptr %81, align 8
  br label %86

82:                                               ; preds = %69
  %83 = load i32, ptr @rb_rjit_global_events, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %76
  %87 = load i64, ptr %3, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i64 @rb_gc_enable()
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_before_ractor_spawn() #0 {
  %1 = load i8, ptr @rb_rjit_call_p, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  store i8 0, ptr @rb_rjit_call_p, align 1
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_constant_state_changed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i8, ptr @rb_rjit_enabled, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i8, ptr @rb_rjit_call_p, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_mRJITHooks, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5, %1
  br label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = call i32 @rb_workqueue_register(i32 noundef 0, ptr noundef @rjit_constant_state_changed, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rjit_constant_state_changed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = load i8, ptr @rb_rjit_enabled, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load i8, ptr @rb_rjit_call_p, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_mRJITHooks, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %13, %1
  br label %94

20:                                               ; preds = %16
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.23, i32 noundef 260)
  call void @rb_vm_barrier()
  br label %21

21:                                               ; preds = %20
  %22 = call i64 @rb_gc_disable()
  store i64 %22, ptr %4, align 8
  %23 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %24 = call ptr @rb_ec_ractor_hooks(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr @rb_rjit_global_events, align 4
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %33 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %38 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  br label %44

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %31
  %45 = load i8, ptr @rb_rjit_call_p, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %7, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rjit_stats_p, align 1
  %48 = load i64, ptr @rb_vm_insns_count, align 8
  store i64 %48, ptr %8, align 8
  %49 = call i64 @rb_errinfo()
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr @rb_mRJITHooks, align 8
  %51 = call i64 @rbimpl_intern_const(ptr noundef @rjit_constant_state_changed.rbimpl_id, ptr noundef @.str.57) #14
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = call i64 @rb_ull2num_inline(i64 noundef %54)
  %56 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %50, i64 noundef %52, i32 noundef 1, i64 noundef %55)
  %57 = load i64, ptr %9, align 8
  call void @rb_set_errinfo(i64 noundef %57)
  %58 = load i64, ptr %8, align 8
  store i64 %58, ptr @rb_vm_insns_count, align 8
  %59 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 3
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr @rjit_stats_p, align 1
  %63 = load i8, ptr @rjit_cancel_p, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %44
  br label %70

66:                                               ; preds = %44
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi i32 [ 0, %65 ], [ %69, %66 ]
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @rb_rjit_call_p, align 1
  %74 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %80 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %81, i32 0, i32 0
  store ptr %78, ptr %82, align 8
  br label %87

83:                                               ; preds = %70
  %84 = load i32, ptr @rb_rjit_global_events, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %77
  %88 = load i64, ptr %4, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i64 @rb_gc_enable()
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.23, i32 noundef 267)
  br label %94

94:                                               ; preds = %93, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_constant_ic_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load i8, ptr @rb_rjit_enabled, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i8, ptr @rb_rjit_call_p, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr @rb_mRJITHooks, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17, %3
  br label %103

24:                                               ; preds = %20
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str.23, i32 noundef 283)
  call void @rb_vm_barrier()
  br label %25

25:                                               ; preds = %24
  %26 = call i64 @rb_gc_disable()
  store i64 %26, ptr %8, align 8
  %27 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %28 = call ptr @rb_ec_ractor_hooks(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr @rb_rjit_global_events, align 4
  store ptr null, ptr %10, align 8
  %32 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %25
  %36 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %37 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  %41 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %42 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8
  br label %48

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %35
  %49 = load i8, ptr @rb_rjit_call_p, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rjit_stats_p, align 1
  %52 = load i64, ptr @rb_vm_insns_count, align 8
  store i64 %52, ptr %12, align 8
  %53 = call i64 @rb_errinfo()
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr @rb_mRJITHooks, align 8
  %55 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_constant_ic_update.rbimpl_id, ptr noundef @.str.24) #14
  store i64 %55, ptr %14, align 8
  %56 = load i64, ptr %14, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = call i64 @rb_ull2num_inline(i64 noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = call i64 @rb_ull2num_inline(i64 noundef %61)
  %63 = load i32, ptr %6, align 4
  %64 = call i64 @rb_uint2num_inline(i32 noundef %63)
  %65 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %54, i64 noundef %56, i32 noundef 3, i64 noundef %59, i64 noundef %62, i64 noundef %64)
  %66 = load i64, ptr %13, align 8
  call void @rb_set_errinfo(i64 noundef %66)
  %67 = load i64, ptr %12, align 8
  store i64 %67, ptr @rb_vm_insns_count, align 8
  %68 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 3
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr @rjit_stats_p, align 1
  %72 = load i8, ptr @rjit_cancel_p, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %48
  br label %79

75:                                               ; preds = %48
  %76 = load i8, ptr %11, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i32 [ 0, %74 ], [ %78, %75 ]
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr @rb_rjit_call_p, align 1
  %83 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %89 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %90, i32 0, i32 0
  store ptr %87, ptr %91, align 8
  br label %96

92:                                               ; preds = %79
  %93 = load i32, ptr @rb_rjit_global_events, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %86
  %97 = load i64, ptr %8, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = call i64 @rb_gc_enable()
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str.23, i32 noundef 291)
  br label %103

103:                                              ; preds = %102, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare void @rb_vm_barrier() #4

declare i64 @rb_gc_disable() #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_hooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_pub, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare i64 @rb_errinfo() #4

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #11
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #15
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #15
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare void @rb_set_errinfo(i64 noundef) #4

declare i64 @rb_gc_enable() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_tracing_invalidate_all(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %10 = load i8, ptr @rb_rjit_enabled, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i8, ptr @rb_rjit_call_p, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_mRJITHooks, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12, %1
  br label %91

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i64 @rb_gc_disable()
  store i64 %21, ptr %3, align 8
  %22 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %23 = call ptr @rb_ec_ractor_hooks(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr @rb_rjit_global_events, align 4
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %32 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %37 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  br label %43

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %30
  %44 = load i8, ptr @rb_rjit_call_p, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rjit_stats_p, align 1
  %47 = load i64, ptr @rb_vm_insns_count, align 8
  store i64 %47, ptr %7, align 8
  %48 = call i64 @rb_errinfo()
  store i64 %48, ptr %8, align 8
  %49 = load i64, ptr @rb_mRJITHooks, align 8
  %50 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_tracing_invalidate_all.rbimpl_id, ptr noundef @.str.25) #14
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i32, ptr %2, align 4
  %53 = call i64 @rb_uint2num_inline(i32 noundef %52)
  %54 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %49, i64 noundef %51, i32 noundef 1, i64 noundef %53)
  %55 = load i64, ptr %8, align 8
  call void @rb_set_errinfo(i64 noundef %55)
  %56 = load i64, ptr %7, align 8
  store i64 %56, ptr @rb_vm_insns_count, align 8
  %57 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 3
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr @rjit_stats_p, align 1
  %61 = load i8, ptr @rjit_cancel_p, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %43
  br label %68

64:                                               ; preds = %43
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi i32 [ 0, %63 ], [ %67, %64 ]
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr @rb_rjit_call_p, align 1
  %72 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %78 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %79, i32 0, i32 0
  store ptr %76, ptr %80, align 8
  br label %85

81:                                               ; preds = %68
  %82 = load i32, ptr @rb_rjit_global_events, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %75
  %86 = load i64, ptr %3, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call i64 @rb_gc_enable()
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_iseq_update_references(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @rb_rjit_enabled, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %7, i32 0, i32 29
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %12, i32 0, i32 29
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_gc_location(i64 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %16, i32 0, i32 29
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %6
  %19 = load i32, ptr @rjit_iseq_update_references_pjob, align 4
  call void @rb_postponed_job_trigger(i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %5
  ret void
}

declare i64 @rb_gc_location(i64 noundef) #4

declare void @rb_postponed_job_trigger(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_iseq_mark(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i8, ptr @rb_rjit_enabled, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  call void @rb_gc_mark_movable(i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %6, %5
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_mark() #0 {
  %1 = load i8, ptr @rb_rjit_enabled, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = load i64, ptr @rb_RJITCompiler, align 8
  call void @rb_gc_mark(i64 noundef %5)
  %6 = load i64, ptr @rb_cRJITIseqPtr, align 8
  call void @rb_gc_mark(i64 noundef %6)
  %7 = load i64, ptr @rb_cRJITCfpPtr, align 8
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load i64, ptr @rb_mRJITHooks, align 8
  call void @rb_gc_mark(i64 noundef %8)
  %9 = load i64, ptr @rb_rjit_raw_samples, align 8
  call void @rb_gc_mark(i64 noundef %9)
  %10 = load i64, ptr @rb_rjit_line_samples, align 8
  call void @rb_gc_mark(i64 noundef %10)
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

declare void @rb_gc_mark(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_free_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rjit_iseq_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr @rb_cRJITIseqPtr, align 8
  %5 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_iseq_new.rbimpl_id, ptr noundef @.str.26) #14
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = call i64 @rb_ull2num_inline(i64 noundef %8)
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %6, i32 noundef 1, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_rjit_compile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.23, i32 noundef 374)
  call void @rb_vm_barrier()
  br label %15

15:                                               ; preds = %1
  %16 = call i64 @rb_gc_disable()
  store i64 %16, ptr %4, align 8
  %17 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %18 = call ptr @rb_ec_ractor_hooks(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr @rb_rjit_global_events, align 4
  store ptr null, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %27 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %34

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %25
  %35 = load i8, ptr @rb_rjit_call_p, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rjit_stats_p, align 1
  %38 = load i64, ptr @rb_vm_insns_count, align 8
  store i64 %38, ptr %8, align 8
  %39 = call i64 @rb_errinfo()
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr @rb_cRJITIseqPtr, align 8
  %41 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_compile.rbimpl_id, ptr noundef @.str.26) #14
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = call i64 @rb_ull2num_inline(i64 noundef %44)
  %46 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef %42, i32 noundef 1, i64 noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr @rb_cRJITCfpPtr, align 8
  %48 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_compile.rbimpl_id.27, ptr noundef @.str.26) #14
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %13, align 8
  %50 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %51 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = call i64 @rb_ull2num_inline(i64 noundef %53)
  %55 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %47, i64 noundef %49, i32 noundef 1, i64 noundef %54)
  store i64 %55, ptr %12, align 8
  %56 = load i64, ptr @rb_RJITCompiler, align 8
  %57 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_compile.rbimpl_id.28, ptr noundef @.str.29) #14
  store i64 %57, ptr %14, align 8
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %12, align 8
  %61 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %56, i64 noundef %58, i32 noundef 2, i64 noundef %59, i64 noundef %60)
  %62 = load i64, ptr %9, align 8
  call void @rb_set_errinfo(i64 noundef %62)
  %63 = load i64, ptr %8, align 8
  store i64 %63, ptr @rb_vm_insns_count, align 8
  %64 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 3
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @rjit_stats_p, align 1
  %68 = load i8, ptr @rjit_cancel_p, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %34
  br label %75

71:                                               ; preds = %34
  %72 = load i8, ptr %7, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %71, %70
  %76 = phi i32 [ 0, %70 ], [ %74, %71 ]
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr @rb_rjit_call_p, align 1
  %79 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %85 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  br label %92

88:                                               ; preds = %75
  %89 = load i32, ptr @rb_rjit_global_events, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %82
  %93 = load i64, ptr %4, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = call i64 @rb_gc_enable()
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.23, i32 noundef 383)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_rjit_entry_stub_hit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @rb_vm_lock_enter(ptr noundef %4, ptr noundef @.str.23, i32 noundef 391)
  call void @rb_vm_barrier()
  %15 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %16 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %1
  %19 = call i64 @rb_gc_disable()
  store i64 %19, ptr %6, align 8
  %20 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %21 = call ptr @rb_ec_ractor_hooks(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr @rb_rjit_global_events, align 4
  store ptr null, ptr %8, align 8
  %25 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %30 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  br label %37

34:                                               ; preds = %18
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %28
  %38 = load i8, ptr @rb_rjit_call_p, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rjit_stats_p, align 1
  %41 = load i64, ptr @rb_vm_insns_count, align 8
  store i64 %41, ptr %10, align 8
  %42 = call i64 @rb_errinfo()
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr @rb_cRJITCfpPtr, align 8
  %44 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_entry_stub_hit.rbimpl_id, ptr noundef @.str.26) #14
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = call i64 @rb_ull2num_inline(i64 noundef %47)
  %49 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %43, i64 noundef %45, i32 noundef 1, i64 noundef %48)
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr @rb_RJITCompiler, align 8
  %51 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_entry_stub_hit.rbimpl_id.30, ptr noundef @.str.31) #14
  store i64 %51, ptr %14, align 8
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr %2, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %50, i64 noundef %52, i32 noundef 2, i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %3, align 8
  %56 = load i64, ptr %11, align 8
  call void @rb_set_errinfo(i64 noundef %56)
  %57 = load i64, ptr %10, align 8
  store i64 %57, ptr @rb_vm_insns_count, align 8
  %58 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 3
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr @rjit_stats_p, align 1
  %62 = load i8, ptr @rjit_cancel_p, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %37
  br label %69

65:                                               ; preds = %37
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi i32 [ 0, %64 ], [ %68, %65 ]
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @rb_rjit_call_p, align 1
  %73 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %79 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %80, i32 0, i32 0
  store ptr %77, ptr %81, align 8
  br label %86

82:                                               ; preds = %69
  %83 = load i32, ptr @rb_rjit_global_events, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %76
  %87 = load i64, ptr %6, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i64 @rb_gc_enable()
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str.23, i32 noundef 401)
  %93 = load i64, ptr %3, align 8
  %94 = call i64 @rb_num2ull_inline(i64 noundef %93)
  %95 = inttoptr i64 %94 to ptr
  ret ptr %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #15
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_rjit_branch_stub_hit(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @rb_vm_lock_enter(ptr noundef %8, ptr noundef @.str.23, i32 noundef 411)
  call void @rb_vm_barrier()
  %19 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %20 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr i64, ptr %25, i64 %26
  store ptr %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %3
  %29 = call i64 @rb_gc_disable()
  store i64 %29, ptr %10, align 8
  %30 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %31 = call ptr @rb_ec_ractor_hooks(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr @rb_rjit_global_events, align 4
  store ptr null, ptr %12, align 8
  %35 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %40 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %45 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8
  br label %51

48:                                               ; preds = %28
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %38
  %52 = load i8, ptr @rb_rjit_call_p, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rjit_stats_p, align 1
  %55 = load i64, ptr @rb_vm_insns_count, align 8
  store i64 %55, ptr %14, align 8
  %56 = call i64 @rb_errinfo()
  store i64 %56, ptr %15, align 8
  %57 = load i64, ptr @rb_cRJITCfpPtr, align 8
  %58 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_branch_stub_hit.rbimpl_id, ptr noundef @.str.26) #14
  store i64 %58, ptr %17, align 8
  %59 = load i64, ptr %17, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = call i64 @rb_ull2num_inline(i64 noundef %61)
  %63 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %57, i64 noundef %59, i32 noundef 1, i64 noundef %62)
  store i64 %63, ptr %16, align 8
  %64 = load i64, ptr @rb_RJITCompiler, align 8
  %65 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_branch_stub_hit.rbimpl_id.32, ptr noundef @.str.33) #14
  store i64 %65, ptr %18, align 8
  %66 = load i64, ptr %18, align 8
  %67 = load i64, ptr %4, align 8
  %68 = load i64, ptr %16, align 8
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i64 20, i64 0
  %72 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %64, i64 noundef %66, i32 noundef 3, i64 noundef %67, i64 noundef %68, i64 noundef %71)
  store i64 %72, ptr %7, align 8
  %73 = load i64, ptr %15, align 8
  call void @rb_set_errinfo(i64 noundef %73)
  %74 = load i64, ptr %14, align 8
  store i64 %74, ptr @rb_vm_insns_count, align 8
  %75 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 3
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr @rjit_stats_p, align 1
  %79 = load i8, ptr @rjit_cancel_p, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %51
  br label %86

82:                                               ; preds = %51
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  br label %86

86:                                               ; preds = %82, %81
  %87 = phi i32 [ 0, %81 ], [ %85, %82 ]
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr @rb_rjit_call_p, align 1
  %90 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %96 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %97, i32 0, i32 0
  store ptr %94, ptr %98, align 8
  br label %103

99:                                               ; preds = %86
  %100 = load i32, ptr @rb_rjit_global_events, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %93
  %104 = load i64, ptr %10, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = call i64 @rb_gc_enable()
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %110 to i64
  %115 = sub i64 0, %114
  %116 = getelementptr i64, ptr %113, i64 %115
  store ptr %116, ptr %112, align 8
  call void @rb_vm_lock_leave(ptr noundef %8, ptr noundef @.str.23, i32 noundef 424)
  %117 = load i64, ptr %7, align 8
  %118 = call i64 @rb_num2ull_inline(i64 noundef %117)
  %119 = inttoptr i64 %118 to ptr
  ret ptr %119
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @rb_rjit_opts, ptr align 4 %12, i64 20, i1 false)
  %13 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 1
  store i32 64, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %1
  %19 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 2
  store i32 10, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 7
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @rb_warn(ptr noundef @.str.34) #13
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i64, ptr @rb_cRubyVM, align 8
  %31 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_init.rbimpl_id, ptr noundef @.str.35) #14
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  %33 = call i64 @rb_const_get(i64 noundef %30, i64 noundef %32)
  store i64 %33, ptr @rb_mRJIT, align 8
  %34 = load i64, ptr @rb_mRJIT, align 8
  %35 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_init.rbimpl_id.36, ptr noundef @.str.37) #14
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %4, align 8
  %37 = call i32 @rb_const_defined(i64 noundef %34, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  call void (ptr, ...) @rb_warn(ptr noundef @.str.38) #13
  store i8 0, ptr @rb_rjit_enabled, align 1
  br label %86

40:                                               ; preds = %29
  %41 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef @rjit_iseq_update_references, ptr noundef null)
  store i32 %41, ptr @rjit_iseq_update_references_pjob, align 4
  %42 = load i32, ptr @rjit_iseq_update_references_pjob, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (ptr, ...) @rb_bug(ptr noundef @.str.39) #16
  unreachable

45:                                               ; preds = %40
  %46 = load i64, ptr @rb_mRJIT, align 8
  %47 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_init.rbimpl_id.40, ptr noundef @.str.41) #14
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = call i64 @rb_const_get(i64 noundef %46, i64 noundef %48)
  store i64 %49, ptr @rb_mRJITC, align 8
  %50 = load i64, ptr @rb_mRJIT, align 8
  %51 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_init.rbimpl_id.42, ptr noundef @.str.37) #14
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @rb_const_get(i64 noundef %50, i64 noundef %52)
  store i64 %53, ptr %6, align 8
  %54 = load i64, ptr %6, align 8
  %55 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_init.rbimpl_id.43, ptr noundef @.str.26) #14
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %8, align 8
  %57 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %54, i64 noundef %56, i32 noundef 0)
  store i64 %57, ptr @rb_RJITCompiler, align 8
  %58 = load i64, ptr @rb_mRJITC, align 8
  %59 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_init.rbimpl_id.44, ptr noundef @.str.45) #14
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %58, i64 noundef %60, i32 noundef 0)
  store i64 %61, ptr @rb_cRJITIseqPtr, align 8
  %62 = load i64, ptr @rb_mRJITC, align 8
  %63 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_init.rbimpl_id.46, ptr noundef @.str.47) #14
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %10, align 8
  %65 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %62, i64 noundef %64, i32 noundef 0)
  store i64 %65, ptr @rb_cRJITCfpPtr, align 8
  %66 = load i64, ptr @rb_mRJIT, align 8
  %67 = call i64 @rbimpl_intern_const(ptr noundef @rb_rjit_init.rbimpl_id.48, ptr noundef @.str.49) #14
  store i64 %67, ptr %11, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call i64 @rb_const_get(i64 noundef %66, i64 noundef %68)
  store i64 %69, ptr @rb_mRJITHooks, align 8
  %70 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 6
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %45
  %74 = call i64 @rb_ary_new()
  store i64 %74, ptr @rb_rjit_raw_samples, align 8
  %75 = call i64 @rb_ary_new()
  store i64 %75, ptr @rb_rjit_line_samples, align 8
  br label %76

76:                                               ; preds = %73, %45
  %77 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 4
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i8
  store i8 %81, ptr @rb_rjit_call_p, align 1
  %82 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 3
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr @rjit_stats_p, align 1
  br label %86

86:                                               ; preds = %76, %39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @rb_const_get(i64 noundef, i64 noundef) #4

declare i32 @rb_const_defined(i64 noundef, i64 noundef) #4

declare i32 @rb_postponed_job_preregister(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @rjit_iseq_update_references(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load i8, ptr @rb_rjit_enabled, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i8, ptr @rb_rjit_call_p, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_mRJITHooks, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12, %1
  br label %89

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i64 @rb_gc_disable()
  store i64 %21, ptr %3, align 8
  %22 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %23 = call ptr @rb_ec_ractor_hooks(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr @rb_rjit_global_events, align 4
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %32 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %37 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  br label %43

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %30
  %44 = load i8, ptr @rb_rjit_call_p, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rjit_stats_p, align 1
  %47 = load i64, ptr @rb_vm_insns_count, align 8
  store i64 %47, ptr %7, align 8
  %48 = call i64 @rb_errinfo()
  store i64 %48, ptr %8, align 8
  %49 = load i64, ptr @rb_mRJITHooks, align 8
  %50 = call i64 @rbimpl_intern_const(ptr noundef @rjit_iseq_update_references.rbimpl_id, ptr noundef @.str.58) #14
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %49, i64 noundef %51, i32 noundef 0)
  %53 = load i64, ptr %8, align 8
  call void @rb_set_errinfo(i64 noundef %53)
  %54 = load i64, ptr %7, align 8
  store i64 %54, ptr @rb_vm_insns_count, align 8
  %55 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 3
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr @rjit_stats_p, align 1
  %59 = load i8, ptr @rjit_cancel_p, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  br label %66

62:                                               ; preds = %43
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi i32 [ 0, %61 ], [ %65, %62 ]
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @rb_rjit_call_p, align 1
  %70 = getelementptr inbounds %struct.rb_rjit_options, ptr @rb_rjit_opts, i32 0, i32 5
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %76 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %77, i32 0, i32 0
  store ptr %74, ptr %78, align 8
  br label %83

79:                                               ; preds = %66
  %80 = load i32, ptr @rb_rjit_global_events, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %73
  %84 = load i64, ptr %3, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = call i64 @rb_gc_enable()
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88, %18
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #7

declare i64 @rb_ary_new() #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_rjit() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.55, ptr noundef @Init_builtin_rjit.rjit_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_4(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i8, ptr @rb_rjit_enabled, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_9(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr @rb_rjit_call_p, align 1
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_stats_enabled_p(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i8, ptr @rb_rjit_stats_enabled, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_stop_stats(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rjit_stats_p, align 1
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rjit_trace_exits_enabled_p(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i8, ptr @rb_rjit_trace_exits_enabled, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

declare void @rb_vm_lock_enter_body(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_thread_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #11
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_ull2inum(i64 noundef) #4

declare i64 @rb_uint2big(i64 noundef) #4

declare void @rb_vm_lock_leave_body(ptr noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #15
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #15
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #15
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2ull(i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #10 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
