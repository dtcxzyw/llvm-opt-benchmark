; ModuleID = 'bench/ruby/original/rjit.ll'
source_filename = "bench/ruby/original/rjit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ruby_opt_message = type { ptr, i16, i16 }
%struct.rb_rjit_runtime_counters = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.rb_rjit_options = type { i8, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }

@rb_rjit_enabled = hidden local_unnamed_addr global i8 0, align 1
@rb_rjit_stats_enabled = hidden local_unnamed_addr global i8 0, align 1
@rb_rjit_trace_exits_enabled = hidden local_unnamed_addr global i8 0, align 1
@rb_rjit_call_p = dso_local local_unnamed_addr global i8 0, align 1
@rb_rjit_global_events = hidden local_unnamed_addr global i32 0, align 4
@rb_rjit_raw_samples = hidden local_unnamed_addr global i64 0, align 8
@rb_rjit_line_samples = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"exec-mem-size\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
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
@rb_rjit_option_messages = hidden local_unnamed_addr constant [7 x %struct.ruby_opt_message] [%struct.ruby_opt_message { ptr @.str.17, i16 25, i16 1 }, %struct.ruby_opt_message { ptr @.str.18, i16 26, i16 1 }, %struct.ruby_opt_message { ptr @.str.19, i16 13, i16 1 }, %struct.ruby_opt_message { ptr @.str.20, i16 15, i16 1 }, %struct.ruby_opt_message { ptr @.str.21, i16 13, i16 1 }, %struct.ruby_opt_message { ptr @.str.22, i16 19, i16 1 }, %struct.ruby_opt_message zeroinitializer], align 16
@rb_rjit_counters = hidden local_unnamed_addr global %struct.rb_rjit_runtime_counters zeroinitializer, align 8
@rjit_cancel_p = internal unnamed_addr global i1 false, align 1
@rb_mRJITHooks = internal unnamed_addr global i64 0, align 8
@rb_rjit_opts = dso_local local_unnamed_addr global %struct.rb_rjit_options zeroinitializer, align 4
@rb_vm_insns_count = external local_unnamed_addr global i64, align 8
@rb_rjit_constant_ic_update.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"on_constant_ic_update\00", align 1
@rb_rjit_tracing_invalidate_all.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"on_tracing_invalidate_all\00", align 1
@rjit_iseq_update_references_pjob = internal unnamed_addr global i32 0, align 4
@rb_RJITCompiler = internal unnamed_addr global i64 0, align 8
@rb_cRJITIseqPtr = internal unnamed_addr global i64 0, align 8
@rb_cRJITCfpPtr = internal unnamed_addr global i64 0, align 8
@rb_rjit_iseq_new.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@rb_rjit_compile.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_rjit_compile.rbimpl_id.27 = internal unnamed_addr global i64 0, align 8
@rb_rjit_compile.rbimpl_id.28 = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@rb_rjit_entry_stub_hit.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_rjit_entry_stub_hit.rbimpl_id.30 = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"entry_stub_hit\00", align 1
@rb_rjit_branch_stub_hit.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_rjit_branch_stub_hit.rbimpl_id.32 = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"branch_stub_hit\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"libcapstone has not been linked. Ignoring --rjit-dump-disasm.\00", align 1
@rb_cRubyVM = external local_unnamed_addr global i64, align 8
@rb_rjit_init.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"RJIT\00", align 1
@rb_mRJIT = internal unnamed_addr global i64 0, align 8
@rb_rjit_init.rbimpl_id.36 = internal unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"Compiler\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"Disabling RJIT because RubyVM::RJIT::Compiler is not defined\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Could not preregister postponed job for RJIT\00", align 1
@rb_rjit_init.rbimpl_id.40 = internal unnamed_addr global i64 0, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@rb_mRJITC = internal unnamed_addr global i64 0, align 8
@rb_rjit_init.rbimpl_id.42 = internal unnamed_addr global i64 0, align 8
@rb_rjit_init.rbimpl_id.43 = internal unnamed_addr global i64 0, align 8
@rb_rjit_init.rbimpl_id.44 = internal unnamed_addr global i64 0, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"rb_iseq_t\00", align 1
@rb_rjit_init.rbimpl_id.46 = internal unnamed_addr global i64 0, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"rb_control_frame_t\00", align 1
@rb_rjit_init.rbimpl_id.48 = internal unnamed_addr global i64 0, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"Hooks\00", align 1
@Init_builtin_rjit.rjit_table = internal constant [6 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_4, i32 0, i32 0, ptr @.str.50 }, %struct.rb_builtin_function { ptr @builtin_inline_class_9, i32 0, i32 1, ptr @.str.51 }, %struct.rb_builtin_function { ptr @rjit_stats_enabled_p, i32 0, i32 2, ptr @.str.52 }, %struct.rb_builtin_function { ptr @rjit_stop_stats, i32 0, i32 3, ptr @.str.53 }, %struct.rb_builtin_function { ptr @rjit_trace_exits_enabled_p, i32 0, i32 4, ptr @.str.54 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"_bi4\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"_bi9\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"rjit_stats_enabled_p\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"rjit_stop_stats\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"rjit_trace_exits_enabled_p\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"rjit\00", align 1
@rjit_cme_invalidate.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.56 = private unnamed_addr constant [18 x i8] c"on_cme_invalidate\00", align 1
@rjit_constant_state_changed.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"on_constant_state_changed\00", align 1
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@rjit_iseq_update_references.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.58 = private unnamed_addr constant [21 x i8] c"on_update_references\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_setup_options(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %128, label %5

5:                                                ; preds = %2
  %6 = icmp ugt i64 %3, 13
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 13
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 61
  br i1 %10, label %13, label %24

11:                                               ; preds = %5
  %12 = icmp eq i64 %3, 13
  br i1 %12, label %13, label %43

13:                                               ; preds = %11, %7
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %14 = icmp eq i32 %bcmp, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 13
  %17 = load i8, ptr %16, align 1
  %.not73 = icmp eq i8 %17, 0
  br i1 %.not73, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.1) #15
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 14
  %22 = tail call i32 @atoi(ptr noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %22, ptr %23, align 4
  br label %128

24:                                               ; preds = %13, %7
  %25 = icmp ugt i64 %3, 14
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %0, i64 14
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 61
  br i1 %29, label %32, label %.thread75

30:                                               ; preds = %24
  %31 = icmp eq i64 %3, 14
  br i1 %31, label %32, label %.thread75

32:                                               ; preds = %30, %26
  %bcmp60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.2, i64 14)
  %33 = icmp eq i32 %bcmp60, 0
  br i1 %33, label %34, label %.thread75

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 14
  %36 = load i8, ptr %35, align 1
  %.not72 = icmp eq i8 %36, 0
  br i1 %.not72, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.3) #15
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %0, i64 15
  %41 = tail call i32 @atoi(ptr noundef %40) #14
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 4
  br label %128

43:                                               ; preds = %11
  %44 = icmp samesign ugt i64 %3, 5
  br i1 %44, label %.thread75, label %48

.thread75:                                        ; preds = %26, %30, %32, %43
  %45 = getelementptr i8, ptr %0, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 61
  br i1 %47, label %50, label %59

