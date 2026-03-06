; ModuleID = 'bench/linux/original/trace_events.ll'
source_filename = "bench/linux/original/trace_events.ll"
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
define dso_local ptr @trace_find_event_field(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr %6(ptr noundef %0) #20
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %.preheader6.preheader, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef %1) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !6

23:                                               ; preds = %18
  %24 = icmp eq ptr %16, null
  br i1 %24, label %.preheader6.preheader, label %.loopexit

.preheader6.preheader:                            ; preds = %14, %23
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.preheader, %28
  %25 = phi ptr [ %26, %28 ], [ @ftrace_generic_fields, %.preheader6.preheader ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @ftrace_generic_fields
  br i1 %27, label %.preheader.preheader, label %28

28:                                               ; preds = %.preheader6
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef %30, ptr noundef %1) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.preheader6, !llvm.loop !6

33:                                               ; preds = %28
  %34 = icmp eq ptr %26, null
  br i1 %34, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader6, %33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %38
  %35 = phi ptr [ %36, %38 ], [ @ftrace_common_fields, %.preheader.preheader ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @ftrace_common_fields
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @strcmp(ptr noundef %40, ptr noundef %1) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %38, %.preheader, %33, %23
  %43 = phi ptr [ %16, %23 ], [ %26, %33 ], [ null, %.preheader ], [ %36, %38 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @trace_define_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %7
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #20, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 149, i32 2305, i64 12) #20, !srcloc !11
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #20, !srcloc !12
  br label %41

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %20

18:                                               ; preds = %12
  %19 = tail call ptr %14(ptr noundef %0) #20
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %22 = load ptr, ptr @field_cachep, align 8
  %23 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %22, i32 noundef 3520) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %1, ptr %27, align 8
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @filter_assign_type(ptr noundef %1) #20
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %30, %29 ], [ %6, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %3, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %5, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %23, ptr %39, align 8
  store ptr %38, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %40, align 8
  store volatile ptr %23, ptr %21, align 8
  br label %41

41:                                               ; preds = %31, %20, %11
  %42 = phi i32 [ 0, %11 ], [ 0, %31 ], [ -12, %20 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_event_get_offsets(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %11

9:                                                ; preds = %1
  %10 = tail call ptr %5(ptr noundef %0) #20
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @trace_event_raw_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 @register_trace_event(ptr noundef nonnull %2) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i1, ptr @test_event_printk.__already_done.9, align 1
  %14 = load i1, ptr @test_event_printk.__already_done, align 1
  br label %15

15:                                               ; preds = %.thread, %9
  %16 = phi i32 [ %246, %.thread ], [ 0, %9 ]
  %17 = phi i32 [ %240, %.thread ], [ 0, %9 ]
  %18 = phi i32 [ %241, %.thread ], [ 0, %9 ]
  %19 = phi i8 [ %242, %.thread ], [ 0, %9 ]
  %20 = phi i32 [ %243, %.thread ], [ 0, %9 ]
  %21 = phi i8 [ %244, %.thread ], [ 1, %9 ]
  %22 = phi i64 [ %245, %.thread ], [ 0, %9 ]
  %23 = sext i32 %16 to i64
  %24 = getelementptr i8, ptr %7, i64 %23
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %.thread [
    i8 0, label %247
    i8 92, label %26
    i8 34, label %32
    i8 39, label %32
    i8 37, label %45
    i8 40, label %102
    i8 41, label %106
    i8 44, label %131
  ]

26:                                               ; preds = %15
  %27 = add i32 %16, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %7, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit25, label %.thread

32:                                               ; preds = %15, %15
  %33 = icmp eq i8 %21, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = icmp eq i8 %25, 39
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = icmp eq i8 %19, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = icmp eq i64 %22, 0
  br i1 %39, label %.loopexit25, label %.thread16

40:                                               ; preds = %32
  %41 = icmp eq i8 %19, 0
  br i1 %41, label %.thread, label %.thread16

.thread16:                                        ; preds = %38, %40
  %42 = phi i32 [ %17, %40 ], [ 0, %38 ]
  %43 = icmp eq i8 %19, %25
  %44 = select i1 %43, i8 0, i8 %19
  br label %.thread

45:                                               ; preds = %15
  %46 = icmp ne i8 %21, 0
  %47 = icmp ne i8 %19, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = add i32 %16, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %7, i64 %51
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %.preheader19 [
    i8 0, label %.loopexit25
    i8 37, label %.thread
    i8 112, label %54
  ]

54:                                               ; preds = %49
  %55 = add i32 %16, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %7, i64 %56
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %.loopexit20 [
    i8 66, label %59
    i8 82, label %59
    i8 114, label %59
    i8 98, label %59
    i8 77, label %59
    i8 109, label %59
    i8 73, label %59
    i8 105, label %59
    i8 69, label %59
    i8 85, label %59
    i8 86, label %59
    i8 78, label %59
    i8 97, label %59
    i8 100, label %59
    i8 68, label %59
    i8 103, label %59
    i8 116, label %59
    i8 67, label %59
    i8 79, label %59
    i8 102, label %59
  ]

59:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %60 = icmp ne i32 %17, 63
  %61 = select i1 %60, i1 true, i1 %14
  br i1 %61, label %76, label %62, !prof !13

62:                                               ; preds = %59
  store i1 true, ptr @test_event_printk.__already_done, align 1
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #20, !srcloc !14
  %63 = load i32, ptr %11, align 8
  %64 = and i32 %63, 1024
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = and i32 %63, 16
  %68 = icmp eq i32 %67, 0
  %69 = load ptr, ptr %12, align 8
  br i1 %68, label %.thread17, label %70

70:                                               ; preds = %66
  %71 = icmp eq ptr %69, null
  br i1 %71, label %.thread17, label %72

72:                                               ; preds = %70, %62
  %73 = phi ptr [ %12, %62 ], [ %69, %70 ]
  %74 = load ptr, ptr %73, align 8
  br label %.thread17

.thread17:                                        ; preds = %66, %70, %72
  %75 = phi ptr [ null, %70 ], [ %69, %66 ], [ %74, %72 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %75) #20
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 358, i32 2313, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #20, !srcloc !17
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #20, !srcloc !18
  br label %.loopexit25

76:                                               ; preds = %59
  br i1 %60, label %77, label %.loopexit25

77:                                               ; preds = %76
  %78 = zext nneg i32 %17 to i64
  %79 = shl nuw i64 1, %78
  %80 = or i64 %22, %79
  br label %.loopexit20

.preheader19:                                     ; preds = %49, %91
  %81 = phi i8 [ %97, %91 ], [ %53, %49 ]
  %82 = phi i32 [ %93, %91 ], [ 0, %49 ]
  %83 = phi i8 [ %92, %91 ], [ 0, %49 ]
  %84 = add i8 %81, -58
  %85 = icmp ult i8 %84, -10
  br i1 %85, label %86, label %91

86:                                               ; preds = %.preheader19
  switch i8 %81, label %.loopexit20 [
    i8 46, label %91
    i8 42, label %87
    i8 115, label %88
  ]

87:                                               ; preds = %86
  br label %91

88:                                               ; preds = %86
  %89 = zext nneg i8 %83 to i32
  %90 = add i32 %17, %89
  br label %.loopexit20

91:                                               ; preds = %87, %86, %.preheader19
  %92 = phi i8 [ %83, %.preheader19 ], [ %83, %86 ], [ 1, %87 ]
  %93 = add i32 %82, 1
  %94 = add i32 %93, %50
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %7, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %.loopexit20, label %.preheader19, !llvm.loop !19

.loopexit20:                                      ; preds = %91, %86, %88, %77, %54
  %99 = phi i32 [ %17, %54 ], [ %17, %77 ], [ %90, %88 ], [ %17, %86 ], [ %17, %91 ]
  %100 = phi i64 [ %22, %54 ], [ %80, %77 ], [ %22, %88 ], [ %22, %86 ], [ %22, %91 ]
  %101 = add i32 %99, 1
  br label %.thread

102:                                              ; preds = %15
  %103 = icmp eq i8 %19, 0
  %104 = zext i1 %103 to i32
  %105 = add i32 %20, %104
  br label %.thread

106:                                              ; preds = %15
  %107 = icmp eq i8 %19, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %106
  %109 = add i32 %20, -1
  %110 = icmp sgt i32 %109, -1
  %111 = select i1 %110, i1 true, i1 %13
  br i1 %111, label %130, label %112, !prof !13

112:                                              ; preds = %108
  store i1 true, ptr @test_event_printk.__already_done.9, align 1
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #20, !srcloc !20
  %113 = load i32, ptr %11, align 8
  %114 = and i32 %113, 1024
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = and i32 %113, 16
  %118 = icmp eq i32 %117, 0
  %119 = load ptr, ptr %12, align 8
  br i1 %118, label %.thread18, label %120

120:                                              ; preds = %116
  %121 = icmp eq ptr %119, null
  br i1 %121, label %.thread18, label %122

122:                                              ; preds = %120, %112
  %123 = phi ptr [ %12, %112 ], [ %119, %120 ]
  %124 = load ptr, ptr %123, align 8
  br label %.thread18

.thread18:                                        ; preds = %116, %120, %122
  %125 = phi ptr [ null, %120 ], [ %119, %116 ], [ %124, %122 ]
  %126 = sext i32 %18 to i64
  %127 = getelementptr i8, ptr %7, i64 %126
  %128 = add i32 %16, 5
  %129 = sub i32 %128, %18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %125, ptr noundef %127, i32 noundef %129, ptr noundef nonnull @.str.11) #20
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #20, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 400, i32 2313, i64 12) #20, !srcloc !22
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #20, !srcloc !23
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #20, !srcloc !24
  br label %.loopexit25

130:                                              ; preds = %108
  br i1 %110, label %.thread, label %.loopexit25

131:                                              ; preds = %15
  %132 = icmp ne i8 %19, 0
  %133 = icmp ne i32 %20, 0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %.thread, label %.preheader24

.preheader24:                                     ; preds = %131, %.preheader24
  %135 = phi i32 [ %136, %.preheader24 ], [ %16, %131 ]
  %136 = add i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %7, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr i8, ptr @_ctype, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 32
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %.preheader24, !llvm.loop !25

145:                                              ; preds = %.preheader24
  %146 = getelementptr i8, ptr %7, i64 %137
  %147 = zext nneg i32 %17 to i64
  %148 = shl nuw i64 1, %147
  %149 = and i64 %22, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.loopexit21, label %151

151:                                              ; preds = %145
  %152 = tail call ptr @strchr(ptr noundef %146, i32 noundef 44) #20
  %153 = tail call ptr @strstr(ptr noundef %146, ptr noundef nonnull dereferenceable(1) @.str.12) #20
  %154 = icmp eq ptr %153, null
  br i1 %154, label %217, label %155

155:                                              ; preds = %151
  %156 = icmp eq ptr %152, null
  %157 = icmp ult ptr %153, %152
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %217

159:                                              ; preds = %155
  %160 = tail call ptr @strchr(ptr noundef %146, i32 noundef 38) #20
  %161 = icmp ne ptr %160, null
  %162 = icmp ult ptr %160, %153
  %163 = and i1 %161, %162
  br i1 %163, label %214, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 5) #20
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.loopexit21

170:                                              ; preds = %164
  %171 = getelementptr i8, ptr %153, i64 5
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %170, %183
  %174 = phi i8 [ %185, %183 ], [ %172, %170 ]
  %175 = phi ptr [ %184, %183 ], [ %171, %170 ]
  %176 = zext i8 %174 to i64
  %177 = getelementptr i8, ptr @_ctype, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = and i8 %178, 7
  %180 = icmp ne i8 %179, 0
  %181 = icmp eq i8 %174, 95
  %182 = or i1 %181, %180
  br i1 %182, label %183, label %.loopexit23

183:                                              ; preds = %.preheader22
  %184 = getelementptr i8, ptr %175, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %.loopexit23, label %.preheader22, !llvm.loop !26

.loopexit23:                                      ; preds = %183, %.preheader22, %170
  %187 = phi ptr [ %171, %170 ], [ %175, %.preheader22 ], [ %184, %183 ]
  %188 = load ptr, ptr %167, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.loopexit21, label %190

190:                                              ; preds = %.loopexit23
  %191 = ptrtoint ptr %187 to i64
  %192 = ptrtoint ptr %171 to i64
  %193 = sub i64 %191, %192
  %194 = shl i64 %193, 32
  %195 = ashr exact i64 %194, 32
  br label %196

196:                                              ; preds = %210, %190
  %197 = phi ptr [ %188, %190 ], [ %212, %210 ]
  %198 = phi ptr [ %167, %190 ], [ %211, %210 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @strncmp(ptr noundef %200, ptr noundef %171, i64 noundef %195) #20
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %196
  %204 = getelementptr i8, ptr %200, i64 %195
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %197, i32 noundef 91) #20
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.loopexit21, label %214

210:                                              ; preds = %203, %196
  %211 = getelementptr i8, ptr %198, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.loopexit21, label %196, !llvm.loop !27

214:                                              ; preds = %207, %159
  %215 = xor i64 %148, -1
  %216 = and i64 %22, %215
  br label %.loopexit21

217:                                              ; preds = %155, %151
  %218 = tail call ptr @strstr(ptr noundef %146, ptr noundef nonnull dereferenceable(1) @.str.13) #20
  %219 = icmp eq ptr %218, null
  br i1 %219, label %227, label %220

220:                                              ; preds = %217
  %221 = icmp eq ptr %152, null
  %222 = icmp ult ptr %218, %152
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = xor i64 %148, -1
  %226 = and i64 %22, %225
  br label %.loopexit21

227:                                              ; preds = %220, %217
  %228 = tail call ptr @strstr(ptr noundef %146, ptr noundef nonnull dereferenceable(1) @.str.14) #20
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.loopexit21, label %230

230:                                              ; preds = %227
  %231 = icmp eq ptr %152, null
  %232 = icmp ult ptr %228, %152
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %.loopexit21

234:                                              ; preds = %230
  %235 = xor i64 %148, -1
  %236 = and i64 %22, %235
  br label %.loopexit21

.loopexit21:                                      ; preds = %210, %234, %230, %227, %224, %214, %207, %.loopexit23, %164, %145
  %237 = phi i64 [ %216, %214 ], [ %22, %207 ], [ %226, %224 ], [ %236, %234 ], [ %22, %227 ], [ %22, %145 ], [ %22, %230 ], [ %22, %.loopexit23 ], [ %22, %164 ], [ %22, %210 ]
  %238 = add i32 %17, 1
  br label %.thread

.thread:                                          ; preds = %36, %.loopexit21, %131, %130, %106, %102, %.loopexit20, %49, %45, %.thread16, %40, %34, %26, %15
  %239 = phi i32 [ %16, %131 ], [ %135, %.loopexit21 ], [ %16, %106 ], [ %16, %130 ], [ %50, %.loopexit20 ], [ %16, %45 ], [ %16, %34 ], [ %27, %26 ], [ %16, %15 ], [ %16, %.thread16 ], [ %50, %49 ], [ %16, %102 ], [ %16, %40 ], [ %16, %36 ]
  %240 = phi i32 [ %17, %131 ], [ %238, %.loopexit21 ], [ %17, %106 ], [ %17, %130 ], [ %101, %.loopexit20 ], [ %17, %45 ], [ %17, %34 ], [ %17, %26 ], [ %17, %15 ], [ %42, %.thread16 ], [ %17, %49 ], [ %17, %102 ], [ %17, %40 ], [ %17, %36 ]
  %241 = phi i32 [ %18, %131 ], [ %136, %.loopexit21 ], [ %18, %106 ], [ %18, %130 ], [ %18, %.loopexit20 ], [ %18, %45 ], [ %18, %34 ], [ %18, %26 ], [ %18, %15 ], [ %18, %.thread16 ], [ %18, %49 ], [ %18, %102 ], [ %18, %40 ], [ %18, %36 ]
  %242 = phi i8 [ %19, %131 ], [ 0, %.loopexit21 ], [ %19, %106 ], [ 0, %130 ], [ %19, %.loopexit20 ], [ %19, %45 ], [ %19, %34 ], [ %19, %26 ], [ %19, %15 ], [ %44, %.thread16 ], [ %19, %49 ], [ %19, %102 ], [ %25, %40 ], [ %25, %36 ]
  %243 = phi i32 [ %20, %131 ], [ 0, %.loopexit21 ], [ %20, %106 ], [ %109, %130 ], [ %20, %.loopexit20 ], [ %20, %45 ], [ %20, %34 ], [ %20, %26 ], [ %20, %15 ], [ %20, %.thread16 ], [ %20, %49 ], [ %105, %102 ], [ %20, %40 ], [ %20, %36 ]
  %244 = phi i8 [ %21, %131 ], [ %21, %.loopexit21 ], [ %21, %106 ], [ %21, %130 ], [ 1, %.loopexit20 ], [ %21, %45 ], [ 1, %34 ], [ %21, %26 ], [ %21, %15 ], [ 0, %.thread16 ], [ 1, %49 ], [ %21, %102 ], [ 0, %40 ], [ 1, %36 ]
  %245 = phi i64 [ %22, %131 ], [ %237, %.loopexit21 ], [ %22, %106 ], [ %22, %130 ], [ %100, %.loopexit20 ], [ %22, %45 ], [ %22, %34 ], [ %22, %26 ], [ %22, %15 ], [ %22, %.thread16 ], [ %22, %49 ], [ %22, %102 ], [ %22, %40 ], [ %22, %36 ]
  %246 = add i32 %239, 1
  br label %15, !llvm.loop !28

247:                                              ; preds = %15
  %248 = icmp eq i64 %22, 0
  br i1 %248, label %.loopexit25, label %249, !prof !13

249:                                              ; preds = %247
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #20, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 450, i32 2307, i64 12) #20, !srcloc !30
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #20, !srcloc !31
  %250 = and i64 %22, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %249, %.preheader
  %252 = phi i64 [ %254, %.preheader ], [ %22, %249 ]
  %253 = phi i32 [ %255, %.preheader ], [ 1, %249 ]
  %254 = lshr exact i64 %252, 1
  %255 = add i32 %253, 1
  %256 = and i64 %252, 2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %249
  %258 = phi i32 [ 1, %249 ], [ %255, %.preheader ]
  %259 = load i32, ptr %11, align 8
  %260 = and i32 %259, 1024
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %.loopexit
  %263 = and i32 %259, 16
  %264 = icmp eq i32 %263, 0
  %265 = load ptr, ptr %12, align 8
  br i1 %264, label %271, label %266

266:                                              ; preds = %262
  %267 = icmp eq ptr %265, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %266, %.loopexit
  %269 = phi ptr [ %12, %.loopexit ], [ %265, %266 ]
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %268, %266, %262
  %272 = phi ptr [ null, %266 ], [ %265, %262 ], [ %270, %268 ]
  %273 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %272, i32 noundef %258) #21
  %274 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull %7) #21
  br label %.loopexit25

