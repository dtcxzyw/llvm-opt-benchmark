; ModuleID = 'bench/linux/original/clnt.ll'
source_filename = "bench/linux/original/clnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_clone_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_clone_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_clone_client_set_auth: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_clone_client_set_auth ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_switch_client_transport: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_switch_client_transport ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_clnt_iterate_for_each_xprt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_clnt_iterate_for_each_xprt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_killall_tasks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_killall_tasks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_cancel_tasks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_cancel_tasks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_clnt_disconnect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_clnt_disconnect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_shutdown_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_shutdown_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_release_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_release_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_bind_new_program: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_bind_new_program ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_task_release_transport: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_task_release_transport ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_run_task: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_run_task ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_call_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_call_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_call_async: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_call_async ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_prepare_reply_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_prepare_reply_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_call_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_call_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_peeraddr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_peeraddr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_peeraddr2str: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_peeraddr2str ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_localaddr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_localaddr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_setbufsize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_setbufsize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_net_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_net_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_max_payload: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_max_payload ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_max_bc_payload: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_max_bc_payload ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_num_bc_slots: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_num_bc_slots ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_force_rebind: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_force_rebind ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_restart_call: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_restart_call ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_restart_call_prepare: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_restart_call_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_call_null: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_call_null ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_clnt_test_and_add_xprt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_clnt_test_and_add_xprt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_clnt_setup_test_and_add_xprt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_clnt_setup_test_and_add_xprt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_clnt_add_xprt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_clnt_add_xprt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_clnt_probe_trunked_xprts: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_clnt_probe_trunked_xprts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_clnt_manage_trunked_xprts: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_clnt_manage_trunked_xprts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_set_connect_timeout: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_set_connect_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_clnt_xprt_switch_add_xprt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_clnt_xprt_switch_add_xprt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_clnt_xprt_switch_remove_xprt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_clnt_xprt_switch_remove_xprt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_clnt_xprt_switch_has_addr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_clnt_xprt_switch_has_addr ; .previous"