48:                                               ; preds = %43
  %49 = icmp eq i64 %3, 5
  br i1 %49, label %50, label %.thread88

50:                                               ; preds = %48, %.thread75
  %51 = phi i1 [ false, %48 ], [ true, %.thread75 ]
  %bcmp61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %52 = icmp eq i32 %bcmp61, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %0, i64 5
  %55 = load i8, ptr %54, align 1
  %.not71 = icmp eq i8 %55, 0
  br i1 %.not71, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.5) #16
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %58, align 4
  br label %128

59:                                               ; preds = %50, %.thread75
  %60 = phi i1 [ %51, %50 ], [ true, %.thread75 ]
  %61 = icmp ugt i64 %3, 7
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %0, i64 7
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 61
  br i1 %65, label %68, label %76

66:                                               ; preds = %59
  %67 = icmp eq i64 %3, 7
  br i1 %67, label %68, label %76

68:                                               ; preds = %66, %62
  %bcmp62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %69 = icmp eq i32 %bcmp62, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %0, i64 7
  %72 = load i8, ptr %71, align 1
  %.not70 = icmp eq i8 %72, 0
  br i1 %.not70, label %74, label %73

73:                                               ; preds = %70
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.7) #16
  br label %74

74:                                               ; preds = %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %75, align 1
  br label %128

76:                                               ; preds = %68, %66, %62
  br i1 %60, label %77, label %81

77:                                               ; preds = %76
  %78 = getelementptr i8, ptr %0, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 61
  br i1 %80, label %83, label %91

81:                                               ; preds = %76
  %82 = icmp eq i64 %3, 5
  br i1 %82, label %83, label %91

83:                                               ; preds = %81, %77
  %bcmp63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %84 = icmp eq i32 %bcmp63, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %0, i64 5
  %87 = load i8, ptr %86, align 1
  %.not69 = icmp eq i8 %87, 0
  br i1 %.not69, label %89, label %88

88:                                               ; preds = %85
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.9) #16
  br label %89

89:                                               ; preds = %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 1, ptr %90, align 2
  br label %128

91:                                               ; preds = %83, %81, %77
  %92 = icmp ugt i64 %3, 11
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %0, i64 11
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 61
  br i1 %96, label %98, label %.thread82.thread

97:                                               ; preds = %91
  switch i64 %3, label %.thread88 [
    i64 11, label %.thread
    i64 10, label %119
  ]

98:                                               ; preds = %93
  %bcmp64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %99 = icmp eq i32 %bcmp64, 0
  br i1 %99, label %101, label %.thread82

.thread:                                          ; preds = %97
  %bcmp6489 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %100 = icmp eq i32 %bcmp6489, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %.thread, %98
  %102 = getelementptr i8, ptr %0, i64 11
  %103 = load i8, ptr %102, align 1
  %.not68 = icmp eq i8 %103, 0
  br i1 %.not68, label %105, label %104

104:                                              ; preds = %101
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.11) #16
  br label %105

105:                                              ; preds = %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 1, ptr %106, align 1
  br label %128

.thread82:                                        ; preds = %98
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 11
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %107 = icmp eq i8 %.pre, 61
  br i1 %107, label %108, label %.thread82.thread

108:                                              ; preds = %.thread, %.thread82
  %bcmp65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %109 = icmp eq i32 %bcmp65, 0
  br i1 %109, label %110, label %.thread82.thread

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %0, i64 11
  %112 = load i8, ptr %111, align 1
  %.not67 = icmp eq i8 %112, 0
  br i1 %.not67, label %114, label %113

113:                                              ; preds = %110
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.13) #16
  br label %114

114:                                              ; preds = %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %115, align 4
  br label %128

.thread82.thread:                                 ; preds = %93, %108, %.thread82
  %116 = getelementptr i8, ptr %0, i64 10
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 61
  br i1 %118, label %119, label %.thread88

119:                                              ; preds = %97, %.thread82.thread
  %bcmp66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %120 = icmp eq i32 %bcmp66, 0
  br i1 %120, label %121, label %.thread88

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %0, i64 10
  %123 = load i8, ptr %122, align 1
  %.not = icmp eq i8 %123, 0
  br i1 %.not, label %125, label %124

124:                                              ; preds = %121
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.15) #16
  br label %125

125:                                              ; preds = %121, %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 1, ptr %126, align 1
  br label %128

.thread88:                                        ; preds = %97, %48, %119, %.thread82.thread
  %127 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %127, ptr noundef nonnull @.str.16, ptr noundef %0) #15
  unreachable

128:                                              ; preds = %20, %57, %89, %114, %125, %105, %74, %39, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @rb_rjit_cancel_all(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  %2 = load i8, ptr @rb_rjit_enabled, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i8 0, ptr @rb_rjit_call_p, align 1
  store i1 true, ptr @rjit_cancel_p, align 1
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @rb_rjit_bop_redefined(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load i8, ptr @rb_rjit_call_p, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i8 0, ptr @rb_rjit_call_p, align 1
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_cme_invalidate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @rb_rjit_enabled, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i8, ptr @rb_rjit_call_p, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i64, ptr @rb_mRJITHooks, align 8
  %8 = icmp ne i64 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @rb_workqueue_register(i32 noundef 0, ptr noundef nonnull @rjit_cme_invalidate, ptr noundef %0) #17
  br label %11

11:                                               ; preds = %1, %4, %9
  ret void
}

declare i32 @rb_workqueue_register(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @rjit_cme_invalidate(ptr noundef %0) #0 {
  %2 = load i8, ptr @rb_rjit_enabled, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %53

4:                                                ; preds = %1
  %5 = load i8, ptr @rb_rjit_call_p, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i64, ptr @rb_mRJITHooks, align 8
  %8 = icmp ne i64 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %rb_ec_ractor_hooks.exit, label %53

rb_ec_ractor_hooks.exit:                          ; preds = %4
  %9 = tail call i64 @rb_gc_disable() #17
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 48
  %.val = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr @rb_rjit_global_events, align 4
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %rb_ec_ractor_hooks.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  br label %24

23:                                               ; preds = %rb_ec_ractor_hooks.exit
  store i32 0, ptr %15, align 8
  br label %24

24:                                               ; preds = %23, %19
  %.0 = phi ptr [ %22, %19 ], [ null, %23 ]
  %25 = load i8, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  %26 = load i64, ptr @rb_vm_insns_count, align 8
  %27 = tail call i64 @rb_errinfo() #17
  %28 = load i64, ptr @rb_mRJITHooks, align 8
  %.pr.i = load i64, ptr @rjit_cme_invalidate.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 17) #17
  store i64 %29, ptr @rjit_cme_invalidate.rbimpl_id, align 8
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %24
  %.lcssa.i = phi i64 [ %.pr.i, %24 ], [ %29, %.lr.ph.i ]
  %30 = ptrtoint ptr %0 to i64
  %31 = icmp ult ptr %0, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %rbimpl_intern_const.exit
  %33 = shl nuw nsw i64 %30, 1
  %34 = or disjoint i64 %33, 1
  br label %rb_ull2num_inline.exit

35:                                               ; preds = %rbimpl_intern_const.exit
  %36 = tail call i64 @rb_ull2inum(i64 noundef %30) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %32, %35
  %.0.i = phi i64 [ %34, %32 ], [ %36, %35 ]
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %28, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %.0.i) #17
  tail call void @rb_set_errinfo(i64 noundef %27) #17
  store i64 %26, ptr @rb_vm_insns_count, align 8
  %.b10 = load i1, ptr @rjit_cancel_p, align 1
  %38 = and i8 %25, 1
  %39 = icmp ne i8 %38, 0
  %not..b10 = xor i1 %.b10, true
  %40 = select i1 %not..b10, i1 %39, i1 false
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @rb_rjit_call_p, align 1
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %rb_ull2num_inline.exit
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %.0, ptr %47, align 8
  br label %50

