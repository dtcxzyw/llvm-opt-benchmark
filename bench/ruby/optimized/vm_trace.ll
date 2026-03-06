; ModuleID = 'bench/ruby/original/vm_trace.ll'
source_filename = "bench/ruby/original/vm_trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.15, ptr, ptr, i64 }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
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
@switch.table.call_trace_func = private unnamed_addr constant [8 x ptr] [ptr @.str.39, ptr @.str.41, ptr @.str.43, ptr @.str.45, ptr @.str.47, ptr @.str.106, ptr @.str.107, ptr @.str.53], align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_mark(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.04 = load ptr, ptr %0, align 8, !tbaa !7
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !12
  tail call void @rb_gc_mark(i64 noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %.0 = load ptr, ptr %4, align 8, !tbaa !7
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_mark_and_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.04 = load ptr, ptr %0, align 8, !tbaa !7
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %.0 = load ptr, ptr %3, align 8, !tbaa !7
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @rb_gc_mark_and_move(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_free(ptr noundef initializes((16, 17)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %clean_hooks.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %7, align 8, !tbaa !25
  store i8 0, ptr %2, align 8, !tbaa !21
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %.not18.i = icmp eq ptr %9, null
  br i1 %.not18.i, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %22
  %10 = phi ptr [ %23, %22 ], [ %9, %6 ]
  %.019.i = phi ptr [ %.1.i, %22 ], [ %0, %6 ]
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = and i32 %11, 2
  %.not17.i = icmp eq i32 %12, 0
  br i1 %.not17.i, label %16, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %.019.i, align 8, !tbaa !7
  tail call void @ruby_xfree(ptr noundef nonnull %10) #4
  br label %22

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = load i32, ptr %7, align 8, !tbaa !25
  %20 = or i32 %19, %18
  store i32 %20, ptr %7, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %22

22:                                               ; preds = %16, %13
  %.1.i = phi ptr [ %.019.i, %13 ], [ %21, %16 ]
  %23 = load ptr, ptr %.1.i, align 8, !tbaa !7
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %22
  %.pr = load i32, ptr %7, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %25 = load i8, ptr %24, align 1, !tbaa !30, !range !31, !noundef !32
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %30, label %32

._crit_edge.i.thread:                             ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %28 = load i8, ptr %27, align 1, !tbaa !30, !range !31, !noundef !32
  %29 = trunc nuw i8 %28 to i1
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
define internal fastcc void @clean_hooks(ptr noundef initializes((16, 17)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %6 = phi ptr [ %19, %18 ], [ %5, %1 ]
  %.019 = phi ptr [ %.1, %18 ], [ %0, %1 ]
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = and i32 %7, 2
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %11, ptr %.019, align 8, !tbaa !7
  tail call void @ruby_xfree(ptr noundef nonnull %6) #4
  br label %18

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = load i32, ptr %2, align 8, !tbaa !25
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %18

18:                                               ; preds = %12, %9
  %.1 = phi ptr [ %.019, %9 ], [ %17, %12 ]
  %19 = load ptr, ptr %.1, align 8, !tbaa !7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !30, !range !31, !noundef !32
  %22 = trunc nuw i8 %21 to i1
  %23 = load i32, ptr %2, align 8, !tbaa !25
  br i1 %22, label %24, label %27

24:                                               ; preds = %._crit_edge
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  tail call void @ruby_xfree(ptr noundef nonnull %0) #4
  br label %28

27:                                               ; preds = %._crit_edge
  tail call fastcc void @update_global_event_hook(i32 noundef %3, i32 noundef %23)
  br label %28

28:                                               ; preds = %24, %26, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_add_event_hook(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %.not.i.i = icmp ult i32 %2, 65536
  %8 = and i32 %2, 65535
  %.not12.i.i = icmp eq i32 %8, 0
  %or.cond.i.i = or i1 %.not.i.i, %.not12.i.i
  br i1 %or.cond.i.i, label %rb_threadptr_add_event_hook.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.37) #17
  unreachable

rb_threadptr_add_event_hook.exit:                 ; preds = %4
  %11 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #26
  store i32 1, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %16, align 8, !tbaa !37
  store ptr %7, ptr %15, align 8, !tbaa !38
  %17 = getelementptr i8, ptr %6, i64 48
  %.val.i = load ptr, ptr %17, align 8, !tbaa !39, !nonnull !32, !noundef !32
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %20, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !27
  store ptr %11, ptr %20, align 8, !tbaa !66
  %25 = or i32 %22, %2
  store i32 %25, ptr %21, align 8, !tbaa !25
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
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.37) #17
  unreachable

rb_add_event_hook2.exit:                          ; preds = %3
  %7 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #26
  store i32 1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %12, align 8, !tbaa !37
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr i8, ptr %14, i64 48
  %.val.i = load ptr, ptr %15, align 8, !tbaa !39, !nonnull !32, !noundef !32
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %18, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !27
  store ptr %7, ptr %18, align 8, !tbaa !66
  %23 = or i32 %20, %1
  store i32 %23, ptr %19, align 8, !tbaa !25
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
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.37) #17
  unreachable

alloc_event_hook.exit:                            ; preds = %4
  %8 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #26
  store i32 %3, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %13, align 8, !tbaa !37
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %15, i64 48
  %.val = load ptr, ptr %16, align 8, !tbaa !39, !nonnull !32, !noundef !32
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %19, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !27
  store ptr %8, ptr %19, align 8, !tbaa !66
  %24 = or i32 %21, %1
  store i32 %24, ptr %20, align 8, !tbaa !25
  tail call fastcc void @update_global_event_hook(i32 noundef %21, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_add_event_hook2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %.not.i.i = icmp ult i32 %2, 65536
  %9 = and i32 %2, 65535
  %.not12.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = or i1 %.not.i.i, %.not12.i.i
  br i1 %or.cond.i.i, label %rb_threadptr_add_event_hook.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.37) #17
  unreachable

rb_threadptr_add_event_hook.exit:                 ; preds = %5
  %12 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #26
  store i32 %4, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %3, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %17, align 8, !tbaa !37
  store ptr %8, ptr %16, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %7, i64 48
  %.val.i = load ptr, ptr %18, align 8, !tbaa !39, !nonnull !32, !noundef !32
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %21, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !27
  store ptr %12, ptr %21, align 8, !tbaa !66
  %26 = or i32 %23, %2
  store i32 %26, ptr %22, align 8, !tbaa !25
  tail call fastcc void @update_global_event_hook(i32 noundef %23, i32 noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_thread_remove_event_hook(i64 noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %6 = getelementptr i8, ptr %4, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !39
  %7 = tail call fastcc i32 @remove_event_hook(ptr readonly %.val, ptr noundef readnone %5, ptr noundef readnone %1, i64 noundef 36)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_thread_remove_event_hook_with_data(i64 noundef %0, ptr noundef readnone captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %7 = getelementptr i8, ptr %5, i64 48
  %.val = load ptr, ptr %7, align 8, !tbaa !39
  %8 = tail call fastcc i32 @remove_event_hook(ptr readonly %.val, ptr noundef readnone %6, ptr noundef readnone %1, i64 noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_remove_event_hook(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %3, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_hooks.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  br label %rb_ec_ractor_hooks.exit.i

rb_ec_ractor_hooks.exit.i:                        ; preds = %5, %1
  %.0.i.i.i = phi ptr [ %7, %5 ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.01.i = load ptr, ptr %8, align 8, !tbaa !7
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_ec_ractor_hooks.exit.i
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  br i1 %9, label %.lr.ph.split.us.split.us.split.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.i, %18
  %.04.us.us.i = phi ptr [ %.0.us.us.i, %18 ], [ %.01.i, %.lr.ph.i ]
  %.0183.us.us.i = phi i32 [ %.1.us.us.i, %18 ], [ 0, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.04.us.us.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.split.us.split.us.split.i
  %15 = load i32, ptr %.04.us.us.i, align 8, !tbaa !26
  %16 = or i32 %15, 2
  store i32 %16, ptr %.04.us.us.i, align 8, !tbaa !26
  %17 = add i32 %.0183.us.us.i, 1
  store i8 1, ptr %10, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %14, %.lr.ph.split.us.split.us.split.i
  %.1.us.us.i = phi i32 [ %17, %14 ], [ %.0183.us.us.i, %.lr.ph.split.us.split.us.split.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.04.us.us.i, i64 24
  %.0.us.us.i = load ptr, ptr %19, align 8, !tbaa !7
  %.not.us.us.i = icmp eq ptr %.0.us.us.i, null
  br i1 %.not.us.us.i, label %._crit_edge.i, label %.lr.ph.split.us.split.us.split.i, !llvm.loop !67

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.i, %31
  %.04.us5.i = phi ptr [ %.0.us9.i, %31 ], [ %.01.i, %.lr.ph.i ]
  %.0183.us6.i = phi i32 [ %.1.us8.i, %31 ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.04.us5.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %31

23:                                               ; preds = %.lr.ph.split.split.us.split.i
  %24 = getelementptr inbounds nuw i8, ptr %.04.us5.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %.04.us5.i, align 8, !tbaa !26
  %29 = or i32 %28, 2
  store i32 %29, ptr %.04.us5.i, align 8, !tbaa !26
  %30 = add i32 %.0183.us6.i, 1
  store i8 1, ptr %10, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %27, %23, %.lr.ph.split.split.us.split.i
  %.1.us8.i = phi i32 [ %30, %27 ], [ %.0183.us6.i, %.lr.ph.split.split.us.split.i ], [ %.0183.us6.i, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %.04.us5.i, i64 24
  %.0.us9.i = load ptr, ptr %32, align 8, !tbaa !7
  %.not.us10.i = icmp eq ptr %.0.us9.i, null
  br i1 %.not.us10.i, label %._crit_edge.i, label %.lr.ph.split.split.us.split.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %31, %18, %rb_ec_ractor_hooks.exit.i
  %.018.lcssa.i = phi i32 [ 0, %rb_ec_ractor_hooks.exit.i ], [ %.1.us.us.i, %18 ], [ %.1.us8.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !21, !range !31, !noundef !32
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %remove_event_hook.exit, !prof !68

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %remove_event_hook.exit

40:                                               ; preds = %36
  tail call fastcc void @clean_hooks(ptr noundef nonnull %8)
  br label %remove_event_hook.exit

remove_event_hook.exit:                           ; preds = %._crit_edge.i, %36, %40
  ret i32 %.018.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @remove_event_hook(ptr readonly captures(address_is_null) %.48.val, ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1, i64 noundef %2) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %.48.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_hooks.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.48.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  br label %rb_ec_ractor_hooks.exit

rb_ec_ractor_hooks.exit:                          ; preds = %3, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ null, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.01 = load ptr, ptr %7, align 8, !tbaa !7
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

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %9, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %.04.us.us.us = phi ptr [ %.0.us.us.us, %.lr.ph.split.us.split.us.split.us ], [ %.01, %.lr.ph.split.us.split.us ]
  %.0183.us.us.us = phi i32 [ %14, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %12 = load i32, ptr %.04.us.us.us, align 8, !tbaa !26
  %13 = or i32 %12, 2
  store i32 %13, ptr %.04.us.us.us, align 8, !tbaa !26
  %14 = add i32 %.0183.us.us.us, 1
  %15 = getelementptr inbounds nuw i8, ptr %.04.us.us.us, i64 24
  %.0.us.us.us = load ptr, ptr %15, align 8, !tbaa !7
  %.not.us.us.us = icmp eq ptr %.0.us.us.us, null
  br i1 %.not.us.us.us, label %._crit_edge.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !67

._crit_edge.split.us.split.us.split.us:           ; preds = %.lr.ph.split.us.split.us.split.us
  store i8 1, ptr %11, align 8, !tbaa !21
  br label %._crit_edge

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %23
  %.04.us.us = phi ptr [ %.0.us.us, %23 ], [ %.01, %.lr.ph.split.us.split.us ]
  %.0183.us.us = phi i32 [ %.1.us.us, %23 ], [ 0, %.lr.ph.split.us.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %.04.us.us, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.split.us.split.us.split
  %20 = load i32, ptr %.04.us.us, align 8, !tbaa !26
  %21 = or i32 %20, 2
  store i32 %21, ptr %.04.us.us, align 8, !tbaa !26
  %22 = add i32 %.0183.us.us, 1
  store i8 1, ptr %11, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %19, %.lr.ph.split.us.split.us.split
  %.1.us.us = phi i32 [ %22, %19 ], [ %.0183.us.us, %.lr.ph.split.us.split.us.split ]
  %24 = getelementptr inbounds nuw i8, ptr %.04.us.us, i64 24
  %.0.us.us = load ptr, ptr %24, align 8, !tbaa !7
  %.not.us.us = icmp eq ptr %.0.us.us, null
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !67

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %9, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %32
  %.04.us.us23 = phi ptr [ %.0.us.us27, %32 ], [ %.01, %.lr.ph.split.us.split ]
  %.0183.us.us24 = phi i32 [ %.1.us.us26, %32 ], [ 0, %.lr.ph.split.us.split ]
  %25 = getelementptr inbounds nuw i8, ptr %.04.us.us23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp eq i64 %26, %2
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph.split.us.split.split.us
  %29 = load i32, ptr %.04.us.us23, align 8, !tbaa !26
  %30 = or i32 %29, 2
  store i32 %30, ptr %.04.us.us23, align 8, !tbaa !26
  %31 = add i32 %.0183.us.us24, 1
  store i8 1, ptr %11, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %28, %.lr.ph.split.us.split.split.us
  %.1.us.us26 = phi i32 [ %31, %28 ], [ %.0183.us.us24, %.lr.ph.split.us.split.split.us ]
  %33 = getelementptr inbounds nuw i8, ptr %.04.us.us23, i64 24
  %.0.us.us27 = load ptr, ptr %33, align 8, !tbaa !7
  %.not.us.us28 = icmp eq ptr %.0.us.us27, null
  br i1 %.not.us.us28, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !67

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %45
  %.04.us = phi ptr [ %.0.us, %45 ], [ %.01, %.lr.ph.split.us.split ]
  %.0183.us = phi i32 [ %.1.us, %45 ], [ 0, %.lr.ph.split.us.split ]
  %34 = getelementptr inbounds nuw i8, ptr %.04.us, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %45

37:                                               ; preds = %.lr.ph.split.us.split.split
  %38 = getelementptr inbounds nuw i8, ptr %.04.us, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp eq i64 %39, %2
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %.04.us, align 8, !tbaa !26
  %43 = or i32 %42, 2
  store i32 %43, ptr %.04.us, align 8, !tbaa !26
  %44 = add i32 %.0183.us, 1
  store i8 1, ptr %11, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %41, %37, %.lr.ph.split.us.split.split
  %.1.us = phi i32 [ %44, %41 ], [ %.0183.us, %37 ], [ %.0183.us, %.lr.ph.split.us.split.split ]
  %46 = getelementptr inbounds nuw i8, ptr %.04.us, i64 24
  %.0.us = load ptr, ptr %46, align 8, !tbaa !7
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !67

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %10, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %9, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %54
  %.04.us5.us = phi ptr [ %.0.us9.us, %54 ], [ %.01, %.lr.ph.split.split.us ]
  %.0183.us6.us = phi i32 [ %.1.us8.us, %54 ], [ 0, %.lr.ph.split.split.us ]
  %47 = getelementptr inbounds nuw i8, ptr %.04.us5.us, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %54

50:                                               ; preds = %.lr.ph.split.split.us.split.us
  %51 = load i32, ptr %.04.us5.us, align 8, !tbaa !26
  %52 = or i32 %51, 2
  store i32 %52, ptr %.04.us5.us, align 8, !tbaa !26
  %53 = add i32 %.0183.us6.us, 1
  store i8 1, ptr %11, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %50, %.lr.ph.split.split.us.split.us
  %.1.us8.us = phi i32 [ %53, %50 ], [ %.0183.us6.us, %.lr.ph.split.split.us.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.04.us5.us, i64 24
  %.0.us9.us = load ptr, ptr %55, align 8, !tbaa !7
  %.not.us10.us = icmp eq ptr %.0.us9.us, null
  br i1 %.not.us10.us, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !67

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %67
  %.04.us5 = phi ptr [ %.0.us9, %67 ], [ %.01, %.lr.ph.split.split.us ]
  %.0183.us6 = phi i32 [ %.1.us8, %67 ], [ 0, %.lr.ph.split.split.us ]
  %56 = getelementptr inbounds nuw i8, ptr %.04.us5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %59, label %67

59:                                               ; preds = %.lr.ph.split.split.us.split
  %60 = getelementptr inbounds nuw i8, ptr %.04.us5, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = icmp eq ptr %61, %0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %.04.us5, align 8, !tbaa !26
  %65 = or i32 %64, 2
  store i32 %65, ptr %.04.us5, align 8, !tbaa !26
  %66 = add i32 %.0183.us6, 1
  store i8 1, ptr %11, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %63, %59, %.lr.ph.split.split.us.split
  %.1.us8 = phi i32 [ %66, %63 ], [ %.0183.us6, %.lr.ph.split.split.us.split ], [ %.0183.us6, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %.04.us5, i64 24
  %.0.us9 = load ptr, ptr %68, align 8, !tbaa !7
  %.not.us10 = icmp eq ptr %.0.us9, null
  br i1 %.not.us10, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !67

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %9, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %80
  %.04.us13 = phi ptr [ %.0.us17, %80 ], [ %.01, %.lr.ph.split.split ]
  %.0183.us14 = phi i32 [ %.1.us16, %80 ], [ 0, %.lr.ph.split.split ]
  %69 = getelementptr inbounds nuw i8, ptr %.04.us13, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %72, label %80

72:                                               ; preds = %.lr.ph.split.split.split.us
  %73 = getelementptr inbounds nuw i8, ptr %.04.us13, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %75 = icmp eq i64 %74, %2
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %.04.us13, align 8, !tbaa !26
  %78 = or i32 %77, 2
  store i32 %78, ptr %.04.us13, align 8, !tbaa !26
  %79 = add i32 %.0183.us14, 1
  store i8 1, ptr %11, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %76, %72, %.lr.ph.split.split.split.us
  %.1.us16 = phi i32 [ %79, %76 ], [ %.0183.us14, %72 ], [ %.0183.us14, %.lr.ph.split.split.split.us ]
  %81 = getelementptr inbounds nuw i8, ptr %.04.us13, i64 24
  %.0.us17 = load ptr, ptr %81, align 8, !tbaa !7
  %.not.us18 = icmp eq ptr %.0.us17, null
  br i1 %.not.us18, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !67

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %97
  %.04 = phi ptr [ %.0, %97 ], [ %.01, %.lr.ph.split.split ]
  %.0183 = phi i32 [ %.1, %97 ], [ 0, %.lr.ph.split.split ]
  %82 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %85, label %97

85:                                               ; preds = %.lr.ph.split.split.split
  %86 = getelementptr inbounds nuw i8, ptr %.04, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !12
  %92 = icmp eq i64 %91, %2
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %.04, align 8, !tbaa !26
  %95 = or i32 %94, 2
  store i32 %95, ptr %.04, align 8, !tbaa !26
  %96 = add i32 %.0183, 1
  store i8 1, ptr %11, align 8, !tbaa !21
  br label %97

97:                                               ; preds = %85, %93, %89, %.lr.ph.split.split.split
  %.1 = phi i32 [ %96, %93 ], [ %.0183, %89 ], [ %.0183, %85 ], [ %.0183, %.lr.ph.split.split.split ]
  %98 = getelementptr inbounds nuw i8, ptr %.04, i64 24
  %.0 = load ptr, ptr %98, align 8, !tbaa !7
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !67

._crit_edge:                                      ; preds = %97, %80, %67, %54, %45, %32, %23, %._crit_edge.split.us.split.us.split.us, %rb_ec_ractor_hooks.exit
  %.018.lcssa = phi i32 [ 0, %rb_ec_ractor_hooks.exit ], [ %.1.us.us, %23 ], [ %.1.us8, %67 ], [ %14, %._crit_edge.split.us.split.us.split.us ], [ %.1.us16, %80 ], [ %.1.us, %45 ], [ %.1.us.us26, %32 ], [ %.1.us8.us, %54 ], [ %.1, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %100 = load i8, ptr %99, align 8, !tbaa !21, !range !31, !noundef !32
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %clean_hooks_check.exit, !prof !68

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !24
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %clean_hooks_check.exit

106:                                              ; preds = %102
  tail call fastcc void @clean_hooks(ptr noundef nonnull %7)
  br label %clean_hooks_check.exit

clean_hooks_check.exit:                           ; preds = %._crit_edge, %102, %106
  ret i32 %.018.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_remove_event_hook_with_data(ptr noundef readnone captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %4, i64 48
  %.val = load ptr, ptr %5, align 8, !tbaa !39
  %6 = tail call fastcc i32 @remove_event_hook(ptr %.val, ptr noundef null, ptr noundef %0, i64 noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_clear_current_thread_trace_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_hooks.exit.i.thread, label %rb_ec_ractor_hooks.exit.i

rb_ec_ractor_hooks.exit.i:                        ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.01.i = load ptr, ptr %5, align 8, !tbaa !7
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

rb_ec_ractor_hooks.exit.i.thread:                 ; preds = %1
  %.01.i4 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !7
  %.not2.i5 = icmp eq ptr %.01.i4, null
  br i1 %.not2.i5, label %._crit_edge.i, label %.lr.ph.split.us.split.us.split.i.preheader

.lr.ph.i:                                         ; preds = %rb_ec_ractor_hooks.exit.i
  %6 = icmp eq ptr %.val, inttoptr (i64 1 to ptr)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %6, label %.lr.ph.split.us.split.us.split.us.i, label %.lr.ph.split.us.split.us.split.i.preheader

.lr.ph.split.us.split.us.split.i.preheader:       ; preds = %rb_ec_ractor_hooks.exit.i.thread, %.lr.ph.i
  %8 = phi ptr [ %7, %.lr.ph.i ], [ inttoptr (i64 32 to ptr), %rb_ec_ractor_hooks.exit.i.thread ]
  %.0.i.i.i612 = phi ptr [ %4, %.lr.ph.i ], [ null, %rb_ec_ractor_hooks.exit.i.thread ]
  %9 = phi ptr [ %5, %.lr.ph.i ], [ inttoptr (i64 16 to ptr), %rb_ec_ractor_hooks.exit.i.thread ]
  %.01.i811 = phi ptr [ %.01.i, %.lr.ph.i ], [ %.01.i4, %rb_ec_ractor_hooks.exit.i.thread ]
  br label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.i, %.lr.ph.split.us.split.us.split.us.i
  %.04.us.us.us.i = phi ptr [ %.0.us.us.us.i, %.lr.ph.split.us.split.us.split.us.i ], [ %.01.i, %.lr.ph.i ]
  %10 = load i32, ptr %.04.us.us.us.i, align 8, !tbaa !26
  %11 = or i32 %10, 2
  store i32 %11, ptr %.04.us.us.us.i, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.04.us.us.us.i, i64 24
  %.0.us.us.us.i = load ptr, ptr %12, align 8, !tbaa !7
  %.not.us.us.us.i = icmp eq ptr %.0.us.us.us.i, null
  br i1 %.not.us.us.us.i, label %._crit_edge.split.us.split.us.split.us.i, label %.lr.ph.split.us.split.us.split.us.i, !llvm.loop !67

._crit_edge.split.us.split.us.split.us.i:         ; preds = %.lr.ph.split.us.split.us.split.us.i
  store i8 1, ptr %7, align 8, !tbaa !21
  br label %._crit_edge.i

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.split.i.preheader, %19
  %.04.us.us.i = phi ptr [ %.0.us.us.i, %19 ], [ %.01.i811, %.lr.ph.split.us.split.us.split.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.04.us.us.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %14, %.val
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph.split.us.split.us.split.i
  %17 = load i32, ptr %.04.us.us.i, align 8, !tbaa !26
  %18 = or i32 %17, 2
  store i32 %18, ptr %.04.us.us.i, align 8, !tbaa !26
  store i8 1, ptr %8, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %16, %.lr.ph.split.us.split.us.split.i
  %20 = getelementptr inbounds nuw i8, ptr %.04.us.us.i, i64 24
  %.0.us.us.i = load ptr, ptr %20, align 8, !tbaa !7
  %.not.us.us.i = icmp eq ptr %.0.us.us.i, null
  br i1 %.not.us.us.i, label %._crit_edge.i, label %.lr.ph.split.us.split.us.split.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %19, %rb_ec_ractor_hooks.exit.i.thread, %._crit_edge.split.us.split.us.split.us.i, %rb_ec_ractor_hooks.exit.i
  %21 = phi ptr [ inttoptr (i64 16 to ptr), %rb_ec_ractor_hooks.exit.i.thread ], [ %5, %rb_ec_ractor_hooks.exit.i ], [ %5, %._crit_edge.split.us.split.us.split.us.i ], [ %9, %19 ]
  %.0.i.i.i7 = phi ptr [ null, %rb_ec_ractor_hooks.exit.i.thread ], [ %4, %rb_ec_ractor_hooks.exit.i ], [ %4, %._crit_edge.split.us.split.us.split.us.i ], [ %.0.i.i.i612, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !21, !range !31, !noundef !32
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %remove_event_hook.exit, !prof !68

25:                                               ; preds = %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %remove_event_hook.exit

29:                                               ; preds = %25
  tail call fastcc void @clean_hooks(ptr noundef nonnull %21)
  br label %remove_event_hook.exit

remove_event_hook.exit:                           ; preds = %._crit_edge.i, %25, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_clear_all_trace_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_hooks.exit.i, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  br label %rb_ec_ractor_hooks.exit.i

rb_ec_ractor_hooks.exit.i:                        ; preds = %3, %1
  %.0.i.i.i = phi ptr [ %5, %3 ], [ null, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.01.i = load ptr, ptr %6, align 8, !tbaa !7
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %rb_ec_ractor_hooks.exit.i, %.lr.ph.split.us.split.us.split.us.i
  %.04.us.us.us.i = phi ptr [ %.0.us.us.us.i, %.lr.ph.split.us.split.us.split.us.i ], [ %.01.i, %rb_ec_ractor_hooks.exit.i ]
  %7 = load i32, ptr %.04.us.us.us.i, align 8, !tbaa !26
  %8 = or i32 %7, 2
  store i32 %8, ptr %.04.us.us.us.i, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.04.us.us.us.i, i64 24
  %.0.us.us.us.i = load ptr, ptr %9, align 8, !tbaa !7
  %.not.us.us.us.i = icmp eq ptr %.0.us.us.us.i, null
  br i1 %.not.us.us.us.i, label %._crit_edge.i.thread, label %.lr.ph.split.us.split.us.split.us.i, !prof !69, !llvm.loop !67

._crit_edge.i.thread:                             ; preds = %.lr.ph.split.us.split.us.split.us.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 1, ptr %10, align 8, !tbaa !21
  br label %12

._crit_edge.i:                                    ; preds = %rb_ec_ractor_hooks.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !21, !range !31
  %11 = trunc nuw i8 %.pre to i1
  br i1 %11, label %12, label %remove_event_hook.exit, !prof !70

12:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %remove_event_hook.exit

16:                                               ; preds = %12
  tail call fastcc void @clean_hooks(ptr noundef nonnull %6)
  br label %remove_event_hook.exit

remove_event_hook.exit:                           ; preds = %._crit_edge.i, %12, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_exec_event_hooks(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rb_vm_tag, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i32, ptr %0, align 8, !tbaa !73
  %.not = icmp ult i32 %9, 65536
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = icmp eq ptr %11, null
  br i1 %.not, label %20, label %13, !prof !75

13:                                               ; preds = %3
  br i1 %12, label %rb_ec_ractor_hooks.exit, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %11, align 8, !tbaa !73
  %.not44 = icmp ult i32 %15, 65536
  br i1 %.not44, label %rb_ec_ractor_hooks.exit, label %135

rb_ec_ractor_hooks.exit:                          ; preds = %14, %13
  store ptr %0, ptr %10, align 8, !tbaa !74
  %16 = getelementptr i8, ptr %8, i64 48
  %.val = load ptr, ptr %16, align 8, !tbaa !39, !nonnull !32, !noundef !32
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call fastcc void @exec_hooks_unprotected(ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull %0)
  store ptr %11, ptr %10, align 8, !tbaa !74
  br label %135

20:                                               ; preds = %3
  br i1 %12, label %21, label %135

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !35
  %.not39 = icmp eq i64 %23, %24
  br i1 %.not39, label %135, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !79
  store i64 %31, ptr %28, align 8, !tbaa !78
  store i64 4, ptr %26, align 8, !tbaa !77
  store ptr %0, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = and i32 %33, %9
  %.not.i.i47 = icmp eq i32 %34, 0
  br i1 %.not.i.i47, label %exec_hooks_protected.exit.thread, label %35

exec_hooks_protected.exit.thread:                 ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !24
  %39 = tail call i32 @rb_ec_reset_raised(ptr noundef nonnull %8) #4
  store volatile i32 %39, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %40, align 8, !tbaa !81
  store i64 36, ptr %6, align 8, !tbaa !83
  %41 = getelementptr i8, ptr %8, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !85
  %44 = getelementptr i8, ptr %8, i64 48
  %.0.1.val.i = load ptr, ptr %44, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.0.1.val.i, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_ptr.exit.i.i, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %.0.1.val.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %.0.1.val.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  br label %rb_ec_ractor_ptr.exit.i.i

rb_ec_ractor_ptr.exit.i.i:                        ; preds = %45, %35
  %.in.i.i = phi ptr [ %48, %45 ], [ inttoptr (i64 88 to ptr), %35 ]
  %.0.i2.i.i = phi ptr [ %47, %45 ], [ null, %35 ]
  %.0.i6.i.i = phi ptr [ %50, %45 ], [ null, %35 ]
  %51 = load ptr, ptr %.in.i.i, align 8, !tbaa !87
  %.not.i19.i = icmp eq ptr %51, %.0.i6.i.i
  br i1 %.not.i19.i, label %52, label %rb_ec_vm_lock_rec.exit.i

52:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !103
  br label %rb_ec_vm_lock_rec.exit.i

rb_ec_vm_lock_rec.exit.i:                         ; preds = %52, %rb_ec_ractor_ptr.exit.i.i
  %.0.i20.i = phi i32 [ %54, %52 ], [ 0, %rb_ec_ractor_ptr.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.0.i20.i, ptr %55, align 4, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %57, ptr %56, align 8
  %58 = tail call ptr @llvm.stacksave.p0()
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %58, ptr %59, align 8
  %60 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %56)
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %63, label %61, !prof !75

61:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  %.0..0..0..0..0..0.2.i = load volatile ptr, ptr %5, align 8, !tbaa !33
  %62 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0..0..0.2.i)
  %.0..0..0..0..0..0.4.pre.i = load ptr, ptr %5, align 8, !tbaa !33
  br label %exec_hooks_body.exit.i

63:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  store ptr %6, ptr %41, align 8, !tbaa !84
  %.027.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %.not28.i.i = icmp eq ptr %.027.i.i, null
  br i1 %.not28.i.i, label %exec_hooks_body.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %67

67:                                               ; preds = %104, %.lr.ph.i.i
  %.029.i.i = phi ptr [ %.027.i.i, %.lr.ph.i.i ], [ %.0.i21.i, %104 ]
  %68 = load i32, ptr %.029.i.i, align 8, !tbaa !26
  %69 = and i32 %68, 2
  %.not24.i.i = icmp eq i32 %69, 0
  br i1 %.not24.i.i, label %70, label %104

70:                                               ; preds = %67
  %71 = load i32, ptr %0, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = and i32 %73, %71
  %.not25.i.i = icmp eq i32 %74, 0
  br i1 %.not25.i.i, label %104, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79, !prof !75

79:                                               ; preds = %75
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !39
  %80 = icmp eq ptr %77, %.val.i.i
  br i1 %80, label %81, label %104

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !37
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85, !prof !75

85:                                               ; preds = %81
  %86 = load ptr, ptr %64, align 8, !tbaa !105
  %87 = call i32 @rb_vm_get_sourceline(ptr noundef %86) #4
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %._crit_edge30.i.i, label %104

._crit_edge30.i.i:                                ; preds = %85
  %.pre.i.i = load i32, ptr %.029.i.i, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %._crit_edge30.i.i, %81
  %90 = phi i32 [ %.pre.i.i, %._crit_edge30.i.i ], [ %68, %81 ]
  %91 = and i32 %90, 4
  %.not26.i.i = icmp eq i32 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  br i1 %.not26.i.i, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, ptr %0, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = load i64, ptr %22, align 8, !tbaa !76
  %99 = load i64, ptr %65, align 8, !tbaa !106
  %100 = load i64, ptr %66, align 8, !tbaa !107
  call void %93(i32 noundef %95, i64 noundef %97, i64 noundef %98, i64 noundef %99, i64 noundef %100) #4
  br label %104

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !12
  call void %93(i64 noundef %103, ptr noundef nonnull %0) #4
  br label %104

104:                                              ; preds = %101, %94, %85, %79, %70, %67
  %105 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 24
  %.0.i21.i = load ptr, ptr %105, align 8, !tbaa !7
  %.not.i22.i = icmp eq ptr %.0.i21.i, null
  br i1 %.not.i22.i, label %exec_hooks_body.exit.i, label %67, !llvm.loop !108

exec_hooks_body.exit.i:                           ; preds = %104, %63, %61
  %.0..0..0.4.i = phi ptr [ %.0..0..0..0..0..0.4.pre.i, %61 ], [ %8, %63 ], [ %8, %104 ]
  %106 = phi i32 [ %62, %61 ], [ 0, %63 ], [ 0, %104 ]
  %107 = load ptr, ptr %43, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw i8, ptr %.0..0..0.4.i, i64 24
  store ptr %107, ptr %108, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = load i32, ptr %36, align 4, !tbaa !24
  %110 = add i32 %109, -1
  store i32 %110, ptr %36, align 4, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load i8, ptr %111, align 8, !tbaa !21, !range !31, !noundef !32
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %exec_hooks_postcheck.exit.i, !prof !68

114:                                              ; preds = %exec_hooks_body.exit.i
  %115 = icmp eq i32 %110, 0
  br i1 %115, label %116, label %exec_hooks_postcheck.exit.i

116:                                              ; preds = %114
  call fastcc void @clean_hooks(ptr noundef nonnull %1)
  br label %exec_hooks_postcheck.exit.i

exec_hooks_postcheck.exit.i:                      ; preds = %116, %114, %exec_hooks_body.exit.i
  %.0..0..0..0..0..0.5.i = load volatile i32, ptr %4, align 4, !tbaa !80
  %.not18.i = icmp eq i32 %.0..0..0..0..0..0.5.i, 0
  br i1 %.not18.i, label %exec_hooks_protected.exit, label %117

117:                                              ; preds = %exec_hooks_postcheck.exit.i
  %118 = call i32 @rb_ec_set_raised(ptr noundef nonnull %8) #4
  br label %exec_hooks_protected.exit

exec_hooks_protected.exit:                        ; preds = %exec_hooks_postcheck.exit.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = icmp eq i32 %106, 0
  %.pre = load i64, ptr %28, align 8, !tbaa !78
  br i1 %119, label %.thread, label %121

.thread:                                          ; preds = %exec_hooks_protected.exit, %exec_hooks_protected.exit.thread
  %120 = phi i64 [ %.pre, %exec_hooks_protected.exit ], [ %31, %exec_hooks_protected.exit.thread ]
  store i64 %27, ptr %26, align 8, !tbaa !77
  store ptr null, ptr %10, align 8, !tbaa !74
  store i64 %120, ptr %30, align 8, !tbaa !79
  store i64 %29, ptr %28, align 8, !tbaa !78
  br label %135

121:                                              ; preds = %exec_hooks_protected.exit
  store ptr null, ptr %10, align 8, !tbaa !74
  store i64 %.pre, ptr %30, align 8, !tbaa !79
  store i64 %29, ptr %28, align 8, !tbaa !78
  %.not41 = icmp eq i32 %2, 0
  br i1 %.not41, label %132, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %125 = getelementptr i8, ptr %124, i64 32
  %.val45 = load ptr, ptr %125, align 8, !tbaa !109
  %.val45.val = load i64, ptr %.val45, align 8, !tbaa !35
  %126 = and i64 %.val45.val, 32
  %.not42 = icmp eq i64 %126, 0
  br i1 %.not42, label %131, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %41, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !85
  store ptr %130, ptr %41, align 8, !tbaa !84
  br label %131

131:                                              ; preds = %127, %122
  call void @rb_vm_pop_frame(ptr noundef nonnull %8) #4
  br label %132

132:                                              ; preds = %131, %121
  %.val46 = load ptr, ptr %41, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %.val46, i64 64
  store i32 %106, ptr %133, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %.val46, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %134)
  unreachable

135:                                              ; preds = %.thread, %20, %21, %rb_ec_ractor_hooks.exit, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @exec_hooks_unprotected(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = and i32 %5, %.val
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %exec_hooks_postcheck.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !24
  %.027.i = load ptr, ptr %1, align 8, !tbaa !7
  %.not28.i = icmp eq ptr %.027.i, null
  br i1 %.not28.i, label %exec_hooks_body.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %16

16:                                               ; preds = %53, %.lr.ph.i
  %.029.i = phi ptr [ %.027.i, %.lr.ph.i ], [ %.0.i8, %53 ]
  %17 = load i32, ptr %.029.i, align 8, !tbaa !26
  %18 = and i32 %17, 2
  %.not24.i = icmp eq i32 %18, 0
  br i1 %.not24.i, label %19, label %53

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %.029.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = and i32 %22, %20
  %.not25.i = icmp eq i32 %23, 0
  br i1 %.not25.i, label %53, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.029.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28, !prof !75

28:                                               ; preds = %24
  %.val.i = load ptr, ptr %11, align 8, !tbaa !39
  %29 = icmp eq ptr %26, %.val.i
  br i1 %29, label %30, label %53

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %.029.i, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !75

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !105
  %36 = tail call i32 @rb_vm_get_sourceline(ptr noundef %35) #4
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %._crit_edge30.i, label %53

._crit_edge30.i:                                  ; preds = %34
  %.pre.i = load i32, ptr %.029.i, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %._crit_edge30.i, %30
  %39 = phi i32 [ %.pre.i, %._crit_edge30.i ], [ %17, %30 ]
  %40 = and i32 %39, 4
  %.not26.i = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  br i1 %.not26.i, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = load i64, ptr %13, align 8, !tbaa !76
  %48 = load i64, ptr %14, align 8, !tbaa !106
  %49 = load i64, ptr %15, align 8, !tbaa !107
  tail call void %42(i32 noundef %44, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49) #4
  br label %53

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  tail call void %42(i64 noundef %52, ptr noundef nonnull %2) #4
  br label %53

53:                                               ; preds = %50, %43, %34, %28, %19, %16
  %54 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %.0.i8 = load ptr, ptr %54, align 8, !tbaa !7
  %.not.i9 = icmp eq ptr %.0.i8, null
  br i1 %.not.i9, label %exec_hooks_body.exit.loopexit, label %16, !llvm.loop !108

exec_hooks_body.exit.loopexit:                    ; preds = %53
  %.pre = load i32, ptr %8, align 4, !tbaa !24
  %55 = add i32 %.pre, -1
  br label %exec_hooks_body.exit

exec_hooks_body.exit:                             ; preds = %exec_hooks_body.exit.loopexit, %7
  %56 = phi i32 [ %55, %exec_hooks_body.exit.loopexit ], [ %9, %7 ]
  store i32 %56, ptr %8, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i8, ptr %57, align 8, !tbaa !21, !range !31, !noundef !32
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %exec_hooks_postcheck.exit, !prof !68

60:                                               ; preds = %exec_hooks_body.exit
  %61 = icmp eq i32 %56, 0
  br i1 %61, label %62, label %exec_hooks_postcheck.exit

62:                                               ; preds = %60
  tail call fastcc void @clean_hooks(ptr noundef nonnull %1)
  br label %exec_hooks_postcheck.exit

exec_hooks_postcheck.exit:                        ; preds = %3, %62, %60, %exec_hooks_body.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i64 4, ptr %3, align 8, !tbaa !35
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr i8, ptr %8, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %rb_ec_vm_ptr.exit
  store ptr %4, ptr %10, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %12, %rb_ec_vm_ptr.exit
  %14 = call i32 @rb_ec_reset_raised(ptr noundef nonnull %8) #4
  store volatile i32 %14, ptr %2, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %15, align 8, !tbaa !81
  store i64 36, ptr %6, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !85
  %.0.1.val = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %19, %13
  %.in.i = phi ptr [ %22, %19 ], [ inttoptr (i64 88 to ptr), %13 ]
  %.0.i2.i = phi ptr [ %21, %19 ], [ null, %13 ]
  %.0.i6.i = phi ptr [ %24, %19 ], [ null, %13 ]
  %25 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %.not.i23 = icmp eq ptr %25, %.0.i6.i
  br i1 %.not.i23, label %26, label %rb_ec_vm_lock_rec.exit

26:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !103
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %26
  %.0.i24 = phi i32 [ %28, %26 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.0.i24, ptr %29, align 4, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %31, ptr %30, align 8
  %32 = call ptr @llvm.stacksave.p0()
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %32, ptr %33, align 8
  %34 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %30)
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %37, label %35, !prof !75

35:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %5, align 8, !tbaa !33
  %36 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0.2)
  %.0..0..0..0.4.pre = load ptr, ptr %5, align 8, !tbaa !33
  br label %39

37:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %6, ptr %16, align 8, !tbaa !84
  %38 = call i64 %0(i64 noundef %1) #4
  store volatile i64 %38, ptr %3, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %35, %37
  %.0..0..0.4 = phi ptr [ %.0..0..0..0.4.pre, %35 ], [ %8, %37 ]
  %40 = phi i32 [ %36, %35 ], [ 0, %37 ]
  %41 = load ptr, ptr %18, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0..0..0..0.16 = load volatile i32, ptr %2, align 4, !tbaa !80
  %.not20 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %.not20, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 @rb_ec_reset_raised(ptr noundef nonnull %8) #4
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %10, align 8, !tbaa !74
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr null, ptr %10, align 8, !tbaa !74
  br label %49

49:                                               ; preds = %48, %45
  br i1 %.not19, label %53, label %50

50:                                               ; preds = %49
  %.val22 = load ptr, ptr %16, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %.val22, i64 64
  store i32 %40, ptr %51, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %.val22, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %52)
  unreachable

53:                                               ; preds = %49
  %.0..0..0..0.15 = load volatile i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0..0..0..0.15
}

declare i32 @rb_ec_reset_raised(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc range(i32 1, 9) i32 @rb_ec_tag_state(ptr noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !81
  store i32 0, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_ptr.exit.i.i, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  br label %rb_ec_ractor_ptr.exit.i.i

rb_ec_ractor_ptr.exit.i.i:                        ; preds = %9, %1
  %.in.i.i = phi ptr [ %12, %9 ], [ inttoptr (i64 88 to ptr), %1 ]
  %.0.i2.i.i = phi ptr [ %11, %9 ], [ null, %1 ]
  %.0.i6.i.i = phi ptr [ %14, %9 ], [ null, %1 ]
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %15, %.0.i6.i.i
  br i1 %.not.i.i, label %16, label %rb_ec_vm_lock_rec.exit.i

16:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !103
  br label %rb_ec_vm_lock_rec.exit.i

rb_ec_vm_lock_rec.exit.i:                         ; preds = %16, %rb_ec_ractor_ptr.exit.i.i
  %.0.i.i = phi i32 [ %18, %16 ], [ 0, %rb_ec_ractor_ptr.exit.i.i ]
  %.not.i = icmp eq i32 %.0.i.i, %7
  br i1 %.not.i, label %rb_ec_vm_lock_rec_check.exit, label %19

19:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  tail call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %.0.i.i) #4
  br label %rb_ec_vm_lock_rec_check.exit

rb_ec_vm_lock_rec_check.exit:                     ; preds = %rb_ec_vm_lock_rec.exit.i, %19
  %20 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i32 %5, 9
  tail call void @llvm.assume(i1 %21)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %get_trace_arg.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @rb_tracearg_event_flag(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !73
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_event(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !73
  %3 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.split.i, label %get_event_id.exit

.split.i:                                         ; preds = %1
  %5 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  switch i32 %5, label %get_event_id.exit [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
    i32 9, label %24
    i32 10, label %26
    i32 11, label %28
    i32 12, label %30
    i32 13, label %32
    i32 14, label %34
  ]

6:                                                ; preds = %.split.i
  %.pr.i.i = load i64, ptr @get_event_id.rbimpl_id, align 8, !tbaa !35
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %get_event_id.exit

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 4) #4
  store i64 %7, ptr @get_event_id.rbimpl_id, align 8, !tbaa !35
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %get_event_id.exit, !llvm.loop !112

8:                                                ; preds = %.split.i
  %.pr.i17.i = load i64, ptr @get_event_id.rbimpl_id.40, align 8, !tbaa !35
  %.not4.i18.i = icmp eq i64 %.pr.i17.i, 0
  br i1 %.not4.i18.i, label %.lr.ph.i20.i, label %get_event_id.exit

.lr.ph.i20.i:                                     ; preds = %8, %.lr.ph.i20.i
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #4
  store i64 %9, ptr @get_event_id.rbimpl_id.40, align 8, !tbaa !35
  %.not.i21.i = icmp eq i64 %9, 0
  br i1 %.not.i21.i, label %.lr.ph.i20.i, label %get_event_id.exit, !llvm.loop !112

10:                                               ; preds = %.split.i
  %.pr.i23.i = load i64, ptr @get_event_id.rbimpl_id.42, align 8, !tbaa !35
  %.not4.i24.i = icmp eq i64 %.pr.i23.i, 0
  br i1 %.not4.i24.i, label %.lr.ph.i26.i, label %get_event_id.exit

.lr.ph.i26.i:                                     ; preds = %10, %.lr.ph.i26.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 3) #4
  store i64 %11, ptr @get_event_id.rbimpl_id.42, align 8, !tbaa !35
  %.not.i27.i = icmp eq i64 %11, 0
  br i1 %.not.i27.i, label %.lr.ph.i26.i, label %get_event_id.exit, !llvm.loop !112

12:                                               ; preds = %.split.i
  %.pr.i29.i = load i64, ptr @get_event_id.rbimpl_id.44, align 8, !tbaa !35
  %.not4.i30.i = icmp eq i64 %.pr.i29.i, 0
  br i1 %.not4.i30.i, label %.lr.ph.i32.i, label %get_event_id.exit

.lr.ph.i32.i:                                     ; preds = %12, %.lr.ph.i32.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 4) #4
  store i64 %13, ptr @get_event_id.rbimpl_id.44, align 8, !tbaa !35
  %.not.i33.i = icmp eq i64 %13, 0
  br i1 %.not.i33.i, label %.lr.ph.i32.i, label %get_event_id.exit, !llvm.loop !112

14:                                               ; preds = %.split.i
  %.pr.i35.i = load i64, ptr @get_event_id.rbimpl_id.46, align 8, !tbaa !35
  %.not4.i36.i = icmp eq i64 %.pr.i35.i, 0
  br i1 %.not4.i36.i, label %.lr.ph.i38.i, label %get_event_id.exit

.lr.ph.i38.i:                                     ; preds = %14, %.lr.ph.i38.i
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 6) #4
  store i64 %15, ptr @get_event_id.rbimpl_id.46, align 8, !tbaa !35
  %.not.i39.i = icmp eq i64 %15, 0
  br i1 %.not.i39.i, label %.lr.ph.i38.i, label %get_event_id.exit, !llvm.loop !112

16:                                               ; preds = %.split.i
  %.pr.i41.i = load i64, ptr @get_event_id.rbimpl_id.48, align 8, !tbaa !35
  %.not4.i42.i = icmp eq i64 %.pr.i41.i, 0
  br i1 %.not4.i42.i, label %.lr.ph.i44.i, label %get_event_id.exit

.lr.ph.i44.i:                                     ; preds = %16, %.lr.ph.i44.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 6) #4
  store i64 %17, ptr @get_event_id.rbimpl_id.48, align 8, !tbaa !35
  %.not.i45.i = icmp eq i64 %17, 0
  br i1 %.not.i45.i, label %.lr.ph.i44.i, label %get_event_id.exit, !llvm.loop !112

18:                                               ; preds = %.split.i
  %.pr.i47.i = load i64, ptr @get_event_id.rbimpl_id.50, align 8, !tbaa !35
  %.not4.i48.i = icmp eq i64 %.pr.i47.i, 0
  br i1 %.not4.i48.i, label %.lr.ph.i50.i, label %get_event_id.exit

.lr.ph.i50.i:                                     ; preds = %18, %.lr.ph.i50.i
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 8) #4
  store i64 %19, ptr @get_event_id.rbimpl_id.50, align 8, !tbaa !35
  %.not.i51.i = icmp eq i64 %19, 0
  br i1 %.not.i51.i, label %.lr.ph.i50.i, label %get_event_id.exit, !llvm.loop !112

20:                                               ; preds = %.split.i
  %.pr.i53.i = load i64, ptr @get_event_id.rbimpl_id.52, align 8, !tbaa !35
  %.not4.i54.i = icmp eq i64 %.pr.i53.i, 0
  br i1 %.not4.i54.i, label %.lr.ph.i56.i, label %get_event_id.exit

.lr.ph.i56.i:                                     ; preds = %20, %.lr.ph.i56.i
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 5) #4
  store i64 %21, ptr @get_event_id.rbimpl_id.52, align 8, !tbaa !35
  %.not.i57.i = icmp eq i64 %21, 0
  br i1 %.not.i57.i, label %.lr.ph.i56.i, label %get_event_id.exit, !llvm.loop !112

22:                                               ; preds = %.split.i
  %.pr.i59.i = load i64, ptr @get_event_id.rbimpl_id.54, align 8, !tbaa !35
  %.not4.i60.i = icmp eq i64 %.pr.i59.i, 0
  br i1 %.not4.i60.i, label %.lr.ph.i62.i, label %get_event_id.exit

.lr.ph.i62.i:                                     ; preds = %22, %.lr.ph.i62.i
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 6) #4
  store i64 %23, ptr @get_event_id.rbimpl_id.54, align 8, !tbaa !35
  %.not.i63.i = icmp eq i64 %23, 0
  br i1 %.not.i63.i, label %.lr.ph.i62.i, label %get_event_id.exit, !llvm.loop !112

24:                                               ; preds = %.split.i
  %.pr.i65.i = load i64, ptr @get_event_id.rbimpl_id.56, align 8, !tbaa !35
  %.not4.i66.i = icmp eq i64 %.pr.i65.i, 0
  br i1 %.not4.i66.i, label %.lr.ph.i68.i, label %get_event_id.exit

.lr.ph.i68.i:                                     ; preds = %24, %.lr.ph.i68.i
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 8) #4
  store i64 %25, ptr @get_event_id.rbimpl_id.56, align 8, !tbaa !35
  %.not.i69.i = icmp eq i64 %25, 0
  br i1 %.not.i69.i, label %.lr.ph.i68.i, label %get_event_id.exit, !llvm.loop !112

26:                                               ; preds = %.split.i
  %.pr.i71.i = load i64, ptr @get_event_id.rbimpl_id.58, align 8, !tbaa !35
  %.not4.i72.i = icmp eq i64 %.pr.i71.i, 0
  br i1 %.not4.i72.i, label %.lr.ph.i74.i, label %get_event_id.exit

.lr.ph.i74.i:                                     ; preds = %26, %.lr.ph.i74.i
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.59, i64 noundef 12) #4
  store i64 %27, ptr @get_event_id.rbimpl_id.58, align 8, !tbaa !35
  %.not.i75.i = icmp eq i64 %27, 0
  br i1 %.not.i75.i, label %.lr.ph.i74.i, label %get_event_id.exit, !llvm.loop !112

28:                                               ; preds = %.split.i
  %.pr.i77.i = load i64, ptr @get_event_id.rbimpl_id.60, align 8, !tbaa !35
  %.not4.i78.i = icmp eq i64 %.pr.i77.i, 0
  br i1 %.not4.i78.i, label %.lr.ph.i80.i, label %get_event_id.exit

.lr.ph.i80.i:                                     ; preds = %28, %.lr.ph.i80.i
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.61, i64 noundef 10) #4
  store i64 %29, ptr @get_event_id.rbimpl_id.60, align 8, !tbaa !35
  %.not.i81.i = icmp eq i64 %29, 0
  br i1 %.not.i81.i, label %.lr.ph.i80.i, label %get_event_id.exit, !llvm.loop !112

30:                                               ; preds = %.split.i
  %.pr.i83.i = load i64, ptr @get_event_id.rbimpl_id.62, align 8, !tbaa !35
  %.not4.i84.i = icmp eq i64 %.pr.i83.i, 0
  br i1 %.not4.i84.i, label %.lr.ph.i86.i, label %get_event_id.exit

.lr.ph.i86.i:                                     ; preds = %30, %.lr.ph.i86.i
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 12) #4
  store i64 %31, ptr @get_event_id.rbimpl_id.62, align 8, !tbaa !35
  %.not.i87.i = icmp eq i64 %31, 0
  br i1 %.not.i87.i, label %.lr.ph.i86.i, label %get_event_id.exit, !llvm.loop !112

32:                                               ; preds = %.split.i
  %.pr.i89.i = load i64, ptr @get_event_id.rbimpl_id.64, align 8, !tbaa !35
  %.not4.i90.i = icmp eq i64 %.pr.i89.i, 0
  br i1 %.not4.i90.i, label %.lr.ph.i92.i, label %get_event_id.exit

.lr.ph.i92.i:                                     ; preds = %32, %.lr.ph.i92.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 15) #4
  store i64 %33, ptr @get_event_id.rbimpl_id.64, align 8, !tbaa !35
  %.not.i93.i = icmp eq i64 %33, 0
  br i1 %.not.i93.i, label %.lr.ph.i92.i, label %get_event_id.exit, !llvm.loop !112

34:                                               ; preds = %.split.i
  %.pr.i95.i = load i64, ptr @get_event_id.rbimpl_id.66, align 8, !tbaa !35
  %.not4.i96.i = icmp eq i64 %.pr.i95.i, 0
  br i1 %.not4.i96.i, label %.lr.ph.i98.i, label %get_event_id.exit

.lr.ph.i98.i:                                     ; preds = %34, %.lr.ph.i98.i
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 6) #4
  store i64 %35, ptr @get_event_id.rbimpl_id.66, align 8, !tbaa !35
  %.not.i99.i = icmp eq i64 %35, 0
  br i1 %.not.i99.i, label %.lr.ph.i98.i, label %get_event_id.exit, !llvm.loop !112

get_event_id.exit:                                ; preds = %.lr.ph.i98.i, %.lr.ph.i92.i, %.lr.ph.i86.i, %.lr.ph.i80.i, %.lr.ph.i74.i, %.lr.ph.i68.i, %.lr.ph.i62.i, %.lr.ph.i56.i, %.lr.ph.i50.i, %.lr.ph.i44.i, %.lr.ph.i38.i, %.lr.ph.i32.i, %.lr.ph.i26.i, %.lr.ph.i20.i, %.lr.ph.i.i, %1, %.split.i, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34
  %.0.i = phi i64 [ %29, %.lr.ph.i80.i ], [ 0, %.split.i ], [ %31, %.lr.ph.i86.i ], [ %33, %.lr.ph.i92.i ], [ %7, %.lr.ph.i.i ], [ %9, %.lr.ph.i20.i ], [ %11, %.lr.ph.i26.i ], [ %13, %.lr.ph.i32.i ], [ %15, %.lr.ph.i38.i ], [ %17, %.lr.ph.i44.i ], [ %19, %.lr.ph.i50.i ], [ %21, %.lr.ph.i56.i ], [ %23, %.lr.ph.i62.i ], [ %25, %.lr.ph.i68.i ], [ %27, %.lr.ph.i74.i ], [ 0, %1 ], [ %.pr.i.i, %6 ], [ %.pr.i17.i, %8 ], [ %.pr.i23.i, %10 ], [ %.pr.i29.i, %12 ], [ %.pr.i35.i, %14 ], [ %.pr.i41.i, %16 ], [ %.pr.i47.i, %18 ], [ %.pr.i53.i, %20 ], [ %.pr.i59.i, %22 ], [ %.pr.i65.i, %24 ], [ %.pr.i71.i, %26 ], [ %.pr.i77.i, %28 ], [ %.pr.i83.i, %30 ], [ %.pr.i89.i, %32 ], [ %.pr.i95.i, %34 ], [ %35, %.lr.ph.i98.i ]
  %36 = tail call i64 @rb_id2sym(i64 noundef %.0.i) #4
  ret i64 %36
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, 0) i64 @rb_tracearg_lineno(ptr noundef nonnull captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %5, label %.fill_path_and_lineno.exit_crit_edge

.fill_path_and_lineno.exit_crit_edge:             ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !114
  br label %fill_path_and_lineno.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load i32, ptr %0, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %7, ptr noundef %9) #4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = tail call i64 @rb_iseq_path(ptr noundef %15) #4
  store i64 %16, ptr %2, align 8, !tbaa !35
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
  store i64 4, ptr %2, align 8, !tbaa !35
  br label %get_path_and_lineno.exit.i

get_path_and_lineno.exit.i:                       ; preds = %24, %22, %18
  %storemerge13.i.i = phi i32 [ 0, %24 ], [ %23, %22 ], [ %21, %18 ]
  store i32 %storemerge13.i.i, ptr %11, align 4, !tbaa !80
  br label %fill_path_and_lineno.exit

fill_path_and_lineno.exit:                        ; preds = %.fill_path_and_lineno.exit_crit_edge, %get_path_and_lineno.exit.i
  %25 = phi i32 [ %.pre, %.fill_path_and_lineno.exit_crit_edge ], [ %storemerge13.i.i, %get_path_and_lineno.exit.i ]
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 1
  %28 = or disjoint i64 %27, 1
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_path(ptr noundef nonnull captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %5, label %fill_path_and_lineno.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load i32, ptr %0, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %7, ptr noundef %9) #4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = tail call i64 @rb_iseq_path(ptr noundef %15) #4
  store i64 %16, ptr %2, align 8, !tbaa !35
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
  store i64 4, ptr %2, align 8, !tbaa !35
  br label %get_path_and_lineno.exit.i

get_path_and_lineno.exit.i:                       ; preds = %24, %22, %18
  %storemerge13.i.i = phi i32 [ 0, %24 ], [ %23, %22 ], [ %21, %18 ]
  store i32 %storemerge13.i.i, ptr %11, align 4, !tbaa !80
  %.pre = load i64, ptr %2, align 8, !tbaa !113
  br label %fill_path_and_lineno.exit

fill_path_and_lineno.exit:                        ; preds = %1, %get_path_and_lineno.exit.i
  %25 = phi i64 [ %3, %1 ], [ %.pre, %get_path_and_lineno.exit.i ]
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_tracearg_parameters(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !73
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %58

.split:                                           ; preds = %1
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %6, label %58 [
    i32 3, label %7
    i32 4, label %7
    i32 8, label %7
    i32 9, label %7
    i32 5, label %18
    i32 6, label %18
    i32 7, label %56
    i32 0, label %56
    i32 1, label %56
    i32 2, label %56
    i32 13, label %56
    i32 14, label %56
  ]

7:                                                ; preds = %.split, %.split, %.split, %.split
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %9, ptr noundef %11) #4
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %58, label %.thread

.thread:                                          ; preds = %7
  %13 = getelementptr i8, ptr %12, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !109
  %.val.val = load i64, ptr %.val, align 8, !tbaa !35
  %14 = and i64 %.val.val, 2147418369
  %narrow = icmp eq i64 %14, 572653569
  %.019 = zext i1 %narrow to i32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = tail call i64 @rb_iseq_parameters(ptr noundef %16, i32 noundef %.019) #4
  br label %58

18:                                               ; preds = %.split, %.split
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %.not.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !107
  br i1 %.not.i, label %23, label %fill_id_and_klass.exit

23:                                               ; preds = %18
  %.not12.i = icmp eq i64 %22, 0
  br i1 %.not12.i, label %24, label %.thread.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %21) #4
  %.pr.i = load i64, ptr %21, align 8, !tbaa !107
  %.not13.i = icmp eq i64 %.pr.i, 0
  br i1 %.not13.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %24, %23
  %30 = phi i64 [ %.pr.i, %24 ], [ %22, %23 ]
  %31 = and i64 %30, 7
  %.not16.i = icmp eq i64 %31, 0
  br i1 %.not16.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %.thread.i
  %32 = inttoptr i64 %30 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !118
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 28
  br i1 %35, label %36, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !120
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i: ; preds = %36, %24
  %.sink.i = phi i64 [ %38, %36 ], [ 4, %24 ]
  store i64 %.sink.i, ptr %21, align 8, !tbaa !107
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %.thread.i
  %39 = phi i64 [ %.sink.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i ], [ %30, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %30, %.thread.i ]
  store i32 1, ptr %19, align 8, !tbaa !117
  br label %fill_id_and_klass.exit

fill_id_and_klass.exit:                           ; preds = %18, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %40 = phi i64 [ %39, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %22, %18 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %58, label %42

42:                                               ; preds = %fill_id_and_klass.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !106
  %.not23 = icmp eq i64 %44, 0
  br i1 %.not23, label %58, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !121
  %48 = call ptr @rb_method_entry_without_refinements(i64 noundef %40, i64 noundef %47, ptr noundef nonnull %2) #4
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %41, align 8, !tbaa !107
  %51 = load i64, ptr %43, align 8, !tbaa !106
  %52 = call ptr @rb_method_entry_without_refinements(i64 noundef %50, i64 noundef %51, ptr noundef nonnull %2) #4
  br label %53

53:                                               ; preds = %49, %45
  %.0 = phi ptr [ %48, %45 ], [ %52, %49 ]
  %54 = call i32 @rb_method_entry_arity(ptr noundef %.0) #4
  %55 = call i64 @rb_unnamed_parameters(i32 noundef %54) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

56:                                               ; preds = %.split, %.split, %.split, %.split, %.split, %.split
  %57 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef nonnull @.str) #17
  unreachable

58:                                               ; preds = %.split, %1, %42, %fill_id_and_klass.exit, %7, %.thread, %53
  %.1 = phi i64 [ %55, %53 ], [ %17, %.thread ], [ 4, %7 ], [ 4, %fill_id_and_klass.exit ], [ 4, %42 ], [ 4, %1 ], [ 4, %.split ]
  ret i64 %.1
}

declare ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseq_parameters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_method_entry_without_refinements(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_unnamed_parameters(i32 noundef) local_unnamed_addr #1

declare i32 @rb_method_entry_arity(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_method_id(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !117
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %fill_id_and_klass.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !107
  %.not12.i = icmp eq i64 %6, 0
  br i1 %.not12.i, label %7, label %.thread.i

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %5) #4
  %.pr.i = load i64, ptr %5, align 8, !tbaa !107
  %.not13.i = icmp eq i64 %.pr.i, 0
  br i1 %.not13.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %7, %4
  %13 = phi i64 [ %.pr.i, %7 ], [ %6, %4 ]
  %14 = and i64 %13, 7
  %.not16.i = icmp eq i64 %14, 0
  br i1 %.not16.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %.thread.i
  %15 = inttoptr i64 %13 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 28
  br i1 %18, label %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !120
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i: ; preds = %19, %7
  %.sink.i = phi i64 [ %21, %19 ], [ 4, %7 ]
  store i64 %.sink.i, ptr %5, align 8, !tbaa !107
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %.thread.i
  store i32 1, ptr %2, align 8, !tbaa !117
  br label %fill_id_and_klass.exit

fill_id_and_klass.exit:                           ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !106
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %fill_id_and_klass.exit
  %25 = tail call i64 @rb_id2sym(i64 noundef %23) #4
  br label %26

26:                                               ; preds = %fill_id_and_klass.exit, %24
  %27 = phi i64 [ %25, %24 ], [ 4, %fill_id_and_klass.exit ]
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_callee_id(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !117
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %fill_id_and_klass.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !107
  %.not12.i = icmp eq i64 %6, 0
  br i1 %.not12.i, label %7, label %.thread.i

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %5) #4
  %.pr.i = load i64, ptr %5, align 8, !tbaa !107
  %.not13.i = icmp eq i64 %.pr.i, 0
  br i1 %.not13.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %7, %4
  %13 = phi i64 [ %.pr.i, %7 ], [ %6, %4 ]
  %14 = and i64 %13, 7
  %.not16.i = icmp eq i64 %14, 0
  br i1 %.not16.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %.thread.i
  %15 = inttoptr i64 %13 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 28
  br i1 %18, label %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !120
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i: ; preds = %19, %7
  %.sink.i = phi i64 [ %21, %19 ], [ 4, %7 ]
  store i64 %.sink.i, ptr %5, align 8, !tbaa !107
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %.thread.i
  store i32 1, ptr %2, align 8, !tbaa !117
  br label %fill_id_and_klass.exit

fill_id_and_klass.exit:                           ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !121
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %fill_id_and_klass.exit
  %25 = tail call i64 @rb_id2sym(i64 noundef %23) #4
  br label %26

26:                                               ; preds = %fill_id_and_klass.exit, %24
  %27 = phi i64 [ %25, %24 ], [ 4, %fill_id_and_klass.exit ]
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_defined_class(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !117
  %.not.i = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !107
  br i1 %.not.i, label %6, label %fill_id_and_klass.exit

6:                                                ; preds = %1
  %.not12.i = icmp eq i64 %5, 0
  br i1 %.not12.i, label %7, label %.thread.i

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4) #4
  %.pr.i = load i64, ptr %4, align 8, !tbaa !107
  %.not13.i = icmp eq i64 %.pr.i, 0
  br i1 %.not13.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %7, %6
  %13 = phi i64 [ %.pr.i, %7 ], [ %5, %6 ]
  %14 = and i64 %13, 7
  %.not16.i = icmp eq i64 %14, 0
  br i1 %.not16.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %.thread.i
  %15 = inttoptr i64 %13 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 28
  br i1 %18, label %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !120
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i: ; preds = %19, %7
  %.sink.i = phi i64 [ %21, %19 ], [ 4, %7 ]
  store i64 %.sink.i, ptr %4, align 8, !tbaa !107
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %.thread.i
  %22 = phi i64 [ %.sink.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i ], [ %13, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %13, %.thread.i ]
  store i32 1, ptr %2, align 8, !tbaa !117
  br label %fill_id_and_klass.exit

fill_id_and_klass.exit:                           ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %23 = phi i64 [ %22, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %5, %1 ]
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_tracearg_binding(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !73
  switch i32 %2, label %3 [
    i32 32, label %imemo_type_p.exit.thread
    i32 64, label %imemo_type_p.exit.thread
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = tail call ptr @rb_vm_get_binding_creatable_next_cfp(ptr noundef %5, ptr noundef %7) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %imemo_type_p.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq ptr %11, null
  %14 = and i64 %12, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %imemo_type_p.exit.thread, label %imemo_type_p.exit, !prof !68

imemo_type_p.exit:                                ; preds = %9
  %17 = load i64, ptr %11, align 8, !tbaa !118
  %18 = and i64 %17, 61471
  %.not11 = icmp eq i64 %18, 28698
  br i1 %.not11, label %19, label %imemo_type_p.exit.thread

19:                                               ; preds = %imemo_type_p.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !71
  %21 = tail call i64 @rb_vm_make_binding(ptr noundef %20, ptr noundef nonnull %8) #4
  br label %imemo_type_p.exit.thread

imemo_type_p.exit.thread:                         ; preds = %9, %3, %imemo_type_p.exit, %1, %1, %19
  %.0 = phi i64 [ %21, %19 ], [ 4, %1 ], [ 4, %1 ], [ 4, %imemo_type_p.exit ], [ 4, %3 ], [ 4, %9 ]
  ret i64 %.0
}

declare ptr @rb_vm_get_binding_creatable_next_cfp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_vm_make_binding(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_tracearg_self(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !76
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_tracearg_return_value(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !73
  %3 = and i32 %2, 592
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str) #17
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.1) #27
  unreachable

11:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_tracearg_raised_exception(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !73
  %3 = and i32 %2, 16512
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str) #17
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #27
  unreachable

11:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_tracearg_eval_script(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !122
  %4 = load i32, ptr %0, align 8, !tbaa !73
  %5 = and i32 %4, 8192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str) #17
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq i64 %3, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #27
  unreachable

11:                                               ; preds = %8
  %12 = icmp eq i64 %3, 0
  %13 = and i64 %3, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  %.pre = inttoptr i64 %3 to ptr
  br i1 %15, label %rb_obj_is_iseq.exit.thread, label %rb_obj_is_iseq.exit, !prof !68

rb_obj_is_iseq.exit:                              ; preds = %11
  %16 = load i64, ptr %.pre, align 8, !tbaa !118
  %17 = and i64 %16, 61471
  %.not9 = icmp eq i64 %17, 28698
  br i1 %.not9, label %26, label %rb_obj_is_iseq.exit.thread

rb_obj_is_iseq.exit.thread:                       ; preds = %11, %rb_obj_is_iseq.exit
  %18 = load i64, ptr %.pre, align 8, !tbaa !118
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %rb_obj_is_iseq.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %RARRAY_AREF.exit

22:                                               ; preds = %rb_obj_is_iseq.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %20, %22
  %.0.i.i6 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %25 = load i64, ptr %.0.i.i6, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %rb_obj_is_iseq.exit, %RARRAY_AREF.exit
  %.0 = phi i64 [ %25, %RARRAY_AREF.exit ], [ 4, %rb_obj_is_iseq.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_tracearg_instruction_sequence(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !122
  %4 = load i32, ptr %0, align 8, !tbaa !73
  %5 = and i32 %4, 8192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str) #17
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq i64 %3, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #27
  unreachable

11:                                               ; preds = %8
  %12 = icmp eq i64 %3, 0
  %13 = and i64 %3, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  %.pre = inttoptr i64 %3 to ptr
  br i1 %15, label %rb_obj_is_iseq.exit.thread, label %rb_obj_is_iseq.exit, !prof !68

rb_obj_is_iseq.exit:                              ; preds = %11
  %16 = load i64, ptr %.pre, align 8, !tbaa !118
  %17 = and i64 %16, 61471
  %.not10 = icmp eq i64 %17, 28698
  br i1 %.not10, label %28, label %rb_obj_is_iseq.exit.thread

rb_obj_is_iseq.exit.thread:                       ; preds = %11, %rb_obj_is_iseq.exit
  %18 = load i64, ptr %.pre, align 8, !tbaa !118
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %rb_obj_is_iseq.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %RARRAY_AREF.exit

22:                                               ; preds = %rb_obj_is_iseq.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %20, %22
  %.0.i.i7 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %25 = getelementptr i8, ptr %.0.i.i7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !35
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
  %2 = load i32, ptr %0, align 8, !tbaa !73
  %3 = and i32 %2, 3145728
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str) #17
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.3) #27
  unreachable

11:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_tracepoint_enable(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @tp_data_type) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !124
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.4) #17
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !126
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %52

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !128
  %16 = load i32, ptr %2, align 8, !tbaa !129
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %.not.i.i.i = icmp ult i32 %16, 65536
  %20 = and i32 %16, 65535
  %.not12.i.i.i = icmp eq i32 %20, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not12.i.i.i
  br i1 %or.cond.i.i.i, label %rb_thread_add_event_hook2.exit, label %21

21:                                               ; preds = %13
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.37) #17
  unreachable

rb_thread_add_event_hook2.exit:                   ; preds = %13
  %23 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #26
  store i32 5, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %16, ptr %24, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @tp_call_trace, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %0, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %28, align 8, !tbaa !37
  store ptr %19, ptr %27, align 8, !tbaa !38
  br label %42

29:                                               ; preds = %10
  %30 = load i32, ptr %2, align 8, !tbaa !129
  %.not.i.i = icmp ult i32 %30, 65536
  %31 = and i32 %30, 65535
  %.not12.i.i = icmp eq i32 %31, 0
  %or.cond.i.i = or i1 %.not.i.i, %.not12.i.i
  br i1 %or.cond.i.i, label %rb_add_event_hook2.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.37) #17
  unreachable

rb_add_event_hook2.exit:                          ; preds = %29
  %34 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #26
  store i32 5, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %30, ptr %35, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @tp_call_trace, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %0, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %39, align 8, !tbaa !37
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %rb_add_event_hook2.exit, %rb_thread_add_event_hook2.exit
  %.sink26 = phi ptr [ %41, %rb_add_event_hook2.exit ], [ %18, %rb_thread_add_event_hook2.exit ]
  %.sink21 = phi ptr [ %34, %rb_add_event_hook2.exit ], [ %23, %rb_thread_add_event_hook2.exit ]
  %.sink16 = phi i32 [ %30, %rb_add_event_hook2.exit ], [ %16, %rb_thread_add_event_hook2.exit ]
  %43 = getelementptr i8, ptr %.sink26, i64 48
  %.val.i = load ptr, ptr %43, align 8, !tbaa !39, !nonnull !32, !noundef !32
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %46, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %.sink21, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !27
  store ptr %.sink21, ptr %46, align 8, !tbaa !66
  %51 = or i32 %48, %.sink16
  store i32 %51, ptr %47, align 8, !tbaa !25
  tail call fastcc void @update_global_event_hook(i32 noundef %48, i32 noundef %51)
  store i32 1, ptr %8, align 4, !tbaa !126
  br label %52

52:                                               ; preds = %7, %42
  ret i64 36
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tp_call_trace(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @tp_data_type) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  tail call void %6(i64 noundef %0, ptr noundef %9) #4
  br label %rb_current_ractor.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %rb_current_ractor.exit

16:                                               ; preds = %14
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr i8, ptr %18, i64 48
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %rb_current_ractor.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %14, %20
  %.0.i.i = phi ptr [ %15, %14 ], [ %22, %20 ]
  %23 = icmp eq ptr %12, %.0.i.i
  br i1 %23, label %24, label %rb_current_ractor.exit.thread

24:                                               ; preds = %rb_current_ractor.exit, %10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !134
  %27 = call i64 @rb_proc_call_with_block(i64 noundef %26, i32 noundef 1, ptr noundef nonnull %3, i64 noundef 4) #4
  br label %rb_current_ractor.exit.thread

rb_current_ractor.exit.thread:                    ; preds = %16, %rb_current_ractor.exit, %24, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_tracepoint_disable(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @tp_data_type) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !124
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  tail call void @rb_hash_foreach(i64 noundef %4, ptr noundef nonnull @disable_local_event_iseq_i, i64 noundef %0) #4
  store i64 0, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr @ruby_vm_event_local_num, align 4, !tbaa !80
  %7 = add i32 %6, -1
  store i32 %7, ptr @ruby_vm_event_local_num, align 4, !tbaa !80
  br label %remove_event_hook.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !128
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %17 = getelementptr i8, ptr %15, i64 48
  %.val.i = load ptr, ptr %17, align 8, !tbaa !39
  %18 = tail call fastcc i32 @remove_event_hook(ptr readonly %.val.i, ptr noundef readnone %16, ptr noundef nonnull readnone @tp_call_trace, i64 noundef %0)
  br label %remove_event_hook.exit

19:                                               ; preds = %8
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr i8, ptr %21, i64 48
  %.val.i13 = load ptr, ptr %22, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.val.i13, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_hooks.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  br label %rb_ec_ractor_hooks.exit.i

rb_ec_ractor_hooks.exit.i:                        ; preds = %23, %19
  %.0.i.i.i = phi ptr [ %25, %23 ], [ null, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.01.i = load ptr, ptr %26, align 8, !tbaa !7
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_ec_ractor_hooks.exit.i
  %27 = icmp eq i64 %0, 36
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  br i1 %27, label %.lr.ph.split.split.us.split.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.i, %39
  %.04.us5.i = phi ptr [ %.0.us9.i, %39 ], [ %.01.i, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.04.us5.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp eq ptr %30, @tp_call_trace
  br i1 %31, label %32, label %39

32:                                               ; preds = %.lr.ph.split.split.us.split.i
  %33 = getelementptr inbounds nuw i8, ptr %.04.us5.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %.04.us5.i, align 8, !tbaa !26
  %38 = or i32 %37, 2
  store i32 %38, ptr %.04.us5.i, align 8, !tbaa !26
  store i8 1, ptr %28, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %36, %32, %.lr.ph.split.split.us.split.i
  %40 = getelementptr inbounds nuw i8, ptr %.04.us5.i, i64 24
  %.0.us9.i = load ptr, ptr %40, align 8, !tbaa !7
  %.not.us10.i = icmp eq ptr %.0.us9.i, null
  br i1 %.not.us10.i, label %._crit_edge.i, label %.lr.ph.split.split.us.split.i, !llvm.loop !67

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.i, %55
  %.04.i = phi ptr [ %.0.i, %55 ], [ %.01.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = icmp eq ptr %42, @tp_call_trace
  br i1 %43, label %44, label %55

44:                                               ; preds = %.lr.ph.split.split.split.i
  %45 = getelementptr inbounds nuw i8, ptr %.04.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.04.i, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp eq i64 %50, %0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %.04.i, align 8, !tbaa !26
  %54 = or i32 %53, 2
  store i32 %54, ptr %.04.i, align 8, !tbaa !26
  store i8 1, ptr %28, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %52, %48, %44, %.lr.ph.split.split.split.i
  %56 = getelementptr inbounds nuw i8, ptr %.04.i, i64 24
  %.0.i = load ptr, ptr %56, align 8, !tbaa !7
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.split.split.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %55, %39, %rb_ec_ractor_hooks.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %58 = load i8, ptr %57, align 8, !tbaa !21, !range !31, !noundef !32
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %remove_event_hook.exit, !prof !68

60:                                               ; preds = %._crit_edge.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %remove_event_hook.exit

64:                                               ; preds = %60
  tail call fastcc void @clean_hooks(ptr noundef nonnull %26)
  br label %remove_event_hook.exit

remove_event_hook.exit:                           ; preds = %64, %60, %._crit_edge.i, %11, %5
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %65, align 4, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %66, align 8, !tbaa !127
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
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %.01112.i = load ptr, ptr %10, align 8, !tbaa !7
  %.not13.i = icmp eq ptr %.01112.i, null
  br i1 %.not13.i, label %rb_hook_list_remove_tracepoint.exit.thread, label %.lr.ph.i

rb_hook_list_remove_tracepoint.exit.thread:       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !25
  br label %31

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %13

13:                                               ; preds = %27, %.lr.ph.i
  %.01115.i = phi ptr [ %.01112.i, %.lr.ph.i ], [ %.011.i, %27 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %27 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i64 %15, %2
  %17 = load i32, ptr %.01115.i, align 8, !tbaa !26
  br i1 %16, label %18, label %20

18:                                               ; preds = %13
  %19 = or i32 %17, 2
  store i32 %19, ptr %.01115.i, align 8, !tbaa !26
  store i8 1, ptr %12, align 8, !tbaa !21
  br label %27

20:                                               ; preds = %13
  %21 = and i32 %17, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = or i32 %25, %.014.i
  br label %27

27:                                               ; preds = %23, %20, %18
  %.1.i = phi i32 [ %.014.i, %18 ], [ %26, %23 ], [ %.014.i, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 24
  %.011.i = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %rb_hook_list_remove_tracepoint.exit, label %13, !llvm.loop !135

rb_hook_list_remove_tracepoint.exit:              ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.1.i, ptr %29, align 8, !tbaa !25
  %30 = icmp eq i32 %.1.i, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %rb_hook_list_remove_tracepoint.exit.thread, %rb_hook_list_remove_tracepoint.exit
  %32 = load ptr, ptr %9, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 1, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %rb_hook_list_free.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !25
  store i32 0, ptr %38, align 8, !tbaa !25
  store i8 0, ptr %33, align 8, !tbaa !21
  %40 = load ptr, ptr %32, align 8, !tbaa !7
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %53
  %41 = phi ptr [ %54, %53 ], [ %40, %37 ]
  %.019.i.i = phi ptr [ %.1.i.i, %53 ], [ %32, %37 ]
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = and i32 %42, 2
  %.not17.i.i = icmp eq i32 %43, 0
  br i1 %.not17.i.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  store ptr %46, ptr %.019.i.i, align 8, !tbaa !7
  tail call void @ruby_xfree(ptr noundef nonnull %41) #4
  br label %53

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = load i32, ptr %38, align 8, !tbaa !25
  %51 = or i32 %50, %49
  store i32 %51, ptr %38, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %53

53:                                               ; preds = %47, %44
  %.1.i.i = phi ptr [ %.019.i.i, %44 ], [ %52, %47 ]
  %54 = load ptr, ptr %.1.i.i, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %53
  %.pr.i = load i32, ptr %38, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %56 = load i8, ptr %55, align 1, !tbaa !30, !range !31, !noundef !32
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %61, label %63

._crit_edge.i.thread.i:                           ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %59 = load i8, ptr %58, align 1, !tbaa !30, !range !31, !noundef !32
  %60 = trunc nuw i8 %59 to i1
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
  store ptr null, ptr %9, align 8, !tbaa !123
  br label %65

65:                                               ; preds = %rb_hook_list_remove_tracepoint.exit, %rb_hook_list_free.exit, %4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hook_list_connect_tracepoint(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @tp_data_type) #4
  %6 = load i32, ptr %5, align 8, !tbaa !129
  %7 = and i32 %6, 213887
  %.not.i = icmp samesign ult i32 %7, 65536
  %8 = and i32 %6, 17279
  %.not12.i = icmp eq i32 %8, 0
  %or.cond.i = or i1 %.not.i, %.not12.i
  br i1 %or.cond.i, label %alloc_event_hook.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.37) #17
  unreachable

alloc_event_hook.exit:                            ; preds = %4
  %11 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #26
  store i32 5, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %7, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @tp_call_trace, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %3, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %1, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !27
  store ptr %11, ptr %1, align 8, !tbaa !66
  %21 = or i32 %18, %7
  store i32 %21, ptr %17, align 8, !tbaa !25
  %22 = icmp eq i64 %2, 0
  %23 = and i64 %2, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %hook_list_connect.exit, label %26

26:                                               ; preds = %alloc_event_hook.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #4
  br label %hook_list_connect.exit

hook_list_connect.exit:                           ; preds = %alloc_event_hook.exit, %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rb_hook_list_remove_tracepoint(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %.01112 = load ptr, ptr %0, align 8, !tbaa !7
  %.not13 = icmp eq ptr %.01112, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %18
  %.01115 = phi ptr [ %.01112, %.lr.ph ], [ %.011, %18 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01115, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, %1
  %8 = load i32, ptr %.01115, align 8, !tbaa !26
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = or i32 %8, 2
  store i32 %10, ptr %.01115, align 8, !tbaa !26
  store i8 1, ptr %3, align 8, !tbaa !21
  br label %18

11:                                               ; preds = %4
  %12 = and i32 %8, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.01115, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = or i32 %16, %.014
  br label %18

18:                                               ; preds = %11, %14, %9
  %.1 = phi i32 [ %.014, %9 ], [ %17, %14 ], [ %.014, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01115, i64 24
  %.011 = load ptr, ptr %19, align 8, !tbaa !7
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !135

._crit_edge:                                      ; preds = %18, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.lcssa, ptr %20, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_tracepoint_enabled_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @tp_data_type) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !126
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
  %9 = load i64, ptr @rb_cTracePoint, align 8, !tbaa !35
  %10 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 64, ptr noundef nonnull @tp_data_type) #4
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef nonnull @tp_data_type) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 36, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %13, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %3, ptr %15, align 8, !tbaa !131
  store i32 %1, ptr %11, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %10, ptr %16, align 8, !tbaa !136
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
  %5 = load i64, ptr %4, align 8, !tbaa !118
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %5, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !123
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
  %17 = load i64, ptr %4, align 8, !tbaa !118
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %RARRAY_AREF.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr %15, align 8, !tbaa !123
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %16, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ %14, %16 ]
  %21 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.01045
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = tail call i64 @rb_to_symbol_type(i64 noundef %22) #4
  %.pr.i.i = load i64, ptr @symbol2event_flag.rbimpl_id, align 8, !tbaa !35
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %RARRAY_AREF.exit, %.lr.ph.i.i
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 4) #4
  store i64 %24, ptr @symbol2event_flag.rbimpl_id, align 8, !tbaa !35
  %.not.i.i13 = icmp eq i64 %24, 0
  br i1 %.not.i.i13, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !112

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %RARRAY_AREF.exit
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %RARRAY_AREF.exit ], [ %24, %.lr.ph.i.i ]
  %25 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #4
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %symbol2event_flag.exit, label %27

27:                                               ; preds = %rbimpl_intern_const.exit.i
  %.pr.i38.i = load i64, ptr @symbol2event_flag.rbimpl_id.70, align 8, !tbaa !35
  %.not4.i39.i = icmp eq i64 %.pr.i38.i, 0
  br i1 %.not4.i39.i, label %.lr.ph.i41.i, label %rbimpl_intern_const.exit43.i

.lr.ph.i41.i:                                     ; preds = %27, %.lr.ph.i41.i
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 5) #4
  store i64 %28, ptr @symbol2event_flag.rbimpl_id.70, align 8, !tbaa !35
  %.not.i42.i = icmp eq i64 %28, 0
  br i1 %.not.i42.i, label %.lr.ph.i41.i, label %rbimpl_intern_const.exit43.i, !llvm.loop !112

rbimpl_intern_const.exit43.i:                     ; preds = %.lr.ph.i41.i, %27
  %.lcssa.i40.i = phi i64 [ %.pr.i38.i, %27 ], [ %28, %.lr.ph.i41.i ]
  %29 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i40.i) #4
  %30 = icmp eq i64 %23, %29
  br i1 %30, label %symbol2event_flag.exit, label %31

31:                                               ; preds = %rbimpl_intern_const.exit43.i
  %.pr.i44.i = load i64, ptr @symbol2event_flag.rbimpl_id.71, align 8, !tbaa !35
  %.not4.i45.i = icmp eq i64 %.pr.i44.i, 0
  br i1 %.not4.i45.i, label %.lr.ph.i47.i, label %rbimpl_intern_const.exit49.i

.lr.ph.i47.i:                                     ; preds = %31, %.lr.ph.i47.i
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 3) #4
  store i64 %32, ptr @symbol2event_flag.rbimpl_id.71, align 8, !tbaa !35
  %.not.i48.i = icmp eq i64 %32, 0
  br i1 %.not.i48.i, label %.lr.ph.i47.i, label %rbimpl_intern_const.exit49.i, !llvm.loop !112

rbimpl_intern_const.exit49.i:                     ; preds = %.lr.ph.i47.i, %31
  %.lcssa.i46.i = phi i64 [ %.pr.i44.i, %31 ], [ %32, %.lr.ph.i47.i ]
  %33 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i46.i) #4
  %34 = icmp eq i64 %23, %33
  br i1 %34, label %symbol2event_flag.exit, label %35

35:                                               ; preds = %rbimpl_intern_const.exit49.i
  %.pr.i50.i = load i64, ptr @symbol2event_flag.rbimpl_id.72, align 8, !tbaa !35
  %.not4.i51.i = icmp eq i64 %.pr.i50.i, 0
  br i1 %.not4.i51.i, label %.lr.ph.i53.i, label %rbimpl_intern_const.exit55.i

.lr.ph.i53.i:                                     ; preds = %35, %.lr.ph.i53.i
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 4) #4
  store i64 %36, ptr @symbol2event_flag.rbimpl_id.72, align 8, !tbaa !35
  %.not.i54.i = icmp eq i64 %36, 0
  br i1 %.not.i54.i, label %.lr.ph.i53.i, label %rbimpl_intern_const.exit55.i, !llvm.loop !112

rbimpl_intern_const.exit55.i:                     ; preds = %.lr.ph.i53.i, %35
  %.lcssa.i52.i = phi i64 [ %.pr.i50.i, %35 ], [ %36, %.lr.ph.i53.i ]
  %37 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i52.i) #4
  %38 = icmp eq i64 %23, %37
  br i1 %38, label %symbol2event_flag.exit, label %39

39:                                               ; preds = %rbimpl_intern_const.exit55.i
  %.pr.i56.i = load i64, ptr @symbol2event_flag.rbimpl_id.73, align 8, !tbaa !35
  %.not4.i57.i = icmp eq i64 %.pr.i56.i, 0
  br i1 %.not4.i57.i, label %.lr.ph.i59.i, label %rbimpl_intern_const.exit61.i

.lr.ph.i59.i:                                     ; preds = %39, %.lr.ph.i59.i
  %40 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 6) #4
  store i64 %40, ptr @symbol2event_flag.rbimpl_id.73, align 8, !tbaa !35
  %.not.i60.i = icmp eq i64 %40, 0
  br i1 %.not.i60.i, label %.lr.ph.i59.i, label %rbimpl_intern_const.exit61.i, !llvm.loop !112

rbimpl_intern_const.exit61.i:                     ; preds = %.lr.ph.i59.i, %39
  %.lcssa.i58.i = phi i64 [ %.pr.i56.i, %39 ], [ %40, %.lr.ph.i59.i ]
  %41 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i58.i) #4
  %42 = icmp eq i64 %23, %41
  br i1 %42, label %symbol2event_flag.exit, label %43

43:                                               ; preds = %rbimpl_intern_const.exit61.i
  %.pr.i62.i = load i64, ptr @symbol2event_flag.rbimpl_id.74, align 8, !tbaa !35
  %.not4.i63.i = icmp eq i64 %.pr.i62.i, 0
  br i1 %.not4.i63.i, label %.lr.ph.i65.i, label %rbimpl_intern_const.exit67.i

.lr.ph.i65.i:                                     ; preds = %43, %.lr.ph.i65.i
  %44 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 6) #4
  store i64 %44, ptr @symbol2event_flag.rbimpl_id.74, align 8, !tbaa !35
  %.not.i66.i = icmp eq i64 %44, 0
  br i1 %.not.i66.i, label %.lr.ph.i65.i, label %rbimpl_intern_const.exit67.i, !llvm.loop !112

rbimpl_intern_const.exit67.i:                     ; preds = %.lr.ph.i65.i, %43
  %.lcssa.i64.i = phi i64 [ %.pr.i62.i, %43 ], [ %44, %.lr.ph.i65.i ]
  %45 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i64.i) #4
  %46 = icmp eq i64 %23, %45
  br i1 %46, label %symbol2event_flag.exit, label %47