%struct.notifier_block = type { ptr, ptr, i32 }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.rpc_call_ops = type { ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.33 }
%union.anon.33 = type { %struct.anon.34, [16 x i8] }
%struct.anon.34 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.35 }
%union.anon.35 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.36 }
%union.anon.36 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.xprt_create = type { i32, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, %struct.xprtsec_parms, i64, i64 }
%struct.xprtsec_parms = type { i32, i32, i32 }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }
%struct.rpc_task_setup = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8 }
%struct.rpc_create_args = type { ptr, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32, %struct.xprtsec_parms, i64, i64 }
%struct.rpc_auth_create_args = type { i32, ptr }
%struct.rpc_xprt_iter = type { ptr, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.__kernel_sockaddr_storage = type { %union.anon.2 }
%union.anon.2 = type { ptr, [120 x i8] }
%struct.xdr_stream = type { ptr, ptr, ptr, ptr, %struct.kvec, ptr, ptr, i32, ptr }
%struct.kvec = type { ptr, i64 }

@rpc_clients_block = internal global %struct.notifier_block { ptr @rpc_pipefs_event, ptr null, i32 1 }, align 8
@rpc_clids = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@.str = private unnamed_addr constant [18 x i8] c"net/sunrpc/clnt.c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%pI4\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%pI6\00", align 1
@__UNIQUE_ID___addressable_rpc_create2635 = internal global ptr @rpc_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_clone_client2640 = internal global ptr @rpc_clone_client, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_clone_client_set_auth2641 = internal global ptr @rpc_clone_client_set_auth, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_switch_client_transport2642 = internal global ptr @rpc_switch_client_transport, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_clnt_iterate_for_each_xprt2645 = internal global ptr @rpc_clnt_iterate_for_each_xprt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_killall_tasks2646 = internal global ptr @rpc_killall_tasks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_cancel_tasks2647 = internal global ptr @rpc_cancel_tasks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_clnt_disconnect2648 = internal global ptr @rpc_clnt_disconnect, section ".discard.addressable", align 8
@destroy_wait = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @destroy_wait, i64 8), ptr getelementptr (i8, ptr @destroy_wait, i64 8) } }, align 8
@__UNIQUE_ID___addressable_rpc_shutdown_client2649 = internal global ptr @rpc_shutdown_client, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_release_client2652 = internal global ptr @rpc_release_client, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_bind_new_program2653 = internal global ptr @rpc_bind_new_program, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_task_release_transport2658 = internal global ptr @rpc_task_release_transport, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_run_task2661 = internal global ptr @rpc_run_task, section ".discard.addressable", align 8
@rpc_default_ops = internal constant %struct.rpc_call_ops { ptr null, ptr @rpc_default_callback, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_rpc_call_sync2664 = internal global ptr @rpc_call_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_call_async2665 = internal global ptr @rpc_call_async, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_prepare_reply_pages2666 = internal global ptr @rpc_prepare_reply_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_call_start2667 = internal global ptr @rpc_call_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_peeraddr2670 = internal global ptr @rpc_peeraddr, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"unprintable\00", align 1
@__UNIQUE_ID___addressable_rpc_peeraddr2str2673 = internal global ptr @rpc_peeraddr2str, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_localaddr2676 = internal global ptr @rpc_localaddr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_setbufsize2679 = internal global ptr @rpc_setbufsize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_net_ns2682 = internal global ptr @rpc_net_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_max_payload2685 = internal global ptr @rpc_max_payload, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_max_bc_payload2688 = internal global ptr @rpc_max_bc_payload, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_num_bc_slots2691 = internal global ptr @rpc_num_bc_slots, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_force_rebind2694 = internal global ptr @rpc_force_rebind, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_restart_call2695 = internal global ptr @rpc_restart_call, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_restart_call_prepare2696 = internal global ptr @rpc_restart_call_prepare, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"no proc\00", align 1
@__UNIQUE_ID___addressable_rpc_call_null2703 = internal global ptr @rpc_call_null, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [79 x i8] c"\014SUNRPC: reached max allowed number (%d) did not add transport to server: %s\0A\00", align 1
@rpc_cb_add_xprt_call_ops = internal constant %struct.rpc_call_ops { ptr @rpc_null_call_prepare, ptr @rpc_cb_add_xprt_done, ptr null, ptr @rpc_cb_add_xprt_release }, align 8
@__UNIQUE_ID___addressable_rpc_clnt_test_and_add_xprt2704 = internal global ptr @rpc_clnt_test_and_add_xprt, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"\016RPC:   rpc_clnt_test_xprt failed: %d addr %s not added\0A\00", align 1
@__UNIQUE_ID___addressable_rpc_clnt_setup_test_and_add_xprt2705 = internal global ptr @rpc_clnt_setup_test_and_add_xprt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_clnt_add_xprt2708 = internal global ptr @rpc_clnt_add_xprt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_clnt_probe_trunked_xprts2711 = internal global ptr @rpc_clnt_probe_trunked_xprts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_clnt_manage_trunked_xprts2716 = internal global ptr @rpc_clnt_manage_trunked_xprts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_set_connect_timeout2717 = internal global ptr @rpc_set_connect_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_clnt_xprt_switch_add_xprt2718 = internal global ptr @rpc_clnt_xprt_switch_add_xprt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_clnt_xprt_switch_remove_xprt2723 = internal global ptr @rpc_clnt_xprt_switch_remove_xprt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpc_clnt_xprt_switch_has_addr2726 = internal global ptr @rpc_clnt_xprt_switch_has_addr, section ".discard.addressable", align 8
@sunrpc_net_id = external dso_local local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"\013%s: unknown event: %ld\0A\00", align 1
@__func__.__rpc_clnt_handle_event = private unnamed_addr constant [24 x i8] c"__rpc_clnt_handle_event\00", align 1
@rpc_setup_pipedir_sb.clntid = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [43 x i8] c"\016RPC: pipefs directory doesn't exist: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"clnt%x\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"\016RPC: Couldn't create pipefs entry %s/%s, error %ld\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_rpc_clnt_new = external dso_local global %struct.tracepoint, align 8
@trace_rpc_clnt_new.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_new850 = internal global ptr @__SCK__tp_func_rpc_clnt_new, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_clnt_new = external dso_local global %struct.static_call_key, align 8
@trace_rpc_clnt_new.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace851 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_rpc_clnt_new_err = external dso_local global %struct.tracepoint, align 8
@trace_rpc_clnt_new_err.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_new_err864 = internal global ptr @__SCK__tp_func_rpc_clnt_new_err, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_clnt_new_err = external dso_local global %struct.static_call_key, align 8
@trace_rpc_clnt_new_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace865 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@rpcproc_null_noreply = internal constant %struct.rpc_procinfo { i32 0, ptr @rpcproc_encode_null, ptr null, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@rpc_null_ops = internal constant %struct.rpc_call_ops { ptr @rpc_null_call_prepare, ptr @rpc_default_callback, ptr null, ptr null }, align 8
@__tracepoint_rpc_clnt_clone_err = external dso_local global %struct.tracepoint, align 8
@trace_rpc_clnt_clone_err.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_clone_err878 = internal global ptr @__SCK__tp_func_rpc_clnt_clone_err, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_clnt_clone_err = external dso_local global %struct.static_call_key, align 8
@trace_rpc_clnt_clone_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace879 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_clnt_replace_xprt = external dso_local global %struct.tracepoint, align 8
@trace_rpc_clnt_replace_xprt.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_replace_xprt822 = internal global ptr @__SCK__tp_func_rpc_clnt_replace_xprt, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_clnt_replace_xprt = external dso_local global %struct.static_call_key, align 8
@trace_rpc_clnt_replace_xprt.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace823 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_clnt_replace_xprt_err = external dso_local global %struct.tracepoint, align 8
@trace_rpc_clnt_replace_xprt_err.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_replace_xprt_err836 = internal global ptr @__SCK__tp_func_rpc_clnt_replace_xprt_err, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_clnt_replace_xprt_err = external dso_local global %struct.static_call_key, align 8
@trace_rpc_clnt_replace_xprt_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace837 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_clnt_killall = external dso_local global %struct.tracepoint, align 8
@trace_rpc_clnt_killall.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_killall780 = internal global ptr @__SCK__tp_func_rpc_clnt_killall, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_clnt_killall = external dso_local global %struct.static_call_key, align 8
@trace_rpc_clnt_killall.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace781 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_rpc_clnt_shutdown = external dso_local global %struct.tracepoint, align 8
@trace_rpc_clnt_shutdown.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_shutdown794 = internal global ptr @__SCK__tp_func_rpc_clnt_shutdown, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_clnt_shutdown = external dso_local global %struct.static_call_key, align 8
@trace_rpc_clnt_shutdown.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace795 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_clnt_release = external dso_local global %struct.tracepoint, align 8
@trace_rpc_clnt_release.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_release808 = internal global ptr @__SCK__tp_func_rpc_clnt_release, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_clnt_release = external dso_local global %struct.static_call_key, align 8
@trace_rpc_clnt_release.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace809 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_clnt_free = external dso_local global %struct.tracepoint, align 8
@trace_rpc_clnt_free.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_free766 = internal global ptr @__SCK__tp_func_rpc_clnt_free, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_clnt_free = external dso_local global %struct.static_call_key, align 8
@trace_rpc_clnt_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace767 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@__tracepoint_rpc_xdr_reply_pages = external dso_local global %struct.tracepoint, align 8
@trace_rpc_xdr_reply_pages.__UNIQUE_ID___addressable___SCK__tp_func_rpc_xdr_reply_pages752 = internal global ptr @__SCK__tp_func_rpc_xdr_reply_pages, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_xdr_reply_pages = external dso_local global %struct.static_call_key, align 8
@trace_rpc_xdr_reply_pages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace753 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@rpc_inaddr_loopback = internal constant %struct.sockaddr_in { i16 2, i16 0, %struct.in_addr zeroinitializer, [8 x i8] zeroinitializer }, align 4
@rpc_in6addr_loopback = internal constant { i16, i16, i32, { { [16 x i8] } }, i32 } { i16 10, i16 0, i32 0, { { [16 x i8] } } zeroinitializer, i32 0 }, align 4
@__tracepoint_rpc_request = external dso_local global %struct.tracepoint, align 8
@trace_rpc_request.__UNIQUE_ID___addressable___SCK__tp_func_rpc_request962 = internal global ptr @__SCK__tp_func_rpc_request, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_request = external dso_local global %struct.static_call_key, align 8
@trace_rpc_request.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace963 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_call_rpcerror = external dso_local global %struct.tracepoint, align 8
@trace_rpc_call_rpcerror.__UNIQUE_ID___addressable___SCK__tp_func_rpc_call_rpcerror1368 = internal global ptr @__SCK__tp_func_rpc_call_rpcerror, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_call_rpcerror = external dso_local global %struct.static_call_key, align 8
@trace_rpc_call_rpcerror.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1369 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_bad_callhdr = external dso_local global %struct.tracepoint, align 8
@trace_rpc_bad_callhdr.__UNIQUE_ID___addressable___SCK__tp_func_rpc_bad_callhdr1130 = internal global ptr @__SCK__tp_func_rpc_bad_callhdr, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_bad_callhdr = external dso_local global %struct.static_call_key, align 8
@trace_rpc_bad_callhdr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1131 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"%s: RPC call returned error %d\0A\00", align 1
@call_decode._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.call_decode = private unnamed_addr constant [12 x i8] c"call_decode\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"\015%s: server %s OK\0A\00", align 1
@__tracepoint_rpc_xdr_recvfrom = external dso_local global %struct.tracepoint, align 8
@trace_rpc_xdr_recvfrom.__UNIQUE_ID___addressable___SCK__tp_func_rpc_xdr_recvfrom738 = internal global ptr @__SCK__tp_func_rpc_xdr_recvfrom, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_xdr_recvfrom = external dso_local global %struct.static_call_key, align 8
@trace_rpc_xdr_recvfrom.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace739 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"\014RPC: server %s requires stronger authentication.\0A\00", align 1
@__tracepoint_rpc__prog_unavail = external dso_local global %struct.tracepoint, align 8
@trace_rpc__prog_unavail.__UNIQUE_ID___addressable___SCK__tp_func_rpc__prog_unavail1158 = internal global ptr @__SCK__tp_func_rpc__prog_unavail, section ".discard.addressable", align 8
@__SCK__tp_func_rpc__prog_unavail = external dso_local global %struct.static_call_key, align 8
@trace_rpc__prog_unavail.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1159 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc__prog_mismatch = external dso_local global %struct.tracepoint, align 8
@trace_rpc__prog_mismatch.__UNIQUE_ID___addressable___SCK__tp_func_rpc__prog_mismatch1172 = internal global ptr @__SCK__tp_func_rpc__prog_mismatch, section ".discard.addressable", align 8
@__SCK__tp_func_rpc__prog_mismatch = external dso_local global %struct.static_call_key, align 8
@trace_rpc__prog_mismatch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1173 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc__proc_unavail = external dso_local global %struct.tracepoint, align 8
@trace_rpc__proc_unavail.__UNIQUE_ID___addressable___SCK__tp_func_rpc__proc_unavail1186 = internal global ptr @__SCK__tp_func_rpc__proc_unavail, section ".discard.addressable", align 8
@__SCK__tp_func_rpc__proc_unavail = external dso_local global %struct.static_call_key, align 8
@trace_rpc__proc_unavail.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1187 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc__garbage_args = external dso_local global %struct.tracepoint, align 8
@trace_rpc__garbage_args.__UNIQUE_ID___addressable___SCK__tp_func_rpc__garbage_args1200 = internal global ptr @__SCK__tp_func_rpc__garbage_args, section ".discard.addressable", align 8
@__SCK__tp_func_rpc__garbage_args = external dso_local global %struct.static_call_key, align 8
@trace_rpc__garbage_args.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1201 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc__unparsable = external dso_local global %struct.tracepoint, align 8
@trace_rpc__unparsable.__UNIQUE_ID___addressable___SCK__tp_func_rpc__unparsable1214 = internal global ptr @__SCK__tp_func_rpc__unparsable, section ".discard.addressable", align 8
@__SCK__tp_func_rpc__unparsable = external dso_local global %struct.static_call_key, align 8
@trace_rpc__unparsable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1215 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_bad_verifier = external dso_local global %struct.tracepoint, align 8
@trace_rpc_bad_verifier.__UNIQUE_ID___addressable___SCK__tp_func_rpc_bad_verifier1144 = internal global ptr @__SCK__tp_func_rpc_bad_verifier, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_bad_verifier = external dso_local global %struct.static_call_key, align 8
@trace_rpc_bad_verifier.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1145 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc__mismatch = external dso_local global %struct.tracepoint, align 8
@trace_rpc__mismatch.__UNIQUE_ID___addressable___SCK__tp_func_rpc__mismatch1228 = internal global ptr @__SCK__tp_func_rpc__mismatch, section ".discard.addressable", align 8
@__SCK__tp_func_rpc__mismatch = external dso_local global %struct.static_call_key, align 8
@trace_rpc__mismatch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1229 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc__stale_creds = external dso_local global %struct.tracepoint, align 8
@trace_rpc__stale_creds.__UNIQUE_ID___addressable___SCK__tp_func_rpc__stale_creds1242 = internal global ptr @__SCK__tp_func_rpc__stale_creds, section ".discard.addressable", align 8
@__SCK__tp_func_rpc__stale_creds = external dso_local global %struct.static_call_key, align 8
@trace_rpc__stale_creds.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1243 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc__bad_creds = external dso_local global %struct.tracepoint, align 8
@trace_rpc__bad_creds.__UNIQUE_ID___addressable___SCK__tp_func_rpc__bad_creds1256 = internal global ptr @__SCK__tp_func_rpc__bad_creds, section ".discard.addressable", align 8
@__SCK__tp_func_rpc__bad_creds = external dso_local global %struct.static_call_key, align 8
@trace_rpc__bad_creds.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1257 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc__auth_tooweak = external dso_local global %struct.tracepoint, align 8
@trace_rpc__auth_tooweak.__UNIQUE_ID___addressable___SCK__tp_func_rpc__auth_tooweak1270 = internal global ptr @__SCK__tp_func_rpc__auth_tooweak, section ".discard.addressable", align 8
@__SCK__tp_func_rpc__auth_tooweak = external dso_local global %struct.static_call_key, align 8
@trace_rpc__auth_tooweak.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1271 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_call_status = external dso_local global %struct.tracepoint, align 8
@trace_rpc_call_status.__UNIQUE_ID___addressable___SCK__tp_func_rpc_call_status892 = internal global ptr @__SCK__tp_func_rpc_call_status, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_call_status = external dso_local global %struct.static_call_key, align 8
@trace_rpc_call_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace893 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_ping = external dso_local global %struct.tracepoint, align 8
@trace_xprt_ping.__UNIQUE_ID___addressable___SCK__tp_func_xprt_ping1662 = internal global ptr @__SCK__tp_func_xprt_ping, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_ping = external dso_local global %struct.static_call_key, align 8
@trace_xprt_ping.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1663 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@rpc_check_timeout._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.rpc_check_timeout = private unnamed_addr constant [18 x i8] c"rpc_check_timeout\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"\015%s: server %s not responding, timed out\0A\00", align 1
@rpc_check_timeout._rs.20 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.21 = private unnamed_addr constant [46 x i8] c"\015%s: server %s not responding, still trying\0A\00", align 1
@__tracepoint_rpc_timeout_status = external dso_local global %struct.tracepoint, align 8
@trace_rpc_timeout_status.__UNIQUE_ID___addressable___SCK__tp_func_rpc_timeout_status920 = internal global ptr @__SCK__tp_func_rpc_timeout_status, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_timeout_status = external dso_local global %struct.static_call_key, align 8
@trace_rpc_timeout_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace921 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcb_prog_unavail_err = external dso_local global %struct.tracepoint, align 8
@trace_rpcb_prog_unavail_err.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_prog_unavail_err1284 = internal global ptr @__SCK__tp_func_rpcb_prog_unavail_err, section ".discard.addressable", align 8
@__SCK__tp_func_rpcb_prog_unavail_err = external dso_local global %struct.static_call_key, align 8
@trace_rpcb_prog_unavail_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1285 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcb_timeout_err = external dso_local global %struct.tracepoint, align 8
@trace_rpcb_timeout_err.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_timeout_err1298 = internal global ptr @__SCK__tp_func_rpcb_timeout_err, section ".discard.addressable", align 8
@__SCK__tp_func_rpcb_timeout_err = external dso_local global %struct.static_call_key, align 8
@trace_rpcb_timeout_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1299 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcb_bind_version_err = external dso_local global %struct.tracepoint, align 8
@trace_rpcb_bind_version_err.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_bind_version_err1312 = internal global ptr @__SCK__tp_func_rpcb_bind_version_err, section ".discard.addressable", align 8
@__SCK__tp_func_rpcb_bind_version_err = external dso_local global %struct.static_call_key, align 8
@trace_rpcb_bind_version_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1313 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcb_unreachable_err = external dso_local global %struct.tracepoint, align 8
@trace_rpcb_unreachable_err.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_unreachable_err1326 = internal global ptr @__SCK__tp_func_rpcb_unreachable_err, section ".discard.addressable", align 8
@__SCK__tp_func_rpcb_unreachable_err = external dso_local global %struct.static_call_key, align 8
@trace_rpcb_unreachable_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1327 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcb_unrecognized_err = external dso_local global %struct.tracepoint, align 8
@trace_rpcb_unrecognized_err.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_unrecognized_err1340 = internal global ptr @__SCK__tp_func_rpcb_unrecognized_err, section ".discard.addressable", align 8
@__SCK__tp_func_rpcb_unrecognized_err = external dso_local global %struct.static_call_key, align 8
@trace_rpcb_unrecognized_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1341 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_connect_status = external dso_local global %struct.tracepoint, align 8
@trace_rpc_connect_status.__UNIQUE_ID___addressable___SCK__tp_func_rpc_connect_status906 = internal global ptr @__SCK__tp_func_rpc_connect_status, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_connect_status = external dso_local global %struct.static_call_key, align 8
@trace_rpc_connect_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace907 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_buf_alloc = external dso_local global %struct.tracepoint, align 8
@trace_rpc_buf_alloc.__UNIQUE_ID___addressable___SCK__tp_func_rpc_buf_alloc1354 = internal global ptr @__SCK__tp_func_rpc_buf_alloc, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_buf_alloc = external dso_local global %struct.static_call_key, align 8
@trace_rpc_buf_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1355 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_retry_refresh_status = external dso_local global %struct.tracepoint, align 8
@trace_rpc_retry_refresh_status.__UNIQUE_ID___addressable___SCK__tp_func_rpc_retry_refresh_status934 = internal global ptr @__SCK__tp_func_rpc_retry_refresh_status, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_retry_refresh_status = external dso_local global %struct.static_call_key, align 8
@trace_rpc_retry_refresh_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace935 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpc_refresh_status = external dso_local global %struct.tracepoint, align 8
@trace_rpc_refresh_status.__UNIQUE_ID___addressable___SCK__tp_func_rpc_refresh_status948 = internal global ptr @__SCK__tp_func_rpc_refresh_status, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_refresh_status = external dso_local global %struct.static_call_key, align 8
@trace_rpc_refresh_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace949 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@rpcproc_null = internal constant %struct.rpc_procinfo { i32 0, ptr @rpcproc_encode_null, ptr @rpcproc_decode_null, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [111 x ptr] [ptr @__UNIQUE_ID___addressable_rpc_bind_new_program2653, ptr @__UNIQUE_ID___addressable_rpc_call_async2665, ptr @__UNIQUE_ID___addressable_rpc_call_null2703, ptr @__UNIQUE_ID___addressable_rpc_call_start2667, ptr @__UNIQUE_ID___addressable_rpc_call_sync2664, ptr @__UNIQUE_ID___addressable_rpc_cancel_tasks2647, ptr @__UNIQUE_ID___addressable_rpc_clnt_add_xprt2708, ptr @__UNIQUE_ID___addressable_rpc_clnt_disconnect2648, ptr @__UNIQUE_ID___addressable_rpc_clnt_iterate_for_each_xprt2645, ptr @__UNIQUE_ID___addressable_rpc_clnt_manage_trunked_xprts2716, ptr @__UNIQUE_ID___addressable_rpc_clnt_probe_trunked_xprts2711, ptr @__UNIQUE_ID___addressable_rpc_clnt_setup_test_and_add_xprt2705, ptr @__UNIQUE_ID___addressable_rpc_clnt_test_and_add_xprt2704, ptr @__UNIQUE_ID___addressable_rpc_clnt_xprt_switch_add_xprt2718, ptr @__UNIQUE_ID___addressable_rpc_clnt_xprt_switch_has_addr2726, ptr @__UNIQUE_ID___addressable_rpc_clnt_xprt_switch_remove_xprt2723, ptr @__UNIQUE_ID___addressable_rpc_clone_client2640, ptr @__UNIQUE_ID___addressable_rpc_clone_client_set_auth2641, ptr @__UNIQUE_ID___addressable_rpc_create2635, ptr @__UNIQUE_ID___addressable_rpc_force_rebind2694, ptr @__UNIQUE_ID___addressable_rpc_killall_tasks2646, ptr @__UNIQUE_ID___addressable_rpc_localaddr2676, ptr @__UNIQUE_ID___addressable_rpc_max_bc_payload2688, ptr @__UNIQUE_ID___addressable_rpc_max_payload2685, ptr @__UNIQUE_ID___addressable_rpc_net_ns2682, ptr @__UNIQUE_ID___addressable_rpc_num_bc_slots2691, ptr @__UNIQUE_ID___addressable_rpc_peeraddr2670, ptr @__UNIQUE_ID___addressable_rpc_peeraddr2str2673, ptr @__UNIQUE_ID___addressable_rpc_prepare_reply_pages2666, ptr @__UNIQUE_ID___addressable_rpc_release_client2652, ptr @__UNIQUE_ID___addressable_rpc_restart_call2695, ptr @__UNIQUE_ID___addressable_rpc_restart_call_prepare2696, ptr @__UNIQUE_ID___addressable_rpc_run_task2661, ptr @__UNIQUE_ID___addressable_rpc_set_connect_timeout2717, ptr @__UNIQUE_ID___addressable_rpc_setbufsize2679, ptr @__UNIQUE_ID___addressable_rpc_shutdown_client2649, ptr @__UNIQUE_ID___addressable_rpc_switch_client_transport2642, ptr @__UNIQUE_ID___addressable_rpc_task_release_transport2658, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_rpc__auth_tooweak.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1271, ptr @trace_rpc__auth_tooweak.__UNIQUE_ID___addressable___SCK__tp_func_rpc__auth_tooweak1270, ptr @trace_rpc__bad_creds.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1257, ptr @trace_rpc__bad_creds.__UNIQUE_ID___addressable___SCK__tp_func_rpc__bad_creds1256, ptr @trace_rpc__garbage_args.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1201, ptr @trace_rpc__garbage_args.__UNIQUE_ID___addressable___SCK__tp_func_rpc__garbage_args1200, ptr @trace_rpc__mismatch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1229, ptr @trace_rpc__mismatch.__UNIQUE_ID___addressable___SCK__tp_func_rpc__mismatch1228, ptr @trace_rpc__proc_unavail.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1187, ptr @trace_rpc__proc_unavail.__UNIQUE_ID___addressable___SCK__tp_func_rpc__proc_unavail1186, ptr @trace_rpc__prog_mismatch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1173, ptr @trace_rpc__prog_mismatch.__UNIQUE_ID___addressable___SCK__tp_func_rpc__prog_mismatch1172, ptr @trace_rpc__prog_unavail.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1159, ptr @trace_rpc__prog_unavail.__UNIQUE_ID___addressable___SCK__tp_func_rpc__prog_unavail1158, ptr @trace_rpc__stale_creds.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1243, ptr @trace_rpc__stale_creds.__UNIQUE_ID___addressable___SCK__tp_func_rpc__stale_creds1242, ptr @trace_rpc__unparsable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1215, ptr @trace_rpc__unparsable.__UNIQUE_ID___addressable___SCK__tp_func_rpc__unparsable1214, ptr @trace_rpc_bad_callhdr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1131, ptr @trace_rpc_bad_callhdr.__UNIQUE_ID___addressable___SCK__tp_func_rpc_bad_callhdr1130, ptr @trace_rpc_bad_verifier.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1145, ptr @trace_rpc_bad_verifier.__UNIQUE_ID___addressable___SCK__tp_func_rpc_bad_verifier1144, ptr @trace_rpc_buf_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1355, ptr @trace_rpc_buf_alloc.__UNIQUE_ID___addressable___SCK__tp_func_rpc_buf_alloc1354, ptr @trace_rpc_call_rpcerror.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1369, ptr @trace_rpc_call_rpcerror.__UNIQUE_ID___addressable___SCK__tp_func_rpc_call_rpcerror1368, ptr @trace_rpc_call_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace893, ptr @trace_rpc_call_status.__UNIQUE_ID___addressable___SCK__tp_func_rpc_call_status892, ptr @trace_rpc_clnt_clone_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace879, ptr @trace_rpc_clnt_clone_err.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_clone_err878, ptr @trace_rpc_clnt_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace767, ptr @trace_rpc_clnt_free.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_free766, ptr @trace_rpc_clnt_killall.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace781, ptr @trace_rpc_clnt_killall.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_killall780, ptr @trace_rpc_clnt_new.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace851, ptr @trace_rpc_clnt_new.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_new850, ptr @trace_rpc_clnt_new_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace865, ptr @trace_rpc_clnt_new_err.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_new_err864, ptr @trace_rpc_clnt_release.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace809, ptr @trace_rpc_clnt_release.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_release808, ptr @trace_rpc_clnt_replace_xprt.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace823, ptr @trace_rpc_clnt_replace_xprt.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_replace_xprt822, ptr @trace_rpc_clnt_replace_xprt_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace837, ptr @trace_rpc_clnt_replace_xprt_err.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_replace_xprt_err836, ptr @trace_rpc_clnt_shutdown.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace795, ptr @trace_rpc_clnt_shutdown.__UNIQUE_ID___addressable___SCK__tp_func_rpc_clnt_shutdown794, ptr @trace_rpc_connect_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace907, ptr @trace_rpc_connect_status.__UNIQUE_ID___addressable___SCK__tp_func_rpc_connect_status906, ptr @trace_rpc_refresh_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace949, ptr @trace_rpc_refresh_status.__UNIQUE_ID___addressable___SCK__tp_func_rpc_refresh_status948, ptr @trace_rpc_request.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace963, ptr @trace_rpc_request.__UNIQUE_ID___addressable___SCK__tp_func_rpc_request962, ptr @trace_rpc_retry_refresh_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace935, ptr @trace_rpc_retry_refresh_status.__UNIQUE_ID___addressable___SCK__tp_func_rpc_retry_refresh_status934, ptr @trace_rpc_timeout_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace921, ptr @trace_rpc_timeout_status.__UNIQUE_ID___addressable___SCK__tp_func_rpc_timeout_status920, ptr @trace_rpc_xdr_recvfrom.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace739, ptr @trace_rpc_xdr_recvfrom.__UNIQUE_ID___addressable___SCK__tp_func_rpc_xdr_recvfrom738, ptr @trace_rpc_xdr_reply_pages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace753, ptr @trace_rpc_xdr_reply_pages.__UNIQUE_ID___addressable___SCK__tp_func_rpc_xdr_reply_pages752, ptr @trace_rpcb_bind_version_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1313, ptr @trace_rpcb_bind_version_err.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_bind_version_err1312, ptr @trace_rpcb_prog_unavail_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1285, ptr @trace_rpcb_prog_unavail_err.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_prog_unavail_err1284, ptr @trace_rpcb_timeout_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1299, ptr @trace_rpcb_timeout_err.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_timeout_err1298, ptr @trace_rpcb_unreachable_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1327, ptr @trace_rpcb_unreachable_err.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_unreachable_err1326, ptr @trace_rpcb_unrecognized_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1341, ptr @trace_rpcb_unrecognized_err.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_unrecognized_err1340, ptr @trace_xprt_ping.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1663, ptr @trace_xprt_ping.__UNIQUE_ID___addressable___SCK__tp_func_xprt_ping1662], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_clients_notifier_register() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @rpc_pipefs_notifier_register(ptr noundef nonnull @rpc_clients_block) #20
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_pipefs_notifier_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_clients_notifier_unregister() local_unnamed_addr #0 align 16 {
  tail call void @rpc_pipefs_notifier_unregister(ptr noundef nonnull @rpc_clients_block) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_pipefs_notifier_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_cleanup_clids() local_unnamed_addr #0 align 16 {
  tail call void @ida_destroy(ptr noundef nonnull @rpc_clids) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_create(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.xprt_create, align 8
  %3 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = icmp eq ptr %22, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %1
  %35 = icmp sgt i32 %5, -1
  br i1 %35, label %36, label %37, !prof !7

36:                                               ; preds = %34
  tail call void asm sideeffect "2633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2633) #20, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 554, i32 2307, i64 12) #20, !srcloc !9
  tail call void asm sideeffect "2634: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2634) #20, !srcloc !10
  %.pre = load ptr, ptr %21, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %.pre, %36 ], [ %22, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @xprt_get(ptr noundef nonnull %40) #20
  %44 = tail call fastcc ptr @rpc_create_xprt(ptr noundef %0, ptr noundef nonnull %40)
  br label %.loopexit

45:                                               ; preds = %37, %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 384
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %53, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, 256
  %.not11 = icmp eq i64 %50, 0
  %51 = and i64 %47, 128
  %.not10 = icmp eq i64 %51, 0
  %52 = select i1 %.not10, i32 2, i32 3
  %simplifycfg.merge = select i1 %.not11, i32 1, i32 %52
  store i32 %simplifycfg.merge, ptr %24, align 8
  br label %53

53:                                               ; preds = %45, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !6
  %54 = icmp eq ptr %19, null
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = load ptr, ptr %12, align 8
  store i8 0, ptr %3, align 16
  %57 = load i16, ptr %56, align 2
  switch i16 %57, label %.loopexit [
    i16 1, label %58
    i16 2, label %67
    i16 10, label %70
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %60 = load i8, ptr %59, align 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 48, ptr noundef nonnull @.str.1, ptr noundef nonnull %59) #20
  br label %73

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %56, i64 3
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 48, ptr noundef nonnull @.str.2, ptr noundef %65) #20
  br label %73

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 48, ptr noundef nonnull @.str.3, ptr noundef nonnull %68) #20
  br label %73

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 48, ptr noundef nonnull @.str.4, ptr noundef nonnull %71) #20
  br label %73

73:                                               ; preds = %70, %67, %64, %62
  store ptr %3, ptr %17, align 8
  br label %74

74:                                               ; preds = %73, %53
  %75 = call ptr @xprt_create_transport(ptr noundef nonnull %2) #20
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1040
  %79 = load i8, ptr %78, align 8
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 8
  %81 = load i64, ptr %46, align 8
  %82 = and i64 %81, 8
  %83 = icmp eq i64 %82, 0
  %84 = and i8 %79, -2
  %spec.select = select i1 %83, i8 %80, i8 %84
  %85 = and i8 %spec.select, -3
  store i8 %85, ptr %78, align 8
  %86 = load i64, ptr %46, align 8
  %87 = and i64 %86, 2048
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %77
  %90 = or i8 %spec.select, 2
  store i8 %90, ptr %78, align 8
  br label %91

91:                                               ; preds = %89, %77
  %92 = call fastcc ptr @rpc_create_xprt(ptr noundef %0, ptr noundef %75)
  %93 = icmp ugt ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %.loopexit, label %.preheader

98:                                               ; preds = %.preheader
  %99 = add nuw i32 %103, 1
  %100 = load i32, ptr %95, align 4
  %101 = add i32 %100, -1
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %.preheader, label %.loopexit, !llvm.loop !11

.preheader:                                       ; preds = %94, %98
  %103 = phi i32 [ %99, %98 ], [ 0, %94 ]
  %104 = call i32 @rpc_clnt_add_xprt(ptr noundef %92, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.loopexit, label %98

.loopexit:                                        ; preds = %.preheader, %98, %94, %91, %74, %55, %42
  %106 = phi ptr [ %44, %42 ], [ %75, %74 ], [ %92, %94 ], [ %92, %91 ], [ inttoptr (i64 -22 to ptr), %55 ], [ %92, %98 ], [ %92, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %106
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @rpc_create_xprt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.rpc_message, align 8
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = alloca %struct.rpc_message, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %19, !prof !7

18:                                               ; preds = %14
  tail call void asm sideeffect "2631: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2631) #20, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 473, i32 2307, i64 12) #20, !srcloc !15
  tail call void asm sideeffect "2632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2632) #20, !srcloc !16
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 512
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre11, %18 ], [ %12, %14 ]
  %21 = tail call ptr @xprt_switch_get(ptr noundef %20) #20
  br label %34

22:                                               ; preds = %10, %2
  %23 = tail call ptr @xprt_switch_alloc(ptr noundef %1, i32 noundef 3264) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @xprt_put(ptr noundef %1) #20
  br label %142

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @xprt_switch_get(ptr noundef nonnull %23) #20
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  store ptr %23, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %26, %19
  %35 = phi ptr [ %20, %19 ], [ %23, %30 ], [ %23, %26 ]
  %36 = tail call fastcc ptr @rpc_new_client(ptr noundef %0, ptr noundef %35, ptr noundef %1, ptr noundef null)
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %142, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = tail call i32 %49(ptr noundef %36) #20
  br label %69

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @rpcproc_null, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %36, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @rpc_null_ops, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i16 1552, ptr %60, align 8
  %61 = call ptr @rpc_run_task(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = ptrtoint ptr %61 to i64
  %65 = trunc i64 %64 to i32
  br label %69

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4
  call void @rpc_put_task(ptr noundef %61) #20
  br label %69

69:                                               ; preds = %66, %63, %51
  %70 = phi i32 [ %52, %51 ], [ %65, %63 ], [ %68, %66 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %69
  call void @rpc_shutdown_client(ptr noundef %36)
  %73 = sext i32 %70 to i64
  %74 = inttoptr i64 %73 to ptr
  br label %142

75:                                               ; preds = %38
  %76 = and i64 %40, 4096
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @rpcproc_null_noreply, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %36, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr %3, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @rpc_null_ops, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i16 1552, ptr %85, align 8
  %86 = call ptr @rpc_run_task(ptr noundef nonnull %4)
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = ptrtoint ptr %86 to i64
  %90 = trunc i64 %89 to i32
  br label %94

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4
  call void @rpc_put_task(ptr noundef %86) #20
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ %90, %88 ], [ %93, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %94
  call void @rpc_shutdown_client(ptr noundef %36)
  %98 = sext i32 %95 to i64
  %99 = inttoptr i64 %98 to ptr
  br label %142

.thread:                                          ; preds = %94, %69, %75
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %101 = load i8, ptr %100, align 8
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 8
  %103 = load i64, ptr %39, align 8
  %104 = and i64 %103, 1025
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %.thread
  %107 = and i8 %101, -2
  store i8 %107, ptr %100, align 8
  %108 = load i64, ptr %39, align 8
  %109 = and i64 %108, 1024
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = and i8 %101, -4
  %113 = or disjoint i8 %112, 2
  store i8 %113, ptr %100, align 8
  %.pre12 = load i64, ptr %39, align 8
  br label %114

114:                                              ; preds = %111, %106, %.thread
  %115 = phi i8 [ %113, %111 ], [ %107, %106 ], [ %102, %.thread ]
  %116 = phi i64 [ %.pre12, %111 ], [ %108, %106 ], [ %103, %.thread ]
  %117 = and i64 %116, 4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = or i8 %115, 16
  store i8 %120, ptr %100, align 8
  %.pre13 = load i64, ptr %39, align 8
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i8 [ %120, %119 ], [ %115, %114 ]
  %123 = phi i64 [ %.pre13, %119 ], [ %116, %114 ]
  %124 = and i64 %123, 512
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = or i8 %122, 8
  store i8 %127, ptr %100, align 8
  %.pre14 = load i64, ptr %39, align 8
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi i8 [ %127, %126 ], [ %122, %121 ]
  %130 = phi i64 [ %.pre14, %126 ], [ %123, %121 ]
  %131 = and i64 %130, 32
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = or i8 %129, 4
  store i8 %134, ptr %100, align 8
  %.pre15 = load i64, ptr %39, align 8
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi i8 [ %134, %133 ], [ %129, %128 ]
  %137 = phi i64 [ %.pre15, %133 ], [ %130, %128 ]
  %138 = and i64 %137, 64
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = or i8 %136, 32
  store i8 %141, ptr %100, align 8
  br label %142

142:                                              ; preds = %97, %72, %140, %135, %34, %25
  %143 = phi ptr [ %99, %97 ], [ %74, %72 ], [ inttoptr (i64 -12 to ptr), %25 ], [ %36, %34 ], [ %36, %140 ], [ %36, %135 ]
  ret ptr %143
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_create_transport(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_clnt_add_xprt(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load volatile ptr, ptr %5, align 8
  %7 = tail call ptr @xprt_switch_get(ptr noundef %6) #20
  %8 = tail call ptr @xprt_iter_xprt(ptr noundef nonnull %5) #20
  %9 = icmp eq ptr %7, null
  %10 = icmp eq ptr %8, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @__rcu_read_unlock() #20
  br label %63

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1200
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  tail call void @__rcu_read_unlock() #20
  %24 = load i32, ptr %1, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 %23, ptr %1, align 8
  br label %27

27:                                               ; preds = %26, %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false)
  %30 = tail call ptr @xprt_create_transport(ptr noundef %1) #20
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %63

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1040
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -4
  %39 = and i8 %15, 3
  %40 = or disjoint i8 %38, %39
  store i8 %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 %19, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 %17, i64 %52
  tail call void %44(ptr noundef %30, i64 noundef %54, i64 noundef %50) #20
  br label %55

55:                                               ; preds = %46, %35
  tail call void @rpc_xprt_switch_set_roundrobin(ptr noundef nonnull %7) #20
  %56 = icmp eq ptr %2, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %30, ptr noundef %3) #20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %55
  tail call void @rpc_xprt_switch_add_xprt(ptr noundef nonnull %7, ptr noundef %30) #20
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %58, %57 ], [ 0, %60 ]
  tail call void @xprt_put(ptr noundef %30) #20
  br label %63

63:                                               ; preds = %61, %32, %12
  %64 = phi i32 [ -11, %12 ], [ %34, %32 ], [ %62, %61 ]
  tail call void @xprt_switch_put(ptr noundef %7) #20
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_clone_client(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.rpc_create_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = call fastcc ptr @__rpc_clone_client(ptr noundef nonnull %2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__rpc_clone_client(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load volatile ptr, ptr %3, align 8
  %5 = tail call ptr @xprt_get(ptr noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %7 = load volatile ptr, ptr %6, align 8
  %8 = tail call ptr @xprt_switch_get(ptr noundef %7) #20
  tail call void @__rcu_read_unlock() #20
  %9 = icmp eq ptr %5, null
  %10 = icmp eq ptr %8, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  tail call void @xprt_put(ptr noundef %5) #20
  tail call void @xprt_switch_put(ptr noundef %8) #20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_clone_err, i64 8), i32 2) #20
          to label %72 [label %13], !srcloc !17

13:                                               ; preds = %12
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !18
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #20, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %72, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !21
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_clone_err, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_rpc_clnt_clone_err(ptr noundef %24, ptr noundef %1, i32 noundef -12) #20
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %72, label %30, !prof !24

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #20, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %72

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1384
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8
  %39 = tail call fastcc ptr @rpc_new_client(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %1)
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %72, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -17
  store i8 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = and i8 %43, -18
  %49 = or disjoint i8 %47, %48
  store i8 %49, ptr %42, align 8
  %50 = load i8, ptr %45, align 8
  %51 = and i8 %50, 2
  %52 = and i8 %49, -19
  %53 = or disjoint i8 %52, %51
  store i8 %53, ptr %42, align 8
  %54 = load i8, ptr %45, align 8
  %55 = and i8 %54, 8
  %56 = and i8 %53, -25
  %57 = or disjoint i8 %56, %55
  store i8 %57, ptr %42, align 8
  %58 = load i8, ptr %45, align 8
  %59 = and i8 %58, 4
  %60 = and i8 %57, -21
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %42, align 8
  %62 = load i8, ptr %45, align 8
  %63 = and i8 %62, 32
  %64 = and i8 %61, -49
  %65 = or disjoint i8 %64, %63
  store i8 %65, ptr %42, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 400
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 456
  store i32 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %41, %33, %30, %26, %13, %12
  %73 = phi ptr [ %39, %41 ], [ %39, %33 ], [ inttoptr (i64 -12 to ptr), %12 ], [ inttoptr (i64 -12 to ptr), %13 ], [ inttoptr (i64 -12 to ptr), %26 ], [ inttoptr (i64 -12 to ptr), %30 ]
  ret ptr %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_clone_client_set_auth(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.rpc_create_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = call fastcc ptr @__rpc_clone_client(ptr noundef nonnull %3, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_switch_client_transport(ptr noundef %0, ptr noundef initializes((68, 80)) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %6 = tail call ptr @xprt_create_transport(ptr noundef %1) #20
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %112

11:                                               ; preds = %3
  %12 = tail call ptr @xprt_switch_alloc(ptr noundef %6, i32 noundef 3264) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @xprt_put(ptr noundef %6) #20
  br label %112

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 16
  store i8 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %15
  store ptr %2, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  store volatile ptr %6, ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %35 = tail call ptr @xprt_iter_xchg_switch(ptr noundef nonnull %34, ptr noundef nonnull %12) #20
  tail call void @__rcu_read_lock() #20
  %36 = load volatile ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1376
  %38 = load ptr, ptr %37, align 8
  tail call void @__rcu_read_unlock() #20
  %39 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2536
  %41 = load volatile ptr, ptr %40, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  tail call void @__rcu_read_unlock() #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %45) #20
  %51 = tail call i32 @rpc_remove_client_dir(ptr noundef %0) #20
  tail call void @rpc_sysfs_client_destroy(ptr noundef %0) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8
  store ptr %0, ptr %52, align 8
  %54 = tail call fastcc i32 @rpc_client_register(ptr noundef %0, i32 noundef %19, ptr noundef null)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %33
  tail call void @synchronize_rcu() #20
  %57 = icmp eq ptr %53, %0
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void @rpc_release_client(ptr noundef %53)
  br label %59

59:                                               ; preds = %58, %56
  tail call void @xprt_switch_put(ptr noundef %35) #20
  tail call void @xprt_put(ptr noundef %24) #20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_replace_xprt, i64 8), i32 2) #20
          to label %112 [label %60], !srcloc !17

60:                                               ; preds = %59
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !27
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #20, !srcloc !19
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %112, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !28
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_replace_xprt, i64 72), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_rpc_clnt_replace_xprt(ptr noundef %71, ptr noundef %0) #20
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !29
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %112, label %77, !prof !24

77:                                               ; preds = %73
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #20, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %112

80:                                               ; preds = %33
  %81 = tail call ptr @xprt_iter_xchg_switch(ptr noundef nonnull %34, ptr noundef %35) #20
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #20
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 1032
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 16
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load i8, ptr %87, align 8
  %89 = or i8 %88, 16
  store i8 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %86, %80
  store ptr %21, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  store volatile ptr %24, ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #20
  store ptr %53, ptr %52, align 8
  %91 = tail call fastcc i32 @rpc_client_register(ptr noundef %0, i32 noundef %19, ptr noundef null)
  tail call void @xprt_switch_put(ptr noundef %81) #20
  tail call void @xprt_put(ptr noundef %6) #20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_replace_xprt_err, i64 8), i32 2) #20
          to label %112 [label %92], !srcloc !17

92:                                               ; preds = %90
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !31
  %94 = zext i32 %93 to i64
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #20, !srcloc !19
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  %99 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_replace_xprt_err, i64 72), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @__SCT__tp_func_rpc_clnt_replace_xprt_err(ptr noundef %103, ptr noundef %0) #20
  br label %105

105:                                              ; preds = %101, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !33
  %106 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %112, label %109, !prof !24

109:                                              ; preds = %105
  %110 = tail call i64 @llvm.read_register.i64(metadata !0)
  %111 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %110) #20, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %111)
  br label %112

112:                                              ; preds = %109, %105, %92, %90, %77, %73, %60, %59, %14, %8
  %113 = phi i32 [ %10, %8 ], [ -12, %14 ], [ 0, %59 ], [ 0, %60 ], [ 0, %73 ], [ 0, %77 ], [ %54, %90 ], [ %54, %92 ], [ %54, %105 ], [ %54, %109 ]
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_switch_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rpc_clnt_set_transport(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 16
  store i8 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  store volatile ptr %1, ptr %14, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_iter_xchg_switch(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sysfs_client_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rpc_client_register(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.rpc_auth_create_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  tail call void @__rcu_read_lock() #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #20
  %10 = tail call ptr @rpc_get_sb_net(ptr noundef %9) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12
  %20 = tail call fastcc ptr @rpc_setup_pipedir_sb(ptr noundef nonnull %10, ptr noundef %0)
  %21 = icmp ule ptr %20, inttoptr (i64 -4096 to ptr)
  %22 = ptrtoint ptr %20 to i64
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  %or.cond = or i1 %21, %24
  br i1 %or.cond, label %.thread, label %.thread4

.thread:                                          ; preds = %12, %19
  tail call void @__rcu_read_lock() #20
  %25 = load volatile ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1376
  %27 = load ptr, ptr %26, align 8
  tail call void @__rcu_read_unlock() #20
  %28 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 2536
  %30 = load volatile ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @__rcu_read_unlock() #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %38, align 8
  store ptr %37, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %39, align 8
  store volatile ptr %35, ptr %36, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #20
  tail call void @rpc_put_sb_net(ptr noundef %9) #20
  br label %56

40:                                               ; preds = %3
  tail call void @__rcu_read_lock() #20
  %41 = load volatile ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1376
  %43 = load ptr, ptr %42, align 8
  tail call void @__rcu_read_unlock() #20
  %44 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #20
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 2536
  %46 = load volatile ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @__rcu_read_unlock() #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %50) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %54, align 8
  store ptr %53, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %55, align 8
  store volatile ptr %51, ptr %52, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %50) #20
  br label %56

56:                                               ; preds = %40, %.thread
  %57 = call ptr @rpcauth_create(ptr noundef nonnull %4, ptr noundef %0) #20
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = ptrtoint ptr %57 to i64
  %61 = trunc i64 %60 to i32
  %62 = call ptr @rpc_get_sb_net(ptr noundef %9) #20
  call void @__rcu_read_lock() #20
  %63 = load volatile ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1376
  %65 = load ptr, ptr %64, align 8
  call void @__rcu_read_unlock() #20
  %66 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #20
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2536
  %68 = load volatile ptr, ptr %67, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void @__rcu_read_unlock() #20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  call void @_raw_spin_lock(ptr noundef nonnull %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %74, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %72) #20
  %78 = call i32 @rpc_remove_client_dir(ptr noundef %0) #20
  %79 = icmp eq ptr %62, null
  br i1 %79, label %81, label %.thread4

.thread4:                                         ; preds = %19, %59
  %80 = phi i32 [ %61, %59 ], [ %23, %19 ]
  call void @rpc_put_sb_net(ptr noundef %9) #20
  br label %81

81:                                               ; preds = %.thread4, %59
  %82 = phi i32 [ %80, %.thread4 ], [ %61, %59 ]
  call void @rpc_sysfs_client_destroy(ptr noundef %0) #20
  br label %83

83:                                               ; preds = %81, %56
  %84 = phi i32 [ %82, %81 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_release_client(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %73, %1
  %3 = phi ptr [ %0, %1 ], [ %45, %73 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @__wake_up(ptr noundef nonnull @destroy_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %9

9:                                                ; preds = %7, %2
  %10 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %3) #20
  br i1 %10, label %.thread6, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @rpcauth_release(ptr noundef nonnull %13) #20
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #20, !srcloc !35
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread6, label %21, !prof !24

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #20
  br label %.thread6

22:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_release, i64 8), i32 2) #20
          to label %43 [label %23], !srcloc !17

23:                                               ; preds = %22
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !37
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #20, !srcloc !19
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !38
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_release, i64 72), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_rpc_clnt_release(ptr noundef %34, ptr noundef %3) #20
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !39
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !24

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #20, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %22
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %45 = load ptr, ptr %44, align 8
  tail call void @__rcu_read_lock() #20
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1376
  %49 = load ptr, ptr %48, align 8
  tail call void @__rcu_read_unlock() #20
  %50 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #20
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 2536
  %52 = load volatile ptr, ptr %51, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  tail call void @__rcu_read_unlock() #20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %56) #20
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = load ptr, ptr %62, align 8
  tail call void @rpc_free_iostats(ptr noundef %63) #20
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @xprt_iter_destroy(ptr noundef nonnull %64) #20
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %43
  %69 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %66, i64 1, ptr nonnull elementtype(i64) %66) #20, !srcloc !41
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @__put_cred(ptr noundef nonnull %66) #20
  br label %73

73:                                               ; preds = %72, %68, %43
  %74 = icmp eq ptr %45, %3
  store i64 68719476704, ptr %64, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store volatile ptr %75, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store volatile ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr @rpc_free_client_work, ptr %77, align 8
  %78 = load ptr, ptr @system_wq, align 8
  %79 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %78, ptr noundef nonnull %64) #20
  %80 = icmp eq ptr %45, null
  %or.cond = or i1 %74, %80
  br i1 %or.cond, label %.thread6, label %2, !llvm.loop !42

.thread6:                                         ; preds = %73, %9, %19, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_switch_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_clnt_iterate_for_each_xprt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_xprt_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @__rcu_read_lock() #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load volatile ptr, ptr %5, align 8
  %7 = tail call ptr @xprt_switch_get(ptr noundef %6) #20
  tail call void @__rcu_read_unlock() #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  call void @xprt_iter_init_listall(ptr noundef nonnull %4, ptr noundef nonnull %7) #20, !callees !43
  call void @xprt_switch_put(ptr noundef nonnull %7) #20
  %10 = call ptr @xprt_iter_get_next(ptr noundef nonnull %4) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread2, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = call ptr @xprt_iter_get_next(ptr noundef nonnull %4) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread2, label %.lr.ph

.lr.ph:                                           ; preds = %9, %12
  %15 = phi ptr [ %13, %12 ], [ %10, %9 ]
  %16 = call i32 %1(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %2) #20
  call void @xprt_put(ptr noundef nonnull %15) #20
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %12, label %.thread2

.thread2:                                         ; preds = %.lr.ph, %12, %9
  %18 = phi i32 [ 0, %9 ], [ %16, %12 ], [ %16, %.lr.ph ]
  call void @xprt_iter_destroy(ptr noundef nonnull %4) #20
  br label %.thread

.thread:                                          ; preds = %3, %.thread2
  %19 = phi i32 [ %18, %.thread2 ], [ -11, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_iter_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_iter_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_killall_tasks(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_killall, i64 8), i32 2) #20
          to label %26 [label %6], !srcloc !17

6:                                                ; preds = %5
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !44
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #20, !srcloc !19
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !45
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_killall, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_rpc_clnt_killall(ptr noundef %17, ptr noundef %0) #20
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !46
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !24

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #20, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_raw_spin_lock(ptr noundef nonnull %27) #20
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %30 = phi ptr [ %32, %.preheader ], [ %28, %26 ]
  %31 = getelementptr i8, ptr %30, i64 -8
  tail call void @rpc_signal_task(ptr noundef %31) #20
  %32 = load ptr, ptr %30, align 8
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %26
  tail call void @_raw_spin_unlock(ptr noundef nonnull %27) #20
  br label %34

34:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_signal_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @rpc_cancel_tasks(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #20
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %23
  %12 = phi ptr [ %25, %23 ], [ %10, %8 ]
  %13 = phi i64 [ %24, %23 ], [ 0, %8 ]
  %14 = getelementptr i8, ptr %12, i64 -8
  %15 = getelementptr i8, ptr %12, i64 40
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %.preheader
  %20 = tail call zeroext i1 %2(ptr noundef %14, ptr noundef %3) #20
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  tail call void @rpc_task_try_cancel(ptr noundef %14, i32 noundef %1) #20
  %22 = add i64 %13, 1
  br label %23

23:                                               ; preds = %21, %19, %.preheader
  %24 = phi i64 [ %22, %21 ], [ %13, %19 ], [ %13, %.preheader ]
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %23, %8
  %27 = phi i64 [ 0, %8 ], [ %24, %23 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #20
  br label %28

28:                                               ; preds = %.loopexit, %4
  %29 = phi i64 [ %27, %.loopexit ], [ 0, %4 ]
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_task_try_cancel(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_clnt_disconnect(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @rpc_clnt_iterate_for_each_xprt(ptr noundef %0, ptr noundef nonnull @rpc_clnt_disconnect_xprt, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rpc_clnt_disconnect_xprt(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @xprt_force_disconnect(ptr noundef %1) #20
  br label %9

9:                                                ; preds = %8, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_shutdown_client(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_shutdown, i64 8), i32 2) #20
          to label %24 [label %4], !srcloc !17

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !50
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #20, !srcloc !19
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_shutdown, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_rpc_clnt_shutdown(ptr noundef %15, ptr noundef %0) #20
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !52
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !24

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #20, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %45
  call void @rpc_killall_tasks(ptr noundef %0)
  %28 = call i32 @__SCT__might_resched() #20
  %29 = load volatile ptr, ptr %25, align 8
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %45, label %31

31:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #20
  %32 = call i64 @prepare_to_wait_event(ptr noundef nonnull @destroy_wait, ptr noundef nonnull %2, i32 noundef 2) #20
  %33 = load volatile ptr, ptr %25, align 8
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %35 = phi i64 [ %42, %.lr.ph ], [ 1000, %31 ]
  %36 = call i64 @schedule_timeout(i64 noundef %35) #20
  %37 = call i64 @prepare_to_wait_event(ptr noundef nonnull @destroy_wait, ptr noundef nonnull %2, i32 noundef 2) #20
  %38 = load volatile ptr, ptr %25, align 8
  %39 = icmp eq ptr %38, %25
  %40 = icmp eq i64 %36, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i64 1, i64 %36
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %39, i1 true, i1 %43
  br i1 %44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %31
  call void @finish_wait(ptr noundef nonnull @destroy_wait, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

45:                                               ; preds = %._crit_edge, %.preheader
  %46 = load volatile ptr, ptr %25, align 8
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %45, %24
  call void @rpc_release_client(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_not_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_bind_new_program(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.rpc_create_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 152, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = call fastcc ptr @__rpc_clone_client(ptr noundef nonnull %6, ptr noundef %0)
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %54, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = call i32 %28(ptr noundef %20) #20
  br label %48

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @rpcproc_null, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %20, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @rpc_null_ops, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i16 1552, ptr %39, align 8
  %40 = call ptr @rpc_run_task(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = ptrtoint ptr %40 to i64
  %44 = trunc i64 %43 to i32
  br label %48

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = load i32, ptr %46, align 4
  call void @rpc_put_task(ptr noundef %40) #20
  br label %48

48:                                               ; preds = %45, %42, %30
  %49 = phi i32 [ %31, %30 ], [ %44, %42 ], [ %47, %45 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  call void @rpc_shutdown_client(ptr noundef %20)
  %52 = sext i32 %49 to i64
  %53 = inttoptr i64 %52 to ptr
  br label %54

54:                                               ; preds = %51, %48, %3
  %55 = phi ptr [ %20, %3 ], [ %53, %51 ], [ %20, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @rpc_task_get_xprt(ptr noundef %0, ptr noundef returned %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, ptr nonnull elementtype(i64) %7) #20, !srcloc !55
  tail call void @__rcu_read_unlock() #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, ptr nonnull elementtype(i64) %8) #20, !srcloc !55
  br label %9

9:                                                ; preds = %4, %2
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_task_release_transport(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, ptr nonnull elementtype(i64) %10) #20, !srcloc !56
  tail call void @__rcu_read_lock() #20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, ptr nonnull elementtype(i64) %13) #20, !srcloc !56
  tail call void @__rcu_read_unlock() #20
  br label %14

14:                                               ; preds = %9, %5
  tail call void @xprt_put(ptr noundef nonnull %3) #20
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_task_release_client(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, ptr nonnull elementtype(i64) %10) #20, !srcloc !56
  tail call void @__rcu_read_lock() #20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, ptr nonnull elementtype(i64) %13) #20, !srcloc !56
  tail call void @__rcu_read_unlock() #20
  br label %14

14:                                               ; preds = %9, %7
  tail call void @xprt_put(ptr noundef nonnull %5) #20
  br label %15

15:                                               ; preds = %14, %1
  %16 = icmp eq ptr %3, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #20
  store ptr null, ptr %2, align 8
  tail call void @rpc_release_client(ptr noundef nonnull %3)
  br label %24

24:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_run_task(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @rpc_new_task(ptr noundef %0) #20
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %79, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = or i16 %6, -32768
  store i16 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @rpc_task_set_transport(ptr noundef %2, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %13, ptr %14, align 8
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #20, !srcloc !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !7

17:                                               ; preds = %11
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !24

21:                                               ; preds = %17, %11
  %22 = phi i32 [ 2, %11 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %22) #20
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i16, ptr %5, align 8
  %30 = or i16 %29, 512
  store i16 %30, ptr %5, align 8
  %.pre = load i8, ptr %24, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i8 [ %.pre, %28 ], [ %25, %23 ]
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i16, ptr %5, align 8
  %37 = or i16 %36, 4096
  store i16 %37, ptr %5, align 8
  %.pre4 = load i8, ptr %24, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i8 [ %.pre4, %35 ], [ %32, %31 ]
  %40 = and i8 %39, 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i16, ptr %5, align 8
  %44 = or i16 %43, 16384
  store i16 %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 44
  tail call void @_raw_spin_lock(ptr noundef nonnull %46) #20
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %49, align 8
  store ptr %48, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %50, ptr %51, align 8
  store volatile ptr %47, ptr %50, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %46) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %73, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %65, ptr %66, align 8
  %67 = load i16, ptr %5, align 8
  %68 = icmp slt i16 %67, 0
  %69 = icmp eq ptr %65, null
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 168
  store i32 0, ptr %72, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %65, i64 1, ptr nonnull elementtype(i64) %65) #20, !srcloc !58
  br label %73

73:                                               ; preds = %71, %55, %45
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr @call_start, ptr %74, align 8
  br label %78

78:                                               ; preds = %77, %73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #20, !srcloc !59
  tail call void @rpc_execute(ptr noundef %2) #20
  br label %79

79:                                               ; preds = %78, %1
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_new_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @rpc_call_start(ptr noundef writeonly captures(none) initializes((32, 40)) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_start, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_execute(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_call_sync(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @rpc_default_ops, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = trunc i32 %2 to i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i16 %11, ptr %10, align 8
  %12 = and i32 %2, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !24

14:                                               ; preds = %3
  tail call void asm sideeffect "2662: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2662b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2662) #20, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1268, i32 2307, i64 12) #20, !srcloc !61
  tail call void asm sideeffect "2663: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2663b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2663) #20, !srcloc !62
  tail call void @rpc_release_calldata(ptr noundef nonnull @rpc_default_ops, ptr noundef null) #20
  br label %24

15:                                               ; preds = %3
  %16 = call ptr @rpc_run_task(ptr noundef nonnull %4)
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  call void @rpc_put_task(ptr noundef %16) #20
  br label %24

24:                                               ; preds = %21, %18, %14
  %25 = phi i32 [ -22, %14 ], [ %20, %18 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_release_calldata(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_call_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = trunc i32 %2 to i16
  %14 = or i16 %13, 1
  store i16 %14, ptr %12, align 8
  %15 = call ptr @rpc_run_task(ptr noundef nonnull %6)
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %21

20:                                               ; preds = %5
  call void @rpc_put_task(ptr noundef %15) #20
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %19, %17 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_prepare_reply_pages(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %4, 4
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = shl i32 %13, 2
  tail call void @xdr_inline_pages(ptr noundef nonnull %14, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef %3) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_xdr_reply_pages, i64 8), i32 2) #20
          to label %38 [label %18], !srcloc !17

18:                                               ; preds = %5
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !63
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #20, !srcloc !19
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !64
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_xdr_reply_pages, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_rpc_xdr_reply_pages(ptr noundef %29, ptr noundef %17, ptr noundef nonnull %14) #20
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !65
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !24

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #20, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_inline_pages(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_request, i64 8), i32 2) #20
          to label %28 [label %8], !srcloc !17

8:                                                ; preds = %1
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !67
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #20, !srcloc !19
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !68
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_request, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_rpc_request(ptr noundef %19, ptr noundef %0) #20
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !69
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !24

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #20, !srcloc !70
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 64
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit [label %35], !srcloc !17

35:                                               ; preds = %34
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #20, !srcloc !19
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %__rpc_call_rpcerror.exit, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %46, ptr noundef %0, i32 noundef -5, i32 noundef -5) #20
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %__rpc_call_rpcerror.exit, label %52, !prof !24

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %__rpc_call_rpcerror.exit

__rpc_call_rpcerror.exit:                         ; preds = %34, %35, %48, %52
  %55 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef -5) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef -5) #20
  br label %81

56:                                               ; preds = %28
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %7 to i64
  %71 = getelementptr [4 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %67, %56
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_reserve, ptr %80, align 8
  tail call fastcc void @rpc_task_set_transport(ptr noundef %0, ptr noundef %3)
  br label %81

81:                                               ; preds = %74, %__rpc_call_rpcerror.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @rpc_peeraddr(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr nonnull align 8 %9, i64 %8, i1 false)
  tail call void @__rcu_read_unlock() #20
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local nonnull ptr @rpc_peeraddr2str(ptr noundef %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1392
  %6 = zext i32 %1 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.5, ptr %8
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -97, 1) i32 @rpc_localaddr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !6
  tail call void @__rcu_read_lock() #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %10, i64 %9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #20, !srcloc !57
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !7

16:                                               ; preds = %3
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !24

20:                                               ; preds = %16, %3
  %21 = phi i32 [ 2, %3 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %21) #20
  br label %22

22:                                               ; preds = %20, %16
  tail call void @__rcu_read_unlock() #20
  %23 = load i16, ptr %5, align 8
  switch i16 %23, label %26 [
    i16 2, label %24
    i16 10, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %25, align 2
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !6
  %27 = zext i16 %23 to i32
  %28 = call i32 @__sock_create(ptr noundef %12, i32 noundef %27, i32 noundef 2, i32 noundef 17, ptr noundef nonnull %4, i32 noundef 1) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  switch i16 %23, label %54 [
    i16 2, label %31
    i16 10, label %34
  ]

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @kernel_bind(ptr noundef %32, ptr noundef nonnull @rpc_inaddr_loopback, i32 noundef 16) #20
  br label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @kernel_bind(ptr noundef %35, ptr noundef nonnull @rpc_in6addr_loopback, i32 noundef 28) #20
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i32 [ %36, %34 ], [ %33, %31 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = trunc i64 %9 to i32
  %43 = call i32 @kernel_connect(ptr noundef %41, ptr noundef nonnull %5, i32 noundef %42, i32 noundef 0) #20
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @kernel_getsockname(ptr noundef %46, ptr noundef %1) #20
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %1, align 2
  %51 = icmp eq i16 %50, 10
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %49, %45, %40, %37, %30
  %55 = phi i1 [ false, %37 ], [ false, %40 ], [ false, %45 ], [ true, %52 ], [ true, %49 ], [ false, %30 ]
  %56 = load ptr, ptr %4, align 8
  call void @sock_release(ptr noundef %56) #20
  br label %57

57:                                               ; preds = %54, %26
  %58 = phi i1 [ false, %26 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #20, !srcloc !35
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.thread, label %63, !prof !24

63:                                               ; preds = %61
  call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #20
  br label %.thread

64:                                               ; preds = %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !36
  call void @__put_net(ptr noundef %12) #20
  br label %.thread

.thread:                                          ; preds = %61, %63, %64
  br i1 %58, label %73, label %65

65:                                               ; preds = %.thread
  %66 = load i16, ptr %5, align 8
  switch i16 %66, label %73 [
    i16 2, label %67
    i16 10, label %70
  ]

67:                                               ; preds = %65
  %68 = icmp ult i64 %2, 16
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) @rpc_inaddr_loopback, i64 16, i1 false)
  br label %73

70:                                               ; preds = %65
  %71 = icmp ult i64 %2, 28
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) @rpc_in6addr_loopback, i64 28, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %69, %67, %65, %.thread
  %74 = phi i32 [ 0, %.thread ], [ -22, %67 ], [ -22, %70 ], [ -97, %65 ], [ 0, %72 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_setbufsize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = zext i32 %1 to i64
  %12 = zext i32 %2 to i64
  tail call void %8(ptr noundef %5, i64 noundef %11, i64 noundef %12) #20
  br label %13

13:                                               ; preds = %10, %3
  tail call void @__rcu_read_unlock() #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_net_ns(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_unlock() #20
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @rpc_max_payload(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load i64, ptr %4, align 8
  tail call void @__rcu_read_unlock() #20
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @rpc_max_bc_payload(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef %3) #20
  tail call void @__rcu_read_unlock() #20
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_num_bc_slots(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %3) #20
  tail call void @__rcu_read_unlock() #20
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_force_rebind(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -17, ptr nonnull elementtype(i8) %9) #20, !srcloc !75
  tail call void @__rcu_read_unlock() #20
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @rpc_restart_call(ptr noundef writeonly captures(none) initializes((4, 8), (32, 40), (212, 216)) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_start, ptr %4, align 8
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @rpc_restart_call_prepare(ptr noundef captures(none) initializes((4, 8), (32, 40), (212, 216)) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = select i1 %5, ptr @call_start, ptr @rpc_prepare_task
  store ptr %9, ptr %8, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_prepare_task(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local nonnull ptr @rpc_proc_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.6, ptr %7
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ %9, %5 ], [ @.str.7, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpc_call_null(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @rpcproc_null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @rpc_null_ops, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = trunc i32 %2 to i16
  %14 = or i16 %13, 1552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i16 %14, ptr %12, align 8
  %15 = call ptr @rpc_run_task(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpc_clnt_test_and_add_xprt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 align 16 {
  %5 = alloca %struct.rpc_message, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = icmp eq ptr %3, null
  %9 = select i1 %8, ptr %7, ptr %3
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %10
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  tail call void @__rcu_read_lock() #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1392
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str.5, ptr %19
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %10, ptr noundef nonnull %21) #21
  tail call void @__rcu_read_unlock() #20
  br label %53

23:                                               ; preds = %4
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %25 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3264, i64 noundef 16) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @xprt_switch_get(ptr noundef %1) #20
  store ptr %28, ptr %25, align 8
  %29 = tail call ptr @xprt_get(ptr noundef %2) #20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = tail call zeroext i1 @rpc_xprt_switch_has_addr(ptr noundef %28, ptr noundef nonnull %31) #20
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  tail call void @xprt_put(ptr noundef %29) #20
  %34 = load ptr, ptr %25, align 8
  tail call void @xprt_switch_put(ptr noundef %34) #20
  tail call void @kfree(ptr noundef nonnull %25) #20
  br label %53

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @rpcproc_null, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @rpc_cb_add_xprt_call_ops, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %25, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 1553, ptr %42, align 8
  %43 = call ptr @rpc_run_task(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = ptrtoint ptr %43 to i64
  %47 = trunc i64 %46 to i32
  br label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  call void @rpc_put_task(ptr noundef %43) #20
  br label %53

53:                                               ; preds = %48, %45, %33, %23, %15
  %54 = phi i32 [ -22, %15 ], [ %47, %45 ], [ -12, %23 ], [ 1, %48 ], [ 1, %33 ]
  ret i32 %54
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_switch_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rpc_xprt_switch_has_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpc_cb_add_xprt_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @xprt_put(ptr noundef %3) #20
  %4 = load ptr, ptr %0, align 8
  tail call void @xprt_switch_put(ptr noundef %4) #20
  tail call void @kfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 2) i32 @rpc_clnt_setup_test_and_add_xprt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca %struct.rpc_message, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  %7 = tail call ptr @xprt_get(ptr noundef %2) #20
  %8 = tail call ptr @xprt_switch_get(ptr noundef %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = tail call zeroext i1 @rpc_xprt_switch_has_addr(ptr noundef %1, ptr noundef nonnull %9) #20
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @rpcproc_null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @rpc_null_ops, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i16 1552, ptr %18, align 8
  %19 = call ptr @rpc_run_task(ptr noundef nonnull %6)
  %.fr = freeze ptr %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = icmp ugt ptr %.fr, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %28, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %23 = load i32, ptr %22, align 4
  call void @rpc_put_task(ptr noundef %.fr) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %.thread4

.thread4:                                         ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %25(ptr noundef %0, ptr noundef %7, ptr noundef %27) #20
  br label %.thread

28:                                               ; preds = %11
  %29 = ptrtoint ptr %.fr to i64
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 0
  %spec.select = select i1 %31, i32 %30, i32 1
  br label %.thread

.thread:                                          ; preds = %28, %21, %.thread4, %4
  %32 = phi i32 [ -98, %4 ], [ 1, %.thread4 ], [ %spec.select, %28 ], [ %23, %21 ]
  call void @xprt_put(ptr noundef %7) #20
  call void @xprt_switch_put(ptr noundef %1) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 1392
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %32, ptr noundef %36) #21
  br label %38

38:                                               ; preds = %34, %.thread
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_iter_xprt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_xprt_switch_set_roundrobin(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_xprt_switch_add_xprt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_clnt_probe_trunked_xprts(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.rpc_message, align 8
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = alloca %struct.rpc_xprt_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @__rcu_read_lock() #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load volatile ptr, ptr %6, align 8
  %8 = tail call ptr @xprt_switch_get(ptr noundef %7) #20
  tail call void @__rcu_read_unlock() #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %94, label %10

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !6
  call void @xprt_iter_init_listoffline(ptr noundef nonnull %5, ptr noundef nonnull %8) #20, !callees !43
  call void @xprt_switch_put(ptr noundef nonnull %8) #20
  %11 = call ptr @xprt_iter_get_next(ptr noundef nonnull %5) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %91, %13
  %24 = phi ptr [ %11, %13 ], [ %92, %91 ]
  %25 = call ptr @xprt_get(ptr noundef nonnull %24) #20
  call void @__rcu_read_lock() #20
  %26 = load volatile ptr, ptr %14, align 8
  %27 = call ptr @xprt_get(ptr noundef %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i16, ptr %28, align 2
  %31 = load i16, ptr %29, align 2
  %32 = icmp eq i16 %30, %31
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %23
  switch i16 %30, label %.critedge [
    i16 2, label %50
    i16 10, label %34
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %37 = load i64, ptr %35, align 8
  %38 = load i64, ptr %36, align 8
  %39 = getelementptr i8, ptr %24, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %27, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %37, %38
  %44 = icmp eq i64 %40, %42
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %34
  %47 = call i32 @__ipv6_addr_type(ptr noundef nonnull %35) #20
  %48 = and i32 %47, 32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46, %33
  %51 = phi i64 [ 36, %33 ], [ 56, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 %51
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %50, %46
  %58 = load i16, ptr %28, align 2
  switch i16 %58, label %63 [
    i16 2, label %59
    i16 10, label %59
  ]

59:                                               ; preds = %57, %57
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 34
  %61 = load i16, ptr %60, align 2
  %62 = call i16 @llvm.bswap.i16(i16 %61)
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i16 [ 0, %57 ], [ %62, %59 ]
  %65 = load i16, ptr %29, align 2
  switch i16 %65, label %70 [
    i16 2, label %66
    i16 10, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 34
  %68 = load i16, ptr %67, align 2
  %69 = call i16 @llvm.bswap.i16(i16 %68)
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i16 [ 0, %63 ], [ %69, %66 ]
  %72 = icmp eq i16 %64, %71
  call void @__rcu_read_unlock() #20
  call void @xprt_put(ptr noundef %27) #20
  br i1 %72, label %.critedge7, label %73

.critedge:                                        ; preds = %33, %23, %34, %50
  call void @__rcu_read_unlock() #20
  call void @xprt_put(ptr noundef %27) #20
  br label %73

73:                                               ; preds = %.critedge, %70
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 1032
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 128
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.critedge7, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @rpcproc_null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %0, ptr %16, align 8
  store ptr %24, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr @rpc_null_ops, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i16 1552, ptr %21, align 8
  %79 = call ptr @rpc_run_task(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = ptrtoint ptr %79 to i64
  %83 = and i64 %82, 2147483648
  %.not = icmp eq i64 %83, 0
  call void @xprt_put(ptr noundef nonnull %24) #20
  call void @xprt_put(ptr noundef nonnull %24) #20
  br i1 %.not, label %91, label %.loopexit

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %86 = load i32, ptr %85, align 4
  call void @rpc_put_task(ptr noundef %79) #20
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.critedge9, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %1, align 8
  %90 = load ptr, ptr %22, align 8
  call void %89(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %90) #20
  br label %.critedge7

.critedge7:                                       ; preds = %88, %73, %70
  call void @xprt_put(ptr noundef nonnull %24) #20
  call void @xprt_put(ptr noundef nonnull %24) #20
  br label %91

91:                                               ; preds = %.critedge7, %81
  call void @xprt_iter_rewind(ptr noundef nonnull %5) #20
  %92 = call ptr @xprt_iter_get_next(ptr noundef nonnull %5) #20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %23

.critedge9:                                       ; preds = %84
  call void @xprt_put(ptr noundef nonnull %24) #20
  call void @xprt_put(ptr noundef nonnull %24) #20
  br label %.loopexit

.loopexit:                                        ; preds = %91, %81, %.critedge9, %10
  call void @xprt_iter_destroy(ptr noundef nonnull %5) #20
  br label %94

94:                                               ; preds = %.loopexit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_iter_rewind(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_clnt_manage_trunked_xprts(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @rpc_clnt_iterate_for_each_xprt(ptr noundef %0, ptr noundef nonnull @rpc_xprt_offline, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -4, 2) i32 @rpc_xprt_offline(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = tail call ptr @xprt_get(ptr noundef %1) #20
  tail call void @__rcu_read_lock() #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load volatile ptr, ptr %5, align 8
  %7 = tail call ptr @xprt_get(ptr noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load volatile ptr, ptr %8, align 8
  %10 = tail call ptr @xprt_switch_get(ptr noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i16, ptr %11, align 2
  %14 = load i16, ptr %12, align 2
  %15 = icmp eq i16 %13, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %3
  switch i16 %13, label %.critedge [
    i16 2, label %33
    i16 10, label %17
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  %22 = getelementptr i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %7, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %20, %21
  %27 = icmp eq i64 %23, %25
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %17
  %30 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %18) #20
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29, %16
  %34 = phi i64 [ 36, %16 ], [ 56, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 %34
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %33, %29
  %41 = load i16, ptr %11, align 2
  switch i16 %41, label %46 [
    i16 2, label %42
    i16 10, label %42
  ]

42:                                               ; preds = %40, %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %44 = load i16, ptr %43, align 2
  %45 = tail call i16 @llvm.bswap.i16(i16 %44)
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i16 [ 0, %40 ], [ %45, %42 ]
  %48 = load i16, ptr %12, align 2
  switch i16 %48, label %53 [
    i16 2, label %49
    i16 10, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %51 = load i16, ptr %50, align 2
  %52 = tail call i16 @llvm.bswap.i16(i16 %51)
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i16 [ 0, %46 ], [ %52, %49 ]
  %55 = icmp eq i16 %47, %54
  tail call void @__rcu_read_unlock() #20
  tail call void @xprt_put(ptr noundef %7) #20
  br i1 %55, label %66, label %56

.critedge:                                        ; preds = %16, %3, %17, %33
  tail call void @__rcu_read_unlock() #20
  tail call void @xprt_put(ptr noundef %7) #20
  br label %56

56:                                               ; preds = %.critedge, %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %58 = tail call i32 @__SCT__might_resched() #20
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %57, i64 0, ptr nonnull elementtype(i64) %57) #20, !srcloc !76
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef nonnull %57, i32 noundef 0, ptr noundef nonnull @bit_wait, i32 noundef 258) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %56
  tail call void @xprt_set_offline_locked(ptr noundef %1, ptr noundef %10) #20
  tail call void @xprt_release_write(ptr noundef %1, ptr noundef null) #20
  br label %66

66:                                               ; preds = %65, %62, %53
  %67 = phi i32 [ 1, %53 ], [ 0, %65 ], [ -4, %62 ]
  tail call void @xprt_put(ptr noundef %1) #20
  tail call void @xprt_switch_put(ptr noundef %10) #20
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_set_connect_timeout(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_xprt_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @__rcu_read_lock() #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load volatile ptr, ptr %5, align 8
  %7 = tail call ptr @xprt_switch_get(ptr noundef %6) #20
  tail call void @__rcu_read_unlock() #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  call void @xprt_iter_init_listall(ptr noundef nonnull %4, ptr noundef nonnull %7) #20, !callees !43
  call void @xprt_switch_put(ptr noundef nonnull %7) #20
  %10 = call ptr @xprt_iter_get_next(ptr noundef nonnull %4) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %19
  %12 = phi ptr [ %20, %19 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph
  call void %16(ptr noundef nonnull %12, i64 noundef %1, i64 noundef %2) #20
  br label %19

19:                                               ; preds = %18, %.lr.ph
  call void @xprt_put(ptr noundef nonnull %12) #20
  %20 = call ptr @xprt_iter_get_next(ptr noundef nonnull %4) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %9
  call void @xprt_iter_destroy(ptr noundef nonnull %4) #20
  br label %22

22:                                               ; preds = %._crit_edge, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_clnt_xprt_set_online(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load volatile ptr, ptr %3, align 8
  %5 = tail call ptr @xprt_switch_get(ptr noundef %4) #20
  tail call void @__rcu_read_unlock() #20
  tail call void @xprt_set_online_locked(ptr noundef %1, ptr noundef %5) #20
  tail call void @xprt_switch_put(ptr noundef %5) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_set_online_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_clnt_xprt_switch_add_xprt(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @__rcu_read_lock() #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load volatile ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @rpc_xprt_switch_has_addr(ptr noundef %5, ptr noundef nonnull %3) #20
  tail call void @__rcu_read_unlock() #20
  tail call void @__rcu_read_lock() #20
  %7 = load volatile ptr, ptr %4, align 8
  %8 = tail call ptr @xprt_switch_get(ptr noundef %7) #20
  tail call void @__rcu_read_unlock() #20
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  tail call void @xprt_set_online_locked(ptr noundef %1, ptr noundef %8) #20
  br label %11

10:                                               ; preds = %2
  tail call void @rpc_xprt_switch_add_xprt(ptr noundef %8, ptr noundef %1) #20
  br label %11

11:                                               ; preds = %10, %9
  tail call void @xprt_switch_put(ptr noundef %8) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @rpc_clnt_xprt_switch_has_addr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load volatile ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @rpc_xprt_switch_has_addr(ptr noundef %4, ptr noundef %1) #20
  tail call void @__rcu_read_unlock() #20
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_clnt_xprt_switch_remove_xprt(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load volatile ptr, ptr %3, align 8
  %5 = load volatile ptr, ptr %3, align 8
  tail call void @rpc_xprt_switch_remove_xprt(ptr noundef %5, ptr noundef %1, i1 noundef zeroext false) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  tail call void @__rcu_read_unlock() #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_xprt_switch_remove_xprt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpc_pipefs_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %5 = trunc i64 %1 to i32
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.thread, label %.preheader13

.loopexit:                                        ; preds = %.thread8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2536
  %20 = load volatile ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void @__rcu_read_unlock() #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.thread, label %.preheader13, !llvm.loop !77

.preheader13:                                     ; preds = %3, %.loopexit
  %28 = phi ptr [ %26, %.loopexit ], [ %15, %3 ]
  %29 = phi ptr [ %25, %.loopexit ], [ %14, %3 ]
  %30 = phi ptr [ %24, %.loopexit ], [ %13, %3 ]
  switch i32 %5, label %.preheader13.split [
    i32 0, label %.preheader13.split.us
    i32 1, label %.preheader13.split.us23
  ]

.preheader13.split.us:                            ; preds = %.preheader13, %45
  %31 = phi ptr [ %46, %45 ], [ %28, %.preheader13 ]
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = getelementptr i8, ptr %31, i64 384
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %.preheader13.split.us
  %39 = getelementptr i8, ptr %31, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load volatile i32, ptr %32, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.split.us

45:                                               ; preds = %42, %38, %.preheader13.split.us
  %46 = load ptr, ptr %31, align 8
  %47 = icmp eq ptr %46, %29
  br i1 %47, label %.thread, label %.preheader13.split.us, !llvm.loop !78

.preheader13.split.us23:                          ; preds = %.preheader13, %58
  %48 = phi ptr [ %59, %58 ], [ %28, %.preheader13 ]
  %49 = getelementptr i8, ptr %48, i64 384
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %.preheader13.split.us23
  %55 = getelementptr i8, ptr %48, i64 224
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.split.split.us

58:                                               ; preds = %54, %.preheader13.split.us23
  %59 = load ptr, ptr %48, align 8
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %.thread, label %.preheader13.split.us23, !llvm.loop !78

.split.split.us:                                  ; preds = %54
  %61 = getelementptr i8, ptr %48, i64 -8
  br label %.split.us

.preheader13.split:                               ; preds = %.preheader13, %69
  %62 = phi ptr [ %70, %69 ], [ %28, %.preheader13 ]
  %63 = getelementptr i8, ptr %62, i64 384
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %.split.split

.split.split:                                     ; preds = %.preheader13.split
  %68 = getelementptr i8, ptr %62, i64 -8
  br label %.split.us

69:                                               ; preds = %.preheader13.split
  %70 = load ptr, ptr %62, align 8
  %71 = icmp eq ptr %70, %29
  br i1 %71, label %.thread, label %.preheader13.split, !llvm.loop !78

.thread:                                          ; preds = %.loopexit, %58, %45, %69, %3
  %72 = phi ptr [ %30, %45 ], [ %30, %58 ], [ %30, %69 ], [ %13, %3 ], [ %24, %.loopexit ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %72) #20
  br label %.thread10

.split.us:                                        ; preds = %42, %.split.split, %.split.split.us
  %.us-phi = phi ptr [ %61, %.split.split.us ], [ %68, %.split.split ], [ %32, %42 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %30) #20
  %73 = icmp eq ptr %.us-phi, null
  br i1 %73, label %.thread10, label %.preheader

.preheader:                                       ; preds = %.split.us, %.thread8
  %74 = phi ptr [ %105, %.thread8 ], [ %.us-phi, %.split.us ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 392
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread8, label %80

80:                                               ; preds = %.preheader
  switch i64 %1, label %102 [
    i64 0, label %81
    i64 1, label %88
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.thread8

85:                                               ; preds = %81
  %86 = load volatile i32, ptr %74, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread8, label %92

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread8, label %100

92:                                               ; preds = %85
  %93 = tail call fastcc ptr @rpc_setup_pipedir_sb(ptr noundef %2, ptr noundef %74)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread10, label %95

95:                                               ; preds = %92
  %96 = icmp ule ptr %93, inttoptr (i64 -4096 to ptr)
  %97 = ptrtoint ptr %93 to i64
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  %or.cond = or i1 %96, %99
  br i1 %or.cond, label %.thread8, label %.thread10

100:                                              ; preds = %88
  %101 = tail call i32 @rpc_remove_client_dir(ptr noundef %74) #20
  br label %.thread8

102:                                              ; preds = %80
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.__rpc_clnt_handle_event, i64 noundef %1) #21
  br label %.thread10

.thread8:                                         ; preds = %88, %85, %81, %.preheader, %100, %95
  %104 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %74, %105
  br i1 %106, label %.loopexit, label %.preheader, !llvm.loop !77

.thread10:                                        ; preds = %.split.us, %95, %92, %102, %.thread
  %107 = phi i32 [ -524, %102 ], [ %98, %95 ], [ 0, %.thread ], [ -2, %92 ], [ 0, %.split.us ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @rpc_setup_pipedir_sb(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @rpc_d_lookup_sb(ptr noundef %0, ptr noundef %7) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, i8 0, i64 15, i1 false), !annotation !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 14
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %7) #21
  br label %25

14:                                               ; preds = %20, %10
  %15 = load i32, ptr @rpc_setup_pipedir_sb.clntid, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @rpc_setup_pipedir_sb.clntid, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 15, ptr noundef nonnull @.str.12, i32 noundef %15) #20
  store i8 0, ptr %11, align 1
  %18 = call ptr @rpc_create_client_dir(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %1) #20
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = icmp eq ptr %18, inttoptr (i64 -17 to ptr)
  br i1 %21, label %14, label %22, !llvm.loop !79

22:                                               ; preds = %20
  %23 = ptrtoint ptr %18 to i64
  %24 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %7, ptr noundef nonnull %3, i64 noundef %23) #21
  br label %.loopexit

.loopexit:                                        ; preds = %14, %22
  call void @dput(ptr noundef nonnull %8) #20
  br label %25

25:                                               ; preds = %.loopexit, %12
  %26 = phi ptr [ null, %12 ], [ %18, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_d_lookup_sb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_create_client_dir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @rpc_new_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @rpciod_up() #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %138

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %136

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %13 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %136, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %26 = tail call noalias noundef align 8 dereferenceable_or_null(472) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 472) #22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %136, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %3, null
  %30 = select i1 %29, ptr %26, ptr %3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  %34 = tail call i32 @ida_alloc_range(ptr noundef nonnull @rpc_clids, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %134, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %34, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 168
  store i32 0, ptr %42, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 1, ptr nonnull elementtype(i64) %39) #20, !srcloc !58
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 448
  store ptr %39, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i32, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %43
  %58 = phi i32 [ %56, %54 ], [ %52, %43 ]
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr %22, align 8
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 68
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %63, ptr %64, align 8
  %65 = tail call ptr @rpc_alloc_iostats(ptr noundef nonnull %26) #20
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 216
  tail call void @rpc_init_pipe_dir_head(ptr noundef nonnull %67) #20
  %68 = load ptr, ptr %66, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %123, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 392
  store ptr %6, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store volatile ptr %72, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store volatile ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  br label %82

82:                                               ; preds = %80, %70
  %83 = phi ptr [ %81, %80 ], [ %76, %70 ]
  tail call fastcc void @rpc_clnt_set_transport(ptr noundef nonnull %26, ptr noundef %2, ptr noundef %83)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  store i8 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 416
  tail call void @xprt_iter_init(ptr noundef nonnull %85, ptr noundef %1) #20
  tail call void @xprt_switch_put(ptr noundef %1) #20
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  tail call void @rpc_init_rtt(ptr noundef nonnull %86, i64 noundef %90) #20
  store volatile i32 1, ptr %26, align 8
  %91 = icmp eq ptr %8, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %82
  %93 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !80
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1872
  %96 = load ptr, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 65
  br label %100

100:                                              ; preds = %92, %82
  %101 = phi ptr [ %99, %92 ], [ %8, %82 ]
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %103 = tail call i64 @strscpy(ptr noundef nonnull %102, ptr noundef nonnull %101, i64 noundef 65) #20
  %104 = icmp slt i64 %103, 0
  %105 = trunc i64 %103 to i32
  %106 = select i1 %104, i32 64, i32 %105
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 140
  store i32 %106, ptr %107, align 4
  tail call void @__rcu_read_lock() #20
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %109 = load volatile ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1376
  %111 = load ptr, ptr %110, align 8
  tail call void @__rcu_read_unlock() #20
  tail call void @rpc_sysfs_client_setup(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %111) #20
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = tail call fastcc i32 @rpc_client_register(ptr noundef nonnull %26, i32 noundef %113, ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %100
  br i1 %29, label %120, label %119

119:                                              ; preds = %118
  tail call fastcc void @refcount_inc(ptr noundef nonnull %3)
  br label %120

120:                                              ; preds = %119, %118
  tail call fastcc void @trace_rpc_clnt_new(ptr noundef nonnull %26, ptr noundef %2, ptr noundef %0)
  br label %166

121:                                              ; preds = %100
  %122 = load ptr, ptr %66, align 8
  tail call void @rpc_free_iostats(ptr noundef %122) #20
  br label %123

123:                                              ; preds = %121, %57
  %124 = phi i32 [ -12, %57 ], [ %116, %121 ]
  %125 = load ptr, ptr %44, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %125, i64 1, ptr nonnull elementtype(i64) %125) #20, !srcloc !41
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call void @__put_cred(ptr noundef nonnull %125) #20
  br label %132

132:                                              ; preds = %131, %127, %123
  %133 = load i32, ptr %37, align 4
  tail call void @ida_free(ptr noundef nonnull @rpc_clids, i32 noundef %133) #20
  br label %134

134:                                              ; preds = %28, %132
  %135 = phi i32 [ %124, %132 ], [ %34, %28 ]
  tail call void @kfree(ptr noundef nonnull %26) #20
  br label %136

136:                                              ; preds = %134, %24, %17, %11
  %137 = phi i32 [ -22, %11 ], [ -22, %17 ], [ %135, %134 ], [ -12, %24 ]
  tail call void @rpciod_down() #20
  br label %138

138:                                              ; preds = %136, %4
  %139 = phi i32 [ %9, %4 ], [ %137, %136 ]
  tail call void @xprt_switch_put(ptr noundef %1) #20
  tail call void @xprt_put(ptr noundef %2) #20
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_new_err, i64 8), i32 2) #20
          to label %163 [label %143], !srcloc !17

143:                                              ; preds = %138
  %144 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !81
  %145 = zext i32 %144 to i64
  %146 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %145) #20, !srcloc !19
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %143
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !82
  %150 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_new_err, i64 72), align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @__SCT__tp_func_rpc_clnt_new_err(ptr noundef %154, ptr noundef %140, ptr noundef %142, i32 noundef %139) #20
  br label %156

156:                                              ; preds = %152, %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !83
  %157 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %163, label %160, !prof !24

160:                                              ; preds = %156
  %161 = tail call i64 @llvm.read_register.i64(metadata !0)
  %162 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %161) #20, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %162)
  br label %163

163:                                              ; preds = %160, %156, %143, %138
  %164 = sext i32 %139 to i64
  %165 = inttoptr i64 %164 to ptr
  br label %166

166:                                              ; preds = %163, %120
  %167 = phi ptr [ %165, %163 ], [ %26, %120 ]
  ret ptr %167
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpciod_up() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_alloc_iostats(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_pipe_dir_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_rtt(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sysfs_client_setup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef nonnull %0) unnamed_addr #10 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #20, !srcloc !57
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !7

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !24

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %9) #20
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpc_clnt_new(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_new, i64 8), i32 2) #20
          to label %24 [label %4], !srcloc !17

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !85
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #20, !srcloc !19
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !86
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_new, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_rpc_clnt_new(ptr noundef %15, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !87
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !24

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #20, !srcloc !88
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_free_iostats(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpciod_down() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_clnt_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_clnt_new_err(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @rpcproc_encode_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #14 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rpc_null_call_prepare(ptr noundef captures(none) initializes((32, 40)) %0, ptr readnone captures(none) %1) #15 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -16385
  store i16 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_start, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @rpc_default_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #14 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_clnt_clone_err(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_remove_client_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_get_sb_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_sb_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpcauth_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_clnt_replace_xprt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_clnt_replace_xprt_err(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_iter_init_listall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_clnt_killall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_force_disconnect(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_clnt_shutdown(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpcauth_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpc_free_client_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -416
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_free, i64 8), i32 2) #20
          to label %23 [label %3], !srcloc !17

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !89
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #20, !srcloc !19
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !90
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_clnt_free, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpc_clnt_free(ptr noundef %14, ptr noundef %2) #20
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !91
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !24

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #20, !srcloc !92
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  tail call void @rpc_sysfs_client_destroy(ptr noundef %2) #20
  %24 = getelementptr i8, ptr %0, i64 -412
  %25 = load i32, ptr %24, align 4
  tail call void @ida_free(ptr noundef nonnull @rpc_clids, i32 noundef %25) #20
  tail call void @__rcu_read_lock() #20
  %26 = getelementptr i8, ptr %0, i64 -368
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1376
  %29 = load ptr, ptr %28, align 8
  tail call void @__rcu_read_unlock() #20
  %30 = tail call ptr @rpc_get_sb_net(ptr noundef %29) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = getelementptr i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 @rpc_remove_client_dir(ptr noundef %2) #20
  br label %38

38:                                               ; preds = %36, %32
  tail call void @rpc_put_sb_net(ptr noundef %29) #20
  br label %39

39:                                               ; preds = %38, %23
  %40 = load volatile ptr, ptr %26, align 8
  tail call void @xprt_put(ptr noundef %40) #20
  tail call void @kfree(ptr noundef %2) #20
  tail call void @rpciod_down() #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_clnt_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_clnt_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rpc_task_set_transport(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 128
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 4
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  tail call void @xprt_release(ptr noundef %0) #20
  %17 = load ptr, ptr %3, align 8
  tail call void @xprt_put(ptr noundef %17) #20
  br label %18

18:                                               ; preds = %16, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 256
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  tail call void @__rcu_read_lock() #20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load volatile ptr, ptr %24, align 8
  %26 = tail call ptr @xprt_get(ptr noundef %25) #20
  tail call void @__rcu_read_unlock() #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  tail call void @__rcu_read_lock() #20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %31, ptr nonnull elementtype(i64) %31) #20, !srcloc !55
  tail call void @__rcu_read_unlock() #20
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, ptr nonnull elementtype(i64) %32) #20, !srcloc !55
  br label %41

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %35 = tail call ptr @xprt_iter_get_next(ptr noundef nonnull %34) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  tail call void @__rcu_read_lock() #20
  %38 = load volatile ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, ptr nonnull elementtype(i64) %39) #20, !srcloc !55
  tail call void @__rcu_read_unlock() #20
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, ptr nonnull elementtype(i64) %40) #20, !srcloc !55
  br label %41

41:                                               ; preds = %37, %33, %28, %23
  %42 = phi ptr [ %26, %28 ], [ null, %23 ], [ %35, %37 ], [ null, %33 ]
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_xdr_reply_pages(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sock_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_connect(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_getsockname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_reserve(ptr noundef initializes((4, 8), (32, 40)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_reserveresult, ptr %3, align 8
  tail call void @xprt_reserve(ptr noundef %0) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rpc_call_rpcerror(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %24 [label %4], !srcloc !17

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #20, !srcloc !19
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef %2) #20
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !24

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  %25 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef %2) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef %1) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rpc_task_set_rpc_status(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_exit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_reserveresult(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  store i32 0, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_refresh, ptr %10, align 8
  br label %59

11:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit [label %12], !srcloc !17

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #20, !srcloc !19
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %__rpc_call_rpcerror.exit, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %23, ptr noundef %0, i32 noundef -5, i32 noundef -5) #20
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %__rpc_call_rpcerror.exit, label %29, !prof !24

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %__rpc_call_rpcerror.exit

__rpc_call_rpcerror.exit:                         ; preds = %11, %12, %25, %29
  %32 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef -5) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef -5) #20
  br label %59

33:                                               ; preds = %1
  switch i32 %3, label %37 [
    i32 -12, label %34
    i32 -11, label %35
  ]

34:                                               ; preds = %33
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 250) #20
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_retry_reserve, ptr %36, align 8
  br label %59

37:                                               ; preds = %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit1 [label %38], !srcloc !17

38:                                               ; preds = %37
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #20, !srcloc !19
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %__rpc_call_rpcerror.exit1, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef %3) #20
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %__rpc_call_rpcerror.exit1, label %55, !prof !24

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %__rpc_call_rpcerror.exit1

__rpc_call_rpcerror.exit1:                        ; preds = %37, %38, %51, %55
  %58 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef %3) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef %3) #20
  br label %59

59:                                               ; preds = %__rpc_call_rpcerror.exit1, %35, %__rpc_call_rpcerror.exit, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_reserve(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_refresh(ptr noundef initializes((4, 8), (32, 40)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_refreshresult, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = tail call i32 @rpcauth_refreshcred(ptr noundef %0) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_delay(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_retry_reserve(ptr noundef initializes((4, 8), (32, 40)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_reserveresult, ptr %3, align 8
  tail call void @xprt_retry_reserve(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_refreshresult(ptr noundef initializes((32, 40)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_refresh, ptr %4, align 8
  switch i32 %3, label %43 [
    i32 0, label %5
    i32 -110, label %9
    i32 -11, label %10
    i32 -127, label %11
    i32 -12, label %42
  ]

5:                                                ; preds = %1
  %6 = tail call i32 @rpcauth_uptodatecred(ptr noundef %0) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store ptr @call_allocate, ptr %4, align 8
  br label %87

9:                                                ; preds = %5, %1
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 3000) #20
  br label %10

10:                                               ; preds = %9, %1
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi i32 [ %3, %1 ], [ -13, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 48
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %11
  %18 = add i8 %14, 48
  %19 = and i8 %18, 48
  %20 = and i8 %14, -49
  %21 = or disjoint i8 %19, %20
  store i8 %21, ptr %13, align 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_retry_refresh_status, i64 8), i32 2) #20
          to label %87 [label %22], !srcloc !17

22:                                               ; preds = %17
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !93
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #20, !srcloc !19
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %87, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !94
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_retry_refresh_status, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_rpc_retry_refresh_status(ptr noundef %33, ptr noundef %0) #20
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !95
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %87, label %39, !prof !24

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #20, !srcloc !96
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %87

42:                                               ; preds = %1
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 62) #20
  br label %87

43:                                               ; preds = %11, %1
  %44 = phi i32 [ %3, %1 ], [ %12, %11 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_refresh_status, i64 8), i32 2) #20
          to label %65 [label %45], !srcloc !17

45:                                               ; preds = %43
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !97
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #20, !srcloc !19
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !98
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_refresh_status, i64 72), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_rpc_refresh_status(ptr noundef %56, ptr noundef %0) #20
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !99
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !24

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #20, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit [label %66], !srcloc !17

66:                                               ; preds = %65
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #20, !srcloc !19
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %__rpc_call_rpcerror.exit, label %72

72:                                               ; preds = %66
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %77, ptr noundef %0, i32 noundef %44, i32 noundef %44) #20
  br label %79

79:                                               ; preds = %75, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %__rpc_call_rpcerror.exit, label %83, !prof !24

83:                                               ; preds = %79
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %__rpc_call_rpcerror.exit

__rpc_call_rpcerror.exit:                         ; preds = %65, %66, %79, %83
  %86 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef %44) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef %44) #20
  br label %87

87:                                               ; preds = %__rpc_call_rpcerror.exit, %42, %39, %35, %22, %17, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_refreshcred(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_uptodatecred(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_allocate(ptr noundef initializes((4, 8), (32, 40)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_encode, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %115

16:                                               ; preds = %1
  %17 = load i32, ptr %10, align 8
  %18 = icmp eq i32 %17, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %.pre, 0
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %19
  tail call void asm sideeffect "2697: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2697) #20, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1893, i32 0, i64 12) #20, !srcloc !102
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %._crit_edge, !prof !7

30:                                               ; preds = %26
  tail call void asm sideeffect "2698: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2698) #20, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1895, i32 0, i64 12) #20, !srcloc !104
  unreachable

._crit_edge:                                      ; preds = %16, %26, %22
  %31 = load i32, ptr %7, align 8
  %32 = shl i32 %31, 1
  %33 = add i32 %32, 6
  %34 = add i32 %33, %.pre
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %37 = shl nuw nsw i64 %35, 2
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @llvm.umax.i32(i32 %43, i32 2)
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %48 = shl nuw nsw i64 %46, 2
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %0) #20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_buf_alloc, i64 8), i32 2) #20
          to label %74 [label %54], !srcloc !17

54:                                               ; preds = %._crit_edge
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !105
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #20, !srcloc !19
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !106
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_buf_alloc, i64 72), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_rpc_buf_alloc(ptr noundef %65, ptr noundef %0, i32 noundef %53) #20
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !107
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !24

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #20, !srcloc !108
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %._crit_edge
  switch i32 %53, label %75 [
    i32 0, label %115
    i32 -12, label %97
  ]

75:                                               ; preds = %74
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit [label %76], !srcloc !17

76:                                               ; preds = %75
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #20, !srcloc !19
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %__rpc_call_rpcerror.exit, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %87, ptr noundef %0, i32 noundef %53, i32 noundef %53) #20
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %__rpc_call_rpcerror.exit, label %93, !prof !24

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %__rpc_call_rpcerror.exit

__rpc_call_rpcerror.exit:                         ; preds = %75, %76, %89, %93
  %96 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef %53) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef %53) #20
  br label %115

97:                                               ; preds = %74
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, 1
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !80
  %104 = inttoptr i64 %103 to ptr
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1936
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 256
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %102, %97
  store ptr @call_allocate, ptr %12, align 8
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 62) #20
  br label %115

114:                                              ; preds = %108
  tail call fastcc void @__rpc_call_rpcerror(ptr noundef %0, i32 noundef -512, i32 noundef -512)
  br label %115

115:                                              ; preds = %114, %113, %__rpc_call_rpcerror.exit, %74, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_encode(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.xdr_stream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 18432
  %11 = icmp eq i16 %10, 18432
  br i1 %11, label %12, label %.critedge7

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @xprt_request_need_retransmit(ptr noundef %0) #20
  br i1 %13, label %.critedge7, label %.critedge

.critedge7:                                       ; preds = %7, %12
  tail call void @xprt_request_dequeue_xprt(ptr noundef %0) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false), !annotation !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %20 = load i64, ptr %19, align 8
  store ptr %18, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 0, ptr %26, align 8
  %27 = trunc i64 %20 to i32
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %33 = load i64, ptr %32, align 8
  store ptr %31, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 0, ptr %39, align 8
  %40 = trunc i64 %33 to i32
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 140
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store i64 0, ptr %42, align 8
  store i64 0, ptr %21, align 8
  call void @xdr_init_encode(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %15) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call ptr @xdr_reserve_space(ptr noundef nonnull %2, i64 noundef 24) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %.critedge7
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr i8, ptr %46, i64 4
  store i32 %50, ptr %46, align 4
  %52 = getelementptr i8, ptr %46, i64 8
  store i32 0, ptr %51, align 4
  %53 = getelementptr i8, ptr %46, i64 12
  store i32 33554432, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @llvm.bswap.i32(i32 %55)
  %57 = getelementptr i8, ptr %46, i64 16
  store i32 %56, ptr %53, align 4
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @llvm.bswap.i32(i32 %59)
  %61 = getelementptr i8, ptr %46, i64 20
  store i32 %60, ptr %57, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %61, align 4
  %66 = call i32 @rpcauth_marshcred(ptr noundef %0, ptr noundef nonnull %2) #20
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %112

68:                                               ; preds = %48, %.critedge7
  %69 = phi i32 [ %66, %48 ], [ -90, %.critedge7 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_bad_callhdr, i64 8), i32 2) #20
          to label %90 [label %70], !srcloc !17

70:                                               ; preds = %68
  %71 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !109
  %72 = zext i32 %71 to i64
  %73 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #20, !srcloc !19
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !110
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_bad_callhdr, i64 72), align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @__SCT__tp_func_rpc_bad_callhdr(ptr noundef %81, ptr noundef %0) #20
  br label %83

83:                                               ; preds = %79, %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !111
  %84 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !24

87:                                               ; preds = %83
  %88 = call i64 @llvm.read_register.i64(metadata !0)
  %89 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #20, !srcloc !112
  call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %83, %70, %68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit [label %91], !srcloc !17

91:                                               ; preds = %90
  %92 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %93 = zext i32 %92 to i64
  %94 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %93) #20, !srcloc !19
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %__rpc_call_rpcerror.exit, label %97

97:                                               ; preds = %91
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %102, ptr noundef %0, i32 noundef %69, i32 noundef %69) #20
  br label %104

104:                                              ; preds = %100, %97
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %105 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %__rpc_call_rpcerror.exit, label %108, !prof !24

108:                                              ; preds = %104
  %109 = call i64 @llvm.read_register.i64(metadata !0)
  %110 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #20, !srcloc !74
  call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %__rpc_call_rpcerror.exit

__rpc_call_rpcerror.exit:                         ; preds = %90, %91, %104, %108
  %111 = call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef %69) #20
  call void @rpc_exit(ptr noundef %0, i32 noundef %69) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %115

112:                                              ; preds = %48
  %113 = call i32 @rpcauth_wrap_req(ptr noundef %0, ptr noundef nonnull %2) #20
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %112, %__rpc_call_rpcerror.exit
  %116 = phi i32 [ %113, %112 ], [ %.pre, %__rpc_call_rpcerror.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %thread-pre-split, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %thread-pre-split, label %127

127:                                              ; preds = %123
  %128 = call i32 @xprt_request_enqueue_receive(ptr noundef %0) #20
  store i32 %128, ptr %117, align 4
  br label %129

thread-pre-split:                                 ; preds = %119, %123
  %.pr = load i32, ptr %117, align 4
  br label %129

129:                                              ; preds = %thread-pre-split, %127, %115
  %130 = phi i32 [ %.pr, %thread-pre-split ], [ %128, %127 ], [ %116, %115 ]
  switch i32 %130, label %185 [
    i32 0, label %207
    i32 -11, label %131
    i32 -12, label %131
    i32 -127, label %132
  ]

131:                                              ; preds = %129, %129
  call void @rpc_delay(ptr noundef %0, i64 noundef 62) #20
  br label %221

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %134 = load i8, ptr %133, align 2
  %135 = and i8 %134, 48
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %132
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit8 [label %138], !srcloc !17

138:                                              ; preds = %137
  %139 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %140 = zext i32 %139 to i64
  %141 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %140) #20, !srcloc !19
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %__rpc_call_rpcerror.exit8, label %144

144:                                              ; preds = %138
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %145 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %149, ptr noundef %0, i32 noundef -127, i32 noundef -127) #20
  br label %151

151:                                              ; preds = %147, %144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %152 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %__rpc_call_rpcerror.exit8, label %155, !prof !24

155:                                              ; preds = %151
  %156 = call i64 @llvm.read_register.i64(metadata !0)
  %157 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %156) #20, !srcloc !74
  call void @llvm.write_register.i64(metadata !0, i64 %157)
  br label %__rpc_call_rpcerror.exit8

__rpc_call_rpcerror.exit8:                        ; preds = %137, %138, %151, %155
  %158 = call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef -127) #20
  call void @rpc_exit(ptr noundef %0, i32 noundef -127) #20
  br label %221

159:                                              ; preds = %132
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_refresh, ptr %160, align 8
  %161 = add i8 %134, 48
  %162 = and i8 %161, 48
  %163 = and i8 %134, -49
  %164 = or disjoint i8 %162, %163
  store i8 %164, ptr %133, align 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_retry_refresh_status, i64 8), i32 2) #20
          to label %221 [label %165], !srcloc !17

165:                                              ; preds = %159
  %166 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !93
  %167 = zext i32 %166 to i64
  %168 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #20, !srcloc !19
  %169 = icmp ult i8 %168, 2
  call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %221, label %171

171:                                              ; preds = %165
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !94
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_retry_refresh_status, i64 72), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @__SCT__tp_func_rpc_retry_refresh_status(ptr noundef %176, ptr noundef %0) #20
  br label %178

178:                                              ; preds = %174, %171
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !95
  %179 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %180 = icmp ult i8 %179, 2
  call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %221, label %182, !prof !24

182:                                              ; preds = %178
  %183 = call i64 @llvm.read_register.i64(metadata !0)
  %184 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #20, !srcloc !96
  call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %221

185:                                              ; preds = %129
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit9 [label %186], !srcloc !17

186:                                              ; preds = %185
  %187 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %188 = zext i32 %187 to i64
  %189 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %188) #20, !srcloc !19
  %190 = icmp ult i8 %189, 2
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %__rpc_call_rpcerror.exit9, label %192

192:                                              ; preds = %186
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %193 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %197, ptr noundef %0, i32 noundef %130, i32 noundef %130) #20
  br label %199

199:                                              ; preds = %195, %192
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %200 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %201 = icmp ult i8 %200, 2
  call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %__rpc_call_rpcerror.exit9, label %203, !prof !24

203:                                              ; preds = %199
  %204 = call i64 @llvm.read_register.i64(metadata !0)
  %205 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %204) #20, !srcloc !74
  call void @llvm.write_register.i64(metadata !0, i64 %205)
  br label %__rpc_call_rpcerror.exit9

__rpc_call_rpcerror.exit9:                        ; preds = %185, %186, %199, %203
  %206 = call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef %130) #20
  call void @rpc_exit(ptr noundef %0, i32 noundef %130) #20
  br label %221

207:                                              ; preds = %129
  call void @xprt_request_enqueue_transmit(ptr noundef %0) #20
  br label %.critedge

.critedge:                                        ; preds = %1, %207, %12
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_transmit, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1032
  %212 = load volatile i64, ptr %211, align 8
  %213 = and i64 %212, 16
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %.critedge
  store ptr @call_bind, ptr %208, align 8
  br label %221

216:                                              ; preds = %.critedge
  %217 = load volatile i64, ptr %211, align 8
  %218 = and i64 %217, 2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store ptr @call_connect, ptr %208, align 8
  br label %221

221:                                              ; preds = %220, %216, %215, %__rpc_call_rpcerror.exit9, %182, %178, %165, %159, %__rpc_call_rpcerror.exit8, %131
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_request_dequeue_xprt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xprt_request_enqueue_receive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_request_enqueue_transmit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_transmit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  tail call void @xprt_end_transmit(ptr noundef %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_transmit_status, ptr %7, align 8
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_transmit_status, ptr %9, align 8
  %10 = tail call zeroext i1 @xprt_prepare_transmit(ptr noundef %0) #20
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %12, align 4
  %13 = load volatile i64, ptr %2, align 8
  %14 = and i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1032
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -107, ptr %12, align 4
  br label %26

24:                                               ; preds = %16
  tail call void @xprt_transmit(ptr noundef %0) #20
  br label %25

25:                                               ; preds = %24, %11
  tail call void @xprt_end_transmit(ptr noundef %0) #20
  br label %26

26:                                               ; preds = %25, %23, %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_bind(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  tail call void @xprt_end_transmit(ptr noundef %0) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_transmit_status, ptr %10, align 8
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 16
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %15, label %18, label %17

17:                                               ; preds = %11
  store ptr @call_connect, ptr %16, align 8
  br label %25

18:                                               ; preds = %11
  store ptr @call_bind_status, ptr %16, align 8
  %19 = tail call zeroext i1 @xprt_prepare_transmit(ptr noundef %0) #20
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0) #20
  br label %25

25:                                               ; preds = %20, %18, %17, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_connect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  tail call void @xprt_end_transmit(ptr noundef %0) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_transmit_status, ptr %10, align 8
  br label %52

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %15, label %18, label %17

17:                                               ; preds = %11
  store ptr @call_transmit, ptr %16, align 8
  br label %52

18:                                               ; preds = %11
  store ptr @call_connect_status, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 8192
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit [label %28], !srcloc !17

28:                                               ; preds = %27
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #20, !srcloc !19
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %__rpc_call_rpcerror.exit, label %34

34:                                               ; preds = %28
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %39, ptr noundef %0, i32 noundef -107, i32 noundef -107) #20
  br label %41

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %__rpc_call_rpcerror.exit, label %45, !prof !24

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %__rpc_call_rpcerror.exit

__rpc_call_rpcerror.exit:                         ; preds = %27, %28, %41, %45
  %48 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef -107) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef -107) #20
  br label %52

49:                                               ; preds = %22
  %50 = tail call zeroext i1 @xprt_prepare_transmit(ptr noundef %0) #20
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @xprt_connect(ptr noundef %0) #20
  br label %52

52:                                               ; preds = %51, %49, %__rpc_call_rpcerror.exit, %18, %17, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xprt_request_need_retransmit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_init_encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_wrap_req(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_marshcred(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_bad_callhdr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_transmit_status(ptr noundef initializes((32, 40)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_status, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %6, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %7, align 4
  tail call void @xprt_request_wait_receive(ptr noundef %0) #20
  br label %72

9:                                                ; preds = %1
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %71 [
    i32 -74, label %11
    i32 -12, label %12
    i32 -105, label %12
    i32 -57, label %13
    i32 -11, label %13
    i32 -111, label %14
    i32 -112, label %14
    i32 -100, label %14
    i32 -113, label %14
    i32 -101, label %14
    i32 -1, label %14
    i32 -104, label %70
    i32 -103, label %70
    i32 -98, label %70
    i32 -107, label %70
    i32 -32, label %70
  ]

11:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  store ptr @call_encode, ptr %2, align 8
  br label %71

12:                                               ; preds = %9, %9
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 250) #20
  br label %13

13:                                               ; preds = %12, %9, %9
  store ptr @call_transmit, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %71

14:                                               ; preds = %9, %9, %9, %9, %9, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 1024
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %70, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xprt_ping, i64 8), i32 2) #20
          to label %47 [label %27], !srcloc !17

27:                                               ; preds = %24
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !113
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #20, !srcloc !19
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !114
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xprt_ping, i64 72), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_xprt_ping(ptr noundef %38, ptr noundef %26, i32 noundef %10) #20
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !115
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !24

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #20, !srcloc !116
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %24, %19
  %48 = load i32, ptr %7, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit [label %49], !srcloc !17

49:                                               ; preds = %47
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #20, !srcloc !19
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %__rpc_call_rpcerror.exit, label %55

55:                                               ; preds = %49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %60, ptr noundef %0, i32 noundef %48, i32 noundef %48) #20
  br label %62

62:                                               ; preds = %58, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %__rpc_call_rpcerror.exit, label %66, !prof !24

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %__rpc_call_rpcerror.exit

__rpc_call_rpcerror.exit:                         ; preds = %47, %49, %62, %66
  %69 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef %48) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef %48) #20
  br label %72

70:                                               ; preds = %14, %9, %9, %9, %9, %9
  store ptr @call_bind, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %13, %11, %9
  tail call fastcc void @rpc_check_timeout(ptr noundef %0)
  br label %72

72:                                               ; preds = %71, %__rpc_call_rpcerror.exit, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xprt_prepare_transmit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_transmit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_end_transmit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_status(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xprt_ping, i64 8), i32 2) #20
          to label %33 [label %13], !srcloc !17

13:                                               ; preds = %8
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !113
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #20, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !114
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xprt_ping, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_xprt_ping(ptr noundef %24, ptr noundef %10, i32 noundef %12) #20
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !115
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !24

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #20, !srcloc !116
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %8, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_decode, ptr %38, align 8
  br label %113

39:                                               ; preds = %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_status, i64 8), i32 2) #20
          to label %60 [label %40], !srcloc !17

40:                                               ; preds = %39
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !117
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #20, !srcloc !19
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !118
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_status, i64 72), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_rpc_call_status(ptr noundef %51, ptr noundef %0) #20
  br label %53

53:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !119
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !24

57:                                               ; preds = %53
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #20, !srcloc !120
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %53, %40, %39
  store i32 0, ptr %34, align 4
  switch i32 %35, label %78 [
    i32 -112, label %61
    i32 -100, label %61
    i32 -113, label %61
    i32 -101, label %61
    i32 -1, label %61
    i32 -110, label %89
    i32 -111, label %67
    i32 -104, label %67
    i32 -103, label %67
    i32 -107, label %67
    i32 -98, label %76
    i32 -32, label %89
    i32 -11, label %89
    i32 -23, label %77
    i32 -105, label %77
    i32 -12, label %77
    i32 -5, label %91
  ]

61:                                               ; preds = %60, %60, %60, %60, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 1024
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 3000) #20
  br label %89

67:                                               ; preds = %60, %60, %60, %60
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 16
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %67
  tail call void @__rcu_read_lock() #20
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = load volatile ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %75, i32 -17, ptr nonnull elementtype(i8) %75) #20, !srcloc !75
  tail call void @__rcu_read_unlock() #20
  br label %89

76:                                               ; preds = %60
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 3000) #20
  br label %89

77:                                               ; preds = %60, %60, %60
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 250) #20
  br label %89

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 32
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = sub i32 0, %35
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %86, i32 noundef %87) #21
  br label %91

89:                                               ; preds = %77, %76, %72, %67, %66, %60, %60, %60
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_encode, ptr %90, align 8
  tail call fastcc void @rpc_check_timeout(ptr noundef %0)
  br label %113

91:                                               ; preds = %83, %78, %61, %60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit [label %92], !srcloc !17

92:                                               ; preds = %91
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %94 = zext i32 %93 to i64
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #20, !srcloc !19
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %__rpc_call_rpcerror.exit, label %98

98:                                               ; preds = %92
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %99 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %103, ptr noundef %0, i32 noundef %35, i32 noundef %35) #20
  br label %105

