; ModuleID = 'bench/ruby/original/vm_trace.ll'
source_filename = "bench/ruby/original/vm_trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.15, ptr, ptr, i64 }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.anon.14 = type { ptr, ptr }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }

@rb_mRubyVMFrozenCore = external local_unnamed_addr global i64, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [28 x i8] c"not supported by this event\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"rb_tracearg_return_value: unreachable\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"rb_tracearg_raised_exception: unreachable\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"rb_tracearg_object: unreachable\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"can't nest-enable a targeting TracePoint\00", align 1
@ruby_vm_event_local_num = external local_unnamed_addr global i32, align 4
@rb_cTracePoint = internal unnamed_addr global i64 0, align 8
@Init_builtin_trace_point.trace_point_table = internal constant [22 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @tracepoint_new_s, i32 1, i32 0, ptr @.str.6 }, %struct.rb_builtin_function { ptr @tracepoint_inspect, i32 0, i32 1, ptr @.str.7 }, %struct.rb_builtin_function { ptr @tracepoint_stat_s, i32 0, i32 2, ptr @.str.8 }, %struct.rb_builtin_function { ptr @tracepoint_trace_s, i32 1, i32 3, ptr @.str.9 }, %struct.rb_builtin_function { ptr @tracepoint_allow_reentry, i32 0, i32 4, ptr @.str.10 }, %struct.rb_builtin_function { ptr @tracepoint_enable_m, i32 3, i32 5, ptr @.str.11 }, %struct.rb_builtin_function { ptr @tracepoint_disable_m, i32 0, i32 6, ptr @.str.12 }, %struct.rb_builtin_function { ptr @tracepoint_enabled_p, i32 0, i32 7, ptr @.str.13 }, %struct.rb_builtin_function { ptr @tracepoint_attr_event, i32 0, i32 8, ptr @.str.14 }, %struct.rb_builtin_function { ptr @tracepoint_attr_lineno, i32 0, i32 9, ptr @.str.15 }, %struct.rb_builtin_function { ptr @tracepoint_attr_path, i32 0, i32 10, ptr @.str.16 }, %struct.rb_builtin_function { ptr @tracepoint_attr_parameters, i32 0, i32 11, ptr @.str.17 }, %struct.rb_builtin_function { ptr @tracepoint_attr_method_id, i32 0, i32 12, ptr @.str.18 }, %struct.rb_builtin_function { ptr @tracepoint_attr_callee_id, i32 0, i32 13, ptr @.str.19 }, %struct.rb_builtin_function { ptr @tracepoint_attr_defined_class, i32 0, i32 14, ptr @.str.20 }, %struct.rb_builtin_function { ptr @tracepoint_attr_binding, i32 0, i32 15, ptr @.str.21 }, %struct.rb_builtin_function { ptr @tracepoint_attr_self, i32 0, i32 16, ptr @.str.22 }, %struct.rb_builtin_function { ptr @tracepoint_attr_return_value, i32 0, i32 17, ptr @.str.23 }, %struct.rb_builtin_function { ptr @tracepoint_attr_raised_exception, i32 0, i32 18, ptr @.str.24 }, %struct.rb_builtin_function { ptr @tracepoint_attr_eval_script, i32 0, i32 19, ptr @.str.25 }, %struct.rb_builtin_function { ptr @tracepoint_attr_instruction_sequence, i32 0, i32 20, ptr @.str.26 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"tracepoint_new_s\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"tracepoint_inspect\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"tracepoint_stat_s\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"tracepoint_trace_s\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"tracepoint_allow_reentry\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"tracepoint_enable_m\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"tracepoint_disable_m\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"tracepoint_enabled_p\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"tracepoint_attr_event\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"tracepoint_attr_lineno\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tracepoint_attr_path\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"tracepoint_attr_parameters\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"tracepoint_attr_method_id\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"tracepoint_attr_callee_id\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"tracepoint_attr_defined_class\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"tracepoint_attr_binding\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"tracepoint_attr_self\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"tracepoint_attr_return_value\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"tracepoint_attr_raised_exception\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"tracepoint_attr_eval_script\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"tracepoint_attr_instruction_sequence\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"trace_point\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@sym_default = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"set_trace_func\00", align 1
@rb_cThread = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"add_trace_func\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"TracePoint\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@ruby_threadptr_data_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [64 x i8] c"Can not specify normal event and internal event simultaneously.\00", align 1
@ruby_vm_event_enabled_global_flags = external local_unnamed_addr global i32, align 4
@ruby_vm_event_flags = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"access from outside\00", align 1
@get_event_id.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@get_event_id.rbimpl_id.40 = internal unnamed_addr global i64 0, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@get_event_id.rbimpl_id.42 = internal unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@get_event_id.rbimpl_id.44 = internal unnamed_addr global i64 0, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@get_event_id.rbimpl_id.46 = internal unnamed_addr global i64 0, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@get_event_id.rbimpl_id.48 = internal unnamed_addr global i64 0, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"c_call\00", align 1
@get_event_id.rbimpl_id.50 = internal unnamed_addr global i64 0, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"c_return\00", align 1
@get_event_id.rbimpl_id.52 = internal unnamed_addr global i64 0, align 8
@.str.53 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@get_event_id.rbimpl_id.54 = internal unnamed_addr global i64 0, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"b_call\00", align 1
@get_event_id.rbimpl_id.56 = internal unnamed_addr global i64 0, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"b_return\00", align 1
@get_event_id.rbimpl_id.58 = internal unnamed_addr global i64 0, align 8
@.str.59 = private unnamed_addr constant [13 x i8] c"thread_begin\00", align 1
@get_event_id.rbimpl_id.60 = internal unnamed_addr global i64 0, align 8
@.str.61 = private unnamed_addr constant [11 x i8] c"thread_end\00", align 1
@get_event_id.rbimpl_id.62 = internal unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [13 x i8] c"fiber_switch\00", align 1
@get_event_id.rbimpl_id.64 = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"script_compiled\00", align 1
@get_event_id.rbimpl_id.66 = internal unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [7 x i8] c"rescue\00", align 1
@tp_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.68, %struct.anon.15 { ptr @tp_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"tracepoint\00", align 1
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [28 x i8] c"must be called with a block\00", align 1
@symbol2event_flag.rbimpl_id = internal unnamed_addr global i64 0, align 8
@symbol2event_flag.rbimpl_id.70 = internal unnamed_addr global i64 0, align 8
@symbol2event_flag.rbimpl_id.71 = internal unnamed_addr global i64 0, align 8
@symbol2event_flag.rbimpl_id.72 = internal unnamed_addr global i64 0, align 8
@symbol2event_flag.rbimpl_id.73 = internal unnamed_addr global i64 0, align 8
@symbol2event_flag.rbimpl_id.74 = internal unnamed_addr global i64 0, align 8
@symbol2event_flag.rbimpl_id.75 = internal unnamed_addr global i64 0, align 8
@symbol2event_flag.rbimpl_id.76 = internal unnamed_addr global i64 0, align 8
@symbol2event_flag.rbimpl_id.77 = internal unnamed_addr global i64 0, align 8
@symbol2event_flag.rbimpl_id.78 = internal unnamed_addr global i64 0, align 8
@symbol2event_flag.rbimpl_id.79 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.80 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.81 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.82 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.83 = internal global i64 0, align 8
@symbol2event_flag.rbimpl_id.84 = internal global i64 0, align 8
@.str.85 = private unnamed_addr constant [7 x i8] c"a_call\00", align 1
@symbol2event_flag.rbimpl_id.86 = internal global i64 0, align 8
@.str.87 = private unnamed_addr constant [9 x i8] c"a_return\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"unknown event: %li\0B\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"#<TracePoint:%li\0B %li\0B:%d in '%li\0B'>\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"#<TracePoint:%li\0B '%li\0B' %li\0B:%d>\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"#<TracePoint:%li\0B %li\0B>\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"#<TracePoint:%li\0B %li\0B:%d>\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"#<TracePoint:%s>\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"No need to allow reentrance.\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"should be NULL, but %p\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"can not override target_thread filter\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"only target_line is specified\00", align 1
@.str.100 = private unnamed_addr constant [58 x i8] c"target_line is specified, but line event is not specified\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"can not enable any hooks\00", align 1
@rb_cISeq = external local_unnamed_addr global i64, align 8
@iseq_of.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.102 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"specified target is not supported\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"can't disable a targeting TracePoint in a block\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"trace_func needs to be Proc\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"c-call\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"c-return\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_mark(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.04 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %3 = load i64, ptr %2, align 8
  tail call void @rb_gc_mark(i64 noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_mark_and_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.04 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %.0 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @rb_gc_mark_and_move(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_free(ptr noundef initializes((16, 17)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %clean_hooks.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 0, ptr %7, align 8
  store i8 0, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8
  %.not18.i = icmp eq ptr %9, null
  br i1 %.not18.i, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %22
  %10 = phi ptr [ %23, %22 ], [ %9, %6 ]
  %.019.i = phi ptr [ %.1.i, %22 ], [ %0, %6 ]
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %.not17.i = icmp eq i32 %12, 0
  br i1 %.not17.i, label %16, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %.019.i, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %10) #4
  br label %22

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 8
  %20 = or i32 %19, %18
  store i32 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %22

22:                                               ; preds = %16, %13
  %.1.i = phi ptr [ %.019.i, %13 ], [ %21, %16 ]
  %23 = load ptr, ptr %.1.i, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %22
  %.pr = load i32, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %32

._crit_edge.i.thread:                             ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.thread, label %32

30:                                               ; preds = %._crit_edge.i
  %31 = icmp eq i32 %.pr, 0
  br i1 %31, label %.thread, label %clean_hooks.exit

.thread:                                          ; preds = %._crit_edge.i.thread, %30
  tail call void @ruby_xfree(ptr noundef nonnull %0) #4
  br label %clean_hooks.exit

32:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %33 = phi i32 [ 0, %._crit_edge.i.thread ], [ %.pr, %._crit_edge.i ]
  tail call fastcc void @update_global_event_hook(i32 noundef %8, i32 noundef %33)
  br label %clean_hooks.exit

clean_hooks.exit:                                 ; preds = %32, %.thread, %30, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_add_event_hook(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %.not.i.i = icmp ult i32 %2, 65536
  %8 = and i32 %2, 65535
  %.not12.i.i = icmp eq i32 %8, 0
  %or.cond.i.i = or i1 %.not.i.i, %.not12.i.i
  br i1 %or.cond.i.i, label %rb_threadptr_add_event_hook.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.37) #17
  unreachable

rb_threadptr_add_event_hook.exit:                 ; preds = %4
  %11 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #23
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %16, align 8
  store ptr %7, ptr %15, align 8
  %17 = getelementptr i8, ptr %6, i64 48
  %.val.i = load ptr, ptr %17, align 8, !nonnull !11, !noundef !11
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %23, ptr %24, align 8
  store ptr %11, ptr %20, align 8
  %25 = or i32 %22, %2
  store i32 %25, ptr %21, align 8
  tail call fastcc void @update_global_event_hook(i32 noundef %22, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_add_event_hook(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i.i = icmp ult i32 %1, 65536
  %4 = and i32 %1, 65535
  %.not12.i.i = icmp eq i32 %4, 0
  %or.cond.i.i = or i1 %.not.i.i, %.not12.i.i
  br i1 %or.cond.i.i, label %rb_add_event_hook2.exit, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.37) #17
  unreachable

rb_add_event_hook2.exit:                          ; preds = %3
  %7 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #23
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %12, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 48
  %.val.i = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %22, align 8
  store ptr %7, ptr %18, align 8
  %23 = or i32 %20, %1
  store i32 %23, ptr %19, align 8
  tail call fastcc void @update_global_event_hook(i32 noundef %20, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_add_event_hook2(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp ult i32 %1, 65536
  %5 = and i32 %1, 65535
  %.not12.i = icmp eq i32 %5, 0
  %or.cond.i = or i1 %.not.i, %.not12.i
  br i1 %or.cond.i, label %alloc_event_hook.exit, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.37) #17
  unreachable

alloc_event_hook.exit:                            ; preds = %4
  %8 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #23
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %13, align 8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %.val = load ptr, ptr %16, align 8, !nonnull !11, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %22, ptr %23, align 8
  store ptr %8, ptr %19, align 8
  %24 = or i32 %21, %1
  store i32 %24, ptr %20, align 8
  tail call fastcc void @update_global_event_hook(i32 noundef %21, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_add_event_hook2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %.not.i.i = icmp ult i32 %2, 65536
  %9 = and i32 %2, 65535
  %.not12.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = or i1 %.not.i.i, %.not12.i.i
  br i1 %or.cond.i.i, label %rb_threadptr_add_event_hook.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.37) #17
  unreachable

rb_threadptr_add_event_hook.exit:                 ; preds = %5
  %12 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #23
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %17, align 8
  store ptr %8, ptr %16, align 8
  %18 = getelementptr i8, ptr %7, i64 48
  %.val.i = load ptr, ptr %18, align 8, !nonnull !11, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %24, ptr %25, align 8
  store ptr %12, ptr %21, align 8
  %26 = or i32 %23, %2
  store i32 %26, ptr %22, align 8
  tail call fastcc void @update_global_event_hook(i32 noundef %23, i32 noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_thread_remove_event_hook(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %6 = getelementptr i8, ptr %4, i64 48
  %.val = load ptr, ptr %6, align 8
  %7 = tail call fastcc i32 @remove_event_hook(ptr %.val, ptr noundef %5, ptr noundef %1, i64 noundef 36)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_thread_remove_event_hook_with_data(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %7 = getelementptr i8, ptr %5, i64 48
  %.val = load ptr, ptr %7, align 8
  %8 = tail call fastcc i32 @remove_event_hook(ptr %.val, ptr noundef %6, ptr noundef %1, i64 noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_remove_event_hook(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val = load ptr, ptr %4, align 8
  %5 = tail call fastcc i32 @remove_event_hook(ptr %.val, ptr noundef null, ptr noundef %0, i64 noundef 36)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @remove_event_hook(ptr readonly %.48.val, ptr noundef readnone %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %.48.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_hooks.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.48.val, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %rb_ec_ractor_hooks.exit

rb_ec_ractor_hooks.exit:                          ; preds = %3, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ null, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.01 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %.01, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_ec_ractor_hooks.exit
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %10 = icmp eq i64 %2, 36
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %10, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %19
  %.04.us.us = phi ptr [ %.0.us.us, %19 ], [ %.01, %.lr.ph.split.us ]
  %.0193.us.us = phi i32 [ %.1.us.us, %19 ], [ 0, %.lr.ph.split.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.04.us.us, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  %or.cond.us.us = or i1 %9, %14
  br i1 %or.cond.us.us, label %15, label %19

15:                                               ; preds = %.lr.ph.split.us.split.us
  %16 = load i32, ptr %.04.us.us, align 8
  %17 = or i32 %16, 2
  store i32 %17, ptr %.04.us.us, align 8
  %18 = add i32 %.0193.us.us, 1
  store i8 1, ptr %11, align 8
  br label %19

19:                                               ; preds = %15, %.lr.ph.split.us.split.us
  %.1.us.us = phi i32 [ %18, %15 ], [ %.0193.us.us, %.lr.ph.split.us.split.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.04.us.us, i64 24
  %.0.us.us = load ptr, ptr %20, align 8
  %.not.us.us = icmp eq ptr %.0.us.us, null
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !12

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %9, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %28
  %.04.us.us23 = phi ptr [ %.0.us.us27, %28 ], [ %.01, %.lr.ph.split.us.split ]
  %.0193.us.us24 = phi i32 [ %.1.us.us26, %28 ], [ 0, %.lr.ph.split.us.split ]
  %21 = getelementptr inbounds nuw i8, ptr %.04.us.us23, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %2
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.split.us.split.split.us
  %25 = load i32, ptr %.04.us.us23, align 8
  %26 = or i32 %25, 2
  store i32 %26, ptr %.04.us.us23, align 8
  %27 = add i32 %.0193.us.us24, 1
  store i8 1, ptr %11, align 8
  br label %28

28:                                               ; preds = %24, %.lr.ph.split.us.split.split.us
  %.1.us.us26 = phi i32 [ %27, %24 ], [ %.0193.us.us24, %.lr.ph.split.us.split.split.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.04.us.us23, i64 24
  %.0.us.us27 = load ptr, ptr %29, align 8
  %.not.us.us28 = icmp eq ptr %.0.us.us27, null
  br i1 %.not.us.us28, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !12

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %41
  %.04.us = phi ptr [ %.0.us, %41 ], [ %.01, %.lr.ph.split.us.split ]
  %.0193.us = phi i32 [ %.1.us, %41 ], [ 0, %.lr.ph.split.us.split ]
  %30 = getelementptr inbounds nuw i8, ptr %.04.us, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %41

33:                                               ; preds = %.lr.ph.split.us.split.split
  %34 = getelementptr inbounds nuw i8, ptr %.04.us, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %2
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %.04.us, align 8
  %39 = or i32 %38, 2
  store i32 %39, ptr %.04.us, align 8
  %40 = add i32 %.0193.us, 1
  store i8 1, ptr %11, align 8
  br label %41

41:                                               ; preds = %37, %33, %.lr.ph.split.us.split.split
  %.1.us = phi i32 [ %40, %37 ], [ %.0193.us, %33 ], [ %.0193.us, %.lr.ph.split.us.split.split ]
  %42 = getelementptr inbounds nuw i8, ptr %.04.us, i64 24
  %.0.us = load ptr, ptr %42, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %10, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %9, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %50
  %.04.us5.us = phi ptr [ %.0.us9.us, %50 ], [ %.01, %.lr.ph.split.split.us ]
  %.0193.us6.us = phi i32 [ %.1.us8.us, %50 ], [ 0, %.lr.ph.split.split.us ]
  %43 = getelementptr inbounds nuw i8, ptr %.04.us5.us, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %46, label %50

46:                                               ; preds = %.lr.ph.split.split.us.split.us
  %47 = load i32, ptr %.04.us5.us, align 8
  %48 = or i32 %47, 2
  store i32 %48, ptr %.04.us5.us, align 8
  %49 = add i32 %.0193.us6.us, 1
  store i8 1, ptr %11, align 8
  br label %50

50:                                               ; preds = %46, %.lr.ph.split.split.us.split.us
  %.1.us8.us = phi i32 [ %49, %46 ], [ %.0193.us6.us, %.lr.ph.split.split.us.split.us ]
  %51 = getelementptr inbounds nuw i8, ptr %.04.us5.us, i64 24
  %.0.us9.us = load ptr, ptr %51, align 8
  %.not.us10.us = icmp eq ptr %.0.us9.us, null
  br i1 %.not.us10.us, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !12

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %63
  %.04.us5 = phi ptr [ %.0.us9, %63 ], [ %.01, %.lr.ph.split.split.us ]
  %.0193.us6 = phi i32 [ %.1.us8, %63 ], [ 0, %.lr.ph.split.split.us ]
  %52 = getelementptr inbounds nuw i8, ptr %.04.us5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %63

55:                                               ; preds = %.lr.ph.split.split.us.split
  %56 = getelementptr inbounds nuw i8, ptr %.04.us5, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %.04.us5, align 8
  %61 = or i32 %60, 2
  store i32 %61, ptr %.04.us5, align 8
  %62 = add i32 %.0193.us6, 1
  store i8 1, ptr %11, align 8
  br label %63

63:                                               ; preds = %59, %55, %.lr.ph.split.split.us.split
  %.1.us8 = phi i32 [ %62, %59 ], [ %.0193.us6, %55 ], [ %.0193.us6, %.lr.ph.split.split.us.split ]
  %64 = getelementptr inbounds nuw i8, ptr %.04.us5, i64 24
  %.0.us9 = load ptr, ptr %64, align 8
  %.not.us10 = icmp eq ptr %.0.us9, null
  br i1 %.not.us10, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !12

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %9, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %76
  %.04.us13 = phi ptr [ %.0.us17, %76 ], [ %.01, %.lr.ph.split.split ]
  %.0193.us14 = phi i32 [ %.1.us16, %76 ], [ 0, %.lr.ph.split.split ]
  %65 = getelementptr inbounds nuw i8, ptr %.04.us13, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %68, label %76

68:                                               ; preds = %.lr.ph.split.split.split.us
  %69 = getelementptr inbounds nuw i8, ptr %.04.us13, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %2
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %.04.us13, align 8
  %74 = or i32 %73, 2
  store i32 %74, ptr %.04.us13, align 8
  %75 = add i32 %.0193.us14, 1
  store i8 1, ptr %11, align 8
  br label %76

76:                                               ; preds = %72, %68, %.lr.ph.split.split.split.us
  %.1.us16 = phi i32 [ %75, %72 ], [ %.0193.us14, %68 ], [ %.0193.us14, %.lr.ph.split.split.split.us ]
  %77 = getelementptr inbounds nuw i8, ptr %.04.us13, i64 24
  %.0.us17 = load ptr, ptr %77, align 8
  %.not.us18 = icmp eq ptr %.0.us17, null
  br i1 %.not.us18, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !12

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %93
  %.04 = phi ptr [ %.0, %93 ], [ %.01, %.lr.ph.split.split ]
  %.0193 = phi i32 [ %.1, %93 ], [ 0, %.lr.ph.split.split ]
  %78 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %81, label %93

81:                                               ; preds = %.lr.ph.split.split.split
  %82 = getelementptr inbounds nuw i8, ptr %.04, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %0
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, %2
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %.04, align 8
  %91 = or i32 %90, 2
  store i32 %91, ptr %.04, align 8
  %92 = add i32 %.0193, 1
  store i8 1, ptr %11, align 8
  br label %93

93:                                               ; preds = %81, %89, %85, %.lr.ph.split.split.split
  %.1 = phi i32 [ %92, %89 ], [ %.0193, %85 ], [ %.0193, %81 ], [ %.0193, %.lr.ph.split.split.split ]
  %94 = getelementptr inbounds nuw i8, ptr %.04, i64 24
  %.0 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !12

._crit_edge:                                      ; preds = %93, %76, %63, %50, %41, %28, %19, %rb_ec_ractor_hooks.exit
  %.019.lcssa = phi i32 [ 0, %rb_ec_ractor_hooks.exit ], [ %.1.us.us, %19 ], [ %.1.us.us26, %28 ], [ %.1.us, %41 ], [ %.1.us8.us, %50 ], [ %.1.us8, %63 ], [ %.1.us16, %76 ], [ %.1, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %clean_hooks_check.exit

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %clean_hooks_check.exit

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %104 = load i32, ptr %103, align 8
  store i32 0, ptr %103, align 8
  store i8 0, ptr %95, align 8
  %105 = load ptr, ptr %7, align 8
  %.not18.i.i = icmp eq ptr %105, null
  br i1 %.not18.i.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %118
  %106 = phi ptr [ %119, %118 ], [ %105, %102 ]
  %.019.i.i = phi ptr [ %.1.i.i, %118 ], [ %7, %102 ]
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 2
  %.not17.i.i = icmp eq i32 %108, 0
  br i1 %.not17.i.i, label %112, label %109

109:                                              ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %.019.i.i, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %106) #4
  br label %118

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %103, align 8
  %116 = or i32 %115, %114
  store i32 %116, ptr %103, align 8
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br label %118

118:                                              ; preds = %112, %109
  %.1.i.i = phi ptr [ %.019.i.i, %109 ], [ %117, %112 ]
  %119 = load ptr, ptr %.1.i.i, align 8
  %.not.i.i21 = icmp eq ptr %119, null
  br i1 %.not.i.i21, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %118
  %.pr.i = load i32, ptr %103, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 33
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %126, label %128

._crit_edge.i.thread.i:                           ; preds = %102
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 33
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %.thread.i, label %128

126:                                              ; preds = %._crit_edge.i.i
  %127 = icmp eq i32 %.pr.i, 0
  br i1 %127, label %.thread.i, label %clean_hooks_check.exit

.thread.i:                                        ; preds = %126, %._crit_edge.i.thread.i
  tail call void @ruby_xfree(ptr noundef nonnull %7) #4
  br label %clean_hooks_check.exit

128:                                              ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.i
  %129 = phi i32 [ 0, %._crit_edge.i.thread.i ], [ %.pr.i, %._crit_edge.i.i ]
  tail call fastcc void @update_global_event_hook(i32 noundef %104, i32 noundef %129)
  br label %clean_hooks_check.exit

clean_hooks_check.exit:                           ; preds = %._crit_edge, %98, %126, %.thread.i, %128
  ret i32 %.019.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_remove_event_hook_with_data(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val = load ptr, ptr %5, align 8
  %6 = tail call fastcc i32 @remove_event_hook(ptr %.val, ptr noundef null, ptr noundef %0, i64 noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_clear_current_thread_trace_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8
  %3 = tail call fastcc i32 @remove_event_hook(ptr %.val, ptr noundef %.val, ptr noundef null, i64 noundef 36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_clear_all_trace_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8
  %3 = tail call fastcc i32 @remove_event_hook(ptr %.val, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i64 noundef 36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_exec_event_hooks(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rb_vm_tag, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %.not = icmp ult i32 %9, 65536
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %.not, label %105, label %13

13:                                               ; preds = %3
  br i1 %12, label %16, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %11, align 8
  %.not44 = icmp ult i32 %15, 65536
  br i1 %.not44, label %16, label %266

16:                                               ; preds = %14, %13
  store ptr %0, ptr %10, align 8
  %17 = getelementptr i8, ptr %8, i64 48
  %.val = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_hooks.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %rb_ec_ractor_hooks.exit

rb_ec_ractor_hooks.exit:                          ; preds = %16, %18
  %.0.i.i = phi ptr [ %20, %18 ], [ null, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.val.i = load i32, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, %.val.i
  %.not.i.i46 = icmp eq i32 %24, 0
  br i1 %.not.i.i46, label %exec_hooks_unprotected.exit, label %25

25:                                               ; preds = %rb_ec_ractor_hooks.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %.027.i.i = load ptr, ptr %21, align 8
  %.not28.i.i = icmp eq ptr %.027.i.i, null
  br i1 %.not28.i.i, label %exec_hooks_body.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %33

33:                                               ; preds = %70, %.lr.ph.i.i
  %.029.i.i = phi ptr [ %.027.i.i, %.lr.ph.i.i ], [ %.0.i8.i, %70 ]
  %34 = load i32, ptr %.029.i.i, align 8
  %35 = and i32 %34, 2
  %.not24.i.i = icmp eq i32 %35, 0
  br i1 %.not24.i.i, label %36, label %70

36:                                               ; preds = %33
  %37 = load i32, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %37
  %.not25.i.i = icmp eq i32 %40, 0
  br i1 %.not25.i.i, label %70, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %.val.i.i = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %43, %.val.i.i
  br i1 %46, label %47, label %70

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %29, align 8
  %53 = tail call i32 @rb_vm_get_sourceline(ptr noundef %52) #4
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %._crit_edge30.i.i, label %70

._crit_edge30.i.i:                                ; preds = %51
  %.pre.i.i = load i32, ptr %.029.i.i, align 8
  br label %55

55:                                               ; preds = %._crit_edge30.i.i, %47
  %56 = phi i32 [ %.pre.i.i, %._crit_edge30.i.i ], [ %34, %47 ]
  %57 = and i32 %56, 4
  %.not26.i.i = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  br i1 %.not26.i.i, label %60, label %67

60:                                               ; preds = %55
  %61 = load i32, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %30, align 8
  %65 = load i64, ptr %31, align 8
  %66 = load i64, ptr %32, align 8
  tail call void %59(i32 noundef %61, i64 noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66) #4
  br label %70

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %69 = load i64, ptr %68, align 8
  tail call void %59(i64 noundef %69, ptr noundef nonnull %0) #4
  br label %70

70:                                               ; preds = %67, %60, %51, %45, %36, %33
  %71 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 24
  %.0.i8.i = load ptr, ptr %71, align 8
  %.not.i9.i = icmp eq ptr %.0.i8.i, null
  br i1 %.not.i9.i, label %exec_hooks_body.exit.loopexit.i, label %33, !llvm.loop !13

exec_hooks_body.exit.loopexit.i:                  ; preds = %70
  %.pre.i = load i32, ptr %26, align 4
  %72 = add i32 %.pre.i, -1
  br label %exec_hooks_body.exit.i

exec_hooks_body.exit.i:                           ; preds = %exec_hooks_body.exit.loopexit.i, %25
  %73 = phi i32 [ %72, %exec_hooks_body.exit.loopexit.i ], [ %27, %25 ]
  store i32 %73, ptr %26, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = icmp eq i32 %73, 0
  %or.cond.i.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i.i, label %78, label %exec_hooks_unprotected.exit

78:                                               ; preds = %exec_hooks_body.exit.i
  %79 = load i32, ptr %22, align 8
  store i32 0, ptr %22, align 8
  store i8 0, ptr %74, align 8
  %80 = load ptr, ptr %21, align 8
  %.not18.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not18.i.i.i.i, label %._crit_edge.i.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %93
  %81 = phi ptr [ %94, %93 ], [ %80, %78 ]
  %.019.i.i.i.i = phi ptr [ %.1.i.i.i.i, %93 ], [ %21, %78 ]
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 2
  %.not17.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not17.i.i.i.i, label %87, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %.019.i.i.i.i, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %81) #4
  br label %93

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %22, align 8
  %91 = or i32 %90, %89
  store i32 %91, ptr %22, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br label %93

93:                                               ; preds = %87, %84
  %.1.i.i.i.i = phi ptr [ %.019.i.i.i.i, %84 ], [ %92, %87 ]
  %94 = load ptr, ptr %.1.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i:                              ; preds = %93
  %.pr.i.i.i = load i32, ptr %22, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 33
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %101, label %103

._crit_edge.i.thread.i.i.i:                       ; preds = %78
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 33
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %.thread.i.i.i, label %103

101:                                              ; preds = %._crit_edge.i.i.i.i
  %102 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %102, label %.thread.i.i.i, label %exec_hooks_unprotected.exit

.thread.i.i.i:                                    ; preds = %101, %._crit_edge.i.thread.i.i.i
  tail call void @ruby_xfree(ptr noundef nonnull %21) #4
  br label %exec_hooks_unprotected.exit

103:                                              ; preds = %._crit_edge.i.thread.i.i.i, %._crit_edge.i.i.i.i
  %104 = phi i32 [ 0, %._crit_edge.i.thread.i.i.i ], [ %.pr.i.i.i, %._crit_edge.i.i.i.i ]
  tail call fastcc void @update_global_event_hook(i32 noundef %79, i32 noundef %104)
  br label %exec_hooks_unprotected.exit

exec_hooks_unprotected.exit:                      ; preds = %rb_ec_ractor_hooks.exit, %exec_hooks_body.exit.i, %101, %.thread.i.i.i, %103
  store ptr %11, ptr %10, align 8
  br label %266

105:                                              ; preds = %3
  br i1 %12, label %106, label %266

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %.not39 = icmp eq i64 %108, %109
  br i1 %.not39, label %266, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %113, align 8
  store i64 4, ptr %111, align 8
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %.val.i47 = load i32, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, %.val.i47
  %.not.i.i48 = icmp eq i32 %119, 0
  br i1 %.not.i.i48, label %exec_hooks_protected.exit.thread, label %120

exec_hooks_protected.exit.thread:                 ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %.thread

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = tail call i32 @rb_ec_reset_raised(ptr noundef nonnull %8) #4
  store volatile i32 %124, ptr %4, align 4
  store ptr %8, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %125, align 8
  store i64 36, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %127, ptr %128, align 8
  %129 = getelementptr i8, ptr %8, i64 48
  %.0.1.val.i = load ptr, ptr %129, align 8
  %.not.i.i.i = icmp eq ptr %.0.1.val.i, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_ptr.exit.i.i, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %.0.1.val.i, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %.0.1.val.i, i64 24
  %135 = load ptr, ptr %134, align 8
  br label %rb_ec_ractor_ptr.exit.i.i

rb_ec_ractor_ptr.exit.i.i:                        ; preds = %130, %120
  %.in.i.i = phi ptr [ %133, %130 ], [ inttoptr (i64 88 to ptr), %120 ]
  %.0.i2.i.i = phi ptr [ %132, %130 ], [ null, %120 ]
  %.0.i6.i.i = phi ptr [ %135, %130 ], [ null, %120 ]
  %136 = load ptr, ptr %.in.i.i, align 8
  %.not.i19.i = icmp eq ptr %136, %.0.i6.i.i
  br i1 %.not.i19.i, label %137, label %rb_ec_vm_lock_rec.exit.i

137:                                              ; preds = %rb_ec_ractor_ptr.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 96
  %139 = load i32, ptr %138, align 8
  br label %rb_ec_vm_lock_rec.exit.i

rb_ec_vm_lock_rec.exit.i:                         ; preds = %137, %rb_ec_ractor_ptr.exit.i.i
  %.0.i20.i = phi i32 [ %139, %137 ], [ 0, %rb_ec_ractor_ptr.exit.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.0.i20.i, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %142, ptr %141, align 8
  %143 = tail call ptr @llvm.stacksave.p0()
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %143, ptr %144, align 8
  %145 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %141)
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %167, label %146

146:                                              ; preds = %rb_ec_vm_lock_rec.exit.i
  %.0..0..0..0..0..0.2.i = load volatile ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.2.i, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load i32, ptr %149, align 8
  store i32 0, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 68
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr i8, ptr %.0..0..0..0..0..0.2.i, i64 48
  %.val.i.i.i = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i.i, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %159 = load ptr, ptr %158, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i.i

rb_ec_ractor_ptr.exit.i.i.i.i:                    ; preds = %154, %146
  %.in.i.i.i.i = phi ptr [ %157, %154 ], [ inttoptr (i64 88 to ptr), %146 ]
  %.0.i2.i.i.i.i = phi ptr [ %156, %154 ], [ null, %146 ]
  %.0.i6.i.i.i.i = phi ptr [ %159, %154 ], [ null, %146 ]
  %160 = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i49 = icmp eq ptr %160, %.0.i6.i.i.i.i
  br i1 %.not.i.i.i.i49, label %161, label %rb_ec_vm_lock_rec.exit.i.i.i

161:                                              ; preds = %rb_ec_ractor_ptr.exit.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i, i64 96
  %163 = load i32, ptr %162, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i.i

rb_ec_vm_lock_rec.exit.i.i.i:                     ; preds = %161, %rb_ec_ractor_ptr.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %163, %161 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i.i ]
  %.not.i.i21.i = icmp eq i32 %.0.i.i.i.i, %152
  br i1 %.not.i.i21.i, label %165, label %164

164:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0..0..0.2.i, i32 noundef %152, i32 noundef %.0.i.i.i.i) #4
  %.0..0..0..0..0..0.4.pre.pre.i = load ptr, ptr %5, align 8
  br label %165

165:                                              ; preds = %164, %rb_ec_vm_lock_rec.exit.i.i.i
  %.0..0..0.4.pre.i = phi ptr [ %.0..0..0..0..0..0.4.pre.pre.i, %164 ], [ %.0..0..0..0..0..0.2.i, %rb_ec_vm_lock_rec.exit.i.i.i ]
  %166 = icmp ne i32 %150, 0
  call void @llvm.assume(i1 %166)
  br label %exec_hooks_body.exit.i50

167:                                              ; preds = %rb_ec_vm_lock_rec.exit.i
  store ptr %6, ptr %126, align 8
  %.027.i.i61 = load ptr, ptr %1, align 8
  %.not28.i.i62 = icmp eq ptr %.027.i.i61, null
  br i1 %.not28.i.i62, label %exec_hooks_body.exit.i50, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %171

171:                                              ; preds = %208, %.lr.ph.i.i63
  %.029.i.i64 = phi ptr [ %.027.i.i61, %.lr.ph.i.i63 ], [ %.0.i22.i, %208 ]
  %172 = load i32, ptr %.029.i.i64, align 8
  %173 = and i32 %172, 2
  %.not24.i.i65 = icmp eq i32 %173, 0
  br i1 %.not24.i.i65, label %174, label %208

174:                                              ; preds = %171
  %175 = load i32, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, %175
  %.not25.i.i66 = icmp eq i32 %178, 0
  br i1 %.not25.i.i66, label %208, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %.val.i.i67 = load ptr, ptr %129, align 8
  %184 = icmp eq ptr %181, %.val.i.i67
  br i1 %184, label %185, label %208

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %168, align 8
  %191 = call i32 @rb_vm_get_sourceline(ptr noundef %190) #4
  %192 = icmp eq i32 %187, %191
  br i1 %192, label %._crit_edge30.i.i68, label %208

._crit_edge30.i.i68:                              ; preds = %189
  %.pre.i.i69 = load i32, ptr %.029.i.i64, align 8
  br label %193

193:                                              ; preds = %._crit_edge30.i.i68, %185
  %194 = phi i32 [ %.pre.i.i69, %._crit_edge30.i.i68 ], [ %172, %185 ]
  %195 = and i32 %194, 4
  %.not26.i.i70 = icmp eq i32 %195, 0
  %196 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 8
  %197 = load ptr, ptr %196, align 8
  br i1 %.not26.i.i70, label %198, label %205

198:                                              ; preds = %193
  %199 = load i32, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %107, align 8
  %203 = load i64, ptr %169, align 8
  %204 = load i64, ptr %170, align 8
  call void %197(i32 noundef %199, i64 noundef %201, i64 noundef %202, i64 noundef %203, i64 noundef %204) #4
  br label %208

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 16
  %207 = load i64, ptr %206, align 8
  call void %197(i64 noundef %207, ptr noundef nonnull %0) #4
  br label %208

208:                                              ; preds = %205, %198, %189, %183, %174, %171
  %209 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 24
  %.0.i22.i = load ptr, ptr %209, align 8
  %.not.i23.i = icmp eq ptr %.0.i22.i, null
  br i1 %.not.i23.i, label %exec_hooks_body.exit.i50, label %171, !llvm.loop !13

exec_hooks_body.exit.i50:                         ; preds = %208, %167, %165
  %.0..0..0.4.i = phi ptr [ %.0..0..0.4.pre.i, %165 ], [ %8, %167 ], [ %8, %208 ]
  %210 = phi i32 [ %150, %165 ], [ 0, %167 ], [ 0, %208 ]
  %211 = load ptr, ptr %128, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0..0..0.4.i, i64 24
  store ptr %211, ptr %212, align 8
  %213 = load i32, ptr %121, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %121, align 4
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = icmp eq i32 %214, 0
  %or.cond.i.i51 = select i1 %217, i1 %218, i1 false
  br i1 %or.cond.i.i51, label %219, label %exec_hooks_postcheck.exit.i

219:                                              ; preds = %exec_hooks_body.exit.i50
  %220 = load i32, ptr %117, align 8
  store i32 0, ptr %117, align 8
  store i8 0, ptr %215, align 8
  %221 = load ptr, ptr %1, align 8
  %.not18.i.i.i.i52 = icmp eq ptr %221, null
  br i1 %.not18.i.i.i.i52, label %._crit_edge.i.thread.i.i.i60, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %219, %234
  %222 = phi ptr [ %235, %234 ], [ %221, %219 ]
  %.019.i.i.i.i54 = phi ptr [ %.1.i.i.i.i56, %234 ], [ %1, %219 ]
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 2
  %.not17.i.i.i.i55 = icmp eq i32 %224, 0
  br i1 %.not17.i.i.i.i55, label %228, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i53
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %.019.i.i.i.i54, align 8
  call void @ruby_xfree(ptr noundef nonnull %222) #4
  br label %234

228:                                              ; preds = %.lr.ph.i.i.i.i53
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %117, align 8
  %232 = or i32 %231, %230
  store i32 %232, ptr %117, align 8
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 24
  br label %234

234:                                              ; preds = %228, %225
  %.1.i.i.i.i56 = phi ptr [ %.019.i.i.i.i54, %225 ], [ %233, %228 ]
  %235 = load ptr, ptr %.1.i.i.i.i56, align 8
  %.not.i.i.i24.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i24.i, label %._crit_edge.i.i.i.i57, label %.lr.ph.i.i.i.i53, !llvm.loop !10

._crit_edge.i.i.i.i57:                            ; preds = %234
  %.pr.i.i.i58 = load i32, ptr %117, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %242, label %244

._crit_edge.i.thread.i.i.i60:                     ; preds = %219
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %.thread.i.i.i59, label %244

242:                                              ; preds = %._crit_edge.i.i.i.i57
  %243 = icmp eq i32 %.pr.i.i.i58, 0
  br i1 %243, label %.thread.i.i.i59, label %exec_hooks_postcheck.exit.i

.thread.i.i.i59:                                  ; preds = %242, %._crit_edge.i.thread.i.i.i60
  call void @ruby_xfree(ptr noundef nonnull %1) #4
  br label %exec_hooks_postcheck.exit.i

244:                                              ; preds = %._crit_edge.i.thread.i.i.i60, %._crit_edge.i.i.i.i57
  %245 = phi i32 [ 0, %._crit_edge.i.thread.i.i.i60 ], [ %.pr.i.i.i58, %._crit_edge.i.i.i.i57 ]
  call fastcc void @update_global_event_hook(i32 noundef %220, i32 noundef %245)
  br label %exec_hooks_postcheck.exit.i

exec_hooks_postcheck.exit.i:                      ; preds = %244, %.thread.i.i.i59, %242, %exec_hooks_body.exit.i50
  %.0..0..0..0..0..0.5.i = load volatile i32, ptr %4, align 4
  %.not18.i = icmp eq i32 %.0..0..0..0..0..0.5.i, 0
  br i1 %.not18.i, label %exec_hooks_protected.exit, label %246

246:                                              ; preds = %exec_hooks_postcheck.exit.i
  %247 = call i32 @rb_ec_set_raised(ptr noundef nonnull %8) #4
  br label %exec_hooks_protected.exit

exec_hooks_protected.exit:                        ; preds = %exec_hooks_postcheck.exit.i, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %248 = icmp eq i32 %210, 0
  %.pre = load i64, ptr %113, align 8
  br i1 %248, label %.thread, label %250

.thread:                                          ; preds = %exec_hooks_protected.exit, %exec_hooks_protected.exit.thread
  %249 = phi i64 [ %.pre, %exec_hooks_protected.exit ], [ %116, %exec_hooks_protected.exit.thread ]
  store i64 %112, ptr %111, align 8
  store ptr null, ptr %10, align 8
  store i64 %249, ptr %115, align 8
  store i64 %114, ptr %113, align 8
  br label %266

250:                                              ; preds = %exec_hooks_protected.exit
  store ptr null, ptr %10, align 8
  store i64 %.pre, ptr %115, align 8
  store i64 %114, ptr %113, align 8
  %.not41 = icmp eq i32 %2, 0
  br i1 %.not41, label %261, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 32
  %.val45 = load ptr, ptr %254, align 8
  %.val45.val = load i64, ptr %.val45, align 8
  %255 = and i64 %.val45.val, 32
  %.not42 = icmp eq i64 %255, 0
  br i1 %.not42, label %260, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %126, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %126, align 8
  br label %260

260:                                              ; preds = %256, %251
  call void @rb_vm_pop_frame(ptr noundef nonnull %8) #4
  br label %261

261:                                              ; preds = %260, %250
  %262 = load ptr, ptr %126, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 64
  store i32 %210, ptr %263, align 8
  %264 = load ptr, ptr %126, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %265)
  unreachable

266:                                              ; preds = %.thread, %105, %106, %exec_hooks_unprotected.exit, %14
  ret void
}

declare void @rb_vm_pop_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_suppress_tracing(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
rb_ec_vm_ptr.exit:
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.rb_trace_arg_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rb_vm_tag, align 8
  store volatile i64 4, ptr %3, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 48
  store i32 0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %rb_ec_vm_ptr.exit
  store ptr %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %rb_ec_vm_ptr.exit
  %14 = call i32 @rb_ec_reset_raised(ptr noundef nonnull %8) #4
  store volatile i32 %14, ptr %2, align 4
  store ptr %8, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %15, align 8
  store i64 36, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %17, ptr %18, align 8
  %.0.1.val = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %19, %13
  %.in.i = phi ptr [ %22, %19 ], [ inttoptr (i64 88 to ptr), %13 ]
  %.0.i2.i = phi ptr [ %21, %19 ], [ null, %13 ]
  %.0.i6.i = phi ptr [ %24, %19 ], [ null, %13 ]
  %25 = load ptr, ptr %.in.i, align 8
  %.not.i22 = icmp eq ptr %25, %.0.i6.i
  br i1 %.not.i22, label %26, label %rb_ec_vm_lock_rec.exit

26:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %28 = load i32, ptr %27, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %26
  %.0.i23 = phi i32 [ %28, %26 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.0.i23, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %31, ptr %30, align 8
  %32 = call ptr @llvm.stacksave.p0()
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %32, ptr %33, align 8
  %34 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %30)
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %56, label %35

35:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i32, ptr %38, align 8
  store i32 0, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %43, %35
  %.in.i.i.i = phi ptr [ %46, %43 ], [ inttoptr (i64 88 to ptr), %35 ]
  %.0.i2.i.i.i = phi ptr [ %45, %43 ], [ null, %35 ]
  %.0.i6.i.i.i = phi ptr [ %48, %43 ], [ null, %35 ]
  %49 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %49, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %50, label %rb_ec_vm_lock_rec.exit.i.i

50:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %52 = load i32, ptr %51, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %50, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %52, %50 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i24 = icmp eq i32 %.0.i.i.i, %41
  br i1 %.not.i.i24, label %54, label %53

53:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %41, i32 noundef %.0.i.i.i) #4
  %.0..0..0..0.4.pre.pre = load ptr, ptr %5, align 8
  br label %54

54:                                               ; preds = %53, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.4.pre = phi ptr [ %.0..0..0..0.4.pre.pre, %53 ], [ %.0..0..0..0.2, %rb_ec_vm_lock_rec.exit.i.i ]
  %55 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %55)
  br label %58

56:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %6, ptr %16, align 8
  %57 = call i64 %0(i64 noundef %1) #4
  store volatile i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %54, %56
  %.0..0..0.4 = phi ptr [ %.0..0..0.4.pre, %54 ], [ %8, %56 ]
  %59 = phi i32 [ %39, %54 ], [ 0, %56 ]
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %60, ptr %61, align 8
  %.0..0..0..0.16 = load volatile i32, ptr %2, align 4
  %.not20 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %.not20, label %64, label %62

62:                                               ; preds = %58
  %63 = call i32 @rb_ec_reset_raised(ptr noundef nonnull %8) #4
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %10, align 8
  %66 = icmp eq ptr %65, %4
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr null, ptr %10, align 8
  br label %68

68:                                               ; preds = %67, %64
  br i1 %.not19, label %74, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i32 %59, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %73)
  unreachable

74:                                               ; preds = %68
  %.0..0..0..0.15 = load volatile i64, ptr %3, align 8
  ret i64 %.0..0..0..0.15
}

declare i32 @rb_ec_reset_raised(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %get_trace_arg.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @rb_tracearg_event_flag(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_event(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %get_event_id.exit [
    i32 1, label %3
    i32 2, label %5
    i32 4, label %7
    i32 8, label %9
    i32 16, label %11
    i32 32, label %13
    i32 64, label %15
    i32 128, label %17
    i32 256, label %19
    i32 512, label %21
    i32 1024, label %23
    i32 2048, label %25
    i32 4096, label %27
    i32 8192, label %29
    i32 16384, label %31
  ]

3:                                                ; preds = %1
  %.pr.i.i = load i64, ptr @get_event_id.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %get_event_id.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 4) #4
  store i64 %4, ptr @get_event_id.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %get_event_id.exit, !llvm.loop !14

5:                                                ; preds = %1
  %.pr.i17.i = load i64, ptr @get_event_id.rbimpl_id.40, align 8
  %.not4.i18.i = icmp eq i64 %.pr.i17.i, 0
  br i1 %.not4.i18.i, label %.lr.ph.i20.i, label %get_event_id.exit

.lr.ph.i20.i:                                     ; preds = %5, %.lr.ph.i20.i
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #4
  store i64 %6, ptr @get_event_id.rbimpl_id.40, align 8
  %.not.i21.i = icmp eq i64 %6, 0
  br i1 %.not.i21.i, label %.lr.ph.i20.i, label %get_event_id.exit, !llvm.loop !14

7:                                                ; preds = %1
  %.pr.i23.i = load i64, ptr @get_event_id.rbimpl_id.42, align 8
  %.not4.i24.i = icmp eq i64 %.pr.i23.i, 0
  br i1 %.not4.i24.i, label %.lr.ph.i26.i, label %get_event_id.exit

.lr.ph.i26.i:                                     ; preds = %7, %.lr.ph.i26.i
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 3) #4
  store i64 %8, ptr @get_event_id.rbimpl_id.42, align 8
  %.not.i27.i = icmp eq i64 %8, 0
  br i1 %.not.i27.i, label %.lr.ph.i26.i, label %get_event_id.exit, !llvm.loop !14

9:                                                ; preds = %1
  %.pr.i29.i = load i64, ptr @get_event_id.rbimpl_id.44, align 8
  %.not4.i30.i = icmp eq i64 %.pr.i29.i, 0
  br i1 %.not4.i30.i, label %.lr.ph.i32.i, label %get_event_id.exit

.lr.ph.i32.i:                                     ; preds = %9, %.lr.ph.i32.i
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 4) #4
  store i64 %10, ptr @get_event_id.rbimpl_id.44, align 8
  %.not.i33.i = icmp eq i64 %10, 0
  br i1 %.not.i33.i, label %.lr.ph.i32.i, label %get_event_id.exit, !llvm.loop !14

11:                                               ; preds = %1
  %.pr.i35.i = load i64, ptr @get_event_id.rbimpl_id.46, align 8
  %.not4.i36.i = icmp eq i64 %.pr.i35.i, 0
  br i1 %.not4.i36.i, label %.lr.ph.i38.i, label %get_event_id.exit

.lr.ph.i38.i:                                     ; preds = %11, %.lr.ph.i38.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 6) #4
  store i64 %12, ptr @get_event_id.rbimpl_id.46, align 8
  %.not.i39.i = icmp eq i64 %12, 0
  br i1 %.not.i39.i, label %.lr.ph.i38.i, label %get_event_id.exit, !llvm.loop !14

13:                                               ; preds = %1
  %.pr.i41.i = load i64, ptr @get_event_id.rbimpl_id.48, align 8
  %.not4.i42.i = icmp eq i64 %.pr.i41.i, 0
  br i1 %.not4.i42.i, label %.lr.ph.i44.i, label %get_event_id.exit

.lr.ph.i44.i:                                     ; preds = %13, %.lr.ph.i44.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 6) #4
  store i64 %14, ptr @get_event_id.rbimpl_id.48, align 8
  %.not.i45.i = icmp eq i64 %14, 0
  br i1 %.not.i45.i, label %.lr.ph.i44.i, label %get_event_id.exit, !llvm.loop !14

15:                                               ; preds = %1
  %.pr.i47.i = load i64, ptr @get_event_id.rbimpl_id.50, align 8
  %.not4.i48.i = icmp eq i64 %.pr.i47.i, 0
  br i1 %.not4.i48.i, label %.lr.ph.i50.i, label %get_event_id.exit

.lr.ph.i50.i:                                     ; preds = %15, %.lr.ph.i50.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 8) #4
  store i64 %16, ptr @get_event_id.rbimpl_id.50, align 8
  %.not.i51.i = icmp eq i64 %16, 0
  br i1 %.not.i51.i, label %.lr.ph.i50.i, label %get_event_id.exit, !llvm.loop !14

17:                                               ; preds = %1
  %.pr.i53.i = load i64, ptr @get_event_id.rbimpl_id.52, align 8
  %.not4.i54.i = icmp eq i64 %.pr.i53.i, 0
  br i1 %.not4.i54.i, label %.lr.ph.i56.i, label %get_event_id.exit

.lr.ph.i56.i:                                     ; preds = %17, %.lr.ph.i56.i
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 5) #4
  store i64 %18, ptr @get_event_id.rbimpl_id.52, align 8
  %.not.i57.i = icmp eq i64 %18, 0
  br i1 %.not.i57.i, label %.lr.ph.i56.i, label %get_event_id.exit, !llvm.loop !14

19:                                               ; preds = %1
  %.pr.i59.i = load i64, ptr @get_event_id.rbimpl_id.54, align 8
  %.not4.i60.i = icmp eq i64 %.pr.i59.i, 0
  br i1 %.not4.i60.i, label %.lr.ph.i62.i, label %get_event_id.exit

.lr.ph.i62.i:                                     ; preds = %19, %.lr.ph.i62.i
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 6) #4
  store i64 %20, ptr @get_event_id.rbimpl_id.54, align 8
  %.not.i63.i = icmp eq i64 %20, 0
  br i1 %.not.i63.i, label %.lr.ph.i62.i, label %get_event_id.exit, !llvm.loop !14

21:                                               ; preds = %1
  %.pr.i65.i = load i64, ptr @get_event_id.rbimpl_id.56, align 8
  %.not4.i66.i = icmp eq i64 %.pr.i65.i, 0
  br i1 %.not4.i66.i, label %.lr.ph.i68.i, label %get_event_id.exit

.lr.ph.i68.i:                                     ; preds = %21, %.lr.ph.i68.i
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 8) #4
  store i64 %22, ptr @get_event_id.rbimpl_id.56, align 8
  %.not.i69.i = icmp eq i64 %22, 0
  br i1 %.not.i69.i, label %.lr.ph.i68.i, label %get_event_id.exit, !llvm.loop !14

23:                                               ; preds = %1
  %.pr.i71.i = load i64, ptr @get_event_id.rbimpl_id.58, align 8
  %.not4.i72.i = icmp eq i64 %.pr.i71.i, 0
  br i1 %.not4.i72.i, label %.lr.ph.i74.i, label %get_event_id.exit

.lr.ph.i74.i:                                     ; preds = %23, %.lr.ph.i74.i
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.59, i64 noundef 12) #4
  store i64 %24, ptr @get_event_id.rbimpl_id.58, align 8
  %.not.i75.i = icmp eq i64 %24, 0
  br i1 %.not.i75.i, label %.lr.ph.i74.i, label %get_event_id.exit, !llvm.loop !14

25:                                               ; preds = %1
  %.pr.i77.i = load i64, ptr @get_event_id.rbimpl_id.60, align 8
  %.not4.i78.i = icmp eq i64 %.pr.i77.i, 0
  br i1 %.not4.i78.i, label %.lr.ph.i80.i, label %get_event_id.exit

.lr.ph.i80.i:                                     ; preds = %25, %.lr.ph.i80.i
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.61, i64 noundef 10) #4
  store i64 %26, ptr @get_event_id.rbimpl_id.60, align 8
  %.not.i81.i = icmp eq i64 %26, 0
  br i1 %.not.i81.i, label %.lr.ph.i80.i, label %get_event_id.exit, !llvm.loop !14

27:                                               ; preds = %1
  %.pr.i83.i = load i64, ptr @get_event_id.rbimpl_id.62, align 8
  %.not4.i84.i = icmp eq i64 %.pr.i83.i, 0
  br i1 %.not4.i84.i, label %.lr.ph.i86.i, label %get_event_id.exit

.lr.ph.i86.i:                                     ; preds = %27, %.lr.ph.i86.i
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 12) #4
  store i64 %28, ptr @get_event_id.rbimpl_id.62, align 8
  %.not.i87.i = icmp eq i64 %28, 0
  br i1 %.not.i87.i, label %.lr.ph.i86.i, label %get_event_id.exit, !llvm.loop !14

29:                                               ; preds = %1
  %.pr.i89.i = load i64, ptr @get_event_id.rbimpl_id.64, align 8
  %.not4.i90.i = icmp eq i64 %.pr.i89.i, 0
  br i1 %.not4.i90.i, label %.lr.ph.i92.i, label %get_event_id.exit

.lr.ph.i92.i:                                     ; preds = %29, %.lr.ph.i92.i
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 15) #4
  store i64 %30, ptr @get_event_id.rbimpl_id.64, align 8
  %.not.i93.i = icmp eq i64 %30, 0
  br i1 %.not.i93.i, label %.lr.ph.i92.i, label %get_event_id.exit, !llvm.loop !14

31:                                               ; preds = %1
  %.pr.i95.i = load i64, ptr @get_event_id.rbimpl_id.66, align 8
  %.not4.i96.i = icmp eq i64 %.pr.i95.i, 0
  br i1 %.not4.i96.i, label %.lr.ph.i98.i, label %get_event_id.exit

.lr.ph.i98.i:                                     ; preds = %31, %.lr.ph.i98.i
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 6) #4
  store i64 %32, ptr @get_event_id.rbimpl_id.66, align 8
  %.not.i99.i = icmp eq i64 %32, 0
  br i1 %.not.i99.i, label %.lr.ph.i98.i, label %get_event_id.exit, !llvm.loop !14

get_event_id.exit:                                ; preds = %.lr.ph.i98.i, %.lr.ph.i92.i, %.lr.ph.i86.i, %.lr.ph.i80.i, %.lr.ph.i74.i, %.lr.ph.i68.i, %.lr.ph.i62.i, %.lr.ph.i56.i, %.lr.ph.i50.i, %.lr.ph.i44.i, %.lr.ph.i38.i, %.lr.ph.i32.i, %.lr.ph.i26.i, %.lr.ph.i20.i, %.lr.ph.i.i, %1, %3, %5, %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31
  %.0.i = phi i64 [ 0, %1 ], [ %.pr.i.i, %3 ], [ %.pr.i17.i, %5 ], [ %.pr.i23.i, %7 ], [ %.pr.i29.i, %9 ], [ %.pr.i35.i, %11 ], [ %.pr.i41.i, %13 ], [ %.pr.i47.i, %15 ], [ %.pr.i53.i, %17 ], [ %.pr.i59.i, %19 ], [ %.pr.i65.i, %21 ], [ %.pr.i71.i, %23 ], [ %.pr.i77.i, %25 ], [ %.pr.i83.i, %27 ], [ %.pr.i89.i, %29 ], [ %.pr.i95.i, %31 ], [ %4, %.lr.ph.i.i ], [ %6, %.lr.ph.i20.i ], [ %8, %.lr.ph.i26.i ], [ %10, %.lr.ph.i32.i ], [ %12, %.lr.ph.i38.i ], [ %14, %.lr.ph.i44.i ], [ %16, %.lr.ph.i50.i ], [ %18, %.lr.ph.i56.i ], [ %20, %.lr.ph.i62.i ], [ %22, %.lr.ph.i68.i ], [ %24, %.lr.ph.i74.i ], [ %26, %.lr.ph.i80.i ], [ %28, %.lr.ph.i86.i ], [ %30, %.lr.ph.i92.i ], [ %32, %.lr.ph.i98.i ]
  %33 = tail call i64 @rb_id2sym(i64 noundef %.0.i) #4
  ret i64 %33
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, 0) i64 @rb_tracearg_lineno(ptr noundef nonnull captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %5, label %.fill_path_and_lineno.exit_crit_edge

.fill_path_and_lineno.exit_crit_edge:             ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %fill_path_and_lineno.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %7, ptr noundef %9) #4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @rb_iseq_path(ptr noundef %15) #4
  store i64 %16, ptr %2, align 8
  %17 = and i32 %10, 266
  %.not12.i.i = icmp eq i32 %17, 0
  br i1 %.not12.i.i, label %22, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @rb_iseq_first_lineno(ptr noundef %15) #4
  %20 = tail call i64 @rb_fix2int(i64 noundef %19) #4
  %21 = trunc i64 %20 to i32
  br label %get_path_and_lineno.exit.i

22:                                               ; preds = %13
  %23 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %12) #4
  br label %get_path_and_lineno.exit.i

24:                                               ; preds = %5
  store i64 4, ptr %2, align 8
  br label %get_path_and_lineno.exit.i

get_path_and_lineno.exit.i:                       ; preds = %24, %22, %18
  %.sink.i.i = phi i32 [ %21, %18 ], [ %23, %22 ], [ 0, %24 ]
  store i32 %.sink.i.i, ptr %11, align 4
  br label %fill_path_and_lineno.exit

fill_path_and_lineno.exit:                        ; preds = %.fill_path_and_lineno.exit_crit_edge, %get_path_and_lineno.exit.i
  %25 = phi i32 [ %.pre, %.fill_path_and_lineno.exit_crit_edge ], [ %.sink.i.i, %get_path_and_lineno.exit.i ]
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 1
  %28 = or disjoint i64 %27, 1
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_path(ptr noundef nonnull captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %5, label %fill_path_and_lineno.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %7, ptr noundef %9) #4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @rb_iseq_path(ptr noundef %15) #4
  store i64 %16, ptr %2, align 8
  %17 = and i32 %10, 266
  %.not12.i.i = icmp eq i32 %17, 0
  br i1 %.not12.i.i, label %22, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @rb_iseq_first_lineno(ptr noundef %15) #4
  %20 = tail call i64 @rb_fix2int(i64 noundef %19) #4
  %21 = trunc i64 %20 to i32
  br label %get_path_and_lineno.exit.i

22:                                               ; preds = %13
  %23 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %12) #4
  br label %get_path_and_lineno.exit.i