47:                                               ; preds = %rbimpl_intern_const.exit67.i
  %.pr.i28 = load i64, ptr @symbol2event_flag.rbimpl_id.75, align 8, !tbaa !35
  %.not4.i29 = icmp eq i64 %.pr.i28, 0
  br i1 %.not4.i29, label %.lr.ph.i31, label %rbimpl_intern_const.exit33

.lr.ph.i31:                                       ; preds = %47, %.lr.ph.i31
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 8) #4
  store i64 %48, ptr @symbol2event_flag.rbimpl_id.75, align 8, !tbaa !35
  %.not.i32 = icmp eq i64 %48, 0
  br i1 %.not.i32, label %.lr.ph.i31, label %rbimpl_intern_const.exit33, !llvm.loop !112

rbimpl_intern_const.exit33:                       ; preds = %.lr.ph.i31, %47
  %.lcssa.i30 = phi i64 [ %.pr.i28, %47 ], [ %48, %.lr.ph.i31 ]
  %49 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i30) #4
  %50 = icmp eq i64 %23, %49
  br i1 %50, label %symbol2event_flag.exit, label %51

51:                                               ; preds = %rbimpl_intern_const.exit33
  %.pr.i22 = load i64, ptr @symbol2event_flag.rbimpl_id.76, align 8, !tbaa !35
  %.not4.i23 = icmp eq i64 %.pr.i22, 0
  br i1 %.not4.i23, label %.lr.ph.i25, label %rbimpl_intern_const.exit27

