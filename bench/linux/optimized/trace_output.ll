; ModuleID = 'bench/linux/original/trace_output.ll'
source_filename = "bench/linux/original/trace_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_print_flags_seq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_print_flags_seq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_print_symbols_seq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_print_symbols_seq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_print_bitmask_seq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_print_bitmask_seq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_print_hex_seq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_print_hex_seq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_print_array_seq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_print_array_seq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_print_hex_dump_seq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_print_hex_dump_seq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_raw_output_prep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_raw_output_prep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_event_printf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_event_printf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_output_call: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_output_call ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_trace_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_trace_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_trace_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_trace_event ; .previous"

%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.trace_mark = type { i64, i8 }
%struct.hlist_head = type { ptr }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@trace_event_sem = dso_local global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @trace_event_sem, i64 24), ptr getelementptr (i8, ptr @trace_event_sem, i64 24) } }, align 8
@.str = private unnamed_addr constant [28 x i8] c"kernel/trace/trace_output.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@__UNIQUE_ID___addressable_trace_print_flags_seq494 = internal global ptr @trace_print_flags_seq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_print_symbols_seq495 = internal global ptr @trace_print_symbols_seq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_print_bitmask_seq496 = internal global ptr @trace_print_bitmask_seq, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%*phN\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%*ph\00", align 1
@__UNIQUE_ID___addressable_trace_print_hex_seq499 = internal global ptr @trace_print_hex_seq, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s0x%x\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s0x%llx\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"BAD SIZE:%zu 0x%x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__UNIQUE_ID___addressable_trace_print_array_seq500 = internal global ptr @trace_print_array_seq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_print_hex_dump_seq501 = internal global ptr @trace_print_hex_dump_seq, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@__UNIQUE_ID___addressable_trace_raw_output_prep504 = internal global ptr @trace_raw_output_prep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_event_printf505 = internal global ptr @trace_event_printf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_output_call506 = internal global ptr @trace_output_call, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"0x%08lx\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" <%016lx>\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@mark = internal unnamed_addr constant [6 x %struct.trace_mark] [%struct.trace_mark { i64 1000000000, i8 36 }, %struct.trace_mark { i64 100000000, i8 64 }, %struct.trace_mark { i64 10000000, i8 42 }, %struct.trace_mark { i64 1000000, i8 35 }, %struct.trace_mark { i64 100000, i8 33 }, %struct.trace_mark { i64 10000, i8 43 }], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"%16s-%-7d \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"(-------) \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"(%7d) \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"[%03d] \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%16s %7d %3d %d %08x %08lx \00", align 1
@event_hash = internal global [128 x %struct.hlist_head] zeroinitializer, section ".data..read_mostly", align 16
@.str.20 = private unnamed_addr constant [28 x i8] c"Need to add type to trace.h\00", align 1
@__UNIQUE_ID___addressable_register_trace_event515 = internal global ptr @register_trace_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_trace_event516 = internal global ptr @unregister_trace_event, section ".discard.addressable", align 8
@ftrace_events = external dso_local global %struct.list_head, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"UNKNOWN TYPE %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"No fields found\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"type: %d\0A\00", align 1
@events = internal unnamed_addr constant [14 x ptr] [ptr @trace_fn_event, ptr @trace_ctx_event, ptr @trace_wake_event, ptr @trace_stack_event, ptr @trace_user_stack_event, ptr @trace_bputs_event, ptr @trace_bprint_event, ptr @trace_print_event, ptr @trace_hwlat_event, ptr @trace_osnoise_event, ptr @trace_timerlat_event, ptr @trace_raw_data_event, ptr @trace_func_repeats_event, ptr null], section ".init.data", align 16
@init_events.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"event %d failed to register\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"[unknown/kretprobe'd]\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" %5lu.%06lu\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c" %12llu\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"%8.8s-%-7d %3d\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"[%08llx] %ld.%03ldms (+%ld.%03ldms): \00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"[%016llx] %lld (+%lld): \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c" %4lldus%c: \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c" %4lld: \00", align 1
@trace_event_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c" %s=\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"<OVERFLOW>\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"(0x%px)\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"(0x%px:%s)\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%pS\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"0x%x (%d)\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"__data_loc\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"__rel_loc\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"0x%llx (%lld)\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"<INVALID-SIZE>\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"<INVALID-TYPE>\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@trace_fn_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 1, ptr @trace_fn_funcs }, align 8
@trace_ctx_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 2, ptr @trace_ctx_funcs }, align 8
@trace_wake_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 3, ptr @trace_wake_funcs }, align 8
@trace_stack_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 4, ptr @trace_stack_funcs }, align 8
@trace_user_stack_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 12, ptr @trace_user_stack_funcs }, align 8
@trace_bputs_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 14, ptr @trace_bputs_funcs }, align 8
@trace_bprint_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 6, ptr @trace_bprint_funcs }, align 8
@trace_print_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 5, ptr @trace_print_funcs }, align 8
@trace_hwlat_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 15, ptr @trace_hwlat_funcs }, align 8
@trace_osnoise_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 16, ptr @trace_osnoise_funcs }, align 8
@trace_timerlat_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 17, ptr @trace_timerlat_funcs }, align 8
@trace_raw_data_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 18, ptr @trace_raw_data_funcs }, align 8
@trace_func_repeats_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 19, ptr @trace_func_repeats_funcs }, align 8
@trace_fn_funcs = internal global %struct.trace_event_functions { ptr @trace_fn_trace, ptr @trace_fn_raw, ptr @trace_fn_hex, ptr @trace_fn_bin }, align 8
@.str.49 = private unnamed_addr constant [4 x i8] c" <-\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"%lx %lx\0A\00", align 1
@trace_ctx_funcs = internal global %struct.trace_event_functions { ptr @trace_ctx_print, ptr @trace_ctx_raw, ptr @trace_ctx_hex, ptr @trace_ctxwake_bin }, align 8
@.str.51 = private unnamed_addr constant [4 x i8] c"==>\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c" %7d:%3d:%c %s [%03d] %7d:%3d:%c %s\0A\00", align 1
@task_index_to_char.state_char = internal unnamed_addr constant [10 x i8] c"RSDTtXZPI\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"%d %d %c %d %d %d %c\0A\00", align 1
@trace_wake_funcs = internal global %struct.trace_event_functions { ptr @trace_wake_print, ptr @trace_wake_raw, ptr @trace_wake_hex, ptr @trace_ctxwake_bin }, align 8
@.str.54 = private unnamed_addr constant [4 x i8] c"  +\00", align 1
@trace_stack_funcs = internal global %struct.trace_event_functions { ptr @trace_stack_print, ptr null, ptr null, ptr null }, align 8
@.str.55 = private unnamed_addr constant [15 x i8] c"<stack trace>\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@trace_user_stack_funcs = internal global %struct.trace_event_functions { ptr @trace_user_stack_print, ptr null, ptr null, ptr null }, align 8
@.str.57 = private unnamed_addr constant [20 x i8] c"<user stack trace>\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"[+0x%lx]\00", align 1
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@trace_bputs_funcs = internal global %struct.trace_event_functions { ptr @trace_bputs_print, ptr @trace_bputs_raw, ptr null, ptr null }, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c": %lx : \00", align 1
@trace_bprint_funcs = internal global %struct.trace_event_functions { ptr @trace_bprint_print, ptr @trace_bprint_raw, ptr null, ptr null }, align 8
@trace_print_funcs = internal global %struct.trace_event_functions { ptr @trace_print_print, ptr @trace_print_raw, ptr null, ptr null }, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c": %.*s\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"# %lx %.*s\00", align 1
@trace_hwlat_funcs = internal global %struct.trace_event_functions { ptr @trace_hwlat_print, ptr @trace_hwlat_raw, ptr null, ptr null }, align 8
@.str.62 = private unnamed_addr constant [59 x i8] c"#%-5u inner/outer(us): %4llu/%-5llu ts:%lld.%09ld count:%d\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c" nmi-total:%llu\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c" nmi-count:%u\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"%llu %lld %lld %09ld %u\0A\00", align 1
@trace_osnoise_funcs = internal global %struct.trace_event_functions { ptr @trace_osnoise_print, ptr @trace_osnoise_raw, ptr null, ptr null }, align 8
@.str.66 = private unnamed_addr constant [31 x i8] c"%llu %10llu %3llu.%05llu %7llu\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c" %6u\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"%lld %llu %llu %u %u %u %u %u\0A\00", align 1
@trace_timerlat_funcs = internal global %struct.trace_event_functions { ptr @trace_timerlat_print, ptr @trace_timerlat_raw, ptr null, ptr null }, align 8
@.str.69 = private unnamed_addr constant [42 x i8] c"#%-5u context %6s timer_latency %9llu ns\0A\00", align 1
@timerlat_lat_context = internal unnamed_addr constant [3 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72], align 16
@.str.70 = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"user-ret\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"%u %d %llu\0A\00", align 1
@trace_raw_data_funcs = internal global %struct.trace_event_functions { ptr @trace_raw_data, ptr @trace_raw_data, ptr null, ptr null }, align 8
@.str.74 = private unnamed_addr constant [10 x i8] c"# %x buf:\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@trace_func_repeats_funcs = internal global %struct.trace_event_functions { ptr @trace_func_repeats_print, ptr @trace_func_repeats_raw, ptr null, ptr null }, align 8
@.str.76 = private unnamed_addr constant [24 x i8] c" (repeats: %u, last_ts:\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"%lu %lu %u %llu\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_register_trace_event515, ptr @__UNIQUE_ID___addressable_trace_event_printf505, ptr @__UNIQUE_ID___addressable_trace_output_call506, ptr @__UNIQUE_ID___addressable_trace_print_array_seq500, ptr @__UNIQUE_ID___addressable_trace_print_bitmask_seq496, ptr @__UNIQUE_ID___addressable_trace_print_flags_seq494, ptr @__UNIQUE_ID___addressable_trace_print_hex_dump_seq501, ptr @__UNIQUE_ID___addressable_trace_print_hex_seq499, ptr @__UNIQUE_ID___addressable_trace_print_symbols_seq495, ptr @__UNIQUE_ID___addressable_trace_raw_output_prep504, ptr @__UNIQUE_ID___addressable_unregister_trace_event516], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_print_bputs_msg_only(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 14
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 31, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #12, !srcloc !8
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @trace_seq_puts(ptr noundef nonnull %8, ptr noundef %10) #12
  %11 = tail call i32 @trace_handle_return(ptr noundef nonnull %8) #12
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_print_bprintk_msg_only(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 6
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #12, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 44, i32 2305, i64 12) #12, !srcloc !10
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #12, !srcloc !11
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @trace_seq_bprintf(ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %11) #12
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %8) #12
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_bprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_print_printk_msg_only(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 5
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #12, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 57, i32 2305, i64 12) #12, !srcloc !13
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #12, !srcloc !14
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @trace_seq_puts(ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %10 = tail call i32 @trace_handle_return(ptr noundef nonnull %8) #12
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @trace_print_flags_seq(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne i64 %2, 0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %62

14:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %26
  %15 = phi ptr [ %33, %26 ], [ %10, %14 ]
  %16 = phi ptr [ %31, %26 ], [ %3, %14 ]
  %17 = phi i32 [ %28, %26 ], [ 1, %14 ]
  %18 = phi i32 [ %29, %26 ], [ 0, %14 ]
  %19 = phi i64 [ %27, %26 ], [ %2, %14 ]
  %20 = load i64, ptr %16, align 8
  %21 = and i64 %20, %19
  %22 = icmp eq i64 %21, %20
  br i1 %22, label %23, label %26

23:                                               ; preds = %.split.us
  %24 = xor i64 %20, -1
  %25 = and i64 %19, %24
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull %15) #12
  br label %26

26:                                               ; preds = %23, %.split.us
  %27 = phi i64 [ %19, %.split.us ], [ %25, %23 ]
  %28 = phi i32 [ %17, %.split.us ], [ 0, %23 ]
  %29 = add i32 %18, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [16 x i8], ptr %3, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp ne i64 %27, 0
  %36 = and i1 %35, %34
  br i1 %36, label %.split.us, label %.split9.us, !llvm.loop !15

.split:                                           ; preds = %14, %51
  %37 = phi ptr [ %58, %51 ], [ %10, %14 ]
  %38 = phi ptr [ %56, %51 ], [ %3, %14 ]
  %39 = phi i32 [ %53, %51 ], [ 1, %14 ]
  %40 = phi i32 [ %54, %51 ], [ 0, %14 ]
  %41 = phi i64 [ %52, %51 ], [ %2, %14 ]
  %42 = load i64, ptr %38, align 8
  %43 = and i64 %42, %41
  %44 = icmp eq i64 %43, %42
  br i1 %44, label %45, label %51

45:                                               ; preds = %.split
  %46 = xor i64 %42, -1
  %47 = and i64 %41, %46
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %50

50:                                               ; preds = %49, %45
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull %37) #12
  br label %51

51:                                               ; preds = %50, %.split
  %52 = phi i64 [ %41, %.split ], [ %47, %50 ]
  %53 = phi i32 [ %39, %.split ], [ 0, %50 ]
  %54 = add i32 %40, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr [16 x i8], ptr %3, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  %60 = icmp ne i64 %52, 0
  %61 = and i1 %60, %59
  br i1 %61, label %.split, label %.split9.us, !llvm.loop !15

.split9.us:                                       ; preds = %51, %26
  %.us-phi = phi i64 [ %27, %26 ], [ %52, %51 ]
  %.us-phi10 = phi i32 [ %28, %26 ], [ %53, %51 ]
  %.us-phi11 = phi i1 [ %35, %26 ], [ %60, %51 ]
  br i1 %.us-phi11, label %63, label %69

62:                                               ; preds = %4
  br i1 %12, label %.thread, label %69

63:                                               ; preds = %.split9.us
  %64 = icmp eq i32 %.us-phi10, 0
  %65 = icmp ne ptr %1, null
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %.thread

.thread:                                          ; preds = %62, %67, %63
  %68 = phi i64 [ %.us-phi, %63 ], [ %.us-phi, %67 ], [ %2, %62 ]
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %68) #12
  br label %69

69:                                               ; preds = %.split9.us, %.thread, %62
  %70 = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %71 = and i64 %70, 4294967295
  %72 = getelementptr i8, ptr %0, i64 %71
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #12
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @trace_print_symbols_seq(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit.thread, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %2, align 8
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %23
  %16 = phi i32 [ %17, %23 ], [ 0, %13 ]
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [16 x i8], ptr %2, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit.thread, label %23, !llvm.loop !18

23:                                               ; preds = %.preheader
  %24 = load i64, ptr %19, align 8
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %23, %13
  %26 = phi ptr [ %11, %13 ], [ %21, %23 ]
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull %26) #12
  %.pre = load i64, ptr %4, align 8
  %.pre5 = load i64, ptr %6, align 8
  %.pre6 = tail call i64 @llvm.umin.i64(i64 %.pre, i64 %.pre5)
  %.pre7 = and i64 %.pre6, 4294967295
  %27 = icmp eq i64 %9, %.pre7
  br i1 %27, label %.loopexit.thread, label %28

.loopexit.thread:                                 ; preds = %.preheader, %3, %.loopexit
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %1) #12
  br label %28