48:                                               ; preds = %rb_ull2num_inline.exit
  %49 = load i32, ptr @rb_rjit_global_events, align 4
  store i32 %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %48, %44
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %51, label %53

51:                                               ; preds = %50
  %52 = tail call i64 @rb_gc_enable() #17
  br label %53

53:                                               ; preds = %50, %51, %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @rb_rjit_before_ractor_spawn() local_unnamed_addr #5 {
  %1 = load i8, ptr @rb_rjit_call_p, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 0, ptr @rb_rjit_call_p, align 1
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_constant_state_changed(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @rb_rjit_enabled, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load i8, ptr @rb_rjit_call_p, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i64, ptr @rb_mRJITHooks, align 8
  %8 = icmp ne i64 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = tail call i32 @rb_workqueue_register(i32 noundef 0, ptr noundef nonnull @rjit_constant_state_changed, ptr noundef %10) #17
  br label %12

12:                                               ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rjit_constant_state_changed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr @rb_rjit_enabled, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %rb_vm_lock_leave.exit

5:                                                ; preds = %1
  %6 = load i8, ptr @rb_rjit_call_p, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i64, ptr @rb_mRJITHooks, align 8
  %9 = icmp ne i64 %8, 0
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %rb_vm_lock_leave.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %rb_vm_lock_enter.exit

12:                                               ; preds = %10
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #17
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %10, %12
  call void @rb_vm_barrier() #17
  %13 = call i64 @rb_gc_disable() #17
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %.val = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr @rb_rjit_global_events, align 4
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %rb_vm_lock_enter.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  br label %28

27:                                               ; preds = %rb_vm_lock_enter.exit
  store i32 0, ptr %19, align 8
  br label %28

28:                                               ; preds = %27, %23
  %.0 = phi ptr [ %26, %23 ], [ null, %27 ]
  %29 = load i8, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  %30 = load i64, ptr @rb_vm_insns_count, align 8
  %31 = call i64 @rb_errinfo() #17
  %32 = load i64, ptr @rb_mRJITHooks, align 8
  %.pr.i = load i64, ptr @rjit_constant_state_changed.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %33 = call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 25) #17
  store i64 %33, ptr @rjit_constant_state_changed.rbimpl_id, align 8
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %28
  %.lcssa.i = phi i64 [ %.pr.i, %28 ], [ %33, %.lr.ph.i ]
  %34 = ptrtoint ptr %0 to i64
  %35 = icmp ult ptr %0, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %rbimpl_intern_const.exit
  %37 = shl nuw nsw i64 %34, 1
  %38 = or disjoint i64 %37, 1
  br label %rb_ull2num_inline.exit

39:                                               ; preds = %rbimpl_intern_const.exit
  %40 = call i64 @rb_ull2inum(i64 noundef %34) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %36, %39
  %.0.i = phi i64 [ %38, %36 ], [ %40, %39 ]
  %41 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %.0.i) #17
  call void @rb_set_errinfo(i64 noundef %31) #17
  store i64 %30, ptr @rb_vm_insns_count, align 8
  %.b10 = load i1, ptr @rjit_cancel_p, align 1
  %42 = and i8 %29, 1
  %43 = icmp ne i8 %42, 0
  %not..b10 = xor i1 %.b10, true
  %44 = select i1 %not..b10, i1 %43, i1 false
  %45 = zext i1 %44 to i8
  store i8 %45, ptr @rb_rjit_call_p, align 1
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %rb_ull2num_inline.exit
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %.0, ptr %51, align 8
  br label %54

52:                                               ; preds = %rb_ull2num_inline.exit
  %53 = load i32, ptr @rb_rjit_global_events, align 4
  store i32 %53, ptr %19, align 8
  br label %54

54:                                               ; preds = %52, %48
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %55, label %57

55:                                               ; preds = %54
  %56 = call i64 @rb_gc_enable() #17
  br label %57

57:                                               ; preds = %54, %55
  %58 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i12, label %59, label %rb_vm_lock_leave.exit

59:                                               ; preds = %57
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #17
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %59, %57, %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_constant_ic_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i8, ptr @rb_rjit_enabled, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %rb_vm_lock_leave.exit

7:                                                ; preds = %3
  %8 = load i8, ptr @rb_rjit_call_p, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i64, ptr @rb_mRJITHooks, align 8
  %11 = icmp ne i64 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %rb_vm_lock_leave.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %rb_vm_lock_enter.exit

14:                                               ; preds = %12
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #17
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %12, %14
  call void @rb_vm_barrier() #17
  %15 = call i64 @rb_gc_disable() #17
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 48
  %.val = load ptr, ptr %18, align 8, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr @rb_rjit_global_events, align 4
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %rb_vm_lock_enter.exit
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  br label %30

29:                                               ; preds = %rb_vm_lock_enter.exit
  store i32 0, ptr %21, align 8
  br label %30

30:                                               ; preds = %29, %25
  %.0 = phi ptr [ %28, %25 ], [ null, %29 ]
  %31 = load i8, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  %32 = load i64, ptr @rb_vm_insns_count, align 8
  %33 = call i64 @rb_errinfo() #17
  %34 = load i64, ptr @rb_mRJITHooks, align 8
  %.pr.i = load i64, ptr @rb_rjit_constant_ic_update.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %35 = call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 21) #17
  store i64 %35, ptr @rb_rjit_constant_ic_update.rbimpl_id, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %30
  %.lcssa.i = phi i64 [ %.pr.i, %30 ], [ %35, %.lr.ph.i ]
  %36 = ptrtoint ptr %0 to i64
  %37 = icmp ult ptr %0, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %rbimpl_intern_const.exit
  %39 = shl nuw nsw i64 %36, 1
  %40 = or disjoint i64 %39, 1
  br label %rb_ull2num_inline.exit

41:                                               ; preds = %rbimpl_intern_const.exit
  %42 = call i64 @rb_ull2inum(i64 noundef %36) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %38, %41
  %.0.i = phi i64 [ %40, %38 ], [ %42, %41 ]
  %43 = ptrtoint ptr %1 to i64
  %44 = icmp ult ptr %1, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %44, label %45, label %48

45:                                               ; preds = %rb_ull2num_inline.exit
  %46 = shl nuw nsw i64 %43, 1
  %47 = or disjoint i64 %46, 1
  br label %rb_ull2num_inline.exit15