105:                                              ; preds = %101, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %106 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %__rpc_call_rpcerror.exit, label %109, !prof !24

109:                                              ; preds = %105
  %110 = tail call i64 @llvm.read_register.i64(metadata !0)
  %111 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %110) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %111)
  br label %__rpc_call_rpcerror.exit

__rpc_call_rpcerror.exit:                         ; preds = %91, %92, %105, %109
  %112 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef %35) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef %35) #20
  br label %113

113:                                              ; preds = %__rpc_call_rpcerror.exit, %89, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_request_wait_receive(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rpc_check_timeout(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %189

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @xprt_adjust_timeout(ptr noundef %10) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %189, label %13

13:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_timeout_status, i64 8), i32 2) #20
          to label %34 [label %14], !srcloc !17

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !121
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #20, !srcloc !19
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !122
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_timeout_status, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_rpc_timeout_status(ptr noundef %25, ptr noundef %0) #20
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !123
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !24

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #20, !srcloc !124
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %36 = load i16, ptr %35, align 2
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 1024
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %75, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %75, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1032
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit [label %54], !srcloc !17

54:                                               ; preds = %53
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #20, !srcloc !19
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %__rpc_call_rpcerror.exit, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %65, ptr noundef %0, i32 noundef -110, i32 noundef -110) #20
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %__rpc_call_rpcerror.exit, label %71, !prof !24

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %__rpc_call_rpcerror.exit