28:                                               ; preds = %.loopexit.thread, %.loopexit
  %29 = getelementptr i8, ptr %0, i64 %9
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #12
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @trace_print_bitmask_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = shl i32 %2, 3
  tail call void @trace_seq_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %11) #12
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #12
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_bitmask(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @trace_print_hex_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %8 = load i64, ptr %7, align 8
  %9 = select i1 %3, ptr @.str.2, ptr @.str.3
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  br i1 %3, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %11 = phi i32 [ %16, %.preheader.split.us ], [ 0, %.preheader ]
  %12 = sub i32 %2, %11
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 16)
  %14 = sext i32 %11 to i64
  %15 = getelementptr i8, ptr %1, i64 %14
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %13, ptr noundef %15) #12
  %16 = add i32 %11, 16
  %17 = icmp slt i32 %16, %2
  br i1 %17, label %.preheader.split.us, label %.loopexit, !llvm.loop !19

.preheader.split:                                 ; preds = %.preheader, %21
  %18 = phi i32 [ %26, %21 ], [ 0, %.preheader ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %.preheader.split
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 32) #12
  br label %21

21:                                               ; preds = %20, %.preheader.split
  %22 = sub i32 %2, %18
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 16)
  %24 = sext i32 %18 to i64
  %25 = getelementptr i8, ptr %1, i64 %24
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %23, ptr noundef %25) #12
  %26 = add i32 %18, 16
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %.preheader.split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %21, %.preheader.split.us, %4
  %28 = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %29 = and i64 %28, 4294967295
  %30 = getelementptr i8, ptr %0, i64 %29
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #12
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @trace_print_array_seq(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %8 = load i64, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = mul i64 %3, %9
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 123) #12
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %32
  %13 = phi ptr [ %34, %32 ], [ %1, %4 ]
  %14 = phi ptr [ @.str.8, %32 ], [ @.str.4, %4 ]
  %15 = phi i64 [ %33, %32 ], [ %3, %4 ]
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %.split, label %29

.split:                                           ; preds = %.preheader
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %15, i1 true)
  switch i64 %18, label %29 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
    i64 3, label %27
  ]

19:                                               ; preds = %.split
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef %21) #12
  br label %32

22:                                               ; preds = %.split
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef %24) #12
  br label %32

25:                                               ; preds = %.split
  %26 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef %26) #12
  br label %32

27:                                               ; preds = %.split
  %28 = load i64, ptr %13, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %14, i64 noundef %28) #12
  br label %32

29:                                               ; preds = %.preheader, %.split
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %15, i32 noundef %31) #12
  br label %32

32:                                               ; preds = %29, %27, %25, %22, %19
  %33 = phi i64 [ 1, %29 ], [ 8, %27 ], [ 4, %25 ], [ 2, %22 ], [ 1, %19 ]
  %34 = getelementptr i8, ptr %13, i64 %33
  %35 = icmp ult ptr %34, %11
  br i1 %35, label %.preheader, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %32, %4
  %36 = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %37 = and i64 %36, 4294967295
  %38 = getelementptr i8, ptr %0, i64 %37
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 125) #12
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #12
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @trace_print_hex_dump_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #0 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @llvm.umin.i64(i64 %10, i64 %12)
  %14 = and i64 %13, 4294967295
  %15 = getelementptr i8, ptr %0, i64 %14
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 10) #12
  %16 = tail call i32 @trace_seq_hex_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #12
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #12
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_seq_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #12, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 307, i32 2307, i64 12) #12, !srcloc !22
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #12, !srcloc !23
  br label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  store i64 8156, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  store i8 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %1, i64 -8
  br label %30

23:                                               ; preds = %11
  %24 = and i32 %18, 16
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr i8, ptr %1, i64 -8
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
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %13, ptr noundef nonnull @.str.9, ptr noundef %34) #12
  %35 = tail call i32 @trace_handle_return(ptr noundef nonnull %13) #12
  br label %36