.lr.ph.i25:                                       ; preds = %51, %.lr.ph.i25
  %52 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 5) #4
  store i64 %52, ptr @symbol2event_flag.rbimpl_id.76, align 8, !tbaa !35
  %.not.i26 = icmp eq i64 %52, 0
  br i1 %.not.i26, label %.lr.ph.i25, label %rbimpl_intern_const.exit27, !llvm.loop !112

rbimpl_intern_const.exit27:                       ; preds = %.lr.ph.i25, %51
  %.lcssa.i24 = phi i64 [ %.pr.i22, %51 ], [ %52, %.lr.ph.i25 ]
  %53 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i24) #4
  %54 = icmp eq i64 %23, %53
  br i1 %54, label %symbol2event_flag.exit, label %55

55:                                               ; preds = %rbimpl_intern_const.exit27
  %.pr.i16 = load i64, ptr @symbol2event_flag.rbimpl_id.77, align 8, !tbaa !35
  %.not4.i17 = icmp eq i64 %.pr.i16, 0
  br i1 %.not4.i17, label %.lr.ph.i19, label %rbimpl_intern_const.exit21

.lr.ph.i19:                                       ; preds = %55, %.lr.ph.i19
  %56 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 6) #4
  store i64 %56, ptr @symbol2event_flag.rbimpl_id.77, align 8, !tbaa !35
  %.not.i20 = icmp eq i64 %56, 0
  br i1 %.not.i20, label %.lr.ph.i19, label %rbimpl_intern_const.exit21, !llvm.loop !112