48:                                               ; preds = %rb_ull2num_inline.exit
  %49 = call i64 @rb_ull2inum(i64 noundef %43) #17
  br label %rb_ull2num_inline.exit15

rb_ull2num_inline.exit15:                         ; preds = %45, %48
  %.0.i14 = phi i64 [ %47, %45 ], [ %49, %48 ]
  %50 = zext i32 %2 to i64
  %51 = shl nuw nsw i64 %50, 1
  %52 = or disjoint i64 %51, 1
  %53 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef %.lcssa.i, i32 noundef 3, i64 noundef %.0.i, i64 noundef %.0.i14, i64 noundef %52) #17
  call void @rb_set_errinfo(i64 noundef %33) #17
  store i64 %32, ptr @rb_vm_insns_count, align 8
  %.b12 = load i1, ptr @rjit_cancel_p, align 1
  %54 = and i8 %31, 1
  %55 = icmp ne i8 %54, 0
  %not..b12 = xor i1 %.b12, true
  %56 = select i1 %not..b12, i1 %55, i1 false
  %57 = zext i1 %56 to i8
  store i8 %57, ptr @rb_rjit_call_p, align 1
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %rb_ull2num_inline.exit15
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %.0, ptr %63, align 8
  br label %66

64:                                               ; preds = %rb_ull2num_inline.exit15
  %65 = load i32, ptr @rb_rjit_global_events, align 4
  store i32 %65, ptr %21, align 8
  br label %66

66:                                               ; preds = %64, %60
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %67, label %69

67:                                               ; preds = %66
  %68 = call i64 @rb_gc_enable() #17
  br label %69

69:                                               ; preds = %66, %67
  %70 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i16 = icmp eq ptr %70, null
  br i1 %.not.i.i16, label %71, label %rb_vm_lock_leave.exit

71:                                               ; preds = %69
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #17
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %71, %69, %3, %7
  ret void
}

declare void @rb_vm_barrier() local_unnamed_addr #6

declare i64 @rb_gc_disable() local_unnamed_addr #6

declare i64 @rb_errinfo() local_unnamed_addr #6

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #6

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #6

declare i64 @rb_gc_enable() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_tracing_invalidate_all(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @rb_rjit_enabled, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %49

4:                                                ; preds = %1
  %5 = load i8, ptr @rb_rjit_call_p, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i64, ptr @rb_mRJITHooks, align 8
  %8 = icmp ne i64 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %rb_ec_ractor_hooks.exit, label %49

rb_ec_ractor_hooks.exit:                          ; preds = %4
  %9 = tail call i64 @rb_gc_disable() #17
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 48
  %.val = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr @rb_rjit_global_events, align 4
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %rb_ec_ractor_hooks.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  br label %24

23:                                               ; preds = %rb_ec_ractor_hooks.exit
  store i32 0, ptr %15, align 8
  br label %24

24:                                               ; preds = %23, %19
  %.0 = phi ptr [ %22, %19 ], [ null, %23 ]
  %25 = load i8, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  %26 = load i64, ptr @rb_vm_insns_count, align 8
  %27 = tail call i64 @rb_errinfo() #17
  %28 = load i64, ptr @rb_mRJITHooks, align 8
  %.pr.i = load i64, ptr @rb_rjit_tracing_invalidate_all.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 25) #17
  store i64 %29, ptr @rb_rjit_tracing_invalidate_all.rbimpl_id, align 8
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %24
  %.lcssa.i = phi i64 [ %.pr.i, %24 ], [ %29, %.lr.ph.i ]
  %30 = zext i32 %0 to i64
  %31 = shl nuw nsw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %28, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %32) #17
  tail call void @rb_set_errinfo(i64 noundef %27) #17
  store i64 %26, ptr @rb_vm_insns_count, align 8
  %.b10 = load i1, ptr @rjit_cancel_p, align 1
  %34 = and i8 %25, 1
  %35 = icmp ne i8 %34, 0
  %not..b10 = xor i1 %.b10, true
  %36 = select i1 %not..b10, i1 %35, i1 false
  %37 = zext i1 %36 to i8
  store i8 %37, ptr @rb_rjit_call_p, align 1
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %rbimpl_intern_const.exit
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %.0, ptr %43, align 8
  br label %46

44:                                               ; preds = %rbimpl_intern_const.exit
  %45 = load i32, ptr @rb_rjit_global_events, align 4
  store i32 %45, ptr %15, align 8
  br label %46

46:                                               ; preds = %44, %40
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %47, label %49

47:                                               ; preds = %46
  %48 = tail call i64 @rb_gc_enable() #17
  br label %49

49:                                               ; preds = %46, %47, %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_iseq_update_references(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @rb_rjit_enabled, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @rb_gc_location(i64 noundef %6) #17
  store i64 %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = load i32, ptr @rjit_iseq_update_references_pjob, align 4
  tail call void @rb_postponed_job_trigger(i32 noundef %10) #17
  br label %11

11:                                               ; preds = %1, %9
  ret void
}

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #6

declare void @rb_postponed_job_trigger(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_iseq_mark(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @rb_rjit_enabled, align 1
  %3 = trunc i8 %2 to i1
  %4 = icmp ne i64 %0, 0
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %1
  tail call void @rb_gc_mark_movable(i64 noundef %0) #17
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_mark() local_unnamed_addr #0 {
  %1 = load i8, ptr @rb_rjit_enabled, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_RJITCompiler, align 8
  tail call void @rb_gc_mark(i64 noundef %4) #17
  %5 = load i64, ptr @rb_cRJITIseqPtr, align 8
  tail call void @rb_gc_mark(i64 noundef %5) #17
  %6 = load i64, ptr @rb_cRJITCfpPtr, align 8
  tail call void @rb_gc_mark(i64 noundef %6) #17
  %7 = load i64, ptr @rb_mRJITHooks, align 8
  tail call void @rb_gc_mark(i64 noundef %7) #17
  %8 = load i64, ptr @rb_rjit_raw_samples, align 8
  tail call void @rb_gc_mark(i64 noundef %8) #17
  %9 = load i64, ptr @rb_rjit_line_samples, align 8
  tail call void @rb_gc_mark(i64 noundef %9) #17
  br label %10

10:                                               ; preds = %0, %3
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden void @rb_rjit_free_iseq(ptr nocapture noundef readnone %0) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rjit_iseq_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cRJITIseqPtr, align 8
  %.pr.i = load i64, ptr @rb_rjit_iseq_new.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 3) #17
  store i64 %3, ptr @rb_rjit_iseq_new.rbimpl_id, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp ult ptr %0, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %rbimpl_intern_const.exit
  %7 = shl nuw nsw i64 %4, 1
  %8 = or disjoint i64 %7, 1
  br label %rb_ull2num_inline.exit

9:                                                ; preds = %rbimpl_intern_const.exit
  %10 = tail call i64 @rb_ull2inum(i64 noundef %4) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %10, %9 ]
  %11 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %.0.i) #17
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_rjit_compile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #17
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  call void @rb_vm_barrier() #17
  %5 = call i64 @rb_gc_disable() #17
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %.val = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr @rb_rjit_global_events, align 4
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %rb_vm_lock_enter.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %rb_vm_lock_enter.exit
  store i32 0, ptr %11, align 8
  br label %20