.loopexit25:                                      ; preds = %130, %76, %49, %38, %26, %.thread18, %.thread17, %271, %247, %5, %1
  %275 = phi i32 [ -19, %1 ], [ 0, %5 ], [ 0, %247 ], [ 0, %271 ], [ 0, %.thread18 ], [ 0, %.thread17 ], [ 0, %26 ], [ 0, %38 ], [ 0, %49 ], [ 0, %76 ], [ 0, %130 ]
  ret i32 %275
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_trace_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read)
define dso_local noundef zeroext i1 @trace_event_ignore_this_pid(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, null
  %9 = icmp ne ptr %7, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #22, !srcloc !33
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp ne ptr %15, null
  %19 = icmp ne ptr %17, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %23) #22, !srcloc !33
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load i8, ptr %26, align 8, !range !34, !noundef !35
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %21, %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !36
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #20, !srcloc !37
  %30 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = and i64 %30, 512
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @tracing_gen_ctx_irq_test(i32 noundef %33) #20
  %35 = add i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @trace_event_buffer_lock_reserve(ptr noundef %0, ptr noundef %1, i32 noundef %39, i64 noundef %2, i32 noundef %35) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %44, align 8
  %45 = call ptr @ring_buffer_event_data(ptr noundef nonnull %40) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %29, %21
  %48 = phi ptr [ %45, %43 ], [ null, %21 ], [ null, %29 ]
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_lock_reserve(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ring_buffer_event_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_event_reg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %3
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #20, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 532, i32 2305, i64 12) #20, !srcloc !39
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #20, !srcloc !40
  br label %9

9:                                                ; preds = %8, %3
  switch i32 %1, label %42 [
    i32 0, label %10
    i32 1, label %18
    i32 2, label %26
    i32 3, label %34
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @tracepoint_probe_register(ptr noundef %12, ptr noundef %16, ptr noundef %2) #20
  br label %42

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @tracepoint_probe_unregister(ptr noundef %20, ptr noundef %24, ptr noundef %2) #20
  br label %42

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @tracepoint_probe_register(ptr noundef %28, ptr noundef %32, ptr noundef %0) #20
  br label %42

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @tracepoint_probe_unregister(ptr noundef %36, ptr noundef %40, ptr noundef %0) #20
  br label %42

42:                                               ; preds = %34, %26, %18, %10, %9
  %43 = phi i32 [ 0, %34 ], [ %33, %26 ], [ 0, %18 ], [ %17, %10 ], [ 0, %9 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracepoint_probe_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracepoint_probe_unregister(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_event_enable_cmd_record(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @ftrace_trace_arrays, align 8
  %3 = icmp eq ptr %2, @ftrace_trace_arrays
  br i1 %3, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %1
  br i1 %0, label %.preheader4.split.us, label %.preheader4.split

.preheader4.split.us:                             ; preds = %.preheader4, %.loopexit.split.us.us
  %4 = phi ptr [ %8, %.loopexit.split.us.us ], [ %2, %.preheader4 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit.split.us.us, label %.preheader.us

.loopexit.split.us.us:                            ; preds = %16, %.preheader4.split.us
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, @ftrace_trace_arrays
  br i1 %9, label %.loopexit5, label %.preheader4.split.us, !llvm.loop !41

.preheader.us:                                    ; preds = %.preheader4.split.us, %16
  %10 = phi ptr [ %17, %16 ], [ %6, %.preheader4.split.us ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader.us
  tail call void @tracing_start_cmdline_record() #20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 2, ptr nonnull elementtype(i8) %11) #20, !srcloc !42
  br label %16

16:                                               ; preds = %15, %.preheader.us
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %.loopexit.split.us.us, label %.preheader.us, !llvm.loop !43

.loopexit.split:                                  ; preds = %31, %.preheader4.split
  %19 = load ptr, ptr %21, align 8
  %20 = icmp eq ptr %19, @ftrace_trace_arrays
  br i1 %20, label %.loopexit5, label %.preheader4.split, !llvm.loop !41

.preheader4.split:                                ; preds = %.preheader4, %.loopexit.split
  %21 = phi ptr [ %19, %.loopexit.split ], [ %2, %.preheader4 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %.preheader4.split, %31
  %25 = phi ptr [ %32, %31 ], [ %23, %.preheader4.split ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %.preheader
  tail call void @tracing_stop_cmdline_record() #20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -3, ptr nonnull elementtype(i8) %26) #20, !srcloc !44
  br label %31

31:                                               ; preds = %30, %.preheader
  %32 = load ptr, ptr %25, align 8
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %.loopexit.split, label %.preheader, !llvm.loop !43

.loopexit5:                                       ; preds = %.loopexit.split, %.loopexit.split.us.us, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_start_cmdline_record() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_stop_cmdline_record() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_event_enable_tgid_record(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @ftrace_trace_arrays, align 8
  %3 = icmp eq ptr %2, @ftrace_trace_arrays
  br i1 %3, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %1
  br i1 %0, label %.preheader4.split.us, label %.preheader4.split

.preheader4.split.us:                             ; preds = %.preheader4, %.loopexit.split.us.us
  %4 = phi ptr [ %8, %.loopexit.split.us.us ], [ %2, %.preheader4 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit.split.us.us, label %.preheader.us

.loopexit.split.us.us:                            ; preds = %16, %.preheader4.split.us
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, @ftrace_trace_arrays
  br i1 %9, label %.loopexit5, label %.preheader4.split.us, !llvm.loop !45

.preheader.us:                                    ; preds = %.preheader4.split.us, %16
  %10 = phi ptr [ %17, %16 ], [ %6, %.preheader4.split.us ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader.us
  tail call void @tracing_start_tgid_record() #20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 4, ptr nonnull elementtype(i8) %11) #20, !srcloc !42
  br label %16

16:                                               ; preds = %15, %.preheader.us
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %.loopexit.split.us.us, label %.preheader.us, !llvm.loop !46

.loopexit.split:                                  ; preds = %31, %.preheader4.split
  %19 = load ptr, ptr %21, align 8
  %20 = icmp eq ptr %19, @ftrace_trace_arrays
  br i1 %20, label %.loopexit5, label %.preheader4.split, !llvm.loop !45

.preheader4.split:                                ; preds = %.preheader4, %.loopexit.split
  %21 = phi ptr [ %19, %.loopexit.split ], [ %2, %.preheader4 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %.preheader4.split, %31
  %25 = phi ptr [ %32, %31 ], [ %23, %.preheader4.split ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %.preheader
  tail call void @tracing_stop_tgid_record() #20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -5, ptr nonnull elementtype(i8) %26) #20, !srcloc !44
  br label %31

31:                                               ; preds = %30, %.preheader
  %32 = load ptr, ptr %25, align 8
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %.loopexit.split, label %.preheader, !llvm.loop !46

.loopexit5:                                       ; preds = %.loopexit.split, %.loopexit.split.us.us, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_start_tgid_record() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_stop_tgid_record() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_event_enable_disable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__ftrace_event_enable_disable(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ftrace_event_enable_disable(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  switch i32 %1, label %113 [
    i32 0, label %8
    i32 1, label %52
  ]

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #20, !srcloc !47
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %113, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i32 -33, ptr nonnull elementtype(i8) %16) #20, !srcloc !44
  tail call void @trace_buffered_event_disable() #20
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre3 = load i64, ptr %16, align 8
  br label %24

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 32
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %45

24:                                               ; preds = %._crit_edge, %20
  %25 = phi i64 [ %.pre3, %._crit_edge ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -2, ptr nonnull elementtype(i8) %26) #20, !srcloc !44
  %30 = load i64, ptr %26, align 8
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @tracing_stop_cmdline_record() #20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -3, ptr nonnull elementtype(i8) %26) #20, !srcloc !44
  %.pre4 = load i64, ptr %26, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i64 [ %.pre4, %33 ], [ %30, %29 ]
  %36 = and i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @tracing_stop_tgid_record() #20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 -5, ptr nonnull elementtype(i8) %26) #20, !srcloc !44
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %5, i32 noundef 1, ptr noundef %0) #20
  br label %45

45:                                               ; preds = %15, %39, %24, %20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 32
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 64, ptr nonnull elementtype(i8) %46) #20, !srcloc !42
  br label %113

51:                                               ; preds = %45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 -65, ptr nonnull elementtype(i8) %46) #20, !srcloc !44
  br label %113

52:                                               ; preds = %3
  %53 = icmp eq i32 %2, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 1, ptr nonnull elementtype(i32) %55) #20, !srcloc !47
  %57 = add i32 %56, 1
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %113, label %.thread

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -65, ptr nonnull elementtype(i8) %60) #20, !srcloc !44
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %113

.thread:                                          ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %64, i32 32, ptr nonnull elementtype(i8) %64) #20, !srcloc !42
  tail call void @trace_buffered_event_enable() #20
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread2, label %113

.thread2:                                         ; preds = %.thread
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %64, i32 64, ptr nonnull elementtype(i8) %64) #20, !srcloc !42
  br label %68

68:                                               ; preds = %59, %.thread2
  %69 = phi ptr [ %64, %.thread2 ], [ %60, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65536
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  tail call void @tracing_start_cmdline_record() #20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %69, i32 2, ptr nonnull elementtype(i8) %69) #20, !srcloc !42
  %.pre = load i32, ptr %70, align 8
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi i32 [ %.pre, %74 ], [ %71, %68 ]
  %77 = and i32 %76, 131072
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @tracing_start_tgid_record() #20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %69, i32 4, ptr nonnull elementtype(i8) %69) #20, !srcloc !42
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef %5, i32 noundef 0, ptr noundef %0) #20
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %111, label %87

87:                                               ; preds = %80
  br i1 %73, label %89, label %88

88:                                               ; preds = %87
  tail call void @tracing_stop_cmdline_record() #20
  br label %89

89:                                               ; preds = %88, %87
  br i1 %78, label %91, label %90

90:                                               ; preds = %89
  tail call void @tracing_stop_tgid_record() #20
  br label %91

91:                                               ; preds = %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1024
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %105

98:                                               ; preds = %91
  %99 = and i32 %93, 16
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %102 = load ptr, ptr %101, align 8
  br i1 %100, label %108, label %103

103:                                              ; preds = %98
  %104 = icmp eq ptr %102, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %103, %96
  %106 = phi ptr [ %97, %96 ], [ %102, %103 ]
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %103, %98
  %109 = phi ptr [ null, %103 ], [ %102, %98 ], [ %107, %105 ]
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %109) #21
  br label %113

111:                                              ; preds = %80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %69, i32 1, ptr nonnull elementtype(i8) %69) #20, !srcloc !42
  %112 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %112, i32 4, ptr elementtype(i8) %112) #20, !srcloc !42
  br label %113

113:                                              ; preds = %.thread, %111, %108, %59, %54, %51, %50, %10, %3
  %114 = phi i32 [ 0, %3 ], [ 0, %54 ], [ 0, %59 ], [ 0, %10 ], [ 0, %50 ], [ 0, %51 ], [ 0, %111 ], [ %85, %108 ], [ 0, %.thread ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_event_follow_fork(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_process_fork, ptr noundef nonnull @event_filter_pid_sched_process_fork, ptr noundef %0, i32 noundef -2147483648) #20
  %5 = tail call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_process_free, ptr noundef nonnull @event_filter_pid_sched_process_exit, ptr noundef %0, i32 noundef 2147483647) #20
  br label %9

6:                                                ; preds = %2
  %7 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_process_fork, ptr noundef nonnull @event_filter_pid_sched_process_fork, ptr noundef %0) #20
  %8 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_process_free, ptr noundef nonnull @event_filter_pid_sched_process_exit, ptr noundef %0) #20
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_filter_pid_sched_process_fork(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  tail call void @trace_filter_add_remove_task(ptr noundef %5, ptr noundef %1, ptr noundef %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load volatile ptr, ptr %6, align 8
  tail call void @trace_filter_add_remove_task(ptr noundef %7, ptr noundef %1, ptr noundef %2) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_filter_pid_sched_process_exit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  tail call void @trace_filter_add_remove_task(ptr noundef %4, ptr noundef null, ptr noundef %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load volatile ptr, ptr %5, align 8
  tail call void @trace_filter_add_remove_task(ptr noundef %6, ptr noundef null, ptr noundef %1) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @event_file_get(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #20, !srcloc !48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @event_file_put(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12, !prof !9

5:                                                ; preds = %1
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #20, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1000, i32 2307, i64 12) #20, !srcloc !50
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #20, !srcloc !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2048
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @file_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %11, ptr noundef %0) #20
  br label %24

12:                                               ; preds = %1
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #20, !srcloc !52
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2048
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22, !prof !9

21:                                               ; preds = %16
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #20, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1008, i32 2307, i64 12) #20, !srcloc !54
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #20, !srcloc !55
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr @file_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %23, ptr noundef %0) #20
  br label %24

24:                                               ; preds = %22, %21, %12, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ftrace_set_clr_event(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = call ptr @strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #20
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.tail3.thread, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %7, align 1
  switch i8 %11, label %.tail.thread [
    i8 0, label %15
    i8 42, label %.tail
  ]

.tail:                                            ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %10, %.tail
  br label %.tail.thread

.tail.thread:                                     ; preds = %10, %15, %.tail
  %16 = phi ptr [ null, %15 ], [ %7, %.tail ], [ %7, %10 ]
  %17 = load i8, ptr %8, align 1
  switch i8 %17, label %.tail3.thread [
    i8 0, label %21
    i8 42, label %.tail3
  ]

.tail3:                                           ; preds = %.tail.thread
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.tail3.thread

21:                                               ; preds = %.tail.thread, %.tail3
  br label %.tail3.thread

.tail3.thread:                                    ; preds = %.tail.thread, %21, %.tail3, %6
  %22 = phi ptr [ null, %21 ], [ %8, %.tail3 ], [ null, %6 ], [ %8, %.tail.thread ]
  %23 = phi ptr [ %16, %21 ], [ %16, %.tail3 ], [ null, %6 ], [ %16, %.tail.thread ]
  %24 = phi ptr [ null, %21 ], [ null, %.tail3 ], [ %7, %6 ], [ null, %.tail.thread ]
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %25 = call fastcc i32 @__ftrace_set_clr_event_nolock(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %23, ptr noundef %22, i32 noundef %2)
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %.tail3.thread
  %29 = getelementptr i8, ptr %26, i64 -1
  store i8 58, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %.tail3.thread, %3
  %31 = phi i32 [ -2, %3 ], [ %25, %28 ], [ %25, %.tail3.thread ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_set_clr_event(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) #0 align 16 {
  %4 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %5 = icmp eq ptr %4, @ftrace_trace_arrays
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ftrace_trace_arrays, i64 8), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %6
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #20, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 453, i32 2305, i64 12) #20, !srcloc !57
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #20, !srcloc !58
  br label %13

13:                                               ; preds = %12, %6
  %14 = icmp eq ptr %7, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %16 = tail call fastcc i32 @__ftrace_set_clr_event_nolock(ptr noundef nonnull %7, ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  br label %.thread

.thread:                                          ; preds = %3, %15, %13
  %17 = phi i32 [ %16, %15 ], [ -19, %13 ], [ -19, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_array_set_clr_event(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = zext i1 %3 to i32
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %8 = tail call fastcc i32 @__ftrace_set_clr_event_nolock(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %7)
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i32 [ %8, %6 ], [ -2, %4 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_event_eval_update(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #20
  %3 = load ptr, ptr @ftrace_events, align 8
  %4 = icmp eq ptr %3, @ftrace_events
  br i1 %4, label %.loopexit23, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %.loopexit22, %5
  %8 = phi ptr [ %12, %.loopexit22 ], [ %3, %5 ]
  %9 = phi ptr [ %19, %.loopexit22 ], [ null, %5 ]
  %10 = phi i8 [ %243, %.loopexit22 ], [ 0, %5 ]
  %11 = phi i32 [ %242, %.loopexit22 ], [ 0, %5 ]
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre35 = load ptr, ptr %.pre, align 8
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %7
  %15 = icmp eq ptr %.pre35, %9
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %14
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %16, %14
  %17 = phi i32 [ %11, %14 ], [ 0, %16 ], [ 0, %7 ]
  %18 = phi i8 [ %10, %14 ], [ 1, %16 ], [ 1, %7 ]
  %19 = phi ptr [ %9, %14 ], [ %.pre35, %16 ], [ %.pre35, %7 ]
  %20 = icmp slt i32 %17, %1
  br i1 %20, label %21, label %.loopexit22

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %26 = sext i32 %17 to i64
  br label %27

27:                                               ; preds = %.loopexit20, %21
  %28 = phi i64 [ %26, %21 ], [ %240, %.loopexit20 ]
  %29 = phi i8 [ %18, %21 ], [ %239, %.loopexit20 ]
  %30 = phi i32 [ %17, %21 ], [ %238, %.loopexit20 ]
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr [8 x i8], ptr %0, i64 %28
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %.loopexit20

37:                                               ; preds = %27
  %38 = icmp eq i8 %29, 0
  %39 = trunc i64 %28 to i32
  %40 = select i1 %38, i32 %30, i32 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @strlen(ptr noundef %42) #20
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %23, align 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.loopexit19, label %48

48:                                               ; preds = %37
  %49 = shl i64 %43, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %52

52:                                               ; preds = %.loopexit, %48
  %53 = phi i8 [ %46, %48 ], [ %143, %.loopexit ]
  %54 = phi ptr [ %45, %48 ], [ %142, %.loopexit ]
  %55 = phi i32 [ 0, %48 ], [ %140, %.loopexit ]
  switch i8 %53, label %62 [
    i8 92, label %56
    i8 34, label %60
  ]

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %54, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.loopexit19, label %.loopexit

60:                                               ; preds = %52
  %61 = xor i32 %55, 1
  br label %.loopexit

62:                                               ; preds = %52
  %63 = icmp eq i32 %55, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %62
  %65 = add i8 %53, -58
  %66 = icmp ult i8 %65, -10
  br i1 %66, label %77, label %.preheader

.preheader:                                       ; preds = %64, %.preheader
  %67 = phi ptr [ %68, %.preheader ], [ %54, %64 ]
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr i8, ptr @_ctype, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 7
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %.preheader, !llvm.loop !59

75:                                               ; preds = %.preheader
  %76 = icmp eq i8 %69, 0
  br i1 %76, label %.loopexit19, label %.loopexit

77:                                               ; preds = %64
  %78 = zext i8 %53 to i64
  %79 = getelementptr i8, ptr @_ctype, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 3
  %82 = icmp ne i8 %81, 0
  %83 = icmp eq i8 %53, 95
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %77
  %86 = load ptr, ptr %41, align 8
  %87 = tail call i32 @strncmp(ptr noundef %86, ptr noundef %54, i64 noundef %50) #20
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.preheader67

.preheader67:                                     ; preds = %89, %85
  br label %118

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %54, i64 %50
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr i8, ptr @_ctype, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 7
  %96 = icmp ne i8 %95, 0
  %97 = icmp eq i8 %91, 95
  %98 = or i1 %97, %96
  br i1 %98, label %.preheader67, label %99

99:                                               ; preds = %89
  %100 = load i64, ptr %51, align 8
  %101 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef %100) #20
  %102 = icmp sgt i32 %101, %44
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %99
  %104 = add i32 %101, 1
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %51, align 8
  %107 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %105, ptr noundef nonnull @.str.19, i64 noundef %106) #20
  %108 = tail call i64 @strlen(ptr noundef %90) #20
  %109 = trunc i64 %108 to i32
  %110 = sext i32 %101 to i64
  %111 = getelementptr i8, ptr %54, i64 %110
  %112 = shl i64 %108, 32
  %113 = ashr exact i64 %112, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %111, ptr align 1 %90, i64 %113, i1 false)
  %114 = add i32 %101, %109
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %54, i64 %115
  store i8 0, ptr %116, align 1
  %117 = icmp eq ptr %111, null
  br i1 %117, label %.thread, label %.loopexit, !prof !60

.thread:                                          ; preds = %99, %103
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #20, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2782, i32 2307, i64 12) #20, !srcloc !62
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #20, !srcloc !63
  br label %.loopexit19

118:                                              ; preds = %.backedge, %.preheader67
  %119 = phi ptr [ %54, %.preheader67 ], [ %.be, %.backedge ]
  %120 = getelementptr i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr i8, ptr @_ctype, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 7
  %126 = icmp ne i8 %125, 0
  %127 = icmp eq i8 %121, 95
  %128 = or i1 %127, %126
  br i1 %128, label %.backedge, label %129

129:                                              ; preds = %118
  switch i8 %121, label %.loopexit [
    i8 0, label %.loopexit19
    i8 46, label %134
    i8 45, label %130
  ]

130:                                              ; preds = %129
  %131 = getelementptr i8, ptr %119, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 62
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %130, %129
  %135 = icmp eq i8 %121, 46
  %136 = select i1 %135, i64 1, i64 2
  %137 = getelementptr i8, ptr %120, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %.loopexit19, label %.backedge

.backedge:                                        ; preds = %134, %118
  %.be = phi ptr [ %120, %118 ], [ %137, %134 ]
  br label %118, !llvm.loop !64

.loopexit:                                        ; preds = %130, %129, %103, %77, %75, %62, %60, %56
  %140 = phi i32 [ %55, %56 ], [ %61, %60 ], [ 1, %62 ], [ 0, %75 ], [ 0, %77 ], [ 0, %103 ], [ 0, %129 ], [ 0, %130 ]
  %141 = phi ptr [ %57, %56 ], [ %54, %60 ], [ %54, %62 ], [ %68, %75 ], [ %54, %77 ], [ %111, %103 ], [ %120, %129 ], [ %120, %130 ]
  %142 = getelementptr i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %.loopexit19, label %52, !llvm.loop !65

.loopexit19:                                      ; preds = %.loopexit, %75, %56, %134, %129, %.thread, %37
  %145 = load ptr, ptr %33, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i64 @strlen(ptr noundef %147) #20
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %24, align 8
  %151 = and i32 %150, 32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153, !prof !13

153:                                              ; preds = %.loopexit19
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #20, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2849, i32 2307, i64 12) #20, !srcloc !67
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #20, !srcloc !68
  br label %.loopexit20

154:                                              ; preds = %.loopexit19
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 48
  br label %163

161:                                              ; preds = %154
  %162 = tail call ptr %157(ptr noundef %8) #20
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %162, %161 ], [ %160, %159 ]
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %.loopexit20, label %167

167:                                              ; preds = %163
  %168 = shl i64 %148, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 16
  br label %171

171:                                              ; preds = %235, %167
  %172 = phi ptr [ %165, %167 ], [ %236, %235 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr @strchr(ptr noundef %174, i32 noundef 91) #20
  %176 = icmp eq ptr %175, null
  br i1 %176, label %235, label %177

177:                                              ; preds = %171
  %178 = getelementptr i8, ptr %175, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr i8, ptr @_ctype, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 3
  %184 = icmp ne i8 %183, 0
  %185 = icmp eq i8 %179, 95
  %186 = or i1 %185, %184
  br i1 %186, label %187, label %235

187:                                              ; preds = %177
  %188 = load ptr, ptr %146, align 8
  %189 = tail call i32 @strncmp(ptr noundef %188, ptr noundef %178, i64 noundef %169) #20
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %235

191:                                              ; preds = %187
  %192 = tail call noalias ptr @kstrdup(ptr noundef %174, i32 noundef 3264) #20
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195, !prof !9

194:                                              ; preds = %191
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #20, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2866, i32 2307, i64 12) #20, !srcloc !70
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #20, !srcloc !71
  br label %.loopexit20

195:                                              ; preds = %191
  %196 = load ptr, ptr %173, align 8
  %197 = ptrtoint ptr %178 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = getelementptr i8, ptr %192, i64 %199
  %201 = load i64, ptr %170, align 8
  %202 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %200, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef %201) #20
  %203 = icmp sgt i32 %202, %149
  br i1 %203, label %.critedge, label %204

204:                                              ; preds = %195
  %205 = add i32 %202, 1
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %170, align 8
  %208 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %200, i64 noundef %206, ptr noundef nonnull @.str.19, i64 noundef %207) #20
  %209 = getelementptr i8, ptr %200, i64 %169
  %210 = tail call i64 @strlen(ptr noundef %209) #20
  %211 = trunc i64 %210 to i32
  %212 = sext i32 %202 to i64
  %213 = getelementptr i8, ptr %200, i64 %212
  %214 = shl i64 %210, 32
  %215 = ashr exact i64 %214, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %213, ptr align 1 %209, i64 %215, i1 false)
  %216 = add i32 %202, %211
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %200, i64 %217
  store i8 0, ptr %218, align 1
  %219 = icmp eq ptr %213, null
  br i1 %219, label %.critedge, label %220, !prof !9

.critedge:                                        ; preds = %195, %204
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #20, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2871, i32 2307, i64 12) #20, !srcloc !73
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #20, !srcloc !74
  tail call void @kfree(ptr noundef nonnull %192) #20
  br label %235

220:                                              ; preds = %204
  %221 = load ptr, ptr %25, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %234, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %225 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %224, i32 noundef 3264, i64 noundef 32) #23
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228, !prof !9

227:                                              ; preds = %223
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #20, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2830, i32 2307, i64 12) #20, !srcloc !76
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #20, !srcloc !77
  br label %234

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %221, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %192, ptr %230, align 8
  %231 = load ptr, ptr @module_strings, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %225, ptr %232, align 8
  store ptr %231, ptr %225, align 8
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr @module_strings, ptr %233, align 8
  store volatile ptr %225, ptr @module_strings, align 8
  br label %234

234:                                              ; preds = %228, %227, %220
  store ptr %192, ptr %173, align 8
  br label %235

235:                                              ; preds = %234, %.critedge, %187, %177, %171
  %236 = load ptr, ptr %172, align 8
  %237 = icmp eq ptr %236, %164
  br i1 %237, label %.loopexit20, label %171, !llvm.loop !78

.loopexit20:                                      ; preds = %235, %194, %163, %153, %27
  %238 = phi i32 [ %30, %27 ], [ %40, %153 ], [ %40, %163 ], [ %40, %194 ], [ %40, %235 ]
  %239 = phi i8 [ %29, %27 ], [ 0, %153 ], [ 0, %163 ], [ 0, %194 ], [ 0, %235 ]
  %240 = add nsw i64 %28, 1
  %241 = icmp eq i64 %240, %6
  br i1 %241, label %.loopexit22, label %27, !llvm.loop !79

.loopexit22:                                      ; preds = %.loopexit20, %._crit_edge
  %242 = phi i32 [ %17, %._crit_edge ], [ %238, %.loopexit20 ]
  %243 = phi i8 [ %18, %._crit_edge ], [ %239, %.loopexit20 ]
  %244 = tail call i32 @__SCT__cond_resched() #20
  %245 = icmp eq ptr %12, @ftrace_events
  br i1 %245, label %.loopexit23, label %7, !llvm.loop !80

.loopexit23:                                      ; preds = %.loopexit22, %2
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_trace_triggers(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strscpy(ptr noundef nonnull @bootup_trigger_buf, ptr noundef %0, i64 noundef 2048) #20
  tail call void @trace_set_ring_buffer_expanded(ptr noundef null) #20
  store ptr @bootup_trigger_buf, ptr %3, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %7 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.4) #20
  store ptr %7, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.22) #20
  %11 = getelementptr [16 x i8], ptr @bootup_triggers, i64 %6
  store ptr %10, ptr %11, align 16
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 32
  br i1 %17, label %.loopexit, label %5, !llvm.loop !81

18:                                               ; preds = %9
  %19 = trunc i64 %6 to i32
  br label %.loopexit

20:                                               ; preds = %5
  %21 = trunc i64 %6 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %15, %20, %18
  %22 = phi i32 [ %19, %18 ], [ %21, %20 ], [ 32, %15 ]
  store i32 %22, ptr @nr_boot_triggers, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @trace_add_event_call(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @trace_types_lock) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

8:                                                ; preds = %1
  %9 = and i32 %3, 16
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %18, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %13, %6
  %16 = phi ptr [ %7, %6 ], [ %12, %13 ]
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi ptr [ %17, %15 ], [ %12, %8 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread.i, label %21, !prof !60

.thread.i:                                        ; preds = %18, %13
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #20, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2690, i32 2305, i64 12) #20, !srcloc !83
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #20, !srcloc !84
  br label %__register_event.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread6.i, label %27

27:                                               ; preds = %21
  %28 = tail call i32 %25(ptr noundef %0) #20
  %29 = icmp slt i32 %28, 0
  %30 = icmp ne i32 %28, -38
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %19) #21
  br label %__register_event.exit.thread

34:                                               ; preds = %27
  br i1 %29, label %__register_event.exit.thread, label %.thread6.i

.thread6.i:                                       ; preds = %34, %21
  %35 = load ptr, ptr @ftrace_events, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %0, ptr %36, align 8
  store ptr %35, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ftrace_events, ptr %37, align 8
  store volatile ptr %0, ptr @ftrace_events, align 8
  %38 = load i32, ptr %2, align 8
  %39 = and i32 %38, 32
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %40, label %43, label %42

42:                                               ; preds = %.thread6.i
  store volatile i32 0, ptr %41, align 4
  br label %__register_event.exit

43:                                               ; preds = %.thread6.i
  store ptr null, ptr %41, align 8
  br label %__register_event.exit

__register_event.exit:                            ; preds = %42, %43
  %44 = load ptr, ptr @ftrace_trace_arrays, align 8
  %45 = icmp eq ptr %44, @ftrace_trace_arrays
  br i1 %45, label %__register_event.exit.thread, label %.preheader

.preheader:                                       ; preds = %__register_event.exit, %59
  %46 = phi ptr [ %60, %59 ], [ %44, %__register_event.exit ]
  %47 = tail call fastcc ptr @trace_create_new_event(ptr noundef %0, ptr noundef %46)
  %48 = icmp eq ptr %47, null
  %49 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  %50 = or i1 %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %.preheader
  %52 = load i1, ptr @eventdir_initialized, align 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc i32 @event_create_dir(ptr noundef %55, ptr noundef nonnull %47), !range !85
  br label %59

57:                                               ; preds = %51
  %58 = tail call fastcc i32 @event_define_fields(ptr noundef %0), !range !86
  br label %59

59:                                               ; preds = %57, %53, %.preheader
  %60 = load ptr, ptr %46, align 8
  %61 = icmp eq ptr %60, @ftrace_trace_arrays
  br i1 %61, label %__register_event.exit.thread, label %.preheader, !llvm.loop !87

__register_event.exit.thread:                     ; preds = %59, %.thread.i, %32, %34, %__register_event.exit
  %62 = phi i32 [ 0, %__register_event.exit ], [ %28, %34 ], [ -22, %.thread.i ], [ %28, %32 ], [ 0, %59 ]
  tail call void @mutex_unlock(ptr noundef nonnull @trace_types_lock) #20
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @trace_remove_event_call(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @trace_types_lock) #20
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = load ptr, ptr @ftrace_trace_arrays, align 8
  %7 = icmp eq ptr %6, @ftrace_trace_arrays
  br i1 %7, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %5, %.loopexit3
  %8 = phi ptr [ %28, %.loopexit3 ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  br label %10

10:                                               ; preds = %14, %.preheader4
  %11 = phi ptr [ %9, %.preheader4 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %.loopexit3, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %10, !llvm.loop !88

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.preheader

23:                                               ; preds = %18
  %24 = and i64 %20, 1024
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit3, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 1, ptr %27, align 4
  br label %.loopexit3

.loopexit3:                                       ; preds = %10, %26, %23
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, @ftrace_trace_arrays
  br i1 %29, label %.loopexit5, label %.preheader4, !llvm.loop !89

.loopexit5:                                       ; preds = %.loopexit3, %5
  tail call fastcc void @__trace_remove_event_call(ptr noundef %0)
  br label %.loopexit

.preheader:                                       ; preds = %18, %.preheader
  %30 = phi ptr [ %32, %.preheader ], [ %6, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 100
  store i8 0, ptr %31, align 4
  %32 = load ptr, ptr %30, align 8
  %33 = icmp eq ptr %32, @ftrace_trace_arrays
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %1
  %34 = phi i32 [ 0, %.loopexit5 ], [ -16, %1 ], [ -16, %.preheader ]
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #20
  tail call void @mutex_unlock(ptr noundef nonnull @trace_types_lock) #20
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @__find_event_file(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.thread
  %7 = phi ptr [ %40, %.thread ], [ %5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %23

16:                                               ; preds = %.preheader
  %17 = and i32 %11, 16
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21, %14
  %24 = phi ptr [ %15, %14 ], [ %20, %21 ]
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi ptr [ %25, %23 ], [ %20, %16 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(1) %27) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8
  %38 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %37) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %.thread

.thread:                                          ; preds = %21, %36, %33, %29, %26
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !91

.loopexit:                                        ; preds = %.thread, %36, %3
  %42 = phi ptr [ null, %3 ], [ null, %.thread ], [ %7, %36 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @find_event_file(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.thread6, label %.preheader

.preheader:                                       ; preds = %3, %.thread
  %7 = phi ptr [ %40, %.thread ], [ %5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %23

16:                                               ; preds = %.preheader
  %17 = and i32 %11, 16
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21, %14
  %24 = phi ptr [ %15, %14 ], [ %20, %21 ]
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi ptr [ %25, %23 ], [ %20, %16 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(1) %27) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8
  %38 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %37) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %.thread

.thread:                                          ; preds = %21, %36, %33, %29, %26
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %.thread6, label %.preheader, !llvm.loop !91

42:                                               ; preds = %36
  %43 = icmp eq ptr %7, null
  br i1 %43, label %.thread6, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread6, label %48

48:                                               ; preds = %44
  %49 = and i32 %11, 8
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr %7, ptr null
  br label %.thread6

.thread6:                                         ; preds = %.thread, %3, %48, %44, %42
  %52 = phi ptr [ null, %44 ], [ null, %42 ], [ %51, %48 ], [ null, %3 ], [ null, %.thread ]
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @trace_get_event_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %5 = icmp eq ptr %4, @ftrace_trace_arrays
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ftrace_trace_arrays, i64 8), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %6
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #20, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 453, i32 2305, i64 12) #20, !srcloc !57
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #20, !srcloc !58
  br label %13

13:                                               ; preds = %12, %6, %3
  %14 = phi ptr [ null, %3 ], [ %7, %12 ], [ %7, %6 ]
  %15 = icmp eq ptr %0, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @trace_array_find_get(ptr noundef nonnull %0) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %85, label %25

19:                                               ; preds = %13
  %20 = tail call i32 @trace_array_get(ptr noundef %14) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %85

25:                                               ; preds = %19, %16
  %26 = phi ptr [ %17, %16 ], [ %14, %19 ]
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %find_event_file.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %25, %.thread.i
  %30 = phi ptr [ %63, %.thread.i ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1024
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %46

39:                                               ; preds = %.preheader.i
  %40 = and i32 %34, 16
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = load ptr, ptr %42, align 8
  br i1 %41, label %49, label %44

44:                                               ; preds = %39
  %45 = icmp eq ptr %43, null
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %44, %37
  %47 = phi ptr [ %38, %37 ], [ %43, %44 ]
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi ptr [ %48, %46 ], [ %43, %39 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread.i, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef readonly %2, ptr noundef nonnull dereferenceable(1) %50) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %56
  %60 = load ptr, ptr %54, align 8
  %61 = tail call i32 @strcmp(ptr noundef readonly %1, ptr noundef %60) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %.thread.i

.thread.i:                                        ; preds = %59, %56, %52, %49, %44
  %63 = load ptr, ptr %30, align 8
  %64 = icmp eq ptr %63, %27
  br i1 %64, label %find_event_file.exit.thread, label %.preheader.i, !llvm.loop !91

65:                                               ; preds = %59
  %66 = icmp eq ptr %30, null
  br i1 %66, label %find_event_file.exit.thread, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %71 = and i32 %34, 8
  %72 = icmp eq i32 %71, 0
  %or.cond = and i1 %72, %70
  br i1 %or.cond, label %find_event_file.exit, label %find_event_file.exit.thread

find_event_file.exit:                             ; preds = %67
  %73 = and i32 %34, 32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %find_event_file.exit
  %76 = tail call zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef %32) #20
  br i1 %76, label %83, label %find_event_file.exit.thread

77:                                               ; preds = %find_event_file.exit
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i1 @try_module_get(ptr noundef %79) #20
  br i1 %80, label %83, label %find_event_file.exit.thread

find_event_file.exit.thread:                      ; preds = %.thread.i, %25, %65, %67, %75, %77
  %81 = phi i64 [ -16, %75 ], [ -16, %77 ], [ -22, %67 ], [ -22, %65 ], [ -22, %25 ], [ -22, %.thread.i ]
  tail call void @trace_array_put(ptr noundef %26) #20
  %82 = inttoptr i64 %81 to ptr
  br label %83

83:                                               ; preds = %75, %find_event_file.exit.thread, %77
  %84 = phi ptr [ %30, %77 ], [ %82, %find_event_file.exit.thread ], [ %30, %75 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  br label %85

85:                                               ; preds = %83, %22, %16
  %86 = phi ptr [ %24, %22 ], [ inttoptr (i64 -2 to ptr), %16 ], [ %84, %83 ]
  ret ptr %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_array_find_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_array_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_array_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_put_event_file(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @trace_event_dyn_put_ref(ptr noundef %3) #20
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void @module_put(ptr noundef %11) #20
  br label %12

12:                                               ; preds = %9, %8
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @trace_array_put(ptr noundef %14) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__trace_early_add_events(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @ftrace_events, align 8
  %3 = icmp eq ptr %2, @ftrace_events
  br i1 %3, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %1, %.thread
  %4 = phi ptr [ %82, %.thread ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %.preheader8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !13

13:                                               ; preds = %9
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #20, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3777, i32 2307, i64 12) #20, !srcloc !93
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #20, !srcloc !94
  br label %.thread

14:                                               ; preds = %9, %.preheader8
  %15 = tail call fastcc ptr @trace_create_new_event(ptr noundef %4, ptr noundef %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %61, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @event_define_fields(ptr noundef %4), !range !86
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread7

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 8
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %35

28:                                               ; preds = %22
  %29 = and i32 %23, 16
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8
  br i1 %30, label %38, label %33

33:                                               ; preds = %28
  %34 = icmp eq ptr %32, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33, %26
  %36 = phi ptr [ %27, %26 ], [ %32, %33 ]
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33, %28
  %39 = phi ptr [ null, %33 ], [ %32, %28 ], [ %37, %35 ]
  %40 = load i32, ptr @nr_boot_triggers, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader, label %.thread

.preheader:                                       ; preds = %38, %56
  %42 = phi i64 [ %57, %56 ], [ 0, %38 ]
  %43 = getelementptr [16 x i8], ptr @bootup_triggers, i64 %42
  %44 = load ptr, ptr %43, align 16
  %45 = tail call i32 @strcmp(ptr noundef %39, ptr noundef %44) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %.preheader
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @trigger_process_regex(ptr noundef nonnull %15, ptr noundef %49) #20
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %48, align 8
  %54 = load ptr, ptr %43, align 16
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %53, ptr noundef %54) #21
  br label %56

56:                                               ; preds = %52, %47, %.preheader
  %57 = add nuw nsw i64 %42, 1
  %58 = load i32, ptr @nr_boot_triggers, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %.preheader, label %.thread, !llvm.loop !95

61:                                               ; preds = %17
  %62 = ptrtoint ptr %15 to i64
  %63 = and i64 %62, 2147483648
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %.thread, label %.thread7

.thread7:                                         ; preds = %19, %61
  %64 = load i32, ptr %5, align 8
  %65 = and i32 %64, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %.thread7
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %76

69:                                               ; preds = %.thread7
  %70 = and i32 %64, 16
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load ptr, ptr %72, align 8
  br i1 %71, label %79, label %74

74:                                               ; preds = %69
  %75 = icmp eq ptr %73, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %74, %67
  %77 = phi ptr [ %68, %67 ], [ %73, %74 ]
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %74, %69
  %80 = phi ptr [ null, %74 ], [ %73, %69 ], [ %78, %76 ]
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %80) #21
  br label %.thread

.thread:                                          ; preds = %56, %38, %14, %79, %61, %13
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %82, @ftrace_events
  br i1 %83, label %.loopexit, label %.preheader8, !llvm.loop !96

.loopexit:                                        ; preds = %.thread, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_trace_event(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = tail call i64 @strscpy(ptr noundef nonnull @bootup_event_buf, ptr noundef %0, i64 noundef 2048) #20
  tail call void @trace_set_ring_buffer_expanded(ptr noundef null) #20
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @event_trace_add_tracer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.52, i16 noundef zeroext 416, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ftrace_set_event_fops) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %create_event_toplevel_files.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @eventfs_create_events_dir(ptr noundef nonnull @.str.53, ptr noundef %0, ptr noundef nonnull @create_event_toplevel_files.events_entries, i32 noundef 3, ptr noundef %1) #20
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54) #21
  br label %create_event_toplevel_files.exit.thread

10:                                               ; preds = %5
  %11 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.55, i16 noundef zeroext 416, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ftrace_set_event_pid_fops) #20
  %12 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.56, i16 noundef zeroext 416, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ftrace_set_event_notrace_pid_fops) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %6, ptr %13, align 8
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17, !prof !13

17:                                               ; preds = %10
  tail call fastcc void @__trace_early_add_event_dirs(ptr noundef %1)
  br label %.loopexit

18:                                               ; preds = %10
  %19 = load ptr, ptr @ftrace_events, align 8
  %20 = icmp eq ptr %19, @ftrace_events
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %.thread
  %21 = phi ptr [ %59, %.thread ], [ %19, %18 ]
  %22 = tail call fastcc ptr @trace_create_new_event(ptr noundef %21, ptr noundef %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.preheader
  %25 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = ptrtoint ptr %22 to i64
  %28 = trunc i64 %27 to i32
  br label %36

29:                                               ; preds = %24
  %30 = load i1, ptr @eventdir_initialized, align 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %13, align 8
  %33 = tail call fastcc i32 @event_create_dir(ptr noundef %32, ptr noundef nonnull %22), !range !85
  br label %36

34:                                               ; preds = %29
  %35 = tail call fastcc i32 @event_define_fields(ptr noundef %21), !range !86
  br label %36

36:                                               ; preds = %34, %31, %26
  %37 = phi i32 [ %28, %26 ], [ %33, %31 ], [ %35, %34 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1024
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %53

46:                                               ; preds = %39
  %47 = and i32 %41, 16
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %50 = load ptr, ptr %49, align 8
  br i1 %48, label %56, label %51

51:                                               ; preds = %46
  %52 = icmp eq ptr %50, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51, %44
  %54 = phi ptr [ %45, %44 ], [ %50, %51 ]
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51, %46
  %57 = phi ptr [ null, %51 ], [ %50, %46 ], [ %55, %53 ]
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef %57) #21
  br label %.thread

.thread:                                          ; preds = %.preheader, %56, %36
  %59 = load ptr, ptr %21, align 8
  %60 = icmp eq ptr %59, @ftrace_events
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !97

.loopexit:                                        ; preds = %.thread, %18, %17
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #20
  br label %create_event_toplevel_files.exit.thread

create_event_toplevel_files.exit.thread:          ; preds = %2, %8, %.loopexit
  %61 = phi i32 [ 0, %.loopexit ], [ -12, %8 ], [ -12, %2 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__trace_early_add_event_dirs(ptr noundef readonly captures(address) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %7

7:                                                ; preds = %34, %5
  %8 = phi ptr [ %3, %5 ], [ %35, %34 ]
  %9 = load ptr, ptr %6, align 8
  %10 = tail call fastcc i32 @event_create_dir(ptr noundef %9, ptr noundef %8), !range !85
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %28

21:                                               ; preds = %12
  %22 = and i32 %16, 16
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
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
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, ptr noundef %32) #21
  br label %34

34:                                               ; preds = %31, %7
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %.loopexit, label %7, !llvm.loop !98

.loopexit:                                        ; preds = %34, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @event_trace_del_tracer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @clear_event_triggers(ptr noundef %0) #20
  tail call fastcc void @__ftrace_clear_event_pids(ptr noundef %0, i32 noundef 3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %.thread
  %5 = phi ptr [ %40, %.thread ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %.preheader5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %21

14:                                               ; preds = %.preheader5
  %15 = and i32 %9, 16
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %24, label %19

19:                                               ; preds = %14
  %20 = icmp eq ptr %18, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19, %12
  %22 = phi ptr [ %13, %12 ], [ %18, %19 ]
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi ptr [ %23, %21 ], [ %18, %14 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = and i32 %9, 8
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %36, %34
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %31
  %39 = tail call fastcc i32 @__ftrace_event_enable_disable(ptr noundef %5, i32 noundef 0, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %19, %38, %31, %27, %24
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %.loopexit6, label %.preheader5, !llvm.loop !99

.loopexit6:                                       ; preds = %.thread, %1
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #20
  tail call void @synchronize_rcu() #20
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #20
  %42 = load ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %.loopexit6 ]
  %45 = load ptr, ptr %44, align 8
  tail call fastcc void @remove_event_file_dir(ptr noundef %44)
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8
  tail call void @eventfs_remove_events_dir(ptr noundef %48) #20
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #20
  store ptr null, ptr %47, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_event_triggers(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ftrace_clear_event_pids(ptr noundef %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 1
  %8 = trunc i32 %1 to i1
  %9 = icmp ne ptr %4, null
  %10 = and i1 %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = icmp samesign ugt i32 %1, 1
  %13 = icmp ne ptr %6, null
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %11, %2
  %16 = icmp eq i32 %7, 0
  %17 = and i1 %16, %9
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = icmp samesign ult i32 %1, 2
  %20 = icmp ne ptr %6, null
  %21 = and i1 %19, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_switch, ptr noundef nonnull @event_filter_pid_sched_switch_probe_pre, ptr noundef %0) #20
  %24 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_switch, ptr noundef nonnull @event_filter_pid_sched_switch_probe_post, ptr noundef %0) #20
  %25 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_pre, ptr noundef %0) #20
  %26 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_post, ptr noundef %0) #20
  %27 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup_new, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_pre, ptr noundef %0) #20
  %28 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup_new, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_post, ptr noundef %0) #20
  %29 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_waking, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_pre, ptr noundef %0) #20
  %30 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_waking, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_post, ptr noundef %0) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %22
  %34 = load i64, ptr @__cpu_possible_mask, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %40

.preheader:                                       ; preds = %22, %.preheader
  %36 = phi ptr [ %38, %.preheader ], [ %32, %22 ]
  %37 = getelementptr i8, ptr %36, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 -3, ptr elementtype(i8) %37) #20, !srcloc !44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !101

40:                                               ; preds = %.loopexit, %49
  %41 = phi i64 [ 0, %.loopexit ], [ %59, %49 ]
  %42 = shl nsw i64 -1, %41
  %43 = and i64 %42, %34
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #22, !srcloc !102
  %47 = and i64 %46, 4294967232
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = load ptr, ptr %35, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %46, 63
  %53 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store i8 0, ptr %57, align 8
  %58 = add nuw nsw i64 %46, 1
  %59 = and i64 %58, 127
  %60 = icmp samesign ugt i64 %59, 63
  br i1 %60, label %.thread, label %40, !prof !103, !llvm.loop !104

.thread:                                          ; preds = %40, %49, %45, %18, %15
  br i1 %8, label %61, label %62

61:                                               ; preds = %.thread
  store volatile ptr null, ptr %3, align 8
  br label %62

62:                                               ; preds = %61, %.thread
  %63 = icmp samesign ugt i32 %1, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store volatile ptr null, ptr %5, align 8
  br label %65

65:                                               ; preds = %64, %62
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #20
  tail call void @synchronize_rcu() #20
  br i1 %10, label %66, label %67

66:                                               ; preds = %65
  tail call void @trace_pid_list_free(ptr noundef nonnull %4) #20
  br label %67

67:                                               ; preds = %66, %65
  %68 = icmp ne ptr %6, null
  %69 = and i1 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void @trace_pid_list_free(ptr noundef nonnull %6) #20
  br label %71

71:                                               ; preds = %70, %67, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ftrace_set_clr_event_nolock(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %12 = icmp eq ptr %3, null
  br label %13

13:                                               ; preds = %.thread, %9
  %14 = phi ptr [ %7, %9 ], [ %74, %.thread ]
  %15 = phi i32 [ -22, %9 ], [ %73, %.thread ]
  %16 = phi i32 [ 0, %9 ], [ %72, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1024
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %32

25:                                               ; preds = %13
  %26 = and i32 %20, 16
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %35, label %30

30:                                               ; preds = %25
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30, %23
  %33 = phi ptr [ %24, %23 ], [ %29, %30 ]
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %34, %32 ], [ %29, %25 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = and i32 %20, 8
  %47 = icmp eq i32 %46, 0
  %48 = and i1 %47, %45
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %42
  br i1 %10, label %57, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %36) #20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %40, align 8
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %54) #20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53, %50, %49
  br i1 %11, label %62, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %40, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef %59) #20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %58, %57
  br i1 %12, label %66, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %36) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63, %62
  %67 = tail call fastcc i32 @__ftrace_event_enable_disable(ptr noundef %14, i32 noundef %4, i32 noundef 0)
  %68 = icmp eq i32 %67, 0
  %69 = icmp ne i32 %16, 0
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i32 %16, i32 %67
  br label %.thread

.thread:                                          ; preds = %30, %66, %63, %58, %53, %42, %38, %35
  %72 = phi i32 [ %16, %53 ], [ %16, %58 ], [ %16, %63 ], [ %71, %66 ], [ %16, %42 ], [ %16, %38 ], [ %16, %35 ], [ %16, %30 ]
  %73 = phi i32 [ %15, %53 ], [ %15, %58 ], [ %15, %63 ], [ %71, %66 ], [ %15, %42 ], [ %15, %38 ], [ %15, %35 ], [ %15, %30 ]
  %74 = load ptr, ptr %14, align 8
  %75 = icmp eq ptr %74, %6
  br i1 %75, label %.loopexit, label %13, !llvm.loop !99

.loopexit:                                        ; preds = %.thread, %5
  %76 = phi i32 [ -22, %5 ], [ %73, %.thread ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventfs_remove_events_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @early_enable_events(ptr noundef readonly captures(address) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 section ".init.text" align 16 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %23
  %7 = phi ptr [ %24, %23 ], [ %5, %3 ]
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %.preheader
  br i1 %2, label %11, label %13

11:                                               ; preds = %10
  %12 = call i32 @ftrace_set_clr_event(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %10
  %14 = call i32 @ftrace_set_clr_event(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #21
  br label %18

18:                                               ; preds = %16, %13, %.preheader
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 -1
  store i8 44, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = call ptr @strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !105

.loopexit:                                        ; preds = %23, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @event_trace_enable_again() #4 section ".init.text" align 16 {
  %1 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %2 = icmp eq ptr %1, @ftrace_trace_arrays
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ftrace_trace_arrays, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #20, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 453, i32 2305, i64 12) #20, !srcloc !57
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #20, !srcloc !58
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq ptr %4, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  tail call void @early_enable_events(ptr noundef nonnull %4, ptr noundef nonnull @bootup_event_buf, i1 noundef zeroext true) #24
  br label %.thread

.thread:                                          ; preds = %0, %12, %10
  %13 = phi i32 [ 0, %12 ], [ -19, %10 ], [ -19, %0 ]
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -19, 1) i32 @event_trace_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %2 = icmp eq ptr %1, @ftrace_trace_arrays
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ftrace_trace_arrays, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #20, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 453, i32 2305, i64 12) #20, !srcloc !57
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #20, !srcloc !58
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq ptr %4, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 288, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @ftrace_avail_fops) #20
  %14 = tail call fastcc i32 @early_event_add_tracer(ptr noundef nonnull %4) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = tail call i32 @register_module_notifier(ptr noundef nonnull @trace_module_nb) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #21
  br label %21

21:                                               ; preds = %19, %16
  store i1 true, ptr @eventdir_initialized, align 1
  br label %.thread

.thread:                                          ; preds = %0, %21, %12, %10
  %22 = phi i32 [ 0, %21 ], [ -19, %10 ], [ %14, %12 ], [ -19, %0 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @early_event_add_tracer(ptr noundef nonnull %0) unnamed_addr #4 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %2 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.52, i16 noundef zeroext 416, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @ftrace_set_event_fops) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %create_event_toplevel_files.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @eventfs_create_events_dir(ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull @create_event_toplevel_files.events_entries, i32 noundef 3, ptr noundef nonnull %0) #20
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54) #21
  br label %create_event_toplevel_files.exit.thread

9:                                                ; preds = %4
  %10 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.55, i16 noundef zeroext 416, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @ftrace_set_event_pid_fops) #20
  %11 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.56, i16 noundef zeroext 416, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @ftrace_set_event_notrace_pid_fops) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %5, ptr %12, align 8
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #20
  tail call fastcc void @__trace_early_add_event_dirs(ptr noundef nonnull %0)
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #20
  br label %create_event_toplevel_files.exit.thread

create_event_toplevel_files.exit.thread:          ; preds = %1, %7, %9
  %13 = phi i32 [ 0, %9 ], [ -12, %7 ], [ -12, %1 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_module_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @trace_event_init() local_unnamed_addr #4 section ".init.text" align 16 {
  tail call fastcc void @event_trace_memsetup() #24
  tail call fastcc void @event_trace_enable() #24
  tail call fastcc void @event_trace_init_fields() #24
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @event_trace_memsetup() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.61, i32 noundef 56, i32 noundef 8, i32 noundef 262144, ptr noundef null) #20
  store ptr %1, ptr @field_cachep, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.62, i32 noundef 96, i32 noundef 8, i32 noundef 262144, ptr noundef null) #20
  store ptr %2, ptr @file_cachep, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @event_trace_enable() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %2 = icmp eq ptr %1, @ftrace_trace_arrays
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ftrace_trace_arrays, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #20, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 453, i32 2305, i64 12) #20, !srcloc !57
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #20, !srcloc !58
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq ptr %4, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = icmp ult ptr @__start_ftrace_events, @__stop_ftrace_events
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %.thread6
  %14 = phi ptr [ %53, %.thread6 ], [ @__start_ftrace_events, %12 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1024
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %29

22:                                               ; preds = %.preheader
  %23 = and i32 %17, 16
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %32, label %27

27:                                               ; preds = %22
  %28 = icmp eq ptr %26, null
  br i1 %28, label %.thread5, label %29

29:                                               ; preds = %27, %20
  %30 = phi ptr [ %21, %20 ], [ %26, %27 ]
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi ptr [ %31, %29 ], [ %26, %22 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread5, label %35, !prof !60

.thread5:                                         ; preds = %27, %32
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #20, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2690, i32 2305, i64 12) #20, !srcloc !83
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #20, !srcloc !84
  br label %.thread6

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread7, label %41

41:                                               ; preds = %35
  %42 = tail call i32 %39(ptr noundef %15) #20
  %43 = icmp slt i32 %42, 0
  %44 = icmp ne i32 %42, -38
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %33) #21
  br label %.thread6

48:                                               ; preds = %41
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %.thread7, label %.thread6

.thread7:                                         ; preds = %35, %48
  %50 = load ptr, ptr @ftrace_events, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %15, ptr %51, align 8
  store ptr %50, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @ftrace_events, ptr %52, align 8
  store volatile ptr %15, ptr @ftrace_events, align 8
  br label %.thread6

.thread6:                                         ; preds = %46, %.thread5, %.thread7, %48
  %53 = getelementptr i8, ptr %14, i64 8
  %54 = icmp ult ptr %53, @__stop_ftrace_events
  br i1 %54, label %.preheader, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %.thread6, %12
  %55 = tail call i32 @register_trigger_cmds() #20
  tail call void @__trace_early_add_events(ptr noundef nonnull %4)
  tail call void @early_enable_events(ptr noundef nonnull %4, ptr noundef nonnull @bootup_event_buf, i1 noundef zeroext false) #24
  tail call void @trace_printk_start_comm() #20
  br label %.thread

.thread:                                          ; preds = %0, %.loopexit, %10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @event_trace_init_fields() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load ptr, ptr @field_cachep, align 8
  %2 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef 3520) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.66, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.65, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr @ftrace_generic_fields, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @ftrace_generic_fields, ptr %14, align 8
  store volatile ptr %2, ptr @ftrace_generic_fields, align 8
  %15 = load ptr, ptr @field_cachep, align 8
  %16 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %15, i32 noundef 3520) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.67, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.65, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr @ftrace_generic_fields, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %16, ptr %27, align 8
  store ptr %26, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @ftrace_generic_fields, ptr %28, align 8
  store volatile ptr %16, ptr @ftrace_generic_fields, align 8
  %29 = load ptr, ptr @field_cachep, align 8
  %30 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %29, i32 noundef 3520) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.68, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @.str.65, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr @ftrace_generic_fields, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %30, ptr %41, align 8
  store ptr %40, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @ftrace_generic_fields, ptr %42, align 8
  store volatile ptr %30, ptr @ftrace_generic_fields, align 8
  %43 = load ptr, ptr @field_cachep, align 8
  %44 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %43, i32 noundef 3520) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @.str.70, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @.str.69, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 7, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr @ftrace_generic_fields, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %44, ptr %52, align 8
  store ptr %51, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @ftrace_generic_fields, ptr %53, align 8
  store volatile ptr %44, ptr @ftrace_generic_fields, align 8
  %54 = load ptr, ptr @field_cachep, align 8
  %55 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %54, i32 noundef 3520) #20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.71, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @.str.69, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 7, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr @ftrace_generic_fields, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %55, ptr %63, align 8
  store ptr %62, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @ftrace_generic_fields, ptr %64, align 8
  store volatile ptr %55, ptr @ftrace_generic_fields, align 8
  %65 = load ptr, ptr @field_cachep, align 8
  %66 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %65, i32 noundef 3520) #20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr @.str.72, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @.str.69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 9, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr @ftrace_generic_fields, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %66, ptr %74, align 8
  store ptr %73, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @ftrace_generic_fields, ptr %75, align 8
  store volatile ptr %66, ptr @ftrace_generic_fields, align 8
  %76 = load ptr, ptr @field_cachep, align 8
  %77 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %76, i32 noundef 3520) #20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @.str.73, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr @.str.69, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 9, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr @ftrace_generic_fields, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %77, ptr %85, align 8
  store ptr %84, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @ftrace_generic_fields, ptr %86, align 8
  store volatile ptr %77, ptr @ftrace_generic_fields, align 8
  br label %88