rbimpl_intern_const.exit21:                       ; preds = %.lr.ph.i19, %55
  %.lcssa.i18 = phi i64 [ %.pr.i16, %55 ], [ %56, %.lr.ph.i19 ]
  %57 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i18) #4
  %58 = icmp eq i64 %23, %57
  br i1 %58, label %symbol2event_flag.exit, label %59

59:                                               ; preds = %rbimpl_intern_const.exit21
  %.pr.i = load i64, ptr @symbol2event_flag.rbimpl_id.78, align 8, !tbaa !35
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 8) #4
  store i64 %60, ptr @symbol2event_flag.rbimpl_id.78, align 8, !tbaa !35
  %.not.i15 = icmp eq i64 %60, 0
  br i1 %.not.i15, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !112

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %59
  %.lcssa.i = phi i64 [ %.pr.i, %59 ], [ %60, %.lr.ph.i ]
  %61 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #4
  %62 = icmp eq i64 %23, %61
  br i1 %62, label %symbol2event_flag.exit, label %63

63:                                               ; preds = %rbimpl_intern_const.exit
  %64 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.79, ptr noundef @.str.59) #28
  %65 = tail call i64 @rb_id2sym(i64 noundef %64) #4
  %66 = icmp eq i64 %23, %65
  br i1 %66, label %symbol2event_flag.exit, label %67