__rpc_call_rpcerror.exit:                         ; preds = %53, %54, %67, %71
  %74 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef -110) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef -110) #20
  br label %189

75:                                               ; preds = %48, %45, %42, %34
  %76 = zext i16 %39 to i32
  %77 = and i32 %76, 4608
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %158, label %79

79:                                               ; preds = %75
  %80 = and i32 %76, 16384
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %189, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %189, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1032
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %189

93:                                               ; preds = %88, %79
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 32
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %93
  %99 = tail call i32 @___ratelimit(ptr noundef nonnull @rpc_check_timeout._rs, ptr noundef nonnull @__func__.rpc_check_timeout) #20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1384
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %104, ptr noundef %108) #21
  br label %110

110:                                              ; preds = %101, %98, %93
  %111 = load i16, ptr %38, align 8
  %112 = and i16 %111, 4096
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %136, label %114

114:                                              ; preds = %110
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit5 [label %115], !srcloc !17

115:                                              ; preds = %114
  %116 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %117 = zext i32 %116 to i64
  %118 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %117) #20, !srcloc !19
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %__rpc_call_rpcerror.exit5, label %121

121:                                              ; preds = %115
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %122 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %126, ptr noundef %0, i32 noundef -110, i32 noundef -110) #20
  br label %128