20:                                               ; preds = %19, %15
  %.0 = phi ptr [ %18, %15 ], [ null, %19 ]
  %21 = load i8, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  %22 = load i64, ptr @rb_vm_insns_count, align 8
  %23 = call i64 @rb_errinfo() #17
  %24 = load i64, ptr @rb_cRJITIseqPtr, align 8
  %.pr.i = load i64, ptr @rb_rjit_compile.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %25 = call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 3) #17
  store i64 %25, ptr @rb_rjit_compile.rbimpl_id, align 8
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %20
  %.lcssa.i = phi i64 [ %.pr.i, %20 ], [ %25, %.lr.ph.i ]
  %26 = ptrtoint ptr %0 to i64
  %27 = icmp ult ptr %0, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %rbimpl_intern_const.exit
  %29 = shl nuw nsw i64 %26, 1
  %30 = or disjoint i64 %29, 1
  br label %rb_ull2num_inline.exit

31:                                               ; preds = %rbimpl_intern_const.exit
  %32 = call i64 @rb_ull2inum(i64 noundef %26) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %28, %31
  %.0.i = phi i64 [ %30, %28 ], [ %32, %31 ]
  %33 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %.0.i) #17
  %34 = load i64, ptr @rb_cRJITCfpPtr, align 8
  %.pr.i15 = load i64, ptr @rb_rjit_compile.rbimpl_id.27, align 8
  %.not4.i16 = icmp eq i64 %.pr.i15, 0
  br i1 %.not4.i16, label %.lr.ph.i18, label %rbimpl_intern_const.exit20

.lr.ph.i18:                                       ; preds = %rb_ull2num_inline.exit, %.lr.ph.i18
  %35 = call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 3) #17
  store i64 %35, ptr @rb_rjit_compile.rbimpl_id.27, align 8
  %.not.i19 = icmp eq i64 %35, 0
  br i1 %.not.i19, label %.lr.ph.i18, label %rbimpl_intern_const.exit20, !llvm.loop !8

rbimpl_intern_const.exit20:                       ; preds = %.lr.ph.i18, %rb_ull2num_inline.exit
  %.lcssa.i17 = phi i64 [ %.pr.i15, %rb_ull2num_inline.exit ], [ %35, %.lr.ph.i18 ]
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp ult ptr %38, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %40, label %41, label %44

41:                                               ; preds = %rbimpl_intern_const.exit20
  %42 = shl nuw nsw i64 %39, 1
  %43 = or disjoint i64 %42, 1
  br label %rb_ull2num_inline.exit22

44:                                               ; preds = %rbimpl_intern_const.exit20
  %45 = call i64 @rb_ull2inum(i64 noundef %39) #17
  br label %rb_ull2num_inline.exit22

rb_ull2num_inline.exit22:                         ; preds = %41, %44
  %.0.i21 = phi i64 [ %43, %41 ], [ %45, %44 ]
  %46 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef %.lcssa.i17, i32 noundef 1, i64 noundef %.0.i21) #17
  %47 = load i64, ptr @rb_RJITCompiler, align 8
  %.pr.i23 = load i64, ptr @rb_rjit_compile.rbimpl_id.28, align 8
  %.not4.i24 = icmp eq i64 %.pr.i23, 0
  br i1 %.not4.i24, label %.lr.ph.i26, label %rbimpl_intern_const.exit28

.lr.ph.i26:                                       ; preds = %rb_ull2num_inline.exit22, %.lr.ph.i26
  %48 = call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 7) #17
  store i64 %48, ptr @rb_rjit_compile.rbimpl_id.28, align 8
  %.not.i27 = icmp eq i64 %48, 0
  br i1 %.not.i27, label %.lr.ph.i26, label %rbimpl_intern_const.exit28, !llvm.loop !8

rbimpl_intern_const.exit28:                       ; preds = %.lr.ph.i26, %rb_ull2num_inline.exit22
  %.lcssa.i25 = phi i64 [ %.pr.i23, %rb_ull2num_inline.exit22 ], [ %48, %.lr.ph.i26 ]
  %49 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %47, i64 noundef %.lcssa.i25, i32 noundef 2, i64 noundef %33, i64 noundef %46) #17
  call void @rb_set_errinfo(i64 noundef %23) #17
  store i64 %22, ptr @rb_vm_insns_count, align 8
  %.b13 = load i1, ptr @rjit_cancel_p, align 1
  %50 = and i8 %21, 1
  %51 = icmp ne i8 %50, 0
  %not..b13 = xor i1 %.b13, true
  %52 = select i1 %not..b13, i1 %51, i1 false
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @rb_rjit_call_p, align 1
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %rbimpl_intern_const.exit28
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %.0, ptr %59, align 8
  br label %62

60:                                               ; preds = %rbimpl_intern_const.exit28
  %61 = load i32, ptr @rb_rjit_global_events, align 4
  store i32 %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %60, %56
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %63, label %65

63:                                               ; preds = %62
  %64 = call i64 @rb_gc_enable() #17
  br label %65

65:                                               ; preds = %62, %63
  %66 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i29 = icmp eq ptr %66, null
  br i1 %.not.i.i29, label %67, label %rb_vm_lock_leave.exit

67:                                               ; preds = %65
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #17
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %65, %67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_rjit_entry_stub_hit(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #17
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  call void @rb_vm_barrier() #17
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @rb_gc_disable() #17
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 48
  %.val = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr @rb_rjit_global_events, align 4
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %rb_vm_lock_enter.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %rb_vm_lock_enter.exit
  store i32 0, ptr %14, align 8
  br label %23

23:                                               ; preds = %22, %18
  %.0 = phi ptr [ %21, %18 ], [ null, %22 ]
  %24 = load i8, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  %25 = load i64, ptr @rb_vm_insns_count, align 8
  %26 = call i64 @rb_errinfo() #17
  %27 = load i64, ptr @rb_cRJITCfpPtr, align 8
  %.pr.i = load i64, ptr @rb_rjit_entry_stub_hit.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %28 = call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 3) #17
  store i64 %28, ptr @rb_rjit_entry_stub_hit.rbimpl_id, align 8
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %23
  %.lcssa.i = phi i64 [ %.pr.i, %23 ], [ %28, %.lr.ph.i ]
  %29 = ptrtoint ptr %8 to i64
  %30 = icmp ult ptr %8, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %30, label %31, label %34

31:                                               ; preds = %rbimpl_intern_const.exit
  %32 = shl nuw nsw i64 %29, 1
  %33 = or disjoint i64 %32, 1
  br label %rb_ull2num_inline.exit