36:                                               ; preds = %33, %10
  %37 = phi i32 [ 2, %10 ], [ %35, %33 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_event_printf(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @trace_event_format(ptr noundef %0, ptr noundef %1) #12
  call void @trace_check_vprintf(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %3) #12
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_check_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_format(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_output_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !24
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, ptr noundef %1) #12
  %6 = call ptr @trace_event_format(ptr noundef %0, ptr noundef %2) #12
  call void @trace_seq_vprintf(ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %4) #12
  %7 = call i32 @trace_handle_return(ptr noundef nonnull %5) #12
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_seq_print_sym(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [666 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %4, i8 0, i64 666, i1 false), !annotation !24
  br i1 %2, label %5, label %7

5:                                                ; preds = %3
  %6 = call i32 @sprint_symbol(ptr noundef nonnull %4, i64 noundef %1) #12
  br label %9

7:                                                ; preds = %3
  %8 = call ptr @kallsyms_lookup(i64 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #12
  br label %9

9:                                                ; preds = %7, %5
  %10 = icmp eq i64 %1, ptrtoint (ptr @arch_rethook_trampoline to i64)
  %11 = select i1 %10, ptr @.str.26, ptr %4
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull %11) #12
  br label %16

15:                                               ; preds = %9
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %1) #12
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kallsyms_lookup(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @seq_print_ip_sym(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [666 x i8], align 16
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 48) #12
  br label %25

7:                                                ; preds = %3
  %8 = and i64 %2, 2
  %9 = icmp eq i64 %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %4, i8 0, i64 666, i1 false), !annotation !24
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = call i32 @sprint_symbol(ptr noundef nonnull %4, i64 noundef %1) #12
  br label %14

12:                                               ; preds = %7
  %13 = call ptr @kallsyms_lookup(i64 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #12
  br label %14

14:                                               ; preds = %12, %10
  %15 = icmp eq i64 %1, ptrtoint (ptr @arch_rethook_trampoline to i64)
  %16 = select i1 %15, ptr @.str.26, ptr %4
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull %16) #12
  br label %21

20:                                               ; preds = %14
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %1) #12
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = and i64 %2, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %1) #12
  br label %25

25:                                               ; preds = %24, %21, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %33 = load i64, ptr %32, align 8
  %34 = icmp ule i64 %31, %33
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi i32 [ 0, %25 ], [ %35, %29 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @trace_print_lat_fmt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 64
  %7 = and i32 %5, 8
  %8 = and i32 %5, 16
  %9 = trunc i8 %4 to i1
  %10 = icmp slt i8 %4, 0
  %11 = and i8 %4, -127
  %12 = icmp eq i8 %11, -127
  %13 = select i1 %12, i32 68, i32 100
  %14 = and i32 %5, 2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 46, i32 88
  %17 = select i1 %10, i32 98, i32 %16
  %18 = select i1 %9, i32 %13, i32 %17
  %19 = lshr i8 %4, 2
  %20 = and i8 %19, 9
  switch i8 %20, label %.unreachabledefault [
    i8 9, label %24
    i8 1, label %21
    i8 8, label %22
    i8 0, label %23
  ]

21:                                               ; preds = %2
  br label %24

22:                                               ; preds = %2
  br label %24

.unreachabledefault:                              ; preds = %2
  unreachable

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %2, %23, %22, %21
  %25 = phi i32 [ 46, %23 ], [ 112, %22 ], [ 110, %21 ], [ 78, %2 ]
  %26 = icmp eq i32 %7, 0
  %27 = and i32 %5, 72
  %28 = icmp eq i32 %27, 72
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %6, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = and i32 %5, 24
  %33 = icmp eq i32 %32, 24
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %8, 0
  %36 = select i1 %35, i32 46, i32 115
  %37 = select i1 %26, i32 %36, i32 104
  br label %38

38:                                               ; preds = %34, %31, %29, %24
  %39 = phi i32 [ 90, %24 ], [ 122, %29 ], [ 72, %31 ], [ %37, %34 ]
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %18, i32 noundef %25, i32 noundef %39) #12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 15
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = zext nneg i8 %42 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %45) #12
  br label %47

46:                                               ; preds = %38
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 46) #12
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i8, ptr %40, align 1
  %49 = icmp ult i8 %48, 16
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = lshr i8 %48, 4
  %52 = zext nneg i8 %51 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %52) #12
  br label %54

53:                                               ; preds = %47
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 46) #12
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %62 = load i64, ptr %61, align 8
  %63 = icmp ule i64 %60, %62
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %58, %54
  %66 = phi i32 [ 0, %54 ], [ %64, %58 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local zeroext i8 @trace_find_mark(i64 noundef %0) local_unnamed_addr #3 align 16 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %4 = getelementptr [16 x i8], ptr @mark, i64 %3
  %5 = load i64, ptr %4, align 16
  %6 = icmp ult i64 %5, %0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %.thread, label %2, !llvm.loop !25

10:                                               ; preds = %2
  %11 = and i64 %3, 4294967295
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %.split = getelementptr [16 x i8], ptr @mark, i64 %11
  %14 = getelementptr i8, ptr %.split, i64 8
  %15 = load i8, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %7, %13, %10
  %16 = phi i8 [ %15, %13 ], [ 32, %10 ], [ 32, %7 ]
  ret i8 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @trace_print_context(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  call void @trace_find_cmdline(i32 noundef %8, ptr noundef nonnull %2) #12
  %9 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, i32 noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 131072
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @trace_find_tgid(i32 noundef %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.15) #12
  br label %20

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i32 noundef %16) #12
  br label %20

20:                                               ; preds = %19, %18, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16568
  %22 = load i32, ptr %21, align 8
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef %22) #12
  %23 = load i32, ptr %10, align 8
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = call i32 @trace_print_lat_fmt(ptr noundef nonnull %4, ptr noundef %6), !range !26
  br label %28

28:                                               ; preds = %26, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16576
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = call i64 @ns2usecs(i64 noundef %30) #12
  %37 = urem i64 %36, 1000000
  %38 = udiv i64 %36, 1000000
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, i64 noundef %38, i64 noundef %37) #12
  br label %40

39:                                               ; preds = %28
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i64 noundef %30) #12
  br label %40

40:                                               ; preds = %39, %35
  call void @trace_seq_puts(ptr noundef nonnull %4, ptr noundef nonnull @.str.18) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16536
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16520
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16512
  %48 = load i64, ptr %47, align 8
  %49 = icmp ule i64 %46, %48
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %44, %40
  %52 = phi i32 [ 0, %40 ], [ %50, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_find_cmdline(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_find_tgid(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @trace_print_lat_context(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !24
  %10 = call ptr @trace_find_next_entry(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16576
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  call void @trace_find_cmdline(i32 noundef %21, ptr noundef nonnull %4) #12
  %22 = load i32, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16568
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 15
  %31 = zext nneg i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16592
  %33 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef nonnull %4, i32 noundef %22, i32 noundef %24, i32 noundef %27, i32 noundef %31, i64 noundef %33) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16568
  %36 = load i32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !24
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %38 = load i32, ptr %37, align 4
  call void @trace_find_cmdline(i32 noundef %38, ptr noundef nonnull %2) #12
  %39 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, ptr noundef nonnull %2, i32 noundef %39, i32 noundef %36) #12
  %40 = call i32 @trace_print_lat_fmt(ptr noundef nonnull %6, ptr noundef %17), !range !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %34, %19
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16576
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %51, %55
  %57 = sub i64 %42, %51
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %68, label %58

58:                                               ; preds = %41
  %59 = call i64 @ns2usecs(i64 noundef %56) #12
  %60 = call i64 @ns2usecs(i64 noundef %57) #12
  %.not5 = icmp eq i32 %46, 0
  br i1 %.not5, label %71, label %61

61:                                               ; preds = %58
  %62 = urem i64 %59, 1000
  %63 = udiv i64 %59, 1000
  %64 = urem i64 %60, 1000
  %65 = udiv i64 %60, 1000
  %66 = load i64, ptr %50, align 8
  %67 = call i64 @ns2usecs(i64 noundef %66) #12
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, i64 noundef %67, i64 noundef %63, i64 noundef %62, i64 noundef %65, i64 noundef %64) #12
  br label %89

68:                                               ; preds = %41
  %69 = icmp eq i32 %46, 0
  br i1 %69, label %.thread3, label %70

70:                                               ; preds = %68
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, i64 noundef %51, i64 noundef %56, i64 noundef %57) #12
  br label %89

71:                                               ; preds = %58
  %72 = mul i64 %60, 1000
  br label %73

73:                                               ; preds = %78, %71
  %74 = phi i64 [ 0, %71 ], [ %79, %78 ]
  %75 = getelementptr [16 x i8], ptr @mark, i64 %74
  %76 = load i64, ptr %75, align 16
  %77 = icmp ult i64 %76, %72
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, 6
  br i1 %80, label %.thread4, label %73, !llvm.loop !25

81:                                               ; preds = %73
  %82 = and i64 %74, 4294967295
  %83 = icmp eq i64 %82, 6
  br i1 %83, label %.thread4, label %84

84:                                               ; preds = %81
  %.split = getelementptr [16 x i8], ptr @mark, i64 %82
  %85 = getelementptr i8, ptr %.split, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  br label %.thread4

.thread4:                                         ; preds = %78, %84, %81
  %88 = phi i32 [ %87, %84 ], [ 32, %81 ], [ 32, %78 ]
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, i64 noundef %59, i32 noundef %88) #12
  br label %89

.thread3:                                         ; preds = %68
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.33, i64 noundef %56) #12
  br label %89

