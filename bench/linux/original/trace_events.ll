target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_define_field: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_define_field ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_event_raw_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_event_raw_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_event_ignore_this_pid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_event_ignore_this_pid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_event_buffer_reserve: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_event_buffer_reserve ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_event_reg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_event_reg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_set_clr_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_set_clr_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_array_set_clr_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_array_set_clr_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_add_event_call: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_add_event_call ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_remove_event_call: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_remove_event_call ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_get_event_file: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_get_event_file ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_put_event_file: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_put_event_file ; .previous"
module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_trace_events__1031_4074_event_trace_enable_againearly:\09\09\09"
module asm ".long\09event_trace_enable_again - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.boot_triggers = type { ptr, ptr }
%struct.eventfs_entry = type { ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.trace_parser = type { i8, ptr, i32, i32 }

@event_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @event_mutex, i64 16), ptr getelementptr (i8, ptr @event_mutex, i64 16) } }, align 8
@ftrace_events = dso_local global %struct.list_head { ptr @ftrace_events, ptr @ftrace_events }, align 8
@ftrace_generic_fields = internal global %struct.list_head { ptr @ftrace_generic_fields, ptr @ftrace_generic_fields }, align 8
@ftrace_common_fields = internal global %struct.list_head { ptr @ftrace_common_fields, ptr @ftrace_common_fields }, align 8
@.str = private unnamed_addr constant [28 x i8] c"kernel/trace/trace_events.c\00", align 1
@__UNIQUE_ID___addressable_trace_define_field926 = internal global ptr @trace_define_field, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_event_raw_init939 = internal global ptr @trace_event_raw_init, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_trace_event_ignore_this_pid944 = internal global ptr @trace_event_ignore_this_pid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_event_buffer_reserve945 = internal global ptr @trace_event_buffer_reserve, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_event_reg948 = internal global ptr @trace_event_reg, section ".discard.addressable", align 8
@ftrace_trace_arrays = external dso_local global %struct.list_head, align 8
@file_cachep = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@__UNIQUE_ID___addressable_trace_set_clr_event993 = internal global ptr @trace_set_clr_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_array_set_clr_event994 = internal global ptr @trace_array_set_clr_event, section ".discard.addressable", align 8
@trace_event_sem = external dso_local global %struct.rw_semaphore, align 8
@__setup_str_setup_trace_triggers = internal constant [15 x i8] c"trace_trigger=\00", section ".init.rodata", align 1
@__setup_setup_trace_triggers = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_trace_triggers, ptr @setup_trace_triggers, i32 0 }, section ".init.setup", align 8
@trace_types_lock = external dso_local global %struct.mutex, align 8
@__UNIQUE_ID___addressable_trace_add_event_call1025 = internal global ptr @trace_add_event_call, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_remove_event_call1026 = internal global ptr @trace_remove_event_call, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_get_event_file1027 = internal global ptr @trace_get_event_file, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_put_event_file1028 = internal global ptr @trace_put_event_file, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"\014Could not create early event %s\0A\00", align 1
@__setup_str_setup_trace_event = internal constant [13 x i8] c"trace_event=\00", section ".init.rodata", align 1
@__setup_setup_trace_event = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_trace_event, ptr @setup_trace_event, i32 0 }, section ".init.setup", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"\014Failed to enable trace event: %s\0A\00", align 1
@__UNIQUE_ID___addressable_event_trace_enable_again1032 = internal global ptr @event_trace_enable_again, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"available_events\00", align 1
@ftrace_avail_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @ftrace_event_avail_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@trace_module_nb = internal global %struct.notifier_block { ptr @trace_module_notify, ptr null, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [51 x i8] c"\014Failed to register trace events module notifier\0A\00", align 1
@eventdir_initialized = internal unnamed_addr global i1 false, align 1
@field_cachep = internal unnamed_addr global ptr null, align 8
@test_event_printk.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Too many args for event: %s\00", align 1
@test_event_printk.__already_done.9 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Paren mismatch for event: %s\0Aarg='%s'\0A%*s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"REC->\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"__get_dynamic_array(\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"__get_sockaddr(\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"\014event %s has unsafe dereference of argument %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\014print_fmt: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"\016event trace: Could not enable event %s\0A\00", align 1
@__tracepoint_sched_process_fork = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_process_free = external dso_local global %struct.tracepoint, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"kernel/trace/trace.h\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@module_strings = internal global %struct.list_head { ptr @module_strings, ptr @module_strings }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@bootup_trigger_buf = internal global [2048 x i8] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@bootup_triggers = internal unnamed_addr global [32 x %struct.boot_triggers] zeroinitializer, align 16
@nr_boot_triggers = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [40 x i8] c"\014Could not initialize trace events/%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"\013error code is %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"\013Failed to register trigger '%s' on event %s\0A\00", align 1
@event_create_dir.event_entries = internal global [5 x %struct.eventfs_entry] [%struct.eventfs_entry { ptr @.str.26, ptr @event_callback }, %struct.eventfs_entry { ptr @.str.27, ptr @event_callback }, %struct.eventfs_entry { ptr @.str.28, ptr @event_callback }, %struct.eventfs_entry { ptr @.str.29, ptr @event_callback }, %struct.eventfs_entry { ptr @.str.30, ptr @event_callback }], align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"TRACE_SYSTEM\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"\014Could not create tracefs '%s' directory\0A\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"\014Could not initialize trace point events/%s\0A\00", align 1
@ftrace_event_format_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @trace_format_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftrace_enable_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @event_enable_read, ptr @event_enable_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @tracing_open_file_tr, ptr null, ptr @tracing_release_file_tr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftrace_event_filter_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @event_filter_read, ptr @event_filter_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @tracing_open_file_tr, ptr null, ptr @tracing_release_file_tr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@event_trigger_fops = external dso_local constant %struct.file_operations, align 8
@ftrace_event_id_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @event_id_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@trace_format_seq_ops = internal constant %struct.seq_operations { ptr @f_start, ptr @f_stop, ptr @f_next, ptr @f_show }, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"name: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"ID: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"format:\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"\0Aprint fmt: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"__data_loc\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"\09field:%s %s;\09offset:%u;\09size:%u;\09signed:%d;\0A\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"\09field:%.*s %s[%d];\09offset:%u;\09size:%u;\09signed:%d;\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"\09field:%.*s %s[];\09offset:%u;\09size:%u;\09signed:%d;\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@event_subsystem_dir.system_entries = internal global [2 x %struct.eventfs_entry] [%struct.eventfs_entry { ptr @.str.27, ptr @system_callback }, %struct.eventfs_entry { ptr @.str.26, ptr @system_callback }], align 16
@event_subsystems = internal global %struct.list_head { ptr @event_subsystems, ptr @event_subsystems }, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"ftrace\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"\014Failed to create system directory %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"\014No memory to create event subsystem %s\0A\00", align 1
@ftrace_subsystem_filter_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @subsystem_filter_read, ptr @subsystem_filter_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @subsystem_open, ptr null, ptr @subsystem_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftrace_system_enable_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @system_enable_read, ptr @system_enable_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @subsystem_open, ptr null, ptr @subsystem_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bootup_event_buf = internal global [2048 x i8] zeroinitializer, section ".init.data", align 16
@create_event_toplevel_files.events_entries = internal global [3 x %struct.eventfs_entry] [%struct.eventfs_entry { ptr @.str.26, ptr @events_callback }, %struct.eventfs_entry { ptr @.str.50, ptr @events_callback }, %struct.eventfs_entry { ptr @.str.51, ptr @events_callback }], align 16
@.str.50 = private unnamed_addr constant [12 x i8] c"header_page\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"header_event\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"set_event\00", align 1
@ftrace_set_event_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @ftrace_event_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @ftrace_event_set_open, ptr null, ptr @ftrace_event_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"\014Could not create tracefs 'events' directory\0A\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"set_event_pid\00", align 1
@ftrace_set_event_pid_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @ftrace_event_pid_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @ftrace_event_set_pid_open, ptr null, ptr @ftrace_event_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"set_event_notrace_pid\00", align 1
@ftrace_set_event_notrace_pid_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @ftrace_event_npid_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @ftrace_event_set_npid_open, ptr null, ptr @ftrace_event_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftrace_tr_enable_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @system_enable_read, ptr @system_enable_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @system_tr_open, ptr null, ptr @subsystem_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftrace_show_header_page_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @show_header_page_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @tracing_open_generic_tr, ptr null, ptr @tracing_release_generic_tr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftrace_show_header_event_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @show_header_event_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @tracing_open_generic_tr, ptr null, ptr @tracing_release_generic_tr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@show_set_event_seq_ops = internal constant %struct.seq_operations { ptr @s_start, ptr @t_stop, ptr @s_next, ptr @t_show }, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__tracepoint_sched_switch = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_wakeup = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_sched_wakeup_new = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_waking = external dso_local global %struct.tracepoint, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@show_set_pid_seq_ops = internal constant %struct.seq_operations { ptr @p_start, ptr @p_stop, ptr @p_next, ptr @trace_pid_show }, align 8
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule70 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@show_set_no_pid_seq_ops = internal constant %struct.seq_operations { ptr @np_start, ptr @p_stop, ptr @np_next, ptr @trace_pid_show }, align 8
@.str.59 = private unnamed_addr constant [43 x i8] c"\014Could not create directory for event %s\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@tracepoint_srcu = external dso_local global %struct.srcu_struct, align 8
@show_event_seq_ops = internal constant %struct.seq_operations { ptr @t_start, ptr @t_stop, ptr @t_next, ptr @t_show }, align 8
@.str.60 = private unnamed_addr constant [55 x i8] c"\013%s: module has bad taint, not creating trace events\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"ftrace_event_field\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"trace_event_file\00", align 1
@__start_ftrace_events = external dso_local global [0 x ptr], align 8
@__stop_ftrace_events = external dso_local global [0 x ptr], align 8
@.str.63 = private unnamed_addr constant [46 x i8] c"\014tracing: Failed to allocated generic fields\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"\014tracing: Failed to allocate common fields\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"common_cpu\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"char *\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"comm\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"stacktrace\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"STACKTRACE\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"common_type\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"common_flags\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"common_preempt_count\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"common_pid\00", align 1
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable_event_trace_enable_again1032, ptr @__UNIQUE_ID___addressable_trace_add_event_call1025, ptr @__UNIQUE_ID___addressable_trace_array_set_clr_event994, ptr @__UNIQUE_ID___addressable_trace_define_field926, ptr @__UNIQUE_ID___addressable_trace_event_buffer_reserve945, ptr @__UNIQUE_ID___addressable_trace_event_ignore_this_pid944, ptr @__UNIQUE_ID___addressable_trace_event_raw_init939, ptr @__UNIQUE_ID___addressable_trace_event_reg948, ptr @__UNIQUE_ID___addressable_trace_get_event_file1027, ptr @__UNIQUE_ID___addressable_trace_put_event_file1028, ptr @__UNIQUE_ID___addressable_trace_remove_event_call1026, ptr @__UNIQUE_ID___addressable_trace_set_clr_event993, ptr @__setup_setup_trace_event, ptr @__setup_setup_trace_triggers, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule70], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @trace_find_event_field(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr %6(ptr noundef %0) #19
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef %1) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !6

23:                                               ; preds = %18, %14
  %24 = phi ptr [ %16, %18 ], [ null, %14 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %30, %23
  %27 = phi ptr [ %28, %30 ], [ @ftrace_generic_fields, %23 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @ftrace_generic_fields
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef %32, ptr noundef %1) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !6

35:                                               ; preds = %30, %26
  %36 = phi ptr [ %28, %30 ], [ null, %26 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %42, %35
  %39 = phi ptr [ %40, %42 ], [ @ftrace_common_fields, %35 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @ftrace_common_fields
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @strcmp(ptr noundef %44, ptr noundef %1) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %38, !llvm.loop !6

47:                                               ; preds = %42, %38, %35, %23
  %48 = phi ptr [ %24, %23 ], [ %36, %35 ], [ %40, %42 ], [ null, %38 ]
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_define_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %7
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #19, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 149, i32 2305, i64 12) #19, !srcloc !11
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #19, !srcloc !12
  br label %41

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  br label %20

18:                                               ; preds = %12
  %19 = tail call ptr %14(ptr noundef %0) #19
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %22 = load ptr, ptr @field_cachep, align 8
  %23 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %22, i32 noundef 3520) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %1, ptr %27, align 8
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @filter_assign_type(ptr noundef %1) #19
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %30, %29 ], [ %6, %25 ]
  %33 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 36
  store i32 %3, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 44
  store i32 %5, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %23, i64 48
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %23, ptr %39, align 8
  store ptr %38, ptr %23, align 8
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %21, ptr %40, align 8
  store volatile ptr %23, ptr %21, align 8
  br label %41

41:                                               ; preds = %31, %20, %11
  %42 = phi i32 [ 0, %11 ], [ 0, %31 ], [ -12, %20 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_event_get_offsets(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  br label %11

9:                                                ; preds = %1
  %10 = tail call ptr %5(ptr noundef %0) #19
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_event_raw_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call i32 @register_trace_event(ptr noundef %2) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %292, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %292, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %253, %9
  %14 = phi i32 [ %261, %253 ], [ 0, %9 ]
  %15 = phi i32 [ %255, %253 ], [ 0, %9 ]
  %16 = phi i32 [ %256, %253 ], [ 0, %9 ]
  %17 = phi i8 [ %257, %253 ], [ 0, %9 ]
  %18 = phi i32 [ %258, %253 ], [ 0, %9 ]
  %19 = phi i8 [ %259, %253 ], [ 1, %9 ]
  %20 = phi i64 [ %260, %253 ], [ 0, %9 ]
  %21 = sext i32 %14 to i64
  %22 = getelementptr i8, ptr %7, i64 %21
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %253 [
    i8 0, label %262
    i8 92, label %24
    i8 34, label %30
    i8 39, label %30
    i8 37, label %46
    i8 40, label %110
    i8 41, label %114
    i8 44, label %141
  ]

24:                                               ; preds = %13
  %25 = add i32 %14, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %7, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %292, label %253

30:                                               ; preds = %13, %13
  %31 = and i8 %19, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = icmp eq i8 %23, 39
  br i1 %34, label %253, label %35

35:                                               ; preds = %33
  %36 = icmp eq i8 %17, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %20, 0
  br i1 %38, label %292, label %39

39:                                               ; preds = %37, %35, %30
  %40 = phi i32 [ 0, %37 ], [ %15, %35 ], [ %15, %30 ]
  %41 = phi i8 [ 0, %37 ], [ %19, %35 ], [ %19, %30 ]
  %42 = icmp eq i8 %17, 0
  br i1 %42, label %253, label %43

43:                                               ; preds = %39
  %44 = icmp eq i8 %17, %23
  %45 = select i1 %44, i8 0, i8 %17
  br label %253

46:                                               ; preds = %13
  %47 = and i8 %19, 1
  %48 = icmp ne i8 %47, 0
  %49 = icmp ne i8 %17, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %253

51:                                               ; preds = %46
  %52 = add i32 %14, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %7, i64 %53
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %85 [
    i8 0, label %292
    i8 37, label %253
    i8 112, label %56
  ]

56:                                               ; preds = %51
  %57 = add i32 %14, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %7, i64 %58
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %106 [
    i8 66, label %61
    i8 82, label %61
    i8 114, label %61
    i8 98, label %61
    i8 77, label %61
    i8 109, label %61
    i8 73, label %61
    i8 105, label %61
    i8 69, label %61
    i8 85, label %61
    i8 86, label %61
    i8 78, label %61
    i8 97, label %61
    i8 100, label %61
    i8 68, label %61
    i8 103, label %61
    i8 116, label %61
    i8 67, label %61
    i8 79, label %61
    i8 102, label %61
  ]

61:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %62 = icmp ne i32 %15, 63
  %63 = load i1, ptr @test_event_printk.__already_done, align 1
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %80, label %65, !prof !13

65:                                               ; preds = %61
  store i1 true, ptr @test_event_printk.__already_done, align 1
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #19, !srcloc !14
  %66 = load i32, ptr %11, align 8
  %67 = and i32 %66, 1024
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = and i32 %66, 16
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %12, align 8
  br i1 %71, label %78, label %73

73:                                               ; preds = %69
  %74 = icmp eq ptr %72, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %73, %65
  %76 = phi ptr [ %12, %65 ], [ %72, %73 ]
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %73, %69
  %79 = phi ptr [ null, %73 ], [ %72, %69 ], [ %77, %75 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %79) #19
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 358, i32 2313, i64 12) #19, !srcloc !16
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #19, !srcloc !17
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #19, !srcloc !18
  br label %80

80:                                               ; preds = %78, %61
  br i1 %62, label %81, label %292

81:                                               ; preds = %80
  %82 = zext nneg i32 %15 to i64
  %83 = shl nuw i64 1, %82
  %84 = or i64 %20, %83
  br label %106

85:                                               ; preds = %98, %51
  %86 = phi i8 [ %104, %98 ], [ %55, %51 ]
  %87 = phi i32 [ %100, %98 ], [ 0, %51 ]
  %88 = phi i8 [ %99, %98 ], [ 0, %51 ]
  %89 = zext i8 %86 to i32
  %90 = add nsw i32 %89, -58
  %91 = icmp ult i32 %90, -10
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  switch i8 %86, label %106 [
    i8 46, label %98
    i8 42, label %93
    i8 115, label %94
  ]

93:                                               ; preds = %92
  br label %98

94:                                               ; preds = %92
  %95 = and i8 %88, 1
  %96 = zext nneg i8 %95 to i32
  %97 = add i32 %15, %96
  br label %106

98:                                               ; preds = %93, %92, %85
  %99 = phi i8 [ %88, %85 ], [ %88, %92 ], [ 1, %93 ]
  %100 = add i32 %87, 1
  %101 = add i32 %100, %52
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %7, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %85, !llvm.loop !19

106:                                              ; preds = %98, %94, %92, %81, %56
  %107 = phi i32 [ %15, %56 ], [ %15, %81 ], [ %97, %94 ], [ %15, %92 ], [ %15, %98 ]
  %108 = phi i64 [ %20, %56 ], [ %84, %81 ], [ %20, %94 ], [ %20, %92 ], [ %20, %98 ]
  %109 = add i32 %107, 1
  br label %253

110:                                              ; preds = %13
  %111 = icmp eq i8 %17, 0
  %112 = zext i1 %111 to i32
  %113 = add i32 %18, %112
  br label %253

114:                                              ; preds = %13
  %115 = icmp eq i8 %17, 0
  br i1 %115, label %116, label %253

116:                                              ; preds = %114
  %117 = add i32 %18, -1
  %118 = icmp sgt i32 %117, -1
  %119 = load i1, ptr @test_event_printk.__already_done.9, align 1
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %140, label %121, !prof !13

121:                                              ; preds = %116
  store i1 true, ptr @test_event_printk.__already_done.9, align 1
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #19, !srcloc !20
  %122 = load i32, ptr %11, align 8
  %123 = and i32 %122, 1024
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = and i32 %122, 16
  %127 = icmp eq i32 %126, 0
  %128 = load ptr, ptr %12, align 8
  br i1 %127, label %134, label %129

129:                                              ; preds = %125
  %130 = icmp eq ptr %128, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %129, %121
  %132 = phi ptr [ %12, %121 ], [ %128, %129 ]
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %129, %125
  %135 = phi ptr [ null, %129 ], [ %128, %125 ], [ %133, %131 ]
  %136 = sext i32 %16 to i64
  %137 = getelementptr i8, ptr %7, i64 %136
  %138 = add i32 %14, 5
  %139 = sub i32 %138, %16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %135, ptr noundef %137, i32 noundef %139, ptr noundef nonnull @.str.11) #19
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #19, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 400, i32 2313, i64 12) #19, !srcloc !22
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #19, !srcloc !23
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #19, !srcloc !24
  br label %140

140:                                              ; preds = %134, %116
  br i1 %118, label %253, label %292

141:                                              ; preds = %13
  %142 = icmp ne i8 %17, 0
  %143 = icmp ne i32 %18, 0
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %253, label %145

145:                                              ; preds = %145, %141
  %146 = phi i32 [ %147, %145 ], [ %14, %141 ]
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %7, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 32
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %145, !llvm.loop !25

156:                                              ; preds = %145
  %157 = getelementptr i8, ptr %7, i64 %148
  %158 = zext nneg i32 %15 to i64
  %159 = shl nuw i64 1, %158
  %160 = and i64 %20, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %250, label %162

162:                                              ; preds = %156
  %163 = tail call ptr @strchr(ptr noundef %157, i32 noundef 44) #19
  %164 = tail call ptr @strstr(ptr noundef %157, ptr noundef nonnull dereferenceable(1) @.str.12) #19
  %165 = icmp eq ptr %164, null
  br i1 %165, label %230, label %166

166:                                              ; preds = %162
  %167 = icmp eq ptr %163, null
  %168 = icmp ult ptr %164, %163
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %230

170:                                              ; preds = %166
  %171 = tail call ptr @strchr(ptr noundef %157, i32 noundef 38) #19
  %172 = icmp ne ptr %171, null
  %173 = icmp ult ptr %171, %164
  %174 = and i1 %172, %173
  br i1 %174, label %227, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 5) #19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %250

181:                                              ; preds = %175
  %182 = getelementptr i8, ptr %164, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %195, %181
  %186 = phi i8 [ %197, %195 ], [ %183, %181 ]
  %187 = phi ptr [ %196, %195 ], [ %182, %181 ]
  %188 = zext i8 %186 to i64
  %189 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 7
  %192 = icmp ne i8 %191, 0
  %193 = icmp eq i8 %186, 95
  %194 = or i1 %193, %192
  br i1 %194, label %195, label %199

195:                                              ; preds = %185
  %196 = getelementptr i8, ptr %187, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %185, !llvm.loop !26

199:                                              ; preds = %195, %185, %181
  %200 = phi ptr [ %182, %181 ], [ %196, %195 ], [ %187, %185 ]
  %201 = load ptr, ptr %178, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %250, label %203

203:                                              ; preds = %199
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %182 to i64
  %206 = sub i64 %204, %205
  %207 = shl i64 %206, 32
  %208 = ashr exact i64 %207, 32
  br label %209

209:                                              ; preds = %223, %203
  %210 = phi ptr [ %201, %203 ], [ %225, %223 ]
  %211 = phi ptr [ %178, %203 ], [ %224, %223 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @strncmp(ptr noundef %213, ptr noundef %182, i64 noundef %208) #19
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %209
  %217 = getelementptr i8, ptr %213, i64 %208
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %210, i32 noundef 91) #19
  %222 = icmp eq ptr %221, null
  br i1 %222, label %250, label %227

223:                                              ; preds = %216, %209
  %224 = getelementptr i8, ptr %211, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %250, label %209, !llvm.loop !27

227:                                              ; preds = %220, %170
  %228 = xor i64 %159, -1
  %229 = and i64 %20, %228
  br label %250

230:                                              ; preds = %166, %162
  %231 = tail call ptr @strstr(ptr noundef %157, ptr noundef nonnull dereferenceable(1) @.str.13) #19
  %232 = icmp eq ptr %231, null
  br i1 %232, label %240, label %233

233:                                              ; preds = %230
  %234 = icmp eq ptr %163, null
  %235 = icmp ult ptr %231, %163
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = xor i64 %159, -1
  %239 = and i64 %20, %238
  br label %250

240:                                              ; preds = %233, %230
  %241 = tail call ptr @strstr(ptr noundef %157, ptr noundef nonnull dereferenceable(1) @.str.14) #19
  %242 = icmp eq ptr %241, null
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = icmp eq ptr %163, null
  %245 = icmp ult ptr %241, %163
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = xor i64 %159, -1
  %249 = and i64 %20, %248
  br label %250

250:                                              ; preds = %247, %243, %240, %237, %227, %223, %220, %199, %175, %156
  %251 = phi i64 [ %229, %227 ], [ %20, %220 ], [ %239, %237 ], [ %249, %247 ], [ %20, %240 ], [ %20, %156 ], [ %20, %243 ], [ %20, %199 ], [ %20, %175 ], [ %20, %223 ]
  %252 = add i32 %15, 1
  br label %253

253:                                              ; preds = %250, %141, %140, %114, %110, %106, %51, %46, %43, %39, %33, %24, %13
  %254 = phi i32 [ %14, %141 ], [ %146, %250 ], [ %14, %114 ], [ %14, %140 ], [ %52, %106 ], [ %14, %46 ], [ %14, %33 ], [ %25, %24 ], [ %14, %13 ], [ %14, %43 ], [ %52, %51 ], [ %14, %110 ], [ %14, %39 ]
  %255 = phi i32 [ %15, %141 ], [ %252, %250 ], [ %15, %114 ], [ %15, %140 ], [ %109, %106 ], [ %15, %46 ], [ %15, %33 ], [ %15, %24 ], [ %15, %13 ], [ %40, %43 ], [ %15, %51 ], [ %15, %110 ], [ %40, %39 ]
  %256 = phi i32 [ %16, %141 ], [ %147, %250 ], [ %16, %114 ], [ %16, %140 ], [ %16, %106 ], [ %16, %46 ], [ %16, %33 ], [ %16, %24 ], [ %16, %13 ], [ %16, %43 ], [ %16, %51 ], [ %16, %110 ], [ %16, %39 ]
  %257 = phi i8 [ %17, %141 ], [ %17, %250 ], [ %17, %114 ], [ 0, %140 ], [ %17, %106 ], [ %17, %46 ], [ %17, %33 ], [ %17, %24 ], [ %17, %13 ], [ %45, %43 ], [ %17, %51 ], [ %17, %110 ], [ %23, %39 ]
  %258 = phi i32 [ %18, %141 ], [ 0, %250 ], [ %18, %114 ], [ %117, %140 ], [ %18, %106 ], [ %18, %46 ], [ %18, %33 ], [ %18, %24 ], [ %18, %13 ], [ %18, %43 ], [ %18, %51 ], [ %113, %110 ], [ %18, %39 ]
  %259 = phi i8 [ %19, %141 ], [ %19, %250 ], [ %19, %114 ], [ %19, %140 ], [ %19, %106 ], [ %19, %46 ], [ %19, %33 ], [ %19, %24 ], [ %19, %13 ], [ %41, %43 ], [ %19, %51 ], [ %19, %110 ], [ %41, %39 ]
  %260 = phi i64 [ %20, %141 ], [ %251, %250 ], [ %20, %114 ], [ %20, %140 ], [ %108, %106 ], [ %20, %46 ], [ %20, %33 ], [ %20, %24 ], [ %20, %13 ], [ %20, %43 ], [ %20, %51 ], [ %20, %110 ], [ %20, %39 ]
  %261 = add i32 %254, 1
  br label %13, !llvm.loop !28

262:                                              ; preds = %13
  %263 = icmp eq i64 %20, 0
  br i1 %263, label %292, label %264, !prof !13

264:                                              ; preds = %262
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #19, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 450, i32 2307, i64 12) #19, !srcloc !30
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #19, !srcloc !31
  %265 = and i64 %20, 1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %267, %264
  %268 = phi i64 [ %270, %267 ], [ %20, %264 ]
  %269 = phi i32 [ %271, %267 ], [ 1, %264 ]
  %270 = lshr exact i64 %268, 1
  %271 = add i32 %269, 1
  %272 = and i64 %268, 2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %267, label %274, !llvm.loop !32

274:                                              ; preds = %267, %264
  %275 = phi i32 [ 1, %264 ], [ %271, %267 ]
  %276 = load i32, ptr %11, align 8
  %277 = and i32 %276, 1024
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = and i32 %276, 16
  %281 = icmp eq i32 %280, 0
  %282 = load ptr, ptr %12, align 8
  br i1 %281, label %288, label %283

283:                                              ; preds = %279
  %284 = icmp eq ptr %282, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %283, %274
  %286 = phi ptr [ %12, %274 ], [ %282, %283 ]
  %287 = load ptr, ptr %286, align 8
  br label %288

288:                                              ; preds = %285, %283, %279
  %289 = phi ptr [ null, %283 ], [ %282, %279 ], [ %287, %285 ]
  %290 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %289, i32 noundef %275) #20
  %291 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull %7) #20
  br label %292