.thread:                                          ; preds = %57, %46, %32, %18, %4, %0, %68
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63) #21
  br label %88

88:                                               ; preds = %79, %.thread
  %89 = load ptr, ptr @field_cachep, align 8
  %90 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %89, i32 noundef 3520) #20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread17, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @.str.75, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr @.str.74, ptr %94, align 8
  %95 = tail call i32 @filter_assign_type(ptr noundef nonnull @.str.74) #20
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 36
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr @ftrace_common_fields, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %90, ptr %102, align 8
  store ptr %101, ptr %90, align 8
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @ftrace_common_fields, ptr %103, align 8
  store volatile ptr %90, ptr @ftrace_common_fields, align 8
  %104 = load ptr, ptr @field_cachep, align 8
  %105 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %104, i32 noundef 3520) #20
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread17, label %107

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr @.str.77, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr @.str.76, ptr %109, align 8
  %110 = tail call i32 @filter_assign_type(ptr noundef nonnull @.str.76) #20
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 36
  store i32 2, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 44
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr @ftrace_common_fields, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %105, ptr %117, align 8
  store ptr %116, ptr %105, align 8
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @ftrace_common_fields, ptr %118, align 8
  store volatile ptr %105, ptr @ftrace_common_fields, align 8
  %119 = load ptr, ptr @field_cachep, align 8
  %120 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %119, i32 noundef 3520) #20
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread17, label %122