89:                                               ; preds = %.thread3, %.thread4, %70, %61
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16536
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16520
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16512
  %97 = load i64, ptr %96, align 8
  %98 = icmp ule i64 %95, %97
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %93, %89
  %101 = phi i32 [ 0, %89 ], [ %99, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_find_next_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @ftrace_find_event(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = and i32 %0, 127
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [8 x i8], ptr @event_hash, i64 %3
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ %4, %1 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %5, !llvm.loop !27

13:                                               ; preds = %9, %5
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_event_read_lock() local_unnamed_addr #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @trace_event_sem) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_event_read_unlock() local_unnamed_addr #0 align 16 {
  tail call void @up_read(ptr noundef nonnull @trace_event_sem) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_trace_event(ptr noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #12
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !28

3:                                                ; preds = %1
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #12, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 746, i32 2305, i64 12) #12, !srcloc !30
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #12, !srcloc !31
  br label %.loopexit4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !28

8:                                                ; preds = %4
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #12, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 749, i32 2305, i64 12) #12, !srcloc !33
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #12, !srcloc !34
  br label %.loopexit4

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call i32 @ida_alloc_range(ptr noundef nonnull @trace_event_ida, i32 noundef 20, i32 noundef 65535, i32 noundef 3264) #12
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  store i32 %15, ptr %10, align 8
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %.loopexit4, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

17:                                               ; preds = %9
  %18 = icmp sgt i32 %11, 20
  br i1 %18, label %19, label %20, !prof !28

19:                                               ; preds = %17
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #12, !srcloc !35
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20) #12
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 757, i32 2313, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #12, !srcloc !38
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #12, !srcloc !39
  br label %.loopexit4

20:                                               ; preds = %17
  %21 = and i32 %11, 127
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr @event_hash, i64 %22
  br label %24

24:                                               ; preds = %28, %20
  %25 = phi ptr [ %23, %20 ], [ %26, %28 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %.loopexit4, label %24, !llvm.loop !27

.loopexit:                                        ; preds = %24, %..loopexit_crit_edge
  %32 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %6, %24 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %.loopexit
  store ptr @trace_nop_print, ptr %32, align 8
  %.pre5 = load ptr, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %.loopexit
  %37 = phi ptr [ %.pre5, %35 ], [ %32, %.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr @trace_nop_print, ptr %38, align 8
  %.pre6 = load ptr, ptr %5, align 8
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %.pre6, %41 ], [ %37, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr @trace_nop_print, ptr %44, align 8
  %.pre7 = load ptr, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi ptr [ %.pre7, %47 ], [ %43, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr @trace_nop_print, ptr %50, align 8
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i32, ptr %10, align 8
  %56 = and i32 %55, 127
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr [8 x i8], ptr @event_hash, i64 %57
  %59 = load ptr, ptr %58, align 8
  store volatile ptr %59, ptr %0, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store volatile ptr %0, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %54
  store volatile ptr %0, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %58, ptr %64, align 8
  %65 = load i32, ptr %10, align 8
  br label %.loopexit4

.loopexit4:                                       ; preds = %28, %63, %19, %13, %8, %3
  %66 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %19 ], [ 0, %13 ], [ %65, %63 ], [ 0, %28 ]
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #12
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_nop_print(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, i32 noundef %8) #12
  %9 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #12
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__unregister_trace_event(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store volatile ptr %2, ptr %4, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %4, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ida_free(ptr noundef nonnull @trace_event_ida, i32 noundef %10) #12
  br label %13

13:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @unregister_trace_event(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @trace_event_sem) #12
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store volatile ptr %2, ptr %4, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %4, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ida_free(ptr noundef nonnull @trace_event_ida, i32 noundef %10) #12
  br label %13

13:                                               ; preds = %12, %8
  tail call void @up_write(ptr noundef nonnull @trace_event_sem) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_event_fields(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 21
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  tail call void @down_read(ptr noundef nonnull @trace_event_sem) #12
  br label %7

7:                                                ; preds = %16, %6
  %8 = phi ptr [ @ftrace_events, %6 ], [ %9, %16 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @ftrace_events
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %3, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %13, 20
  br i1 %17, label %18, label %7, !llvm.loop !40

.thread:                                          ; preds = %11
  tail call void @up_read(ptr noundef nonnull @trace_event_sem) #12
  br label %23

18:                                               ; preds = %7, %16
  tail call void @up_read(ptr noundef nonnull @trace_event_sem) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %20 = load i32, ptr %3, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %19, ptr noundef nonnull @.str.21, i32 noundef %20) #12
  br label %205

21:                                               ; preds = %2
  %22 = getelementptr i8, ptr %1, i64 -32
  br label %23

23:                                               ; preds = %.thread, %21
  %24 = phi ptr [ %9, %.thread ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br label %34

32:                                               ; preds = %23
  %33 = tail call ptr %28(ptr noundef %24) #12
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %33, %32 ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1024
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %50

43:                                               ; preds = %34
  %44 = and i32 %38, 16
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %53, label %48

48:                                               ; preds = %43
  %49 = icmp eq ptr %47, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %42, %41 ], [ %47, %48 ]
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48, %43
  %54 = phi ptr [ null, %48 ], [ %47, %43 ], [ %52, %50 ]
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.22, ptr noundef %54) #12
  %55 = icmp eq ptr %35, null
  br i1 %55, label %204, label %56

56:                                               ; preds = %53
  %57 = load volatile ptr, ptr %35, align 8
  %58 = icmp eq ptr %57, %35
  br i1 %58, label %204, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %35
  br i1 %62, label %.loopexit14, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16564
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %68

68:                                               ; preds = %.loopexit, %63
  %69 = phi ptr [ %61, %63 ], [ %202, %.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.34, ptr noundef %71) #12
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %73
  %77 = load i32, ptr %64, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  tail call void @trace_seq_puts(ptr noundef nonnull %36, ptr noundef nonnull @.str.35) #12
  br label %.loopexit

80:                                               ; preds = %68
  %81 = load ptr, ptr %65, align 8
  %82 = sext i32 %73 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %200 [
    i32 7, label %86
    i32 1, label %86
    i32 3, label %87
    i32 2, label %87
    i32 4, label %101
    i32 5, label %117
    i32 8, label %119
    i32 0, label %119
  ]

86:                                               ; preds = %80, %80
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.36, i32 noundef %75, ptr noundef %83) #12
  br label %.loopexit

87:                                               ; preds = %80, %80
  %88 = load i32, ptr %83, align 4
  %89 = and i32 %88, 65535
  %90 = ashr i32 %88, 16
  %91 = icmp eq i32 %85, 3
  %92 = add i32 %73, 4
  %93 = select i1 %91, i32 %92, i32 0
  %94 = add i32 %89, %93
  %95 = add i32 %94, %90
  %96 = icmp sgt i32 %95, %77
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  tail call void @trace_seq_puts(ptr noundef nonnull %36, ptr noundef nonnull @.str.35) #12
  br label %.loopexit

98:                                               ; preds = %87
  %99 = sext i32 %94 to i64
  %100 = getelementptr i8, ptr %81, i64 %99
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.36, i32 noundef %90, ptr noundef %100) #12
  br label %.loopexit

101:                                              ; preds = %80
  %102 = load i32, ptr %66, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call ptr @trace_iter_expand_format(ptr noundef %0) #12
  %.pre18 = load i32, ptr %66, align 8
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i32 [ %.pre18, %104 ], [ %102, %101 ]
  %108 = load ptr, ptr %83, align 8
  %109 = load ptr, ptr %67, align 8
  %110 = zext i32 %107 to i64
  %111 = tail call i64 @strncpy_from_kernel_nofault(ptr noundef %109, ptr noundef %108, i64 noundef %110) #12
  %112 = and i64 %111, 2147483648
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.37, ptr noundef %108) #12
  br label %.loopexit

115:                                              ; preds = %106
  %116 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.38, ptr noundef %108, ptr noundef %116) #12
  br label %.loopexit

117:                                              ; preds = %80
  %118 = load ptr, ptr %83, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.39, ptr noundef %118) #12
  br label %.loopexit

119:                                              ; preds = %80, %80
  %120 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %75)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %.split, label %199

.split:                                           ; preds = %119
  %122 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %75, i1 true)
  switch i32 %122, label %199 [
    i32 0, label %123
    i32 1, label %135
    i32 2, label %138
    i32 3, label %197
  ]

123:                                              ; preds = %.split
  %124 = load i8, ptr %83, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr i8, ptr @_ctype, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, -105
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  %131 = zext i8 %124 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.40, i32 noundef %131) #12
  %.pre = load i8, ptr %83, align 1
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi i8 [ %.pre, %130 ], [ %124, %123 ]
  %134 = zext i8 %133 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.41, i32 noundef %134) #12
  br label %.loopexit

135:                                              ; preds = %.split
  %136 = load i16, ptr %83, align 2
  %137 = zext i16 %136 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.42, i32 noundef %137, i32 noundef %137) #12
  br label %.loopexit

138:                                              ; preds = %.split
  %139 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @strstr(ptr noundef %140, ptr noundef nonnull dereferenceable(1) @.str.43) #12
  %142 = icmp eq ptr %141, null
  br i1 %142, label %166, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %83, align 4
  %145 = and i32 %144, 65535
  %146 = ashr i32 %144, 16
  %147 = add nsw i32 %145, %146
  %148 = icmp sgt i32 %147, %77
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  tail call void @trace_seq_puts(ptr noundef nonnull %36, ptr noundef nonnull @.str.35) #12
  br label %.loopexit

150:                                              ; preds = %143
  %151 = icmp sgt i32 %146, 0
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %150
  %153 = zext nneg i32 %145 to i64
  %154 = getelementptr i8, ptr %81, i64 %153
  br label %155

155:                                              ; preds = %160, %152
  %156 = phi i32 [ 0, %152 ], [ %163, %160 ]
  %157 = phi ptr [ %154, %152 ], [ %164, %160 ]
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @trace_seq_putc(ptr noundef nonnull %36, i8 noundef zeroext 44) #12
  br label %160

160:                                              ; preds = %159, %155
  %161 = load i8, ptr %157, align 1
  %162 = zext i8 %161 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.48, i32 noundef %162) #12
  %163 = add nuw nsw i32 %156, 1
  %164 = getelementptr i8, ptr %157, i64 1
  %165 = icmp eq i32 %163, %146
  br i1 %165, label %.loopexit, label %155, !llvm.loop !41