24:                                               ; preds = %5
  store i64 4, ptr %2, align 8
  br label %get_path_and_lineno.exit.i

get_path_and_lineno.exit.i:                       ; preds = %24, %22, %18
  %.sink.i.i = phi i32 [ %21, %18 ], [ %23, %22 ], [ 0, %24 ]
  store i32 %.sink.i.i, ptr %11, align 4
  %.pre = load i64, ptr %2, align 8
  br label %fill_path_and_lineno.exit

fill_path_and_lineno.exit:                        ; preds = %1, %get_path_and_lineno.exit.i
  %25 = phi i64 [ %3, %1 ], [ %.pre, %get_path_and_lineno.exit.i ]
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_tracearg_parameters(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %51 [
    i32 8, label %4
    i32 16, label %4
    i32 256, label %4
    i32 512, label %4
    i32 32, label %16
    i32 64, label %16
    i32 128, label %49
    i32 1, label %49
    i32 2, label %49
    i32 4, label %49
    i32 8192, label %49
    i32 16384, label %49
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %6, ptr noundef %8) #4
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %51, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %11, align 8
  %.val.val = load i64, ptr %.val, align 8
  %12 = and i64 %.val.val, 2147418369
  %narrow = icmp eq i64 %12, 572653569
  %.014 = zext i1 %narrow to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @rb_iseq_parameters(ptr noundef %14, i32 noundef %.014) #4
  br label %51

16:                                               ; preds = %1, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  br i1 %.not.i, label %21, label %fill_id_and_klass.exit

21:                                               ; preds = %16
  %.not30.i = icmp eq i64 %20, 0
  br i1 %.not30.i, label %22, label %.thread.i

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %19) #4
  %.pr.i = load i64, ptr %19, align 8
  %.not31.i = icmp eq i64 %.pr.i, 0
  br i1 %.not31.i, label %.critedge.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %22, %21
  %28 = phi i64 [ %.pr.i, %22 ], [ %20, %21 ]
  %29 = and i64 %28, 7
  %.not33.i = icmp eq i64 %29, 0
  br i1 %.not33.i, label %30, label %.critedge.i