34:                                               ; preds = %rbimpl_intern_const.exit
  %35 = call i64 @rb_ull2inum(i64 noundef %29) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %31, %34
  %.0.i = phi i64 [ %33, %31 ], [ %35, %34 ]
  %36 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %.0.i) #17
  %37 = load i64, ptr @rb_RJITCompiler, align 8
  %.pr.i15 = load i64, ptr @rb_rjit_entry_stub_hit.rbimpl_id.30, align 8
  %.not4.i16 = icmp eq i64 %.pr.i15, 0
  br i1 %.not4.i16, label %.lr.ph.i18, label %rbimpl_intern_const.exit20

.lr.ph.i18:                                       ; preds = %rb_ull2num_inline.exit, %.lr.ph.i18
  %38 = call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 14) #17
  store i64 %38, ptr @rb_rjit_entry_stub_hit.rbimpl_id.30, align 8
  %.not.i19 = icmp eq i64 %38, 0
  br i1 %.not.i19, label %.lr.ph.i18, label %rbimpl_intern_const.exit20, !llvm.loop !8

rbimpl_intern_const.exit20:                       ; preds = %.lr.ph.i18, %rb_ull2num_inline.exit
  %.lcssa.i17 = phi i64 [ %.pr.i15, %rb_ull2num_inline.exit ], [ %38, %.lr.ph.i18 ]
  %39 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %37, i64 noundef %.lcssa.i17, i32 noundef 2, i64 noundef %0, i64 noundef %36) #17
  call void @rb_set_errinfo(i64 noundef %26) #17
  store i64 %25, ptr @rb_vm_insns_count, align 8
  %.b13 = load i1, ptr @rjit_cancel_p, align 1
  %40 = and i8 %24, 1
  %41 = icmp ne i8 %40, 0
  %not..b13 = xor i1 %.b13, true
  %42 = select i1 %not..b13, i1 %41, i1 false
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @rb_rjit_call_p, align 1
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %rbimpl_intern_const.exit20
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %.0, ptr %49, align 8
  br label %52

50:                                               ; preds = %rbimpl_intern_const.exit20
  %51 = load i32, ptr @rb_rjit_global_events, align 4
  store i32 %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %50, %46
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %53, label %55

53:                                               ; preds = %52
  %54 = call i64 @rb_gc_enable() #17
  br label %55

55:                                               ; preds = %52, %53
  %56 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i21 = icmp eq ptr %56, null
  br i1 %.not.i.i21, label %57, label %rb_vm_lock_leave.exit

57:                                               ; preds = %55
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #17
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %55, %57
  %58 = and i64 %39, 1
  %.not.i22 = icmp eq i64 %58, 0
  br i1 %.not.i22, label %61, label %59

59:                                               ; preds = %rb_vm_lock_leave.exit
  %60 = ashr i64 %39, 1
  br label %rb_num2ull_inline.exit

61:                                               ; preds = %rb_vm_lock_leave.exit
  %62 = call i64 @rb_num2ull(i64 noundef %39) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %59, %61
  %.0.i23 = phi i64 [ %60, %59 ], [ %62, %61 ]
  %63 = inttoptr i64 %.0.i23 to ptr
  ret ptr %63
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_rjit_branch_stub_hit(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_vm_lock_enter.exit

6:                                                ; preds = %3
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #17
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %3, %6
  call void @rb_vm_barrier() #17
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr i64, ptr %12, i64 %13
  store ptr %14, ptr %11, align 8
  %15 = call i64 @rb_gc_disable() #17
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 48
  %.val = load ptr, ptr %17, align 8, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr @rb_rjit_global_events, align 4
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %rb_vm_lock_enter.exit
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  br label %29

28:                                               ; preds = %rb_vm_lock_enter.exit
  store i32 0, ptr %20, align 8
  br label %29

29:                                               ; preds = %28, %24
  %.0 = phi ptr [ %27, %24 ], [ null, %28 ]
  %30 = load i8, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  %31 = load i64, ptr @rb_vm_insns_count, align 8
  %32 = call i64 @rb_errinfo() #17
  %33 = load i64, ptr @rb_cRJITCfpPtr, align 8
  %.pr.i = load i64, ptr @rb_rjit_branch_stub_hit.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %34 = call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 3) #17
  store i64 %34, ptr @rb_rjit_branch_stub_hit.rbimpl_id, align 8
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %29
  %.lcssa.i = phi i64 [ %.pr.i, %29 ], [ %34, %.lr.ph.i ]
  %35 = ptrtoint ptr %10 to i64
  %36 = icmp ult ptr %10, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %36, label %37, label %40

37:                                               ; preds = %rbimpl_intern_const.exit
  %38 = shl nuw nsw i64 %35, 1
  %39 = or disjoint i64 %38, 1
  br label %rb_ull2num_inline.exit

40:                                               ; preds = %rbimpl_intern_const.exit
  %41 = call i64 @rb_ull2inum(i64 noundef %35) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %37, %40
  %.0.i = phi i64 [ %39, %37 ], [ %41, %40 ]
  %42 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %.0.i) #17
  %43 = load i64, ptr @rb_RJITCompiler, align 8
  %.pr.i21 = load i64, ptr @rb_rjit_branch_stub_hit.rbimpl_id.32, align 8
  %.not4.i22 = icmp eq i64 %.pr.i21, 0
  br i1 %.not4.i22, label %.lr.ph.i24, label %rbimpl_intern_const.exit26

.lr.ph.i24:                                       ; preds = %rb_ull2num_inline.exit, %.lr.ph.i24
  %44 = call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 15) #17
  store i64 %44, ptr @rb_rjit_branch_stub_hit.rbimpl_id.32, align 8
  %.not.i25 = icmp eq i64 %44, 0
  br i1 %.not.i25, label %.lr.ph.i24, label %rbimpl_intern_const.exit26, !llvm.loop !8

rbimpl_intern_const.exit26:                       ; preds = %.lr.ph.i24, %rb_ull2num_inline.exit
  %.lcssa.i23 = phi i64 [ %.pr.i21, %rb_ull2num_inline.exit ], [ %44, %.lr.ph.i24 ]
  %.not = icmp eq i32 %2, 0
  %45 = select i1 %.not, i64 0, i64 20
  %46 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %43, i64 noundef %.lcssa.i23, i32 noundef 3, i64 noundef %0, i64 noundef %42, i64 noundef %45) #17
  call void @rb_set_errinfo(i64 noundef %32) #17
  store i64 %31, ptr @rb_vm_insns_count, align 8
  %.b18 = load i1, ptr @rjit_cancel_p, align 1
  %47 = and i8 %30, 1
  %48 = icmp ne i8 %47, 0
  %not..b18 = xor i1 %.b18, true
  %49 = select i1 %not..b18, i1 %48, i1 false
  %50 = zext i1 %49 to i8
  store i8 %50, ptr @rb_rjit_call_p, align 1
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %rbimpl_intern_const.exit26
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %.0, ptr %56, align 8
  br label %59

57:                                               ; preds = %rbimpl_intern_const.exit26
  %58 = load i32, ptr @rb_rjit_global_events, align 4
  store i32 %58, ptr %20, align 8
  br label %59

59:                                               ; preds = %57, %53
  %.not19 = icmp eq i64 %15, 0
  br i1 %.not19, label %60, label %62

60:                                               ; preds = %59
  %61 = call i64 @rb_gc_enable() #17
  br label %62