128:                                              ; preds = %124, %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %129 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %__rpc_call_rpcerror.exit5, label %132, !prof !24

132:                                              ; preds = %128
  %133 = tail call i64 @llvm.read_register.i64(metadata !0)
  %134 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %133) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %134)
  br label %__rpc_call_rpcerror.exit5

__rpc_call_rpcerror.exit5:                        ; preds = %114, %115, %128, %132
  %135 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef -110) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef -110) #20
  br label %189

136:                                              ; preds = %110
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit6 [label %137], !srcloc !17

137:                                              ; preds = %136
  %138 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %139 = zext i32 %138 to i64
  %140 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %139) #20, !srcloc !19
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %__rpc_call_rpcerror.exit6, label %143

143:                                              ; preds = %137
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %144 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %148, ptr noundef %0, i32 noundef -5, i32 noundef -110) #20
  br label %150

150:                                              ; preds = %146, %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %151 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %__rpc_call_rpcerror.exit6, label %154, !prof !24

154:                                              ; preds = %150
  %155 = tail call i64 @llvm.read_register.i64(metadata !0)
  %156 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %155) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %156)
  br label %__rpc_call_rpcerror.exit6

__rpc_call_rpcerror.exit6:                        ; preds = %136, %137, %150, %154
  %157 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef -110) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef -5) #20
  br label %189