30:                                               ; preds = %.thread.i
  %31 = inttoptr i64 %28 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 28
  br i1 %34, label %35, label %.critedge.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %35, %22
  %.sink.i = phi i64 [ %37, %35 ], [ 4, %22 ]
  store i64 %.sink.i, ptr %19, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %30, %.thread.i
  %38 = phi i64 [ %.sink.i, %.critedge.sink.split.i ], [ %28, %30 ], [ %28, %.thread.i ]
  store i32 1, ptr %17, align 8
  br label %fill_id_and_klass.exit

fill_id_and_klass.exit:                           ; preds = %16, %.critedge.i
  %39 = phi i64 [ %38, %.critedge.i ], [ %20, %16 ]
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %51, label %40

40:                                               ; preds = %fill_id_and_klass.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8
  %.not16 = icmp eq i64 %42, 0
  br i1 %.not16, label %51, label %43

43:                                               ; preds = %40
  store i64 4, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @rb_method_entry_without_refinements(i64 noundef %39, i64 noundef %45, ptr noundef nonnull %2) #4
  %47 = call i32 @rb_method_entry_arity(ptr noundef %46) #4
  %48 = call i64 @rb_unnamed_parameters(i32 noundef %47) #4
  br label %51

49:                                               ; preds = %1, %1, %1, %1, %1, %1
  %50 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str) #17
  unreachable