166:                                              ; preds = %138
  %167 = tail call ptr @strstr(ptr noundef %140, ptr noundef nonnull dereferenceable(1) @.str.44) #12
  %168 = icmp eq ptr %167, null
  %169 = load i32, ptr %83, align 4
  br i1 %168, label %196, label %170

170:                                              ; preds = %166
  %171 = and i32 %169, 65535
  %172 = ashr i32 %169, 16
  %173 = icmp eq ptr %69, null
  %174 = add i32 %73, 4
  %175 = select i1 %173, i32 0, i32 %174
  %176 = add i32 %171, %175
  %177 = add i32 %176, %172
  %178 = icmp sgt i32 %177, %77
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  tail call void @trace_seq_puts(ptr noundef nonnull %36, ptr noundef nonnull @.str.35) #12
  br label %.loopexit

180:                                              ; preds = %170
  %181 = icmp sgt i32 %172, 0
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %180
  %183 = sext i32 %176 to i64
  %184 = getelementptr i8, ptr %81, i64 %183
  br label %185

185:                                              ; preds = %190, %182
  %186 = phi i32 [ 0, %182 ], [ %193, %190 ]
  %187 = phi ptr [ %184, %182 ], [ %194, %190 ]
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  tail call void @trace_seq_putc(ptr noundef nonnull %36, i8 noundef zeroext 44) #12
  br label %190

190:                                              ; preds = %189, %185
  %191 = load i8, ptr %187, align 1
  %192 = zext i8 %191 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.48, i32 noundef %192) #12
  %193 = add nuw nsw i32 %186, 1
  %194 = getelementptr i8, ptr %187, i64 1
  %195 = icmp eq i32 %193, %172
  br i1 %195, label %.loopexit, label %185, !llvm.loop !41

196:                                              ; preds = %166
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.42, i32 noundef %169, i32 noundef %169) #12
  br label %.loopexit

197:                                              ; preds = %.split
  %198 = load i64, ptr %83, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.45, i64 noundef %198, i64 noundef %198) #12
  br label %.loopexit

199:                                              ; preds = %119, %.split
  tail call void @trace_seq_puts(ptr noundef nonnull %36, ptr noundef nonnull @.str.46) #12
  br label %.loopexit

200:                                              ; preds = %80
  tail call void @trace_seq_puts(ptr noundef nonnull %36, ptr noundef nonnull @.str.47) #12
  br label %.loopexit

.loopexit:                                        ; preds = %160, %190, %200, %199, %197, %196, %180, %179, %150, %149, %135, %132, %117, %115, %114, %98, %97, %86, %79
  %201 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, %35
  br i1 %203, label %.loopexit14, label %68, !llvm.loop !42

.loopexit14:                                      ; preds = %.loopexit, %59
  tail call void @trace_seq_putc(ptr noundef nonnull %36, i8 noundef zeroext 10) #12
  br label %205

204:                                              ; preds = %56, %53
  tail call void @trace_seq_puts(ptr noundef nonnull %36, ptr noundef nonnull @.str.23) #12
  br label %205

205:                                              ; preds = %18, %204, %.loopexit14
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %207 = tail call i32 @trace_handle_return(ptr noundef nonnull %206) #12
  ret i32 %207
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @init_events() local_unnamed_addr #5 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %3 = phi ptr [ @trace_fn_event, %0 ], [ %14, %11 ]
  %4 = tail call i32 @register_trace_event(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = load i1, ptr @init_events.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %11, label %8, !prof !5

8:                                                ; preds = %1
  store i1 true, ptr @init_events.__already_done, align 1
  tail call void asm sideeffect "1367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1367) #12, !srcloc !43
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i32 noundef %10) #12
  tail call void asm sideeffect "1368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1368) #12, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1723, i32 2313, i64 12) #12, !srcloc !45
  tail call void asm sideeffect "1369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1369) #12, !srcloc !46
  tail call void asm sideeffect "1370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1370) #12, !srcloc !47
  br label %11

11:                                               ; preds = %8, %1
  %12 = add nuw nsw i64 %2, 1
  %13 = getelementptr [8 x i8], ptr @events, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i64 %12, 13
  br i1 %15, label %16, label %1, !llvm.loop !48

16:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_rethook_trampoline() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ns2usecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_iter_expand_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_fn_trace(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #12, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1010, i32 2305, i64 12) #12, !srcloc !50
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_end\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #12, !srcloc !51
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = tail call i32 @seq_print_ip_sym(ptr noundef nonnull %10, i64 noundef %12, i64 noundef %15), !range !26
  %17 = trunc i32 %1 to i1
  %18 = icmp ne i64 %14, 0
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  tail call void @trace_seq_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.49) #12
  %21 = tail call i32 @seq_print_ip_sym(ptr noundef nonnull %10, i64 noundef %14, i64 noundef %15), !range !26
  br label %22