122:                                              ; preds = %107
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr @.str.78, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr @.str.76, ptr %124, align 8
  %125 = tail call i32 @filter_assign_type(ptr noundef nonnull @.str.76) #20
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 36
  store i32 3, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 44
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i32 0, ptr %130, align 8
  %131 = load ptr, ptr @ftrace_common_fields, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %120, ptr %132, align 8
  store ptr %131, ptr %120, align 8
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @ftrace_common_fields, ptr %133, align 8
  store volatile ptr %120, ptr @ftrace_common_fields, align 8
  %134 = load ptr, ptr @field_cachep, align 8
  %135 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %134, i32 noundef 3520) #20
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread17, label %137

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr @.str.79, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr @.str.65, ptr %139, align 8
  %140 = tail call i32 @filter_assign_type(ptr noundef nonnull @.str.65) #20
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 36
  store i32 4, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 4, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 44
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 0, ptr %145, align 8
  %146 = load ptr, ptr @ftrace_common_fields, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %135, ptr %147, align 8
  store ptr %146, ptr %135, align 8
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @ftrace_common_fields, ptr %148, align 8
  store volatile ptr %135, ptr @ftrace_common_fields, align 8
  br label %150

.thread17:                                        ; preds = %107, %92, %88, %122
  %149 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64) #21
  br label %150