67:                                               ; preds = %63
  %68 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.80, ptr noundef @.str.61) #28
  %69 = tail call i64 @rb_id2sym(i64 noundef %68) #4
  %70 = icmp eq i64 %23, %69
  br i1 %70, label %symbol2event_flag.exit, label %71

71:                                               ; preds = %67
  %72 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.81, ptr noundef @.str.63) #28
  %73 = tail call i64 @rb_id2sym(i64 noundef %72) #4
  %74 = icmp eq i64 %23, %73
  br i1 %74, label %symbol2event_flag.exit, label %75

75:                                               ; preds = %71
  %76 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.82, ptr noundef @.str.65) #28
  %77 = tail call i64 @rb_id2sym(i64 noundef %76) #4
  %78 = icmp eq i64 %23, %77
  br i1 %78, label %symbol2event_flag.exit, label %79

79:                                               ; preds = %75
  %80 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.83, ptr noundef @.str.67) #28
  %81 = tail call i64 @rb_id2sym(i64 noundef %80) #4
  %82 = icmp eq i64 %23, %81
  br i1 %82, label %symbol2event_flag.exit, label %83

83:                                               ; preds = %79
  %84 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.84, ptr noundef @.str.85) #28
  %85 = tail call i64 @rb_id2sym(i64 noundef %84) #4
  %86 = icmp eq i64 %23, %85
  br i1 %86, label %symbol2event_flag.exit, label %87

87:                                               ; preds = %83
  %88 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @symbol2event_flag.rbimpl_id.86, ptr noundef @.str.87) #28
  %89 = tail call i64 @rb_id2sym(i64 noundef %88) #4
  %90 = icmp eq i64 %23, %89
  br i1 %90, label %symbol2event_flag.exit, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %93 = tail call i64 @rb_sym2str(i64 noundef %23) #4
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %92, ptr noundef nonnull @.str.88, i64 noundef %93) #17
  unreachable

symbol2event_flag.exit:                           ; preds = %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit43.i, %rbimpl_intern_const.exit49.i, %rbimpl_intern_const.exit55.i, %rbimpl_intern_const.exit61.i, %rbimpl_intern_const.exit67.i, %rbimpl_intern_const.exit33, %rbimpl_intern_const.exit27, %rbimpl_intern_const.exit21, %rbimpl_intern_const.exit, %63, %67, %71, %75, %79, %83, %87
  %.0.i12 = phi i32 [ 296, %83 ], [ 1, %rbimpl_intern_const.exit.i ], [ 2, %rbimpl_intern_const.exit43.i ], [ 4, %rbimpl_intern_const.exit49.i ], [ 8, %rbimpl_intern_const.exit55.i ], [ 16, %rbimpl_intern_const.exit61.i ], [ 32, %rbimpl_intern_const.exit67.i ], [ 64, %rbimpl_intern_const.exit33 ], [ 128, %rbimpl_intern_const.exit27 ], [ 256, %rbimpl_intern_const.exit21 ], [ 512, %rbimpl_intern_const.exit ], [ 1024, %63 ], [ 2048, %67 ], [ 4096, %71 ], [ 8192, %75 ], [ 16384, %79 ], [ 592, %87 ]
  %94 = or i32 %.0.i12, %.046
  %95 = add nuw nsw i64 %.01045, 1
  %exitcond.not = icmp eq i64 %95, %.0.i
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !137

.loopexit:                                        ; preds = %symbol2event_flag.exit, %rb_array_len.exit
  %.1 = phi i32 [ 65535, %rb_array_len.exit ], [ %94, %symbol2event_flag.exit ]
  %96 = tail call i32 @rb_block_given_p() #4
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %97, label %99

97:                                               ; preds = %.loopexit
  %98 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef nonnull @.str.69) #17
  unreachable

99:                                               ; preds = %.loopexit
  %100 = tail call i64 @rb_block_proc() #4
  %101 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 64, ptr noundef nonnull @tp_data_type) #4
  %102 = tail call ptr @rb_check_typeddata(i64 noundef %101, ptr noundef nonnull @tp_data_type) #4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i64 %100, ptr %103, align 8, !tbaa !35
  %104 = icmp eq i64 %100, 0
  %105 = and i64 %100, 7
  %106 = icmp ne i64 %105, 0
  %107 = or i1 %104, %106
  br i1 %107, label %tracepoint_new.exit, label %108

108:                                              ; preds = %99
  tail call void @rb_gc_writebarrier(i64 noundef %101, i64 noundef %100) #4
  %109 = inttoptr i64 %100 to ptr
  %110 = load i64, ptr %109, align 8, !tbaa !118
  %111 = and i64 %110, 256
  %.not.i.i14 = icmp eq i64 %111, 0
  br i1 %.not.i.i14, label %rb_ractor_shareable_p.exit.i, label %tracepoint_new.exit

rb_ractor_shareable_p.exit.i:                     ; preds = %108
  %112 = tail call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %100) #4
  br i1 %112, label %tracepoint_new.exit, label %113

113:                                              ; preds = %rb_ractor_shareable_p.exit.i
  %114 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %115, label %tracepoint_new.exit

115:                                              ; preds = %113
  %116 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = getelementptr i8, ptr %117, i64 48
  %.val.i.i.i = load ptr, ptr %118, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %tracepoint_new.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  br label %tracepoint_new.exit

tracepoint_new.exit:                              ; preds = %99, %108, %rb_ractor_shareable_p.exit.i, %113, %115, %119
  %122 = phi ptr [ null, %115 ], [ null, %rb_ractor_shareable_p.exit.i ], [ %114, %113 ], [ %121, %119 ], [ null, %108 ], [ null, %99 ]
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %122, ptr %123, align 8, !tbaa !132
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store i32 %.1, ptr %102, align 8, !tbaa !129
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store i64 %101, ptr %125, align 8, !tbaa !136
  ret i64 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_inspect(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @tp_data_type) #4
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %174, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !73
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.split, label %.thread

.split:                                           ; preds = %8
  %12 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %9, i1 true)
  switch i32 %12, label %.thread [
    i32 0, label %13
    i32 3, label %45
    i32 5, label %45
    i32 4, label %45
    i32 6, label %45
    i32 10, label %120
    i32 11, label %120
  ]

13:                                               ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %fill_id_and_klass.exit.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !107
  %.not12.i.i = icmp eq i64 %18, 0
  br i1 %.not12.i.i, label %19, label %.thread.i.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %17) #4
  %.pr.i.i = load i64, ptr %17, align 8, !tbaa !107
  %.not13.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not13.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19, %16
  %25 = phi i64 [ %.pr.i.i, %19 ], [ %18, %16 ]
  %26 = and i64 %25, 7
  %.not16.i.i = icmp eq i64 %26, 0
  br i1 %.not16.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %.thread.i.i
  %27 = inttoptr i64 %25 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !118
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 28
  br i1 %30, label %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !120
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i: ; preds = %31, %19
  %.sink.i.i = phi i64 [ %33, %31 ], [ 4, %19 ]
  store i64 %.sink.i.i, ptr %17, align 8, !tbaa !107
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %.thread.i.i
  store i32 1, ptr %14, align 8, !tbaa !117
  br label %fill_id_and_klass.exit.i

fill_id_and_klass.exit.i:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %13
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !106
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.thread, label %rb_tracearg_method_id.exit

rb_tracearg_method_id.exit:                       ; preds = %fill_id_and_klass.exit.i
  %36 = tail call i64 @rb_id2sym(i64 noundef %35) #4
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %rb_tracearg_method_id.exit
  %39 = tail call i64 @rb_tracearg_event(ptr noundef %7)
  %40 = tail call i64 @rb_tracearg_path(ptr noundef %7)
  %41 = tail call i64 @rb_tracearg_lineno(ptr noundef %7)
  %42 = tail call i64 @rb_fix2int(i64 noundef %41) #4
  %43 = trunc i64 %42 to i32
  %44 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.89, i64 noundef %39, i64 noundef %40, i32 noundef %43, i64 noundef %36) #4
  br label %179

45:                                               ; preds = %.split, %.split, %.split, %.split
  %46 = tail call i64 @rb_tracearg_event(ptr noundef %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !117
  %.not.i.i23 = icmp eq i32 %48, 0
  br i1 %.not.i.i23, label %49, label %fill_id_and_klass.exit.i24

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !107
  %.not12.i.i26 = icmp eq i64 %51, 0
  br i1 %.not12.i.i26, label %52, label %.thread.i.i27

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %57 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %50) #4
  %.pr.i.i33 = load i64, ptr %50, align 8, !tbaa !107
  %.not13.i.i34 = icmp eq i64 %.pr.i.i33, 0
  br i1 %.not13.i.i34, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i31, label %.thread.i.i27

.thread.i.i27:                                    ; preds = %52, %49
  %58 = phi i64 [ %.pr.i.i33, %52 ], [ %51, %49 ]
  %59 = and i64 %58, 7
  %.not16.i.i28 = icmp eq i64 %59, 0
  br i1 %.not16.i.i28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i29

rbimpl_RB_TYPE_P_fastpath.exit.i.i30:             ; preds = %.thread.i.i27
  %60 = inttoptr i64 %58 to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !118
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 28
  br i1 %63, label %64, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i29

64:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i30
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !120
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i31

rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i31: ; preds = %64, %52
  %.sink.i.i32 = phi i64 [ %66, %64 ], [ 4, %52 ]
  store i64 %.sink.i.i32, ptr %50, align 8, !tbaa !107
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i29

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i29:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i31, %rbimpl_RB_TYPE_P_fastpath.exit.i.i30, %.thread.i.i27
  store i32 1, ptr %47, align 8, !tbaa !117
  br label %fill_id_and_klass.exit.i24

fill_id_and_klass.exit.i24:                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i29, %45
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !106
  %.not.i25 = icmp eq i64 %68, 0
  br i1 %.not.i25, label %rb_tracearg_method_id.exit35, label %69

69:                                               ; preds = %fill_id_and_klass.exit.i24
  %70 = tail call i64 @rb_id2sym(i64 noundef %68) #4
  br label %rb_tracearg_method_id.exit35

rb_tracearg_method_id.exit35:                     ; preds = %fill_id_and_klass.exit.i24, %69
  %71 = phi i64 [ %70, %69 ], [ 4, %fill_id_and_klass.exit.i24 ]
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !113
  %74 = icmp eq i64 %73, 36
  br i1 %74, label %75, label %rb_tracearg_method_id.exit35..fill_path_and_lineno.exit_crit_edge.i_crit_edge

rb_tracearg_method_id.exit35..fill_path_and_lineno.exit_crit_edge.i_crit_edge: ; preds = %rb_tracearg_method_id.exit35
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 68
  %.pre.i36.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !114
  br label %rb_tracearg_lineno.exit

75:                                               ; preds = %rb_tracearg_method_id.exit35
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  %80 = load i32, ptr %7, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %82 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %77, ptr noundef %79) #4
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %rb_tracearg_path.exit.thread56, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !116
  %86 = tail call i64 @rb_iseq_path(ptr noundef %85) #4
  store i64 %86, ptr %72, align 8, !tbaa !35
  %87 = and i32 %80, 266
  %.not12.i.i.i = icmp eq i32 %87, 0
  br i1 %.not12.i.i.i, label %92, label %88

88:                                               ; preds = %83
  %89 = tail call i64 @rb_iseq_first_lineno(ptr noundef %85) #4
  %90 = tail call i64 @rb_fix2int(i64 noundef %89) #4
  %91 = trunc i64 %90 to i32
  br label %rb_tracearg_path.exit

92:                                               ; preds = %83
  %93 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %82) #4
  br label %rb_tracearg_path.exit

rb_tracearg_path.exit.thread56:                   ; preds = %75
  store i64 4, ptr %72, align 8, !tbaa !35
  store i32 0, ptr %81, align 4, !tbaa !80
  br label %rb_tracearg_lineno.exit

rb_tracearg_path.exit:                            ; preds = %88, %92
  %storemerge13.i.i.i.ph = phi i32 [ %91, %88 ], [ %93, %92 ]
  %.pre.i.pr = load i64, ptr %72, align 8, !tbaa !113
  store i32 %storemerge13.i.i.i.ph, ptr %81, align 4, !tbaa !80
  %94 = icmp eq i64 %.pre.i.pr, 36
  br i1 %94, label %95, label %rb_tracearg_lineno.exit

95:                                               ; preds = %rb_tracearg_path.exit
  %96 = load ptr, ptr %76, align 8, !tbaa !71
  %97 = load ptr, ptr %78, align 8, !tbaa !115
  %98 = load i32, ptr %7, align 8, !tbaa !73
  %99 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %96, ptr noundef %97) #4
  %.not.i.i.i37 = icmp eq ptr %99, null
  br i1 %.not.i.i.i37, label %111, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !116
  %103 = tail call i64 @rb_iseq_path(ptr noundef %102) #4
  store i64 %103, ptr %72, align 8, !tbaa !35
  %104 = and i32 %98, 266
  %.not12.i.i.i38 = icmp eq i32 %104, 0
  br i1 %.not12.i.i.i38, label %109, label %105

105:                                              ; preds = %100
  %106 = tail call i64 @rb_iseq_first_lineno(ptr noundef %102) #4
  %107 = tail call i64 @rb_fix2int(i64 noundef %106) #4
  %108 = trunc i64 %107 to i32
  br label %get_path_and_lineno.exit.i.i39

109:                                              ; preds = %100
  %110 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %99) #4
  br label %get_path_and_lineno.exit.i.i39

111:                                              ; preds = %95
  store i64 4, ptr %72, align 8, !tbaa !35
  br label %get_path_and_lineno.exit.i.i39

get_path_and_lineno.exit.i.i39:                   ; preds = %111, %109, %105
  %storemerge13.i.i.i40 = phi i32 [ 0, %111 ], [ %110, %109 ], [ %108, %105 ]
  store i32 %storemerge13.i.i.i40, ptr %81, align 4, !tbaa !80
  br label %rb_tracearg_lineno.exit

rb_tracearg_lineno.exit:                          ; preds = %rb_tracearg_path.exit, %rb_tracearg_path.exit.thread56, %rb_tracearg_method_id.exit35..fill_path_and_lineno.exit_crit_edge.i_crit_edge, %get_path_and_lineno.exit.i.i39
  %112 = phi i64 [ 36, %get_path_and_lineno.exit.i.i39 ], [ 4, %rb_tracearg_path.exit.thread56 ], [ %.pre.i.pr, %rb_tracearg_path.exit ], [ %73, %rb_tracearg_method_id.exit35..fill_path_and_lineno.exit_crit_edge.i_crit_edge ]
  %113 = phi i32 [ %storemerge13.i.i.i40, %get_path_and_lineno.exit.i.i39 ], [ 0, %rb_tracearg_path.exit.thread56 ], [ %storemerge13.i.i.i.ph, %rb_tracearg_path.exit ], [ %.pre.i36.pre, %rb_tracearg_method_id.exit35..fill_path_and_lineno.exit_crit_edge.i_crit_edge ]
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 1
  %116 = or disjoint i64 %115, 1
  %117 = tail call i64 @rb_fix2int(i64 noundef %116) #4
  %118 = trunc i64 %117 to i32
  %119 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.90, i64 noundef %46, i64 noundef %71, i64 noundef %112, i32 noundef %118) #4
  br label %179