62:                                               ; preds = %59, %60
  %63 = load ptr, ptr %11, align 8
  %64 = sub nsw i64 0, %13
  %65 = getelementptr i64, ptr %63, i64 %64
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i27 = icmp eq ptr %66, null
  br i1 %.not.i.i27, label %67, label %rb_vm_lock_leave.exit

67:                                               ; preds = %62
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #17
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %62, %67
  %68 = and i64 %46, 1
  %.not.i28 = icmp eq i64 %68, 0
  br i1 %.not.i28, label %71, label %69

69:                                               ; preds = %rb_vm_lock_leave.exit
  %70 = ashr i64 %46, 1
  br label %rb_num2ull_inline.exit

71:                                               ; preds = %rb_vm_lock_leave.exit
  %72 = call i64 @rb_num2ull(i64 noundef %46) #17
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %69, %71
  %.0.i29 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %73 = inttoptr i64 %.0.i29 to ptr
  ret ptr %73
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_rjit_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) @rb_rjit_opts, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 4), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 4), align 4
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 8), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 8), align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 16), align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.34) #16
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr @rb_cRubyVM, align 8
  %.pr.i = load i64, ptr @rb_rjit_init.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 4) #17
  store i64 %15, ptr @rb_rjit_init.rbimpl_id, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %13
  %.lcssa.i = phi i64 [ %.pr.i, %13 ], [ %15, %.lr.ph.i ]
  %16 = tail call i64 @rb_const_get(i64 noundef %14, i64 noundef %.lcssa.i) #17
  store i64 %16, ptr @rb_mRJIT, align 8
  %.pr.i9 = load i64, ptr @rb_rjit_init.rbimpl_id.36, align 8
  %.not4.i10 = icmp eq i64 %.pr.i9, 0
  br i1 %.not4.i10, label %.lr.ph.i12, label %rbimpl_intern_const.exit14

.lr.ph.i12:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i12
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 8) #17
  store i64 %17, ptr @rb_rjit_init.rbimpl_id.36, align 8
  %.not.i13 = icmp eq i64 %17, 0
  br i1 %.not.i13, label %.lr.ph.i12, label %rbimpl_intern_const.exit14, !llvm.loop !8

rbimpl_intern_const.exit14:                       ; preds = %.lr.ph.i12, %rbimpl_intern_const.exit
  %.lcssa.i11 = phi i64 [ %.pr.i9, %rbimpl_intern_const.exit ], [ %17, %.lr.ph.i12 ]
  %18 = tail call i32 @rb_const_defined(i64 noundef %16, i64 noundef %.lcssa.i11) #17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %rbimpl_intern_const.exit14
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.38) #16
  store i8 0, ptr @rb_rjit_enabled, align 1
  br label %51

20:                                               ; preds = %rbimpl_intern_const.exit14
  %21 = tail call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef nonnull @rjit_iseq_update_references, ptr noundef null) #17
  store i32 %21, ptr @rjit_iseq_update_references_pjob, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.39) #18
  unreachable

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_mRJIT, align 8
  %.pr.i15 = load i64, ptr @rb_rjit_init.rbimpl_id.40, align 8
  %.not4.i16 = icmp eq i64 %.pr.i15, 0
  br i1 %.not4.i16, label %.lr.ph.i18, label %rbimpl_intern_const.exit20

.lr.ph.i18:                                       ; preds = %24, %.lr.ph.i18
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 1) #17
  store i64 %26, ptr @rb_rjit_init.rbimpl_id.40, align 8
  %.not.i19 = icmp eq i64 %26, 0
  br i1 %.not.i19, label %.lr.ph.i18, label %rbimpl_intern_const.exit20, !llvm.loop !8

rbimpl_intern_const.exit20:                       ; preds = %.lr.ph.i18, %24
  %.lcssa.i17 = phi i64 [ %.pr.i15, %24 ], [ %26, %.lr.ph.i18 ]
  %27 = tail call i64 @rb_const_get(i64 noundef %25, i64 noundef %.lcssa.i17) #17
  store i64 %27, ptr @rb_mRJITC, align 8
  %28 = load i64, ptr @rb_mRJIT, align 8
  %.pr.i21 = load i64, ptr @rb_rjit_init.rbimpl_id.42, align 8
  %.not4.i22 = icmp eq i64 %.pr.i21, 0
  br i1 %.not4.i22, label %.lr.ph.i24, label %rbimpl_intern_const.exit26

.lr.ph.i24:                                       ; preds = %rbimpl_intern_const.exit20, %.lr.ph.i24
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 8) #17
  store i64 %29, ptr @rb_rjit_init.rbimpl_id.42, align 8
  %.not.i25 = icmp eq i64 %29, 0
  br i1 %.not.i25, label %.lr.ph.i24, label %rbimpl_intern_const.exit26, !llvm.loop !8

rbimpl_intern_const.exit26:                       ; preds = %.lr.ph.i24, %rbimpl_intern_const.exit20
  %.lcssa.i23 = phi i64 [ %.pr.i21, %rbimpl_intern_const.exit20 ], [ %29, %.lr.ph.i24 ]
  %30 = tail call i64 @rb_const_get(i64 noundef %28, i64 noundef %.lcssa.i23) #17
  %.pr.i27 = load i64, ptr @rb_rjit_init.rbimpl_id.43, align 8
  %.not4.i28 = icmp eq i64 %.pr.i27, 0
  br i1 %.not4.i28, label %.lr.ph.i30, label %rbimpl_intern_const.exit32

.lr.ph.i30:                                       ; preds = %rbimpl_intern_const.exit26, %.lr.ph.i30
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 3) #17
  store i64 %31, ptr @rb_rjit_init.rbimpl_id.43, align 8
  %.not.i31 = icmp eq i64 %31, 0
  br i1 %.not.i31, label %.lr.ph.i30, label %rbimpl_intern_const.exit32, !llvm.loop !8

rbimpl_intern_const.exit32:                       ; preds = %.lr.ph.i30, %rbimpl_intern_const.exit26
  %.lcssa.i29 = phi i64 [ %.pr.i27, %rbimpl_intern_const.exit26 ], [ %31, %.lr.ph.i30 ]
  %32 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef %.lcssa.i29, i32 noundef 0) #17
  store i64 %32, ptr @rb_RJITCompiler, align 8
  %33 = load i64, ptr @rb_mRJITC, align 8
  %.pr.i33 = load i64, ptr @rb_rjit_init.rbimpl_id.44, align 8
  %.not4.i34 = icmp eq i64 %.pr.i33, 0
  br i1 %.not4.i34, label %.lr.ph.i36, label %rbimpl_intern_const.exit38

.lr.ph.i36:                                       ; preds = %rbimpl_intern_const.exit32, %.lr.ph.i36
  %34 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 9) #17
  store i64 %34, ptr @rb_rjit_init.rbimpl_id.44, align 8
  %.not.i37 = icmp eq i64 %34, 0
  br i1 %.not.i37, label %.lr.ph.i36, label %rbimpl_intern_const.exit38, !llvm.loop !8