150:                                              ; preds = %137, %.thread17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filter_assign_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_gen_ctx_irq_test(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_buffered_event_disable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_buffered_event_enable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracepoint_probe_register_prio(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_filter_add_remove_task(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_set_ring_buffer_expanded(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__trace_remove_event_call(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @ftrace_trace_arrays, align 8
  %3 = icmp eq ptr %2, @ftrace_trace_arrays
  br i1 %3, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %1, %.loopexit11
  %4 = phi ptr [ %23, %.loopexit11 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  br label %6

6:                                                ; preds = %10, %.preheader12
  %7 = phi ptr [ %5, %.preheader12 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %.loopexit11, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %6, !llvm.loop !107

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1024
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %14
  %22 = tail call fastcc i32 @__ftrace_event_enable_disable(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  br label %.loopexit11

.loopexit11:                                      ; preds = %6, %21
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, @ftrace_trace_arrays
  br i1 %24, label %.loopexit13, label %.preheader12, !llvm.loop !108

.loopexit13:                                      ; preds = %.loopexit11, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %.loopexit13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = tail call i32 @__unregister_trace_event(ptr noundef nonnull %29) #20
  br label %31

31:                                               ; preds = %28, %.loopexit13
  %32 = load ptr, ptr @ftrace_trace_arrays, align 8
  %33 = icmp eq ptr %32, @ftrace_trace_arrays
  br i1 %33, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %31, %.loopexit8
  %34 = phi ptr [ %45, %.loopexit8 ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 248
  br label %36

36:                                               ; preds = %40, %.preheader9
  %37 = phi ptr [ %35, %.preheader9 ], [ %38, %40 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %.loopexit8, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %36, !llvm.loop !109

44:                                               ; preds = %40
  tail call fastcc void @remove_event_file_dir(ptr noundef %38)
  br label %.loopexit8

.loopexit8:                                       ; preds = %36, %44
  %45 = load ptr, ptr %34, align 8
  %46 = icmp eq ptr %45, @ftrace_trace_arrays
  br i1 %46, label %.loopexit10, label %.preheader9, !llvm.loop !110

.loopexit10:                                      ; preds = %.loopexit8, %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %.loopexit10
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 48
  br label %60

58:                                               ; preds = %.loopexit10
  %59 = tail call ptr %54(ptr noundef %0) #20
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %57, %56 ]
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %64 = phi ptr [ %65, %.preheader ], [ %62, %60 ]
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  store volatile ptr %65, ptr %67, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %64, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %66, align 8
  %69 = load ptr, ptr @field_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %69, ptr noundef %64) #20
  %70 = icmp eq ptr %65, %61
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %.preheader, %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  tail call void @free_event_filter(ptr noundef %72) #20
  store ptr null, ptr %71, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_event_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__unregister_trace_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_event_file_dir(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @eventfs_remove_dir(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void @eventfs_remove_dir(ptr noundef %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27, !prof !9

26:                                               ; preds = %16
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #20, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 965, i32 2307, i64 12) #20, !srcloc !113
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #20, !srcloc !114
  br label %27

27:                                               ; preds = %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i32, ptr %23, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %.thread5, label %39, !prof !13

.thread5:                                         ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 0, ptr %38, align 8
  br label %52

39:                                               ; preds = %33
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #20, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 967, i32 2307, i64 12) #20, !srcloc !116
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #20, !srcloc !117
  %.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre1 = load i32, ptr %.phi.trans.insert, align 8
  br label %40

40:                                               ; preds = %39, %27
  %41 = phi i32 [ %.pre1, %39 ], [ %31, %27 ]
  %42 = phi ptr [ %.pre, %39 ], [ %29, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = icmp eq i32 %41, 0
  br i1 %46, label %47, label %48, !prof !118

47:                                               ; preds = %40
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #20, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #20, !srcloc !120
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #20, !srcloc !121
  %.pre.i = load i32, ptr %45, align 8
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi i32 [ %.pre.i, %47 ], [ %41, %40 ]
  %50 = add i32 %49, -1
  store i32 %50, ptr %45, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %__put_system.exit

52:                                               ; preds = %.thread5, %48
  %53 = phi ptr [ %29, %.thread5 ], [ %42, %48 ]
  %54 = phi ptr [ %37, %.thread5 ], [ %44, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store volatile ptr %57, ptr %56, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %53, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %55, align 8
  %59 = icmp eq ptr %54, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @kfree(ptr noundef %62) #20
  tail call void @kfree(ptr noundef nonnull %54) #20
  br label %63

63:                                               ; preds = %60, %52
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree_const(ptr noundef %65) #20
  tail call void @kfree(ptr noundef %53) #20
  br label %__put_system.exit

__put_system.exit:                                ; preds = %48, %63
  %66 = load i32, ptr %23, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %23, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %__put_system.exit
  tail call void @kfree(ptr noundef nonnull %9) #20
  br label %70

70:                                               ; preds = %69, %__put_system.exit, %11, %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void @free_event_filter(ptr noundef %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, 2048
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load volatile i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85, !prof !9

79:                                               ; preds = %70
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #20, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1000, i32 2307, i64 12) #20, !srcloc !50
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #20, !srcloc !51
  %80 = load i64, ptr %73, align 8
  %81 = and i64 %80, 2048
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %event_file_put.exit, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @file_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %84, ptr noundef %0) #20
  br label %event_file_put.exit

85:                                               ; preds = %70
  %86 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %76) #20, !srcloc !52
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %event_file_put.exit, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %73, align 8
  %91 = and i64 %90, 2048
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94, !prof !9

93:                                               ; preds = %89
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #20, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1008, i32 2307, i64 12) #20, !srcloc !54
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #20, !srcloc !55
  br label %event_file_put.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr @file_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %95, ptr noundef %0) #20
  br label %event_file_put.exit

event_file_put.exit:                              ; preds = %79, %83, %85, %93, %94
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventfs_remove_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__put_system(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %1
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #20, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #20, !srcloc !120
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #20, !srcloc !121
  %.pre = load i32, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i32 [ %.pre, %7 ], [ %5, %1 ]
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %17 = icmp eq ptr %3, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #20
  tail call void @kfree(ptr noundef nonnull %3) #20
  br label %21

21:                                               ; preds = %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree_const(ptr noundef %23) #20
  tail call void @kfree(ptr noundef %0) #20
  br label %24

24:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_dyn_put_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @trace_create_new_event(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %10) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %68, label %13

13:                                               ; preds = %7
  %14 = icmp eq ptr %11, %5
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %11, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr @_ctype, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 32
  %22 = icmp ne i8 %21, 0
  %23 = icmp eq i8 %17, 44
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %68

25:                                               ; preds = %15, %13
  %26 = tail call i64 @strlen(ptr noundef %10) #20
  %27 = getelementptr i8, ptr %11, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = zext i8 %28 to i64
  %32 = getelementptr i8, ptr @_ctype, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 32
  %35 = icmp ne i8 %34, 0
  %36 = icmp eq i8 %28, 44
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %68

38:                                               ; preds = %30, %25, %2
  %39 = load ptr, ptr @file_cachep, align 8
  %40 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %39, i32 noundef 3520) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @trace_pid_list_first(ptr noundef %44, ptr noundef nonnull %3) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = call i32 @trace_pid_list_first(ptr noundef %46, ptr noundef nonnull %3) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %42
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, 512
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %49
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 84
  store volatile i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store volatile i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store volatile ptr %61, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store volatile ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %40, ptr %65, align 8
  store ptr %64, ptr %40, align 8
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %63, ptr %66, align 8
  store volatile ptr %40, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %67) #20, !srcloc !48
  br label %68

68:                                               ; preds = %56, %38, %30, %15, %7
  %69 = phi ptr [ %40, %56 ], [ null, %30 ], [ inttoptr (i64 -12 to ptr), %38 ], [ null, %15 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @event_define_fields(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %11

9:                                                ; preds = %1
  %10 = tail call ptr %5(ptr noundef %0) #20
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %79, %15
  %20 = phi i32 [ 8, %15 ], [ %81, %79 ]
  %21 = phi ptr [ %18, %15 ], [ %82, %79 ]
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  switch i64 %23, label %28 [
    i64 0, label %.loopexit
    i64 -1, label %24
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %0) #20
  br label %.loopexit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %20, -1
  %33 = add i32 %32, %31
  %34 = sub i32 0, %31
  %35 = and i32 %33, %34
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48, !prof !9

47:                                               ; preds = %28
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #20, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 164, i32 2305, i64 12) #20, !srcloc !123
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #20, !srcloc !124
  br label %79

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 48
  br label %56

54:                                               ; preds = %48
  %55 = tail call ptr %50(ptr noundef %0) #20
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %55, %54 ], [ %53, %52 ]
  %58 = load ptr, ptr @field_cachep, align 8
  %59 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %58, i32 noundef 3520) #20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %36, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %22, ptr %63, align 8
  %64 = icmp eq i32 %42, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call i32 @filter_assign_type(ptr noundef %22) #20
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %66, %65 ], [ %42, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 %35, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 %38, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 %40, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 %44, ptr %73, align 8
  %74 = load ptr, ptr %57, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %59, ptr %75, align 8
  store ptr %74, ptr %59, align 8
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %57, ptr %76, align 8
  store volatile ptr %59, ptr %57, align 8
  br label %79

77:                                               ; preds = %56
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #20, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2463, i32 2307, i64 12) #20, !srcloc !126
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #20, !srcloc !127
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef -12) #21
  br label %.loopexit

79:                                               ; preds = %47, %67
  %80 = load i32, ptr %37, align 8
  %81 = add i32 %80, %35
  %82 = getelementptr i8, ptr %21, i64 40
  br label %19, !llvm.loop !128

.loopexit:                                        ; preds = %19, %77, %24, %11
  %83 = phi i32 [ 0, %11 ], [ 0, %24 ], [ -12, %77 ], [ 0, %19 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_pid_list_first(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trigger_process_regex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @event_create_dir(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef %9, ptr noundef nonnull dereferenceable(13) @.str.31) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %2
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #20, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2609, i32 2307, i64 12) #20, !srcloc !130
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #20, !srcloc !131
  br label %.thread14

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 232
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %.preheader, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef %23, ptr noundef %9) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %15, !llvm.loop !132

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %94

.preheader:                                       ; preds = %15, %35
  %32 = phi ptr [ %33, %35 ], [ @event_subsystems, %15 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @event_subsystems
  br i1 %34, label %40, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef %37, ptr noundef %9) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.preheader, !llvm.loop !133

40:                                               ; preds = %35, %.preheader
  %41 = phi ptr [ null, %.preheader ], [ %33, %35 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %43 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %42, i32 noundef 3264, i64 noundef 48) #23
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.thread11, label %44

44:                                               ; preds = %40
  %45 = icmp eq ptr %41, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %44
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %48 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3264, i64 noundef 40) #23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread12, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 1, ptr %51, align 8
  %52 = tail call ptr @kstrdup_const(ptr noundef %9, i32 noundef 3264) #20
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %57 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3520, i64 noundef 16) #23
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %55
  %.pre17 = load ptr, ptr %53, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %50
  %61 = phi ptr [ %.pre17, %._crit_edge ], [ null, %50 ]
  tail call void @kfree_const(ptr noundef %61) #20
  tail call void @kfree(ptr noundef nonnull %48) #20
  br label %.thread12

.thread12:                                        ; preds = %46, %60
  tail call void @kfree(ptr noundef nonnull %43) #20
  br label %.thread11

62:                                               ; preds = %55
  %63 = load ptr, ptr @event_subsystems, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %48, ptr %64, align 8
  store ptr %63, ptr %48, align 8
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @event_subsystems, ptr %65, align 8
  store volatile ptr %48, ptr @event_subsystems, align 8
  br label %74

66:                                               ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71, !prof !9

70:                                               ; preds = %66
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #20, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 952, i32 2307, i64 12) #20, !srcloc !135
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #20, !srcloc !136
  %.pre = load i32, ptr %67, align 8
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ %.pre, %70 ], [ %68, %66 ]
  %73 = add i32 %72, 1
  store i32 %73, ptr %67, align 8
  br label %74

74:                                               ; preds = %62, %71
  %75 = phi ptr [ %41, %71 ], [ %48, %62 ]
  %76 = tail call i32 @strcmp(ptr noundef %9, ptr noundef nonnull dereferenceable(7) @.str.46) #20
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 0, i32 2
  %79 = tail call ptr @eventfs_create_dir(ptr noundef %9, ptr noundef %0, ptr noundef nonnull @event_subsystem_dir.system_entries, i32 noundef %78, ptr noundef nonnull %43) #20
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %6, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %75, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %43, ptr %87, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %43, ptr %89, align 8
  store ptr %88, ptr %43, align 8
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %14, ptr %90, align 8
  store volatile ptr %43, ptr %14, align 8
  br label %94

91:                                               ; preds = %74
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, ptr noundef %9) #21
  tail call fastcc void @__put_system(ptr noundef nonnull %75)
  tail call void @kfree(ptr noundef nonnull %43) #20
  br label %.thread14

.thread11:                                        ; preds = %40, %.thread12
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, ptr noundef %9) #21
  br label %.thread14

94:                                               ; preds = %81, %26
  %.in = phi ptr [ %31, %26 ], [ %82, %81 ]
  %95 = load ptr, ptr %.in, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread14, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 1024
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %111

104:                                              ; preds = %97
  %105 = and i32 %99, 16
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %116 = tail call ptr @eventfs_create_dir(ptr noundef %115, ptr noundef nonnull %95, ptr noundef nonnull @event_create_dir.event_entries, i32 noundef 5, ptr noundef %1) #20
  %117 = icmp ugt ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, ptr noundef %115) #21
  br label %.thread14

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %116, ptr %121, align 8
  %122 = tail call fastcc i32 @event_define_fields(ptr noundef %4), !range !86
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %.thread14

124:                                              ; preds = %120
  %125 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %115) #21
  br label %.thread14

.thread14:                                        ; preds = %91, %.thread11, %124, %120, %118, %94, %12
  %126 = phi i32 [ -1, %118 ], [ %122, %124 ], [ -19, %12 ], [ -12, %94 ], [ 0, %120 ], [ -12, %91 ], [ -12, %.thread11 ]
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @event_callback(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #12 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.29) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i16 288, ptr %1, align 2
  store ptr @ftrace_event_format_fops, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  br label %.tail.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.26) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i16 416, ptr %1, align 2
  store ptr @ftrace_enable_fops, ptr %3, align 8
  br label %.tail.thread

26:                                               ; preds = %22, %16
  %27 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.27) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  store i16 416, ptr %1, align 2
  store ptr @ftrace_event_filter_fops, ptr %3, align 8
  br label %.tail.thread

30:                                               ; preds = %11
  %31 = and i32 %13, 1024
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %42

35:                                               ; preds = %30
  %36 = and i32 %13, 16
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = load ptr, ptr %38, align 8
  br i1 %37, label %45, label %40

40:                                               ; preds = %35
  %41 = icmp eq ptr %39, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %34, %33 ], [ %39, %40 ]
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40, %35
  %46 = phi ptr [ null, %40 ], [ %39, %35 ], [ %44, %42 ]
  %47 = tail call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(6) @.str.34) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %26, %45
  %50 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.28) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i16 416, ptr %1, align 2
  store ptr @event_trigger_fops, ptr %3, align 8
  br label %.tail.thread

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.tail.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %57
  %63 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %63, 105
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %65 = load i8, ptr %64, align 1
  %.not1 = icmp eq i8 %65, 100
  br i1 %.not1, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %.tail.thread