158:                                              ; preds = %75
  %159 = and i32 %76, 32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = or i16 %39, 32
  store i16 %162, ptr %38, align 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %164 = load i8, ptr %163, align 8
  %165 = and i8 %164, 32
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %161
  %168 = tail call i32 @___ratelimit(ptr noundef nonnull @rpc_check_timeout._rs.20, ptr noundef nonnull @__func__.rpc_check_timeout) #20
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1384
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %173, ptr noundef %177) #21
  br label %179

179:                                              ; preds = %170, %167, %161, %158
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, 16
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %179
  tail call void @__rcu_read_lock() #20
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %186 = load volatile ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %187, i32 -17, ptr nonnull elementtype(i8) %187) #20, !srcloc !75
  tail call void @__rcu_read_unlock() #20
  br label %188

188:                                              ; preds = %184, %179
  tail call void @rpcauth_invalcred(ptr noundef %0) #20
  br label %189

189:                                              ; preds = %188, %__rpc_call_rpcerror.exit6, %__rpc_call_rpcerror.exit5, %88, %85, %82, %__rpc_call_rpcerror.exit, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_decode(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.xdr_stream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false), !annotation !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @rpc_exit_task, ptr %13, align 8
  br label %244

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 32
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @___ratelimit(ptr noundef nonnull @call_decode._rs, ptr noundef nonnull @__func__.call_decode) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1384
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %30, ptr noundef %34) #21
  br label %36