120:                                              ; preds = %.split, %.split
  %121 = tail call i64 @rb_tracearg_event(ptr noundef %7)
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !76
  %124 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.91, i64 noundef %121, i64 noundef %123) #4
  br label %179

.thread:                                          ; preds = %fill_id_and_klass.exit.i, %rb_tracearg_method_id.exit, %.split, %8
  %125 = tail call i64 @rb_tracearg_event(ptr noundef %7)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %127 = load i64, ptr %126, align 8, !tbaa !113
  %128 = icmp eq i64 %127, 36
  br i1 %128, label %129, label %.thread..fill_path_and_lineno.exit_crit_edge.i47_crit_edge

.thread..fill_path_and_lineno.exit_crit_edge.i47_crit_edge: ; preds = %.thread
  %.phi.trans.insert.i48.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 68
  %.pre.i49.pre = load i32, ptr %.phi.trans.insert.i48.phi.trans.insert, align 4, !tbaa !114
  br label %rb_tracearg_lineno.exit54

129:                                              ; preds = %.thread
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !115
  %134 = load i32, ptr %7, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %136 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %131, ptr noundef %133) #4
  %.not.i.i.i41 = icmp eq ptr %136, null
  br i1 %.not.i.i.i41, label %rb_tracearg_path.exit46.thread59, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !116
  %140 = tail call i64 @rb_iseq_path(ptr noundef %139) #4
  store i64 %140, ptr %126, align 8, !tbaa !35
  %141 = and i32 %134, 266
  %.not12.i.i.i42 = icmp eq i32 %141, 0
  br i1 %.not12.i.i.i42, label %146, label %142

142:                                              ; preds = %137
  %143 = tail call i64 @rb_iseq_first_lineno(ptr noundef %139) #4
  %144 = tail call i64 @rb_fix2int(i64 noundef %143) #4
  %145 = trunc i64 %144 to i32
  br label %rb_tracearg_path.exit46

146:                                              ; preds = %137
  %147 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %136) #4
  br label %rb_tracearg_path.exit46

rb_tracearg_path.exit46.thread59:                 ; preds = %129
  store i64 4, ptr %126, align 8, !tbaa !35
  store i32 0, ptr %135, align 4, !tbaa !80
  br label %rb_tracearg_lineno.exit54

rb_tracearg_path.exit46:                          ; preds = %142, %146
  %storemerge13.i.i.i44.ph = phi i32 [ %145, %142 ], [ %147, %146 ]
  %.pre.i45.pr = load i64, ptr %126, align 8, !tbaa !113
  store i32 %storemerge13.i.i.i44.ph, ptr %135, align 4, !tbaa !80
  %148 = icmp eq i64 %.pre.i45.pr, 36
  br i1 %148, label %149, label %rb_tracearg_lineno.exit54

149:                                              ; preds = %rb_tracearg_path.exit46
  %150 = load ptr, ptr %130, align 8, !tbaa !71
  %151 = load ptr, ptr %132, align 8, !tbaa !115
  %152 = load i32, ptr %7, align 8, !tbaa !73
  %153 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %150, ptr noundef %151) #4
  %.not.i.i.i50 = icmp eq ptr %153, null
  br i1 %.not.i.i.i50, label %165, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !116
  %157 = tail call i64 @rb_iseq_path(ptr noundef %156) #4
  store i64 %157, ptr %126, align 8, !tbaa !35
  %158 = and i32 %152, 266
  %.not12.i.i.i51 = icmp eq i32 %158, 0
  br i1 %.not12.i.i.i51, label %163, label %159

159:                                              ; preds = %154
  %160 = tail call i64 @rb_iseq_first_lineno(ptr noundef %156) #4
  %161 = tail call i64 @rb_fix2int(i64 noundef %160) #4
  %162 = trunc i64 %161 to i32
  br label %get_path_and_lineno.exit.i.i52

163:                                              ; preds = %154
  %164 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %153) #4
  br label %get_path_and_lineno.exit.i.i52

165:                                              ; preds = %149
  store i64 4, ptr %126, align 8, !tbaa !35
  br label %get_path_and_lineno.exit.i.i52

get_path_and_lineno.exit.i.i52:                   ; preds = %165, %163, %159
  %storemerge13.i.i.i53 = phi i32 [ 0, %165 ], [ %164, %163 ], [ %162, %159 ]
  store i32 %storemerge13.i.i.i53, ptr %135, align 4, !tbaa !80
  br label %rb_tracearg_lineno.exit54

rb_tracearg_lineno.exit54:                        ; preds = %rb_tracearg_path.exit46, %rb_tracearg_path.exit46.thread59, %.thread..fill_path_and_lineno.exit_crit_edge.i47_crit_edge, %get_path_and_lineno.exit.i.i52
  %166 = phi i64 [ 36, %get_path_and_lineno.exit.i.i52 ], [ 4, %rb_tracearg_path.exit46.thread59 ], [ %.pre.i45.pr, %rb_tracearg_path.exit46 ], [ %127, %.thread..fill_path_and_lineno.exit_crit_edge.i47_crit_edge ]
  %167 = phi i32 [ %storemerge13.i.i.i53, %get_path_and_lineno.exit.i.i52 ], [ 0, %rb_tracearg_path.exit46.thread59 ], [ %storemerge13.i.i.i44.ph, %rb_tracearg_path.exit46 ], [ %.pre.i49.pre, %.thread..fill_path_and_lineno.exit_crit_edge.i47_crit_edge ]
  %168 = sext i32 %167 to i64
  %169 = shl nsw i64 %168, 1
  %170 = or disjoint i64 %169, 1
  %171 = tail call i64 @rb_fix2int(i64 noundef %170) #4
  %172 = trunc i64 %171 to i32
  %173 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.92, i64 noundef %125, i64 noundef %166, i32 noundef %172) #4
  br label %179

174:                                              ; preds = %2
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !126
  %.not22 = icmp eq i32 %176, 0
  %177 = select i1 %.not22, ptr @.str.95, ptr @.str.94
  %178 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.93, ptr noundef nonnull %177) #4
  br label %179

179:                                              ; preds = %38, %174, %rb_tracearg_lineno.exit54, %120, %rb_tracearg_lineno.exit
  %.1 = phi i64 [ %173, %rb_tracearg_lineno.exit54 ], [ %44, %38 ], [ %119, %rb_tracearg_lineno.exit ], [ %124, %120 ], [ %178, %174 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_stat_s(ptr noundef readonly captures(none) %0, i64 %1) #0 {
rb_ec_ractor_hooks.exit:
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !138
  %3 = tail call i64 @rb_hash_new() #4
  %4 = load i64, ptr %2, align 8, !tbaa !139
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8, !tbaa !39, !nonnull !32, !noundef !32
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %tracepoint_stat_event_hooks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_ec_ractor_hooks.exit, %.lr.ph.i
  %.015.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %rb_ec_ractor_hooks.exit ]
  %.0814.i = phi i32 [ %.19.i, %.lr.ph.i ], [ 0, %rb_ec_ractor_hooks.exit ]
  %.01013.i = phi ptr [ %14, %.lr.ph.i ], [ %9, %rb_ec_ractor_hooks.exit ]
  %10 = load i32, ptr %.01013.i, align 8, !tbaa !26
  %11 = lshr i32 %10, 1
  %.lobit.i = and i32 %11, 1
  %12 = xor i32 %.lobit.i, 1
  %.19.i = add i32 %12, %.0814.i
  %.1.i = add i32 %.lobit.i, %.015.i
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !140

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.96) #17
  unreachable

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !74
  %9 = ptrtoint ptr %4 to i64
  %10 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @disallow_reentry, i64 noundef %9) #4
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_enable_m(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @tp_data_type) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !126
  %9 = load i64, ptr @sym_default, align 8, !tbaa !35
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
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %24, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.98) #17
  unreachable

24:                                               ; preds = %19
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %.021, ptr noundef nonnull @ruby_threadptr_data_type) #4
  store ptr %25, ptr %20, align 8, !tbaa !127
  %26 = and i64 %.021, 7
  %.not30 = icmp eq i64 %26, 0
  br i1 %.not30, label %27, label %rb_obj_written.exit

27:                                               ; preds = %24
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.021) #4
  br label %rb_obj_written.exit

.thread:                                          ; preds = %11, %17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %28, align 8, !tbaa !127
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %27, %24, %.thread
  %29 = icmp eq i64 %2, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %rb_obj_written.exit
  %31 = icmp eq i64 %3, 4
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.99) #17
  unreachable

34:                                               ; preds = %30
  %35 = tail call i64 @rb_tracepoint_enable(i64 noundef %1)
  br label %134

36:                                               ; preds = %rb_obj_written.exit
  %37 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @tp_data_type) #4
  %38 = load i64, ptr @rb_cISeq, align 8, !tbaa !35
  %.pr.i.i.i = load i64, ptr @iseq_of.rbimpl_id, align 8, !tbaa !35
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.102, i64 noundef 2) #4
  store i64 %39, ptr @iseq_of.rbimpl_id, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !112

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %36
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %36 ], [ %39, %.lr.ph.i.i.i ]
  %40 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %2) #4
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %iseq_of.exit.i

42:                                               ; preds = %rbimpl_intern_const.exit.i.i
  %43 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.103) #17
  unreachable

iseq_of.exit.i:                                   ; preds = %rbimpl_intern_const.exit.i.i
  %44 = tail call ptr @rb_iseqw_to_iseq(i64 noundef %40) #4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !126
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %iseq_of.exit.i
  %49 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.4) #17
  unreachable

50:                                               ; preds = %iseq_of.exit.i
  %51 = icmp eq i64 %3, 4
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %37, align 8, !tbaa !129
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
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
  store i64 %64, ptr %62, align 8, !tbaa !35
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %64, 7
  %67 = icmp ne i64 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %rb_obj_write.exit.i, label %69

69:                                               ; preds = %61
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %64) #4
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %69, %61
  %70 = tail call i64 @rb_obj_is_method(i64 noundef %2) #4
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %112, label %71

71:                                               ; preds = %rb_obj_write.exit.i
  %72 = tail call ptr @rb_method_def(i64 noundef %2) #4
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 15
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %76, label %112

76:                                               ; preds = %71
  %77 = load i32, ptr %37, align 8, !tbaa !129
  %78 = and i32 %77, 24
  %.not35.i = icmp eq i32 %78, 0
  br i1 %.not35.i, label %112, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !123
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #29
  store ptr %84, ptr %80, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 17
  store i8 1, ptr %85, align 1, !tbaa !30
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi ptr [ %84, %83 ], [ %81, %79 ]
  %88 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @tp_data_type) #4
  %89 = load i32, ptr %88, align 8, !tbaa !129
  %90 = and i32 %89, 213887
  %.not.i.i38.i = icmp samesign ult i32 %90, 65536
  %91 = and i32 %89, 17279
  %.not12.i.i.i = icmp eq i32 %91, 0
  %or.cond.i.i.i = or i1 %.not.i.i38.i, %.not12.i.i.i
  br i1 %or.cond.i.i.i, label %alloc_event_hook.exit.i.i, label %92

92:                                               ; preds = %86
  %93 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef nonnull @.str.37) #17
  unreachable

alloc_event_hook.exit.i.i:                        ; preds = %86
  %94 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #26
  store i32 5, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %90, ptr %95, align 4, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @tp_call_trace, ptr %96, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %1, ptr %97, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr null, ptr %98, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 0, ptr %99, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = load ptr, ptr %87, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %102, ptr %103, align 8, !tbaa !27
  store ptr %94, ptr %87, align 8, !tbaa !66
  %104 = or i32 %101, %90
  store i32 %104, ptr %100, align 8, !tbaa !25
  %105 = icmp eq i64 %1, 0
  %106 = and i64 %1, 7
  %107 = icmp ne i64 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %rb_hook_list_connect_tracepoint.exit.i, label %109

109:                                              ; preds = %alloc_event_hook.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %1) #4
  br label %rb_hook_list_connect_tracepoint.exit.i

rb_hook_list_connect_tracepoint.exit.i:           ; preds = %109, %alloc_event_hook.exit.i.i
  %110 = load i64, ptr %62, align 8, !tbaa !124
  %111 = tail call i64 @rb_hash_aset(i64 noundef %110, i64 noundef %2, i64 noundef 0) #4
  br label %112

112:                                              ; preds = %rb_hook_list_connect_tracepoint.exit.i, %76, %71, %rb_obj_write.exit.i
  %.032.i = phi i1 [ false, %rb_obj_write.exit.i ], [ true, %rb_hook_list_connect_tracepoint.exit.i ], [ false, %76 ], [ false, %71 ]
  %.0.i = phi i32 [ 0, %rb_obj_write.exit.i ], [ 1, %rb_hook_list_connect_tracepoint.exit.i ], [ 0, %76 ], [ 0, %71 ]
  %113 = load i32, ptr %37, align 8, !tbaa !129
  %114 = tail call i32 @rb_iseq_add_local_tracepoint_recursively(ptr noundef %44, i32 noundef %113, i64 noundef %1, i32 noundef %.034.i, i1 noundef zeroext %.032.i) #4
  %115 = load i64, ptr %62, align 8, !tbaa !124
  %116 = ptrtoint ptr %44 to i64
  %117 = tail call i64 @rb_hash_aset(i64 noundef %115, i64 noundef %116, i64 noundef 20) #4
  %118 = load i32, ptr %37, align 8, !tbaa !129
  %119 = and i32 %118, 24
  %.not36.i = icmp eq i32 %119, 0
  br i1 %.not36.i, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !141
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 260
  %124 = load i32, ptr %123, align 4, !tbaa !144
  %125 = and i32 %124, 2
  %.not37.i = icmp eq i32 %125, 0
  br i1 %.not37.i, label %127, label %126

126:                                              ; preds = %120
  tail call void @rb_clear_bf_ccs() #4
  br label %127

127:                                              ; preds = %126, %120, %112
  %128 = sub i32 0, %114
  %129 = icmp eq i32 %.0.i, %128
  br i1 %129, label %130, label %rb_tracepoint_enable_for_target.exit

130:                                              ; preds = %127
  %131 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %131, ptr noundef nonnull @.str.101) #17
  unreachable