51:                                               ; preds = %1, %4, %40, %fill_id_and_klass.exit, %43, %10
  %.0 = phi i64 [ %48, %43 ], [ %15, %10 ], [ 4, %fill_id_and_klass.exit ], [ 4, %40 ], [ 4, %4 ], [ 4, %1 ]
  ret i64 %.0
}

declare ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseq_parameters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_method_entry_without_refinements(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_unnamed_parameters(i32 noundef) local_unnamed_addr #1

declare i32 @rb_method_entry_arity(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_method_id(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %fill_id_and_klass.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %.not30.i = icmp eq i64 %6, 0
  br i1 %.not30.i, label %7, label %.thread.i

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %5) #4
  %.pr.i = load i64, ptr %5, align 8
  %.not31.i = icmp eq i64 %.pr.i, 0
  br i1 %.not31.i, label %.critedge.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %7, %4
  %13 = phi i64 [ %.pr.i, %7 ], [ %6, %4 ]
  %14 = and i64 %13, 7
  %.not33.i = icmp eq i64 %14, 0
  br i1 %.not33.i, label %15, label %.critedge.i

15:                                               ; preds = %.thread.i
  %16 = inttoptr i64 %13 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 28
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %20, %7
  %.sink.i = phi i64 [ %22, %20 ], [ 4, %7 ]
  store i64 %.sink.i, ptr %5, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %15, %.thread.i
  store i32 1, ptr %2, align 8
  br label %fill_id_and_klass.exit

fill_id_and_klass.exit:                           ; preds = %1, %.critedge.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %fill_id_and_klass.exit
  %26 = tail call i64 @rb_id2sym(i64 noundef %24) #4
  br label %27

27:                                               ; preds = %fill_id_and_klass.exit, %25
  %28 = phi i64 [ %26, %25 ], [ 4, %fill_id_and_klass.exit ]
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_callee_id(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %fill_id_and_klass.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %.not30.i = icmp eq i64 %6, 0
  br i1 %.not30.i, label %7, label %.thread.i

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %5) #4
  %.pr.i = load i64, ptr %5, align 8
  %.not31.i = icmp eq i64 %.pr.i, 0
  br i1 %.not31.i, label %.critedge.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %7, %4
  %13 = phi i64 [ %.pr.i, %7 ], [ %6, %4 ]
  %14 = and i64 %13, 7
  %.not33.i = icmp eq i64 %14, 0
  br i1 %.not33.i, label %15, label %.critedge.i

15:                                               ; preds = %.thread.i
  %16 = inttoptr i64 %13 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 28
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %20, %7
  %.sink.i = phi i64 [ %22, %20 ], [ 4, %7 ]
  store i64 %.sink.i, ptr %5, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %15, %.thread.i
  store i32 1, ptr %2, align 8
  br label %fill_id_and_klass.exit

fill_id_and_klass.exit:                           ; preds = %1, %.critedge.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %fill_id_and_klass.exit
  %26 = tail call i64 @rb_id2sym(i64 noundef %24) #4
  br label %27

27:                                               ; preds = %fill_id_and_klass.exit, %25
  %28 = phi i64 [ %26, %25 ], [ 4, %fill_id_and_klass.exit ]
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_defined_class(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  br i1 %.not.i, label %6, label %fill_id_and_klass.exit

6:                                                ; preds = %1
  %.not30.i = icmp eq i64 %5, 0
  br i1 %.not30.i, label %7, label %.thread.i

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4) #4
  %.pr.i = load i64, ptr %4, align 8
  %.not31.i = icmp eq i64 %.pr.i, 0
  br i1 %.not31.i, label %.critedge.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %7, %6
  %13 = phi i64 [ %.pr.i, %7 ], [ %5, %6 ]
  %14 = and i64 %13, 7
  %.not33.i = icmp eq i64 %14, 0
  br i1 %.not33.i, label %15, label %.critedge.i

15:                                               ; preds = %.thread.i
  %16 = inttoptr i64 %13 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 28
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %20, %7
  %.sink.i = phi i64 [ %22, %20 ], [ 4, %7 ]
  store i64 %.sink.i, ptr %4, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %15, %.thread.i
  %23 = phi i64 [ %.sink.i, %.critedge.sink.split.i ], [ %13, %15 ], [ %13, %.thread.i ]
  store i32 1, ptr %2, align 8
  br label %fill_id_and_klass.exit

fill_id_and_klass.exit:                           ; preds = %1, %.critedge.i
  %24 = phi i64 [ %23, %.critedge.i ], [ %5, %1 ]
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_binding(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %3 [
    i32 32, label %imemo_type_p.exit.thread
    i32 64, label %imemo_type_p.exit.thread
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @rb_vm_get_binding_creatable_next_cfp(ptr noundef %5, ptr noundef %7) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %imemo_type_p.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq ptr %11, null
  %16 = or i1 %15, %14
  br i1 %16, label %imemo_type_p.exit.thread, label %imemo_type_p.exit

imemo_type_p.exit:                                ; preds = %9
  %17 = load i64, ptr %11, align 8
  %18 = and i64 %17, 61471
  %.not11 = icmp eq i64 %18, 28698
  br i1 %.not11, label %19, label %imemo_type_p.exit.thread

19:                                               ; preds = %imemo_type_p.exit
  %20 = load ptr, ptr %4, align 8
  %21 = tail call i64 @rb_vm_make_binding(ptr noundef %20, ptr noundef nonnull %8) #4
  br label %imemo_type_p.exit.thread

imemo_type_p.exit.thread:                         ; preds = %9, %3, %imemo_type_p.exit, %1, %1, %19
  %.0 = phi i64 [ %21, %19 ], [ 4, %1 ], [ 4, %1 ], [ 4, %imemo_type_p.exit ], [ 4, %3 ], [ 4, %9 ]
  ret i64 %.0
}

declare ptr @rb_vm_get_binding_creatable_next_cfp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_vm_make_binding(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_tracearg_self(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_tracearg_return_value(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 592
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str) #17
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.1) #24
  unreachable

11:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_tracearg_raised_exception(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 16512
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str) #17
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #24
  unreachable

11:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_tracearg_eval_script(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 8192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str) #17
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq i64 %3, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #24
  unreachable

11:                                               ; preds = %8
  %12 = and i64 %3, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %3, 0
  %15 = or i1 %14, %13
  %.pre = inttoptr i64 %3 to ptr
  br i1 %15, label %rb_obj_is_iseq.exit.thread, label %rb_obj_is_iseq.exit

rb_obj_is_iseq.exit:                              ; preds = %11
  %16 = load i64, ptr %.pre, align 8
  %17 = and i64 %16, 61471
  %.not9 = icmp eq i64 %17, 28698
  br i1 %.not9, label %26, label %rb_obj_is_iseq.exit.thread

rb_obj_is_iseq.exit.thread:                       ; preds = %11, %rb_obj_is_iseq.exit
  %18 = load i64, ptr %.pre, align 8
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %rb_obj_is_iseq.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %RARRAY_AREF.exit

22:                                               ; preds = %rb_obj_is_iseq.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %20, %22
  %.0.i.i6 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %25 = load i64, ptr %.0.i.i6, align 8
  br label %26

26:                                               ; preds = %rb_obj_is_iseq.exit, %RARRAY_AREF.exit
  %.0 = phi i64 [ %25, %RARRAY_AREF.exit ], [ 4, %rb_obj_is_iseq.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_tracearg_instruction_sequence(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 8192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str) #17
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq i64 %3, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #24
  unreachable

11:                                               ; preds = %8
  %12 = and i64 %3, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %3, 0
  %15 = or i1 %14, %13
  %.pre = inttoptr i64 %3 to ptr
  br i1 %15, label %rb_obj_is_iseq.exit.thread, label %rb_obj_is_iseq.exit

rb_obj_is_iseq.exit:                              ; preds = %11
  %16 = load i64, ptr %.pre, align 8
  %17 = and i64 %16, 61471
  %.not10 = icmp eq i64 %17, 28698
  br i1 %.not10, label %28, label %rb_obj_is_iseq.exit.thread

rb_obj_is_iseq.exit.thread:                       ; preds = %11, %rb_obj_is_iseq.exit
  %18 = load i64, ptr %.pre, align 8
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %rb_obj_is_iseq.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %RARRAY_AREF.exit

22:                                               ; preds = %rb_obj_is_iseq.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %20, %22
  %.0.i.i7 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %25 = getelementptr i8, ptr %.0.i.i7, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %rb_obj_is_iseq.exit, %RARRAY_AREF.exit
  %.sink = phi ptr [ %27, %RARRAY_AREF.exit ], [ %.pre, %rb_obj_is_iseq.exit ]
  %29 = tail call i64 @rb_iseqw_new(ptr noundef %.sink) #4
  ret i64 %29
}

declare i64 @rb_iseqw_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_tracearg_object(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3145728
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str) #17
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.3) #24
  unreachable

11:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_tracepoint_enable(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @tp_data_type) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.4) #17
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %52

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr %2, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %.not.i.i.i = icmp ult i32 %16, 65536
  %20 = and i32 %16, 65535
  %.not12.i.i.i = icmp eq i32 %20, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not12.i.i.i
  br i1 %or.cond.i.i.i, label %rb_thread_add_event_hook2.exit, label %21

21:                                               ; preds = %13
  %22 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.37) #17
  unreachable

rb_thread_add_event_hook2.exit:                   ; preds = %13
  %23 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #23
  store i32 5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %16, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @tp_call_trace, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %28, align 8
  store ptr %19, ptr %27, align 8
  br label %42

29:                                               ; preds = %10
  %30 = load i32, ptr %2, align 8
  %.not.i.i = icmp ult i32 %30, 65536
  %31 = and i32 %30, 65535
  %.not12.i.i = icmp eq i32 %31, 0
  %or.cond.i.i = or i1 %.not.i.i, %.not12.i.i
  br i1 %or.cond.i.i, label %rb_add_event_hook2.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.37) #17
  unreachable

rb_add_event_hook2.exit:                          ; preds = %29
  %34 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #23
  store i32 5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %30, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @tp_call_trace, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %39, align 8
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %rb_add_event_hook2.exit, %rb_thread_add_event_hook2.exit
  %.sink26 = phi ptr [ %41, %rb_add_event_hook2.exit ], [ %18, %rb_thread_add_event_hook2.exit ]
  %.sink21 = phi ptr [ %34, %rb_add_event_hook2.exit ], [ %23, %rb_thread_add_event_hook2.exit ]
  %.sink16 = phi i32 [ %30, %rb_add_event_hook2.exit ], [ %16, %rb_thread_add_event_hook2.exit ]
  %43 = getelementptr i8, ptr %.sink26, i64 48
  %.val.i = load ptr, ptr %43, align 8, !nonnull !11, !noundef !11
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink21, i64 24
  store ptr %49, ptr %50, align 8
  store ptr %.sink21, ptr %46, align 8
  %51 = or i32 %48, %.sink16
  store i32 %51, ptr %47, align 8
  tail call fastcc void @update_global_event_hook(i32 noundef %48, i32 noundef %51)
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %7, %42
  ret i64 36
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tp_call_trace(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @tp_data_type) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %6(i64 noundef %0, ptr noundef %9) #4
  br label %rb_current_ractor.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %rb_current_ractor.exit

16:                                               ; preds = %14
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 48
  %.val.i.i = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %rb_current_ractor.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %14, %20
  %.0.i.i = phi ptr [ %15, %14 ], [ %22, %20 ]
  %23 = icmp eq ptr %12, %.0.i.i
  br i1 %23, label %24, label %rb_current_ractor.exit.thread

24:                                               ; preds = %rb_current_ractor.exit, %10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @rb_proc_call_with_block(i64 noundef %26, i32 noundef 1, ptr noundef nonnull %3, i64 noundef 4) #4
  br label %rb_current_ractor.exit.thread

rb_current_ractor.exit.thread:                    ; preds = %16, %rb_current_ractor.exit, %24, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_tracepoint_disable(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @tp_data_type) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  tail call void @rb_hash_foreach(i64 noundef %4, ptr noundef nonnull @disable_local_event_iseq_i, i64 noundef %0) #4
  store i64 0, ptr %3, align 8
  %6 = load i32, ptr @ruby_vm_event_local_num, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr @ruby_vm_event_local_num, align 4
  br label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %17 = getelementptr i8, ptr %15, i64 48
  %.val.i = load ptr, ptr %17, align 8
  %18 = tail call fastcc i32 @remove_event_hook(ptr %.val.i, ptr noundef %16, ptr noundef nonnull @tp_call_trace, i64 noundef %0)
  br label %24

19:                                               ; preds = %8
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 48
  %.val.i13 = load ptr, ptr %22, align 8
  %23 = tail call fastcc i32 @remove_event_hook(ptr %.val.i13, ptr noundef null, ptr noundef nonnull @tp_call_trace, i64 noundef %0)
  br label %24

24:                                               ; preds = %11, %19, %5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %26, align 8
  ret i64 36
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @disable_local_event_iseq_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %0 to ptr
  %6 = tail call i32 @rb_iseq_remove_local_tracepoint_recursively(ptr noundef %5, i64 noundef %2) #4
  br label %65

7:                                                ; preds = %3
  %8 = tail call ptr @rb_method_def(i64 noundef %0) #4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.01112.i = load ptr, ptr %10, align 8
  %.not13.i = icmp eq ptr %.01112.i, null
  br i1 %.not13.i, label %rb_hook_list_remove_tracepoint.exit.thread, label %.lr.ph.i

rb_hook_list_remove_tracepoint.exit.thread:       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8
  br label %31

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %13

13:                                               ; preds = %27, %.lr.ph.i
  %.01115.i = phi ptr [ %.01112.i, %.lr.ph.i ], [ %.011.i, %27 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %27 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %2
  %17 = load i32, ptr %.01115.i, align 8
  br i1 %16, label %18, label %20

18:                                               ; preds = %13
  %19 = or i32 %17, 2
  store i32 %19, ptr %.01115.i, align 8
  store i8 1, ptr %12, align 8
  br label %27

20:                                               ; preds = %13
  %21 = and i32 %17, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, %.014.i
  br label %27

27:                                               ; preds = %23, %20, %18
  %.1.i = phi i32 [ %.014.i, %18 ], [ %26, %23 ], [ %.014.i, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 24
  %.011.i = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %rb_hook_list_remove_tracepoint.exit, label %13, !llvm.loop !15

rb_hook_list_remove_tracepoint.exit:              ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.1.i, ptr %29, align 8
  %30 = icmp eq i32 %.1.i, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %rb_hook_list_remove_tracepoint.exit.thread, %rb_hook_list_remove_tracepoint.exit
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %rb_hook_list_free.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 0, ptr %38, align 8
  store i8 0, ptr %33, align 8
  %40 = load ptr, ptr %32, align 8
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %53
  %41 = phi ptr [ %54, %53 ], [ %40, %37 ]
  %.019.i.i = phi ptr [ %.1.i.i, %53 ], [ %32, %37 ]
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %.not17.i.i = icmp eq i32 %43, 0
  br i1 %.not17.i.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %.019.i.i, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %41) #4
  br label %53

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %38, align 8
  %51 = or i32 %50, %49
  store i32 %51, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %53

53:                                               ; preds = %47, %44
  %.1.i.i = phi ptr [ %.019.i.i, %44 ], [ %52, %47 ]
  %54 = load ptr, ptr %.1.i.i, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %53
  %.pr.i = load i32, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %63

._crit_edge.i.thread.i:                           ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.thread.i, label %63

61:                                               ; preds = %._crit_edge.i.i
  %62 = icmp eq i32 %.pr.i, 0
  br i1 %62, label %.thread.i, label %rb_hook_list_free.exit

.thread.i:                                        ; preds = %61, %._crit_edge.i.thread.i
  tail call void @ruby_xfree(ptr noundef nonnull %32) #4
  br label %rb_hook_list_free.exit

63:                                               ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.i
  %64 = phi i32 [ 0, %._crit_edge.i.thread.i ], [ %.pr.i, %._crit_edge.i.i ]
  tail call fastcc void @update_global_event_hook(i32 noundef %39, i32 noundef %64)
  br label %rb_hook_list_free.exit

rb_hook_list_free.exit:                           ; preds = %31, %61, %.thread.i, %63
  store ptr null, ptr %9, align 8
  br label %65

65:                                               ; preds = %rb_hook_list_remove_tracepoint.exit, %rb_hook_list_free.exit, %4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_connect_tracepoint(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @tp_data_type) #4
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp ult i32 %6, 65536
  %7 = and i32 %6, 65535
  %.not12.i = icmp eq i32 %7, 0
  %or.cond.i = or i1 %.not.i, %.not12.i
  br i1 %or.cond.i, label %alloc_event_hook.exit, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.37) #17
  unreachable

alloc_event_hook.exit:                            ; preds = %4
  %10 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #23
  store i32 5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @tp_call_trace, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %17, ptr %18, align 8
  store ptr %10, ptr %1, align 8
  %19 = load i32, ptr %16, align 8
  %20 = or i32 %19, %6
  store i32 %20, ptr %16, align 8
  %21 = and i64 %2, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %2, 0
  %24 = or i1 %23, %22
  br i1 %24, label %hook_list_connect.exit, label %25

25:                                               ; preds = %alloc_event_hook.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #4
  br label %hook_list_connect.exit

hook_list_connect.exit:                           ; preds = %alloc_event_hook.exit, %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @rb_hook_list_remove_tracepoint(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %.01112 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %.01112, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %18
  %.01115 = phi ptr [ %.01112, %.lr.ph ], [ %.011, %18 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01115, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, %1
  %8 = load i32, ptr %.01115, align 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = or i32 %8, 2
  store i32 %10, ptr %.01115, align 8
  store i8 1, ptr %3, align 8
  br label %18

11:                                               ; preds = %4
  %12 = and i32 %8, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.01115, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %.014
  br label %18

18:                                               ; preds = %11, %14, %9
  %.1 = phi i32 [ %.014, %9 ], [ %17, %14 ], [ %.014, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01115, i64 24
  %.011 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !15

._crit_edge:                                      ; preds = %18, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.lcssa, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_tracepoint_enabled_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @tp_data_type) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_tracepoint_new(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = and i64 %0, -5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i64, ptr @rb_cTracePoint, align 8
  %10 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 64, ptr noundef nonnull @tp_data_type) #4
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef nonnull @tp_data_type) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 36, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %3, ptr %15, align 8
  store i32 %1, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %10, ptr %16, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_trace_point() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.27, ptr noundef nonnull @Init_builtin_trace_point.trace_point_table) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @tracepoint_new_s(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %5, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %7, %10
  %.0.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp sgt i64 %.0.i, 0
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %rb_array_len.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %16

16:                                               ; preds = %.preheader, %symbol2event_flag.exit
  %.046 = phi i32 [ 0, %.preheader ], [ %94, %symbol2event_flag.exit ]
  %.01045 = phi i64 [ 0, %.preheader ], [ %95, %symbol2event_flag.exit ]
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %RARRAY_AREF.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr %15, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %16, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ %14, %16 ]
  %21 = getelementptr i64, ptr %.0.i.i, i64 %.01045
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @rb_to_symbol_type(i64 noundef %22) #4
  %.pr.i.i = load i64, ptr @symbol2event_flag.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %RARRAY_AREF.exit, %.lr.ph.i.i
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 4) #4
  store i64 %24, ptr @symbol2event_flag.rbimpl_id, align 8
  %.not.i.i13 = icmp eq i64 %24, 0
  br i1 %.not.i.i13, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !14

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %RARRAY_AREF.exit
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %RARRAY_AREF.exit ], [ %24, %.lr.ph.i.i ]
  %25 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #4
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %symbol2event_flag.exit, label %27

27:                                               ; preds = %rbimpl_intern_const.exit.i
  %.pr.i38.i = load i64, ptr @symbol2event_flag.rbimpl_id.70, align 8
  %.not4.i39.i = icmp eq i64 %.pr.i38.i, 0
  br i1 %.not4.i39.i, label %.lr.ph.i41.i, label %rbimpl_intern_const.exit43.i

.lr.ph.i41.i:                                     ; preds = %27, %.lr.ph.i41.i
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #4
  store i64 %28, ptr @symbol2event_flag.rbimpl_id.70, align 8
  %.not.i42.i = icmp eq i64 %28, 0
  br i1 %.not.i42.i, label %.lr.ph.i41.i, label %rbimpl_intern_const.exit43.i, !llvm.loop !14

rbimpl_intern_const.exit43.i:                     ; preds = %.lr.ph.i41.i, %27
  %.lcssa.i40.i = phi i64 [ %.pr.i38.i, %27 ], [ %28, %.lr.ph.i41.i ]
  %29 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i40.i) #4
  %30 = icmp eq i64 %23, %29
  br i1 %30, label %symbol2event_flag.exit, label %31

31:                                               ; preds = %rbimpl_intern_const.exit43.i
  %.pr.i44.i = load i64, ptr @symbol2event_flag.rbimpl_id.71, align 8
  %.not4.i45.i = icmp eq i64 %.pr.i44.i, 0
  br i1 %.not4.i45.i, label %.lr.ph.i47.i, label %rbimpl_intern_const.exit49.i