292:                                              ; preds = %288, %262, %140, %80, %51, %37, %24, %5, %1
  %293 = phi i32 [ -19, %1 ], [ 0, %5 ], [ 0, %262 ], [ 0, %288 ], [ 0, %24 ], [ 0, %37 ], [ 0, %51 ], [ 0, %80 ], [ 0, %140 ]
  ret i32 %293
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_trace_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @trace_event_ignore_this_pid(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, null
  %9 = icmp ne ptr %7, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #21, !srcloc !33
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load i8, ptr %16, align 8, !range !34, !noundef !35
  %18 = icmp ne i8 %17, 0
  br label %19

19:                                               ; preds = %11, %1
  %20 = phi i1 [ %18, %11 ], [ false, %1 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @trace_event_buffer_reserve(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 72
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp ne ptr %15, null
  %19 = icmp ne ptr %17, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %13, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %23) #21, !srcloc !33
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 120
  %27 = load i8, ptr %26, align 8, !range !34, !noundef !35
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %21, %11, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !36
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #19, !srcloc !37
  %30 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %31 = and i64 %30, 512
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @tracing_gen_ctx_irq_test(i32 noundef %33) #19
  %35 = add i32 %34, -1
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @trace_event_buffer_lock_reserve(ptr noundef %0, ptr noundef %1, i32 noundef %39, i64 noundef %2, i32 noundef %35) #19
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %44, align 8
  %45 = call ptr @ring_buffer_event_data(ptr noundef nonnull %40) #19
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %29, %21
  %48 = phi ptr [ %45, %43 ], [ null, %21 ], [ null, %29 ]
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_lock_reserve(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ring_buffer_event_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_event_reg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %3
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #19, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 532, i32 2305, i64 12) #19, !srcloc !39
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #19, !srcloc !40
  br label %9

9:                                                ; preds = %8, %3
  switch i32 %1, label %42 [
    i32 0, label %10
    i32 1, label %18
    i32 2, label %26
    i32 3, label %34
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @tracepoint_probe_register(ptr noundef %12, ptr noundef %16, ptr noundef %2) #19
  br label %42

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @tracepoint_probe_unregister(ptr noundef %20, ptr noundef %24, ptr noundef %2) #19
  br label %42

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @tracepoint_probe_register(ptr noundef %28, ptr noundef %32, ptr noundef %0) #19
  br label %42

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @tracepoint_probe_unregister(ptr noundef %36, ptr noundef %40, ptr noundef %0) #19
  br label %42

42:                                               ; preds = %34, %26, %18, %10, %9
  %43 = phi i32 [ 0, %34 ], [ %33, %26 ], [ 0, %18 ], [ %17, %10 ], [ 0, %9 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracepoint_probe_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracepoint_probe_unregister(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_event_enable_cmd_record(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @ftrace_trace_arrays, align 8
  %3 = icmp eq ptr %2, @ftrace_trace_arrays
  br i1 %3, label %24, label %7

4:                                                ; preds = %21, %7
  %5 = load ptr, ptr %8, align 8
  %6 = icmp eq ptr %5, @ftrace_trace_arrays
  br i1 %6, label %24, label %7, !llvm.loop !41

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %4, label %12

12:                                               ; preds = %21, %7
  %13 = phi ptr [ %22, %21 ], [ %10, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  br i1 %0, label %19, label %20

19:                                               ; preds = %18
  tail call void @tracing_start_cmdline_record() #19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 2, ptr elementtype(i8) %14) #19, !srcloc !42
  br label %21

20:                                               ; preds = %18
  tail call void @tracing_stop_cmdline_record() #19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -3, ptr elementtype(i8) %14) #19, !srcloc !43
  br label %21

21:                                               ; preds = %20, %19, %12
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %4, label %12, !llvm.loop !44

24:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_start_cmdline_record() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_stop_cmdline_record() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_event_enable_tgid_record(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @ftrace_trace_arrays, align 8
  %3 = icmp eq ptr %2, @ftrace_trace_arrays
  br i1 %3, label %24, label %7

4:                                                ; preds = %21, %7
  %5 = load ptr, ptr %8, align 8
  %6 = icmp eq ptr %5, @ftrace_trace_arrays
  br i1 %6, label %24, label %7, !llvm.loop !45

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %4, label %12

12:                                               ; preds = %21, %7
  %13 = phi ptr [ %22, %21 ], [ %10, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  br i1 %0, label %19, label %20

19:                                               ; preds = %18
  tail call void @tracing_start_tgid_record() #19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 4, ptr elementtype(i8) %14) #19, !srcloc !42
  br label %21

20:                                               ; preds = %18
  tail call void @tracing_stop_tgid_record() #19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -5, ptr elementtype(i8) %14) #19, !srcloc !43
  br label %21

21:                                               ; preds = %20, %19, %12
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %4, label %12, !llvm.loop !46

24:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_start_tgid_record() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_stop_tgid_record() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_event_enable_disable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__ftrace_event_enable_disable(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ftrace_event_enable_disable(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  switch i32 %1, label %119 [
    i32 0, label %8
    i32 1, label %57
  ]

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #19, !srcloc !47
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %119, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -33, ptr elementtype(i8) %16) #19, !srcloc !43
  tail call void @trace_buffered_event_disable() #19
  br label %26

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 32
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i32 [ %19, %15 ], [ %25, %20 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -2, ptr elementtype(i8) %30) #19, !srcloc !43
  %35 = load i64, ptr %30, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @tracing_stop_cmdline_record() #19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -3, ptr elementtype(i8) %30) #19, !srcloc !43
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i64, ptr %30, align 8
  %41 = and i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @tracing_stop_tgid_record() #19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -5, ptr elementtype(i8) %30) #19, !srcloc !43
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %5, i32 noundef 1, ptr noundef %0) #19
  br label %50

50:                                               ; preds = %44, %29, %26
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 32
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 64, ptr elementtype(i8) %51) #19, !srcloc !42
  br label %119

56:                                               ; preds = %50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 -65, ptr elementtype(i8) %51) #19, !srcloc !43
  br label %119

57:                                               ; preds = %3
  %58 = icmp eq i32 %2, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 -65, ptr elementtype(i8) %60) #19, !srcloc !43
  br label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 84
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 1, ptr elementtype(i32) %62) #19, !srcloc !47
  %64 = add i32 %63, 1
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %119, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 32, ptr elementtype(i8) %67) #19, !srcloc !42
  tail call void @trace_buffered_event_enable() #19
  br label %68

68:                                               ; preds = %66, %59
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %119

73:                                               ; preds = %68
  br i1 %58, label %75, label %74

74:                                               ; preds = %73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 64, ptr elementtype(i8) %69) #19, !srcloc !42
  br label %75

75:                                               ; preds = %74, %73
  %76 = getelementptr inbounds i8, ptr %7, i64 120
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 65536
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call void @tracing_start_cmdline_record() #19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 2, ptr elementtype(i8) %69) #19, !srcloc !42
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i32, ptr %76, align 8
  %83 = and i32 %82, 131072
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @tracing_start_tgid_record() #19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 4, ptr elementtype(i8) %69) #19, !srcloc !42
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %5, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %90(ptr noundef %5, i32 noundef 0, ptr noundef %0) #19
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %117, label %93

93:                                               ; preds = %86
  br i1 %79, label %95, label %94

94:                                               ; preds = %93
  tail call void @tracing_stop_cmdline_record() #19
  br label %95

95:                                               ; preds = %94, %93
  br i1 %84, label %97, label %96

96:                                               ; preds = %95
  tail call void @tracing_stop_tgid_record() #19
  br label %97

97:                                               ; preds = %96, %95
  %98 = getelementptr inbounds i8, ptr %5, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 1024
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %5, i64 24
  br label %111

104:                                              ; preds = %97
  %105 = and i32 %99, 16
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds i8, ptr %5, i64 24
  %108 = load ptr, ptr %107, align 8
  br i1 %106, label %114, label %109

109:                                              ; preds = %104
  %110 = icmp eq ptr %108, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109, %102
  %112 = phi ptr [ %103, %102 ], [ %108, %109 ]
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %109, %104
  %115 = phi ptr [ null, %109 ], [ %108, %104 ], [ %113, %111 ]
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %115) #20
  br label %119

117:                                              ; preds = %86
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 1, ptr elementtype(i8) %69) #19, !srcloc !42
  %118 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i32 4, ptr elementtype(i8) %118) #19, !srcloc !42
  br label %119

119:                                              ; preds = %117, %114, %68, %61, %56, %55, %10, %3
  %120 = phi i32 [ 0, %3 ], [ 0, %61 ], [ 0, %68 ], [ 0, %10 ], [ 0, %55 ], [ 0, %56 ], [ %91, %117 ], [ %91, %114 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_event_follow_fork(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_process_fork, ptr noundef nonnull @event_filter_pid_sched_process_fork, ptr noundef %0, i32 noundef -2147483648) #19
  %5 = tail call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_process_free, ptr noundef nonnull @event_filter_pid_sched_process_exit, ptr noundef %0, i32 noundef 2147483647) #19
  br label %9

6:                                                ; preds = %2
  %7 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_process_fork, ptr noundef nonnull @event_filter_pid_sched_process_fork, ptr noundef %0) #19
  %8 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_process_free, ptr noundef nonnull @event_filter_pid_sched_process_exit, ptr noundef %0) #19
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_filter_pid_sched_process_fork(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  tail call void @trace_filter_add_remove_task(ptr noundef %5, ptr noundef %1, ptr noundef %2) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load volatile ptr, ptr %6, align 8
  tail call void @trace_filter_add_remove_task(ptr noundef %7, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_filter_pid_sched_process_exit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  tail call void @trace_filter_add_remove_task(ptr noundef %4, ptr noundef null, ptr noundef %1) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load volatile ptr, ptr %5, align 8
  tail call void @trace_filter_add_remove_task(ptr noundef %6, ptr noundef null, ptr noundef %1) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @event_file_get(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #19, !srcloc !48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @event_file_put(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12, !prof !9

5:                                                ; preds = %1
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1000, i32 2307, i64 12) #19, !srcloc !50
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #19, !srcloc !51
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2048
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @file_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %11, ptr noundef %0) #19
  br label %24

12:                                               ; preds = %1
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #19, !srcloc !52
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2048
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22, !prof !9

21:                                               ; preds = %16
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #19, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1008, i32 2307, i64 12) #19, !srcloc !54
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #19, !srcloc !55
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr @file_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %23, ptr noundef %0) #19
  br label %24