36:                                               ; preds = %27, %24, %19
  %37 = load i16, ptr %15, align 8
  %38 = and i16 %37, -33
  store i16 %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %36, %14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %rpc_decode_header.exit.thread, label %43

43:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !125
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %46, ptr %48, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_xdr_recvfrom, i64 8), i32 2) #20
          to label %69 [label %49], !srcloc !17

49:                                               ; preds = %43
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !126
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #20, !srcloc !19
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !127
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_xdr_recvfrom, i64 72), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_rpc_xdr_recvfrom(ptr noundef %60, ptr noundef %0, ptr noundef nonnull %47) #20
  br label %62

62:                                               ; preds = %58, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !128
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !24

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #20, !srcloc !129
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62, %49, %43
  %70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(72) %47, ptr noundef nonnull dereferenceable(72) %44, i64 72)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72, !prof !24

72:                                               ; preds = %69
  tail call void asm sideeffect "2701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2701) #20, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2615, i32 2305, i64 12) #20, !srcloc !131
  tail call void asm sideeffect "2702: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2702) #20, !srcloc !132
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %47, align 8
  call void @xdr_init_decode(ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef %74, ptr noundef %6) #20
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %143

81:                                               ; preds = %73
  %82 = call ptr @xdr_inline_decode(ptr noundef nonnull %2, i64 noundef 12) #20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %143, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 16777216
  br i1 %87, label %88, label %143

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %82, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %187

92:                                               ; preds = %88
  %93 = call i32 @rpcauth_checkverf(ptr noundef %0, ptr noundef nonnull %2) #20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %164

95:                                               ; preds = %92
  %96 = call ptr @xdr_inline_decode(ptr noundef nonnull %2, i64 noundef 4) #20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %143, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4
  %100 = call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 8)
  switch i32 %100, label %143 [
    i32 0, label %rpc_decode_header.exit.thread1
    i32 1, label %101
    i32 2, label %102
    i32 3, label %103
    i32 4, label %104
    i32 5, label %104
  ]

101:                                              ; preds = %98
  call fastcc void @trace_rpc__prog_unavail(ptr noundef %0)
  br label %121

102:                                              ; preds = %98
  call fastcc void @trace_rpc__prog_mismatch(ptr noundef %0)
  br label %121

103:                                              ; preds = %98
  call fastcc void @trace_rpc__proc_unavail(ptr noundef %0)
  br label %121

104:                                              ; preds = %98, %98
  call fastcc void @trace_rpc__garbage_args(ptr noundef %0)
  br label %105

105:                                              ; preds = %185, %161, %157, %144, %143, %104
  %106 = phi i32 [ %93, %185 ], [ -5, %104 ], [ -5, %143 ], [ -5, %144 ], [ -5, %157 ], [ -5, %161 ]
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %113 = load i8, ptr %112, align 2
  %114 = and i8 %113, 12
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %105
  %117 = add i8 %113, 12
  %118 = and i8 %117, 12
  %119 = and i8 %113, -13
  %120 = or disjoint i8 %118, %119
  store i8 %120, ptr %112, align 2
  br label %rpc_decode_header.exit.thread.sink.split

121:                                              ; preds = %219, %209, %200, %192, %185, %105, %103, %102, %101
  %122 = phi i32 [ %106, %105 ], [ -93, %192 ], [ -13, %219 ], [ -13, %209 ], [ -13, %200 ], [ -93, %185 ], [ -95, %103 ], [ -93, %102 ], [ -96, %101 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %rpc_decode_header.exit [label %123], !srcloc !17

123:                                              ; preds = %121
  %124 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %125 = zext i32 %124 to i64
  %126 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %125) #20, !srcloc !19
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %rpc_decode_header.exit, label %129

129:                                              ; preds = %123
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %130 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %134, ptr noundef %0, i32 noundef %122, i32 noundef %122) #20
  br label %136

136:                                              ; preds = %132, %129
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %137 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %rpc_decode_header.exit, label %140, !prof !24

140:                                              ; preds = %136
  %141 = call i64 @llvm.read_register.i64(metadata !0)
  %142 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #20, !srcloc !74
  call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %rpc_decode_header.exit

143:                                              ; preds = %196, %193, %190, %187, %98, %95, %84, %81, %73
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__unparsable, i64 8), i32 2) #20
          to label %105 [label %144], !srcloc !17

144:                                              ; preds = %143
  %145 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !133
  %146 = zext i32 %145 to i64
  %147 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #20, !srcloc !19
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %105, label %150

150:                                              ; preds = %144
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !134
  %151 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__unparsable, i64 72), align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @__SCT__tp_func_rpc__unparsable(ptr noundef %155, ptr noundef %0) #20
  br label %157

157:                                              ; preds = %153, %150
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !135
  %158 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %105, label %161, !prof !24

161:                                              ; preds = %157
  %162 = call i64 @llvm.read_register.i64(metadata !0)
  %163 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %162) #20, !srcloc !136
  call void @llvm.write_register.i64(metadata !0, i64 %163)
  br label %105

164:                                              ; preds = %92
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_bad_verifier, i64 8), i32 2) #20
          to label %185 [label %165], !srcloc !17

165:                                              ; preds = %164
  %166 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !137
  %167 = zext i32 %166 to i64
  %168 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #20, !srcloc !19
  %169 = icmp ult i8 %168, 2
  call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %165
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !138
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_bad_verifier, i64 72), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @__SCT__tp_func_rpc_bad_verifier(ptr noundef %176, ptr noundef %0) #20
  br label %178

178:                                              ; preds = %174, %171
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !139
  %179 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %180 = icmp ult i8 %179, 2
  call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %185, label %182, !prof !24

182:                                              ; preds = %178
  %183 = call i64 @llvm.read_register.i64(metadata !0)
  %184 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #20, !srcloc !140
  call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %185

185:                                              ; preds = %182, %178, %165, %164
  %186 = icmp eq i32 %93, -93
  br i1 %186, label %121, label %105

187:                                              ; preds = %88
  %188 = call ptr @xdr_inline_decode(ptr noundef nonnull %2, i64 noundef 4) #20
  %189 = icmp eq ptr %188, null
  br i1 %189, label %143, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %188, align 4
  switch i32 %191, label %143 [
    i32 16777216, label %193
    i32 0, label %192
  ]

192:                                              ; preds = %190
  call fastcc void @trace_rpc__mismatch(ptr noundef %0)
  br label %121

193:                                              ; preds = %190
  %194 = call ptr @xdr_inline_decode(ptr noundef nonnull %2, i64 noundef 4) #20
  %195 = icmp eq ptr %194, null
  br i1 %195, label %143, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %194, align 4
  %198 = add i32 %197, -16777216
  %199 = call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 8)
  switch i32 %199, label %143 [
    i32 1, label %200
    i32 3, label %200
    i32 12, label %200
    i32 13, label %200
    i32 0, label %209
    i32 2, label %209
    i32 4, label %219
  ]

200:                                              ; preds = %196, %196, %196, %196
  call void @rpcauth_invalcred(ptr noundef %0) #20
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %202 = load i8, ptr %201, align 2
  %203 = and i8 %202, 48
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %121, label %rpc_decode_header.exit.thread2

rpc_decode_header.exit.thread2:                   ; preds = %200
  %205 = add i8 %202, 48
  %206 = and i8 %205, 48
  %207 = and i8 %202, -49
  %208 = or disjoint i8 %206, %207
  store i8 %208, ptr %201, align 2
  call fastcc void @trace_rpc__stale_creds(ptr noundef %0)
  br label %242

209:                                              ; preds = %196, %196
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %211 = load i8, ptr %210, align 2
  %212 = and i8 %211, 12
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %121, label %214

214:                                              ; preds = %209
  %215 = add i8 %211, 12
  %216 = and i8 %215, 12
  %217 = and i8 %211, -13
  %218 = or disjoint i8 %216, %217
  store i8 %218, ptr %210, align 2
  call fastcc void @trace_rpc__bad_creds(ptr noundef %0)
  br label %rpc_decode_header.exit.thread.sink.split

219:                                              ; preds = %196
  call fastcc void @trace_rpc__auth_tooweak(ptr noundef %0)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1384
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %223) #21
  br label %121

rpc_decode_header.exit:                           ; preds = %121, %123, %136, %140
  %225 = call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef %122) #20
  call void @rpc_exit(ptr noundef %0, i32 noundef %122) #20
  switch i32 %122, label %244 [
    i32 -129, label %242
    i32 -11, label %rpc_decode_header.exit.thread
  ]

rpc_decode_header.exit.thread1:                   ; preds = %98
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @rpc_exit_task, ptr %226, align 8
  %227 = call i32 @rpcauth_unwrap_resp(ptr noundef %0, ptr noundef nonnull %2) #20
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %227, ptr %228, align 4
  call void @xdr_finish_decode(ptr noundef nonnull %2) #20
  br label %244

rpc_decode_header.exit.thread.sink.split:         ; preds = %116, %214
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_encode, ptr %229, align 8
  br label %rpc_decode_header.exit.thread

rpc_decode_header.exit.thread:                    ; preds = %rpc_decode_header.exit.thread.sink.split, %39, %rpc_decode_header.exit
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %230, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 104
  %233 = load i8, ptr %232, align 8
  %234 = and i8 %233, 4
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %rpc_decode_header.exit.thread
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 412
  %239 = load i32, ptr %238, align 4
  call void @xprt_conditional_disconnect(ptr noundef %237, i32 noundef %239) #20
  br label %240

240:                                              ; preds = %236, %rpc_decode_header.exit.thread
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_encode, ptr %241, align 8
  call fastcc void @rpc_check_timeout(ptr noundef %0)
  br label %244

242:                                              ; preds = %rpc_decode_header.exit, %rpc_decode_header.exit.thread2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_reserve, ptr %243, align 8
  call fastcc void @rpc_check_timeout(ptr noundef %0)
  call void @rpcauth_invalcred(ptr noundef %0) #20
  call void @xprt_release(ptr noundef %0) #20
  br label %244