.lr.ph.i47.i:                                     ; preds = %31, %.lr.ph.i47.i
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 3) #4
  store i64 %32, ptr @symbol2event_flag.rbimpl_id.71, align 8
  %.not.i48.i = icmp eq i64 %32, 0
  br i1 %.not.i48.i, label %.lr.ph.i47.i, label %rbimpl_intern_const.exit49.i, !llvm.loop !14

rbimpl_intern_const.exit49.i:                     ; preds = %.lr.ph.i47.i, %31
  %.lcssa.i46.i = phi i64 [ %.pr.i44.i, %31 ], [ %32, %.lr.ph.i47.i ]
  %33 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i46.i) #4
  %34 = icmp eq i64 %23, %33
  br i1 %34, label %symbol2event_flag.exit, label %35

35:                                               ; preds = %rbimpl_intern_const.exit49.i
  %.pr.i50.i = load i64, ptr @symbol2event_flag.rbimpl_id.72, align 8
  %.not4.i51.i = icmp eq i64 %.pr.i50.i, 0
  br i1 %.not4.i51.i, label %.lr.ph.i53.i, label %rbimpl_intern_const.exit55.i

.lr.ph.i53.i:                                     ; preds = %35, %.lr.ph.i53.i
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 4) #4
  store i64 %36, ptr @symbol2event_flag.rbimpl_id.72, align 8
  %.not.i54.i = icmp eq i64 %36, 0
  br i1 %.not.i54.i, label %.lr.ph.i53.i, label %rbimpl_intern_const.exit55.i, !llvm.loop !14

rbimpl_intern_const.exit55.i:                     ; preds = %.lr.ph.i53.i, %35
  %.lcssa.i52.i = phi i64 [ %.pr.i50.i, %35 ], [ %36, %.lr.ph.i53.i ]
  %37 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i52.i) #4
  %38 = icmp eq i64 %23, %37
  br i1 %38, label %symbol2event_flag.exit, label %39

39:                                               ; preds = %rbimpl_intern_const.exit55.i
  %.pr.i56.i = load i64, ptr @symbol2event_flag.rbimpl_id.73, align 8
  %.not4.i57.i = icmp eq i64 %.pr.i56.i, 0
  br i1 %.not4.i57.i, label %.lr.ph.i59.i, label %rbimpl_intern_const.exit61.i

.lr.ph.i59.i:                                     ; preds = %39, %.lr.ph.i59.i
  %40 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 6) #4
  store i64 %40, ptr @symbol2event_flag.rbimpl_id.73, align 8
  %.not.i60.i = icmp eq i64 %40, 0
  br i1 %.not.i60.i, label %.lr.ph.i59.i, label %rbimpl_intern_const.exit61.i, !llvm.loop !14

rbimpl_intern_const.exit61.i:                     ; preds = %.lr.ph.i59.i, %39
  %.lcssa.i58.i = phi i64 [ %.pr.i56.i, %39 ], [ %40, %.lr.ph.i59.i ]
  %41 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i58.i) #4
  %42 = icmp eq i64 %23, %41
  br i1 %42, label %symbol2event_flag.exit, label %43

43:                                               ; preds = %rbimpl_intern_const.exit61.i
  %.pr.i62.i = load i64, ptr @symbol2event_flag.rbimpl_id.74, align 8
  %.not4.i63.i = icmp eq i64 %.pr.i62.i, 0
  br i1 %.not4.i63.i, label %.lr.ph.i65.i, label %rbimpl_intern_const.exit67.i

.lr.ph.i65.i:                                     ; preds = %43, %.lr.ph.i65.i
  %44 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 6) #4
  store i64 %44, ptr @symbol2event_flag.rbimpl_id.74, align 8
  %.not.i66.i = icmp eq i64 %44, 0
  br i1 %.not.i66.i, label %.lr.ph.i65.i, label %rbimpl_intern_const.exit67.i, !llvm.loop !14

rbimpl_intern_const.exit67.i:                     ; preds = %.lr.ph.i65.i, %43
  %.lcssa.i64.i = phi i64 [ %.pr.i62.i, %43 ], [ %44, %.lr.ph.i65.i ]
  %45 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i64.i) #4
  %46 = icmp eq i64 %23, %45
  br i1 %46, label %symbol2event_flag.exit, label %47

47:                                               ; preds = %rbimpl_intern_const.exit67.i
  %.pr.i28 = load i64, ptr @symbol2event_flag.rbimpl_id.75, align 8
  %.not4.i29 = icmp eq i64 %.pr.i28, 0
  br i1 %.not4.i29, label %.lr.ph.i31, label %rbimpl_intern_const.exit33

.lr.ph.i31:                                       ; preds = %47, %.lr.ph.i31
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 8) #4
  store i64 %48, ptr @symbol2event_flag.rbimpl_id.75, align 8
  %.not.i32 = icmp eq i64 %48, 0
  br i1 %.not.i32, label %.lr.ph.i31, label %rbimpl_intern_const.exit33, !llvm.loop !14

rbimpl_intern_const.exit33:                       ; preds = %.lr.ph.i31, %47
  %.lcssa.i30 = phi i64 [ %.pr.i28, %47 ], [ %48, %.lr.ph.i31 ]
  %49 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i30) #4
  %50 = icmp eq i64 %23, %49
  br i1 %50, label %symbol2event_flag.exit, label %51

51:                                               ; preds = %rbimpl_intern_const.exit33
  %.pr.i22 = load i64, ptr @symbol2event_flag.rbimpl_id.76, align 8
  %.not4.i23 = icmp eq i64 %.pr.i22, 0
  br i1 %.not4.i23, label %.lr.ph.i25, label %rbimpl_intern_const.exit27

.lr.ph.i25:                                       ; preds = %51, %.lr.ph.i25
  %52 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 5) #4
  store i64 %52, ptr @symbol2event_flag.rbimpl_id.76, align 8
  %.not.i26 = icmp eq i64 %52, 0
  br i1 %.not.i26, label %.lr.ph.i25, label %rbimpl_intern_const.exit27, !llvm.loop !14

rbimpl_intern_const.exit27:                       ; preds = %.lr.ph.i25, %51
  %.lcssa.i24 = phi i64 [ %.pr.i22, %51 ], [ %52, %.lr.ph.i25 ]
  %53 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i24) #4
  %54 = icmp eq i64 %23, %53
  br i1 %54, label %symbol2event_flag.exit, label %55

55:                                               ; preds = %rbimpl_intern_const.exit27
  %.pr.i16 = load i64, ptr @symbol2event_flag.rbimpl_id.77, align 8
  %.not4.i17 = icmp eq i64 %.pr.i16, 0
  br i1 %.not4.i17, label %.lr.ph.i19, label %rbimpl_intern_const.exit21

.lr.ph.i19:                                       ; preds = %55, %.lr.ph.i19
  %56 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 6) #4
  store i64 %56, ptr @symbol2event_flag.rbimpl_id.77, align 8
  %.not.i20 = icmp eq i64 %56, 0
  br i1 %.not.i20, label %.lr.ph.i19, label %rbimpl_intern_const.exit21, !llvm.loop !14

rbimpl_intern_const.exit21:                       ; preds = %.lr.ph.i19, %55
  %.lcssa.i18 = phi i64 [ %.pr.i16, %55 ], [ %56, %.lr.ph.i19 ]
  %57 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i18) #4
  %58 = icmp eq i64 %23, %57
  br i1 %58, label %symbol2event_flag.exit, label %59

59:                                               ; preds = %rbimpl_intern_const.exit21
  %.pr.i = load i64, ptr @symbol2event_flag.rbimpl_id.78, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 8) #4
  store i64 %60, ptr @symbol2event_flag.rbimpl_id.78, align 8
  %.not.i15 = icmp eq i64 %60, 0
  br i1 %.not.i15, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !14

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %59
  %.lcssa.i = phi i64 [ %.pr.i, %59 ], [ %60, %.lr.ph.i ]
  %61 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #4
  %62 = icmp eq i64 %23, %61
  br i1 %62, label %symbol2event_flag.exit, label %63

63:                                               ; preds = %rbimpl_intern_const.exit
  %64 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.79, ptr noundef @.str.59) #25
  %65 = tail call i64 @rb_id2sym(i64 noundef %64) #4
  %66 = icmp eq i64 %23, %65
  br i1 %66, label %symbol2event_flag.exit, label %67

67:                                               ; preds = %63
  %68 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.80, ptr noundef @.str.61) #25
  %69 = tail call i64 @rb_id2sym(i64 noundef %68) #4
  %70 = icmp eq i64 %23, %69
  br i1 %70, label %symbol2event_flag.exit, label %71

71:                                               ; preds = %67
  %72 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.81, ptr noundef @.str.63) #25
  %73 = tail call i64 @rb_id2sym(i64 noundef %72) #4
  %74 = icmp eq i64 %23, %73
  br i1 %74, label %symbol2event_flag.exit, label %75

75:                                               ; preds = %71
  %76 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.82, ptr noundef @.str.65) #25
  %77 = tail call i64 @rb_id2sym(i64 noundef %76) #4
  %78 = icmp eq i64 %23, %77
  br i1 %78, label %symbol2event_flag.exit, label %79

79:                                               ; preds = %75
  %80 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.83, ptr noundef @.str.67) #25
  %81 = tail call i64 @rb_id2sym(i64 noundef %80) #4
  %82 = icmp eq i64 %23, %81
  br i1 %82, label %symbol2event_flag.exit, label %83

83:                                               ; preds = %79
  %84 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.84, ptr noundef @.str.85) #25
  %85 = tail call i64 @rb_id2sym(i64 noundef %84) #4
  %86 = icmp eq i64 %23, %85
  br i1 %86, label %symbol2event_flag.exit, label %87

87:                                               ; preds = %83
  %88 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.86, ptr noundef @.str.87) #25
  %89 = tail call i64 @rb_id2sym(i64 noundef %88) #4
  %90 = icmp eq i64 %23, %89
  br i1 %90, label %symbol2event_flag.exit, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr @rb_eArgError, align 8
  %93 = tail call i64 @rb_sym2str(i64 noundef %23) #4
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %92, ptr noundef nonnull @.str.88, i64 noundef %93) #17
  unreachable

symbol2event_flag.exit:                           ; preds = %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit43.i, %rbimpl_intern_const.exit49.i, %rbimpl_intern_const.exit55.i, %rbimpl_intern_const.exit61.i, %rbimpl_intern_const.exit67.i, %rbimpl_intern_const.exit33, %rbimpl_intern_const.exit27, %rbimpl_intern_const.exit21, %rbimpl_intern_const.exit, %63, %67, %71, %75, %79, %83, %87
  %.0.i12 = phi i32 [ 1, %rbimpl_intern_const.exit.i ], [ 2, %rbimpl_intern_const.exit43.i ], [ 4, %rbimpl_intern_const.exit49.i ], [ 8, %rbimpl_intern_const.exit55.i ], [ 16, %rbimpl_intern_const.exit61.i ], [ 32, %rbimpl_intern_const.exit67.i ], [ 64, %rbimpl_intern_const.exit33 ], [ 128, %rbimpl_intern_const.exit27 ], [ 256, %rbimpl_intern_const.exit21 ], [ 512, %rbimpl_intern_const.exit ], [ 1024, %63 ], [ 2048, %67 ], [ 4096, %71 ], [ 8192, %75 ], [ 16384, %79 ], [ 296, %83 ], [ 592, %87 ]
  %94 = or i32 %.0.i12, %.046
  %95 = add nuw nsw i64 %.01045, 1
  %exitcond.not = icmp eq i64 %95, %.0.i
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !16

.loopexit:                                        ; preds = %symbol2event_flag.exit, %rb_array_len.exit
  %.1 = phi i32 [ 65535, %rb_array_len.exit ], [ %94, %symbol2event_flag.exit ]
  %96 = tail call i32 @rb_block_given_p() #4
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %97, label %99

97:                                               ; preds = %.loopexit
  %98 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef nonnull @.str.69) #17
  unreachable

99:                                               ; preds = %.loopexit
  %100 = tail call i64 @rb_block_proc() #4
  %101 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 64, ptr noundef nonnull @tp_data_type) #4
  %102 = tail call ptr @rb_check_typeddata(i64 noundef %101, ptr noundef nonnull @tp_data_type) #4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i64 %100, ptr %103, align 8
  %104 = and i64 %100, 7
  %105 = icmp ne i64 %104, 0
  %106 = icmp eq i64 %100, 0
  %107 = or i1 %106, %105
  br i1 %107, label %tracepoint_new.exit, label %108

108:                                              ; preds = %99
  tail call void @rb_gc_writebarrier(i64 noundef %101, i64 noundef %100) #4
  %109 = inttoptr i64 %100 to ptr
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 256
  %.not.i.i14 = icmp eq i64 %111, 0
  br i1 %.not.i.i14, label %rb_ractor_shareable_p.exit.i, label %tracepoint_new.exit

rb_ractor_shareable_p.exit.i:                     ; preds = %108
  %112 = tail call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %100) #4
  br i1 %112, label %tracepoint_new.exit, label %113

113:                                              ; preds = %rb_ractor_shareable_p.exit.i
  %114 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %115, label %tracepoint_new.exit

115:                                              ; preds = %113
  %116 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 48
  %.val.i.i.i = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %tracepoint_new.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %121 = load ptr, ptr %120, align 8
  br label %tracepoint_new.exit

tracepoint_new.exit:                              ; preds = %99, %108, %rb_ractor_shareable_p.exit.i, %113, %115, %119
  %122 = phi ptr [ null, %rb_ractor_shareable_p.exit.i ], [ %114, %113 ], [ %121, %119 ], [ null, %115 ], [ null, %108 ], [ null, %99 ]
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store i32 %.1, ptr %102, align 8
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store i64 %101, ptr %125, align 8
  ret i64 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_inspect(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @tp_data_type) #4
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %216, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8
  switch i32 %9, label %rb_tracearg_method_id.exit.thread [
    i32 1, label %10
    i32 8, label %86
    i32 32, label %86
    i32 16, label %86
    i32 64, label %86
    i32 1024, label %162
    i32 2048, label %162
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %fill_id_and_klass.exit.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load i64, ptr %14, align 8
  %.not30.i.i = icmp eq i64 %15, 0
  br i1 %.not30.i.i, label %16, label %.thread.i.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %14) #4
  %.pr.i.i = load i64, ptr %14, align 8
  %.not31.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not31.i.i, label %.critedge.sink.split.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %16, %13
  %22 = phi i64 [ %.pr.i.i, %16 ], [ %15, %13 ]
  %23 = and i64 %22, 7
  %.not33.i.i = icmp eq i64 %23, 0
  br i1 %.not33.i.i, label %24, label %.critedge.i.i

24:                                               ; preds = %.thread.i.i
  %25 = inttoptr i64 %22 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 28
  br i1 %28, label %29, label %.critedge.i.i

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8
  br label %.critedge.sink.split.i.i

.critedge.sink.split.i.i:                         ; preds = %29, %16
  %.sink.i.i = phi i64 [ %31, %29 ], [ 4, %16 ]
  store i64 %.sink.i.i, ptr %14, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.sink.split.i.i, %24, %.thread.i.i
  store i32 1, ptr %11, align 8
  br label %fill_id_and_klass.exit.i

fill_id_and_klass.exit.i:                         ; preds = %.critedge.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load i64, ptr %32, align 8
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %rb_tracearg_method_id.exit.thread, label %rb_tracearg_method_id.exit

rb_tracearg_method_id.exit:                       ; preds = %fill_id_and_klass.exit.i
  %34 = tail call i64 @rb_id2sym(i64 noundef %33) #4
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %rb_tracearg_method_id.exit.thread, label %36

36:                                               ; preds = %rb_tracearg_method_id.exit
  %37 = tail call i64 @rb_tracearg_event(ptr noundef %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 36
  br i1 %40, label %41, label %..fill_path_and_lineno.exit_crit_edge.i_crit_edge

..fill_path_and_lineno.exit_crit_edge.i_crit_edge: ; preds = %36
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 68
  %.pre.i21.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4
  br label %rb_tracearg_lineno.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %48 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %43, ptr noundef %45) #4
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %rb_tracearg_path.exit.thread66, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 @rb_iseq_path(ptr noundef %51) #4
  store i64 %52, ptr %38, align 8
  %53 = and i32 %46, 266
  %.not12.i.i.i = icmp eq i32 %53, 0
  br i1 %.not12.i.i.i, label %58, label %54

54:                                               ; preds = %49
  %55 = tail call i64 @rb_iseq_first_lineno(ptr noundef %51) #4
  %56 = tail call i64 @rb_fix2int(i64 noundef %55) #4
  %57 = trunc i64 %56 to i32
  br label %rb_tracearg_path.exit

58:                                               ; preds = %49
  %59 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %48) #4
  br label %rb_tracearg_path.exit

rb_tracearg_path.exit.thread66:                   ; preds = %41
  store i64 4, ptr %38, align 8
  store i32 0, ptr %47, align 4
  br label %rb_tracearg_lineno.exit

rb_tracearg_path.exit:                            ; preds = %54, %58
  %.sink.i.i.i.ph = phi i32 [ %59, %58 ], [ %57, %54 ]
  %.pre.i.pr = load i64, ptr %38, align 8
  store i32 %.sink.i.i.i.ph, ptr %47, align 4
  %60 = icmp eq i64 %.pre.i.pr, 36
  br i1 %60, label %61, label %rb_tracearg_lineno.exit

61:                                               ; preds = %rb_tracearg_path.exit
  %62 = load ptr, ptr %42, align 8
  %63 = load ptr, ptr %44, align 8
  %64 = load i32, ptr %7, align 8
  %65 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %62, ptr noundef %63) #4
  %.not.i.i.i22 = icmp eq ptr %65, null
  br i1 %.not.i.i.i22, label %77, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i64 @rb_iseq_path(ptr noundef %68) #4
  store i64 %69, ptr %38, align 8
  %70 = and i32 %64, 266
  %.not12.i.i.i23 = icmp eq i32 %70, 0
  br i1 %.not12.i.i.i23, label %75, label %71

71:                                               ; preds = %66
  %72 = tail call i64 @rb_iseq_first_lineno(ptr noundef %68) #4
  %73 = tail call i64 @rb_fix2int(i64 noundef %72) #4
  %74 = trunc i64 %73 to i32
  br label %get_path_and_lineno.exit.i.i24

75:                                               ; preds = %66
  %76 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %65) #4
  br label %get_path_and_lineno.exit.i.i24

77:                                               ; preds = %61
  store i64 4, ptr %38, align 8
  br label %get_path_and_lineno.exit.i.i24

get_path_and_lineno.exit.i.i24:                   ; preds = %77, %75, %71
  %.sink.i.i.i25 = phi i32 [ %74, %71 ], [ %76, %75 ], [ 0, %77 ]
  store i32 %.sink.i.i.i25, ptr %47, align 4
  br label %rb_tracearg_lineno.exit

rb_tracearg_lineno.exit:                          ; preds = %rb_tracearg_path.exit, %rb_tracearg_path.exit.thread66, %..fill_path_and_lineno.exit_crit_edge.i_crit_edge, %get_path_and_lineno.exit.i.i24
  %78 = phi i64 [ 36, %get_path_and_lineno.exit.i.i24 ], [ %.pre.i.pr, %rb_tracearg_path.exit ], [ 4, %rb_tracearg_path.exit.thread66 ], [ %39, %..fill_path_and_lineno.exit_crit_edge.i_crit_edge ]
  %79 = phi i32 [ %.sink.i.i.i25, %get_path_and_lineno.exit.i.i24 ], [ %.sink.i.i.i.ph, %rb_tracearg_path.exit ], [ 0, %rb_tracearg_path.exit.thread66 ], [ %.pre.i21.pre, %..fill_path_and_lineno.exit_crit_edge.i_crit_edge ]
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 1
  %82 = or disjoint i64 %81, 1
  %83 = tail call i64 @rb_fix2int(i64 noundef %82) #4
  %84 = trunc i64 %83 to i32
  %85 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.89, i64 noundef %37, i64 noundef %78, i32 noundef %84, i64 noundef %34) #4
  br label %221

86:                                               ; preds = %8, %8, %8, %8
  %87 = tail call i64 @rb_tracearg_event(ptr noundef %7)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %89 = load i32, ptr %88, align 8
  %.not.i.i26 = icmp eq i32 %89, 0
  br i1 %.not.i.i26, label %90, label %fill_id_and_klass.exit.i27

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %92 = load i64, ptr %91, align 8
  %.not30.i.i29 = icmp eq i64 %92, 0
  br i1 %.not30.i.i29, label %93, label %.thread.i.i30

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %98 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %95, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %91) #4
  %.pr.i.i35 = load i64, ptr %91, align 8
  %.not31.i.i36 = icmp eq i64 %.pr.i.i35, 0
  br i1 %.not31.i.i36, label %.critedge.sink.split.i.i33, label %.thread.i.i30

.thread.i.i30:                                    ; preds = %93, %90
  %99 = phi i64 [ %.pr.i.i35, %93 ], [ %92, %90 ]
  %100 = and i64 %99, 7
  %.not33.i.i31 = icmp eq i64 %100, 0
  br i1 %.not33.i.i31, label %101, label %.critedge.i.i32