24:                                               ; preds = %22, %21, %12, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ftrace_set_clr_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = call ptr @strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #19
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %7, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = call i32 @strcmp(ptr noundef %7, ptr noundef nonnull dereferenceable(2) @.str.2) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ null, %16 ], [ %7, %13 ]
  %19 = load i8, ptr %8, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(2) @.str.2) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %17
  br label %25

25:                                               ; preds = %24, %21, %6
  %26 = phi ptr [ null, %24 ], [ %8, %21 ], [ null, %6 ]
  %27 = phi ptr [ %18, %24 ], [ %18, %21 ], [ null, %6 ]
  %28 = phi ptr [ null, %24 ], [ null, %21 ], [ %7, %6 ]
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %29 = call fastcc i32 @__ftrace_set_clr_event_nolock(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %27, ptr noundef %26, i32 noundef %2)
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %30, i64 -1
  store i8 58, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %25, %3
  %35 = phi i32 [ -2, %3 ], [ %29, %32 ], [ %29, %25 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_set_clr_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %5 = icmp eq ptr %4, @ftrace_trace_arrays
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @ftrace_trace_arrays, i64 0, i32 1), align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 156
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %6
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #19, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 453, i32 2305, i64 12) #19, !srcloc !57
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #19, !srcloc !58
  br label %13

13:                                               ; preds = %12, %6, %3
  %14 = phi ptr [ null, %3 ], [ %7, %12 ], [ %7, %6 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %17 = tail call fastcc i32 @__ftrace_set_clr_event_nolock(ptr noundef nonnull %14, ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %17, %16 ], [ -19, %13 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_array_set_clr_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = zext i1 %3 to i32
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %8 = tail call fastcc i32 @__ftrace_set_clr_event_nolock(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %7)
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i32 [ %8, %6 ], [ -2, %4 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_event_eval_update(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #19
  %3 = load ptr, ptr @ftrace_events, align 8
  %4 = icmp eq ptr %3, @ftrace_events
  br i1 %4, label %270, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %265, %5
  %8 = phi ptr [ %12, %265 ], [ %3, %5 ]
  %9 = phi ptr [ %26, %265 ], [ null, %5 ]
  %10 = phi i8 [ %267, %265 ], [ 0, %5 ]
  %11 = phi i32 [ %266, %265 ], [ 0, %5 ]
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %9, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %23, label %19

19:                                               ; preds = %14, %7
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32 [ 0, %19 ], [ %11, %14 ]
  %25 = phi i8 [ 1, %19 ], [ %10, %14 ]
  %26 = phi ptr [ %22, %19 ], [ %9, %14 ]
  %27 = icmp slt i32 %24, %1
  br i1 %27, label %28, label %265

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = getelementptr inbounds i8, ptr %8, i64 64
  %31 = getelementptr inbounds i8, ptr %8, i64 96
  %32 = getelementptr inbounds i8, ptr %8, i64 80
  %33 = sext i32 %24 to i64
  br label %34

34:                                               ; preds = %260, %28
  %35 = phi i64 [ %33, %28 ], [ %263, %260 ]
  %36 = phi i8 [ %25, %28 ], [ %262, %260 ]
  %37 = phi i32 [ %24, %28 ], [ %261, %260 ]
  %38 = load ptr, ptr %29, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr ptr, ptr %0, i64 %35
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %260

44:                                               ; preds = %34
  %45 = and i8 %36, 1
  %46 = icmp eq i8 %45, 0
  %47 = trunc i64 %35 to i32
  %48 = select i1 %46, i32 %37, i32 %47
  %49 = select i1 %46, i8 %36, i8 0
  %50 = getelementptr inbounds i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 @strlen(ptr noundef %51) #19
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %30, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %163, label %57

57:                                               ; preds = %44
  %58 = shl i64 %52, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds i8, ptr %41, i64 16
  br label %61

61:                                               ; preds = %157, %57
  %62 = phi i8 [ %55, %57 ], [ %161, %157 ]
  %63 = phi ptr [ %54, %57 ], [ %160, %157 ]
  %64 = phi i32 [ 0, %57 ], [ %158, %157 ]
  %65 = zext i8 %62 to i32
  switch i8 %62, label %72 [
    i8 92, label %66
    i8 34, label %70
  ]

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %163, label %157

70:                                               ; preds = %61
  %71 = xor i32 %64, 1
  br label %157

72:                                               ; preds = %61
  %73 = icmp eq i32 %64, 0
  br i1 %73, label %74, label %157

74:                                               ; preds = %72
  %75 = add nsw i32 %65, -58
  %76 = icmp ult i32 %75, -10
  br i1 %76, label %88, label %77

77:                                               ; preds = %77, %74
  %78 = phi ptr [ %79, %77 ], [ %63, %74 ]
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 7
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %77, !llvm.loop !59

86:                                               ; preds = %77
  %87 = icmp eq i8 %80, 0
  br i1 %87, label %163, label %157

88:                                               ; preds = %74
  %89 = zext i8 %62 to i64
  %90 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 3
  %93 = icmp ne i8 %92, 0
  %94 = icmp eq i8 %62, 95
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %157

96:                                               ; preds = %88
  %97 = load ptr, ptr %50, align 8
  %98 = tail call i32 @strncmp(ptr noundef %97, ptr noundef %63, i64 noundef %59) #19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %63, i64 %59
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 7
  %107 = icmp ne i8 %106, 0
  %108 = icmp eq i8 %102, 95
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %111

110:                                              ; preds = %100, %96
  br label %133

111:                                              ; preds = %100
  %112 = load i64, ptr %60, align 8
  %113 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef %112) #19
  %114 = icmp sgt i32 %113, %53
  br i1 %114, label %129, label %115

115:                                              ; preds = %111
  %116 = add i32 %113, 1
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %60, align 8
  %119 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %117, ptr noundef nonnull @.str.19, i64 noundef %118) #19
  %120 = tail call i64 @strlen(ptr noundef %101) #19
  %121 = trunc i64 %120 to i32
  %122 = sext i32 %113 to i64
  %123 = getelementptr i8, ptr %63, i64 %122
  %124 = shl i64 %120, 32
  %125 = ashr exact i64 %124, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %123, ptr align 1 %101, i64 %125, i1 false)
  %126 = add i32 %113, %121
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %63, i64 %127
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %115, %111
  %130 = phi ptr [ %123, %115 ], [ null, %111 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %157, !prof !9

132:                                              ; preds = %129
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #19, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2782, i32 2307, i64 12) #19, !srcloc !61
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #19, !srcloc !62
  br label %163

133:                                              ; preds = %144, %110
  %134 = phi ptr [ %63, %110 ], [ %145, %144 ]
  %135 = getelementptr i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 7
  %141 = icmp ne i8 %140, 0
  %142 = icmp eq i8 %136, 95
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %146

144:                                              ; preds = %151, %133
  %145 = phi ptr [ %135, %133 ], [ %154, %151 ]
  br label %133, !llvm.loop !63

146:                                              ; preds = %133
  switch i8 %136, label %157 [
    i8 0, label %163
    i8 46, label %151
    i8 45, label %147
  ]

147:                                              ; preds = %146
  %148 = getelementptr i8, ptr %134, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 62
  br i1 %150, label %151, label %157

151:                                              ; preds = %147, %146
  %152 = icmp eq i8 %136, 46
  %153 = select i1 %152, i64 1, i64 2
  %154 = getelementptr i8, ptr %135, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %163, label %144

157:                                              ; preds = %147, %146, %129, %88, %86, %72, %70, %66
  %158 = phi i32 [ %64, %66 ], [ %71, %70 ], [ 1, %72 ], [ 0, %86 ], [ 0, %88 ], [ 0, %129 ], [ 0, %146 ], [ 0, %147 ]
  %159 = phi ptr [ %67, %66 ], [ %63, %70 ], [ %63, %72 ], [ %79, %86 ], [ %63, %88 ], [ %130, %129 ], [ %135, %146 ], [ %135, %147 ]
  %160 = getelementptr i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %61, !llvm.loop !64

163:                                              ; preds = %157, %151, %146, %132, %86, %66, %44
  %164 = load ptr, ptr %40, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i64 @strlen(ptr noundef %166) #19
  %168 = trunc i64 %167 to i32
  %169 = load i32, ptr %31, align 8
  %170 = and i32 %169, 32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172, !prof !13

172:                                              ; preds = %163
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #19, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2849, i32 2307, i64 12) #19, !srcloc !66
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #19, !srcloc !67
  br label %260

173:                                              ; preds = %163
  %174 = load ptr, ptr %29, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %174, i64 48
  br label %182

180:                                              ; preds = %173
  %181 = tail call ptr %176(ptr noundef %8) #19
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %181, %180 ], [ %179, %178 ]
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %183
  br i1 %185, label %260, label %186

186:                                              ; preds = %182
  %187 = shl i64 %167, 32
  %188 = ashr exact i64 %187, 32
  %189 = getelementptr inbounds i8, ptr %164, i64 16
  br label %190

190:                                              ; preds = %257, %186
  %191 = phi ptr [ %184, %186 ], [ %258, %257 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = tail call ptr @strchr(ptr noundef %193, i32 noundef 91) #19
  %195 = icmp eq ptr %194, null
  br i1 %195, label %257, label %196

196:                                              ; preds = %190
  %197 = getelementptr i8, ptr %194, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 3
  %203 = icmp ne i8 %202, 0
  %204 = icmp eq i8 %198, 95
  %205 = or i1 %204, %203
  br i1 %205, label %206, label %257

206:                                              ; preds = %196
  %207 = load ptr, ptr %165, align 8
  %208 = tail call i32 @strncmp(ptr noundef %207, ptr noundef %197, i64 noundef %188) #19
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %257

210:                                              ; preds = %206
  %211 = tail call noalias ptr @kstrdup(ptr noundef %193, i32 noundef 3264) #19
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214, !prof !9

213:                                              ; preds = %210
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #19, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2866, i32 2307, i64 12) #19, !srcloc !69
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #19, !srcloc !70
  br label %260

214:                                              ; preds = %210
  %215 = load ptr, ptr %192, align 8
  %216 = ptrtoint ptr %197 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr i8, ptr %211, i64 %218
  %220 = load i64, ptr %189, align 8
  %221 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %219, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef %220) #19
  %222 = icmp sgt i32 %221, %168
  br i1 %222, label %238, label %223

223:                                              ; preds = %214
  %224 = add i32 %221, 1
  %225 = sext i32 %224 to i64
  %226 = load i64, ptr %189, align 8
  %227 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %219, i64 noundef %225, ptr noundef nonnull @.str.19, i64 noundef %226) #19
  %228 = getelementptr i8, ptr %219, i64 %188
  %229 = tail call i64 @strlen(ptr noundef %228) #19
  %230 = trunc i64 %229 to i32
  %231 = sext i32 %221 to i64
  %232 = getelementptr i8, ptr %219, i64 %231
  %233 = shl i64 %229, 32
  %234 = ashr exact i64 %233, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %232, ptr align 1 %228, i64 %234, i1 false)
  %235 = add i32 %221, %230
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %219, i64 %236
  store i8 0, ptr %237, align 1
  br label %238

238:                                              ; preds = %223, %214
  %239 = phi ptr [ %232, %223 ], [ null, %214 ]
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242, !prof !9

241:                                              ; preds = %238
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #19, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2871, i32 2307, i64 12) #19, !srcloc !72
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #19, !srcloc !73
  tail call void @kfree(ptr noundef nonnull %211) #19
  br label %257

242:                                              ; preds = %238
  %243 = load ptr, ptr %32, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %256, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %247 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %246, i32 noundef 3264, i64 noundef 32) #22
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250, !prof !9

249:                                              ; preds = %245
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #19, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2830, i32 2307, i64 12) #19, !srcloc !75
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #19, !srcloc !76
  br label %256

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %247, i64 16
  store ptr %243, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %247, i64 24
  store ptr %211, ptr %252, align 8
  %253 = load ptr, ptr @module_strings, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %247, ptr %254, align 8
  store ptr %253, ptr %247, align 8
  %255 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr @module_strings, ptr %255, align 8
  store volatile ptr %247, ptr @module_strings, align 8
  br label %256

256:                                              ; preds = %250, %249, %242
  store ptr %211, ptr %192, align 8
  br label %257

257:                                              ; preds = %256, %241, %206, %196, %190
  %258 = load ptr, ptr %191, align 8
  %259 = icmp eq ptr %258, %183
  br i1 %259, label %260, label %190, !llvm.loop !77

260:                                              ; preds = %257, %213, %182, %172, %34
  %261 = phi i32 [ %37, %34 ], [ %48, %172 ], [ %48, %182 ], [ %48, %213 ], [ %48, %257 ]
  %262 = phi i8 [ %36, %34 ], [ %49, %172 ], [ %49, %182 ], [ %49, %213 ], [ %49, %257 ]
  %263 = add nsw i64 %35, 1
  %264 = icmp eq i64 %263, %6
  br i1 %264, label %265, label %34, !llvm.loop !78

265:                                              ; preds = %260, %23
  %266 = phi i32 [ %24, %23 ], [ %261, %260 ]
  %267 = phi i8 [ %25, %23 ], [ %262, %260 ]
  %268 = tail call i32 @__SCT__cond_resched() #19
  %269 = icmp eq ptr %12, @ftrace_events
  br i1 %269, label %270, label %7, !llvm.loop !79

270:                                              ; preds = %265, %2
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_trace_triggers(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !36
  %4 = tail call i64 @strscpy(ptr noundef nonnull @bootup_trigger_buf, ptr noundef %0, i64 noundef 2048) #19
  tail call void @trace_set_ring_buffer_expanded(ptr noundef null) #19
  store ptr @bootup_trigger_buf, ptr %3, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %7 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.4) #19
  store ptr %7, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.22) #19
  %11 = getelementptr [32 x %struct.boot_triggers], ptr @bootup_triggers, i64 0, i64 %6
  store ptr %10, ptr %11, align 16
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 32
  br i1 %17, label %22, label %5, !llvm.loop !80

18:                                               ; preds = %9
  %19 = trunc i64 %6 to i32
  br label %22

20:                                               ; preds = %5
  %21 = trunc i64 %6 to i32
  br label %22