rbimpl_intern_const.exit38:                       ; preds = %.lr.ph.i36, %rbimpl_intern_const.exit32
  %.lcssa.i35 = phi i64 [ %.pr.i33, %rbimpl_intern_const.exit32 ], [ %34, %.lr.ph.i36 ]
  %35 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef %.lcssa.i35, i32 noundef 0) #17
  store i64 %35, ptr @rb_cRJITIseqPtr, align 8
  %36 = load i64, ptr @rb_mRJITC, align 8
  %.pr.i39 = load i64, ptr @rb_rjit_init.rbimpl_id.46, align 8
  %.not4.i40 = icmp eq i64 %.pr.i39, 0
  br i1 %.not4.i40, label %.lr.ph.i42, label %rbimpl_intern_const.exit44

.lr.ph.i42:                                       ; preds = %rbimpl_intern_const.exit38, %.lr.ph.i42
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 18) #17
  store i64 %37, ptr @rb_rjit_init.rbimpl_id.46, align 8
  %.not.i43 = icmp eq i64 %37, 0
  br i1 %.not.i43, label %.lr.ph.i42, label %rbimpl_intern_const.exit44, !llvm.loop !8

rbimpl_intern_const.exit44:                       ; preds = %.lr.ph.i42, %rbimpl_intern_const.exit38
  %.lcssa.i41 = phi i64 [ %.pr.i39, %rbimpl_intern_const.exit38 ], [ %37, %.lr.ph.i42 ]
  %38 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %36, i64 noundef %.lcssa.i41, i32 noundef 0) #17
  store i64 %38, ptr @rb_cRJITCfpPtr, align 8
  %39 = load i64, ptr @rb_mRJIT, align 8
  %.pr.i45 = load i64, ptr @rb_rjit_init.rbimpl_id.48, align 8
  %.not4.i46 = icmp eq i64 %.pr.i45, 0
  br i1 %.not4.i46, label %.lr.ph.i48, label %rbimpl_intern_const.exit50

.lr.ph.i48:                                       ; preds = %rbimpl_intern_const.exit44, %.lr.ph.i48
  %40 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 5) #17
  store i64 %40, ptr @rb_rjit_init.rbimpl_id.48, align 8
  %.not.i49 = icmp eq i64 %40, 0
  br i1 %.not.i49, label %.lr.ph.i48, label %rbimpl_intern_const.exit50, !llvm.loop !8

rbimpl_intern_const.exit50:                       ; preds = %.lr.ph.i48, %rbimpl_intern_const.exit44
  %.lcssa.i47 = phi i64 [ %.pr.i45, %rbimpl_intern_const.exit44 ], [ %40, %.lr.ph.i48 ]
  %41 = tail call i64 @rb_const_get(i64 noundef %39, i64 noundef %.lcssa.i47) #17
  store i64 %41, ptr @rb_mRJITHooks, align 8
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 15), align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %rbimpl_intern_const.exit50
  %45 = tail call i64 @rb_ary_new() #17
  store i64 %45, ptr @rb_rjit_raw_samples, align 8
  %46 = tail call i64 @rb_ary_new() #17
  store i64 %46, ptr @rb_rjit_line_samples, align 8
  br label %47

47:                                               ; preds = %44, %rbimpl_intern_const.exit50
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 13), align 1
  %49 = and i8 %48, 1
  %50 = xor i8 %49, 1
  store i8 %50, ptr @rb_rjit_call_p, align 1
  br label %51

51:                                               ; preds = %47, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @rb_const_defined(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @rb_postponed_job_preregister(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @rjit_iseq_update_references(ptr nocapture readnone %0) #0 {
  %2 = load i8, ptr @rb_rjit_enabled, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %46

4:                                                ; preds = %1
  %5 = load i8, ptr @rb_rjit_call_p, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i64, ptr @rb_mRJITHooks, align 8
  %8 = icmp ne i64 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %rb_ec_ractor_hooks.exit, label %46

rb_ec_ractor_hooks.exit:                          ; preds = %4
  %9 = tail call i64 @rb_gc_disable() #17
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 48
  %.val = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr @rb_rjit_global_events, align 4
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %rb_ec_ractor_hooks.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  br label %24

23:                                               ; preds = %rb_ec_ractor_hooks.exit
  store i32 0, ptr %15, align 8
  br label %24

24:                                               ; preds = %23, %19
  %.0 = phi ptr [ %22, %19 ], [ null, %23 ]
  %25 = load i8, ptr @rb_rjit_call_p, align 1
  store i8 0, ptr @rb_rjit_call_p, align 1
  %26 = load i64, ptr @rb_vm_insns_count, align 8
  %27 = tail call i64 @rb_errinfo() #17
  %28 = load i64, ptr @rb_mRJITHooks, align 8
  %.pr.i = load i64, ptr @rjit_iseq_update_references.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 20) #17
  store i64 %29, ptr @rjit_iseq_update_references.rbimpl_id, align 8
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %24
  %.lcssa.i = phi i64 [ %.pr.i, %24 ], [ %29, %.lr.ph.i ]
  %30 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %28, i64 noundef %.lcssa.i, i32 noundef 0) #17
  tail call void @rb_set_errinfo(i64 noundef %27) #17
  store i64 %26, ptr @rb_vm_insns_count, align 8
  %.b9 = load i1, ptr @rjit_cancel_p, align 1
  %31 = and i8 %25, 1
  %32 = icmp ne i8 %31, 0
  %not..b9 = xor i1 %.b9, true
  %33 = select i1 %not..b9, i1 %32, i1 false
  %34 = zext i1 %33 to i8
  store i8 %34, ptr @rb_rjit_call_p, align 1
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_rjit_opts, i64 14), align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %rbimpl_intern_const.exit
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %.0, ptr %40, align 8
  br label %43

41:                                               ; preds = %rbimpl_intern_const.exit
  %42 = load i32, ptr @rb_rjit_global_events, align 4
  store i32 %42, ptr %15, align 8
  br label %43

43:                                               ; preds = %41, %37
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %44, label %46

44:                                               ; preds = %43
  %45 = tail call i64 @rb_gc_enable() #17
  br label %46

46:                                               ; preds = %43, %44, %1, %4
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #9

declare i64 @rb_ary_new() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_rjit() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.55, ptr noundef nonnull @Init_builtin_rjit.rjit_table) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_4(ptr nocapture readnone %0, i64 %1) #10 {
  %3 = load i8, ptr @rb_rjit_enabled, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i64 @builtin_inline_class_9(ptr nocapture readnone %0, i64 %1) #11 {
  store i8 1, ptr @rb_rjit_call_p, align 1
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @rjit_stats_enabled_p(ptr nocapture readnone %0, i64 %1) #10 {
  %3 = load i8, ptr @rb_rjit_stats_enabled, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i64 @rjit_stop_stats(ptr nocapture readnone %0, i64 %1) #11 {
  store i8 0, ptr @rb_rjit_call_p, align 1
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @rjit_trace_exits_enabled_p(ptr nocapture readnone %0, i64 %1) #10 {
  %3 = load i8, ptr @rb_rjit_trace_exits_enabled, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #6

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #6

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