101:                                              ; preds = %.thread.i.i30
  %102 = inttoptr i64 %99 to ptr
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 31
  %105 = icmp eq i64 %104, 28
  br i1 %105, label %106, label %.critedge.i.i32

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load i64, ptr %107, align 8
  br label %.critedge.sink.split.i.i33

.critedge.sink.split.i.i33:                       ; preds = %106, %93
  %.sink.i.i34 = phi i64 [ %108, %106 ], [ 4, %93 ]
  store i64 %.sink.i.i34, ptr %91, align 8
  br label %.critedge.i.i32

.critedge.i.i32:                                  ; preds = %.critedge.sink.split.i.i33, %101, %.thread.i.i30
  store i32 1, ptr %88, align 8
  br label %fill_id_and_klass.exit.i27

fill_id_and_klass.exit.i27:                       ; preds = %.critedge.i.i32, %86
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %110 = load i64, ptr %109, align 8
  %.not.i28 = icmp eq i64 %110, 0
  br i1 %.not.i28, label %rb_tracearg_method_id.exit37, label %111

111:                                              ; preds = %fill_id_and_klass.exit.i27
  %112 = tail call i64 @rb_id2sym(i64 noundef %110) #4
  br label %rb_tracearg_method_id.exit37

rb_tracearg_method_id.exit37:                     ; preds = %fill_id_and_klass.exit.i27, %111
  %113 = phi i64 [ %112, %111 ], [ 4, %fill_id_and_klass.exit.i27 ]
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 36
  br i1 %116, label %117, label %rb_tracearg_method_id.exit37..fill_path_and_lineno.exit_crit_edge.i44_crit_edge

rb_tracearg_method_id.exit37..fill_path_and_lineno.exit_crit_edge.i44_crit_edge: ; preds = %rb_tracearg_method_id.exit37
  %.phi.trans.insert.i45.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 68
  %.pre.i46.pre = load i32, ptr %.phi.trans.insert.i45.phi.trans.insert, align 4
  br label %rb_tracearg_lineno.exit51

117:                                              ; preds = %rb_tracearg_method_id.exit37
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %124 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %119, ptr noundef %121) #4
  %.not.i.i.i38 = icmp eq ptr %124, null
  br i1 %.not.i.i.i38, label %rb_tracearg_path.exit43.thread69, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i64 @rb_iseq_path(ptr noundef %127) #4
  store i64 %128, ptr %114, align 8
  %129 = and i32 %122, 266
  %.not12.i.i.i39 = icmp eq i32 %129, 0
  br i1 %.not12.i.i.i39, label %134, label %130

130:                                              ; preds = %125
  %131 = tail call i64 @rb_iseq_first_lineno(ptr noundef %127) #4
  %132 = tail call i64 @rb_fix2int(i64 noundef %131) #4
  %133 = trunc i64 %132 to i32
  br label %rb_tracearg_path.exit43

134:                                              ; preds = %125
  %135 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %124) #4
  br label %rb_tracearg_path.exit43

rb_tracearg_path.exit43.thread69:                 ; preds = %117
  store i64 4, ptr %114, align 8
  store i32 0, ptr %123, align 4
  br label %rb_tracearg_lineno.exit51

rb_tracearg_path.exit43:                          ; preds = %130, %134
  %.sink.i.i.i41.ph = phi i32 [ %135, %134 ], [ %133, %130 ]
  %.pre.i42.pr = load i64, ptr %114, align 8
  store i32 %.sink.i.i.i41.ph, ptr %123, align 4
  %136 = icmp eq i64 %.pre.i42.pr, 36
  br i1 %136, label %137, label %rb_tracearg_lineno.exit51

137:                                              ; preds = %rb_tracearg_path.exit43
  %138 = load ptr, ptr %118, align 8
  %139 = load ptr, ptr %120, align 8
  %140 = load i32, ptr %7, align 8
  %141 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %138, ptr noundef %139) #4
  %.not.i.i.i47 = icmp eq ptr %141, null
  br i1 %.not.i.i.i47, label %153, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i64 @rb_iseq_path(ptr noundef %144) #4
  store i64 %145, ptr %114, align 8
  %146 = and i32 %140, 266
  %.not12.i.i.i48 = icmp eq i32 %146, 0
  br i1 %.not12.i.i.i48, label %151, label %147

147:                                              ; preds = %142
  %148 = tail call i64 @rb_iseq_first_lineno(ptr noundef %144) #4
  %149 = tail call i64 @rb_fix2int(i64 noundef %148) #4
  %150 = trunc i64 %149 to i32
  br label %get_path_and_lineno.exit.i.i49

151:                                              ; preds = %142
  %152 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %141) #4
  br label %get_path_and_lineno.exit.i.i49

153:                                              ; preds = %137
  store i64 4, ptr %114, align 8
  br label %get_path_and_lineno.exit.i.i49

get_path_and_lineno.exit.i.i49:                   ; preds = %153, %151, %147
  %.sink.i.i.i50 = phi i32 [ %150, %147 ], [ %152, %151 ], [ 0, %153 ]
  store i32 %.sink.i.i.i50, ptr %123, align 4
  br label %rb_tracearg_lineno.exit51

rb_tracearg_lineno.exit51:                        ; preds = %rb_tracearg_path.exit43, %rb_tracearg_path.exit43.thread69, %rb_tracearg_method_id.exit37..fill_path_and_lineno.exit_crit_edge.i44_crit_edge, %get_path_and_lineno.exit.i.i49
  %154 = phi i64 [ 36, %get_path_and_lineno.exit.i.i49 ], [ %.pre.i42.pr, %rb_tracearg_path.exit43 ], [ 4, %rb_tracearg_path.exit43.thread69 ], [ %115, %rb_tracearg_method_id.exit37..fill_path_and_lineno.exit_crit_edge.i44_crit_edge ]
  %155 = phi i32 [ %.sink.i.i.i50, %get_path_and_lineno.exit.i.i49 ], [ %.sink.i.i.i41.ph, %rb_tracearg_path.exit43 ], [ 0, %rb_tracearg_path.exit43.thread69 ], [ %.pre.i46.pre, %rb_tracearg_method_id.exit37..fill_path_and_lineno.exit_crit_edge.i44_crit_edge ]
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 1
  %158 = or disjoint i64 %157, 1
  %159 = tail call i64 @rb_fix2int(i64 noundef %158) #4
  %160 = trunc i64 %159 to i32
  %161 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.90, i64 noundef %87, i64 noundef %113, i64 noundef %154, i32 noundef %160) #4
  br label %221

162:                                              ; preds = %8, %8
  %163 = tail call i64 @rb_tracearg_event(ptr noundef %7)
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %165 = load i64, ptr %164, align 8
  %166 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.91, i64 noundef %163, i64 noundef %165) #4
  br label %221

rb_tracearg_method_id.exit.thread:                ; preds = %fill_id_and_klass.exit.i, %8, %rb_tracearg_method_id.exit
  %167 = tail call i64 @rb_tracearg_event(ptr noundef %7)
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 36
  br i1 %170, label %171, label %rb_tracearg_method_id.exit.thread..fill_path_and_lineno.exit_crit_edge.i58_crit_edge

rb_tracearg_method_id.exit.thread..fill_path_and_lineno.exit_crit_edge.i58_crit_edge: ; preds = %rb_tracearg_method_id.exit.thread
  %.phi.trans.insert.i59.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 68
  %.pre.i60.pre = load i32, ptr %.phi.trans.insert.i59.phi.trans.insert, align 4
  br label %rb_tracearg_lineno.exit65

171:                                              ; preds = %rb_tracearg_method_id.exit.thread
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %7, align 8
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %178 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %173, ptr noundef %175) #4
  %.not.i.i.i52 = icmp eq ptr %178, null
  br i1 %.not.i.i.i52, label %rb_tracearg_path.exit57.thread72, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i64 @rb_iseq_path(ptr noundef %181) #4
  store i64 %182, ptr %168, align 8
  %183 = and i32 %176, 266
  %.not12.i.i.i53 = icmp eq i32 %183, 0
  br i1 %.not12.i.i.i53, label %188, label %184

184:                                              ; preds = %179
  %185 = tail call i64 @rb_iseq_first_lineno(ptr noundef %181) #4
  %186 = tail call i64 @rb_fix2int(i64 noundef %185) #4
  %187 = trunc i64 %186 to i32
  br label %rb_tracearg_path.exit57

188:                                              ; preds = %179
  %189 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %178) #4
  br label %rb_tracearg_path.exit57

rb_tracearg_path.exit57.thread72:                 ; preds = %171
  store i64 4, ptr %168, align 8
  store i32 0, ptr %177, align 4
  br label %rb_tracearg_lineno.exit65

rb_tracearg_path.exit57:                          ; preds = %184, %188
  %.sink.i.i.i55.ph = phi i32 [ %189, %188 ], [ %187, %184 ]
  %.pre.i56.pr = load i64, ptr %168, align 8
  store i32 %.sink.i.i.i55.ph, ptr %177, align 4
  %190 = icmp eq i64 %.pre.i56.pr, 36
  br i1 %190, label %191, label %rb_tracearg_lineno.exit65

191:                                              ; preds = %rb_tracearg_path.exit57
  %192 = load ptr, ptr %172, align 8
  %193 = load ptr, ptr %174, align 8
  %194 = load i32, ptr %7, align 8
  %195 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %192, ptr noundef %193) #4
  %.not.i.i.i61 = icmp eq ptr %195, null
  br i1 %.not.i.i.i61, label %207, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i64 @rb_iseq_path(ptr noundef %198) #4
  store i64 %199, ptr %168, align 8
  %200 = and i32 %194, 266
  %.not12.i.i.i62 = icmp eq i32 %200, 0
  br i1 %.not12.i.i.i62, label %205, label %201

201:                                              ; preds = %196
  %202 = tail call i64 @rb_iseq_first_lineno(ptr noundef %198) #4
  %203 = tail call i64 @rb_fix2int(i64 noundef %202) #4
  %204 = trunc i64 %203 to i32
  br label %get_path_and_lineno.exit.i.i63

205:                                              ; preds = %196
  %206 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %195) #4
  br label %get_path_and_lineno.exit.i.i63

207:                                              ; preds = %191
  store i64 4, ptr %168, align 8
  br label %get_path_and_lineno.exit.i.i63

get_path_and_lineno.exit.i.i63:                   ; preds = %207, %205, %201
  %.sink.i.i.i64 = phi i32 [ %204, %201 ], [ %206, %205 ], [ 0, %207 ]
  store i32 %.sink.i.i.i64, ptr %177, align 4
  br label %rb_tracearg_lineno.exit65

rb_tracearg_lineno.exit65:                        ; preds = %rb_tracearg_path.exit57, %rb_tracearg_path.exit57.thread72, %rb_tracearg_method_id.exit.thread..fill_path_and_lineno.exit_crit_edge.i58_crit_edge, %get_path_and_lineno.exit.i.i63
  %208 = phi i64 [ 36, %get_path_and_lineno.exit.i.i63 ], [ %.pre.i56.pr, %rb_tracearg_path.exit57 ], [ 4, %rb_tracearg_path.exit57.thread72 ], [ %169, %rb_tracearg_method_id.exit.thread..fill_path_and_lineno.exit_crit_edge.i58_crit_edge ]
  %209 = phi i32 [ %.sink.i.i.i64, %get_path_and_lineno.exit.i.i63 ], [ %.sink.i.i.i55.ph, %rb_tracearg_path.exit57 ], [ 0, %rb_tracearg_path.exit57.thread72 ], [ %.pre.i60.pre, %rb_tracearg_method_id.exit.thread..fill_path_and_lineno.exit_crit_edge.i58_crit_edge ]
  %210 = sext i32 %209 to i64
  %211 = shl nsw i64 %210, 1
  %212 = or disjoint i64 %211, 1
  %213 = tail call i64 @rb_fix2int(i64 noundef %212) #4
  %214 = trunc i64 %213 to i32
  %215 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.92, i64 noundef %167, i64 noundef %208, i32 noundef %214) #4
  br label %221

216:                                              ; preds = %2
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %218 = load i32, ptr %217, align 4
  %.not20 = icmp eq i32 %218, 0
  %219 = select i1 %.not20, ptr @.str.95, ptr @.str.94
  %220 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.93, ptr noundef nonnull %219) #4
  br label %221

221:                                              ; preds = %216, %rb_tracearg_lineno.exit65, %162, %rb_tracearg_lineno.exit51, %rb_tracearg_lineno.exit
  %.0 = phi i64 [ %215, %rb_tracearg_lineno.exit65 ], [ %166, %162 ], [ %161, %rb_tracearg_lineno.exit51 ], [ %85, %rb_tracearg_lineno.exit ], [ %220, %216 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_stat_s(ptr noundef readonly captures(none) %0, i64 %1) #0 {
rb_ec_ractor_hooks.exit:
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = tail call i64 @rb_hash_new() #4
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %tracepoint_stat_event_hooks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_ec_ractor_hooks.exit, %.lr.ph.i
  %.015.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %rb_ec_ractor_hooks.exit ]
  %.0814.i = phi i32 [ %.19.i, %.lr.ph.i ], [ 0, %rb_ec_ractor_hooks.exit ]
  %.01013.i = phi ptr [ %14, %.lr.ph.i ], [ %9, %rb_ec_ractor_hooks.exit ]
  %10 = load i32, ptr %.01013.i, align 8
  %11 = lshr i32 %10, 1
  %.lobit.i = and i32 %11, 1
  %12 = xor i32 %.lobit.i, 1
  %.19.i = add i32 %12, %.0814.i
  %.1.i = add i32 %.lobit.i, %.015.i
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %15 = sext i32 %.19.i to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = sext i32 %.1.i to i64
  %19 = shl nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  br label %tracepoint_stat_event_hooks.exit

tracepoint_stat_event_hooks.exit:                 ; preds = %rb_ec_ractor_hooks.exit, %._crit_edge.loopexit.i
  %.08.lcssa.i = phi i64 [ 1, %rb_ec_ractor_hooks.exit ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %rb_ec_ractor_hooks.exit ], [ %20, %._crit_edge.loopexit.i ]
  %21 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.08.lcssa.i, i64 noundef %.0.lcssa.i) #4
  %22 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %4, i64 noundef %21) #4
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @tracepoint_trace_s(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @tracepoint_new_s(ptr poison, i64 noundef %1, i64 noundef %2)
  %5 = tail call i64 @rb_tracepoint_enable(i64 noundef %4)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_allow_reentry(ptr noundef captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.96) #17
  unreachable

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @disallow_reentry, i64 noundef %9) #4
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_enable_m(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @tp_data_type) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i64, ptr @sym_default, align 8
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = tail call i32 @rb_block_given_p() #4
  %.not = icmp ne i32 %12, 0
  %13 = icmp eq i64 %2, 4
  %or.cond = and i1 %13, %.not
  %14 = icmp eq i64 %3, 4
  %or.cond28 = and i1 %14, %or.cond
  br i1 %or.cond28, label %15, label %.thread

15:                                               ; preds = %11
  %16 = tail call i64 @rb_thread_current() #4
  br label %17

17:                                               ; preds = %15, %5
  %.021 = phi i64 [ %16, %15 ], [ %4, %5 ]
  %18 = and i64 %.021, -5
  %.not29 = icmp eq i64 %18, 0
  br i1 %.not29, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %24, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.98) #17
  unreachable

24:                                               ; preds = %19
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %.021, ptr noundef nonnull @ruby_threadptr_data_type) #4
  store ptr %25, ptr %20, align 8
  %26 = and i64 %.021, 7
  %.not30 = icmp eq i64 %26, 0
  br i1 %.not30, label %27, label %rb_obj_written.exit

27:                                               ; preds = %24
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.021) #4
  br label %rb_obj_written.exit

.thread:                                          ; preds = %11, %17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %28, align 8
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %27, %24, %.thread
  %29 = icmp eq i64 %2, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %rb_obj_written.exit
  %31 = icmp eq i64 %3, 4
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.99) #17
  unreachable

34:                                               ; preds = %30
  %35 = tail call i64 @rb_tracepoint_enable(i64 noundef %1)
  br label %134

36:                                               ; preds = %rb_obj_written.exit
  %37 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @tp_data_type) #4
  %38 = load i64, ptr @rb_cISeq, align 8
  %.pr.i.i.i = load i64, ptr @iseq_of.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.102, i64 noundef 2) #4
  store i64 %39, ptr @iseq_of.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !14

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %36
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %36 ], [ %39, %.lr.ph.i.i.i ]
  %40 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %2) #4
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %iseq_of.exit.i

42:                                               ; preds = %rbimpl_intern_const.exit.i.i
  %43 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.103) #17
  unreachable

iseq_of.exit.i:                                   ; preds = %rbimpl_intern_const.exit.i.i
  %44 = tail call ptr @rb_iseqw_to_iseq(i64 noundef %40) #4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %iseq_of.exit.i
  %49 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.4) #17
  unreachable

50:                                               ; preds = %iseq_of.exit.i
  %51 = icmp eq i64 %3, 4
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %37, align 8
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef nonnull @.str.100) #17
  unreachable

58:                                               ; preds = %52
  %59 = tail call i64 @rb_num2uint(i64 noundef %3) #4
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %58, %50
  %.034.i = phi i32 [ 0, %50 ], [ %60, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %63 = tail call i64 @rb_ident_hash_new() #4
  %64 = tail call i64 @rb_obj_hide(i64 noundef %63) #4
  store i64 %64, ptr %62, align 8
  %65 = and i64 %64, 7
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq i64 %64, 0
  %68 = or i1 %67, %66
  br i1 %68, label %rb_obj_write.exit.i, label %69

69:                                               ; preds = %61
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %64) #4
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %69, %61
  %70 = tail call i64 @rb_obj_is_method(i64 noundef %2) #4
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %111, label %71

71:                                               ; preds = %rb_obj_write.exit.i
  %72 = tail call ptr @rb_method_def(i64 noundef %2) #4
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 15
  %75 = icmp eq i8 %74, 4
  br i1 %75, label %76, label %111

76:                                               ; preds = %71
  %77 = load i32, ptr %37, align 8
  %78 = and i32 %77, 24
  %.not35.i = icmp eq i32 %78, 0
  br i1 %.not35.i, label %111, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #26
  store ptr %84, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 17
  store i8 1, ptr %85, align 1
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi ptr [ %84, %83 ], [ %81, %79 ]
  %88 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @tp_data_type) #4
  %89 = load i32, ptr %88, align 8
  %.not.i.i38.i = icmp ult i32 %89, 65536
  %90 = and i32 %89, 65535
  %.not12.i.i.i = icmp eq i32 %90, 0
  %or.cond.i.i.i = or i1 %.not.i.i38.i, %.not12.i.i.i
  br i1 %or.cond.i.i.i, label %alloc_event_hook.exit.i.i, label %91

91:                                               ; preds = %86
  %92 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %92, ptr noundef nonnull @.str.37) #17
  unreachable

alloc_event_hook.exit.i.i:                        ; preds = %86
  %93 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #23
  store i32 5, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %89, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @tp_call_trace, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %100 = load ptr, ptr %87, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %100, ptr %101, align 8
  store ptr %93, ptr %87, align 8
  %102 = load i32, ptr %99, align 8
  %103 = or i32 %102, %89
  store i32 %103, ptr %99, align 8
  %104 = and i64 %1, 7
  %105 = icmp ne i64 %104, 0
  %106 = icmp eq i64 %1, 0
  %107 = or i1 %106, %105
  br i1 %107, label %rb_hook_list_connect_tracepoint.exit.i, label %108

108:                                              ; preds = %alloc_event_hook.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %1) #4
  br label %rb_hook_list_connect_tracepoint.exit.i

rb_hook_list_connect_tracepoint.exit.i:           ; preds = %108, %alloc_event_hook.exit.i.i
  %109 = load i64, ptr %62, align 8
  %110 = tail call i64 @rb_hash_aset(i64 noundef %109, i64 noundef %2, i64 noundef 0) #4
  br label %111

111:                                              ; preds = %rb_hook_list_connect_tracepoint.exit.i, %76, %71, %rb_obj_write.exit.i
  %.033.i = phi i1 [ true, %rb_hook_list_connect_tracepoint.exit.i ], [ false, %76 ], [ false, %71 ], [ false, %rb_obj_write.exit.i ]
  %.0.i = phi i32 [ 1, %rb_hook_list_connect_tracepoint.exit.i ], [ 0, %76 ], [ 0, %71 ], [ 0, %rb_obj_write.exit.i ]
  %112 = load i32, ptr %37, align 8
  %113 = tail call i32 @rb_iseq_add_local_tracepoint_recursively(ptr noundef %44, i32 noundef %112, i64 noundef %1, i32 noundef %.034.i, i1 noundef zeroext %.033.i) #4
  %114 = load i64, ptr %62, align 8
  %115 = ptrtoint ptr %44 to i64
  %116 = tail call i64 @rb_hash_aset(i64 noundef %114, i64 noundef %115, i64 noundef 20) #4
  %117 = load i32, ptr %37, align 8
  %118 = and i32 %117, 24
  %.not36.i = icmp eq i32 %118, 0
  br i1 %.not36.i, label %126, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 260
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 2
  %.not37.i = icmp eq i32 %124, 0
  br i1 %.not37.i, label %126, label %125

125:                                              ; preds = %119
  tail call void @rb_clear_bf_ccs() #4
  br label %126

126:                                              ; preds = %125, %119, %111
  %127 = sub i32 0, %113
  %128 = icmp eq i32 %.0.i, %127
  br i1 %128, label %129, label %rb_tracepoint_enable_for_target.exit