69:                                               ; preds = %.tail
  store i16 288, ptr %1, align 2
  %70 = load i32, ptr %54, align 8
  %71 = sext i32 %70 to i64
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %2, align 8
  store ptr @ftrace_event_id_fops, ptr %3, align 8
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %69, %.tail, %57, %53, %52, %29, %25, %10
  %73 = phi i32 [ 1, %10 ], [ 1, %52 ], [ 1, %69 ], [ 1, %25 ], [ 1, %29 ], [ 0, %.tail ], [ 0, %57 ], [ 0, %53 ], [ 0, %sub_0 ], [ 0, %sub_1 ]
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @eventfs_create_dir(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @trace_format_open(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @trace_format_seq_ops) #20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @f_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.preheader, label %.thread

.preheader:                                       ; preds = %10, %35
  %13 = phi ptr [ %42, %35 ], [ inttoptr (i64 1 to ptr), %10 ]
  %14 = phi i64 [ %31, %35 ], [ 0, %10 ]
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br label %29

27:                                               ; preds = %.preheader
  %28 = tail call ptr %23(ptr noundef %19) #20
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %28, %27 ], [ %26, %25 ]
  %31 = add nuw nsw i64 %14, 1
  %32 = ptrtoint ptr %13 to i64
  switch i64 %32, label %35 [
    i64 1, label %33
    i64 2, label %34
    i64 3, label %.thread
  ]

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %33, %29
  %36 = phi ptr [ %13, %29 ], [ %30, %34 ], [ @ftrace_common_fields, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @ftrace_common_fields
  %40 = icmp eq ptr %38, %30
  %41 = select i1 %40, ptr inttoptr (i64 3 to ptr), ptr %38
  %42 = select i1 %39, ptr inttoptr (i64 2 to ptr), ptr %41
  %43 = load i64, ptr %1, align 8
  %44 = icmp slt i64 %31, %43
  %45 = icmp ne ptr %42, null
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.preheader, label %.thread, !llvm.loop !137

.thread:                                          ; preds = %29, %35, %10, %2
  %47 = phi ptr [ inttoptr (i64 -19 to ptr), %2 ], [ inttoptr (i64 1 to ptr), %10 ], [ null, %29 ], [ %42, %35 ]
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @f_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @f_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %19

17:                                               ; preds = %3
  %18 = tail call ptr %13(ptr noundef %9) #20
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %8 = load volatile ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  switch i64 %9, label %35 [
    i64 1, label %10
    i64 2, label %31
    i64 3, label %32
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %24

17:                                               ; preds = %10
  %18 = and i32 %12, 16
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %30) #20
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.37) #20
  br label %74

31:                                               ; preds = %2
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #20
  br label %74

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %34) #20
  br label %74

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @strchr(ptr noundef %37, i32 noundef 91) #20
  %39 = tail call i32 @strncmp(ptr noundef %37, ptr noundef nonnull dereferenceable(11) @.str.39, i64 noundef 10) #20
  %40 = icmp eq i32 %39, 0
  %41 = icmp eq ptr %38, null
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %37, ptr noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %53) #20
  br label %74

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = ptrtoint ptr %38 to i64
  %59 = ptrtoint ptr %37 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  br i1 %57, label %73, label %72

72:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %61, ptr noundef %37, ptr noundef %63, i32 noundef %56, i32 noundef %65, i32 noundef %67, i32 noundef %71) #20
  br label %74

73:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %61, ptr noundef %37, ptr noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %71) #20
  br label %74

74:                                               ; preds = %73, %72, %43, %32, %31, %27
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @event_enable_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 48, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %8, align 1
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 592
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17, !prof !13

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i64 [ %16, %14 ], [ 0, %4 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
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
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %36 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %35) #20
  br label %37

37:                                               ; preds = %32, %17
  %38 = phi i64 [ %36, %32 ], [ -19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @event_enable_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !36
  %6 = call i32 @kstrtoul_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 10, ptr noundef nonnull %5) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %41

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19, !prof !9

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36, !prof !13

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @tracing_update_buffers(ptr noundef %26) #20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  %30 = sext i32 %27 to i64
  br label %41

31:                                               ; preds = %24
  %32 = load i64, ptr %5, align 8
  %33 = trunc i64 %32 to i32
  %34 = call fastcc i32 @__ftrace_event_enable_disable(ptr noundef nonnull %17, i32 noundef %33, i32 noundef 0)
  %35 = freeze i32 %34
  br label %36

36:                                               ; preds = %31, %19, %13
  %.fr = phi i32 [ %35, %31 ], [ -19, %19 ], [ -19, %13 ]
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, %2
  store i64 %38, ptr %3, align 8
  %39 = icmp eq i32 %.fr, 0
  %40 = sext i32 %.fr to i64
  %spec.select = select i1 %39, i64 %2, i64 %40
  br label %41

41:                                               ; preds = %36, %29, %10, %8
  %42 = phi i64 [ %9, %8 ], [ %30, %29 ], [ -22, %10 ], [ %spec.select, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_open_file_tr(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_release_file_tr(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoul_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_update_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @event_filter_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = tail call noalias align 4096 dereferenceable_or_null(8200) ptr @kmalloc_large(i64 noundef 8200, i32 noundef 3264) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8160
  store ptr %8, ptr %11, align 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8168
  store i64 8156, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8176
  store i8 0, ptr %8, align 4096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @print_event_filter(ptr noundef nonnull %17, ptr noundef nonnull %8) #20
  br label %25

25:                                               ; preds = %24, %19
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  %26 = load i64, ptr %13, align 16
  %27 = load i64, ptr %12, align 8
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 %27)
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %8, i64 noundef %30) #20
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  br label %35

34:                                               ; preds = %10
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i64 [ %33, %25 ], [ -19, %34 ]
  tail call void @kfree(ptr noundef nonnull %8) #20
  br label %37

37:                                               ; preds = %35, %7, %4
  %38 = phi i64 [ %36, %35 ], [ 0, %4 ], [ -12, %7 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @event_filter_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = icmp ugt i64 %2, 4095
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #20
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  br label %27

11:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @apply_event_filter(ptr noundef nonnull %15, ptr noundef %7) #20
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %18, %17 ], [ -19, %11 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  tail call void @kfree(ptr noundef %7) #20
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
declare dso_local void @print_event_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @apply_event_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @event_id_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %9 = load volatile ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !9

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !36
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %11) #20
  %15 = sext i32 %14 to i64
  %16 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %15) #20
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i64 [ %16, %13 ], [ -19, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 0, 2) i32 @system_callback(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3) #14 align 16 {
  %5 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.27) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.26) #20
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
define internal range(i64 -2147483648, 2147483648) i64 @subsystem_filter_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = tail call noalias align 4096 dereferenceable_or_null(8200) ptr @kmalloc_large(i64 noundef 8200, i32 noundef 3264) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8160
  store ptr %12, ptr %15, align 32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8168
  store i64 8156, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8176
  store i8 0, ptr %12, align 4096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  tail call void @print_subsystem_event_filter(ptr noundef %8, ptr noundef nonnull %12) #20
  %18 = load i64, ptr %17, align 16
  %19 = load i64, ptr %16, align 8
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %12, i64 noundef %22) #20
  tail call void @kfree(ptr noundef nonnull %12) #20
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %14, %11, %4
  %27 = phi i64 [ %25, %14 ], [ 0, %4 ], [ -12, %11 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @subsystem_filter_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt i64 %2, 4095
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #20
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  br label %21

13:                                               ; preds = %8
  %14 = tail call i32 @apply_subsystem_event_filter(ptr noundef %6, ptr noundef %9) #20
  tail call void @kfree(ptr noundef %9) #20
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
  %3 = tail call zeroext i1 @tracing_is_disabled() #20
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  tail call void @mutex_lock(ptr noundef nonnull @trace_types_lock) #20
  %5 = load ptr, ptr @ftrace_trace_arrays, align 8
  %6 = icmp eq ptr %5, @ftrace_trace_arrays
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %12

9:                                                ; preds = %15
  %10 = load ptr, ptr %13, align 8
  %11 = icmp eq ptr %10, @ftrace_trace_arrays
  br i1 %11, label %.critedge, label %12, !llvm.loop !138

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %5, %7 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi ptr [ %14, %12 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %9, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %15, !llvm.loop !139

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31, !prof !9

30:                                               ; preds = %26
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #20, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 958, i32 2307, i64 12) #20, !srcloc !141
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #20, !srcloc !142
  %.pre = load i32, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %.pre, %30 ], [ %28, %26 ]
  %33 = add i32 %32, 1
  store i32 %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40, !prof !9

39:                                               ; preds = %31
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #20, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 952, i32 2307, i64 12) #20, !srcloc !135
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #20, !srcloc !136
  %.pre9 = load i32, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i32 [ %.pre9, %39 ], [ %37, %31 ]
  %42 = add i32 %41, 1
  store i32 %42, ptr %36, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = icmp eq ptr %43, null
  tail call void @mutex_unlock(ptr noundef nonnull @trace_types_lock) #20
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @trace_array_get(ptr noundef %13) #20
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @tracing_open_generic(ptr noundef %0, ptr noundef %1) #20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  tail call void @trace_array_put(ptr noundef %13) #20
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %49, %51 ], [ -19, %45 ]
  tail call fastcc void @put_system(ptr noundef %17)
  br label %54

.critedge:                                        ; preds = %9, %4, %22
  tail call void @mutex_unlock(ptr noundef nonnull @trace_types_lock) #20
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  br label %54