244:                                              ; preds = %242, %240, %rpc_decode_header.exit.thread1, %rpc_decode_header.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_exit_task(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_init_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_unwrap_resp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_finish_decode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_conditional_disconnect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpcauth_invalcred(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_xdr_recvfrom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_checkverf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpc__prog_unavail(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__prog_unavail, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !141
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !142
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__prog_unavail, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpc__prog_unavail(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !143
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !144
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpc__prog_mismatch(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__prog_mismatch, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !145
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !146
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__prog_mismatch, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpc__prog_mismatch(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !147
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !148
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpc__proc_unavail(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__proc_unavail, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !149
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !150
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__proc_unavail, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpc__proc_unavail(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !151
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !152
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpc__garbage_args(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__garbage_args, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !153
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !154
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__garbage_args, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpc__garbage_args(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !155
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !156
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpc__mismatch(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__mismatch, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !157
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !158
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__mismatch, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpc__mismatch(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !159
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !160
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpc__stale_creds(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__stale_creds, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !161
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !162
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__stale_creds, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpc__stale_creds(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !163
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !164
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpc__bad_creds(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__bad_creds, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !165
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !166
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__bad_creds, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpc__bad_creds(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !167
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !168
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpc__auth_tooweak(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__auth_tooweak, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !169
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !170
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc__auth_tooweak, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpc__auth_tooweak(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !171
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !172
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc__prog_unavail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc__prog_mismatch(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc__proc_unavail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc__garbage_args(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc__unparsable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_bad_verifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc__mismatch(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc__stale_creds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc__bad_creds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc__auth_tooweak(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_call_status(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_ping(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xprt_adjust_timeout(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_timeout_status(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_bind_status(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  tail call void @xprt_end_transmit(ptr noundef %0) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_transmit_status, ptr %10, align 8
  br label %90

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %86, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %86

21:                                               ; preds = %15
  switch i32 %13, label %62 [
    i32 -12, label %22
    i32 -13, label %23
    i32 -105, label %29
    i32 -11, label %88
    i32 -110, label %30
    i32 -96, label %31
    i32 -93, label %32
    i32 -111, label %33
    i32 -104, label %33
    i32 -103, label %33
    i32 -107, label %33
    i32 -112, label %33
    i32 -100, label %33
    i32 -113, label %33
    i32 -101, label %33
    i32 -32, label %33
  ]

22:                                               ; preds = %21
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 250) #20
  br label %88

23:                                               ; preds = %21
  tail call fastcc void @trace_rpcb_prog_unavail_err(ptr noundef %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %23
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 3000) #20
  br label %88

29:                                               ; preds = %21
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 250) #20
  br label %88

30:                                               ; preds = %21
  tail call fastcc void @trace_rpcb_timeout_err(ptr noundef %0)
  br label %88

31:                                               ; preds = %21
  tail call fastcc void @trace_rpcb_bind_version_err(ptr noundef %0)
  br label %63

32:                                               ; preds = %21
  tail call fastcc void @trace_rpcb_bind_version_err(ptr noundef %0)
  br label %88

33:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_unreachable_err, i64 8), i32 2) #20
          to label %54 [label %34], !srcloc !17

34:                                               ; preds = %33
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !173
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #20, !srcloc !19
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !174
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_unreachable_err, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_rpcb_unreachable_err(ptr noundef %45, ptr noundef %0) #20
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !175
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !24

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #20, !srcloc !176
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 1024
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 5000) #20
  br label %88

60:                                               ; preds = %54
  %61 = load i32, ptr %12, align 4
  br label %63

62:                                               ; preds = %21
  tail call fastcc void @trace_rpcb_unrecognized_err(ptr noundef %0)
  br label %63

63:                                               ; preds = %62, %60, %31, %23
  %64 = phi i32 [ -5, %62 ], [ %61, %60 ], [ -5, %31 ], [ -95, %23 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit [label %65], !srcloc !17

65:                                               ; preds = %63
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #20, !srcloc !19
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %__rpc_call_rpcerror.exit, label %71

71:                                               ; preds = %65
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %76, ptr noundef %0, i32 noundef %64, i32 noundef %64) #20
  br label %78

78:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %__rpc_call_rpcerror.exit, label %82, !prof !24

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %__rpc_call_rpcerror.exit

__rpc_call_rpcerror.exit:                         ; preds = %63, %65, %78, %82
  %85 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef %64) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef %64) #20
  br label %90

86:                                               ; preds = %20, %11
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_connect, ptr %87, align 8
  br label %90

88:                                               ; preds = %59, %32, %30, %29, %28, %22, %21
  store i32 0, ptr %12, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_bind, ptr %89, align 8
  tail call fastcc void @rpc_check_timeout(ptr noundef %0)
  br label %90

90:                                               ; preds = %88, %86, %__rpc_call_rpcerror.exit, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcb_prog_unavail_err(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_prog_unavail_err, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !177
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !178
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_prog_unavail_err, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpcb_prog_unavail_err(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !179
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !180
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcb_timeout_err(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_timeout_err, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !181
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !182
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_timeout_err, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpcb_timeout_err(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !183
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !184
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcb_bind_version_err(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_bind_version_err, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !185
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !186
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_bind_version_err, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpcb_bind_version_err(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !187
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !188
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcb_unrecognized_err(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_unrecognized_err, i64 8), i32 2) #20
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !189
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #20, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !190
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_unrecognized_err, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpcb_unrecognized_err(ptr noundef %13, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !191
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !24

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !192
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_prog_unavail_err(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_timeout_err(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_bind_version_err(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_unreachable_err(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_unrecognized_err(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_connect_status(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  tail call void @xprt_end_transmit(ptr noundef %0) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_transmit_status, ptr %14, align 8
  br label %128

15:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_connect_status, i64 8), i32 2) #20
          to label %36 [label %16], !srcloc !17

16:                                               ; preds = %15
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !193
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #20, !srcloc !19
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !194
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_connect_status, i64 72), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_rpc_connect_status(ptr noundef %27, ptr noundef %0) #20
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !195
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !24

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #20, !srcloc !196
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %15
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %123

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 2
  %49 = icmp eq i64 %48, 0
  store i32 0, ptr %7, align 4
  br i1 %49, label %50, label %123

50:                                               ; preds = %45
  switch i32 %8, label %101 [
    i32 -111, label %51
    i32 -104, label %51
    i32 -103, label %62
    i32 -100, label %62
    i32 -101, label %62
    i32 -113, label %62
    i32 -32, label %62
    i32 -71, label %62
    i32 -98, label %72
    i32 -107, label %72
    i32 -11, label %72
    i32 -110, label %72
    i32 -105, label %100
  ]

51:                                               ; preds = %50, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 1024
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @rpc_force_rebind(ptr noundef %6)
  br label %125

62:                                               ; preds = %56, %50, %50, %50, %50, %50, %50
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 412
  %66 = load i32, ptr %65, align 4
  tail call void @xprt_conditional_disconnect(ptr noundef %64, i32 noundef %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 1024
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %62
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 3000) #20
  br label %72

72:                                               ; preds = %71, %50, %50, %50, %50
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 260
  %76 = icmp eq i16 %75, 4
  br i1 %76, label %77, label %125

77:                                               ; preds = %72
  %78 = load volatile i64, ptr %46, align 8
  %79 = and i64 %78, 256
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %125, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = load ptr, ptr %82, align 8
  tail call void @__rcu_read_lock() #20
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %85 = load volatile ptr, ptr %84, align 8
  %86 = tail call ptr @xprt_switch_get(ptr noundef %85) #20
  tail call void @__rcu_read_unlock() #20
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %81
  tail call void @xprt_release(ptr noundef %0) #20
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 1208
  %92 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, i64 -1, ptr nonnull elementtype(i64) %91) #20, !srcloc !197
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void @rpc_xprt_switch_remove_xprt(ptr noundef %86, ptr noundef %83, i1 noundef zeroext true) #20
  br label %95

95:                                               ; preds = %94, %90
  tail call void @xprt_put(ptr noundef %83) #20
  store ptr null, ptr %82, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_start, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %81
  tail call void @xprt_switch_put(ptr noundef %86) #20
  %98 = load ptr, ptr %82, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %127, label %125

100:                                              ; preds = %50
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 250) #20
  br label %125

101:                                              ; preds = %62, %51, %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 8), i32 2) #20
          to label %__rpc_call_rpcerror.exit [label %102], !srcloc !17

102:                                              ; preds = %101
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !71
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #20, !srcloc !19
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %__rpc_call_rpcerror.exit, label %108

108:                                              ; preds = %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpc_call_rpcerror, i64 72), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_rpc_call_rpcerror(ptr noundef %113, ptr noundef %0, i32 noundef %8, i32 noundef %8) #20
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !23
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %__rpc_call_rpcerror.exit, label %119, !prof !24

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #20, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %__rpc_call_rpcerror.exit

__rpc_call_rpcerror.exit:                         ; preds = %101, %102, %115, %119
  %122 = tail call zeroext i1 @rpc_task_set_rpc_status(ptr noundef %0, i32 noundef %8) #20
  tail call void @rpc_exit(ptr noundef %0, i32 noundef %8) #20
  br label %128

123:                                              ; preds = %45, %39
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_transmit, ptr %124, align 8
  br label %128

125:                                              ; preds = %100, %97, %77, %72, %61
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @call_bind, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %97
  tail call fastcc void @rpc_check_timeout(ptr noundef %0)
  br label %128

128:                                              ; preds = %127, %123, %__rpc_call_rpcerror.exit, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_connect(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_connect_status(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_buf_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_retry_refresh_status(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_refresh_status(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_retry_reserve(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @rpcproc_decode_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #14 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpc_cb_add_xprt_done(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @rpc_xprt_switch_add_xprt(ptr noundef %7, ptr noundef %9) #20
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_iter_init_listoffline(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_set_offline_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_release_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit_lock(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2165552081, i64 2165551885, i64 2165551937, i64 2165551983, i64 2165552011}
!9 = !{i64 2165552158, i64 2165552187, i64 2165552233, i64 2165552291, i64 2165552345, i64 2165552399, i64 2165552454, i64 2165552485, i64 2165552793, i64 2165552799, i64 2165552846, i64 2165552869, i64 2165552895}
!10 = !{i64 2165553350, i64 2165553156, i64 2165553206, i64 2165553252, i64 2165553280}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2165549622, i64 2165549426, i64 2165549478, i64 2165549524, i64 2165549552}
!15 = !{i64 2165549699, i64 2165549728, i64 2165549774, i64 2165549832, i64 2165549886, i64 2165549940, i64 2165549995, i64 2165550026, i64 2165550334, i64 2165550340, i64 2165550387, i64 2165550410, i64 2165550436}
!16 = !{i64 2165550891, i64 2165550697, i64 2165550747, i64 2165550793, i64 2165550821}
!17 = !{i64 748252, i64 748296, i64 2148232979, i64 2148233000, i64 2148233026, i64 2148233059, i64 2148233093, i64 2148233117}
!18 = !{i64 2159179051}
!19 = !{i64 2148550694, i64 2148550768}
!20 = !{i64 2149728369}
!21 = !{i64 2159181930}
!22 = !{i64 2159188532}
!23 = !{i64 2149732725, i64 2149732818}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2159188691}
!26 = !{i64 2165543585}
!27 = !{i64 2158973503}
!28 = !{i64 2158976371}
!29 = !{i64 2158987203}
!30 = !{i64 2158987362}
!31 = !{i64 2159026083}
!32 = !{i64 2159028955}
!33 = !{i64 2159035970}
!34 = !{i64 2159036129}
!35 = !{i64 2148901013, i64 2148901052, i64 2148901073, i64 2148901110, i64 2148901133, i64 2148901142}
!36 = !{i64 2150427363}
!37 = !{i64 2158925826}
!38 = !{i64 2158928689}
!39 = !{i64 2158935155}
!40 = !{i64 2158935314}
!41 = !{i64 2148922806, i64 2148922845, i64 2148922866, i64 2148922903, i64 2148922926, i64 2148922935, i64 2148923034}
!42 = distinct !{!42, !12, !13}
!43 = !{ptr @xprt_iter_init_listall, ptr @xprt_iter_init_listoffline}
!44 = !{i64 2158822554}
!45 = !{i64 2158825417}
!46 = !{i64 2158835944}
!47 = !{i64 2158836103}
!48 = distinct !{!48, !12, !13}
!49 = distinct !{!49, !12, !13}
!50 = !{i64 2158874140}
!51 = !{i64 2158877004}
!52 = !{i64 2158883531}
!53 = !{i64 2158883690}
!54 = distinct !{!54, !12, !13}
!55 = !{i64 2148923328, i64 2148923367, i64 2148923388, i64 2148923425, i64 2148923448, i64 2148923318}
!56 = !{i64 2148923691, i64 2148923730, i64 2148923751, i64 2148923788, i64 2148923811, i64 2148923681}
!57 = !{i64 2148898828, i64 2148898867, i64 2148898888, i64 2148898925, i64 2148898948, i64 2148898957}
!58 = !{i64 2148920600, i64 2148920639, i64 2148920660, i64 2148920697, i64 2148920720, i64 2148920590}
!59 = !{i64 2148888340, i64 2148888379, i64 2148888400, i64 2148888437, i64 2148888460, i64 2148888330}
!60 = !{i64 2165626621, i64 2165626425, i64 2165626477, i64 2165626523, i64 2165626551}
!61 = !{i64 2165626698, i64 2165626727, i64 2165626773, i64 2165626831, i64 2165626885, i64 2165626939, i64 2165626994, i64 2165627025, i64 2165627333, i64 2165627339, i64 2165627386, i64 2165627409, i64 2165627435}
!62 = !{i64 2165627891, i64 2165627697, i64 2165627747, i64 2165627793, i64 2165627821}
!63 = !{i64 2158723515}
!64 = !{i64 2158726391}
!65 = !{i64 2158733050}
!66 = !{i64 2158733209}
!67 = !{i64 2159482432}
!68 = !{i64 2159485290}
!69 = !{i64 2159491451}
!70 = !{i64 2159491610}
!71 = !{i64 2160952735}
!72 = !{i64 2160955661}
!73 = !{i64 2160962250}
!74 = !{i64 2160962409}
!75 = !{i64 2148538370, i64 2148538409, i64 2148538430, i64 2148538467, i64 2148538490, i64 2148538360}
!76 = !{i64 2148543533, i64 2148543572, i64 2148543593, i64 2148543630, i64 2148543653, i64 2148543662, i64 2148543765}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !12, !13}
!79 = distinct !{!79, !13}
!80 = !{i64 2148425731}
!81 = !{i64 2159131197}
!82 = !{i64 2159134096}
!83 = !{i64 2159140598}
!84 = !{i64 2159140757}
!85 = !{i64 2159079609}
!86 = !{i64 2159082492}
!87 = !{i64 2159088738}
!88 = !{i64 2159088897}
!89 = !{i64 2158775481}
!90 = !{i64 2158778341}
!91 = !{i64 2158784624}
!92 = !{i64 2158784783}
!93 = !{i64 2159382310}
!94 = !{i64 2159385181}
!95 = !{i64 2159392135}
!96 = !{i64 2159392294}
!97 = !{i64 2159435019}
!98 = !{i64 2159437884}
!99 = !{i64 2159444472}
!100 = !{i64 2159444631}
!101 = !{i64 2165694518, i64 2165694322, i64 2165694374, i64 2165694420, i64 2165694448}
!102 = !{i64 2165694595, i64 2165694624, i64 2165694670, i64 2165694728, i64 2165694782, i64 2165694836, i64 2165694891, i64 2165694922}
!103 = !{i64 2165695827, i64 2165695631, i64 2165695683, i64 2165695729, i64 2165695757}
!104 = !{i64 2165695904, i64 2165695933, i64 2165695979, i64 2165696037, i64 2165696091, i64 2165696145, i64 2165696200, i64 2165696231}
!105 = !{i64 2160900888}
!106 = !{i64 2160903780}
!107 = !{i64 2160914156}
!108 = !{i64 2160914315}
!109 = !{i64 2160091971}
!110 = !{i64 2160094849}
!111 = !{i64 2160105331}
!112 = !{i64 2160105490}
!113 = !{i64 2162023409}
!114 = !{i64 2162026298}
!115 = !{i64 2162032369}
!116 = !{i64 2162032528}
!117 = !{i64 2159230914}
!118 = !{i64 2159233776}
!119 = !{i64 2159240181}
!120 = !{i64 2159240340}
!121 = !{i64 2159330201}
!122 = !{i64 2159333066}
!123 = !{i64 2159339654}
!124 = !{i64 2159339813}
!125 = !{i64 2165715429}
!126 = !{i64 2158671181}
!127 = !{i64 2158674054}
!128 = !{i64 2158684591}
!129 = !{i64 2158684750}
!130 = !{i64 2165716258, i64 2165716062, i64 2165716114, i64 2165716160, i64 2165716188}
!131 = !{i64 2165716335, i64 2165716364, i64 2165716410, i64 2165716468, i64 2165716522, i64 2165716576, i64 2165716631, i64 2165716662, i64 2165716970, i64 2165716976, i64 2165717023, i64 2165717046, i64 2165717072}
!132 = !{i64 2165717528, i64 2165717334, i64 2165717384, i64 2165717430, i64 2165717458}
!133 = !{i64 2160394311}
!134 = !{i64 2160401250}
!135 = !{i64 2160407671}
!136 = !{i64 2160407830}
!137 = !{i64 2160143456}
!138 = !{i64 2160146335}
!139 = !{i64 2160152817}
!140 = !{i64 2160152976}
!141 = !{i64 2160195121}
!142 = !{i64 2160198001}
!143 = !{i64 2160204544}
!144 = !{i64 2160204703}
!145 = !{i64 2160242901}
!146 = !{i64 2160245782}
!147 = !{i64 2160256447}
!148 = !{i64 2160256606}
!149 = !{i64 2160294842}
!150 = !{i64 2160297722}
!151 = !{i64 2160304265}
!152 = !{i64 2160304424}
!153 = !{i64 2160346645}
!154 = !{i64 2160349525}
!155 = !{i64 2160356068}
!156 = !{i64 2160356227}
!157 = !{i64 2160445686}
!158 = !{i64 2160448562}
!159 = !{i64 2160454861}
!160 = !{i64 2160455020}
!161 = !{i64 2160496899}
!162 = !{i64 2160499778}
!163 = !{i64 2160506260}
!164 = !{i64 2160506419}
!165 = !{i64 2160544389}
!166 = !{i64 2160551327}
!167 = !{i64 2160557687}
!168 = !{i64 2160557846}
!169 = !{i64 2160595778}
!170 = !{i64 2160598658}
!171 = !{i64 2160605201}
!172 = !{i64 2160605360}
!173 = !{i64 2160800279}
!174 = !{i64 2160803162}
!175 = !{i64 2160809888}
!176 = !{i64 2160810047}
!177 = !{i64 2160647734}
!178 = !{i64 2160650618}
!179 = !{i64 2160657405}
!180 = !{i64 2160657564}
!181 = !{i64 2160700052}
!182 = !{i64 2160702931}
!183 = !{i64 2160709413}
!184 = !{i64 2160709572}
!185 = !{i64 2160747809}
!186 = !{i64 2160750693}
!187 = !{i64 2160757480}
!188 = !{i64 2160757639}
!189 = !{i64 2160852649}
!190 = !{i64 2160855533}
!191 = !{i64 2160862320}
!192 = !{i64 2160862479}
!193 = !{i64 2159282381}
!194 = !{i64 2159285246}
!195 = !{i64 2159291834}
!196 = !{i64 2159291993}
!197 = !{i64 2148931570, i64 2148931609, i64 2148931630, i64 2148931667, i64 2148931690, i64 2148931699}