129:                                              ; preds = %126
  %130 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %130, ptr noundef nonnull @.str.101) #17
  unreachable

rb_tracepoint_enable_for_target.exit:             ; preds = %126
  tail call void @rb_yjit_tracing_invalidate_all() #4
  %131 = load i32, ptr %37, align 8
  tail call void @rb_rjit_tracing_invalidate_all(i32 noundef %131) #4
  %132 = load i32, ptr @ruby_vm_event_local_num, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr @ruby_vm_event_local_num, align 4
  store i32 1, ptr %45, align 4
  br label %134

134:                                              ; preds = %rb_tracepoint_enable_for_target.exit, %34
  %135 = tail call i32 @rb_block_given_p() #4
  %.not24 = icmp eq i32 %135, 0
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not24, label %139, label %136

136:                                              ; preds = %134
  %137 = select i1 %.not25, ptr @rb_tracepoint_disable, ptr @rb_tracepoint_enable
  %138 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 36, ptr noundef nonnull %137, i64 noundef %1) #4
  br label %141

139:                                              ; preds = %134
  %140 = select i1 %.not25, i64 0, i64 20
  br label %141

141:                                              ; preds = %139, %136
  %.0 = phi i64 [ %138, %136 ], [ %140, %139 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_disable_m(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @tp_data_type) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @rb_block_given_p() #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.104) #17
  unreachable

12:                                               ; preds = %7
  %13 = tail call i64 @rb_tracepoint_disable(i64 noundef %1)
  %.not10 = icmp eq i32 %5, 0
  %14 = select i1 %.not10, ptr @rb_tracepoint_disable, ptr @rb_tracepoint_enable
  %15 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 36, ptr noundef nonnull %14, i64 noundef %1) #4
  br label %19

16:                                               ; preds = %2
  %17 = tail call i64 @rb_tracepoint_disable(i64 noundef %1)
  %.not8 = icmp eq i32 %5, 0
  %18 = select i1 %.not8, i64 0, i64 20
  br label %19

19:                                               ; preds = %16, %12
  %.0 = phi i64 [ %15, %12 ], [ %18, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @tracepoint_enabled_p(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @tp_data_type) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = select i1 %.not.i, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_event(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = tail call i64 @rb_tracearg_event(ptr noundef %6)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @tracepoint_attr_lineno(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 36
  br i1 %12, label %13, label %.fill_path_and_lineno.exit_crit_edge.i

.fill_path_and_lineno.exit_crit_edge.i:           ; preds = %get_trace_arg.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %rb_tracearg_lineno.exit

13:                                               ; preds = %get_trace_arg.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %20 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %15, ptr noundef %17) #4
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %32, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @rb_iseq_path(ptr noundef %23) #4
  store i64 %24, ptr %10, align 8
  %25 = and i32 %18, 266
  %.not12.i.i.i = icmp eq i32 %25, 0
  br i1 %.not12.i.i.i, label %30, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @rb_iseq_first_lineno(ptr noundef %23) #4
  %28 = tail call i64 @rb_fix2int(i64 noundef %27) #4
  %29 = trunc i64 %28 to i32
  br label %get_path_and_lineno.exit.i.i

30:                                               ; preds = %21
  %31 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %20) #4
  br label %get_path_and_lineno.exit.i.i

32:                                               ; preds = %13
  store i64 4, ptr %10, align 8
  br label %get_path_and_lineno.exit.i.i

get_path_and_lineno.exit.i.i:                     ; preds = %32, %30, %26
  %.sink.i.i.i = phi i32 [ %29, %26 ], [ %31, %30 ], [ 0, %32 ]
  store i32 %.sink.i.i.i, ptr %19, align 4
  br label %rb_tracearg_lineno.exit

rb_tracearg_lineno.exit:                          ; preds = %.fill_path_and_lineno.exit_crit_edge.i, %get_path_and_lineno.exit.i.i
  %33 = phi i32 [ %.pre.i, %.fill_path_and_lineno.exit_crit_edge.i ], [ %.sink.i.i.i, %get_path_and_lineno.exit.i.i ]
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_path(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 36
  br i1 %12, label %13, label %rb_tracearg_path.exit

13:                                               ; preds = %get_trace_arg.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %20 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %15, ptr noundef %17) #4
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %32, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @rb_iseq_path(ptr noundef %23) #4
  store i64 %24, ptr %10, align 8
  %25 = and i32 %18, 266
  %.not12.i.i.i = icmp eq i32 %25, 0
  br i1 %.not12.i.i.i, label %30, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @rb_iseq_first_lineno(ptr noundef %23) #4
  %28 = tail call i64 @rb_fix2int(i64 noundef %27) #4
  %29 = trunc i64 %28 to i32
  br label %get_path_and_lineno.exit.i.i

30:                                               ; preds = %21
  %31 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %20) #4
  br label %get_path_and_lineno.exit.i.i

32:                                               ; preds = %13
  store i64 4, ptr %10, align 8
  br label %get_path_and_lineno.exit.i.i

get_path_and_lineno.exit.i.i:                     ; preds = %32, %30, %26
  %.sink.i.i.i = phi i32 [ %29, %26 ], [ %31, %30 ], [ 0, %32 ]
  store i32 %.sink.i.i.i, ptr %19, align 4
  %.pre.i = load i64, ptr %10, align 8
  br label %rb_tracearg_path.exit