22:                                               ; preds = %20, %18, %15
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ], [ 32, %15 ]
  store i32 %23, ptr @nr_boot_triggers, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_add_event_call(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @trace_types_lock) #19
  %2 = tail call fastcc i32 @__register_event(ptr noundef %0, ptr noundef null), !range !81
  %3 = icmp slt i32 %2, 0
  %4 = load ptr, ptr @ftrace_trace_arrays, align 8
  %5 = icmp eq ptr %4, @ftrace_trace_arrays
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %21, %1
  %8 = phi ptr [ %22, %21 ], [ %4, %1 ]
  %9 = tail call fastcc ptr @trace_create_new_event(ptr noundef %0, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  %11 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  %12 = or i1 %10, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = load i1, ptr @eventdir_initialized, align 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %8, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @event_create_dir(ptr noundef %17, ptr noundef nonnull %9), !range !82
  br label %21

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @event_define_fields(ptr noundef %0), !range !83
  br label %21

21:                                               ; preds = %19, %15, %7
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, @ftrace_trace_arrays
  br i1 %23, label %24, label %7, !llvm.loop !84

24:                                               ; preds = %21, %1
  tail call void @mutex_unlock(ptr noundef nonnull @trace_types_lock) #19
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__register_event(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br label %16

9:                                                ; preds = %2
  %10 = and i32 %4, 16
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %19, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %13, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14, %7
  %17 = phi ptr [ %8, %7 ], [ %13, %14 ]
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14, %9
  %20 = phi ptr [ null, %14 ], [ %13, %9 ], [ %18, %16 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !9

22:                                               ; preds = %19
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #19, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2690, i32 2305, i64 12) #19, !srcloc !86
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #19, !srcloc !87
  br label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = tail call i32 %27(ptr noundef %0) #19
  %31 = icmp slt i32 %30, 0
  %32 = icmp ne i32 %30, -38
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %20) #20
  br label %36

36:                                               ; preds = %34, %29, %23, %22
  %37 = phi i32 [ -22, %22 ], [ %30, %34 ], [ %30, %29 ], [ 0, %23 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @ftrace_events, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %0, ptr %41, align 8
  store ptr %40, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @ftrace_events, ptr %42, align 8
  store volatile ptr %0, ptr @ftrace_events, align 8
  %43 = load i32, ptr %3, align 8
  %44 = and i32 %43, 32
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %45, label %48, label %47

47:                                               ; preds = %39
  store volatile i32 0, ptr %46, align 4
  br label %49

48:                                               ; preds = %39
  store ptr %1, ptr %46, align 8
  br label %49

49:                                               ; preds = %48, %47, %36
  %50 = phi i32 [ %37, %36 ], [ 0, %48 ], [ 0, %47 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_remove_event_call(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @trace_types_lock) #19
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #19
  %2 = getelementptr inbounds i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = load ptr, ptr @ftrace_trace_arrays, align 8
  %7 = icmp eq ptr %6, @ftrace_trace_arrays
  br i1 %7, label %33, label %8

8:                                                ; preds = %30, %5
  %9 = phi ptr [ %31, %30 ], [ %6, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 248
  br label %11

11:                                               ; preds = %15, %8
  %12 = phi ptr [ %10, %8 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %11, !llvm.loop !88

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br i1 %7, label %39, label %34

25:                                               ; preds = %19
  %26 = and i64 %21, 1024
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %9, i64 100
  store i8 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %25, %11
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, @ftrace_trace_arrays
  br i1 %32, label %33, label %8, !llvm.loop !89

33:                                               ; preds = %30, %5
  tail call fastcc void @__trace_remove_event_call(ptr noundef %0)
  br label %39

34:                                               ; preds = %34, %24
  %35 = phi ptr [ %37, %34 ], [ %6, %24 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 100
  store i8 0, ptr %36, align 4
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %37, @ftrace_trace_arrays
  br i1 %38, label %39, label %34, !llvm.loop !90

39:                                               ; preds = %34, %33, %24, %1
  %40 = phi i32 [ 0, %33 ], [ -16, %1 ], [ -16, %24 ], [ -16, %34 ]
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #19
  tail call void @mutex_unlock(ptr noundef nonnull @trace_types_lock) #19
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @__find_event_file(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %44, label %7

7:                                                ; preds = %41, %3
  %8 = phi ptr [ %42, %41 ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  br label %24

17:                                               ; preds = %7
  %18 = and i32 %12, 16
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %27, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %21, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22, %15
  %25 = phi ptr [ %16, %15 ], [ %21, %22 ]
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22, %17
  %28 = phi ptr [ null, %22 ], [ %21, %17 ], [ %26, %24 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(1) %28) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %32, align 8
  %39 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %38) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37, %34, %30, %27
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %44, label %7, !llvm.loop !91

44:                                               ; preds = %41, %37, %3
  %45 = phi ptr [ null, %3 ], [ %8, %37 ], [ null, %41 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @find_event_file(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %44, label %7

7:                                                ; preds = %41, %3
  %8 = phi ptr [ %42, %41 ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  br label %24

17:                                               ; preds = %7
  %18 = and i32 %12, 16
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %27, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %21, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22, %15
  %25 = phi ptr [ %16, %15 ], [ %21, %22 ]
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22, %17
  %28 = phi ptr [ null, %22 ], [ %21, %17 ], [ %26, %24 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(1) %28) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %32, align 8
  %39 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %38) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37, %34, %30, %27
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %44, label %7, !llvm.loop !91

44:                                               ; preds = %41, %37, %3
  %45 = phi ptr [ null, %3 ], [ %8, %37 ], [ null, %41 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %49, i64 96
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, ptr %45, ptr null
  br label %61

61:                                               ; preds = %55, %47, %44
  %62 = phi ptr [ null, %47 ], [ null, %44 ], [ %60, %55 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @trace_get_event_file(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %5 = icmp eq ptr %4, @ftrace_trace_arrays
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @ftrace_trace_arrays, i64 0, i32 1), align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 156
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %6
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #19, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 453, i32 2305, i64 12) #19, !srcloc !57
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #19, !srcloc !58
  br label %13

13:                                               ; preds = %12, %6, %3
  %14 = phi ptr [ null, %3 ], [ %7, %12 ], [ %7, %6 ]
  %15 = icmp eq ptr %0, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @trace_array_find_get(ptr noundef nonnull %0) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %25

19:                                               ; preds = %13
  %20 = tail call i32 @trace_array_get(ptr noundef %14) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %51

25:                                               ; preds = %19, %16
  %26 = phi ptr [ %17, %16 ], [ %14, %19 ]
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %27 = tail call ptr @find_event_file(ptr noundef %26, ptr noundef %1, ptr noundef %2)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = tail call zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef %31) #19
  br label %42

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %31, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @try_module_get(ptr noundef %40) #19
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i1 [ %37, %36 ], [ %41, %38 ]
  br i1 %43, label %47, label %44

44:                                               ; preds = %42, %25
  %45 = phi i64 [ -22, %25 ], [ -16, %42 ]
  tail call void @trace_array_put(ptr noundef %26) #19
  %46 = inttoptr i64 %45 to ptr
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i1 [ true, %42 ], [ false, %44 ]
  %49 = phi ptr [ null, %42 ], [ %46, %44 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  %50 = select i1 %48, ptr %27, ptr %49
  br label %51

51:                                               ; preds = %47, %22, %16
  %52 = phi ptr [ %24, %22 ], [ inttoptr (i64 -2 to ptr), %16 ], [ %50, %47 ]
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_array_find_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_array_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_array_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_put_event_file(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @trace_event_dyn_put_ref(ptr noundef %3) #19
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void @module_put(ptr noundef %11) #19
  br label %12

12:                                               ; preds = %9, %8
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @trace_array_put(ptr noundef %14) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__trace_early_add_events(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @ftrace_events, align 8
  %3 = icmp eq ptr %2, @ftrace_events
  br i1 %3, label %91, label %4

4:                                                ; preds = %88, %1
  %5 = phi ptr [ %89, %88 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14, !prof !13

14:                                               ; preds = %10
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #19, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3777, i32 2307, i64 12) #19, !srcloc !93
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #19, !srcloc !94
  br label %88

15:                                               ; preds = %10, %4
  %16 = tail call fastcc ptr @trace_create_new_event(ptr noundef %5, ptr noundef %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %66, label %18

18:                                               ; preds = %15
  %19 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = ptrtoint ptr %16 to i64
  %22 = trunc i64 %21 to i32
  br label %66

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @event_define_fields(ptr noundef %5), !range !83
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 8
  %28 = and i32 %27, 1024
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  br label %39

32:                                               ; preds = %26
  %33 = and i32 %27, 16
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %42, label %37

37:                                               ; preds = %32
  %38 = icmp eq ptr %36, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37, %30
  %40 = phi ptr [ %31, %30 ], [ %36, %37 ]
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37, %32
  %43 = phi ptr [ null, %37 ], [ %36, %32 ], [ %41, %39 ]
  %44 = load i32, ptr @nr_boot_triggers, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %61, %42
  %47 = phi i64 [ %62, %61 ], [ 0, %42 ]
  %48 = getelementptr [32 x %struct.boot_triggers], ptr @bootup_triggers, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 16
  %50 = tail call i32 @strcmp(ptr noundef %43, ptr noundef %49) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @trigger_process_regex(ptr noundef nonnull %16, ptr noundef %54) #19
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %53, align 8
  %59 = load ptr, ptr %48, align 16
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %58, ptr noundef %59) #20
  br label %61

61:                                               ; preds = %57, %52, %46
  %62 = add nuw nsw i64 %47, 1
  %63 = load i32, ptr @nr_boot_triggers, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %46, label %66, !llvm.loop !95

66:                                               ; preds = %61, %42, %23, %20, %15
  %67 = phi i32 [ %22, %20 ], [ 0, %15 ], [ %24, %23 ], [ 0, %42 ], [ 0, %61 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 8
  %71 = and i32 %70, 1024
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %5, i64 24
  br label %82

75:                                               ; preds = %69
  %76 = and i32 %70, 16
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = load ptr, ptr %78, align 8
  br i1 %77, label %85, label %80

80:                                               ; preds = %75
  %81 = icmp eq ptr %79, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %80, %73
  %83 = phi ptr [ %74, %73 ], [ %79, %80 ]
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %80, %75
  %86 = phi ptr [ null, %80 ], [ %79, %75 ], [ %84, %82 ]
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %86) #20
  br label %88

88:                                               ; preds = %85, %66, %14
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %89, @ftrace_events
  br i1 %90, label %91, label %4, !llvm.loop !96

91:                                               ; preds = %88, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_trace_event(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = tail call i64 @strscpy(ptr noundef nonnull @bootup_event_buf, ptr noundef %0, i64 noundef 2048) #19
  tail call void @trace_set_ring_buffer_expanded(ptr noundef null) #19
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @event_trace_add_tracer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc i32 @create_event_toplevel_files(ptr noundef %0, ptr noundef %1), !range !83
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %58

5:                                                ; preds = %2
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #19
  %6 = getelementptr inbounds i8, ptr %1, i64 248
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %5
  tail call fastcc void @__trace_early_add_event_dirs(ptr noundef %1)
  br label %57

10:                                               ; preds = %5
  %11 = load ptr, ptr @ftrace_events, align 8
  %12 = icmp eq ptr %11, @ftrace_events
  br i1 %12, label %57, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 216
  br label %15

15:                                               ; preds = %54, %13
  %16 = phi ptr [ %11, %13 ], [ %55, %54 ]
  %17 = tail call fastcc ptr @trace_create_new_event(ptr noundef %16, ptr noundef %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = ptrtoint ptr %17 to i64
  %23 = trunc i64 %22 to i32
  br label %31

24:                                               ; preds = %19
  %25 = load i1, ptr @eventdir_initialized, align 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %14, align 8
  %28 = tail call fastcc i32 @event_create_dir(ptr noundef %27, ptr noundef nonnull %17), !range !82
  br label %31

29:                                               ; preds = %24
  %30 = tail call fastcc i32 @event_define_fields(ptr noundef %16), !range !83
  br label %31

31:                                               ; preds = %29, %26, %21, %15
  %32 = phi i32 [ %23, %21 ], [ %28, %26 ], [ %30, %29 ], [ 0, %15 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %16, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1024
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %16, i64 24
  br label %48

41:                                               ; preds = %34
  %42 = and i32 %36, 16
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %16, i64 24
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %51, label %46

46:                                               ; preds = %41
  %47 = icmp eq ptr %45, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46, %39
  %49 = phi ptr [ %40, %39 ], [ %45, %46 ]
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46, %41
  %52 = phi ptr [ null, %46 ], [ %45, %41 ], [ %50, %48 ]
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef %52) #20
  br label %54

54:                                               ; preds = %51, %31
  %55 = load ptr, ptr %16, align 8
  %56 = icmp eq ptr %55, @ftrace_events
  br i1 %56, label %57, label %15, !llvm.loop !97

57:                                               ; preds = %54, %10, %9
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #19
  br label %58

58:                                               ; preds = %57, %2
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @create_event_toplevel_files(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.52, i16 noundef zeroext 416, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ftrace_set_event_fops) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @eventfs_create_events_dir(ptr noundef nonnull @.str.53, ptr noundef %0, ptr noundef nonnull @create_event_toplevel_files.events_entries, i32 noundef 3, ptr noundef %1) #19
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54) #20
  br label %14

10:                                               ; preds = %5
  %11 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.55, i16 noundef zeroext 416, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ftrace_set_event_pid_fops) #19
  %12 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.56, i16 noundef zeroext 416, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ftrace_set_event_notrace_pid_fops) #19
  %13 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %6, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %8, %2
  %15 = phi i32 [ -12, %8 ], [ 0, %10 ], [ -12, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__trace_early_add_event_dirs(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  br label %7

7:                                                ; preds = %34, %5
  %8 = phi ptr [ %3, %5 ], [ %35, %34 ]
  %9 = load ptr, ptr %6, align 8
  %10 = tail call fastcc i32 @event_create_dir(ptr noundef %9, ptr noundef %8), !range !82
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  br label %28

21:                                               ; preds = %12
  %22 = and i32 %16, 16
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %31, label %26

26:                                               ; preds = %21
  %27 = icmp eq ptr %25, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %19
  %29 = phi ptr [ %20, %19 ], [ %25, %26 ]
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26, %21
  %32 = phi ptr [ null, %26 ], [ %25, %21 ], [ %30, %28 ]
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef %32) #20
  br label %34

34:                                               ; preds = %31, %7
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %37, label %7, !llvm.loop !98

37:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @event_trace_del_tracer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @clear_event_triggers(ptr noundef %0) #19
  tail call fastcc void @__ftrace_clear_event_pids(ptr noundef %0, i32 noundef 3)
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %44, label %5

5:                                                ; preds = %41, %1
  %6 = phi ptr [ %42, %41 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  br label %22

15:                                               ; preds = %5
  %16 = and i32 %10, 16
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %25, label %20

20:                                               ; preds = %15
  %21 = icmp eq ptr %19, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20, %13
  %23 = phi ptr [ %14, %13 ], [ %19, %20 ]
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20, %15
  %26 = phi ptr [ null, %20 ], [ %19, %15 ], [ %24, %22 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = and i32 %10, 8
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = tail call fastcc i32 @__ftrace_event_enable_disable(ptr noundef %6, i32 noundef 0, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %32, %28, %25
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %44, label %5, !llvm.loop !99

44:                                               ; preds = %41, %1
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #19
  tail call void @synchronize_rcu() #19
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #19
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %51, label %47

47:                                               ; preds = %47, %44
  %48 = phi ptr [ %49, %47 ], [ %45, %44 ]
  %49 = load ptr, ptr %48, align 8
  tail call fastcc void @remove_event_file_dir(ptr noundef %48)
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %51, label %47, !llvm.loop !100

51:                                               ; preds = %47, %44
  %52 = getelementptr inbounds i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8
  tail call void @eventfs_remove_events_dir(ptr noundef %53) #19
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #19
  store ptr null, ptr %52, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_event_triggers(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ftrace_clear_event_pids(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 1
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne ptr %4, null
  %10 = and i1 %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = and i32 %1, 2
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %6, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %80

16:                                               ; preds = %11, %2
  %17 = icmp eq i32 %7, 0
  %18 = and i1 %17, %9
  br i1 %18, label %68, label %19

19:                                               ; preds = %16
  %20 = and i32 %1, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp ne ptr %6, null
  %23 = and i1 %21, %22
  br i1 %23, label %68, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_switch, ptr noundef nonnull @event_filter_pid_sched_switch_probe_pre, ptr noundef %0) #19
  %26 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_switch, ptr noundef nonnull @event_filter_pid_sched_switch_probe_post, ptr noundef %0) #19
  %27 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_pre, ptr noundef %0) #19
  %28 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_post, ptr noundef %0) #19
  %29 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup_new, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_pre, ptr noundef %0) #19
  %30 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup_new, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_post, ptr noundef %0) #19
  %31 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_waking, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_pre, ptr noundef %0) #19
  %32 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_waking, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_post, ptr noundef %0) #19
  %33 = getelementptr inbounds i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %36, label %39

36:                                               ; preds = %39, %24
  %37 = load i64, ptr @__cpu_possible_mask, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  br label %44

39:                                               ; preds = %39, %24
  %40 = phi ptr [ %42, %39 ], [ %34, %24 ]
  %41 = getelementptr i8, ptr %40, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 -3, ptr elementtype(i8) %41) #19, !srcloc !43
  %42 = load ptr, ptr %40, align 8
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %36, label %39, !llvm.loop !101

44:                                               ; preds = %58, %36
  %45 = phi i64 [ %67, %58 ], [ 0, %36 ]
  %46 = and i64 %45, 4294967295
  %47 = icmp ugt i64 %46, 63
  br i1 %47, label %54, label %48, !prof !9

48:                                               ; preds = %44
  %49 = shl nsw i64 -1, %46
  %50 = and i64 %37, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %50) #21, !srcloc !102
  br label %54

54:                                               ; preds = %52, %48, %44
  %55 = phi i64 [ 64, %44 ], [ %53, %52 ], [ 64, %48 ]
  %56 = and i64 %55, 4294967232
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %38, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %55, 63
  %62 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 120
  store i8 0, ptr %66, align 8
  %67 = add nuw nsw i64 %55, 1
  br label %44, !llvm.loop !103

68:                                               ; preds = %54, %19, %16
  br i1 %8, label %69, label %70

69:                                               ; preds = %68
  store volatile ptr null, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %68
  %71 = and i32 %1, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store volatile ptr null, ptr %5, align 8
  br label %74

74:                                               ; preds = %73, %70
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #19
  tail call void @synchronize_rcu() #19
  br i1 %10, label %75, label %76

75:                                               ; preds = %74
  tail call void @trace_pid_list_free(ptr noundef nonnull %4) #19
  br label %76

76:                                               ; preds = %75, %74
  %77 = icmp ne ptr %6, null
  %78 = and i1 %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void @trace_pid_list_free(ptr noundef nonnull %6) #19
  br label %80

80:                                               ; preds = %79, %76, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ftrace_set_clr_event_nolock(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %77, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %12 = icmp eq ptr %3, null
  br label %13

13:                                               ; preds = %72, %9
  %14 = phi ptr [ %7, %9 ], [ %75, %72 ]
  %15 = phi i32 [ -22, %9 ], [ %74, %72 ]
  %16 = phi i32 [ 0, %9 ], [ %73, %72 ]
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1024
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  br label %32

25:                                               ; preds = %13
  %26 = and i32 %20, 16
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %18, i64 24
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %35, label %30

30:                                               ; preds = %25
  %31 = icmp eq ptr %29, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30, %23
  %33 = phi ptr [ %24, %23 ], [ %29, %30 ]
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30, %25
  %36 = phi ptr [ null, %30 ], [ %29, %25 ], [ %34, %32 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %72, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %72, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = and i32 %20, 8
  %47 = icmp eq i32 %46, 0
  %48 = and i1 %47, %45
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  br i1 %10, label %57, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %36) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %40, align 8
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %54) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53, %50, %49
  br i1 %11, label %62, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %40, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef %59) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58, %57
  br i1 %12, label %66, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %36) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63, %62
  %67 = tail call fastcc i32 @__ftrace_event_enable_disable(ptr noundef %14, i32 noundef %4, i32 noundef 0)
  %68 = icmp eq i32 %67, 0
  %69 = icmp ne i32 %16, 0
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i32 %16, i32 %67
  br label %72

72:                                               ; preds = %66, %63, %58, %53, %42, %38, %35
  %73 = phi i32 [ %16, %53 ], [ %16, %58 ], [ %16, %63 ], [ %71, %66 ], [ %16, %42 ], [ %16, %38 ], [ %16, %35 ]
  %74 = phi i32 [ %15, %53 ], [ %15, %58 ], [ %15, %63 ], [ %71, %66 ], [ %15, %42 ], [ %15, %38 ], [ %15, %35 ]
  %75 = load ptr, ptr %14, align 8
  %76 = icmp eq ptr %75, %6
  br i1 %76, label %77, label %13, !llvm.loop !99

77:                                               ; preds = %72, %5
  %78 = phi i32 [ -22, %5 ], [ %74, %72 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventfs_remove_events_dir(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @early_enable_events(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 section ".init.text" align 16 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %24, %3
  %8 = phi ptr [ %25, %24 ], [ %5, %3 ]
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  br i1 %2, label %12, label %14

12:                                               ; preds = %11
  %13 = call i32 @ftrace_set_clr_event(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %11
  %15 = call i32 @ftrace_set_clr_event(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #20
  br label %19

19:                                               ; preds = %17, %14, %7
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %20, i64 -1
  store i8 44, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %19
  %25 = call ptr @strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %7, !llvm.loop !104

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @event_trace_enable_again() #4 section ".init.text" align 16 {
  %1 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %2 = icmp eq ptr %1, @ftrace_trace_arrays
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @ftrace_trace_arrays, i64 0, i32 1), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 156
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #19, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 453, i32 2305, i64 12) #19, !srcloc !57
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #19, !srcloc !58
  br label %10

10:                                               ; preds = %9, %3, %0
  %11 = phi ptr [ null, %0 ], [ %4, %9 ], [ %4, %3 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @early_enable_events(ptr noundef nonnull %11, ptr noundef nonnull @bootup_event_buf, i1 noundef zeroext true) #23
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ 0, %13 ], [ -19, %10 ]
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @event_trace_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %2 = icmp eq ptr %1, @ftrace_trace_arrays
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @ftrace_trace_arrays, i64 0, i32 1), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 156
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #19, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 453, i32 2305, i64 12) #19, !srcloc !57
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #19, !srcloc !58
  br label %10

10:                                               ; preds = %9, %3, %0
  %11 = phi ptr [ null, %0 ], [ %4, %9 ], [ %4, %3 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 288, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull @ftrace_avail_fops) #19
  %15 = tail call fastcc i32 @early_event_add_tracer(ptr noundef nonnull %11) #23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call i32 @register_module_notifier(ptr noundef nonnull @trace_module_nb) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #20
  br label %22

22:                                               ; preds = %20, %17
  store i1 true, ptr @eventdir_initialized, align 1
  br label %23

23:                                               ; preds = %22, %13, %10
  %24 = phi i32 [ 0, %22 ], [ -19, %10 ], [ %15, %13 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @early_event_add_tracer(ptr noundef %0) unnamed_addr #4 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %2 = tail call fastcc i32 @create_event_toplevel_files(ptr noundef null, ptr noundef %0), !range !83
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #19
  tail call fastcc void @__trace_early_add_event_dirs(ptr noundef %0)
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #19
  br label %5

5:                                                ; preds = %4, %1
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_module_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @trace_event_init() local_unnamed_addr #4 section ".init.text" align 16 {
  tail call fastcc void @event_trace_memsetup() #23
  tail call fastcc void @event_trace_enable() #23
  tail call fastcc void @event_trace_init_fields() #23
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @event_trace_memsetup() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.61, i32 noundef 56, i32 noundef 8, i32 noundef 262144, ptr noundef null) #19
  store ptr %1, ptr @field_cachep, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.62, i32 noundef 96, i32 noundef 8, i32 noundef 262144, ptr noundef null) #19
  store ptr %2, ptr @file_cachep, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @event_trace_enable() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %2 = icmp eq ptr %1, @ftrace_trace_arrays
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @ftrace_trace_arrays, i64 0, i32 1), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 156
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #19, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 453, i32 2305, i64 12) #19, !srcloc !57
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #19, !srcloc !58
  br label %10

10:                                               ; preds = %9, %3, %0
  %11 = phi ptr [ null, %0 ], [ %4, %9 ], [ %4, %3 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %62, label %13

13:                                               ; preds = %10
  br i1 icmp ult (ptr @__start_ftrace_events, ptr @__stop_ftrace_events), label %14, label %60

14:                                               ; preds = %57, %13
  %15 = phi ptr [ %58, %57 ], [ @__start_ftrace_events, %13 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  br label %30

23:                                               ; preds = %14
  %24 = and i32 %18, 16
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %16, i64 24
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %33, label %28

28:                                               ; preds = %23
  %29 = icmp eq ptr %27, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %22, %21 ], [ %27, %28 ]
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28, %23
  %34 = phi ptr [ null, %28 ], [ %27, %23 ], [ %32, %30 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37, !prof !9

36:                                               ; preds = %33
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #19, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2690, i32 2305, i64 12) #19, !srcloc !86
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #19, !srcloc !87
  br label %50

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = tail call i32 %41(ptr noundef %16) #19
  %45 = icmp slt i32 %44, 0
  %46 = icmp ne i32 %44, -38
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %34) #20
  br label %50

50:                                               ; preds = %48, %43, %37, %36
  %51 = phi i32 [ -22, %36 ], [ -22, %48 ], [ %44, %43 ], [ 0, %37 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr @ftrace_events, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %16, ptr %55, align 8
  store ptr %54, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @ftrace_events, ptr %56, align 8
  store volatile ptr %16, ptr @ftrace_events, align 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = getelementptr i8, ptr %15, i64 8
  %59 = icmp ult ptr %58, @__stop_ftrace_events
  br i1 %59, label %14, label %60, !llvm.loop !105

60:                                               ; preds = %57, %13
  %61 = tail call i32 @register_trigger_cmds() #19
  tail call void @__trace_early_add_events(ptr noundef nonnull %11)
  tail call void @early_enable_events(ptr noundef nonnull %11, ptr noundef nonnull @bootup_event_buf, i1 noundef zeroext false) #23
  tail call void @trace_printk_start_comm() #19
  br label %62

62:                                               ; preds = %60, %10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @event_trace_init_fields() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load ptr, ptr @field_cachep, align 8
  %2 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef 3520) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.66, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @.str.65, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr @ftrace_generic_fields, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @ftrace_generic_fields, ptr %14, align 8
  store volatile ptr %2, ptr @ftrace_generic_fields, align 8
  br label %15

15:                                               ; preds = %4, %0
  %16 = phi i32 [ 0, %4 ], [ -12, %0 ]
  br i1 %3, label %105, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @field_cachep, align 8
  %19 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %18, i32 noundef 3520) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @.str.67, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @.str.65, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr @ftrace_generic_fields, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %19, ptr %30, align 8
  store ptr %29, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @ftrace_generic_fields, ptr %31, align 8
  store volatile ptr %19, ptr @ftrace_generic_fields, align 8
  br label %32

32:                                               ; preds = %21, %17
  %33 = phi i32 [ 0, %21 ], [ -12, %17 ]
  br i1 %20, label %105, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @field_cachep, align 8
  %36 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %35, i32 noundef 3520) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @.str.68, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr @.str.65, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 32
  store i32 8, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 36
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 44
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %36, i64 48
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr @ftrace_generic_fields, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %36, ptr %47, align 8
  store ptr %46, ptr %36, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @ftrace_generic_fields, ptr %48, align 8
  store volatile ptr %36, ptr @ftrace_generic_fields, align 8
  br label %49

49:                                               ; preds = %38, %34
  %50 = phi i32 [ 0, %38 ], [ -12, %34 ]
  br i1 %37, label %105, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @field_cachep, align 8
  %53 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %52, i32 noundef 3520) #19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @.str.70, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr @.str.69, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 32
  store i32 7, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr @ftrace_generic_fields, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %53, ptr %61, align 8
  store ptr %60, ptr %53, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr @ftrace_generic_fields, ptr %62, align 8
  store volatile ptr %53, ptr @ftrace_generic_fields, align 8
  br label %63

63:                                               ; preds = %55, %51
  %64 = phi i32 [ 0, %55 ], [ -12, %51 ]
  br i1 %54, label %105, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @field_cachep, align 8
  %67 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %66, i32 noundef 3520) #19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @.str.71, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr @.str.69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 32
  store i32 7, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr @ftrace_generic_fields, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %67, ptr %75, align 8
  store ptr %74, ptr %67, align 8
  %76 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr @ftrace_generic_fields, ptr %76, align 8
  store volatile ptr %67, ptr @ftrace_generic_fields, align 8
  br label %77

77:                                               ; preds = %69, %65
  %78 = phi i32 [ 0, %69 ], [ -12, %65 ]
  br i1 %68, label %105, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr @field_cachep, align 8
  %81 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %80, i32 noundef 3520) #19
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr @.str.72, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr @.str.69, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %81, i64 32
  store i32 9, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %81, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr @ftrace_generic_fields, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %81, ptr %89, align 8
  store ptr %88, ptr %81, align 8
  %90 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr @ftrace_generic_fields, ptr %90, align 8
  store volatile ptr %81, ptr @ftrace_generic_fields, align 8
  br label %91

91:                                               ; preds = %83, %79
  %92 = phi i32 [ 0, %83 ], [ -12, %79 ]
  br i1 %82, label %105, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr @field_cachep, align 8
  %95 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %94, i32 noundef 3520) #19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr @.str.73, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr @.str.69, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 32
  store i32 9, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr @ftrace_generic_fields, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %95, ptr %103, align 8
  store ptr %102, ptr %95, align 8
  %104 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr @ftrace_generic_fields, ptr %104, align 8
  store volatile ptr %95, ptr @ftrace_generic_fields, align 8
  br label %105

105:                                              ; preds = %97, %93, %91, %77, %63, %49, %32, %15
  %106 = phi i32 [ %16, %15 ], [ %33, %32 ], [ %50, %49 ], [ %64, %63 ], [ %78, %77 ], [ %92, %91 ], [ 0, %97 ], [ -12, %93 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63) #20
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr @field_cachep, align 8
  %112 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %111, i32 noundef 3520) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %126, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr @.str.75, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr @.str.74, ptr %116, align 8
  %117 = tail call i32 @filter_assign_type(ptr noundef nonnull @.str.74) #19
  %118 = getelementptr inbounds i8, ptr %112, i64 32
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %112, i64 36
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %112, i64 40
  store i32 2, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %112, i64 44
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %112, i64 48
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr @ftrace_common_fields, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %112, ptr %124, align 8
  store ptr %123, ptr %112, align 8
  %125 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr @ftrace_common_fields, ptr %125, align 8
  store volatile ptr %112, ptr @ftrace_common_fields, align 8
  br label %126

126:                                              ; preds = %114, %110
  %127 = phi i32 [ 0, %114 ], [ -12, %110 ]
  br i1 %113, label %180, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @field_cachep, align 8
  %130 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %129, i32 noundef 3520) #19
  %131 = icmp eq ptr %130, null
  br i1 %131, label %144, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr @.str.77, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 24
  store ptr @.str.76, ptr %134, align 8
  %135 = tail call i32 @filter_assign_type(ptr noundef nonnull @.str.76) #19
  %136 = getelementptr inbounds i8, ptr %130, i64 32
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %130, i64 36
  store i32 2, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %130, i64 40
  store i32 1, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %130, i64 44
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %130, i64 48
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr @ftrace_common_fields, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %130, ptr %142, align 8
  store ptr %141, ptr %130, align 8
  %143 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr @ftrace_common_fields, ptr %143, align 8
  store volatile ptr %130, ptr @ftrace_common_fields, align 8
  br label %144

144:                                              ; preds = %132, %128
  %145 = phi i32 [ 0, %132 ], [ -12, %128 ]
  br i1 %131, label %180, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr @field_cachep, align 8
  %148 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %147, i32 noundef 3520) #19
  %149 = icmp eq ptr %148, null
  br i1 %149, label %162, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr @.str.78, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 24
  store ptr @.str.76, ptr %152, align 8
  %153 = tail call i32 @filter_assign_type(ptr noundef nonnull @.str.76) #19
  %154 = getelementptr inbounds i8, ptr %148, i64 32
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %148, i64 36
  store i32 3, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %148, i64 40
  store i32 1, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %148, i64 44
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %148, i64 48
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr @ftrace_common_fields, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %148, ptr %160, align 8
  store ptr %159, ptr %148, align 8
  %161 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr @ftrace_common_fields, ptr %161, align 8
  store volatile ptr %148, ptr @ftrace_common_fields, align 8
  br label %162

162:                                              ; preds = %150, %146
  %163 = phi i32 [ 0, %150 ], [ -12, %146 ]
  br i1 %149, label %180, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr @field_cachep, align 8
  %166 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %165, i32 noundef 3520) #19
  %167 = icmp eq ptr %166, null
  br i1 %167, label %180, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr @.str.79, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 24
  store ptr @.str.65, ptr %170, align 8
  %171 = tail call i32 @filter_assign_type(ptr noundef nonnull @.str.65) #19
  %172 = getelementptr inbounds i8, ptr %166, i64 32
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %166, i64 36
  store i32 4, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %166, i64 40
  store i32 4, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %166, i64 44
  store i32 1, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %166, i64 48
  store i32 0, ptr %176, align 8
  %177 = load ptr, ptr @ftrace_common_fields, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %166, ptr %178, align 8
  store ptr %177, ptr %166, align 8
  %179 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr @ftrace_common_fields, ptr %179, align 8
  store volatile ptr %166, ptr @ftrace_common_fields, align 8
  br label %180