54:                                               ; preds = %.critedge, %52, %48, %40, %2
  %55 = phi i32 [ -19, %2 ], [ -19, %40 ], [ %49, %48 ], [ %53, %52 ], [ -19, %.critedge ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @subsystem_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @trace_array_put(ptr noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call fastcc void @put_system(ptr noundef %4)
  br label %12

11:                                               ; preds = %2
  tail call void @kfree(ptr noundef %4) #20
  br label %12

12:                                               ; preds = %11, %10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_subsystem_event_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @apply_subsystem_event_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tracing_is_disabled() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_system(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %1
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #20, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 965, i32 2307, i64 12) #20, !srcloc !113
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #20, !srcloc !114
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.thread4, label %18, !prof !13

.thread4:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %17, align 8
  br label %31

18:                                               ; preds = %12
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #20, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 967, i32 2307, i64 12) #20, !srcloc !116
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #20, !srcloc !117
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre1 = load i32, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %18, %6
  %20 = phi i32 [ %.pre1, %18 ], [ %10, %6 ]
  %21 = phi ptr [ %.pre, %18 ], [ %8, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %27, !prof !118

26:                                               ; preds = %19
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #20, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #20, !srcloc !120
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #20, !srcloc !121
  %.pre.i = load i32, ptr %24, align 8
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi i32 [ %.pre.i, %26 ], [ %20, %19 ]
  %29 = add i32 %28, -1
  store i32 %29, ptr %24, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %__put_system.exit

31:                                               ; preds = %.thread4, %27
  %32 = phi ptr [ %8, %.thread4 ], [ %21, %27 ]
  %33 = phi ptr [ %16, %.thread4 ], [ %23, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  %38 = icmp eq ptr %33, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #20
  tail call void @kfree(ptr noundef nonnull %33) #20
  br label %42

42:                                               ; preds = %39, %31
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @kfree_const(ptr noundef %44) #20
  tail call void @kfree(ptr noundef %32) #20
  br label %__put_system.exit

__put_system.exit:                                ; preds = %27, %42
  %45 = load i32, ptr %2, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %2, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %__put_system.exit
  tail call void @kfree(ptr noundef %0) #20
  br label %49

49:                                               ; preds = %48, %__put_system.exit
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_open_generic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @system_enable_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 63, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 48, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 49, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 88, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %118, label %19

19:                                               ; preds = %4
  %.fr8 = freeze ptr %13
  %20 = icmp eq ptr %.fr8, null
  %21 = getelementptr inbounds nuw i8, ptr %.fr8, i64 16
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %.thread.us
  %22 = phi ptr [ %65, %.thread.us ], [ %17, %19 ]
  %23 = phi i32 [ %64, %.thread.us ], [ 0, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread.us

30:                                               ; preds = %.split.us
  %31 = and i32 %27, 1024
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %42

35:                                               ; preds = %30
  %36 = and i32 %27, 16
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = load ptr, ptr %38, align 8
  br i1 %37, label %45, label %40

40:                                               ; preds = %35
  %41 = icmp eq ptr %39, null
  br i1 %41, label %.thread.us, label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %34, %33 ], [ %39, %40 ]
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %35
  %46 = phi ptr [ %44, %42 ], [ %39, %35 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread.us, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread.us, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread.us, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 1
  %61 = shl nuw nsw i32 1, %60
  %62 = or i32 %61, %23
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %.split7.us, label %.thread.us

.thread.us:                                       ; preds = %56, %52, %48, %45, %40, %.split.us
  %64 = phi i32 [ %23, %.split.us ], [ %23, %40 ], [ %62, %56 ], [ %23, %52 ], [ %23, %48 ], [ %23, %45 ]
  %65 = load ptr, ptr %22, align 8
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %.split7.us, label %.split.us, !llvm.loop !143

.split:                                           ; preds = %19, %.thread
  %67 = phi ptr [ %115, %.thread ], [ %17, %19 ]
  %68 = phi i32 [ %114, %.thread ], [ 0, %19 ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %.split
  %76 = and i32 %72, 1024
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br label %87

80:                                               ; preds = %75
  %81 = and i32 %72, 16
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %84 = load ptr, ptr %83, align 8
  br i1 %82, label %90, label %85

85:                                               ; preds = %80
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %79, %78 ], [ %84, %85 ]
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi ptr [ %89, %87 ], [ %84, %80 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %95, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = tail call i32 @strcmp(ptr noundef %102, ptr noundef %103) #20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 1
  %111 = shl nuw nsw i32 1, %110
  %112 = or i32 %111, %68
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %.split7.us, label %.thread

.thread:                                          ; preds = %85, %106, %101, %97, %93, %90, %.split
  %114 = phi i32 [ %68, %.split ], [ %68, %101 ], [ %112, %106 ], [ %68, %97 ], [ %68, %93 ], [ %68, %90 ], [ %68, %85 ]
  %115 = load ptr, ptr %67, align 8
  %116 = icmp eq ptr %115, %16
  br i1 %116, label %.split7.us, label %.split, !llvm.loop !143

.split7.us:                                       ; preds = %106, %.thread, %56, %.thread.us
  %.us-phi = phi i32 [ 3, %56 ], [ %64, %.thread.us ], [ %114, %.thread ], [ 3, %106 ]
  %117 = zext nneg i32 %.us-phi to i64
  br label %118

118:                                              ; preds = %.split7.us, %4
  %119 = phi i64 [ 0, %4 ], [ %117, %.split7.us ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  %120 = getelementptr i8, ptr %5, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %6, align 2
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 10, ptr %122, align 1
  %123 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef 2) #20
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @system_enable_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !36
  %10 = call i32 @kstrtoul_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 10, ptr noundef nonnull %5) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = sext i32 %10 to i64
  br label %138

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @tracing_update_buffers(ptr noundef %16) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  br label %138

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %138, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %9, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = freeze ptr %28
  br label %30

30:                                               ; preds = %26, %24
  %.fr6 = phi ptr [ %29, %26 ], [ null, %24 ]
  %31 = load ptr, ptr %15, align 8
  %32 = trunc nuw nsw i64 %22 to i32
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %__ftrace_set_clr_event_nolock.exit.thread, label %36

__ftrace_set_clr_event_nolock.exit.thread:        ; preds = %30
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  br label %134

36:                                               ; preds = %30
  %37 = icmp eq ptr %.fr6, null
  br i1 %37, label %.split.us, label %.split

.split.us:                                        ; preds = %36, %.thread.i.us
  %38 = phi ptr [ %81, %.thread.i.us ], [ %34, %36 ]
  %39 = phi i32 [ %.fr.us, %.thread.i.us ], [ -22, %36 ]
  %40 = phi i32 [ %80, %.thread.i.us ], [ 0, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1024
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.split.us
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br label %56

49:                                               ; preds = %.split.us
  %50 = and i32 %44, 16
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %53 = load ptr, ptr %52, align 8
  br i1 %51, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp eq ptr %53, null
  br i1 %55, label %.thread.i.us, label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %48, %47 ], [ %53, %54 ]
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %49
  %60 = phi ptr [ %58, %56 ], [ %53, %49 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread.i.us, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread.i.us, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %70 = and i32 %44, 8
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %71, %69
  br i1 %72, label %73, label %.thread.i.us

73:                                               ; preds = %66
  %74 = call fastcc i32 @__ftrace_event_enable_disable(ptr noundef %38, i32 noundef %32, i32 noundef 0)
  %75 = icmp eq i32 %74, 0
  %76 = icmp ne i32 %40, 0
  %77 = select i1 %75, i1 true, i1 %76
  %78 = select i1 %77, i32 %40, i32 %74
  %79 = freeze i32 %78
  br label %.thread.i.us

.thread.i.us:                                     ; preds = %73, %66, %62, %59, %54
  %80 = phi i32 [ %40, %59 ], [ %40, %62 ], [ %40, %54 ], [ %79, %73 ], [ %40, %66 ]
  %.fr.us = phi i32 [ %39, %59 ], [ %39, %62 ], [ %39, %54 ], [ %79, %73 ], [ %39, %66 ]
  %81 = load ptr, ptr %38, align 8
  %82 = icmp eq ptr %81, %33
  br i1 %82, label %__ftrace_set_clr_event_nolock.exit, label %.split.us, !llvm.loop !99

.split:                                           ; preds = %36, %.thread.i
  %83 = phi ptr [ %130, %.thread.i ], [ %34, %36 ]
  %84 = phi i32 [ %.fr, %.thread.i ], [ -22, %36 ]
  %85 = phi i32 [ %129, %.thread.i ], [ 0, %36 ]
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 1024
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %.split
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %101

94:                                               ; preds = %.split
  %95 = and i32 %89, 16
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %98 = load ptr, ptr %97, align 8
  br i1 %96, label %104, label %99

99:                                               ; preds = %94
  %100 = icmp eq ptr %98, null
  br i1 %100, label %.thread.i, label %101

101:                                              ; preds = %99, %92
  %102 = phi ptr [ %93, %92 ], [ %98, %99 ]
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %94
  %105 = phi ptr [ %103, %101 ], [ %98, %94 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread.i, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  %115 = and i32 %89, 8
  %116 = icmp eq i32 %115, 0
  %117 = and i1 %116, %114
  br i1 %117, label %118, label %.thread.i

118:                                              ; preds = %111
  %119 = load ptr, ptr %109, align 8
  %120 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.fr6, ptr noundef %119) #20
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.thread.i

122:                                              ; preds = %118
  %123 = call fastcc i32 @__ftrace_event_enable_disable(ptr noundef %83, i32 noundef %32, i32 noundef 0)
  %124 = icmp eq i32 %123, 0
  %125 = icmp ne i32 %85, 0
  %126 = select i1 %124, i1 true, i1 %125
  %127 = select i1 %126, i32 %85, i32 %123
  %128 = freeze i32 %127
  br label %.thread.i

.thread.i:                                        ; preds = %122, %118, %111, %107, %104, %99
  %129 = phi i32 [ %85, %104 ], [ %85, %118 ], [ %85, %99 ], [ %128, %122 ], [ %85, %111 ], [ %85, %107 ]
  %.fr = phi i32 [ %84, %104 ], [ %84, %118 ], [ %84, %99 ], [ %128, %122 ], [ %84, %111 ], [ %84, %107 ]
  %130 = load ptr, ptr %83, align 8
  %131 = icmp eq ptr %130, %33
  br i1 %131, label %__ftrace_set_clr_event_nolock.exit, label %.split, !llvm.loop !99

__ftrace_set_clr_event_nolock.exit:               ; preds = %.thread.i, %.thread.i.us
  %.us-phi = phi i32 [ %.fr.us, %.thread.i.us ], [ %.fr, %.thread.i ]
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  %132 = sext i32 %.us-phi to i64
  %133 = icmp eq i32 %.us-phi, 0
  %spec.select = select i1 %133, i64 %2, i64 %132
  br label %134

134:                                              ; preds = %__ftrace_set_clr_event_nolock.exit, %__ftrace_set_clr_event_nolock.exit.thread
  %135 = phi i64 [ -22, %__ftrace_set_clr_event_nolock.exit.thread ], [ %spec.select, %__ftrace_set_clr_event_nolock.exit ]
  %136 = load i64, ptr %3, align 8
  %137 = add i64 %136, %2
  store i64 %137, ptr %3, align 8
  br label %138

138:                                              ; preds = %134, %21, %19, %12
  %139 = phi i64 [ %13, %12 ], [ %20, %19 ], [ %135, %134 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %139
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 0, 2) i32 @events_callback(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3) #14 align 16 {
  %5 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.26) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(12) @.str.50) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(13) @.str.51) #20
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
declare dso_local ptr @eventfs_create_events_dir(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @system_tr_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 48) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @tracing_open_generic_tr(ptr noundef %0, ptr noundef %1) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #20
  br label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %6, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %11, %2
  %16 = phi i32 [ %9, %11 ], [ 0, %12 ], [ -12, %2 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_open_generic_tr(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_header_page_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = tail call noalias align 4096 dereferenceable_or_null(8200) ptr @kmalloc_large(i64 noundef 8200, i32 noundef 3264) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8160
  store ptr %10, ptr %13, align 32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8168
  store i64 8156, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8176
  store i8 0, ptr %10, align 4096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @ring_buffer_print_page_header(ptr noundef %17, ptr noundef nonnull %10) #20
  %19 = load i64, ptr %15, align 16
  %20 = load i64, ptr %14, align 8
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %10, i64 noundef %23) #20
  tail call void @kfree(ptr noundef nonnull %10) #20
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %12, %9, %4
  %28 = phi i64 [ %26, %12 ], [ 0, %4 ], [ -12, %9 ]
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_release_generic_tr(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ring_buffer_print_page_header(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_header_event_file(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = tail call noalias align 4096 dereferenceable_or_null(8200) ptr @kmalloc_large(i64 noundef 8200, i32 noundef 3264) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8160
  store ptr %8, ptr %11, align 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8168
  store i64 8156, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8176
  store i8 0, ptr %8, align 4096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = tail call i32 @ring_buffer_print_entry_header(ptr noundef nonnull %8) #20
  %15 = load i64, ptr %13, align 16
  %16 = load i64, ptr %12, align 8
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %8, i64 noundef %19) #20
  tail call void @kfree(ptr noundef nonnull %8) #20
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %10, %7, %4
  %24 = phi i64 [ %22, %10 ], [ 0, %4 ], [ -12, %7 ]
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ring_buffer_print_entry_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ftrace_event_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.trace_parser, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tracing_update_buffers(ptr noundef %9) #20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  br label %41

16:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !36
  %17 = call i32 @trace_parser_get_init(ptr noundef nonnull %5, i32 noundef 128) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = call i32 @trace_get_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  %21 = icmp sgt i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @trace_parser_put(ptr noundef nonnull %5) #20
  br label %41

41:                                               ; preds = %38, %16, %14, %4
  %42 = phi i64 [ %15, %14 ], [ %40, %38 ], [ 0, %4 ], [ -12, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ftrace_event_set_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @tracing_check_open_get_tr(ptr noundef %4) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %21 = phi ptr [ %23, %.preheader ], [ %19, %17 ]
  %22 = tail call fastcc i32 @__ftrace_event_enable_disable(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !144

.loopexit:                                        ; preds = %.preheader, %17
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  br label %25

25:                                               ; preds = %.loopexit, %12, %7
  %26 = tail call i32 @security_locked_down(i32 noundef 26) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @show_set_event_seq_ops) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %.thread6

.thread6:                                         ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %33, ptr %34, align 8
  br label %38

35:                                               ; preds = %25
  %36 = icmp slt i32 %26, 0
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %28, %35
  %37 = phi i32 [ %26, %35 ], [ %29, %28 ]
  tail call void @trace_array_put(ptr noundef %4) #20
  br label %38

38:                                               ; preds = %.thread6, %.thread, %35, %2
  %39 = phi i32 [ %5, %2 ], [ %37, %.thread ], [ %26, %35 ], [ %29, %.thread6 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ftrace_event_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  tail call void @trace_array_put(ptr noundef %4) #20
  %5 = tail call i32 @seq_release(ptr noundef %0, ptr noundef %1) #20
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_parser_get_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_get_user(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_parser_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_check_open_get_tr(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @s_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i64 [ 0, %2 ], [ %13, %24 ]
  %9 = phi ptr [ %5, %2 ], [ %17, %24 ]
  %10 = icmp sgt i64 %8, %6
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = add i64 %8, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 248
  br label %15

15:                                               ; preds = %19, %11
  %16 = phi ptr [ %9, %11 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %15, label %24, !llvm.loop !145

24:                                               ; preds = %19
  %25 = icmp eq ptr %17, null
  br i1 %25, label %.thread, label %7, !llvm.loop !146

.thread:                                          ; preds = %24, %7, %15
  %26 = phi ptr [ null, %15 ], [ %9, %7 ], [ null, %24 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @t_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @s_next(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #15 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 248
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi ptr [ %1, %3 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !145

18:                                               ; preds = %13, %9
  %19 = phi ptr [ %11, %13 ], [ null, %9 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @t_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef nonnull dereferenceable(13) @.str.31) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %7) #20
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %25

18:                                               ; preds = %11
  %19 = and i32 %13, 16
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %29) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ftrace_event_pid_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 112
  %.val.val = load ptr, ptr %6, align 8
  %7 = tail call fastcc i64 @event_pid_write(ptr %.val.val, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ftrace_event_set_pid_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @tracing_check_open_get_tr(ptr noundef %4) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  tail call fastcc void @__ftrace_clear_event_pids(ptr noundef %4, i32 noundef 1)
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  br label %18

18:                                               ; preds = %17, %12, %7
  %19 = tail call i32 @security_locked_down(i32 noundef 26) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @show_set_pid_seq_ops) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %.thread5

.thread5:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %26, ptr %27, align 8
  br label %31

28:                                               ; preds = %18
  %29 = icmp slt i32 %19, 0
  br i1 %29, label %.thread, label %31

.thread:                                          ; preds = %21, %28
  %30 = phi i32 [ %19, %28 ], [ %22, %21 ]
  tail call void @trace_array_put(ptr noundef %4) #20
  br label %31

31:                                               ; preds = %.thread5, %.thread, %28, %2
  %32 = phi i32 [ %5, %2 ], [ %30, %.thread ], [ %19, %28 ], [ %22, %.thread5 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @event_pid_write(ptr %.200.val.112.val, ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tracing_update_buffers(ptr noundef %.200.val.112.val) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  br label %52

12:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !annotation !36
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %13 = icmp eq i32 %3, 1
  %14 = getelementptr inbounds nuw i8, ptr %.200.val.112.val, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.200.val.112.val, i64 72
  %16 = select i1 %13, ptr %15, ptr %14
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = call i32 @trace_pid_write(ptr noundef %18, ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1) #20
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %12
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  br label %52

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20
  store volatile ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.200.val.112.val, i64 248
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %28 = phi ptr [ %30, %.preheader ], [ %26, %23 ]
  %29 = getelementptr i8, ptr %28, i64 73
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 2, ptr elementtype(i8) %29) #20, !srcloc !42
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %.preheader, %23
  %32 = icmp eq ptr %18, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.loopexit
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #20
  call void @synchronize_rcu() #20
  call void @trace_pid_list_free(ptr noundef nonnull %18) #20
  br label %48

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, null
  %37 = icmp ne ptr %19, null
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_switch, ptr noundef nonnull @event_filter_pid_sched_switch_probe_pre, ptr noundef %.200.val.112.val, i32 noundef 2147483647) #20
  %41 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_switch, ptr noundef nonnull @event_filter_pid_sched_switch_probe_post, ptr noundef %.200.val.112.val, i32 noundef 0) #20
  %42 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_wakeup, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_pre, ptr noundef %.200.val.112.val, i32 noundef 2147483647) #20
  %43 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_wakeup, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_post, ptr noundef %.200.val.112.val, i32 noundef 0) #20
  %44 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_wakeup_new, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_pre, ptr noundef %.200.val.112.val, i32 noundef 2147483647) #20
  %45 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_wakeup_new, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_post, ptr noundef %.200.val.112.val, i32 noundef 0) #20
  %46 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_waking, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_pre, ptr noundef %.200.val.112.val, i32 noundef 2147483647) #20
  %47 = call i32 @tracepoint_probe_register_prio(ptr noundef nonnull @__tracepoint_sched_waking, ptr noundef nonnull @event_filter_pid_sched_wakeup_probe_post, ptr noundef %.200.val.112.val, i32 noundef 0) #20
  br label %48

48:                                               ; preds = %33, %34, %39
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @ignore_task_cpu, ptr noundef %.200.val.112.val, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %2, align 8
  %51 = add i64 %50, %21
  store i64 %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %.thread, %49, %48, %10, %4
  %53 = phi i64 [ %11, %10 ], [ 0, %4 ], [ %21, %49 ], [ 0, %48 ], [ %21, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_pid_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_pid_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ignore_task_cpu(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !148
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef %3, ptr noundef %5, ptr noundef %7) #20
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 %9, ptr nonnull elementtype(i8) %12) #20, !srcloc !149
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_filter_pid_sched_switch_probe_pre(ptr noundef %0, i1 zeroext %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load volatile ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef null, ptr noundef %9, ptr noundef %2) #20
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef null, ptr noundef %9, ptr noundef %3) #20
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %5
  %14 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef %7, ptr noundef null, ptr noundef %2) #20
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef %7, ptr noundef null, ptr noundef %3) #20
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %15, %13, %11
  %19 = phi i8 [ 1, %11 ], [ 0, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i8 %19, ptr nonnull elementtype(i8) %22) #20, !srcloc !150
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_filter_pid_sched_switch_probe_post(ptr noundef %0, i1 zeroext %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load volatile ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef %7, ptr noundef %9, ptr noundef %3) #20
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i8 %11, ptr nonnull elementtype(i8) %14) #20, !srcloc !151
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_filter_pid_sched_wakeup_probe_pre(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5) #20, !srcloc !152
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load volatile ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef %10, ptr noundef %12, ptr noundef %1) #20
  %14 = zext i1 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i8 %14, ptr nonnull elementtype(i8) %16) #20, !srcloc !153
  br label %17

17:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_filter_pid_sched_wakeup_probe_post(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5) #20, !srcloc !154
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load volatile ptr, ptr %11, align 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !148
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call zeroext i1 @trace_ignore_this_task(ptr noundef %10, ptr noundef %12, ptr noundef %14) #20
  %16 = zext i1 %15 to i8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i8 %16, ptr nonnull elementtype(i8) %18) #20, !srcloc !155
  br label %19

19:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_ignore_this_task(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @p_start(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !156
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !157
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @trace_pid_start(ptr noundef nonnull %6, ptr noundef %1) #20
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !158
  %3 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !159
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6, !prof !13

6:                                                ; preds = %2
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %7) #20, !srcloc !160
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %9

9:                                                ; preds = %6, %2
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @p_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load volatile ptr, ptr %6, align 8
  %8 = tail call ptr @trace_pid_next(ptr noundef %7, ptr noundef %1, ptr noundef %2) #20
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_pid_show(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_pid_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #16

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_pid_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ftrace_event_npid_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 112
  %.val.val = load ptr, ptr %6, align 8
  %7 = tail call fastcc i64 @event_pid_write(ptr %.val.val, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 2)
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ftrace_event_set_npid_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @tracing_check_open_get_tr(ptr noundef %4) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  tail call fastcc void @__ftrace_clear_event_pids(ptr noundef %4, i32 noundef 2)
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  br label %18

18:                                               ; preds = %17, %12, %7
  %19 = tail call i32 @security_locked_down(i32 noundef 26) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @show_set_no_pid_seq_ops) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %.thread5

.thread5:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %26, ptr %27, align 8
  br label %31

28:                                               ; preds = %18
  %29 = icmp slt i32 %19, 0
  br i1 %29, label %.thread, label %31

.thread:                                          ; preds = %21, %28
  %30 = phi i32 [ %19, %28 ], [ %22, %21 ]
  tail call void @trace_array_put(ptr noundef %4) #20
  br label %31

31:                                               ; preds = %.thread5, %.thread, %28, %2
  %32 = phi i32 [ %5, %2 ], [ %30, %.thread ], [ %19, %28 ], [ %22, %.thread5 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @np_start(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !156
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !157
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @trace_pid_start(ptr noundef nonnull %6, ptr noundef %1) #20
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @np_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load volatile ptr, ptr %6, align 8
  %8 = tail call ptr @trace_pid_next(ptr noundef %7, ptr noundef %1, ptr noundef %2) #20
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ftrace_event_avail_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 26) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @show_event_seq_ops) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %5, %2
  %15 = phi i32 [ %6, %8 ], [ %3, %2 ], [ %6, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @t_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %35, %2
  %8 = phi i64 [ 0, %2 ], [ %13, %35 ]
  %9 = phi ptr [ %5, %2 ], [ %17, %35 ]
  %10 = icmp sgt i64 %8, %6
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = add i64 %8, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %11, %32
  %17 = phi ptr [ %33, %32 ], [ %15, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27, %23, %.preheader
  %33 = load ptr, ptr %17, align 8
  %34 = icmp eq ptr %33, %14
  br i1 %34, label %.thread, label %.preheader, !llvm.loop !161

35:                                               ; preds = %27
  %36 = icmp eq ptr %17, null
  br i1 %36, label %.thread, label %7, !llvm.loop !162

.thread:                                          ; preds = %11, %35, %7, %32
  %37 = phi ptr [ null, %32 ], [ null, %11 ], [ %9, %7 ], [ null, %35 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @t_next(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #15 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %26
  %11 = phi ptr [ %27, %26 ], [ %9, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21, %17, %.preheader
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !161

.loopexit:                                        ; preds = %26, %21, %3
  %29 = phi ptr [ null, %3 ], [ null, %26 ], [ %11, %21 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @trace_module_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #20
  tail call void @mutex_lock(ptr noundef nonnull @trace_types_lock) #20
  switch i64 %1, label %.loopexit10 [
    i64 1, label %5
    i64 2, label %147
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %7 = load i32, ptr %6, align 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit10, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @trace_module_has_bad_taint(ptr noundef %2) #20
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.60, ptr noundef nonnull %12) #21
  br label %.loopexit10

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 16
  %18 = zext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr %16, i64 %18
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %14, %.loopexit
  %21 = phi ptr [ %145, %.loopexit ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %.preheader9
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %36

29:                                               ; preds = %.preheader9
  %30 = and i32 %24, 16
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %39, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %33, null
  br i1 %35, label %.thread.i, label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %28, %27 ], [ %33, %34 ]
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %38, %36 ], [ %33, %29 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread.i, label %42, !prof !60

.thread.i:                                        ; preds = %39, %34
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #20, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2690, i32 2305, i64 12) #20, !srcloc !83
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #20, !srcloc !84
  br label %__register_event.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread6.i, label %48

48:                                               ; preds = %42
  %49 = tail call i32 %46(ptr noundef %22) #20
  %50 = icmp slt i32 %49, 0
  %51 = icmp ne i32 %49, -38
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %40) #21
  br label %__register_event.exit

55:                                               ; preds = %48
  br i1 %50, label %__register_event.exit, label %.thread6.i

.thread6.i:                                       ; preds = %55, %42
  %56 = load ptr, ptr @ftrace_events, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %22, ptr %57, align 8
  store ptr %56, ptr %22, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @ftrace_events, ptr %58, align 8
  store volatile ptr %22, ptr @ftrace_events, align 8
  %59 = load i32, ptr %23, align 8
  %60 = and i32 %59, 32
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 80
  br i1 %61, label %64, label %63

63:                                               ; preds = %.thread6.i
  store volatile i32 0, ptr %62, align 4
  br label %__register_event.exit

64:                                               ; preds = %.thread6.i
  store ptr %2, ptr %62, align 8
  br label %__register_event.exit

__register_event.exit:                            ; preds = %.thread.i, %53, %55, %63, %64
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr @ftrace_trace_arrays, align 8
  %67 = icmp eq ptr %66, @ftrace_trace_arrays
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %__register_event.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %69

69:                                               ; preds = %.preheader, %142
  %70 = phi ptr [ %143, %142 ], [ %66, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %104, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %68, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef %76) #20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %trace_create_new_event.exit.thread, label %79

79:                                               ; preds = %74
  %80 = icmp eq ptr %77, %72
  br i1 %80, label %91, label %81

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %77, i64 -1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr i8, ptr @_ctype, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 32
  %88 = icmp ne i8 %87, 0
  %89 = icmp eq i8 %83, 44
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %trace_create_new_event.exit.thread

91:                                               ; preds = %81, %79
  %92 = tail call i64 @strlen(ptr noundef %76) #20
  %93 = getelementptr i8, ptr %77, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = zext i8 %94 to i64
  %98 = getelementptr i8, ptr @_ctype, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 32
  %101 = icmp ne i8 %100, 0
  %102 = icmp eq i8 %94, 44
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %trace_create_new_event.exit.thread

104:                                              ; preds = %96, %91, %69
  %105 = load ptr, ptr @file_cachep, align 8
  %106 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %105, i32 noundef 3520) #20
  %107 = icmp eq ptr %106, null
  br i1 %107, label %trace_create_new_event.exit.thread, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @trace_pid_list_first(ptr noundef %110, ptr noundef nonnull %4) #20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = call i32 @trace_pid_list_first(ptr noundef %112, ptr noundef nonnull %4) #20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %trace_create_new_event.exit

118:                                              ; preds = %115, %108
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %120 = load i64, ptr %119, align 8
  %121 = or i64 %120, 512
  store i64 %121, ptr %119, align 8
  br label %trace_create_new_event.exit

trace_create_new_event.exit.thread:               ; preds = %96, %81, %74, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

trace_create_new_event.exit:                      ; preds = %115, %118
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %65, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %70, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 84
  store volatile i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 88
  store volatile i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store volatile ptr %126, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 64
  store volatile ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %106, ptr %130, align 8
  store ptr %129, ptr %106, align 8
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %128, ptr %131, align 8
  store volatile ptr %106, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, ptr nonnull elementtype(i32) %132) #20, !srcloc !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %133, label %142, label %134

134:                                              ; preds = %trace_create_new_event.exit
  %135 = load i1, ptr @eventdir_initialized, align 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %138 = load ptr, ptr %137, align 8
  %139 = tail call fastcc i32 @event_create_dir(ptr noundef %138, ptr noundef nonnull %106), !range !85
  br label %142

140:                                              ; preds = %134
  %141 = tail call fastcc i32 @event_define_fields(ptr noundef %65), !range !86
  br label %142

142:                                              ; preds = %trace_create_new_event.exit.thread, %140, %136, %trace_create_new_event.exit
  %143 = load ptr, ptr %70, align 8
  %144 = icmp eq ptr %143, @ftrace_trace_arrays
  br i1 %144, label %.loopexit, label %69, !llvm.loop !87

.loopexit:                                        ; preds = %142, %__register_event.exit
  %145 = getelementptr i8, ptr %21, i64 8
  %146 = icmp ult ptr %145, %19
  br i1 %146, label %.preheader9, label %.loopexit10, !llvm.loop !163

147:                                              ; preds = %3
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #20
  %148 = load ptr, ptr @ftrace_events, align 8
  %149 = icmp eq ptr %148, @ftrace_events
  br i1 %149, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %147, %163
  %150 = phi ptr [ %151, %163 ], [ %148, %147 ]
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %.preheader13
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  %160 = icmp eq ptr %158, %2
  %161 = and i1 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  tail call fastcc void @__trace_remove_event_call(ptr noundef %150)
  br label %163

163:                                              ; preds = %162, %156, %.preheader13
  %164 = icmp eq ptr %151, @ftrace_events
  br i1 %164, label %.loopexit14, label %.preheader13, !llvm.loop !164

.loopexit14:                                      ; preds = %163, %147
  %165 = load ptr, ptr @module_strings, align 8
  %166 = icmp eq ptr %165, @module_strings
  br i1 %166, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %.loopexit14, %178
  %167 = phi ptr [ %168, %178 ], [ %165, %.loopexit14 ]
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %2
  br i1 %171, label %172, label %178

172:                                              ; preds = %.preheader11
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %174, ptr %175, align 8
  store volatile ptr %168, ptr %174, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %167, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %177 = load ptr, ptr %176, align 8
  tail call void @kfree(ptr noundef %177) #20
  tail call void @kfree(ptr noundef %167) #20
  br label %178

178:                                              ; preds = %172, %.preheader11
  %179 = icmp eq ptr %168, @module_strings
  br i1 %179, label %.loopexit12, label %.preheader11, !llvm.loop !165

.loopexit12:                                      ; preds = %178, %.loopexit14
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #20
  tail call void @tracing_reset_all_online_cpus_unlocked() #20
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit, %.loopexit12, %14, %11, %5, %3
  tail call void @mutex_unlock(ptr noundef nonnull @trace_types_lock) #20
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #20
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_module_has_bad_taint(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_reset_all_online_cpus_unlocked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_trigger_cmds() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_printk_start_comm() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind memory(none) }

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
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2148641580, i64 2148641619, i64 2148641640, i64 2148641677, i64 2148641700, i64 2148641570}
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
!60 = !{!"branch_weights", i32 0, i32 -2147483648}
!61 = !{i64 2158425566, i64 2158425370, i64 2158425422, i64 2158425468, i64 2158425496}
!62 = !{i64 2158425643, i64 2158425672, i64 2158425718, i64 2158425776, i64 2158425830, i64 2158425884, i64 2158425939, i64 2158425970, i64 2158426278, i64 2158426284, i64 2158426331, i64 2158426354, i64 2158426380}
!63 = !{i64 2158426846, i64 2158426652, i64 2158426702, i64 2158426748, i64 2158426776}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2158430121, i64 2158429925, i64 2158429977, i64 2158430023, i64 2158430051}
!67 = !{i64 2158430198, i64 2158430227, i64 2158430273, i64 2158430331, i64 2158430385, i64 2158430439, i64 2158430494, i64 2158430525, i64 2158430833, i64 2158430839, i64 2158430886, i64 2158430909, i64 2158430935}
!68 = !{i64 2158431401, i64 2158431207, i64 2158431257, i64 2158431303, i64 2158431331}
!69 = !{i64 2158435554, i64 2158435358, i64 2158435410, i64 2158435456, i64 2158435484}
!70 = !{i64 2158435631, i64 2158435660, i64 2158435706, i64 2158435764, i64 2158435818, i64 2158435872, i64 2158435927, i64 2158435958, i64 2158436266, i64 2158436272, i64 2158436319, i64 2158436342, i64 2158436368}
!71 = !{i64 2158436834, i64 2158436640, i64 2158436690, i64 2158436736, i64 2158436764}
!72 = !{i64 2158437678, i64 2158437482, i64 2158437534, i64 2158437580, i64 2158437608}
!73 = !{i64 2158437755, i64 2158437784, i64 2158437830, i64 2158437888, i64 2158437942, i64 2158437996, i64 2158438051, i64 2158438082, i64 2158438390, i64 2158438396, i64 2158438443, i64 2158438466, i64 2158438492}
!74 = !{i64 2158438958, i64 2158438764, i64 2158438814, i64 2158438860, i64 2158438888}
!75 = !{i64 2158427965, i64 2158427769, i64 2158427821, i64 2158427867, i64 2158427895}
!76 = !{i64 2158428042, i64 2158428071, i64 2158428117, i64 2158428175, i64 2158428229, i64 2158428283, i64 2158428338, i64 2158428369, i64 2158428677, i64 2158428683, i64 2158428730, i64 2158428753, i64 2158428779}
!77 = !{i64 2158429245, i64 2158429051, i64 2158429101, i64 2158429147, i64 2158429175}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = !{i64 2158422657, i64 2158422461, i64 2158422513, i64 2158422559, i64 2158422587}
!83 = !{i64 2158422734, i64 2158422763, i64 2158422809, i64 2158422867, i64 2158422921, i64 2158422975, i64 2158423030, i64 2158423061, i64 2158423369, i64 2158423375, i64 2158423422, i64 2158423445, i64 2158423471}
!84 = !{i64 2158423937, i64 2158423743, i64 2158423793, i64 2158423839, i64 2158423867}
!85 = !{i32 -19, i32 1}
!86 = !{i32 -12, i32 1}
!87 = distinct !{!87, !7, !8}
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
!103 = !{!"branch_weights", i32 1, i32 1999}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = !{i64 2158304047, i64 2158303856, i64 2158303908, i64 2158303954, i64 2158303982}
!113 = !{i64 2158304121, i64 2158304150, i64 2158304196, i64 2158304254, i64 2158304308, i64 2158304362, i64 2158304417, i64 2158304448, i64 2158304756, i64 2158304762, i64 2158304809, i64 2158304832, i64 2158304858}
!114 = !{i64 2158305318, i64 2158305129, i64 2158305179, i64 2158305225, i64 2158305253}
!115 = !{i64 2158306209, i64 2158306018, i64 2158306070, i64 2158306116, i64 2158306144}
!116 = !{i64 2158306283, i64 2158306312, i64 2158306358, i64 2158306416, i64 2158306470, i64 2158306524, i64 2158306579, i64 2158306610, i64 2158306918, i64 2158306924, i64 2158306971, i64 2158306994, i64 2158307020}
!117 = !{i64 2158307480, i64 2158307291, i64 2158307341, i64 2158307387, i64 2158307415}
!118 = !{!"branch_weights", i32 2145338, i32 2145338310}
!119 = !{i64 2158297672, i64 2158297481, i64 2158297533, i64 2158297579, i64 2158297607}
!120 = !{i64 2158297746, i64 2158297775, i64 2158297821, i64 2158297879, i64 2158297933, i64 2158297987, i64 2158298042, i64 2158298073, i64 2158298381, i64 2158298387, i64 2158298434, i64 2158298457, i64 2158298483}
!121 = !{i64 2158298943, i64 2158298754, i64 2158298804, i64 2158298850, i64 2158298878}
!122 = !{i64 2158133016, i64 2158132825, i64 2158132877, i64 2158132923, i64 2158132951}
!123 = !{i64 2158133090, i64 2158133119, i64 2158133165, i64 2158133223, i64 2158133277, i64 2158133331, i64 2158133386, i64 2158133417, i64 2158133725, i64 2158133731, i64 2158133778, i64 2158133801, i64 2158133827}
!124 = !{i64 2158134287, i64 2158134098, i64 2158134148, i64 2158134194, i64 2158134222}
!125 = !{i64 2158398020, i64 2158397824, i64 2158397876, i64 2158397922, i64 2158397950}
!126 = !{i64 2158398097, i64 2158398126, i64 2158398172, i64 2158398230, i64 2158398284, i64 2158398338, i64 2158398393, i64 2158398424, i64 2158398732, i64 2158398738, i64 2158398785, i64 2158398808, i64 2158398834}
!127 = !{i64 2158399300, i64 2158399106, i64 2158399156, i64 2158399202, i64 2158399230}
!128 = distinct !{!128, !7, !8}
!129 = !{i64 2158400616, i64 2158400420, i64 2158400472, i64 2158400518, i64 2158400546}
!130 = !{i64 2158400693, i64 2158400722, i64 2158400768, i64 2158400826, i64 2158400880, i64 2158400934, i64 2158400989, i64 2158401020, i64 2158401328, i64 2158401334, i64 2158401381, i64 2158401404, i64 2158401430}
!131 = !{i64 2158401896, i64 2158401702, i64 2158401752, i64 2158401798, i64 2158401826}
!132 = distinct !{!132, !7, !8}
!133 = distinct !{!133, !7, !8}
!134 = !{i64 2158299803, i64 2158299612, i64 2158299664, i64 2158299710, i64 2158299738}
!135 = !{i64 2158299877, i64 2158299906, i64 2158299952, i64 2158300010, i64 2158300064, i64 2158300118, i64 2158300173, i64 2158300204, i64 2158300512, i64 2158300518, i64 2158300565, i64 2158300588, i64 2158300614}
!136 = !{i64 2158301074, i64 2158300885, i64 2158300935, i64 2158300981, i64 2158301009}
!137 = distinct !{!137, !7, !8}
!138 = distinct !{!138, !7, !8}
!139 = distinct !{!139, !7, !8}
!140 = !{i64 2158301925, i64 2158301734, i64 2158301786, i64 2158301832, i64 2158301860}
!141 = !{i64 2158301999, i64 2158302028, i64 2158302074, i64 2158302132, i64 2158302186, i64 2158302240, i64 2158302295, i64 2158302326, i64 2158302634, i64 2158302640, i64 2158302687, i64 2158302710, i64 2158302736}
!142 = !{i64 2158303196, i64 2158303007, i64 2158303057, i64 2158303103, i64 2158303131}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = distinct !{!145, !7, !8}
!146 = distinct !{!146, !7, !8}
!147 = distinct !{!147, !7, !8}
!148 = !{i64 2148532271}
!149 = !{i64 2158363749}
!150 = !{i64 2158219232}
!151 = !{i64 2158237689}
!152 = !{i64 2158242523}
!153 = !{i64 2158254770}
!154 = !{i64 2158259604}
!155 = !{i64 2158271955}
!156 = !{i64 2149719187}
!157 = !{i64 2150098060}
!158 = !{i64 2150098842}
!159 = !{i64 2149723543, i64 2149723636}
!160 = !{i64 2150099024}
!161 = distinct !{!161, !7, !8}
!162 = distinct !{!162, !7, !8}
!163 = distinct !{!163, !7, !8}
!164 = distinct !{!164, !7, !8}
!165 = distinct !{!165, !7, !8}