22:                                               ; preds = %20, %9
  tail call void @trace_seq_putc(ptr noundef nonnull %10, i8 noundef zeroext 10) #12
  %23 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_fn_raw(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1023, i32 2305, i64 12) #12, !srcloc !53
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #12, !srcloc !54
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.50, i64 noundef %12, i64 noundef %14) #12
  %15 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_fn_hex(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1038, i32 2305, i64 12) #12, !srcloc !56
  tail call void asm sideeffect "586: nop\0A\09.pushsection .discard.instr_end\0A\09.long 586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 586) #12, !srcloc !57
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @trace_seq_putmem_hex(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 8) #12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @trace_seq_putmem_hex(ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 8) #12
  %13 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_fn_bin(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #12, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1052, i32 2305, i64 12) #12, !srcloc !59
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #12, !srcloc !60
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @trace_seq_putmem(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 8) #12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @trace_seq_putmem(ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 8) #12
  %13 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putmem_hex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_ctx_print(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr @task_index_to_char.state_char, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr @task_index_to_char.state_char, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = load i32, ptr %19, align 4
  call void @trace_find_cmdline(i32 noundef %20, ptr noundef nonnull %4) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %19, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %21, ptr noundef nonnull @.str.52, i32 noundef %23, i32 noundef %26, i32 noundef %18, ptr noundef nonnull @.str.51, i32 noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %12, ptr noundef nonnull %4) #12
  %33 = call i32 @trace_handle_return(ptr noundef nonnull %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_ctx_raw(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr @task_index_to_char.state_char, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr @task_index_to_char.state_char, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = zext i8 %10 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %17, ptr noundef nonnull @.str.53, i32 noundef %19, i32 noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %30, i32 noundef %16) #12
  %31 = tail call i32 @trace_handle_return(ptr noundef nonnull %17) #12
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_ctx_hex(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr @task_index_to_char.state_char, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %4, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr @task_index_to_char.state_char, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @trace_seq_putmem_hex(ptr noundef nonnull %13, ptr noundef nonnull %20, i32 noundef 4) #12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  tail call void @trace_seq_putmem_hex(ptr noundef nonnull %13, ptr noundef nonnull %21, i32 noundef 1) #12
  call void @trace_seq_putmem_hex(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 1) #12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @trace_seq_putmem_hex(ptr noundef nonnull %13, ptr noundef nonnull %22, i32 noundef 4) #12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @trace_seq_putmem_hex(ptr noundef nonnull %13, ptr noundef nonnull %23, i32 noundef 4) #12
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 22
  call void @trace_seq_putmem_hex(ptr noundef nonnull %13, ptr noundef nonnull %24, i32 noundef 1) #12
  call void @trace_seq_putmem_hex(ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 4) #12
  %25 = call i32 @trace_handle_return(ptr noundef nonnull %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_ctxwake_bin(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @trace_seq_putmem(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 4) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @trace_seq_putmem(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 1) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 21
  tail call void @trace_seq_putmem(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @trace_seq_putmem(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 4) #12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  tail call void @trace_seq_putmem(ptr noundef nonnull %6, ptr noundef nonnull %11, i32 noundef 4) #12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 22
  tail call void @trace_seq_putmem(ptr noundef nonnull %6, ptr noundef nonnull %12, i32 noundef 1) #12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 23
  tail call void @trace_seq_putmem(ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef 1) #12
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %6) #12
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_wake_print(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr @task_index_to_char.state_char, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr @task_index_to_char.state_char, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = load i32, ptr %19, align 4
  call void @trace_find_cmdline(i32 noundef %20, ptr noundef nonnull %4) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %19, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %21, ptr noundef nonnull @.str.52, i32 noundef %23, i32 noundef %26, i32 noundef %18, ptr noundef nonnull @.str.54, i32 noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %12, ptr noundef nonnull %4) #12
  %33 = call i32 @trace_handle_return(ptr noundef nonnull %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_wake_raw(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr @task_index_to_char.state_char, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %12, ptr noundef nonnull @.str.53, i32 noundef %14, i32 noundef %17, i32 noundef 43, i32 noundef %19, i32 noundef %21, i32 noundef %24, i32 noundef %11) #12
  %25 = tail call i32 @trace_handle_return(ptr noundef nonnull %12) #12
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_wake_hex(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 43, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr @task_index_to_char.state_char, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @trace_seq_putmem_hex(ptr noundef nonnull %8, ptr noundef nonnull %15, i32 noundef 4) #12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  tail call void @trace_seq_putmem_hex(ptr noundef nonnull %8, ptr noundef nonnull %16, i32 noundef 1) #12
  call void @trace_seq_putmem_hex(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1) #12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @trace_seq_putmem_hex(ptr noundef nonnull %8, ptr noundef nonnull %17, i32 noundef 4) #12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @trace_seq_putmem_hex(ptr noundef nonnull %8, ptr noundef nonnull %18, i32 noundef 4) #12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 22
  call void @trace_seq_putmem_hex(ptr noundef nonnull %8, ptr noundef nonnull %19, i32 noundef 1) #12
  call void @trace_seq_putmem_hex(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 4) #12
  %20 = call i32 @trace_handle_return(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_stack_print(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 4
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %3
  tail call void asm sideeffect "793: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 793) #12, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1234, i32 2305, i64 12) #12, !srcloc !62
  tail call void asm sideeffect "794: nop\0A\09.pushsection .discard.instr_end\0A\09.long 794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 794) #12, !srcloc !63
  %.pre = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi ptr [ %.pre, %9 ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16564
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  tail call void @trace_seq_puts(ptr noundef nonnull %4, ptr noundef nonnull @.str.55) #12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16536
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16520
  %19 = icmp ult ptr %16, %15
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16512
  %22 = sext i32 %1 to i64
  br label %23

23:                                               ; preds = %34, %20
  %24 = phi ptr [ %16, %20 ], [ %37, %34 ]
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %17, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = load i64, ptr %18, align 8
  %32 = load i64, ptr %21, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  tail call void @trace_seq_puts(ptr noundef nonnull %4, ptr noundef nonnull @.str.56) #12
  %35 = load i64, ptr %24, align 8
  %36 = tail call i32 @seq_print_ip_sym(ptr noundef nonnull %4, i64 noundef %35, i64 noundef %22), !range !26
  tail call void @trace_seq_putc(ptr noundef nonnull %4, i8 noundef zeroext 10) #12
  %37 = getelementptr i8, ptr %24, i64 8
  %38 = icmp ne ptr %37, null
  %39 = icmp ult ptr %37, %15
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %23, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %34, %30, %27, %23, %10
  %41 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #12
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_user_stack_print(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 12
  br i1 %9, label %11, label %10, !prof !5

10:                                               ; preds = %3
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #12, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1271, i32 2305, i64 12) #12, !srcloc !66
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_end\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #12, !srcloc !67
  br label %11

11:                                               ; preds = %10, %3
  tail call void @trace_seq_puts(ptr noundef nonnull %5, ptr noundef nonnull @.str.57) #12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4096
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread16, label %19

.thread16:                                        ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16536
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16520
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16512
  br label %.split.us.preheader

19:                                               ; preds = %11
  tail call void @__rcu_read_lock() #12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @find_task_by_vpid(i32 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @get_task_mm(ptr noundef nonnull %22) #12
  %26 = freeze ptr %25
  br label %27

27:                                               ; preds = %19, %24
  %28 = phi ptr [ %26, %24 ], [ null, %19 ]
  tail call void @__rcu_read_unlock() #12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16536
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16520
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16512
  %33 = icmp eq ptr %28, null
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %35 = and i32 %1, 4
  %36 = icmp eq i32 %35, 0
  br i1 %33, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread16, %27
  %37 = phi ptr [ %18, %.thread16 ], [ %32, %27 ]
  %38 = phi ptr [ %17, %.thread16 ], [ %31, %27 ]
  %39 = phi ptr [ %16, %.thread16 ], [ %30, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %55
  %41 = phi i64 [ %56, %55 ], [ 0, %.split.us.preheader ]
  %42 = getelementptr [8 x i8], ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.critedge21, label %45

45:                                               ; preds = %.split.us
  %46 = load i32, ptr %39, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge21

48:                                               ; preds = %45
  %49 = load i64, ptr %38, align 8
  %50 = load i64, ptr %37, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %.critedge21, label %52

52:                                               ; preds = %48
  tail call void @trace_seq_puts(ptr noundef nonnull %5, ptr noundef nonnull @.str.56) #12
  %53 = load i32, ptr %39, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge.us, label %55

.critedge.us:                                     ; preds = %52
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i64 noundef %43) #12
  br label %55

55:                                               ; preds = %.critedge.us, %52
  tail call void @trace_seq_putc(ptr noundef nonnull %5, i8 noundef zeroext 10) #12
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %.critedge21, label %.split.us, !llvm.loop !68

.split:                                           ; preds = %27, %102
  %58 = phi i64 [ %103, %102 ], [ 0, %27 ]
  %59 = getelementptr [8 x i8], ptr %29, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.split7.us, label %62

62:                                               ; preds = %.split
  %63 = load i32, ptr %30, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.split7.us

65:                                               ; preds = %62
  %66 = load i64, ptr %31, align 8
  %67 = load i64, ptr %32, align 8
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %.split7.us, label %69

69:                                               ; preds = %65
  tail call void @trace_seq_puts(ptr noundef nonnull %5, ptr noundef nonnull @.str.56) #12
  %70 = load i32, ptr %30, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %69
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #12
          to label %74 [label %73], !srcloc !69

73:                                               ; preds = %72
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %28, i1 noundef zeroext false) #12
  br label %74

74:                                               ; preds = %73, %72
  tail call void @down_read(ptr noundef nonnull %34) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #12
          to label %76 [label %75], !srcloc !69

75:                                               ; preds = %74
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %28, i1 noundef zeroext false, i1 noundef zeroext true) #12
  br label %76

76:                                               ; preds = %75, %74
  %77 = tail call ptr @find_vma(ptr noundef nonnull %28, i64 noundef %60) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %77, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 33554432
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89, !prof !5

89:                                               ; preds = %84
  %90 = tail call ptr @backing_file_user_path(ptr noundef nonnull %81) #12
  br label %93

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 152
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  %95 = tail call i32 @trace_seq_path(ptr noundef nonnull %5, ptr noundef %94) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %93
  %98 = sub i64 %60, %82
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %5, ptr noundef nonnull @.str.58, i64 noundef %98) #12
  br label %.thread

.thread:                                          ; preds = %76, %97, %93, %79
  %99 = phi i1 [ %36, %97 ], [ true, %93 ], [ false, %79 ], [ false, %76 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #12
          to label %101 [label %100], !srcloc !69

100:                                              ; preds = %.thread
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull %28, i1 noundef zeroext false) #12
  br label %101

101:                                              ; preds = %100, %.thread
  tail call void @up_read(ptr noundef nonnull %34) #12
  br i1 %99, label %102, label %.critedge

.critedge:                                        ; preds = %101
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i64 noundef %60) #12
  br label %102

102:                                              ; preds = %.critedge, %101, %69
  tail call void @trace_seq_putc(ptr noundef nonnull %5, i8 noundef zeroext 10) #12
  %103 = add nuw nsw i64 %58, 1
  %104 = icmp eq i64 %103, 8
  br i1 %104, label %.split7.us, label %.split, !llvm.loop !68

.split7.us:                                       ; preds = %102, %65, %62, %.split
  tail call void @mmput(ptr noundef nonnull %28) #12
  br label %.critedge21

.critedge21:                                      ; preds = %.split.us, %55, %48, %45, %.split7.us
  %105 = tail call i32 @trace_handle_return(ptr noundef nonnull %5) #12
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_seq_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @backing_file_user_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_bputs_print(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #12, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1505, i32 2305, i64 12) #12, !srcloc !71
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #12, !srcloc !72
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = tail call i32 @seq_print_ip_sym(ptr noundef nonnull %10, i64 noundef %12, i64 noundef %13), !range !26
  tail call void @trace_seq_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.18) #12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @trace_seq_puts(ptr noundef nonnull %10, ptr noundef %16) #12
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_bputs_raw(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 14
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "1107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1107) #12, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1522, i32 2305, i64 12) #12, !srcloc !74
  tail call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #12, !srcloc !75
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.59, i64 noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @trace_seq_puts(ptr noundef nonnull %10, ptr noundef %14) #12
  %15 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_bprint_print(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 6
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #12, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1549, i32 2305, i64 12) #12, !srcloc !77
  tail call void asm sideeffect "1140: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1140) #12, !srcloc !78
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = tail call i32 @seq_print_ip_sym(ptr noundef nonnull %10, i64 noundef %12, i64 noundef %13), !range !26
  tail call void @trace_seq_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.18) #12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @trace_seq_bprintf(ptr noundef nonnull %10, ptr noundef %16, ptr noundef nonnull %17) #12
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_bprint_raw(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 6
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "1173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1173) #12, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1566, i32 2305, i64 12) #12, !srcloc !80
  tail call void asm sideeffect "1174: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1174) #12, !srcloc !81
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.59, i64 noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @trace_seq_bprintf(ptr noundef nonnull %10, ptr noundef %14, ptr noundef nonnull %15) #12
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_print_print(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16564
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 5
  br i1 %9, label %11, label %10, !prof !5

10:                                               ; preds = %3
  tail call void asm sideeffect "1205: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1205b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1205) #12, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1592, i32 2305, i64 12) #12, !srcloc !83
  tail call void asm sideeffect "1206: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1206b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1206) #12, !srcloc !84
  br label %11

11:                                               ; preds = %10, %3
  %12 = add i32 %5, -16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sext i32 %1 to i64
  %17 = tail call i32 @seq_print_ip_sym(ptr noundef nonnull %13, i64 noundef %15, i64 noundef %16), !range !26
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %13, ptr noundef nonnull @.str.60, i32 noundef %12, ptr noundef nonnull %18) #12
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %13) #12
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_print_raw(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16564
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 5
  br i1 %9, label %11, label %10, !prof !5

10:                                               ; preds = %3
  tail call void asm sideeffect "1239: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1239b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1239) #12, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1606, i32 2305, i64 12) #12, !srcloc !86
  tail call void asm sideeffect "1240: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1240) #12, !srcloc !87
  br label %11

11:                                               ; preds = %10, %3
  %12 = add i32 %5, -16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %13, ptr noundef nonnull @.str.61, i64 noundef %15, i32 noundef %12, ptr noundef nonnull %16) #12
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %13) #12
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_hwlat_print(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %7 = load i16, ptr %5, align 4
  %8 = icmp eq i16 %7, 15
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %3
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #12, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1323, i32 2305, i64 12) #12, !srcloc !89
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_end\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #12, !srcloc !90
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.62, i32 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i32 noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.63, i64 noundef %28) #12
  %29 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.64, i32 noundef %29) #12
  br label %30

30:                                               ; preds = %26, %10
  tail call void @trace_seq_putc(ptr noundef nonnull %6, i8 noundef zeroext 10) #12
  %31 = tail call i32 @trace_handle_return(ptr noundef nonnull %6) #12
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_hwlat_raw(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 15
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1356, i32 2305, i64 12) #12, !srcloc !92
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #12, !srcloc !93
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.65, i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, i32 noundef %20) #12
  %21 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_osnoise_print(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 16
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #12, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1389, i32 2305, i64 12) #12, !srcloc !95
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #12, !srcloc !96
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = mul i64 %15, 10000000
  %17 = and i64 %12, 4294967295
  %18 = udiv i64 %16, %17
  %19 = urem i64 %18, 100000
  %20 = udiv i64 %18, 100000
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.66, i64 noundef %12, i64 noundef %14, i64 noundef %20, i64 noundef %19, i64 noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.67, i32 noundef %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.67, i32 noundef %26) #12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.67, i32 noundef %28) #12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.67, i32 noundef %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.67, i32 noundef %32) #12
  tail call void @trace_seq_putc(ptr noundef nonnull %10, i8 noundef zeroext 10) #12
  %33 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_osnoise_raw(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 16
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #12, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1423, i32 2305, i64 12) #12, !srcloc !98
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #12, !srcloc !99
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.68, i64 noundef %12, i64 noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26) #12
  %27 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_timerlat_print(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 17
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #12, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1459, i32 2305, i64 12) #12, !srcloc !101
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #12, !srcloc !102
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr @timerlat_lat_context, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.69, i32 noundef %12, ptr noundef %17, i64 noundef %19) #12
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_timerlat_raw(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 17
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #12, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1476, i32 2305, i64 12) #12, !srcloc !104
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #12, !srcloc !105
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.73, i32 noundef %12, i32 noundef %14, i64 noundef %16) #12
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_data(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 18
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "1285: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1285b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1285) #12, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1629, i32 2305, i64 12) #12, !srcloc !107
  tail call void asm sideeffect "1286: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1286b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1286) #12, !srcloc !108
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.74, i32 noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16564
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %25, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %24, %18 ]
  %21 = getelementptr i8, ptr %17, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.75, i32 noundef %23) #12
  %24 = add i32 %20, 1
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, -12
  %29 = icmp ugt i64 %28, %25
  br i1 %29, label %18, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %18, %9
  tail call void @trace_seq_putc(ptr noundef nonnull %10, i8 noundef zeroext 10) #12
  %30 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_func_repeats_print(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 19
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "1365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1365) #12, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1677, i32 2305, i64 12) #12, !srcloc !111
  tail call void asm sideeffect "1366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1366) #12, !srcloc !112
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = tail call i32 @seq_print_ip_sym(ptr noundef nonnull %10, i64 noundef %12, i64 noundef %15), !range !26
  %17 = trunc i32 %1 to i1
  %18 = icmp ne i64 %14, 0
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  tail call void @trace_seq_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.49) #12
  %21 = tail call i32 @seq_print_ip_sym(ptr noundef nonnull %10, i64 noundef %14, i64 noundef %15), !range !26
  br label %22

22:                                               ; preds = %20, %9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.76, i32 noundef %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16576
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = sub i64 %27, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %22
  %42 = tail call i64 @ns2usecs(i64 noundef %36) #12
  %43 = urem i64 %42, 1000000
  %44 = udiv i64 %42, 1000000
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.27, i64 noundef %44, i64 noundef %43) #12
  br label %46

45:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.28, i64 noundef %36) #12
  br label %46

46:                                               ; preds = %45, %41
  tail call void @trace_seq_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.77) #12
  %47 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_func_repeats_raw(ptr noundef %0, i32 %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 19
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "1331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1331) #12, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1659, i32 2305, i64 12) #12, !srcloc !114
  tail call void asm sideeffect "1332: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1332) #12, !srcloc !115
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = or disjoint i64 %21, %24
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.78, i64 noundef %12, i64 noundef %14, i32 noundef %17, i64 noundef %25) #12
  %26 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2156113627, i64 2156113436, i64 2156113488, i64 2156113534, i64 2156113562}