rb_tracepoint_enable_for_target.exit:             ; preds = %127
  tail call void @rb_yjit_tracing_invalidate_all() #4
  %132 = load i32, ptr @ruby_vm_event_local_num, align 4, !tbaa !80
  %133 = add i32 %132, 1
  store i32 %133, ptr @ruby_vm_event_local_num, align 4, !tbaa !80
  store i32 1, ptr %45, align 4, !tbaa !126
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
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %6 = tail call i32 @rb_block_given_p() #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !124
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
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
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %.not.i = icmp eq i32 %5, 0
  %6 = select i1 %.not.i, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_event(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = tail call i64 @rb_tracearg_event(ptr noundef %6)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @tracepoint_attr_lineno(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !113
  %12 = icmp eq i64 %11, 36
  br i1 %12, label %13, label %.fill_path_and_lineno.exit_crit_edge.i

.fill_path_and_lineno.exit_crit_edge.i:           ; preds = %get_trace_arg.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !114
  br label %rb_tracearg_lineno.exit

13:                                               ; preds = %get_trace_arg.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = load i32, ptr %6, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %20 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %15, ptr noundef %17) #4
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %32, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = tail call i64 @rb_iseq_path(ptr noundef %23) #4
  store i64 %24, ptr %10, align 8, !tbaa !35
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
  store i64 4, ptr %10, align 8, !tbaa !35
  br label %get_path_and_lineno.exit.i.i

get_path_and_lineno.exit.i.i:                     ; preds = %32, %30, %26
  %storemerge13.i.i.i = phi i32 [ 0, %32 ], [ %31, %30 ], [ %29, %26 ]
  store i32 %storemerge13.i.i.i, ptr %19, align 4, !tbaa !80
  br label %rb_tracearg_lineno.exit

rb_tracearg_lineno.exit:                          ; preds = %.fill_path_and_lineno.exit_crit_edge.i, %get_path_and_lineno.exit.i.i
  %33 = phi i32 [ %.pre.i, %.fill_path_and_lineno.exit_crit_edge.i ], [ %storemerge13.i.i.i, %get_path_and_lineno.exit.i.i ]
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_path(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !113
  %12 = icmp eq i64 %11, 36
  br i1 %12, label %13, label %rb_tracearg_path.exit

13:                                               ; preds = %get_trace_arg.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = load i32, ptr %6, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %20 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %15, ptr noundef %17) #4
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %32, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = tail call i64 @rb_iseq_path(ptr noundef %23) #4
  store i64 %24, ptr %10, align 8, !tbaa !35
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
  store i64 4, ptr %10, align 8, !tbaa !35
  br label %get_path_and_lineno.exit.i.i

get_path_and_lineno.exit.i.i:                     ; preds = %32, %30, %26
  %storemerge13.i.i.i = phi i32 [ 0, %32 ], [ %31, %30 ], [ %29, %26 ]
  store i32 %storemerge13.i.i.i, ptr %19, align 4, !tbaa !80
  %.pre.i = load i64, ptr %10, align 8, !tbaa !113
  br label %rb_tracearg_path.exit

rb_tracearg_path.exit:                            ; preds = %get_trace_arg.exit, %get_path_and_lineno.exit.i.i
  %33 = phi i64 [ %11, %get_trace_arg.exit ], [ %.pre.i, %get_path_and_lineno.exit.i.i ]
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_parameters(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = tail call i64 @rb_tracearg_parameters(ptr noundef nonnull %6)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_method_id(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !117
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %fill_id_and_klass.exit.i

12:                                               ; preds = %get_trace_arg.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %.not12.i.i = icmp eq i64 %14, 0
  br i1 %.not12.i.i, label %15, label %.thread.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %13) #4
  %.pr.i.i = load i64, ptr %13, align 8, !tbaa !107
  %.not13.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not13.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %15, %12
  %21 = phi i64 [ %.pr.i.i, %15 ], [ %14, %12 ]
  %22 = and i64 %21, 7
  %.not16.i.i = icmp eq i64 %22, 0
  br i1 %.not16.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %.thread.i.i
  %23 = inttoptr i64 %21 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !118
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 28
  br i1 %26, label %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !120
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i: ; preds = %27, %15
  %.sink.i.i = phi i64 [ %29, %27 ], [ 4, %15 ]
  store i64 %.sink.i.i, ptr %13, align 8, !tbaa !107
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %.thread.i.i
  store i32 1, ptr %10, align 8, !tbaa !117
  br label %fill_id_and_klass.exit.i

fill_id_and_klass.exit.i:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %get_trace_arg.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !106
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %rb_tracearg_method_id.exit, label %32

32:                                               ; preds = %fill_id_and_klass.exit.i
  %33 = tail call i64 @rb_id2sym(i64 noundef %31) #4
  br label %rb_tracearg_method_id.exit

rb_tracearg_method_id.exit:                       ; preds = %fill_id_and_klass.exit.i, %32
  %34 = phi i64 [ %33, %32 ], [ 4, %fill_id_and_klass.exit.i ]
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_callee_id(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !117
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %fill_id_and_klass.exit.i

12:                                               ; preds = %get_trace_arg.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %.not12.i.i = icmp eq i64 %14, 0
  br i1 %.not12.i.i, label %15, label %.thread.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %13) #4
  %.pr.i.i = load i64, ptr %13, align 8, !tbaa !107
  %.not13.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not13.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %15, %12
  %21 = phi i64 [ %.pr.i.i, %15 ], [ %14, %12 ]
  %22 = and i64 %21, 7
  %.not16.i.i = icmp eq i64 %22, 0
  br i1 %.not16.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %.thread.i.i
  %23 = inttoptr i64 %21 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !118
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 28
  br i1 %26, label %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !120
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i: ; preds = %27, %15
  %.sink.i.i = phi i64 [ %29, %27 ], [ 4, %15 ]
  store i64 %.sink.i.i, ptr %13, align 8, !tbaa !107
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %.thread.i.i
  store i32 1, ptr %10, align 8, !tbaa !117
  br label %fill_id_and_klass.exit.i

fill_id_and_klass.exit.i:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %get_trace_arg.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !121
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %rb_tracearg_callee_id.exit, label %32

32:                                               ; preds = %fill_id_and_klass.exit.i
  %33 = tail call i64 @rb_id2sym(i64 noundef %31) #4
  br label %rb_tracearg_callee_id.exit

rb_tracearg_callee_id.exit:                       ; preds = %fill_id_and_klass.exit.i, %32
  %34 = phi i64 [ %33, %32 ], [ 4, %fill_id_and_klass.exit.i ]
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_defined_class(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !117
  %.not.i.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !107
  br i1 %.not.i.i, label %14, label %rb_tracearg_defined_class.exit

14:                                               ; preds = %get_trace_arg.exit
  %.not12.i.i = icmp eq i64 %13, 0
  br i1 %.not12.i.i, label %15, label %.thread.i.i

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = tail call i32 @rb_vm_control_frame_id_and_class(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %12) #4
  %.pr.i.i = load i64, ptr %12, align 8, !tbaa !107
  %.not13.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not13.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %15, %14
  %21 = phi i64 [ %.pr.i.i, %15 ], [ %13, %14 ]
  %22 = and i64 %21, 7
  %.not16.i.i = icmp eq i64 %22, 0
  br i1 %.not16.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %.thread.i.i
  %23 = inttoptr i64 %21 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !118
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 28
  br i1 %26, label %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !120
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i: ; preds = %27, %15
  %.sink.i.i = phi i64 [ %29, %27 ], [ 4, %15 ]
  store i64 %.sink.i.i, ptr %12, align 8, !tbaa !107
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %.thread.i.i
  %30 = phi i64 [ %.sink.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i ], [ %21, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %21, %.thread.i.i ]
  store i32 1, ptr %10, align 8, !tbaa !117
  br label %rb_tracearg_defined_class.exit

rb_tracearg_defined_class.exit:                   ; preds = %get_trace_arg.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %31 = phi i64 [ %30, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %13, %get_trace_arg.exit ]
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_binding(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = load i32, ptr %6, align 8, !tbaa !73
  switch i32 %10, label %11 [
    i32 32, label %rb_tracearg_binding.exit
    i32 64, label %rb_tracearg_binding.exit
  ]

11:                                               ; preds = %get_trace_arg.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = tail call ptr @rb_vm_get_binding_creatable_next_cfp(ptr noundef %13, ptr noundef %15) #4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %rb_tracearg_binding.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq ptr %19, null
  %22 = and i64 %20, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %rb_tracearg_binding.exit, label %imemo_type_p.exit.i, !prof !68

imemo_type_p.exit.i:                              ; preds = %17
  %25 = load i64, ptr %19, align 8, !tbaa !118
  %26 = and i64 %25, 61471
  %.not11.i = icmp eq i64 %26, 28698
  br i1 %.not11.i, label %27, label %rb_tracearg_binding.exit

27:                                               ; preds = %imemo_type_p.exit.i
  %28 = load ptr, ptr %12, align 8, !tbaa !71
  %29 = tail call i64 @rb_vm_make_binding(ptr noundef %28, ptr noundef nonnull %16) #4
  br label %rb_tracearg_binding.exit

rb_tracearg_binding.exit:                         ; preds = %get_trace_arg.exit, %get_trace_arg.exit, %11, %17, %imemo_type_p.exit.i, %27
  %.0.i = phi i64 [ %29, %27 ], [ 4, %get_trace_arg.exit ], [ 4, %get_trace_arg.exit ], [ 4, %imemo_type_p.exit.i ], [ 4, %11 ], [ 4, %17 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_self(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !76
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @tracepoint_attr_return_value(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = load i32, ptr %6, align 8, !tbaa !73
  %11 = and i32 %10, 592
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %get_trace_arg.exit
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str) #17
  unreachable

14:                                               ; preds = %get_trace_arg.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !122
  %17 = icmp eq i64 %16, 36
  br i1 %17, label %18, label %rb_tracearg_return_value.exit

18:                                               ; preds = %14
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.1) #27
  unreachable

rb_tracearg_return_value.exit:                    ; preds = %14
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @tracepoint_attr_raised_exception(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = load i32, ptr %6, align 8, !tbaa !73
  %11 = and i32 %10, 16512
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %get_trace_arg.exit
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str) #17
  unreachable

14:                                               ; preds = %get_trace_arg.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !122
  %17 = icmp eq i64 %16, 36
  br i1 %17, label %18, label %rb_tracearg_raised_exception.exit

18:                                               ; preds = %14
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #27
  unreachable

rb_tracearg_raised_exception.exit:                ; preds = %14
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_eval_script(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !122
  %12 = load i32, ptr %6, align 8, !tbaa !73
  %13 = and i32 %12, 8192
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %get_trace_arg.exit
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str) #17
  unreachable

16:                                               ; preds = %get_trace_arg.exit
  %17 = icmp eq i64 %11, 36
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #27
  unreachable

19:                                               ; preds = %16
  %20 = icmp ne i64 %11, 0
  %21 = and i64 %11, 7
  %22 = icmp eq i64 %21, 0
  %.not4 = and i1 %20, %22
  %.pre.i = inttoptr i64 %11 to ptr
  %.pre = load i64, ptr %.pre.i, align 8, !tbaa !118
  %23 = and i64 %.pre, 61471
  %.not9.i = icmp eq i64 %23, 28698
  %or.cond = select i1 %.not4, i1 %.not9.i, i1 false, !prof !160
  br i1 %or.cond, label %rb_tracearg_eval_script.exit, label %rb_obj_is_iseq.exit.thread.i, !prof !160

rb_obj_is_iseq.exit.thread.i:                     ; preds = %19
  %24 = and i64 %.pre, 8192
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %rb_obj_is_iseq.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %RARRAY_AREF.exit.i

27:                                               ; preds = %rb_obj_is_iseq.exit.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %27, %25
  %.0.i.i6.i = phi ptr [ %26, %25 ], [ %29, %27 ]
  %30 = load i64, ptr %.0.i.i6.i, align 8, !tbaa !35
  br label %rb_tracearg_eval_script.exit

rb_tracearg_eval_script.exit:                     ; preds = %19, %RARRAY_AREF.exit.i
  %.0.i = phi i64 [ %30, %RARRAY_AREF.exit.i ], [ 4, %19 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tracepoint_attr_instruction_sequence(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %get_trace_arg.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.38) #17
  unreachable

get_trace_arg.exit:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !122
  %12 = load i32, ptr %6, align 8, !tbaa !73
  %13 = and i32 %12, 8192
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %get_trace_arg.exit
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str) #17
  unreachable

16:                                               ; preds = %get_trace_arg.exit
  %17 = icmp eq i64 %11, 36
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #27
  unreachable

19:                                               ; preds = %16
  %20 = icmp ne i64 %11, 0
  %21 = and i64 %11, 7
  %22 = icmp eq i64 %21, 0
  %.not4 = and i1 %20, %22
  %.pre.i = inttoptr i64 %11 to ptr
  %.pre = load i64, ptr %.pre.i, align 8, !tbaa !118
  %23 = and i64 %.pre, 61471
  %.not10.i = icmp eq i64 %23, 28698
  %or.cond = select i1 %.not4, i1 %.not10.i, i1 false, !prof !160
  br i1 %or.cond, label %rb_tracearg_instruction_sequence.exit, label %rb_obj_is_iseq.exit.thread.i, !prof !160

rb_obj_is_iseq.exit.thread.i:                     ; preds = %19
  %24 = and i64 %.pre, 8192
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %rb_obj_is_iseq.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %RARRAY_AREF.exit.i

27:                                               ; preds = %rb_obj_is_iseq.exit.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %27, %25
  %.0.i.i7.i = phi ptr [ %26, %25 ], [ %29, %27 ]
  %30 = getelementptr i8, ptr %.0.i.i7.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !35
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
  store i64 %2, ptr @sym_default, align 8, !tbaa !35
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.29, ptr noundef nonnull @set_trace_func, i32 noundef 1) #4
  %3 = load i64, ptr @rb_cThread, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.29, ptr noundef nonnull @thread_set_trace_func_m, i32 noundef 1) #4
  %4 = load i64, ptr @rb_cThread, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.30, ptr noundef nonnull @thread_add_trace_func_m, i32 noundef 1) #4
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !35
  %6 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.31, i64 noundef %5) #4
  store i64 %6, ptr @rb_cTracePoint, align 8, !tbaa !35
  tail call void @rb_undef_alloc_func(i64 noundef %6) #4
  ret void
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @set_trace_func(i64 %0, i64 noundef returned %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_hooks.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  br label %rb_ec_ractor_hooks.exit.i.i

rb_ec_ractor_hooks.exit.i.i:                      ; preds = %6, %2
  %.0.i.i.i.i = phi ptr [ %8, %6 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.01.i.i = load ptr, ptr %9, align 8, !tbaa !7
  %.not2.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not2.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_ec_ractor_hooks.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  br label %.lr.ph.split.split.us.split.i.i

.lr.ph.split.split.us.split.i.i:                  ; preds = %21, %.lr.ph.i.i
  %.04.us5.i.i = phi ptr [ %.0.us9.i.i, %21 ], [ %.01.i.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.04.us5.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, @call_trace_func
  br i1 %13, label %14, label %21

14:                                               ; preds = %.lr.ph.split.split.us.split.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.04.us5.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %.04.us5.i.i, align 8, !tbaa !26
  %20 = or i32 %19, 2
  store i32 %20, ptr %.04.us5.i.i, align 8, !tbaa !26
  store i8 1, ptr %10, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %18, %14, %.lr.ph.split.split.us.split.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.04.us5.i.i, i64 24
  %.0.us9.i.i = load ptr, ptr %22, align 8, !tbaa !7
  %.not.us10.i.i = icmp eq ptr %.0.us9.i.i, null
  br i1 %.not.us10.i.i, label %._crit_edge.i.i, label %.lr.ph.split.split.us.split.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %21, %rb_ec_ractor_hooks.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %24 = load i8, ptr %23, align 8, !tbaa !21, !range !31, !noundef !32
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %rb_remove_event_hook.exit, !prof !68

26:                                               ; preds = %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %rb_remove_event_hook.exit

30:                                               ; preds = %26
  tail call fastcc void @clean_hooks(ptr noundef nonnull %9)
  br label %rb_remove_event_hook.exit

rb_remove_event_hook.exit:                        ; preds = %._crit_edge.i.i, %26, %30
  %31 = icmp eq i64 %1, 4
  br i1 %31, label %53, label %32

32:                                               ; preds = %rb_remove_event_hook.exit
  %33 = tail call i64 @rb_obj_is_proc(i64 noundef %1) #4
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %36

34:                                               ; preds = %32
  %35 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.105) #17
  unreachable

36:                                               ; preds = %32
  %37 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #26
  store i32 1, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 255, ptr %38, align 4, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @call_trace_func, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %1, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %3, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %43, i64 48
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !39, !nonnull !32, !noundef !32
  %45 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %47, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !27
  store ptr %37, ptr %47, align 8, !tbaa !66
  %52 = or i32 %49, 255
  store i32 %52, ptr %48, align 8, !tbaa !25
  tail call fastcc void @update_global_event_hook(i32 noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %rb_remove_event_hook.exit, %36
  ret i64 %1
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @thread_set_trace_func_m(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %6 = getelementptr i8, ptr %4, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_hooks.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  br label %rb_ec_ractor_hooks.exit.i

rb_ec_ractor_hooks.exit.i:                        ; preds = %7, %2
  %.0.i.i.i = phi ptr [ %9, %7 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.01.i = load ptr, ptr %10, align 8, !tbaa !7
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_ec_ractor_hooks.exit.i
  %11 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  br i1 %11, label %.lr.ph.split.split.us.split.us.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.i, %19
  %.04.us5.us.i = phi ptr [ %.0.us9.us.i, %19 ], [ %.01.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.04.us5.us.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, @call_trace_func
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph.split.split.us.split.us.i
  %17 = load i32, ptr %.04.us5.us.i, align 8, !tbaa !26
  %18 = or i32 %17, 2
  store i32 %18, ptr %.04.us5.us.i, align 8, !tbaa !26
  store i8 1, ptr %12, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %16, %.lr.ph.split.split.us.split.us.i
  %20 = getelementptr inbounds nuw i8, ptr %.04.us5.us.i, i64 24
  %.0.us9.us.i = load ptr, ptr %20, align 8, !tbaa !7
  %.not.us10.us.i = icmp eq ptr %.0.us9.us.i, null
  br i1 %.not.us10.us.i, label %._crit_edge.i, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !67

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.i, %31
  %.04.us5.i = phi ptr [ %.0.us9.i, %31 ], [ %.01.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.04.us5.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, @call_trace_func
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph.split.split.us.split.i
  %25 = getelementptr inbounds nuw i8, ptr %.04.us5.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %.04.us5.i, align 8, !tbaa !26
  %30 = or i32 %29, 2
  store i32 %30, ptr %.04.us5.i, align 8, !tbaa !26
  store i8 1, ptr %12, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %28, %24, %.lr.ph.split.split.us.split.i
  %32 = getelementptr inbounds nuw i8, ptr %.04.us5.i, i64 24
  %.0.us9.i = load ptr, ptr %32, align 8, !tbaa !7
  %.not.us10.i = icmp eq ptr %.0.us9.i, null
  br i1 %.not.us10.i, label %._crit_edge.i, label %.lr.ph.split.split.us.split.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %31, %19, %rb_ec_ractor_hooks.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !21, !range !31, !noundef !32
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %remove_event_hook.exit, !prof !68

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %remove_event_hook.exit

40:                                               ; preds = %36
  tail call fastcc void @clean_hooks(ptr noundef nonnull %10)
  br label %remove_event_hook.exit

remove_event_hook.exit:                           ; preds = %._crit_edge.i, %36, %40
  %41 = icmp eq i64 %1, 4
  br i1 %41, label %60, label %42

42:                                               ; preds = %remove_event_hook.exit
  %43 = tail call i64 @rb_obj_is_proc(i64 noundef %1) #4
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %thread_add_trace_func.exit

44:                                               ; preds = %42
  %45 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.105) #17
  unreachable

thread_add_trace_func.exit:                       ; preds = %42
  %46 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #26
  store i32 1, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 255, ptr %47, align 4, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @call_trace_func, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %1, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %51, align 8, !tbaa !37
  store ptr %5, ptr %50, align 8, !tbaa !38
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !39, !nonnull !32, !noundef !32
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = load ptr, ptr %54, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !27
  store ptr %46, ptr %54, align 8, !tbaa !66
  %59 = or i32 %56, 255
  store i32 %59, ptr %55, align 8, !tbaa !25
  tail call fastcc void @update_global_event_hook(i32 noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %remove_event_hook.exit, %thread_add_trace_func.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @thread_add_trace_func_m(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %6 = tail call i64 @rb_obj_is_proc(i64 noundef %1) #4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %thread_add_trace_func.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.105) #17
  unreachable

thread_add_trace_func.exit:                       ; preds = %2
  %9 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #26
  store i32 1, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 255, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @call_trace_func, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %14, align 8, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !38
  %15 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !39, !nonnull !32, !noundef !32
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %18, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !27
  store ptr %9, ptr %18, align 8, !tbaa !66
  %23 = or i32 %20, 255
  store i32 %23, ptr %19, align 8, !tbaa !25
  tail call fastcc void @update_global_event_hook(i32 noundef %20, i32 noundef %23)
  ret i64 %1
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_vm_memsize_workqueue(ptr noundef readonly captures(address) %0) local_unnamed_addr #10 {
  br label %2

2:                                                ; preds = %2, %1
  %.05.in = phi ptr [ %0, %1 ], [ %.05, %2 ]
  %.0 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %.05 = load ptr, ptr %.05.in, align 8, !tbaa !161
  %.not = icmp eq ptr %.05, %0
  %3 = add i64 %.0, 32
  br i1 %.not, label %4, label %2, !llvm.loop !162

4:                                                ; preds = %2
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_workqueue_register(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1216
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1200
  store ptr %10, ptr %4, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !166
  store ptr %4, ptr %12, align 8, !tbaa !161
  store ptr %4, ptr %11, align 8, !tbaa !166
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @rb_nativethread_lock_lock(ptr noundef) local_unnamed_addr #1

declare void @rb_nativethread_lock_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @rb_vm_main_ractor_ec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_postponed_job_queue_init(ptr noundef writeonly captures(none) initializes((1184, 1192)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @ruby_mimmalloc(i64 noundef 520) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i32 0, ptr %3, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %2, i8 noundef 0, i64 noundef 512, i1 noundef false) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %2, ptr %4, align 8, !tbaa !169
  ret void
}

declare noalias ptr @ruby_mimmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_postponed_job_atfork() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = load i32, ptr %4, align 8, !tbaa !167
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %0
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !33
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
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  tail call void @ruby_xfree(ptr noundef %3) #4
  store ptr null, ptr %2, align 8, !tbaa !169
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef i64 @rb_vm_memsize_postponed_job_queue() local_unnamed_addr #12 {
  ret i64 520
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 32) i32 @rb_postponed_job_preregister(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = ptrtoint ptr %1 to i64
  br label %8

8:                                                ; preds = %3, %20
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %20 ]
  %9 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
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
  %exitcond = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond, label %.loopexit, label %8, !llvm.loop !170

.loopexit:                                        ; preds = %20, %15
  %spec.select = phi i32 [ %16, %15 ], [ -1, %20 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_postponed_job_trigger(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = shl nuw i32 1, %0
  %7 = atomicrmw volatile or ptr %5, i32 %6 seq_cst, align 4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8, !tbaa !33
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
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = ptrtoint ptr %1 to i64
  br label %8

8:                                                ; preds = %15, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %15 ]
  %9 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv.i.i
  %10 = cmpxchg volatile ptr %9, i64 0, i64 %7 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = inttoptr i64 %11 to ptr
  %13 = extractvalue { i64, i1 } %10, 1
  %14 = icmp eq ptr %1, %12
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %rb_postponed_job_preregister.exit.i, label %15

15:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.i.i, label %pjob_register_legacy_impl.exit, label %8, !llvm.loop !170

rb_postponed_job_preregister.exit.i:              ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = ptrtoint ptr %2 to i64
  %18 = atomicrmw volatile xchg ptr %16, i64 %17 seq_cst, align 8
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %20 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1184
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %24 = shl nuw i32 1, %19
  %25 = atomicrmw volatile or ptr %23, i32 %24 seq_cst, align 4
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %27 = load ptr, ptr %26, align 8, !tbaa !33
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
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = ptrtoint ptr %1 to i64
  br label %8

8:                                                ; preds = %15, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %15 ]
  %9 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv.i.i
  %10 = cmpxchg volatile ptr %9, i64 0, i64 %7 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = inttoptr i64 %11 to ptr
  %13 = extractvalue { i64, i1 } %10, 1
  %14 = icmp eq ptr %1, %12
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %rb_postponed_job_preregister.exit.i, label %15

15:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.i.i, label %pjob_register_legacy_impl.exit, label %8, !llvm.loop !170

rb_postponed_job_preregister.exit.i:              ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = ptrtoint ptr %2 to i64
  %18 = atomicrmw volatile xchg ptr %16, i64 %17 seq_cst, align 8
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %20 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1184
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %24 = shl nuw i32 1, %19
  %25 = atomicrmw volatile or ptr %23, i32 %24 seq_cst, align 4
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %27 = load ptr, ptr %26, align 8, !tbaa !33
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
  %7 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !171
  %14 = and i32 %13, 12
  store volatile i32 %14, ptr %2, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !77
  store volatile i64 %16, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !172
  store ptr %4, ptr %4, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @rb_nativethread_lock_lock(ptr noundef nonnull %18) #4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = load ptr, ptr %17, align 8, !tbaa !172
  store ptr %21, ptr %17, align 8, !tbaa !172
  store ptr %4, ptr %21, align 8, !tbaa !161
  store ptr %19, ptr %22, align 8, !tbaa !161
  %23 = load ptr, ptr %19, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !166
  store ptr %23, ptr %22, align 8, !tbaa !161
  store ptr %19, ptr %20, align 8, !tbaa !172
  store ptr %19, ptr %19, align 8, !tbaa !173
  call void @rb_nativethread_lock_unlock(ptr noundef nonnull %18) #4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %26 = atomicrmw volatile xchg ptr %25, i32 0 seq_cst, align 4
  store i64 4, ptr %15, align 8, !tbaa !77
  %27 = load i32, ptr %12, align 4, !tbaa !171
  %28 = or i32 %27, 12
  store i32 %28, ptr %12, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %29, align 8, !tbaa !81
  store i64 36, ptr %6, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %31, ptr %32, align 8, !tbaa !85
  %33 = getelementptr i8, ptr %11, i64 48
  %.0.10.val = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %.0.10.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %.0.10.val, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %.0.10.val, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %34, %1
  %.in.i = phi ptr [ %37, %34 ], [ inttoptr (i64 88 to ptr), %1 ]
  %.0.i2.i = phi ptr [ %36, %34 ], [ null, %1 ]
  %.0.i6.i = phi ptr [ %39, %34 ], [ null, %1 ]
  %40 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %.not.i = icmp eq ptr %40, %.0.i6.i
  br i1 %.not.i, label %41, label %rb_ec_vm_lock_rec.exit

41:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %43 = load i32, ptr %42, align 8, !tbaa !103
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %41
  %.0.i = phi i32 [ %43, %41 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.0.i, ptr %44, align 4, !tbaa !104
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %46, ptr %45, align 8
  %47 = call ptr @llvm.stacksave.p0()
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %47, ptr %48, align 8
  %49 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %45)
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %52, label %.thread, !prof !75

.thread:                                          ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8, !tbaa !33
  %50 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0.11)
  %.0..0..0..0.13.pre = load ptr, ptr %5, align 8, !tbaa !33
  %.pre = load ptr, ptr %4, align 8, !tbaa !173
  %51 = icmp eq ptr %.pre, %4
  br label %ccan_list_pop_.exit.thread

52:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %6, ptr %30, align 8, !tbaa !84
  %.not3948 = icmp eq i32 %26, 0
  br i1 %.not3948, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %52
  %53 = load ptr, ptr %4, align 8, !tbaa !173
  %.not.i4350 = icmp eq ptr %53, %4
  br i1 %.not.i4350, label %ccan_list_pop_.exit.thread, label %ccan_list_pop_.exit

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.149 = phi i32 [ %58, %.lr.ph ], [ %26, %52 ]
  %54 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.149, i1 true)
  %55 = xor i32 %54, 31
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw i32 1, %55
  %58 = xor i32 %57, %.149
  %59 = getelementptr [16 x i8], ptr %9, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !176
  call void %60(ptr noundef %62) #4
  %.not39 = icmp eq i32 %57, %.149
  br i1 %.not39, label %.preheader, label %.lr.ph, !llvm.loop !177

ccan_list_pop_.exit:                              ; preds = %.preheader, %ccan_list_pop_.exit
  %63 = phi ptr [ %72, %ccan_list_pop_.exit ], [ %53, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !166
  %66 = load ptr, ptr %63, align 8, !tbaa !161
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !166
  store ptr %66, ptr %65, align 8, !tbaa !161
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !163
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !165
  call void @free(ptr noundef nonnull %63) #4
  call void %69(ptr noundef %71) #4
  %72 = load ptr, ptr %4, align 8, !tbaa !173
  %.not.i43 = icmp eq ptr %72, %4
  br i1 %.not.i43, label %ccan_list_pop_.exit.thread, label %ccan_list_pop_.exit, !llvm.loop !178

ccan_list_pop_.exit.thread:                       ; preds = %ccan_list_pop_.exit, %.preheader, %.thread
  %.not47 = phi i1 [ %51, %.thread ], [ true, %.preheader ], [ true, %ccan_list_pop_.exit ]
  %.0..0..0.13 = phi ptr [ %.0..0..0..0.13.pre, %.thread ], [ %11, %.preheader ], [ %11, %ccan_list_pop_.exit ]
  %.0 = phi i32 [ %26, %.thread ], [ 0, %.preheader ], [ 0, %ccan_list_pop_.exit ]
  %73 = load ptr, ptr %32, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %.0..0..0.13, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0..0..0..0.20 = load volatile i32, ptr %2, align 4, !tbaa !80
  %75 = xor i32 %.0..0..0..0.20, -13
  %76 = load i32, ptr %12, align 4, !tbaa !171
  %77 = and i32 %76, %75
  store i32 %77, ptr %12, align 4, !tbaa !171
  %.0..0..0..0.19 = load volatile i64, ptr %3, align 8, !tbaa !35
  store i64 %.0..0..0..0.19, ptr %15, align 8, !tbaa !77
  br i1 %.not47, label %88, label %78

78:                                               ; preds = %ccan_list_pop_.exit.thread
  call void @rb_nativethread_lock_lock(ptr noundef nonnull %18) #4
  %79 = load ptr, ptr %17, align 8, !tbaa !172
  %80 = load ptr, ptr %19, align 8, !tbaa !173
  store ptr %4, ptr %19, align 8, !tbaa !173
  store ptr %19, ptr %17, align 8, !tbaa !172
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8, !tbaa !166
  store ptr %80, ptr %79, align 8, !tbaa !161
  %82 = load ptr, ptr %17, align 8, !tbaa !166
  %83 = load ptr, ptr %4, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !166
  store ptr %83, ptr %82, align 8, !tbaa !161
  store ptr %4, ptr %17, align 8, !tbaa !172
  store ptr %4, ptr %4, align 8, !tbaa !173
  call void @rb_nativethread_lock_unlock(ptr noundef nonnull %18) #4
  %85 = load ptr, ptr %10, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = atomicrmw volatile or ptr %86, i32 4 seq_cst, align 4
  br label %88

88:                                               ; preds = %78, %ccan_list_pop_.exit.thread
  %.not42 = icmp eq i32 %.0, 0
  br i1 %.not42, label %94, label %89

89:                                               ; preds = %88
  %90 = atomicrmw volatile or ptr %25, i32 %.0 seq_cst, align 4
  %91 = load ptr, ptr %10, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = atomicrmw volatile or ptr %92, i32 4 seq_cst, align 4
  br label %94

94:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %4 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4, !tbaa !80
  %5 = and i32 %4, 213887
  %6 = xor i32 %5, -1
  %7 = and i32 %3, %6
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %0, 32
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %1, 32
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = and i32 %0, 64
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %1, 64
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %15, %17
  %19 = and i32 %0, 8
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %1, 8
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = and i32 %0, 16
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %1, 16
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  br i1 %8, label %29, label %31

29:                                               ; preds = %2
  %30 = or i32 %5, %3
  tail call void @rb_iseq_trace_set_all(i32 noundef %30) #4
  br label %35

31:                                               ; preds = %2
  %or.cond = or i1 %13, %18
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %31
  tail call void @rb_clear_attr_ccs() #4
  br label %35

33:                                               ; preds = %31
  %or.cond3 = or i1 %23, %28
  br i1 %or.cond3, label %34, label %35

34:                                               ; preds = %33
  tail call void @rb_clear_bf_ccs() #4
  br label %35

35:                                               ; preds = %32, %33, %34, %29
  store i32 %1, ptr @ruby_vm_event_flags, align 4, !tbaa !80
  %36 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4, !tbaa !80
  %37 = or i32 %36, %1
  store i32 %37, ptr @ruby_vm_event_enabled_global_flags, align 4, !tbaa !80
  tail call void @rb_objspace_set_event_hook(i32 noundef %1) #4
  %or.cond5 = or i1 %13, %8
  %or.cond7 = or i1 %18, %or.cond5
  br i1 %or.cond7, label %38, label %39

38:                                               ; preds = %35
  tail call void @rb_yjit_tracing_invalidate_all() #4
  br label %39

39:                                               ; preds = %35, %38
  ret void
}

declare void @rb_iseq_trace_set_all(i32 noundef) local_unnamed_addr #1

declare void @rb_clear_attr_ccs() local_unnamed_addr #1

declare void @rb_clear_bf_ccs() local_unnamed_addr #1

declare void @rb_objspace_set_event_hook(i32 noundef) local_unnamed_addr #1

declare void @rb_yjit_tracing_invalidate_all() local_unnamed_addr #1

declare i32 @rb_vm_get_sourceline(ptr noundef) local_unnamed_addr #1

declare i32 @rb_ec_set_raised(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #19 {
  %.pr = load i64, ptr %0, align 8, !tbaa !35
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #4
  store i64 %4, ptr %0, align 8, !tbaa !35
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !112

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
  %3 = load i64, ptr %2, align 8, !tbaa !134
  tail call void @rb_gc_mark(i64 noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !124
  tail call void @rb_gc_mark(i64 noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !128
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
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.97, ptr noundef nonnull %5) #27
  unreachable

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  store ptr %8, ptr %4, align 8, !tbaa !74
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @call_trace_func(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [6 x i64], align 16
  store i64 %3, ptr %6, align 8, !tbaa !35
  store i64 %4, ptr %7, align 8, !tbaa !35
  %9 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.split.i, label %get_event_name.exit

.split.i:                                         ; preds = %5
  %11 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %12 = icmp samesign ult i32 %11, 8
  br i1 %12, label %switch.lookup, label %get_event_name.exit

switch.lookup:                                    ; preds = %.split.i
  %13 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.call_trace_func, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_event_name.exit

get_event_name.exit:                              ; preds = %5, %.split.i, %switch.lookup
  %.0.i22 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.108, %.split.i ], [ @.str.108, %5 ]
  %14 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %.0.i22) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %16, ptr noundef %18) #4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %get_path_and_lineno.exit, label %20

20:                                               ; preds = %get_event_name.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = tail call i64 @rb_iseq_path(ptr noundef %22) #4
  %24 = and i32 %0, 266
  %.not12.i = icmp eq i32 %24, 0
  br i1 %.not12.i, label %29, label %25

25:                                               ; preds = %20
  %26 = tail call i64 @rb_iseq_first_lineno(ptr noundef %22) #4
  %27 = tail call i64 @rb_fix2int(i64 noundef %26) #4
  %28 = trunc i64 %27 to i32
  br label %get_path_and_lineno.exit

29:                                               ; preds = %20
  %30 = tail call i32 @rb_vm_get_sourceline(ptr noundef nonnull %19) #4
  br label %get_path_and_lineno.exit

get_path_and_lineno.exit:                         ; preds = %get_event_name.exit, %25, %29
  %.0 = phi i64 [ %23, %25 ], [ %23, %29 ], [ 4, %get_event_name.exit ]
  %storemerge13.i = phi i32 [ %28, %25 ], [ %30, %29 ], [ 0, %get_event_name.exit ]
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %31, label %.thread

31:                                               ; preds = %get_path_and_lineno.exit
  %32 = call i32 @rb_ec_frame_method_id_and_class(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #4
  %.pr = load i64, ptr %7, align 8, !tbaa !35
  %.not17 = icmp eq i64 %.pr, 0
  br i1 %.not17, label %RCLASS_SINGLETON_P.exit.thread, label %.thread

.thread:                                          ; preds = %get_path_and_lineno.exit, %31
  %33 = phi i64 [ %.pr, %31 ], [ %4, %get_path_and_lineno.exit ]
  %34 = and i64 %33, 7
  %.not35 = icmp eq i64 %34, 0
  br i1 %.not35, label %rbimpl_RB_TYPE_P_fastpath.exit, label %RCLASS_SINGLETON_P.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %.thread
  %35 = inttoptr i64 %33 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !118
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 28
  br i1 %38, label %RCLASS_SINGLETON_P.exit.thread.sink.split, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %39 = and i64 %36, 8223
  %or.cond34 = icmp eq i64 %39, 8194
  br i1 %or.cond34, label %RCLASS_SINGLETON_P.exit.thread.sink.split, label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit.thread.sink.split:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit
  %.sink = phi i64 [ 8, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 128, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %.sink
  %41 = load i64, ptr %40, align 8, !tbaa !123
  store i64 %41, ptr %7, align 8, !tbaa !35
  br label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %RCLASS_SINGLETON_P.exit.thread.sink.split, %.thread, %rbimpl_RB_TYPE_P_fastpath.exit.i, %31
  store i64 %14, ptr %8, align 16, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0, ptr %42, align 8, !tbaa !35
  %43 = sext i32 %storemerge13.i to i64
  %44 = shl nsw i64 %43, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %45, ptr %46, align 16, !tbaa !35
  %47 = load i64, ptr %6, align 8, !tbaa !35
  %.not18 = icmp eq i64 %47, 0
  br i1 %.not18, label %50, label %48

48:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread
  %49 = call i64 @rb_id2sym(i64 noundef %47) #4
  br label %50

50:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread, %48
  %51 = phi i64 [ %49, %48 ], [ 4, %RCLASS_SINGLETON_P.exit.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %51, ptr %52, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 4, ptr %53, align 16, !tbaa !35
  %54 = icmp ne i64 %2, 0
  %55 = icmp ne i64 %.0, 4
  %or.cond = select i1 %54, i1 %55, i1 false
  %56 = icmp ne i32 %0, 32
  %or.cond3 = and i1 %56, %or.cond
  %57 = icmp ne i32 %0, 64
  %or.cond5 = and i1 %57, %or.cond3
  br i1 %or.cond5, label %58, label %imemo_type_p.exit.thread

58:                                               ; preds = %50
  %59 = load ptr, ptr %17, align 8, !tbaa !105
  %60 = getelementptr i8, ptr %59, i64 32
  %.val = load ptr, ptr %60, align 8, !tbaa !109
  %.val.val = load i64, ptr %.val, align 8, !tbaa !35
  %61 = and i64 %.val.val, 128
  %.not19.not = icmp eq i64 %61, 0
  br i1 %.not19.not, label %62, label %imemo_type_p.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq ptr %64, null
  %67 = and i64 %65, 7
  %68 = icmp ne i64 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %imemo_type_p.exit.thread, label %imemo_type_p.exit, !prof !68

imemo_type_p.exit:                                ; preds = %62
  %70 = load i64, ptr %64, align 8, !tbaa !118
  %71 = and i64 %70, 61471
  %.not36 = icmp eq i64 %71, 28698
  br i1 %.not36, label %72, label %imemo_type_p.exit.thread

72:                                               ; preds = %imemo_type_p.exit
  %73 = call i64 @rb_binding_new() #4
  store i64 %73, ptr %53, align 16, !tbaa !35
  br label %imemo_type_p.exit.thread

imemo_type_p.exit.thread:                         ; preds = %62, %72, %imemo_type_p.exit, %58, %50
  %74 = load i64, ptr %7, align 8, !tbaa !35
  %.not21 = icmp eq i64 %74, 0
  %75 = select i1 %.not21, i64 4, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %75, ptr %76, align 8, !tbaa !35
  %77 = call i64 @rb_proc_call_with_block(i64 noundef %1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 4) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i32 @rb_ec_frame_method_id_and_class(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_binding_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS20rb_event_hook_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !15, i64 16}
!13 = !{!"rb_event_hook_struct", !14, i64 0, !14, i64 4, !9, i64 8, !15, i64 16, !8, i64 24, !16, i64 32}
!14 = !{!"int", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"", !17, i64 0, !14, i64 8}
!17 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !23, i64 16}
!22 = !{!"rb_hook_list_struct", !8, i64 0, !14, i64 8, !14, i64 12, !23, i64 16, !23, i64 17}
!23 = !{!"_Bool", !10, i64 0}
!24 = !{!22, !14, i64 12}
!25 = !{!22, !14, i64 8}
!26 = !{!13, !14, i64 0}
!27 = !{!13, !8, i64 24}
!28 = !{!13, !14, i64 4}
!29 = distinct !{!29, !19}
!30 = !{!22, !23, i64 17}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!13, !9, i64 8}
!37 = !{!13, !14, i64 40}
!38 = !{!13, !17, i64 32}
!39 = !{!40, !17, i64 48}
!40 = !{!"rb_execution_context_struct", !41, i64 0, !15, i64 8, !42, i64 16, !43, i64 24, !14, i64 32, !14, i64 36, !44, i64 40, !17, i64 48, !45, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !41, i64 88, !15, i64 96, !46, i64 104, !15, i64 112, !15, i64 120, !10, i64 128, !14, i64 129, !15, i64 136, !47, i64 144}
!41 = !{!"p1 long", !9, i64 0}
!42 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!43 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!44 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!45 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!46 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!47 = !{!"", !41, i64 0, !41, i64 8, !15, i64 16, !10, i64 24}
!48 = !{!49, !52, i64 24}
!49 = !{!"rb_thread_struct", !50, i64 0, !15, i64 16, !52, i64 24, !53, i64 32, !54, i64 40, !34, i64 48, !55, i64 56, !23, i64 200, !14, i64 204, !15, i64 208, !60, i64 216, !15, i64 224, !15, i64 232, !14, i64 240, !14, i64 240, !14, i64 240, !14, i64 240, !14, i64 240, !14, i64 240, !10, i64 241, !14, i64 244, !9, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !10, i64 288, !61, i64 328, !15, i64 344, !62, i64 352, !63, i64 360, !64, i64 376, !10, i64 384, !14, i64 408, !15, i64 416, !44, i64 424, !15, i64 432, !14, i64 440, !15, i64 448, !9, i64 456, !65, i64 464}
!50 = !{!"ccan_list_node", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!52 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!53 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!54 = !{!"p1 _ZTS16rb_native_thread", !9, i64 0}
!55 = !{!"rb_thread_sched_item", !56, i64 0, !57, i64 80, !23, i64 120, !23, i64 121, !9, i64 128, !59, i64 136}
!56 = !{!"", !50, i64 0, !50, i64 16, !50, i64 32, !50, i64 48, !50, i64 64}
!57 = !{!"rb_thread_sched_waiting", !14, i64 0, !58, i64 8, !50, i64 24}
!58 = !{!"", !15, i64 0, !14, i64 8, !14, i64 12}
!59 = !{!"p1 _ZTS17coroutine_context", !9, i64 0}
!60 = !{!"p1 _ZTS15rb_calling_info", !9, i64 0}
!61 = !{!"rb_unblock_callback", !9, i64 0, !9, i64 8}
!62 = !{!"p1 _ZTS15rb_mutex_struct", !9, i64 0}
!63 = !{!"ccan_list_head", !50, i64 0}
!64 = !{!"p1 _ZTS15rb_waiting_list", !9, i64 0}
!65 = !{!"rb_ext_config", !23, i64 0}
!66 = !{!22, !8, i64 0}
!67 = distinct !{!67, !19}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!"branch_weights", i32 1073205, i32 2146410443}
!70 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!71 = !{!72, !34, i64 8}
!72 = !{!"rb_trace_arg_struct", !14, i64 0, !34, i64 8, !42, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !14, i64 64, !14, i64 68, !15, i64 72}
!73 = !{!72, !14, i64 0}
!74 = !{!40, !46, i64 104}
!75 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!76 = !{!72, !15, i64 24}
!77 = !{!40, !15, i64 112}
!78 = !{!40, !15, i64 64}
!79 = !{!40, !15, i64 72}
!80 = !{!14, !14, i64 0}
!81 = !{!82, !14, i64 64}
!82 = !{!"rb_vm_tag", !15, i64 0, !15, i64 8, !10, i64 16, !43, i64 56, !14, i64 64, !14, i64 68}
!83 = !{!82, !15, i64 0}
!84 = !{!40, !43, i64 24}
!85 = !{!82, !43, i64 56}
!86 = !{!49, !53, i64 32}
!87 = !{!88, !52, i64 88}
!88 = !{!"rb_vm_struct", !15, i64 0, !89, i64 8, !9, i64 472, !92, i64 480, !63, i64 488, !14, i64 504, !14, i64 508, !14, i64 508, !14, i64 508, !14, i64 508, !15, i64 512, !93, i64 520, !10, i64 528, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !94, i64 640, !94, i64 648, !94, i64 656, !95, i64 664, !96, i64 1184, !14, i64 1192, !63, i64 1200, !10, i64 1216, !15, i64 1256, !15, i64 1264, !15, i64 1272, !15, i64 1280, !14, i64 1288, !97, i64 1296, !100, i64 1312, !94, i64 1320, !101, i64 1328, !94, i64 1336, !45, i64 1344, !94, i64 1352, !94, i64 1360, !45, i64 1368, !15, i64 1376, !10, i64 1384, !102, i64 9568}
!89 = !{!"", !63, i64 0, !14, i64 16, !14, i64 20, !52, i64 24, !17, i64 32, !90, i64 40, !91, i64 152}
!90 = !{!"", !10, i64 0, !52, i64 40, !14, i64 48, !10, i64 56, !23, i64 104}
!91 = !{!"", !10, i64 0, !52, i64 40, !23, i64 48, !10, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !63, i64 120, !14, i64 136, !63, i64 144, !63, i64 160, !63, i64 176, !23, i64 192, !10, i64 200, !10, i64 248, !23, i64 296, !14, i64 300, !14, i64 304}
!92 = !{!"long long", !10, i64 0}
!93 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!94 = !{!"p1 _ZTS8st_table", !9, i64 0}
!95 = !{!"", !10, i64 0}
!96 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!97 = !{!"", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!99 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!100 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!101 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!102 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!103 = !{!88, !14, i64 96}
!104 = !{!82, !14, i64 68}
!105 = !{!40, !42, i64 16}
!106 = !{!72, !15, i64 32}
!107 = !{!72, !15, i64 48}
!108 = distinct !{!108, !19}
!109 = !{!110, !41, i64 32}
!110 = !{!"rb_control_frame_struct", !41, i64 0, !41, i64 8, !111, i64 16, !15, i64 24, !41, i64 32, !9, i64 40, !9, i64 48}
!111 = !{!"p1 _ZTS14rb_iseq_struct", !9, i64 0}
!112 = distinct !{!112, !19}
!113 = !{!72, !15, i64 72}
!114 = !{!72, !14, i64 68}
!115 = !{!72, !42, i64 16}
!116 = !{!110, !111, i64 16}
!117 = !{!72, !14, i64 64}
!118 = !{!119, !15, i64 0}
!119 = !{!"RBasic", !15, i64 0, !15, i64 8}
!120 = !{!119, !15, i64 8}
!121 = !{!72, !15, i64 40}
!122 = !{!72, !15, i64 56}
!123 = !{!10, !10, i64 0}
!124 = !{!125, !15, i64 16}
!125 = !{!"rb_tp_struct", !14, i64 0, !14, i64 4, !17, i64 8, !15, i64 16, !9, i64 24, !9, i64 32, !15, i64 40, !52, i64 48, !15, i64 56}
!126 = !{!125, !14, i64 4}
!127 = !{!125, !17, i64 8}
!128 = !{!49, !15, i64 16}
!129 = !{!125, !14, i64 0}
!130 = !{!125, !9, i64 24}
!131 = !{!125, !9, i64 32}
!132 = !{!125, !52, i64 48}
!133 = !{!52, !52, i64 0}
!134 = !{!125, !15, i64 40}
!135 = distinct !{!135, !19}
!136 = !{!125, !15, i64 56}
!137 = distinct !{!137, !19}
!138 = !{!53, !53, i64 0}
!139 = !{!88, !15, i64 0}
!140 = distinct !{!140, !19}
!141 = !{!142, !143, i64 16}
!142 = !{!"rb_iseq_struct", !15, i64 0, !15, i64 8, !143, i64 16, !10, i64 24}
!143 = !{!"p1 _ZTS21rb_iseq_constant_body", !9, i64 0}
!144 = !{!145, !14, i64 260}
!145 = !{!"rb_iseq_constant_body", !14, i64 0, !14, i64 4, !41, i64 8, !146, i64 16, !149, i64 64, !152, i64 112, !41, i64 144, !156, i64 152, !111, i64 160, !111, i64 168, !157, i64 176, !158, i64 184, !159, i64 192, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !23, i64 264, !10, i64 272, !45, i64 280, !111, i64 288, !9, i64 296, !15, i64 304, !9, i64 312, !15, i64 320, !9, i64 328, !15, i64 336}
!146 = !{!"", !147, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !41, i64 32, !148, i64 40}
!147 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1}
!148 = !{!"p1 _ZTS21rb_iseq_param_keyword", !9, i64 0}
!149 = !{!"rb_iseq_location_struct", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28, !150, i64 32}
!150 = !{!"rb_code_location_struct", !151, i64 0, !151, i64 8}
!151 = !{!"rb_code_position_struct", !14, i64 0, !14, i64 4}
!152 = !{!"iseq_insn_info", !153, i64 0, !154, i64 8, !14, i64 16, !155, i64 24}
!153 = !{!"p1 _ZTS20iseq_insn_info_entry", !9, i64 0}
!154 = !{!"p1 int", !9, i64 0}
!155 = !{!"p1 _ZTS16succ_index_table", !9, i64 0}
!156 = !{!"p1 _ZTS16iseq_catch_table", !9, i64 0}
!157 = !{!"p1 _ZTS25iseq_inline_storage_entry", !9, i64 0}
!158 = !{!"p1 _ZTS12rb_call_data", !9, i64 0}
!159 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !41, i64 32}
!160 = !{!"branch_weights", i32 2000, i32 2002}
!161 = !{!50, !51, i64 0}
!162 = distinct !{!162, !19}
!163 = !{!164, !9, i64 16}
!164 = !{!"rb_workqueue_job", !50, i64 0, !9, i64 16, !9, i64 24}
!165 = !{!164, !9, i64 24}
!166 = !{!50, !51, i64 8}
!167 = !{!168, !14, i64 512}
!168 = !{!"rb_postponed_job_queue", !10, i64 0, !14, i64 512}
!169 = !{!88, !96, i64 1184}
!170 = distinct !{!170, !19}
!171 = !{!40, !14, i64 36}
!172 = !{!63, !51, i64 8}
!173 = !{!63, !51, i64 0}
!174 = !{!175, !9, i64 0}
!175 = !{!"", !9, i64 0, !9, i64 8}
!176 = !{!175, !9, i64 8}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