rb_tracearg_path.exit:                            ; preds = %get_trace_arg.exit, %get_path_and_lineno.exit.i.i
  %33 = phi i64 [ %11, %get_trace_arg.exit ], [ %.pre.i, %get_path_and_lineno.exit.i.i ]
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_parameters(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = tail call i64 @rb_tracearg_parameters(ptr noundef nonnull %6)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_method_id(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load i32, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %fill_id_and_klass.exit.i

12:                                               ; preds = %get_trace_arg.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8
  %.not30.i.i = icmp eq i64 %14, 0
  br i1 %.not30.i.i, label %15, label %.thread.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %13) #4
  %.pr.i.i = load i64, ptr %13, align 8
  %.not31.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not31.i.i, label %.critedge.sink.split.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %15, %12
  %21 = phi i64 [ %.pr.i.i, %15 ], [ %14, %12 ]
  %22 = and i64 %21, 7
  %.not33.i.i = icmp eq i64 %22, 0
  br i1 %.not33.i.i, label %23, label %.critedge.i.i

23:                                               ; preds = %.thread.i.i
  %24 = inttoptr i64 %21 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 28
  br i1 %27, label %28, label %.critedge.i.i

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8
  br label %.critedge.sink.split.i.i

.critedge.sink.split.i.i:                         ; preds = %28, %15
  %.sink.i.i = phi i64 [ %30, %28 ], [ 4, %15 ]
  store i64 %.sink.i.i, ptr %13, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.sink.split.i.i, %23, %.thread.i.i
  store i32 1, ptr %10, align 8
  br label %fill_id_and_klass.exit.i

fill_id_and_klass.exit.i:                         ; preds = %.critedge.i.i, %get_trace_arg.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i64, ptr %31, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %rb_tracearg_method_id.exit, label %33

33:                                               ; preds = %fill_id_and_klass.exit.i
  %34 = tail call i64 @rb_id2sym(i64 noundef %32) #4
  br label %rb_tracearg_method_id.exit

rb_tracearg_method_id.exit:                       ; preds = %fill_id_and_klass.exit.i, %33
  %35 = phi i64 [ %34, %33 ], [ 4, %fill_id_and_klass.exit.i ]
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_callee_id(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load i32, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %fill_id_and_klass.exit.i

12:                                               ; preds = %get_trace_arg.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8
  %.not30.i.i = icmp eq i64 %14, 0
  br i1 %.not30.i.i, label %15, label %.thread.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %13) #4
  %.pr.i.i = load i64, ptr %13, align 8
  %.not31.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not31.i.i, label %.critedge.sink.split.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %15, %12
  %21 = phi i64 [ %.pr.i.i, %15 ], [ %14, %12 ]
  %22 = and i64 %21, 7
  %.not33.i.i = icmp eq i64 %22, 0
  br i1 %.not33.i.i, label %23, label %.critedge.i.i

23:                                               ; preds = %.thread.i.i
  %24 = inttoptr i64 %21 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 28
  br i1 %27, label %28, label %.critedge.i.i

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8
  br label %.critedge.sink.split.i.i

.critedge.sink.split.i.i:                         ; preds = %28, %15
  %.sink.i.i = phi i64 [ %30, %28 ], [ 4, %15 ]
  store i64 %.sink.i.i, ptr %13, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.sink.split.i.i, %23, %.thread.i.i
  store i32 1, ptr %10, align 8
  br label %fill_id_and_klass.exit.i

fill_id_and_klass.exit.i:                         ; preds = %.critedge.i.i, %get_trace_arg.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load i64, ptr %31, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %rb_tracearg_callee_id.exit, label %33

33:                                               ; preds = %fill_id_and_klass.exit.i
  %34 = tail call i64 @rb_id2sym(i64 noundef %32) #4
  br label %rb_tracearg_callee_id.exit

rb_tracearg_callee_id.exit:                       ; preds = %fill_id_and_klass.exit.i, %33
  %35 = phi i64 [ %34, %33 ], [ 4, %fill_id_and_klass.exit.i ]
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_defined_class(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load i32, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i64, ptr %12, align 8
  br i1 %.not.i.i, label %14, label %rb_tracearg_defined_class.exit

14:                                               ; preds = %get_trace_arg.exit
  %.not30.i.i = icmp eq i64 %13, 0
  br i1 %.not30.i.i, label %15, label %.thread.i.i

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %12) #4
  %.pr.i.i = load i64, ptr %12, align 8
  %.not31.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not31.i.i, label %.critedge.sink.split.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %15, %14
  %21 = phi i64 [ %.pr.i.i, %15 ], [ %13, %14 ]
  %22 = and i64 %21, 7
  %.not33.i.i = icmp eq i64 %22, 0
  br i1 %.not33.i.i, label %23, label %.critedge.i.i

23:                                               ; preds = %.thread.i.i
  %24 = inttoptr i64 %21 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 28
  br i1 %27, label %28, label %.critedge.i.i

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8
  br label %.critedge.sink.split.i.i

.critedge.sink.split.i.i:                         ; preds = %28, %15
  %.sink.i.i = phi i64 [ %30, %28 ], [ 4, %15 ]
  store i64 %.sink.i.i, ptr %12, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.sink.split.i.i, %23, %.thread.i.i
  %31 = phi i64 [ %.sink.i.i, %.critedge.sink.split.i.i ], [ %21, %23 ], [ %21, %.thread.i.i ]
  store i32 1, ptr %10, align 8
  br label %rb_tracearg_defined_class.exit

rb_tracearg_defined_class.exit:                   ; preds = %get_trace_arg.exit, %.critedge.i.i
  %32 = phi i64 [ %31, %.critedge.i.i ], [ %13, %get_trace_arg.exit ]
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_binding(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = load i32, ptr %6, align 8
  switch i32 %10, label %11 [
    i32 32, label %rb_tracearg_binding.exit
    i32 64, label %rb_tracearg_binding.exit
  ]

11:                                               ; preds = %get_trace_arg.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @rb_vm_get_binding_creatable_next_cfp(ptr noundef %13, ptr noundef %15) #4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %rb_tracearg_binding.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq ptr %19, null
  %24 = or i1 %23, %22
  br i1 %24, label %rb_tracearg_binding.exit, label %imemo_type_p.exit.i

imemo_type_p.exit.i:                              ; preds = %17
  %25 = load i64, ptr %19, align 8
  %26 = and i64 %25, 61471
  %.not11.i = icmp eq i64 %26, 28698
  br i1 %.not11.i, label %27, label %rb_tracearg_binding.exit

27:                                               ; preds = %imemo_type_p.exit.i
  %28 = load ptr, ptr %12, align 8
  %29 = tail call i64 @rb_vm_make_binding(ptr noundef %28, ptr noundef nonnull %16) #4
  br label %rb_tracearg_binding.exit

rb_tracearg_binding.exit:                         ; preds = %get_trace_arg.exit, %get_trace_arg.exit, %11, %17, %imemo_type_p.exit.i, %27
  %.0.i = phi i64 [ %29, %27 ], [ 4, %get_trace_arg.exit ], [ 4, %get_trace_arg.exit ], [ 4, %imemo_type_p.exit.i ], [ 4, %11 ], [ 4, %17 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_self(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @tracepoint_attr_return_value(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %10, 592
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %get_trace_arg.exit
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str) #17
  unreachable

14:                                               ; preds = %get_trace_arg.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 36
  br i1 %17, label %18, label %rb_tracearg_return_value.exit

18:                                               ; preds = %14
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.1) #24
  unreachable

rb_tracearg_return_value.exit:                    ; preds = %14
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @tracepoint_attr_raised_exception(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %10, 16512
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %get_trace_arg.exit
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str) #17
  unreachable

14:                                               ; preds = %get_trace_arg.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 36
  br i1 %17, label %18, label %rb_tracearg_raised_exception.exit

18:                                               ; preds = %14
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #24
  unreachable

rb_tracearg_raised_exception.exit:                ; preds = %14
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_eval_script(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %6, align 8
  %13 = and i32 %12, 8192
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %get_trace_arg.exit
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str) #17
  unreachable

16:                                               ; preds = %get_trace_arg.exit
  %17 = icmp eq i64 %11, 36
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #24
  unreachable

19:                                               ; preds = %16
  %20 = and i64 %11, 7
  %21 = icmp eq i64 %20, 0
  %22 = icmp ne i64 %11, 0
  %.not3 = and i1 %22, %21
  %.pre.i = inttoptr i64 %11 to ptr
  %.pre = load i64, ptr %.pre.i, align 8
  %23 = and i64 %.pre, 61471
  %.not9.i = icmp eq i64 %23, 28698
  %or.cond = select i1 %.not3, i1 %.not9.i, i1 false
  br i1 %or.cond, label %rb_tracearg_eval_script.exit, label %rb_obj_is_iseq.exit.thread.i

rb_obj_is_iseq.exit.thread.i:                     ; preds = %19
  %24 = and i64 %.pre, 8192
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %rb_obj_is_iseq.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %RARRAY_AREF.exit.i

27:                                               ; preds = %rb_obj_is_iseq.exit.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %27, %25
  %.0.i.i6.i = phi ptr [ %26, %25 ], [ %29, %27 ]
  %30 = load i64, ptr %.0.i.i6.i, align 8
  br label %rb_tracearg_eval_script.exit

rb_tracearg_eval_script.exit:                     ; preds = %19, %RARRAY_AREF.exit.i
  %.0.i = phi i64 [ %30, %RARRAY_AREF.exit.i ], [ 4, %19 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_instruction_sequence(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %6, align 8
  %13 = and i32 %12, 8192
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %get_trace_arg.exit
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str) #17
  unreachable

16:                                               ; preds = %get_trace_arg.exit
  %17 = icmp eq i64 %11, 36
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #24
  unreachable

19:                                               ; preds = %16
  %20 = and i64 %11, 7
  %21 = icmp eq i64 %20, 0
  %22 = icmp ne i64 %11, 0
  %.not3 = and i1 %22, %21
  %.pre.i = inttoptr i64 %11 to ptr
  %.pre = load i64, ptr %.pre.i, align 8
  %23 = and i64 %.pre, 61471
  %.not10.i = icmp eq i64 %23, 28698
  %or.cond = select i1 %.not3, i1 %.not10.i, i1 false
  br i1 %or.cond, label %rb_tracearg_instruction_sequence.exit, label %rb_obj_is_iseq.exit.thread.i

rb_obj_is_iseq.exit.thread.i:                     ; preds = %19
  %24 = and i64 %.pre, 8192
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %rb_obj_is_iseq.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %RARRAY_AREF.exit.i

27:                                               ; preds = %rb_obj_is_iseq.exit.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %27, %25
  %.0.i.i7.i = phi ptr [ %26, %25 ], [ %29, %27 ]
  %30 = getelementptr i8, ptr %.0.i.i7.i, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  br label %rb_tracearg_instruction_sequence.exit

rb_tracearg_instruction_sequence.exit:            ; preds = %19, %RARRAY_AREF.exit.i
  %.sink.i = phi ptr [ %32, %RARRAY_AREF.exit.i ], [ %.pre.i, %19 ]
  %33 = tail call i64 @rb_iseqw_new(ptr noundef %.sink.i) #4
  ret i64 %33
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_vm_trace() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 7) #4
  %2 = tail call i64 @rb_id2sym(i64 noundef %1) #4
  store i64 %2, ptr @sym_default, align 8
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.29, ptr noundef nonnull @set_trace_func, i32 noundef 1) #4
  %3 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.29, ptr noundef nonnull @thread_set_trace_func_m, i32 noundef 1) #4
  %4 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.30, ptr noundef nonnull @thread_add_trace_func_m, i32 noundef 1) #4
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.31, i64 noundef %5) #4
  store i64 %6, ptr @rb_cTracePoint, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %6) #4
  ret void
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @set_trace_func(i64 %0, i64 noundef returned %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i = load ptr, ptr %5, align 8
  %6 = tail call fastcc i32 @remove_event_hook(ptr %.val.i, ptr noundef null, ptr noundef nonnull @call_trace_func, i64 noundef 36)
  %7 = icmp eq i64 %1, 4
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @rb_obj_is_proc(i64 noundef %1) #4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.105) #17
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #23
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 255, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @call_trace_func, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 48
  %.val.i.i = load ptr, ptr %20, align 8, !nonnull !11, !noundef !11
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %26, ptr %27, align 8
  store ptr %13, ptr %23, align 8
  %28 = or i32 %25, 255
  store i32 %28, ptr %24, align 8
  tail call fastcc void @update_global_event_hook(i32 noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %2, %12
  ret i64 %1
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @thread_set_trace_func_m(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %6 = getelementptr i8, ptr %4, i64 48
  %.val = load ptr, ptr %6, align 8
  %7 = tail call fastcc i32 @remove_event_hook(ptr %.val, ptr noundef %5, ptr noundef nonnull @call_trace_func, i64 noundef 36)
  %8 = icmp eq i64 %1, 4
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @rb_obj_is_proc(i64 noundef %1) #4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %thread_add_trace_func.exit

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.105) #17
  unreachable

thread_add_trace_func.exit:                       ; preds = %9
  %13 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #23
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 255, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @call_trace_func, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %18, align 8
  store ptr %5, ptr %17, align 8
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %24, ptr %25, align 8
  store ptr %13, ptr %21, align 8
  %26 = or i32 %23, 255
  store i32 %26, ptr %22, align 8
  tail call fastcc void @update_global_event_hook(i32 noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %2, %thread_add_trace_func.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @thread_add_trace_func_m(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %6 = tail call i64 @rb_obj_is_proc(i64 noundef %1) #4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %thread_add_trace_func.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.105) #17
  unreachable

thread_add_trace_func.exit:                       ; preds = %2
  %9 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #23
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 255, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @call_trace_func, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %14, align 8
  store ptr %5, ptr %13, align 8
  %15 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %21, ptr %22, align 8
  store ptr %9, ptr %18, align 8
  %23 = or i32 %20, 255
  store i32 %23, ptr %19, align 8
  tail call fastcc void @update_global_event_hook(i32 noundef %20, i32 noundef %23)
  ret i64 %1
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i64 @rb_vm_memsize_workqueue(ptr noundef readonly %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %.05.in = phi ptr [ %0, %1 ], [ %.05, %2 ]
  %.0 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %.05 = load ptr, ptr %.05.in, align 8
  %.not = icmp eq ptr %.05, %0
  %3 = add i64 %.0, 32
  br i1 %.not, label %4, label %2, !llvm.loop !18

4:                                                ; preds = %2
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_workqueue_register(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1216
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1200
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  store ptr %4, ptr %12, align 8
  store ptr %4, ptr %11, align 8
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %9) #4
  %14 = tail call ptr @rb_vm_main_ractor_ec(ptr noundef %6) #4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = atomicrmw volatile or ptr %15, i32 4 seq_cst, align 4
  br label %17

17:                                               ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @rb_nativethread_lock_lock(ptr noundef) local_unnamed_addr #1

declare void @rb_nativethread_lock_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @rb_vm_main_ractor_ec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_postponed_job_queue_init(ptr noundef writeonly captures(none) initializes((1184, 1192)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @ruby_mimmalloc(i64 noundef 520) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(516) %2, i8 0, i64 516, i1 false)
  store ptr %2, ptr %3, align 8
  ret void
}

declare noalias ptr @ruby_mimmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_postponed_job_atfork() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %0
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %get_valid_ec.exit

10:                                               ; preds = %6
  %11 = tail call ptr @rb_vm_main_ractor_ec(ptr noundef nonnull %1) #4
  br label %get_valid_ec.exit

get_valid_ec.exit:                                ; preds = %6, %10
  %.0.i = phi ptr [ %11, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %13 = atomicrmw volatile or ptr %12, i32 4 seq_cst, align 4
  br label %14

14:                                               ; preds = %get_valid_ec.exit, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_postponed_job_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %3 = load ptr, ptr %2, align 8
  tail call void @ruby_xfree(ptr noundef %3) #4
  store ptr null, ptr %2, align 8
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef i64 @rb_vm_memsize_postponed_job_queue() local_unnamed_addr #12 {
  ret i64 520
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local range(i32 -1, 32) i32 @rb_postponed_job_preregister(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  br label %8

8:                                                ; preds = %3, %20
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %20 ]
  %9 = getelementptr [32 x %struct.anon.14], ptr %6, i64 0, i64 %indvars.iv
  %10 = cmpxchg volatile ptr %9, i64 0, i64 %7 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = inttoptr i64 %11 to ptr
  %13 = extractvalue { i64, i1 } %10, 1
  %14 = icmp eq ptr %1, %12
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %8
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = ptrtoint ptr %2 to i64
  %19 = atomicrmw volatile xchg ptr %17, i64 %18 seq_cst, align 8
  br label %.loopexit

20:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !19

.loopexit:                                        ; preds = %20, %15
  %.0 = phi i32 [ %16, %15 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_postponed_job_trigger(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = shl nuw i32 1, %0
  %7 = atomicrmw volatile or ptr %5, i32 %6 seq_cst, align 4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %get_valid_ec.exit

11:                                               ; preds = %1
  %12 = tail call ptr @rb_vm_main_ractor_ec(ptr noundef nonnull %2) #4
  br label %get_valid_ec.exit

get_valid_ec.exit:                                ; preds = %1, %11
  %.0.i = phi ptr [ %12, %11 ], [ %9, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %14 = atomicrmw volatile or ptr %13, i32 4 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_postponed_job_register(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  br label %8

8:                                                ; preds = %15, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %15 ]
  %9 = getelementptr [32 x %struct.anon.14], ptr %6, i64 0, i64 %indvars.iv.i.i
  %10 = cmpxchg volatile ptr %9, i64 0, i64 %7 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = inttoptr i64 %11 to ptr
  %13 = extractvalue { i64, i1 } %10, 1
  %14 = icmp eq ptr %1, %12
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %rb_postponed_job_preregister.exit.i, label %15

15:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %pjob_register_legacy_impl.exit, label %8, !llvm.loop !19

rb_postponed_job_preregister.exit.i:              ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = ptrtoint ptr %2 to i64
  %18 = atomicrmw volatile xchg ptr %16, i64 %17 seq_cst, align 8
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %20 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1184
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %24 = shl nuw i32 1, %19
  %25 = atomicrmw volatile or ptr %23, i32 %24 seq_cst, align 4
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %rb_postponed_job_trigger.exit.i

29:                                               ; preds = %rb_postponed_job_preregister.exit.i
  %30 = tail call ptr @rb_vm_main_ractor_ec(ptr noundef nonnull %20) #4
  br label %rb_postponed_job_trigger.exit.i

rb_postponed_job_trigger.exit.i:                  ; preds = %29, %rb_postponed_job_preregister.exit.i
  %.0.i.i.i = phi ptr [ %30, %29 ], [ %27, %rb_postponed_job_preregister.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %32 = atomicrmw volatile or ptr %31, i32 4 seq_cst, align 4
  br label %pjob_register_legacy_impl.exit

pjob_register_legacy_impl.exit:                   ; preds = %15, %rb_postponed_job_trigger.exit.i
  %.0.i = phi i32 [ 1, %rb_postponed_job_trigger.exit.i ], [ 0, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_postponed_job_register_one(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  br label %8

8:                                                ; preds = %15, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %15 ]
  %9 = getelementptr [32 x %struct.anon.14], ptr %6, i64 0, i64 %indvars.iv.i.i
  %10 = cmpxchg volatile ptr %9, i64 0, i64 %7 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = inttoptr i64 %11 to ptr
  %13 = extractvalue { i64, i1 } %10, 1
  %14 = icmp eq ptr %1, %12
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %rb_postponed_job_preregister.exit.i, label %15

15:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %pjob_register_legacy_impl.exit, label %8, !llvm.loop !19

rb_postponed_job_preregister.exit.i:              ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = ptrtoint ptr %2 to i64
  %18 = atomicrmw volatile xchg ptr %16, i64 %17 seq_cst, align 8
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %20 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1184
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %24 = shl nuw i32 1, %19
  %25 = atomicrmw volatile or ptr %23, i32 %24 seq_cst, align 4
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %rb_postponed_job_trigger.exit.i

29:                                               ; preds = %rb_postponed_job_preregister.exit.i
  %30 = tail call ptr @rb_vm_main_ractor_ec(ptr noundef nonnull %20) #4
  br label %rb_postponed_job_trigger.exit.i

rb_postponed_job_trigger.exit.i:                  ; preds = %29, %rb_postponed_job_preregister.exit.i
  %.0.i.i.i = phi ptr [ %30, %29 ], [ %27, %rb_postponed_job_preregister.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %32 = atomicrmw volatile or ptr %31, i32 4 seq_cst, align 4
  br label %pjob_register_legacy_impl.exit

pjob_register_legacy_impl.exit:                   ; preds = %15, %rb_postponed_job_trigger.exit.i
  %.0.i = phi i32 [ 1, %rb_postponed_job_trigger.exit.i ], [ 0, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_postponed_job_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.ccan_list_head, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rb_vm_tag, align 8
  %7 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 12
  store volatile i32 %14, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %16 = load i64, ptr %15, align 8
  store volatile i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %17, align 8
  store ptr %4, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @rb_nativethread_lock_lock(ptr noundef nonnull %18) #4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  store ptr %21, ptr %17, align 8
  store ptr %4, ptr %21, align 8
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8
  store ptr %25, ptr %22, align 8
  store ptr %19, ptr %20, align 8
  store ptr %19, ptr %19, align 8
  call void @rb_nativethread_lock_unlock(ptr noundef nonnull %18) #4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %27 = atomicrmw volatile xchg ptr %26, i32 0 seq_cst, align 4
  store i64 4, ptr %15, align 8
  %28 = load i32, ptr %12, align 4
  %29 = or i32 %28, 12
  store i32 %29, ptr %12, align 4
  store ptr %11, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %30, align 8
  store i64 36, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %11, i64 48
  %.0.10.val = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %.0.10.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %35

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %.0.10.val, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %.0.10.val, i64 24
  %40 = load ptr, ptr %39, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %35, %1
  %.in.i = phi ptr [ %38, %35 ], [ inttoptr (i64 88 to ptr), %1 ]
  %.0.i2.i = phi ptr [ %37, %35 ], [ null, %1 ]
  %.0.i6.i = phi ptr [ %40, %35 ], [ null, %1 ]
  %41 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %41, %.0.i6.i
  br i1 %.not.i, label %42, label %rb_ec_vm_lock_rec.exit

42:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %44 = load i32, ptr %43, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %42
  %.0.i = phi i32 [ %44, %42 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.0.i, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %47, ptr %46, align 8
  %48 = call ptr @llvm.stacksave.p0()
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %48, ptr %49, align 8
  %50 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %46)
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %71, label %51

51:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load i32, ptr %54, align 8
  store i32 0, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %.0..0..0..0.11, i64 48
  %.val.i.i = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %64 = load ptr, ptr %63, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %59, %51
  %.in.i.i.i = phi ptr [ %62, %59 ], [ inttoptr (i64 88 to ptr), %51 ]
  %.0.i2.i.i.i = phi ptr [ %61, %59 ], [ null, %51 ]
  %.0.i6.i.i.i = phi ptr [ %64, %59 ], [ null, %51 ]
  %65 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %65, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %66, label %rb_ec_vm_lock_rec.exit.i.i

66:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %68 = load i32, ptr %67, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %66, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %68, %66 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i43 = icmp eq i32 %.0.i.i.i, %57
  br i1 %.not.i.i43, label %.thread, label %69

69:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.11, i32 noundef %57, i32 noundef %.0.i.i.i) #4
  %.0..0..0..0.13.pre.pre = load ptr, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %69, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.13.pre = phi ptr [ %.0..0..0..0.13.pre.pre, %69 ], [ %.0..0..0..0.11, %rb_ec_vm_lock_rec.exit.i.i ]
  %70 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %70)
  %.pre = load ptr, ptr %4, align 8
  br label %ccan_list_pop_.exit.thread

71:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %6, ptr %31, align 8
  %.not3949 = icmp eq i32 %27, 0
  br i1 %.not3949, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %71
  %.1.lcssa = phi i32 [ 0, %71 ], [ %77, %.lr.ph ]
  %72 = load ptr, ptr %4, align 8
  %.not.i4451 = icmp eq ptr %72, %4
  br i1 %.not.i4451, label %ccan_list_pop_.exit.thread, label %ccan_list_pop_.exit

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.150 = phi i32 [ %77, %.lr.ph ], [ %27, %71 ]
  %73 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.150, i1 true)
  %74 = xor i32 %73, 31
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i32 1, %74
  %77 = xor i32 %76, %.150
  %78 = getelementptr [32 x %struct.anon.14], ptr %9, i64 0, i64 %75
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %79(ptr noundef %81) #4
  %.not39 = icmp eq i32 %76, %.150
  br i1 %.not39, label %.preheader, label %.lr.ph, !llvm.loop !20

ccan_list_pop_.exit:                              ; preds = %.preheader, %ccan_list_pop_.exit
  %82 = phi ptr [ %92, %ccan_list_pop_.exit ], [ %72, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %82, align 8
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef nonnull %82) #4
  call void %89(ptr noundef %91) #4
  %92 = load ptr, ptr %4, align 8
  %.not.i44 = icmp eq ptr %92, %4
  br i1 %.not.i44, label %ccan_list_pop_.exit.thread, label %ccan_list_pop_.exit, !llvm.loop !21

ccan_list_pop_.exit.thread:                       ; preds = %ccan_list_pop_.exit, %.preheader, %.thread
  %93 = phi ptr [ %.pre, %.thread ], [ %4, %.preheader ], [ %4, %ccan_list_pop_.exit ]
  %.0..0..0.13 = phi ptr [ %.0..0..0.13.pre, %.thread ], [ %11, %.preheader ], [ %11, %ccan_list_pop_.exit ]
  %.0 = phi i32 [ %27, %.thread ], [ %.1.lcssa, %.preheader ], [ %.1.lcssa, %ccan_list_pop_.exit ]
  %94 = load ptr, ptr %33, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0..0..0.13, i64 24
  store ptr %94, ptr %95, align 8
  %.0..0..0..0.20 = load volatile i32, ptr %2, align 4
  %96 = xor i32 %.0..0..0..0.20, -13
  %97 = load i32, ptr %12, align 4
  %98 = and i32 %97, %96
  store i32 %98, ptr %12, align 4
  %.0..0..0..0.19 = load volatile i64, ptr %3, align 8
  store i64 %.0..0..0..0.19, ptr %15, align 8
  %.not48 = icmp eq ptr %93, %4
  br i1 %.not48, label %109, label %99

99:                                               ; preds = %ccan_list_pop_.exit.thread
  call void @rb_nativethread_lock_lock(ptr noundef nonnull %18) #4
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %19, align 8
  store ptr %4, ptr %19, align 8
  store ptr %19, ptr %17, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %100, ptr %102, align 8
  store ptr %101, ptr %100, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  store ptr %104, ptr %103, align 8
  store ptr %4, ptr %17, align 8
  store ptr %4, ptr %4, align 8
  call void @rb_nativethread_lock_unlock(ptr noundef nonnull %18) #4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = atomicrmw volatile or ptr %107, i32 4 seq_cst, align 4
  br label %109

109:                                              ; preds = %99, %ccan_list_pop_.exit.thread
  %.not42 = icmp eq i32 %.0, 0
  br i1 %.not42, label %115, label %110

110:                                              ; preds = %109
  %111 = atomicrmw volatile or ptr %26, i32 %.0 seq_cst, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = atomicrmw volatile or ptr %113, i32 4 seq_cst, align 4
  br label %115

115:                                              ; preds = %110, %109
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_global_event_hook(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = and i32 %1, 213887
  %4 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4
  %5 = and i32 %4, 213887
  %6 = xor i32 %5, -1
  %7 = and i32 %3, %6
  %.not = icmp ne i32 %7, 0
  %8 = and i32 %0, 32
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %1, 32
  %11 = icmp ne i32 %10, 0
  %12 = and i1 %9, %11
  %13 = and i32 %0, 64
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %1, 64
  %16 = icmp ne i32 %15, 0
  %17 = and i1 %14, %16
  %18 = and i32 %0, 8
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %1, 8
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = and i32 %0, 16
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %1, 16
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  br i1 %.not, label %28, label %30

28:                                               ; preds = %2
  %29 = or i32 %5, %3
  tail call void @rb_iseq_trace_set_all(i32 noundef %29) #4
  br label %34

30:                                               ; preds = %2
  %brmerge = or i1 %12, %17
  br i1 %brmerge, label %31, label %32

31:                                               ; preds = %30
  tail call void @rb_clear_attr_ccs() #4
  br label %34

32:                                               ; preds = %30
  %brmerge25 = or i1 %22, %27
  br i1 %brmerge25, label %33, label %34

33:                                               ; preds = %32
  tail call void @rb_clear_bf_ccs() #4
  br label %34

34:                                               ; preds = %32, %31, %33, %28
  store i32 %1, ptr @ruby_vm_event_flags, align 4
  %35 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4
  %36 = or i32 %35, %1
  store i32 %36, ptr @ruby_vm_event_enabled_global_flags, align 4
  tail call void @rb_objspace_set_event_hook(i32 noundef %1) #4
  %brmerge26 = or i1 %12, %.not
  %brmerge27 = or i1 %17, %brmerge26
  br i1 %brmerge27, label %37, label %38

37:                                               ; preds = %34
  tail call void @rb_yjit_tracing_invalidate_all() #4
  tail call void @rb_rjit_tracing_invalidate_all(i32 noundef %3) #4
  br label %38

38:                                               ; preds = %34, %37
  ret void
}

declare void @rb_iseq_trace_set_all(i32 noundef) local_unnamed_addr #1

declare void @rb_clear_attr_ccs() local_unnamed_addr #1

declare void @rb_clear_bf_ccs() local_unnamed_addr #1

declare void @rb_objspace_set_event_hook(i32 noundef) local_unnamed_addr #1

declare void @rb_yjit_tracing_invalidate_all() local_unnamed_addr #1

declare void @rb_rjit_tracing_invalidate_all(i32 noundef) local_unnamed_addr #1

declare i32 @rb_vm_get_sourceline(ptr noundef) local_unnamed_addr #1

declare i32 @rb_ec_set_raised(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #19 {
  %.pr = load i64, ptr %0, align 8
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #4
  store i64 %4, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

declare i64 @rb_iseq_path(ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseq_first_lineno(ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i32 @rb_vm_control_frame_id_and_class(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tp_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  tail call void @rb_gc_mark(i64 noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  tail call void @rb_gc_mark(i64 noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  tail call void @rb_gc_mark(i64 noundef %10) #4
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_iseq_remove_local_tracepoint_recursively(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_method_def(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

declare i64 @rb_to_symbol_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @disallow_reentry(i64 noundef %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.97, ptr noundef nonnull %5) #24
  unreachable

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  store ptr %8, ptr %4, align 8
  ret i64 4
}

declare i64 @rb_thread_current() local_unnamed_addr #1

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ident_hash_new() local_unnamed_addr #1

declare i64 @rb_obj_is_method(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #20

declare i32 @rb_iseq_add_local_tracepoint_recursively(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @rb_iseqw_to_iseq(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @call_trace_func(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [6 x i64], align 16
  store i64 %3, ptr %6, align 8
  store i64 %4, ptr %7, align 8
  switch i32 %0, label %16 [
    i32 1, label %get_event_name.exit
    i32 2, label %9
    i32 4, label %10
    i32 8, label %11
    i32 16, label %12
    i32 32, label %13
    i32 64, label %14
    i32 128, label %15
  ]

9:                                                ; preds = %5
  br label %get_event_name.exit

10:                                               ; preds = %5
  br label %get_event_name.exit

11:                                               ; preds = %5
  br label %get_event_name.exit

12:                                               ; preds = %5
  br label %get_event_name.exit

13:                                               ; preds = %5
  br label %get_event_name.exit

14:                                               ; preds = %5
  br label %get_event_name.exit

15:                                               ; preds = %5
  br label %get_event_name.exit

16:                                               ; preds = %5
  br label %get_event_name.exit

get_event_name.exit:                              ; preds = %5, %9, %10, %11, %12, %13, %14, %15, %16
  %.0.i = phi ptr [ @.str.108, %16 ], [ @.str.53, %15 ], [ @.str.107, %14 ], [ @.str.106, %13 ], [ @.str.47, %12 ], [ @.str.45, %11 ], [ @.str.43, %10 ], [ @.str.41, %9 ], [ @.str.39, %5 ]
  %17 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %.0.i) #4
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %19, ptr noundef %21) #4
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %get_path_and_lineno.exit, label %23

23:                                               ; preds = %get_event_name.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @rb_iseq_path(ptr noundef %25) #4
  %27 = and i32 %0, 266
  %.not12.i = icmp eq i32 %27, 0
  br i1 %.not12.i, label %32, label %28

28:                                               ; preds = %23
  %29 = tail call i64 @rb_iseq_first_lineno(ptr noundef %25) #4
  %30 = tail call i64 @rb_fix2int(i64 noundef %29) #4
  %31 = trunc i64 %30 to i32
  br label %get_path_and_lineno.exit

32:                                               ; preds = %23
  %33 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %22) #4
  br label %get_path_and_lineno.exit

get_path_and_lineno.exit:                         ; preds = %get_event_name.exit, %28, %32
  %.0 = phi i64 [ %26, %32 ], [ %26, %28 ], [ 4, %get_event_name.exit ]
  %.sink.i = phi i32 [ %33, %32 ], [ %31, %28 ], [ 0, %get_event_name.exit ]
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %34, label %.thread

34:                                               ; preds = %get_path_and_lineno.exit
  %35 = call i32 @rb_ec_frame_method_id_and_class(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #4
  %.pr = load i64, ptr %7, align 8
  %.not36 = icmp eq i64 %.pr, 0
  br i1 %.not36, label %RB_FL_TEST.exit.thread, label %.thread

.thread:                                          ; preds = %get_path_and_lineno.exit, %34
  %36 = phi i64 [ %.pr, %34 ], [ %4, %get_path_and_lineno.exit ]
  %37 = and i64 %36, 7
  %.not51 = icmp eq i64 %37, 0
  br i1 %.not51, label %38, label %RB_FL_TEST.exit.thread

38:                                               ; preds = %.thread
  %39 = inttoptr i64 %36 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 28
  br i1 %42, label %RB_FL_TEST.exit.thread.sink.split, label %.critedge

.critedge:                                        ; preds = %38
  %43 = icmp eq i64 %41, 27
  %44 = and i64 %40, 4096
  %.not37 = icmp eq i64 %44, 0
  %or.cond50 = or i1 %43, %.not37
  br i1 %or.cond50, label %RB_FL_TEST.exit.thread, label %RB_FL_TEST.exit.thread.sink.split

RB_FL_TEST.exit.thread.sink.split:                ; preds = %.critedge, %38
  %.sink = phi i64 [ 8, %38 ], [ 128, %.critedge ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %.sink
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %7, align 8
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %RB_FL_TEST.exit.thread.sink.split, %.critedge, %.thread, %34
  store i64 %17, ptr %8, align 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0, ptr %47, align 8
  %48 = sext i32 %.sink.i to i64
  %49 = shl nsw i64 %48, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %50, ptr %51, align 16
  %52 = load i64, ptr %6, align 8
  %.not38 = icmp eq i64 %52, 0
  br i1 %.not38, label %55, label %53

53:                                               ; preds = %RB_FL_TEST.exit.thread
  %54 = call i64 @rb_id2sym(i64 noundef %52) #4
  br label %55

55:                                               ; preds = %RB_FL_TEST.exit.thread, %53
  %56 = phi i64 [ %54, %53 ], [ 4, %RB_FL_TEST.exit.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 4, ptr %58, align 16
  %59 = icmp ne i64 %2, 0
  %60 = icmp ne i64 %.0, 4
  %or.cond = select i1 %59, i1 %60, i1 false
  %61 = icmp ne i32 %0, 32
  %or.cond3 = and i1 %61, %or.cond
  %62 = icmp ne i32 %0, 64
  %or.cond5 = and i1 %62, %or.cond3
  br i1 %or.cond5, label %63, label %imemo_type_p.exit.thread

63:                                               ; preds = %55
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr i8, ptr %64, i64 32
  %.val = load ptr, ptr %65, align 8
  %.val.val = load i64, ptr %.val, align 8
  %66 = and i64 %.val.val, 128
  %.not39.not = icmp eq i64 %66, 0
  br i1 %.not39.not, label %67, label %imemo_type_p.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %72 = icmp ne i64 %71, 0
  %73 = icmp eq ptr %69, null
  %74 = or i1 %73, %72
  br i1 %74, label %imemo_type_p.exit.thread, label %imemo_type_p.exit

imemo_type_p.exit:                                ; preds = %67
  %75 = load i64, ptr %69, align 8
  %76 = and i64 %75, 61471
  %.not52 = icmp eq i64 %76, 28698
  br i1 %.not52, label %77, label %imemo_type_p.exit.thread

77:                                               ; preds = %imemo_type_p.exit
  %78 = call i64 @rb_binding_new() #4
  store i64 %78, ptr %58, align 16
  br label %imemo_type_p.exit.thread

imemo_type_p.exit.thread:                         ; preds = %67, %77, %imemo_type_p.exit, %63, %55
  %79 = load i64, ptr %7, align 8
  %.not41 = icmp eq i64 %79, 0
  %80 = select i1 %.not41, i64 4, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %80, ptr %81, align 8
  %82 = call i64 @rb_proc_call_with_block(i64 noundef %1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 4) #4
  ret void
}

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i32 @rb_ec_frame_method_id_and_class(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_binding_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