!7 = !{i64 2156113701, i64 2156113730, i64 2156113776, i64 2156113834, i64 2156113888, i64 2156113942, i64 2156113997, i64 2156114028, i64 2156114336, i64 2156114342, i64 2156114389, i64 2156114412, i64 2156114438}
!8 = !{i64 2156114897, i64 2156114708, i64 2156114758, i64 2156114804, i64 2156114832}
!9 = !{i64 2156157825, i64 2156157634, i64 2156157686, i64 2156157732, i64 2156157760}
!10 = !{i64 2156157899, i64 2156157928, i64 2156157974, i64 2156158032, i64 2156158086, i64 2156158140, i64 2156158195, i64 2156158226, i64 2156158534, i64 2156158540, i64 2156158587, i64 2156158610, i64 2156158636}
!11 = !{i64 2156159095, i64 2156158906, i64 2156158956, i64 2156159002, i64 2156159030}
!12 = !{i64 2156197956, i64 2156197765, i64 2156197817, i64 2156197863, i64 2156197891}
!13 = !{i64 2156198030, i64 2156198059, i64 2156198105, i64 2156198163, i64 2156198217, i64 2156198271, i64 2156198326, i64 2156198357, i64 2156198665, i64 2156198671, i64 2156198718, i64 2156198741, i64 2156198767}
!14 = !{i64 2156199226, i64 2156199037, i64 2156199087, i64 2156199133, i64 2156199161}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16, !17}
!21 = !{i64 2156253667, i64 2156253476, i64 2156253528, i64 2156253574, i64 2156253602}
!22 = !{i64 2156253741, i64 2156253770, i64 2156253816, i64 2156253874, i64 2156253928, i64 2156253982, i64 2156254037, i64 2156254068, i64 2156254376, i64 2156254382, i64 2156254429, i64 2156254452, i64 2156254478}
!23 = !{i64 2156254938, i64 2156254749, i64 2156254799, i64 2156254845, i64 2156254873}
!24 = !{!"auto-init"}
!25 = distinct !{!25, !16, !17}
!26 = !{i32 0, i32 2}
!27 = distinct !{!27, !16, !17}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2156268036, i64 2156267845, i64 2156267897, i64 2156267943, i64 2156267971}
!30 = !{i64 2156268110, i64 2156268139, i64 2156268185, i64 2156268243, i64 2156268297, i64 2156268351, i64 2156268406, i64 2156268437, i64 2156268745, i64 2156268751, i64 2156268798, i64 2156268821, i64 2156268847}
!31 = !{i64 2156269307, i64 2156269118, i64 2156269168, i64 2156269214, i64 2156269242}
!32 = !{i64 2156270124, i64 2156269933, i64 2156269985, i64 2156270031, i64 2156270059}
!33 = !{i64 2156270198, i64 2156270227, i64 2156270273, i64 2156270331, i64 2156270385, i64 2156270439, i64 2156270494, i64 2156270525, i64 2156270833, i64 2156270839, i64 2156270886, i64 2156270909, i64 2156270935}
!34 = !{i64 2156271395, i64 2156271206, i64 2156271256, i64 2156271302, i64 2156271330}
!35 = !{i64 2156272220, i64 2156272029, i64 2156272081, i64 2156272127, i64 2156272155}
!36 = !{i64 2156272778, i64 2156272587, i64 2156272639, i64 2156272685, i64 2156272713}
!37 = !{i64 2156272852, i64 2156272881, i64 2156272927, i64 2156272985, i64 2156273039, i64 2156273093, i64 2156273148, i64 2156273179, i64 2156273487, i64 2156273493, i64 2156273540, i64 2156273563, i64 2156273589}
!38 = !{i64 2156274049, i64 2156273860, i64 2156273910, i64 2156273956, i64 2156273984}
!39 = !{i64 2156274355, i64 2156274166, i64 2156274216, i64 2156274262, i64 2156274290}
!40 = distinct !{!40, !16, !17}
!41 = distinct !{!41, !16, !17}
!42 = distinct !{!42, !16, !17}
!43 = !{i64 2157403931, i64 2157403735, i64 2157403787, i64 2157403833, i64 2157403861}
!44 = !{i64 2157404497, i64 2157404301, i64 2157404353, i64 2157404399, i64 2157404427}
!45 = !{i64 2157404574, i64 2157404603, i64 2157404649, i64 2157404707, i64 2157404761, i64 2157404815, i64 2157404870, i64 2157404901, i64 2157405209, i64 2157405215, i64 2157405262, i64 2157405285, i64 2157405311}
!46 = !{i64 2157405777, i64 2157405583, i64 2157405633, i64 2157405679, i64 2157405707}
!47 = !{i64 2157406091, i64 2157405897, i64 2157405947, i64 2157405993, i64 2157406021}
!48 = distinct !{!48, !16, !17}
!49 = !{i64 2156292370, i64 2156292179, i64 2156292231, i64 2156292277, i64 2156292305}
!50 = !{i64 2156292444, i64 2156292473, i64 2156292519, i64 2156292577, i64 2156292631, i64 2156292685, i64 2156292740, i64 2156292771, i64 2156293079, i64 2156293085, i64 2156293132, i64 2156293155, i64 2156293181}
!51 = !{i64 2156293642, i64 2156293453, i64 2156293503, i64 2156293549, i64 2156293577}
!52 = !{i64 2156335222, i64 2156335031, i64 2156335083, i64 2156335129, i64 2156335157}
!53 = !{i64 2156335296, i64 2156335325, i64 2156335371, i64 2156335429, i64 2156335483, i64 2156335537, i64 2156335592, i64 2156335623, i64 2156335931, i64 2156335937, i64 2156335984, i64 2156336007, i64 2156336033}
!54 = !{i64 2156336494, i64 2156336305, i64 2156336355, i64 2156336401, i64 2156336429}
!55 = !{i64 2156378074, i64 2156377883, i64 2156377935, i64 2156377981, i64 2156378009}
!56 = !{i64 2156378148, i64 2156378177, i64 2156378223, i64 2156378281, i64 2156378335, i64 2156378389, i64 2156378444, i64 2156378475, i64 2156378783, i64 2156378789, i64 2156378836, i64 2156378859, i64 2156378885}
!57 = !{i64 2156379346, i64 2156379157, i64 2156379207, i64 2156379253, i64 2156379281}
!58 = !{i64 2156425127, i64 2156424936, i64 2156424988, i64 2156425034, i64 2156425062}
!59 = !{i64 2156425201, i64 2156425230, i64 2156425276, i64 2156425334, i64 2156425388, i64 2156425442, i64 2156425497, i64 2156425528, i64 2156425836, i64 2156425842, i64 2156425889, i64 2156425912, i64 2156425938}
!60 = !{i64 2156426399, i64 2156426210, i64 2156426260, i64 2156426306, i64 2156426334}
!61 = !{i64 2156653439, i64 2156653248, i64 2156653300, i64 2156653346, i64 2156653374}
!62 = !{i64 2156653513, i64 2156653542, i64 2156653588, i64 2156653646, i64 2156653700, i64 2156653754, i64 2156653809, i64 2156653840, i64 2156654148, i64 2156654154, i64 2156654201, i64 2156654224, i64 2156654250}
!63 = !{i64 2156654711, i64 2156654522, i64 2156654572, i64 2156654618, i64 2156654646}
!64 = distinct !{!64, !16, !17}
!65 = !{i64 2156698761, i64 2156698570, i64 2156698622, i64 2156698668, i64 2156698696}
!66 = !{i64 2156698835, i64 2156698864, i64 2156698910, i64 2156698968, i64 2156699022, i64 2156699076, i64 2156699131, i64 2156699162, i64 2156699470, i64 2156699476, i64 2156699523, i64 2156699546, i64 2156699572}
!67 = !{i64 2156700033, i64 2156699844, i64 2156699894, i64 2156699940, i64 2156699968}
!68 = distinct !{!68, !16, !17}
!69 = !{i64 706567, i64 706611, i64 2148191294, i64 2148191315, i64 2148191341, i64 2148191374, i64 2148191408, i64 2148191432}
!70 = !{i64 2157019079, i64 2157018883, i64 2157018935, i64 2157018981, i64 2157019009}
!71 = !{i64 2157019156, i64 2157019185, i64 2157019231, i64 2157019289, i64 2157019343, i64 2157019397, i64 2157019452, i64 2157019483, i64 2157019791, i64 2157019797, i64 2157019844, i64 2157019867, i64 2157019893}
!72 = !{i64 2157020359, i64 2157020165, i64 2157020215, i64 2157020261, i64 2157020289}
!73 = !{i64 2157062083, i64 2157061887, i64 2157061939, i64 2157061985, i64 2157062013}
!74 = !{i64 2157062160, i64 2157062189, i64 2157062235, i64 2157062293, i64 2157062347, i64 2157062401, i64 2157062456, i64 2157062487, i64 2157062795, i64 2157062801, i64 2157062848, i64 2157062871, i64 2157062897}
!75 = !{i64 2157063363, i64 2157063169, i64 2157063219, i64 2157063265, i64 2157063293}
!76 = !{i64 2157106689, i64 2157106493, i64 2157106545, i64 2157106591, i64 2157106619}
!77 = !{i64 2157106766, i64 2157106795, i64 2157106841, i64 2157106899, i64 2157106953, i64 2157107007, i64 2157107062, i64 2157107093, i64 2157107401, i64 2157107407, i64 2157107454, i64 2157107477, i64 2157107503}
!78 = !{i64 2157107969, i64 2157107775, i64 2157107825, i64 2157107871, i64 2157107899}
!79 = !{i64 2157149681, i64 2157149485, i64 2157149537, i64 2157149583, i64 2157149611}
!80 = !{i64 2157149758, i64 2157149787, i64 2157149833, i64 2157149891, i64 2157149945, i64 2157149999, i64 2157150054, i64 2157150085, i64 2157150393, i64 2157150399, i64 2157150446, i64 2157150469, i64 2157150495}
!81 = !{i64 2157150961, i64 2157150767, i64 2157150817, i64 2157150863, i64 2157150891}
!82 = !{i64 2157190416, i64 2157190220, i64 2157190272, i64 2157190318, i64 2157190346}
!83 = !{i64 2157190493, i64 2157190522, i64 2157190568, i64 2157190626, i64 2157190680, i64 2157190734, i64 2157190789, i64 2157190820, i64 2157191128, i64 2157191134, i64 2157191181, i64 2157191204, i64 2157191230}
!84 = !{i64 2157191696, i64 2157191502, i64 2157191552, i64 2157191598, i64 2157191626}
!85 = !{i64 2157237657, i64 2157237461, i64 2157237513, i64 2157237559, i64 2157237587}
!86 = !{i64 2157237734, i64 2157237763, i64 2157237809, i64 2157237867, i64 2157237921, i64 2157237975, i64 2157238030, i64 2157238061, i64 2157238369, i64 2157238375, i64 2157238422, i64 2157238445, i64 2157238471}
!87 = !{i64 2157238937, i64 2157238743, i64 2157238793, i64 2157238839, i64 2157238867}
!88 = !{i64 2156755210, i64 2156755019, i64 2156755071, i64 2156755117, i64 2156755145}
!89 = !{i64 2156755284, i64 2156755313, i64 2156755359, i64 2156755417, i64 2156755471, i64 2156755525, i64 2156755580, i64 2156755611, i64 2156755919, i64 2156755925, i64 2156755972, i64 2156755995, i64 2156756021}
!90 = !{i64 2156756482, i64 2156756293, i64 2156756343, i64 2156756389, i64 2156756417}
!91 = !{i64 2156798845, i64 2156798654, i64 2156798706, i64 2156798752, i64 2156798780}
!92 = !{i64 2156798919, i64 2156798948, i64 2156798994, i64 2156799052, i64 2156799106, i64 2156799160, i64 2156799215, i64 2156799246, i64 2156799554, i64 2156799560, i64 2156799607, i64 2156799630, i64 2156799656}
!93 = !{i64 2156800117, i64 2156799928, i64 2156799978, i64 2156800024, i64 2156800052}
!94 = !{i64 2156843956, i64 2156843765, i64 2156843817, i64 2156843863, i64 2156843891}
!95 = !{i64 2156844030, i64 2156844059, i64 2156844105, i64 2156844163, i64 2156844217, i64 2156844271, i64 2156844326, i64 2156844357, i64 2156844665, i64 2156844671, i64 2156844718, i64 2156844741, i64 2156844767}
!96 = !{i64 2156845228, i64 2156845039, i64 2156845089, i64 2156845135, i64 2156845163}
!97 = !{i64 2156891155, i64 2156890964, i64 2156891016, i64 2156891062, i64 2156891090}
!98 = !{i64 2156891229, i64 2156891258, i64 2156891304, i64 2156891362, i64 2156891416, i64 2156891470, i64 2156891525, i64 2156891556, i64 2156891864, i64 2156891870, i64 2156891917, i64 2156891940, i64 2156891966}
!99 = !{i64 2156892427, i64 2156892238, i64 2156892288, i64 2156892334, i64 2156892362}
!100 = !{i64 2156936353, i64 2156936157, i64 2156936209, i64 2156936255, i64 2156936283}
!101 = !{i64 2156936430, i64 2156936459, i64 2156936505, i64 2156936563, i64 2156936617, i64 2156936671, i64 2156936726, i64 2156936757, i64 2156937065, i64 2156937071, i64 2156937118, i64 2156937141, i64 2156937167}
!102 = !{i64 2156937633, i64 2156937439, i64 2156937489, i64 2156937535, i64 2156937563}
!103 = !{i64 2156983454, i64 2156983258, i64 2156983310, i64 2156983356, i64 2156983384}
!104 = !{i64 2156983531, i64 2156983560, i64 2156983606, i64 2156983664, i64 2156983718, i64 2156983772, i64 2156983827, i64 2156983858, i64 2156984166, i64 2156984172, i64 2156984219, i64 2156984242, i64 2156984268}
!105 = !{i64 2156984734, i64 2156984540, i64 2156984590, i64 2156984636, i64 2156984664}
!106 = !{i64 2157295469, i64 2157295273, i64 2157295325, i64 2157295371, i64 2157295399}
!107 = !{i64 2157295546, i64 2157295575, i64 2157295621, i64 2157295679, i64 2157295733, i64 2157295787, i64 2157295842, i64 2157295873, i64 2157296181, i64 2157296187, i64 2157296234, i64 2157296257, i64 2157296283}
!108 = !{i64 2157296749, i64 2157296555, i64 2157296605, i64 2157296651, i64 2157296679}
!109 = distinct !{!109, !16, !17}
!110 = !{i64 2157400721, i64 2157400525, i64 2157400577, i64 2157400623, i64 2157400651}
!111 = !{i64 2157400798, i64 2157400827, i64 2157400873, i64 2157400931, i64 2157400985, i64 2157401039, i64 2157401094, i64 2157401125, i64 2157401433, i64 2157401439, i64 2157401486, i64 2157401509, i64 2157401535}
!112 = !{i64 2157402001, i64 2157401807, i64 2157401857, i64 2157401903, i64 2157401931}
!113 = !{i64 2157357521, i64 2157357325, i64 2157357377, i64 2157357423, i64 2157357451}
!114 = !{i64 2157357598, i64 2157357627, i64 2157357673, i64 2157357731, i64 2157357785, i64 2157357839, i64 2157357894, i64 2157357925, i64 2157358233, i64 2157358239, i64 2157358286, i64 2157358309, i64 2157358335}
!115 = !{i64 2157358801, i64 2157358607, i64 2157358657, i64 2157358703, i64 2157358731}