180:                                              ; preds = %168, %164, %162, %144, %126
  %181 = phi i32 [ %127, %126 ], [ %145, %144 ], [ %163, %162 ], [ 0, %168 ], [ -12, %164 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64) #20
  br label %185

185:                                              ; preds = %183, %180
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filter_assign_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_gen_ctx_irq_test(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_buffered_event_disable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_buffered_event_enable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracepoint_probe_register_prio(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_filter_add_remove_task(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_set_ring_buffer_expanded(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__trace_remove_event_call(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @ftrace_trace_arrays, align 8
  %3 = icmp eq ptr %2, @ftrace_trace_arrays
  br i1 %3, label %27, label %4

4:                                                ; preds = %24, %1
  %5 = phi ptr [ %25, %24 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %6, %4 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %7, !llvm.loop !106

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1024
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 100
  store i8 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %15
  %23 = tail call fastcc i32 @__ftrace_event_enable_disable(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  br label %24

24:                                               ; preds = %22, %7
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, @ftrace_trace_arrays
  br i1 %26, label %27, label %4, !llvm.loop !107

27:                                               ; preds = %24, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = tail call i32 @__unregister_trace_event(ptr noundef %32) #19
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr @ftrace_trace_arrays, align 8
  %36 = icmp eq ptr %35, @ftrace_trace_arrays
  br i1 %36, label %52, label %37

37:                                               ; preds = %49, %34
  %38 = phi ptr [ %50, %49 ], [ %35, %34 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 248
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi ptr [ %39, %37 ], [ %42, %44 ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %40, !llvm.loop !108

48:                                               ; preds = %44
  tail call fastcc void @remove_event_file_dir(ptr noundef %42)
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %38, align 8
  %51 = icmp eq ptr %50, @ftrace_trace_arrays
  br i1 %51, label %52, label %37, !llvm.loop !109

52:                                               ; preds = %49, %34
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %58, i64 48
  br label %66

64:                                               ; preds = %52
  %65 = tail call ptr %60(ptr noundef %0) #19
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %65, %64 ], [ %63, %62 ]
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %78, label %70

70:                                               ; preds = %70, %66
  %71 = phi ptr [ %72, %70 ], [ %68, %66 ]
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  store volatile ptr %72, ptr %74, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %71, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %73, align 8
  %76 = load ptr, ptr @field_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %76, ptr noundef %71) #19
  %77 = icmp eq ptr %72, %67
  br i1 %77, label %78, label %70, !llvm.loop !110

78:                                               ; preds = %70, %66
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  tail call void @free_event_filter(ptr noundef %80) #19
  store ptr null, ptr %79, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_event_filter(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__unregister_trace_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_event_file_dir(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @eventfs_remove_dir(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void @eventfs_remove_dir(ptr noundef %18) #19
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27, !prof !9

26:                                               ; preds = %16
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #19, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 965, i32 2307, i64 12) #19, !srcloc !112
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #19, !srcloc !113
  br label %27

27:                                               ; preds = %26, %16
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, ptr %23, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %37, label %36, !prof !13

36:                                               ; preds = %33
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #19, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 967, i32 2307, i64 12) #19, !srcloc !115
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #19, !srcloc !116
  br label %37

37:                                               ; preds = %36, %33, %27
  %38 = load ptr, ptr %28, align 8
  tail call fastcc void @__put_system(ptr noundef %38)
  %39 = load i32, ptr %23, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %23, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @kfree(ptr noundef nonnull %9) #19
  br label %43

43:                                               ; preds = %42, %37, %11, %1
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @free_event_filter(ptr noundef %45) #19
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, 2048
  store i64 %48, ptr %46, align 8
  tail call void @event_file_put(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventfs_remove_dir(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__put_system(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %1
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #19, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #19, !srcloc !118
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #19, !srcloc !119
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr %4, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %17 = icmp eq ptr %3, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #19
  tail call void @kfree(ptr noundef nonnull %3) #19
  br label %21

21:                                               ; preds = %18, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree_const(ptr noundef %23) #19
  tail call void @kfree(ptr noundef %0) #19
  br label %24

24:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_dyn_put_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @trace_create_new_event(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !36
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %10) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %68, label %13

13:                                               ; preds = %7
  %14 = icmp eq ptr %11, %5
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %11, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 32
  %22 = icmp ne i8 %21, 0
  %23 = icmp eq i8 %17, 44
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %68

25:                                               ; preds = %15, %13
  %26 = tail call i64 @strlen(ptr noundef %10) #19
  %27 = getelementptr i8, ptr %11, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = zext i8 %28 to i64
  %32 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 32
  %35 = icmp ne i8 %34, 0
  %36 = icmp eq i8 %28, 44
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %68

38:                                               ; preds = %30, %25, %2
  %39 = load ptr, ptr @file_cachep, align 8
  %40 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %39, i32 noundef 3520) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @trace_pid_list_first(ptr noundef %44, ptr noundef nonnull %3) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = call i32 @trace_pid_list_first(ptr noundef %46, ptr noundef nonnull %3) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %42
  %53 = getelementptr inbounds i8, ptr %40, i64 72
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, 512
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %49
  %57 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %40, i64 84
  store volatile i32 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %40, i64 88
  store volatile i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %40, i64 56
  store volatile ptr %61, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %40, i64 64
  store volatile ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 248
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %40, ptr %65, align 8
  store ptr %64, ptr %40, align 8
  %66 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %63, ptr %66, align 8
  store volatile ptr %40, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %40, i64 80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #19, !srcloc !48
  br label %68

68:                                               ; preds = %56, %38, %30, %15, %7
  %69 = phi ptr [ %40, %56 ], [ null, %30 ], [ inttoptr (i64 -12 to ptr), %38 ], [ null, %15 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @event_define_fields(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  br label %11

9:                                                ; preds = %1
  %10 = tail call ptr %5(ptr noundef %0) #19
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %15, label %86

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %82, %15
  %20 = phi i32 [ 8, %15 ], [ %84, %82 ]
  %21 = phi ptr [ %18, %15 ], [ %85, %82 ]
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  switch i64 %23, label %28 [
    i64 0, label %86
    i64 -1, label %24
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %0) #19
  br label %86

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = getelementptr inbounds i8, ptr %21, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %20, -1
  %33 = add i32 %32, %31
  %34 = sub i32 0, %31
  %35 = and i32 %33, %34
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %21, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %21, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %21, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48, !prof !9

47:                                               ; preds = %28
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #19, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 164, i32 2305, i64 12) #19, !srcloc !121
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #19, !srcloc !122
  br label %77

48:                                               ; preds = %28
  %49 = getelementptr inbounds i8, ptr %45, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %45, i64 48
  br label %56

54:                                               ; preds = %48
  %55 = tail call ptr %50(ptr noundef %0) #19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %55, %54 ], [ %53, %52 ]
  %58 = load ptr, ptr @field_cachep, align 8
  %59 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %58, i32 noundef 3520) #19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %36, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %22, ptr %63, align 8
  %64 = icmp eq i32 %42, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call i32 @filter_assign_type(ptr noundef %22) #19
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %66, %65 ], [ %42, %61 ]
  %69 = getelementptr inbounds i8, ptr %59, i64 32
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %59, i64 36
  store i32 %35, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %59, i64 40
  store i32 %38, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %59, i64 44
  store i32 %40, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %59, i64 48
  store i32 %44, ptr %73, align 8
  %74 = load ptr, ptr %57, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %59, ptr %75, align 8
  store ptr %74, ptr %59, align 8
  %76 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %57, ptr %76, align 8
  store volatile ptr %59, ptr %57, align 8
  br label %77

77:                                               ; preds = %67, %56, %47
  %78 = phi i1 [ true, %47 ], [ true, %67 ], [ false, %56 ]
  %79 = phi i32 [ 0, %47 ], [ 0, %67 ], [ -12, %56 ]
  br i1 %78, label %82, label %80, !prof !13

80:                                               ; preds = %77
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #19, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2463, i32 2307, i64 12) #19, !srcloc !124
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #19, !srcloc !125
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %79) #20
  br label %86

82:                                               ; preds = %77
  %83 = load i32, ptr %37, align 8
  %84 = add i32 %83, %35
  %85 = getelementptr i8, ptr %21, i64 40
  br label %19, !llvm.loop !126

86:                                               ; preds = %80, %24, %19, %11
  %87 = phi i32 [ 0, %11 ], [ 0, %24 ], [ %79, %80 ], [ 0, %19 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_pid_list_first(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trigger_process_regex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @event_create_dir(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef %9, ptr noundef nonnull dereferenceable(13) @.str.31) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %2
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #19, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2609, i32 2307, i64 12) #19, !srcloc !128
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #19, !srcloc !129
  br label %140

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 232
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef %23, ptr noundef %9) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %15, !llvm.loop !130

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %17, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %17, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 32
  %32 = load ptr, ptr %31, align 8
  br label %108

33:                                               ; preds = %37, %15
  %34 = phi ptr [ %35, %37 ], [ @event_subsystems, %15 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @event_subsystems
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef %39, ptr noundef %9) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !131

42:                                               ; preds = %37, %33
  %43 = phi ptr [ null, %33 ], [ %35, %37 ]
  %44 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %45 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3264, i64 noundef 48) #22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %102

47:                                               ; preds = %42
  %48 = icmp eq ptr %43, null
  br i1 %48, label %49, label %72

49:                                               ; preds = %47
  %50 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %51 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 3264, i64 noundef 40) #22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  store i32 1, ptr %54, align 8
  %55 = tail call ptr @kstrdup_const(ptr noundef %9, i32 noundef 3264) #19
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %60 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %59, i32 noundef 3520, i64 noundef 16) #22
  %61 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @event_subsystems, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %51, ptr %65, align 8
  store ptr %64, ptr %51, align 8
  %66 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @event_subsystems, ptr %66, align 8
  store volatile ptr %51, ptr @event_subsystems, align 8
  br label %69

67:                                               ; preds = %58, %53
  %68 = load ptr, ptr %56, align 8
  tail call void @kfree_const(ptr noundef %68) #19
  tail call void @kfree(ptr noundef nonnull %51) #19
  br label %69

69:                                               ; preds = %67, %63, %49
  %70 = phi ptr [ %51, %63 ], [ null, %67 ], [ null, %49 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %100, label %80

72:                                               ; preds = %47
  %73 = getelementptr inbounds i8, ptr %43, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77, !prof !9

76:                                               ; preds = %72
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #19, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 952, i32 2307, i64 12) #19, !srcloc !133
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #19, !srcloc !134
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i32, ptr %73, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %73, align 8
  br label %80

80:                                               ; preds = %77, %69
  %81 = phi ptr [ %43, %77 ], [ %70, %69 ]
  %82 = tail call i32 @strcmp(ptr noundef %9, ptr noundef nonnull dereferenceable(7) @.str.46) #19
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 2
  %85 = tail call ptr @eventfs_create_dir(ptr noundef %9, ptr noundef %0, ptr noundef nonnull @event_subsystem_dir.system_entries, i32 noundef %84, ptr noundef nonnull %45) #19
  %86 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, ptr noundef %9) #20
  tail call fastcc void @__put_system(ptr noundef nonnull %81)
  br label %100

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %85, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %6, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 1, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %45, i64 44
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %81, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %45, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %45, ptr %97, align 8
  store ptr %96, ptr %45, align 8
  %98 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %14, ptr %98, align 8
  store volatile ptr %45, ptr %14, align 8
  %99 = load ptr, ptr %90, align 8
  br label %108

100:                                              ; preds = %87, %69
  %101 = phi ptr [ %81, %87 ], [ null, %69 ]
  tail call void @kfree(ptr noundef nonnull %45) #19
  br label %102

102:                                              ; preds = %100, %42
  %103 = phi ptr [ %101, %100 ], [ %43, %42 ]
  %104 = icmp ne ptr %103, null
  %105 = and i1 %46, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, ptr noundef %9) #20
  br label %108

108:                                              ; preds = %106, %102, %89, %26
  %109 = phi ptr [ %32, %26 ], [ %99, %89 ], [ null, %102 ], [ null, %106 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %140, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %4, i64 96
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1024
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %4, i64 24
  br label %125

118:                                              ; preds = %111
  %119 = and i32 %113, 16
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds i8, ptr %4, i64 24
  %122 = load ptr, ptr %121, align 8
  br i1 %120, label %128, label %123

123:                                              ; preds = %118
  %124 = icmp eq ptr %122, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %123, %116
  %126 = phi ptr [ %117, %116 ], [ %122, %123 ]
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %123, %118
  %129 = phi ptr [ null, %123 ], [ %122, %118 ], [ %127, %125 ]
  %130 = tail call ptr @eventfs_create_dir(ptr noundef %129, ptr noundef nonnull %109, ptr noundef nonnull @event_create_dir.event_entries, i32 noundef 5, ptr noundef %1) #19
  %131 = icmp ugt ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, ptr noundef %129) #20
  br label %140

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %130, ptr %135, align 8
  %136 = tail call fastcc i32 @event_define_fields(ptr noundef %4), !range !83
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %129) #20
  br label %140

140:                                              ; preds = %138, %134, %132, %108, %12
  %141 = phi i32 [ -1, %132 ], [ %136, %138 ], [ -19, %12 ], [ -12, %108 ], [ 0, %134 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @event_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) #12 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.29) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i16 288, ptr %1, align 2
  store ptr @ftrace_event_format_fops, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  br label %71

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.26) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i16 416, ptr %1, align 2
  store ptr @ftrace_enable_fops, ptr %3, align 8
  br label %71

26:                                               ; preds = %22, %16
  %27 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.27) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i16 416, ptr %1, align 2
  store ptr @ftrace_event_filter_fops, ptr %3, align 8
  br label %71

30:                                               ; preds = %26
  br i1 %15, label %50, label %31

31:                                               ; preds = %30, %11
  %32 = and i32 %13, 1024
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  br label %43

36:                                               ; preds = %31
  %37 = and i32 %13, 16
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  %40 = load ptr, ptr %39, align 8
  br i1 %38, label %46, label %41

41:                                               ; preds = %36
  %42 = icmp eq ptr %40, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41, %34
  %44 = phi ptr [ %35, %34 ], [ %40, %41 ]
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41, %36
  %47 = phi ptr [ null, %41 ], [ %40, %36 ], [ %45, %43 ]
  %48 = tail call i32 @strcmp(ptr noundef %47, ptr noundef nonnull dereferenceable(6) @.str.34) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46, %30
  %51 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.28) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i16 416, ptr %1, align 2
  store ptr @event_trigger_fops, ptr %3, align 8
  br label %71

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds i8, ptr %7, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %58
  %65 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str.30) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  store i16 288, ptr %1, align 2
  %68 = load i32, ptr %55, align 8
  %69 = sext i32 %68 to i64
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %2, align 8
  store ptr @ftrace_event_id_fops, ptr %3, align 8
  br label %71

71:                                               ; preds = %67, %64, %58, %54, %53, %29, %25, %10
  %72 = phi i32 [ 1, %10 ], [ 1, %53 ], [ 1, %67 ], [ 1, %25 ], [ 1, %29 ], [ 0, %64 ], [ 0, %58 ], [ 0, %54 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @eventfs_create_dir(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_format_open(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @trace_format_seq_ops) #19
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @f_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 592
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %50, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %44, %10
  %14 = phi ptr [ %45, %44 ], [ inttoptr (i64 1 to ptr), %10 ]
  %15 = phi i64 [ %32, %44 ], [ 0, %10 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 592
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  br label %30

28:                                               ; preds = %13
  %29 = tail call ptr %24(ptr noundef %20) #19
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ]
  %32 = add nuw nsw i64 %15, 1
  %33 = ptrtoint ptr %14 to i64
  switch i64 %33, label %36 [
    i64 1, label %34
    i64 2, label %35
    i64 3, label %44
  ]

34:                                               ; preds = %30
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %34, %30
  %37 = phi ptr [ %14, %30 ], [ %31, %35 ], [ @ftrace_common_fields, %34 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @ftrace_common_fields
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = icmp eq ptr %39, %31
  %43 = select i1 %42, ptr inttoptr (i64 3 to ptr), ptr %39
  br label %44

44:                                               ; preds = %41, %36, %30
  %45 = phi ptr [ null, %30 ], [ inttoptr (i64 2 to ptr), %36 ], [ %43, %41 ]
  %46 = load i64, ptr %1, align 8
  %47 = icmp slt i64 %32, %46
  %48 = icmp ne ptr %45, null
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %13, label %50, !llvm.loop !135

50:                                               ; preds = %44, %10, %2
  %51 = phi ptr [ inttoptr (i64 -19 to ptr), %2 ], [ inttoptr (i64 1 to ptr), %10 ], [ %45, %44 ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @f_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @f_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 592
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %11, i64 48
  br label %19

17:                                               ; preds = %3
  %18 = tail call ptr %13(ptr noundef %9) #19
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ]
  %21 = load i64, ptr %2, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %2, align 8
  %23 = ptrtoint ptr %1 to i64
  switch i64 %23, label %26 [
    i64 1, label %24
    i64 2, label %25
    i64 3, label %34
  ]

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %24, %19
  %27 = phi ptr [ %1, %19 ], [ %20, %25 ], [ @ftrace_common_fields, %24 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @ftrace_common_fields
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = icmp eq ptr %29, %20
  %33 = select i1 %32, ptr inttoptr (i64 3 to ptr), ptr %29
  br label %34

34:                                               ; preds = %31, %26, %19
  %35 = phi ptr [ null, %19 ], [ inttoptr (i64 2 to ptr), %26 ], [ %33, %31 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @f_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 592
  %8 = load volatile ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  switch i64 %9, label %35 [
    i64 1, label %10
    i64 2, label %31
    i64 3, label %32
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  br label %24

17:                                               ; preds = %10
  %18 = and i32 %12, 16
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %27, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %21, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22, %15
  %25 = phi ptr [ %16, %15 ], [ %21, %22 ]
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22, %17
  %28 = phi ptr [ null, %22 ], [ %21, %17 ], [ %26, %24 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %28) #19
  %29 = getelementptr inbounds i8, ptr %8, i64 48
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %30) #19
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #19
  br label %74

31:                                               ; preds = %2
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  br label %74

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %8, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %34) #19
  br label %74

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @strchr(ptr noundef %37, i32 noundef 91) #19
  %39 = tail call i32 @strncmp(ptr noundef %37, ptr noundef nonnull dereferenceable(11) @.str.39, i64 noundef 10) #19
  %40 = icmp eq i32 %39, 0
  %41 = icmp eq ptr %38, null
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %37, ptr noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %53) #19
  br label %74

54:                                               ; preds = %35
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = ptrtoint ptr %38 to i64
  %59 = ptrtoint ptr %37 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  br i1 %57, label %73, label %72

72:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %61, ptr noundef %37, ptr noundef %63, i32 noundef %56, i32 noundef %65, i32 noundef %67, i32 noundef %71) #19
  br label %74

73:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %61, ptr noundef %37, ptr noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %71) #19
  br label %74

74:                                               ; preds = %73, %72, %43, %32, %31, %27
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @event_enable_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i8 48, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 0, ptr %8, align 1
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 592
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17, !prof !13

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 72
  %16 = load i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i64 [ %16, %14 ], [ 0, %4 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  %19 = and i64 %18, 2048
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %13, i1 %20, i1 false
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = and i64 %18, 65
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i16 49, ptr %5, align 2
  br label %26

26:                                               ; preds = %25, %22
  %27 = and i64 %18, 96
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  store i16 42, ptr %31, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store i16 10, ptr %34, align 1
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %36 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %35) #19
  br label %37

37:                                               ; preds = %32, %17
  %38 = phi i64 [ %36, %32 ], [ -19, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @event_enable_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !annotation !36
  %6 = call i32 @kstrtoul_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 10, ptr noundef nonnull %5) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %42

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 592
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19, !prof !9

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35, !prof !13

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %17, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @tracing_update_buffers(ptr noundef %26) #19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  %30 = sext i32 %27 to i64
  br label %42

31:                                               ; preds = %24
  %32 = load i64, ptr %5, align 8
  %33 = trunc i64 %32 to i32
  %34 = call fastcc i32 @__ftrace_event_enable_disable(ptr noundef nonnull %17, i32 noundef %33, i32 noundef 0)
  br label %35

35:                                               ; preds = %31, %19, %13
  %36 = phi i32 [ %34, %31 ], [ -19, %19 ], [ -19, %13 ]
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, %2
  store i64 %38, ptr %3, align 8
  %39 = icmp eq i32 %36, 0
  %40 = sext i32 %36 to i64
  %41 = select i1 %39, i64 %2, i64 %40
  br label %42

42:                                               ; preds = %35, %29, %10, %8
  %43 = phi i64 [ %9, %8 ], [ %30, %29 ], [ %41, %35 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i64 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_open_file_tr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_release_file_tr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoul_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_update_buffers(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @event_filter_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = tail call noalias align 4096 dereferenceable_or_null(8200) ptr @kmalloc_large(i64 noundef 8200, i32 noundef 3264) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 8160
  store ptr %8, ptr %11, align 32
  %12 = getelementptr inbounds i8, ptr %8, i64 8168
  store i64 8156, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8176
  store i8 0, ptr %8, align 4096
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 592
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %17, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @print_event_filter(ptr noundef nonnull %17, ptr noundef nonnull %8) #19
  br label %25

25:                                               ; preds = %24, %19
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  %26 = load i64, ptr %13, align 16
  %27 = load i64, ptr %12, align 8
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 %27)
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %8, i64 noundef %30) #19
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  br label %35

34:                                               ; preds = %10
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i64 [ %33, %25 ], [ -19, %34 ]
  tail call void @kfree(ptr noundef nonnull %8) #19
  br label %37

37:                                               ; preds = %35, %7, %4
  %38 = phi i64 [ %36, %35 ], [ 0, %4 ], [ -12, %7 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @event_filter_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = icmp ugt i64 %2, 4095
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #19
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  br label %27

11:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 592
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @apply_event_filter(ptr noundef nonnull %15, ptr noundef %7) #19
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %18, %17 ], [ -19, %11 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  tail call void @kfree(ptr noundef %7) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  br label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, %2
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %22, %9, %4
  %28 = phi i64 [ %10, %9 ], [ %23, %22 ], [ %2, %24 ], [ -22, %4 ]
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_event_filter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @apply_event_filter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @event_id_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 592
  %9 = load volatile ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !36
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !9

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %11) #19
  %15 = sext i32 %14 to i64
  %16 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %15) #19
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i64 [ %16, %13 ], [ -19, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @system_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #14 align 16 {
  %5 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.27) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.26) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = phi ptr [ @ftrace_subsystem_filter_fops, %4 ], [ @ftrace_system_enable_fops, %7 ]
  store ptr %11, ptr %3, align 8
  store i16 416, ptr %1, align 2
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ 1, %10 ], [ 0, %7 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @subsystem_filter_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = tail call noalias align 4096 dereferenceable_or_null(8200) ptr @kmalloc_large(i64 noundef 8200, i32 noundef 3264) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8160
  store ptr %12, ptr %15, align 32
  %16 = getelementptr inbounds i8, ptr %12, i64 8168
  store i64 8156, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8176
  store i8 0, ptr %12, align 4096
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  tail call void @print_subsystem_event_filter(ptr noundef %8, ptr noundef nonnull %12) #19
  %18 = load i64, ptr %17, align 16
  %19 = load i64, ptr %16, align 8
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %12, i64 noundef %22) #19
  tail call void @kfree(ptr noundef nonnull %12) #19
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %14, %11, %4
  %27 = phi i64 [ %25, %14 ], [ 0, %4 ], [ -12, %11 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @subsystem_filter_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt i64 %2, 4095
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #19
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  br label %21

13:                                               ; preds = %8
  %14 = tail call i32 @apply_subsystem_event_filter(ptr noundef %6, ptr noundef %9) #19
  tail call void @kfree(ptr noundef %9) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  br label %21

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, %2
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %16, %11, %4
  %22 = phi i64 [ %12, %11 ], [ %17, %16 ], [ %2, %18 ], [ -22, %4 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @subsystem_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @tracing_is_disabled() #19
  br i1 %3, label %58, label %4

4:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  tail call void @mutex_lock(ptr noundef nonnull @trace_types_lock) #19
  %5 = load ptr, ptr @ftrace_trace_arrays, align 8
  %6 = icmp eq ptr %5, @ftrace_trace_arrays
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 592
  br label %12

9:                                                ; preds = %15
  %10 = load ptr, ptr %13, align 8
  %11 = icmp eq ptr %10, @ftrace_trace_arrays
  br i1 %11, label %45, label %12, !llvm.loop !136

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %5, %7 ], [ %10, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 232
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi ptr [ %14, %12 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %9, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %15, !llvm.loop !137

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %17, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %17, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31, !prof !9

30:                                               ; preds = %26
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #19, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 958, i32 2307, i64 12) #19, !srcloc !139
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #19, !srcloc !140
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i32, ptr %27, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40, !prof !9

39:                                               ; preds = %31
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #19, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 952, i32 2307, i64 12) #19, !srcloc !133
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #19, !srcloc !134
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr %36, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %36, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = icmp eq ptr %43, null
  br label %45

45:                                               ; preds = %40, %22, %9, %4
  %46 = phi i1 [ %44, %40 ], [ true, %22 ], [ true, %4 ], [ true, %9 ]
  %47 = phi ptr [ %13, %40 ], [ %13, %22 ], [ null, %4 ], [ null, %9 ]
  %48 = phi ptr [ %17, %40 ], [ %17, %22 ], [ null, %4 ], [ null, %9 ]
  tail call void @mutex_unlock(ptr noundef nonnull @trace_types_lock) #19
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  br i1 %46, label %58, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @trace_array_get(ptr noundef %47) #19
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @tracing_open_generic(ptr noundef %0, ptr noundef %1) #19
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  tail call void @trace_array_put(ptr noundef %47) #19
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i32 [ %53, %55 ], [ -19, %49 ]
  tail call fastcc void @put_system(ptr noundef %48)
  br label %58

58:                                               ; preds = %56, %52, %45, %2
  %59 = phi i32 [ -19, %2 ], [ -19, %45 ], [ %53, %52 ], [ %57, %56 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @subsystem_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @trace_array_put(ptr noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call fastcc void @put_system(ptr noundef %4)
  br label %12

11:                                               ; preds = %2
  tail call void @kfree(ptr noundef %4) #19
  br label %12

12:                                               ; preds = %11, %10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_subsystem_event_filter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @apply_subsystem_event_filter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tracing_is_disabled() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_system(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %1
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #19, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 965, i32 2307, i64 12) #19, !srcloc !112
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #19, !srcloc !113
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15, !prof !13

15:                                               ; preds = %12
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #19, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 967, i32 2307, i64 12) #19, !srcloc !115
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #19, !srcloc !116
  br label %16

16:                                               ; preds = %15, %12, %6
  %17 = load ptr, ptr %7, align 8
  tail call fastcc void @__put_system(ptr noundef %17)
  %18 = load i32, ptr %2, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %2, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @kfree(ptr noundef %0) #19
  br label %22

22:                                               ; preds = %21, %16
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_open_generic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @system_enable_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i8 63, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 48, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 49, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 88, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #19
  store i16 0, ptr %6, align 2, !annotation !36
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %16 = getelementptr inbounds i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %78, label %19

19:                                               ; preds = %4
  %20 = icmp eq ptr %13, null
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  br label %22

22:                                               ; preds = %71, %19
  %23 = phi ptr [ %17, %19 ], [ %73, %71 ]
  %24 = phi i32 [ 0, %19 ], [ %72, %71 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %22
  %32 = and i32 %28, 1024
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %26, i64 24
  br label %43

36:                                               ; preds = %31
  %37 = and i32 %28, 16
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %26, i64 24
  %40 = load ptr, ptr %39, align 8
  br i1 %38, label %46, label %41

41:                                               ; preds = %36
  %42 = icmp eq ptr %40, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41, %34
  %44 = phi ptr [ %35, %34 ], [ %40, %41 ]
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41, %36
  %47 = phi ptr [ null, %41 ], [ %40, %36 ], [ %45, %43 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %26, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  br i1 %20, label %63, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %51, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = tail call i32 @strcmp(ptr noundef %59, ptr noundef %60) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58, %57
  %64 = getelementptr inbounds i8, ptr %23, i64 72
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1
  %68 = shl nuw nsw i32 1, %67
  %69 = or i32 %68, %24
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %75, label %71

71:                                               ; preds = %63, %58, %53, %49, %46, %22
  %72 = phi i32 [ %24, %22 ], [ %24, %58 ], [ %69, %63 ], [ %24, %53 ], [ %24, %49 ], [ %24, %46 ]
  %73 = load ptr, ptr %23, align 8
  %74 = icmp eq ptr %73, %16
  br i1 %74, label %75, label %22, !llvm.loop !141

75:                                               ; preds = %71, %63
  %76 = phi i32 [ %72, %71 ], [ 3, %63 ]
  %77 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %4
  %79 = phi i64 [ 0, %4 ], [ %77, %75 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  %80 = getelementptr [4 x i8], ptr %5, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %6, align 2
  %82 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 10, ptr %82, align 1
  %83 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef 2) #19
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  ret i64 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @system_enable_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !annotation !36
  %10 = call i32 @kstrtoul_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 10, ptr noundef nonnull %5) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = sext i32 %10 to i64
  br label %39

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @tracing_update_buffers(ptr noundef %16) #19
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  br label %39

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %9, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  %31 = load ptr, ptr %15, align 8
  %32 = trunc i64 %22 to i32
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %33 = call fastcc i32 @__ftrace_set_clr_event_nolock(ptr noundef %31, ptr noundef null, ptr noundef %30, ptr noundef null, i32 noundef %32)
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %36 = select i1 %35, i64 %2, i64 %34
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, %2
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %29, %21, %19, %12
  %40 = phi i64 [ %13, %12 ], [ %20, %19 ], [ %36, %29 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i64 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @events_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #14 align 16 {
  %5 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.26) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(12) @.str.50) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(13) @.str.51) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %7, %4
  %14 = phi i16 [ 416, %4 ], [ 288, %10 ], [ 288, %7 ]
  %15 = phi ptr [ @ftrace_tr_enable_fops, %4 ], [ @ftrace_show_header_event_fops, %10 ], [ @ftrace_show_header_page_fops, %7 ]
  store i16 %14, ptr %1, align 2
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ 0, %10 ], [ 1, %13 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @eventfs_create_events_dir(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @system_tr_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 48) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @tracing_open_generic_tr(ptr noundef %0, ptr noundef %1) #19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #19
  br label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %6, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %11, %2
  %16 = phi i32 [ %9, %11 ], [ 0, %12 ], [ -12, %2 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_open_generic_tr(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_header_page_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = tail call noalias align 4096 dereferenceable_or_null(8200) ptr @kmalloc_large(i64 noundef 8200, i32 noundef 3264) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8160
  store ptr %10, ptr %13, align 32
  %14 = getelementptr inbounds i8, ptr %10, i64 8168
  store i64 8156, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8176
  store i8 0, ptr %10, align 4096
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @ring_buffer_print_page_header(ptr noundef %17, ptr noundef nonnull %10) #19
  %19 = load i64, ptr %15, align 16
  %20 = load i64, ptr %14, align 8
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %10, i64 noundef %23) #19
  tail call void @kfree(ptr noundef nonnull %10) #19
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %12, %9, %4
  %28 = phi i64 [ %26, %12 ], [ 0, %4 ], [ -12, %9 ]
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_release_generic_tr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ring_buffer_print_page_header(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_header_event_file(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = tail call noalias align 4096 dereferenceable_or_null(8200) ptr @kmalloc_large(i64 noundef 8200, i32 noundef 3264) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 8160
  store ptr %8, ptr %11, align 32
  %12 = getelementptr inbounds i8, ptr %8, i64 8168
  store i64 8156, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8176
  store i8 0, ptr %8, align 4096
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = tail call i32 @ring_buffer_print_entry_header(ptr noundef nonnull %8) #19
  %15 = load i64, ptr %13, align 16
  %16 = load i64, ptr %12, align 8
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %8, i64 noundef %19) #19
  tail call void @kfree(ptr noundef nonnull %8) #19
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %10, %7, %4
  %24 = phi i64 [ %22, %10 ], [ 0, %4 ], [ -12, %7 ]
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ring_buffer_print_entry_header(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ftrace_event_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.trace_parser, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !36
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tracing_update_buffers(ptr noundef %9) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  br label %41

16:                                               ; preds = %11
  %17 = call i32 @trace_parser_get_init(ptr noundef nonnull %5, i32 noundef 128) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = call i32 @trace_get_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #19
  %21 = icmp sgt i32 %20, -1
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 33
  %31 = zext i1 %30 to i32
  %32 = xor i1 %30, true
  %33 = zext i1 %32 to i64
  %34 = getelementptr i8, ptr %28, i64 %33
  %35 = call i32 @ftrace_set_clr_event(ptr noundef %9, ptr noundef %34, i32 noundef %31)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26, %19
  br label %38

38:                                               ; preds = %37, %26
  %39 = phi i32 [ %35, %26 ], [ %20, %37 ]
  %40 = sext i32 %39 to i64
  call void @trace_parser_put(ptr noundef nonnull %5) #19
  br label %41

41:                                               ; preds = %38, %16, %14, %4
  %42 = phi i64 [ %15, %14 ], [ %40, %38 ], [ 0, %4 ], [ -12, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ftrace_event_set_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @tracing_check_open_get_tr(ptr noundef %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %18 = getelementptr inbounds i8, ptr %4, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %26, label %21

21:                                               ; preds = %21, %17
  %22 = phi ptr [ %24, %21 ], [ %19, %17 ]
  %23 = tail call fastcc i32 @__ftrace_event_enable_disable(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %26, label %21, !llvm.loop !142

26:                                               ; preds = %21, %17
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  br label %27

27:                                               ; preds = %26, %12, %7
  %28 = tail call i32 @security_locked_down(i32 noundef 26) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @show_set_event_seq_ops) #19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 112
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30, %27
  %39 = phi i32 [ %31, %33 ], [ %28, %27 ], [ %31, %30 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @trace_array_put(ptr noundef %4) #19
  br label %42

42:                                               ; preds = %41, %38, %2
  %43 = phi i32 [ %5, %2 ], [ %39, %41 ], [ %39, %38 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ftrace_event_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  tail call void @trace_array_put(ptr noundef %4) #19
  %5 = tail call i32 @seq_release(ptr noundef %0, ptr noundef %1) #19
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_parser_get_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_get_user(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_parser_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_check_open_get_tr(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @s_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %5 = getelementptr inbounds i8, ptr %4, i64 248
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i64 [ 0, %2 ], [ %13, %24 ]
  %9 = phi ptr [ %5, %2 ], [ %25, %24 ]
  %10 = icmp sgt i64 %8, %6
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = add i64 %8, 1
  %14 = getelementptr inbounds i8, ptr %12, i64 248
  br label %15

15:                                               ; preds = %19, %11
  %16 = phi ptr [ %9, %11 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %15, label %24, !llvm.loop !143

24:                                               ; preds = %19, %15
  %25 = phi ptr [ %17, %19 ], [ null, %15 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %7, !llvm.loop !144

27:                                               ; preds = %24, %7
  %28 = phi ptr [ null, %24 ], [ %9, %7 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @t_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal ptr @s_next(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #15 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 248
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi ptr [ %1, %3 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !143

18:                                               ; preds = %13, %9
  %19 = phi ptr [ %11, %13 ], [ null, %9 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @t_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef nonnull dereferenceable(13) @.str.31) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %7) #19
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds i8, ptr %4, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  br label %25

18:                                               ; preds = %11
  %19 = and i32 %13, 16
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %28, label %23

23:                                               ; preds = %18
  %24 = icmp eq ptr %22, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23, %16
  %26 = phi ptr [ %17, %16 ], [ %22, %23 ]
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23, %18
  %29 = phi ptr [ null, %23 ], [ %22, %18 ], [ %27, %25 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %29) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ftrace_event_pid_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @event_pid_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1), !range !145
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ftrace_event_set_pid_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @tracing_check_open_get_tr(ptr noundef %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  tail call fastcc void @__ftrace_clear_event_pids(ptr noundef %4, i32 noundef 1)
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  br label %18

18:                                               ; preds = %17, %12, %7
  %19 = tail call i32 @security_locked_down(i32 noundef 26) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @show_set_pid_seq_ops) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 112
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %21, %18
  %30 = phi i32 [ %22, %24 ], [ %19, %18 ], [ %22, %21 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @trace_array_put(ptr noundef %4) #19
  br label %33

33:                                               ; preds = %32, %29, %2
  %34 = phi i32 [ %5, %2 ], [ %30, %32 ], [ %30, %29 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @event_pid_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !36
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @tracing_update_buffers(ptr noundef %10) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %62

17:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %18 = icmp eq i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %10, i64 64
  %20 = getelementptr inbounds i8, ptr %10, i64 72
  %21 = select i1 %18, ptr %20, ptr %19
  %22 = select i1 %18, ptr %19, ptr %20
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = call i32 @trace_pid_write(ptr noundef %23, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #19
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19
  %30 = select i1 %18, ptr %19, ptr %20
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %39, label %34

34:                                               ; preds = %34, %28
  %35 = phi ptr [ %37, %34 ], [ %32, %28 ]
  %36 = getelementptr i8, ptr %35, i64 73
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 2, ptr elementtype(i8) %36) #19, !srcloc !42
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %37, %31
  br i1 %38, label %39, label %34, !llvm.loop !146

39:                                               ; preds = %34, %28
  %40 = icmp eq ptr %23, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #19
  call void @synchronize_rcu() #19
  call void @trace_pid_list_free(ptr noundef nonnull %23) #19
  br label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  %45 = icmp ne ptr %24, null
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_switch, ptr noundef nonnull @event_filter_pid_sched_switch_probe_pre, ptr noundef %10, i32 noundef 2147483647) #19
  %49 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_switch, ptr noundef nonnull @event_filter_pid_sched_switch_probe_post, ptr noundef %10, i32 noundef 0) #19
  %50 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_wakeup, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_pre, ptr noundef %10, i32 noundef 2147483647) #19
  %51 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_wakeup, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_post, ptr noundef %10, i32 noundef 0) #19
  %52 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_wakeup_new, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_pre, ptr noundef %10, i32 noundef 2147483647) #19
  %53 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_wakeup_new, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_post, ptr noundef %10, i32 noundef 0) #19
  %54 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_waking, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_pre, ptr noundef %10, i32 noundef 2147483647) #19
  %55 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_waking, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_post, ptr noundef %10, i32 noundef 0) #19
  br label %56

56:                                               ; preds = %47, %42, %41
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @ignore_task_cpu, ptr noundef %10, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #19
  br label %57

57:                                               ; preds = %56, %17
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  %58 = icmp sgt i32 %25, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i64, ptr %3, align 8
  %61 = add i64 %60, %26
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %59, %57, %15, %5
  %63 = phi i64 [ %16, %15 ], [ 0, %5 ], [ %26, %59 ], [ %26, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret i64 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_pid_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_pid_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ignore_task_cpu(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !147
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef %3, ptr noundef %5, ptr noundef %7) #19
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i8 %9, ptr elementtype(i8) %12) #19, !srcloc !148
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_filter_pid_sched_switch_probe_pre(ptr noundef %0, i1 zeroext %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load volatile ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef null, ptr noundef %9, ptr noundef %2) #19
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef null, ptr noundef %9, ptr noundef %3) #19
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %5
  %14 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef %7, ptr noundef null, ptr noundef %2) #19
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef %7, ptr noundef null, ptr noundef %3) #19
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %15, %13, %11
  %19 = phi i8 [ 1, %11 ], [ 0, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i8 %19, ptr elementtype(i8) %22) #19, !srcloc !149
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_filter_pid_sched_switch_probe_post(ptr noundef %0, i1 zeroext %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load volatile ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef %7, ptr noundef %9, ptr noundef %3) #19
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i8 %11, ptr elementtype(i8) %14) #19, !srcloc !150
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_filter_pid_sched_wakeup_probe_pre(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #19, !srcloc !151
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load volatile ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef %10, ptr noundef %12, ptr noundef %1) #19
  %14 = zext i1 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i8 %14, ptr elementtype(i8) %16) #19, !srcloc !152
  br label %17

17:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_filter_pid_sched_wakeup_probe_post(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5) #19, !srcloc !153
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load volatile ptr, ptr %11, align 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !147
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef %10, ptr noundef %12, ptr noundef %14) #19
  %16 = zext i1 %15 to i8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i8 %16, ptr elementtype(i8) %18) #19, !srcloc !154
  br label %19

19:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_ignore_this_task(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @p_start(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !156
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @trace_pid_start(ptr noundef nonnull %6, ptr noundef %1) #19
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !157
  %3 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !158
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6, !prof !13

6:                                                ; preds = %2
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %7) #19, !srcloc !159
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %9

9:                                                ; preds = %6, %2
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @p_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load volatile ptr, ptr %6, align 8
  %8 = tail call ptr @trace_pid_next(ptr noundef %7, ptr noundef %1, ptr noundef %2) #19
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_pid_show(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_pid_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #16

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_pid_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ftrace_event_npid_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @event_pid_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 2), !range !145
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ftrace_event_set_npid_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @tracing_check_open_get_tr(ptr noundef %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  tail call fastcc void @__ftrace_clear_event_pids(ptr noundef %4, i32 noundef 2)
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  br label %18

18:                                               ; preds = %17, %12, %7
  %19 = tail call i32 @security_locked_down(i32 noundef 26) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @show_set_no_pid_seq_ops) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 112
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %21, %18
  %30 = phi i32 [ %22, %24 ], [ %19, %18 ], [ %22, %21 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @trace_array_put(ptr noundef %4) #19
  br label %33

33:                                               ; preds = %32, %29, %2
  %34 = phi i32 [ %5, %2 ], [ %30, %32 ], [ %30, %29 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @np_start(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !156
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @trace_pid_start(ptr noundef nonnull %6, ptr noundef %1) #19
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @np_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load volatile ptr, ptr %6, align 8
  %8 = tail call ptr @trace_pid_next(ptr noundef %7, ptr noundef %1, ptr noundef %2) #19
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ftrace_event_avail_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 26) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @show_event_seq_ops) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %5, %2
  %15 = phi i32 [ %6, %8 ], [ %3, %2 ], [ %6, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @t_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %5 = getelementptr inbounds i8, ptr %4, i64 248
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %36, %2
  %8 = phi i64 [ 0, %2 ], [ %13, %36 ]
  %9 = phi ptr [ %5, %2 ], [ %37, %36 ]
  %10 = icmp sgt i64 %8, %6
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = add i64 %8, 1
  %14 = getelementptr inbounds i8, ptr %12, i64 248
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %36, label %17

17:                                               ; preds = %33, %11
  %18 = phi ptr [ %34, %33 ], [ %15, %11 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %20, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %24, %17
  %34 = load ptr, ptr %18, align 8
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %36, label %17, !llvm.loop !160

36:                                               ; preds = %33, %28, %11
  %37 = phi ptr [ null, %11 ], [ %18, %28 ], [ null, %33 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %7, !llvm.loop !161

39:                                               ; preds = %36, %7
  %40 = phi ptr [ null, %36 ], [ %9, %7 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal ptr @t_next(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #15 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 248
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %30, label %11

11:                                               ; preds = %27, %3
  %12 = phi ptr [ %28, %27 ], [ %9, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %14, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22, %18, %11
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %30, label %11, !llvm.loop !160

30:                                               ; preds = %27, %22, %3
  %31 = phi ptr [ null, %3 ], [ %12, %22 ], [ null, %27 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @trace_module_notify(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  tail call void @mutex_lock(ptr noundef nonnull @trace_types_lock) #19
  switch i64 %1, label %84 [
    i64 1, label %4
    i64 2, label %47
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 1040
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %84, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @trace_module_has_bad_taint(ptr noundef %2) #19
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.60, ptr noundef %11) #20
  br label %84

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 1032
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 16
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %20, label %84

20:                                               ; preds = %44, %13
  %21 = phi ptr [ %45, %44 ], [ %15, %13 ]
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc i32 @__register_event(ptr noundef %22, ptr noundef %2), !range !81
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr @ftrace_trace_arrays, align 8
  %26 = icmp eq ptr %25, @ftrace_trace_arrays
  br i1 %26, label %44, label %27

27:                                               ; preds = %41, %20
  %28 = phi ptr [ %42, %41 ], [ %25, %20 ]
  %29 = tail call fastcc ptr @trace_create_new_event(ptr noundef %24, ptr noundef %28)
  %30 = icmp eq ptr %29, null
  %31 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  %32 = or i1 %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = load i1, ptr @eventdir_initialized, align 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %28, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc i32 @event_create_dir(ptr noundef %37, ptr noundef nonnull %29), !range !82
  br label %41

39:                                               ; preds = %33
  %40 = tail call fastcc i32 @event_define_fields(ptr noundef %24), !range !83
  br label %41

41:                                               ; preds = %39, %35, %27
  %42 = load ptr, ptr %28, align 8
  %43 = icmp eq ptr %42, @ftrace_trace_arrays
  br i1 %43, label %44, label %27, !llvm.loop !84

44:                                               ; preds = %41, %20
  %45 = getelementptr i8, ptr %21, i64 8
  %46 = icmp ult ptr %45, %18
  br i1 %46, label %20, label %84, !llvm.loop !162

47:                                               ; preds = %3
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #19
  %48 = load ptr, ptr @ftrace_events, align 8
  %49 = icmp eq ptr %48, @ftrace_events
  br i1 %49, label %66, label %50

50:                                               ; preds = %64, %47
  %51 = phi ptr [ %52, %64 ], [ %48, %47 ]
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %51, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  %61 = icmp eq ptr %59, %2
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call fastcc void @__trace_remove_event_call(ptr noundef %51)
  br label %64

64:                                               ; preds = %63, %57, %50
  %65 = icmp eq ptr %52, @ftrace_events
  br i1 %65, label %66, label %50, !llvm.loop !163

66:                                               ; preds = %64, %47
  %67 = load ptr, ptr @module_strings, align 8
  %68 = icmp eq ptr %67, @module_strings
  br i1 %68, label %83, label %69

69:                                               ; preds = %81, %66
  %70 = phi ptr [ %71, %81 ], [ %67, %66 ]
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %2
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %77, ptr %78, align 8
  store volatile ptr %71, ptr %77, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %70, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void @kfree(ptr noundef %80) #19
  tail call void @kfree(ptr noundef %70) #19
  br label %81

81:                                               ; preds = %75, %69
  %82 = icmp eq ptr %71, @module_strings
  br i1 %82, label %83, label %69, !llvm.loop !164

83:                                               ; preds = %81, %66
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #19
  tail call void @tracing_reset_all_online_cpus_unlocked() #19
  br label %84

84:                                               ; preds = %83, %44, %13, %10, %4, %3
  tail call void @mutex_unlock(ptr noundef nonnull @trace_types_lock) #19
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_module_has_bad_taint(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_reset_all_online_cpus_unlocked() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_trigger_cmds() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_printk_start_comm() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind memory(read) }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { cold }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2158129113, i64 2158128922, i64 2158128974, i64 2158129020, i64 2158129048}
!11 = !{i64 2158129187, i64 2158129216, i64 2158129262, i64 2158129320, i64 2158129374, i64 2158129428, i64 2158129483, i64 2158129514, i64 2158129822, i64 2158129828, i64 2158129875, i64 2158129898, i64 2158129924}
!12 = !{i64 2158130384, i64 2158130195, i64 2158130245, i64 2158130291, i64 2158130319}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2158145373, i64 2158145182, i64 2158145234, i64 2158145280, i64 2158145308}
!15 = !{i64 2158145931, i64 2158145740, i64 2158145792, i64 2158145838, i64 2158145866}
!16 = !{i64 2158146005, i64 2158146034, i64 2158146080, i64 2158146138, i64 2158146192, i64 2158146246, i64 2158146301, i64 2158146332, i64 2158146640, i64 2158146646, i64 2158146693, i64 2158146716, i64 2158146742}
!17 = !{i64 2158147202, i64 2158147013, i64 2158147063, i64 2158147109, i64 2158147137}
!18 = !{i64 2158147508, i64 2158147319, i64 2158147369, i64 2158147415, i64 2158147443}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2158149576, i64 2158149385, i64 2158149437, i64 2158149483, i64 2158149511}
!21 = !{i64 2158150134, i64 2158149943, i64 2158149995, i64 2158150041, i64 2158150069}
!22 = !{i64 2158150208, i64 2158150237, i64 2158150283, i64 2158150341, i64 2158150395, i64 2158150449, i64 2158150504, i64 2158150535, i64 2158150843, i64 2158150849, i64 2158150896, i64 2158150919, i64 2158150945}
!23 = !{i64 2158151405, i64 2158151216, i64 2158151266, i64 2158151312, i64 2158151340}
!24 = !{i64 2158151711, i64 2158151522, i64 2158151572, i64 2158151618, i64 2158151646}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2158152680, i64 2158152489, i64 2158152541, i64 2158152587, i64 2158152615}
!30 = !{i64 2158152754, i64 2158152783, i64 2158152829, i64 2158152887, i64 2158152941, i64 2158152995, i64 2158153050, i64 2158153081, i64 2158153389, i64 2158153395, i64 2158153442, i64 2158153465, i64 2158153491}
!31 = !{i64 2158158012, i64 2158157823, i64 2158157873, i64 2158157919, i64 2158157947}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2158168325}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!"auto-init"}
!37 = !{i64 2026122, i64 2026143}
!38 = !{i64 2158173514, i64 2158173323, i64 2158173375, i64 2158173421, i64 2158173449}
!39 = !{i64 2158173588, i64 2158173617, i64 2158173663, i64 2158173721, i64 2158173775, i64 2158173829, i64 2158173884, i64 2158173915, i64 2158174223, i64 2158174229, i64 2158174276, i64 2158174299, i64 2158174325}
!40 = !{i64 2158174785, i64 2158174596, i64 2158174646, i64 2158174692, i64 2158174720}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2148640292, i64 2148640331, i64 2148640352, i64 2148640389, i64 2148640412, i64 2148640282}
!43 = !{i64 2148641580, i64 2148641619, i64 2148641640, i64 2148641677, i64 2148641700, i64 2148641570}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2148947192, i64 2148947231, i64 2148947252, i64 2148947289, i64 2148947312, i64 2148947321}
!48 = !{i64 2148939116, i64 2148939155, i64 2148939176, i64 2148939213, i64 2148939236, i64 2148939106}
!49 = !{i64 2158308336, i64 2158308145, i64 2158308197, i64 2158308243, i64 2158308271}
!50 = !{i64 2158308410, i64 2158308439, i64 2158308485, i64 2158308543, i64 2158308597, i64 2158308651, i64 2158308706, i64 2158308737, i64 2158309045, i64 2158309051, i64 2158309098, i64 2158309121, i64 2158309147}
!51 = !{i64 2158309608, i64 2158309419, i64 2158309469, i64 2158309515, i64 2158309543}
!52 = !{i64 2148941228, i64 2148941267, i64 2148941288, i64 2148941325, i64 2148941348, i64 2148941357, i64 2148941431}
!53 = !{i64 2158310476, i64 2158310285, i64 2158310337, i64 2158310383, i64 2158310411}
!54 = !{i64 2158310550, i64 2158310579, i64 2158310625, i64 2158310683, i64 2158310737, i64 2158310791, i64 2158310846, i64 2158310877, i64 2158311185, i64 2158311191, i64 2158311238, i64 2158311261, i64 2158311287}
!55 = !{i64 2158311748, i64 2158311559, i64 2158311609, i64 2158311655, i64 2158311683}
!56 = !{i64 2158065808, i64 2158065617, i64 2158065669, i64 2158065715, i64 2158065743}
!57 = !{i64 2158065882, i64 2158065911, i64 2158065957, i64 2158066015, i64 2158066069, i64 2158066123, i64 2158066178, i64 2158066209, i64 2158066517, i64 2158066523, i64 2158066570, i64 2158066593, i64 2158066619}
!58 = !{i64 2158067072, i64 2158066883, i64 2158066933, i64 2158066979, i64 2158067007}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2158425566, i64 2158425370, i64 2158425422, i64 2158425468, i64 2158425496}
!61 = !{i64 2158425643, i64 2158425672, i64 2158425718, i64 2158425776, i64 2158425830, i64 2158425884, i64 2158425939, i64 2158425970, i64 2158426278, i64 2158426284, i64 2158426331, i64 2158426354, i64 2158426380}
!62 = !{i64 2158426846, i64 2158426652, i64 2158426702, i64 2158426748, i64 2158426776}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2158430121, i64 2158429925, i64 2158429977, i64 2158430023, i64 2158430051}
!66 = !{i64 2158430198, i64 2158430227, i64 2158430273, i64 2158430331, i64 2158430385, i64 2158430439, i64 2158430494, i64 2158430525, i64 2158430833, i64 2158430839, i64 2158430886, i64 2158430909, i64 2158430935}
!67 = !{i64 2158431401, i64 2158431207, i64 2158431257, i64 2158431303, i64 2158431331}
!68 = !{i64 2158435554, i64 2158435358, i64 2158435410, i64 2158435456, i64 2158435484}
!69 = !{i64 2158435631, i64 2158435660, i64 2158435706, i64 2158435764, i64 2158435818, i64 2158435872, i64 2158435927, i64 2158435958, i64 2158436266, i64 2158436272, i64 2158436319, i64 2158436342, i64 2158436368}
!70 = !{i64 2158436834, i64 2158436640, i64 2158436690, i64 2158436736, i64 2158436764}
!71 = !{i64 2158437678, i64 2158437482, i64 2158437534, i64 2158437580, i64 2158437608}
!72 = !{i64 2158437755, i64 2158437784, i64 2158437830, i64 2158437888, i64 2158437942, i64 2158437996, i64 2158438051, i64 2158438082, i64 2158438390, i64 2158438396, i64 2158438443, i64 2158438466, i64 2158438492}
!73 = !{i64 2158438958, i64 2158438764, i64 2158438814, i64 2158438860, i64 2158438888}
!74 = !{i64 2158427965, i64 2158427769, i64 2158427821, i64 2158427867, i64 2158427895}
!75 = !{i64 2158428042, i64 2158428071, i64 2158428117, i64 2158428175, i64 2158428229, i64 2158428283, i64 2158428338, i64 2158428369, i64 2158428677, i64 2158428683, i64 2158428730, i64 2158428753, i64 2158428779}
!76 = !{i64 2158429245, i64 2158429051, i64 2158429101, i64 2158429147, i64 2158429175}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = !{i32 -2147483648, i32 1}
!82 = !{i32 -19, i32 1}
!83 = !{i32 -12, i32 1}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2158422657, i64 2158422461, i64 2158422513, i64 2158422559, i64 2158422587}
!86 = !{i64 2158422734, i64 2158422763, i64 2158422809, i64 2158422867, i64 2158422921, i64 2158422975, i64 2158423030, i64 2158423061, i64 2158423369, i64 2158423375, i64 2158423422, i64 2158423445, i64 2158423471}
!87 = !{i64 2158423937, i64 2158423743, i64 2158423793, i64 2158423839, i64 2158423867}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = !{i64 2158492850, i64 2158492654, i64 2158492706, i64 2158492752, i64 2158492780}
!93 = !{i64 2158492927, i64 2158492956, i64 2158493002, i64 2158493060, i64 2158493114, i64 2158493168, i64 2158493223, i64 2158493254, i64 2158493562, i64 2158493568, i64 2158493615, i64 2158493638, i64 2158493664}
!94 = !{i64 2158494130, i64 2158493936, i64 2158493986, i64 2158494032, i64 2158494060}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = !{i64 1148750}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2158304047, i64 2158303856, i64 2158303908, i64 2158303954, i64 2158303982}
!112 = !{i64 2158304121, i64 2158304150, i64 2158304196, i64 2158304254, i64 2158304308, i64 2158304362, i64 2158304417, i64 2158304448, i64 2158304756, i64 2158304762, i64 2158304809, i64 2158304832, i64 2158304858}
!113 = !{i64 2158305318, i64 2158305129, i64 2158305179, i64 2158305225, i64 2158305253}
!114 = !{i64 2158306209, i64 2158306018, i64 2158306070, i64 2158306116, i64 2158306144}
!115 = !{i64 2158306283, i64 2158306312, i64 2158306358, i64 2158306416, i64 2158306470, i64 2158306524, i64 2158306579, i64 2158306610, i64 2158306918, i64 2158306924, i64 2158306971, i64 2158306994, i64 2158307020}
!116 = !{i64 2158307480, i64 2158307291, i64 2158307341, i64 2158307387, i64 2158307415}
!117 = !{i64 2158297672, i64 2158297481, i64 2158297533, i64 2158297579, i64 2158297607}
!118 = !{i64 2158297746, i64 2158297775, i64 2158297821, i64 2158297879, i64 2158297933, i64 2158297987, i64 2158298042, i64 2158298073, i64 2158298381, i64 2158298387, i64 2158298434, i64 2158298457, i64 2158298483}
!119 = !{i64 2158298943, i64 2158298754, i64 2158298804, i64 2158298850, i64 2158298878}
!120 = !{i64 2158133016, i64 2158132825, i64 2158132877, i64 2158132923, i64 2158132951}
!121 = !{i64 2158133090, i64 2158133119, i64 2158133165, i64 2158133223, i64 2158133277, i64 2158133331, i64 2158133386, i64 2158133417, i64 2158133725, i64 2158133731, i64 2158133778, i64 2158133801, i64 2158133827}
!122 = !{i64 2158134287, i64 2158134098, i64 2158134148, i64 2158134194, i64 2158134222}
!123 = !{i64 2158398020, i64 2158397824, i64 2158397876, i64 2158397922, i64 2158397950}
!124 = !{i64 2158398097, i64 2158398126, i64 2158398172, i64 2158398230, i64 2158398284, i64 2158398338, i64 2158398393, i64 2158398424, i64 2158398732, i64 2158398738, i64 2158398785, i64 2158398808, i64 2158398834}
!125 = !{i64 2158399300, i64 2158399106, i64 2158399156, i64 2158399202, i64 2158399230}
!126 = distinct !{!126, !7, !8}
!127 = !{i64 2158400616, i64 2158400420, i64 2158400472, i64 2158400518, i64 2158400546}
!128 = !{i64 2158400693, i64 2158400722, i64 2158400768, i64 2158400826, i64 2158400880, i64 2158400934, i64 2158400989, i64 2158401020, i64 2158401328, i64 2158401334, i64 2158401381, i64 2158401404, i64 2158401430}
!129 = !{i64 2158401896, i64 2158401702, i64 2158401752, i64 2158401798, i64 2158401826}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
!132 = !{i64 2158299803, i64 2158299612, i64 2158299664, i64 2158299710, i64 2158299738}
!133 = !{i64 2158299877, i64 2158299906, i64 2158299952, i64 2158300010, i64 2158300064, i64 2158300118, i64 2158300173, i64 2158300204, i64 2158300512, i64 2158300518, i64 2158300565, i64 2158300588, i64 2158300614}
!134 = !{i64 2158301074, i64 2158300885, i64 2158300935, i64 2158300981, i64 2158301009}
!135 = distinct !{!135, !7, !8}
!136 = distinct !{!136, !7, !8}
!137 = distinct !{!137, !7, !8}
!138 = !{i64 2158301925, i64 2158301734, i64 2158301786, i64 2158301832, i64 2158301860}
!139 = !{i64 2158301999, i64 2158302028, i64 2158302074, i64 2158302132, i64 2158302186, i64 2158302240, i64 2158302295, i64 2158302326, i64 2158302634, i64 2158302640, i64 2158302687, i64 2158302710, i64 2158302736}
!140 = !{i64 2158303196, i64 2158303007, i64 2158303057, i64 2158303103, i64 2158303131}
!141 = distinct !{!141, !7, !8}
!142 = distinct !{!142, !7, !8}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = !{i64 -2147483648, i64 2147483648}
!146 = distinct !{!146, !7, !8}
!147 = !{i64 2148532271}
!148 = !{i64 2158363749}
!149 = !{i64 2158219232}
!150 = !{i64 2158237689}
!151 = !{i64 2158242523}
!152 = !{i64 2158254770}
!153 = !{i64 2158259604}
!154 = !{i64 2158271955}
!155 = !{i64 2149719187}
!156 = !{i64 2150098060}
!157 = !{i64 2150098842}
!158 = !{i64 2149723543, i64 2149723636}
!159 = !{i64 2150099024}
!160 = distinct !{!160, !7, !8}
!161 = distinct !{!161, !7, !8}
!162 = distinct !{!162, !7, !8}
!163 = distinct !{!163, !7, !8}
!164 = distinct !{!164, !7, !8}
