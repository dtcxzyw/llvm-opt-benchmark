; ModuleID = 'bench/linux/original/io_uring.ll'
source_filename = "bench/linux/original/io_uring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_create - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_create\09\09"
module asm "__SCT__tp_func_io_uring_create:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_create - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_create, @function\09"
module asm ".size __SCT__tp_func_io_uring_create, . - __SCT__tp_func_io_uring_create "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_register - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_register\09\09"
module asm "__SCT__tp_func_io_uring_register:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_register - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_register, @function\09"
module asm ".size __SCT__tp_func_io_uring_register, . - __SCT__tp_func_io_uring_register "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_file_get - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_file_get\09\09"
module asm "__SCT__tp_func_io_uring_file_get:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_file_get - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_file_get, @function\09"
module asm ".size __SCT__tp_func_io_uring_file_get, . - __SCT__tp_func_io_uring_file_get "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_queue_async_work - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_queue_async_work\09\09"
module asm "__SCT__tp_func_io_uring_queue_async_work:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_queue_async_work - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_queue_async_work, @function\09"
module asm ".size __SCT__tp_func_io_uring_queue_async_work, . - __SCT__tp_func_io_uring_queue_async_work "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_defer - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_defer\09\09"
module asm "__SCT__tp_func_io_uring_defer:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_defer - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_defer, @function\09"
module asm ".size __SCT__tp_func_io_uring_defer, . - __SCT__tp_func_io_uring_defer "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_link - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_link\09\09"
module asm "__SCT__tp_func_io_uring_link:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_link - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_link, @function\09"
module asm ".size __SCT__tp_func_io_uring_link, . - __SCT__tp_func_io_uring_link "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_cqring_wait - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_cqring_wait\09\09"
module asm "__SCT__tp_func_io_uring_cqring_wait:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_cqring_wait - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_cqring_wait, @function\09"
module asm ".size __SCT__tp_func_io_uring_cqring_wait, . - __SCT__tp_func_io_uring_cqring_wait "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_fail_link - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_fail_link\09\09"
module asm "__SCT__tp_func_io_uring_fail_link:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_fail_link - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_fail_link, @function\09"
module asm ".size __SCT__tp_func_io_uring_fail_link, . - __SCT__tp_func_io_uring_fail_link "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_complete - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_complete\09\09"
module asm "__SCT__tp_func_io_uring_complete:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_complete - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_complete, @function\09"
module asm ".size __SCT__tp_func_io_uring_complete, . - __SCT__tp_func_io_uring_complete "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_submit_req - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_submit_req\09\09"
module asm "__SCT__tp_func_io_uring_submit_req:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_submit_req - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_submit_req, @function\09"
module asm ".size __SCT__tp_func_io_uring_submit_req, . - __SCT__tp_func_io_uring_submit_req "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_poll_arm - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_poll_arm\09\09"
module asm "__SCT__tp_func_io_uring_poll_arm:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_poll_arm - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_poll_arm, @function\09"
module asm ".size __SCT__tp_func_io_uring_poll_arm, . - __SCT__tp_func_io_uring_poll_arm "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_task_add - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_task_add\09\09"
module asm "__SCT__tp_func_io_uring_task_add:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_task_add - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_task_add, @function\09"
module asm ".size __SCT__tp_func_io_uring_task_add, . - __SCT__tp_func_io_uring_task_add "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_req_failed - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_req_failed\09\09"
module asm "__SCT__tp_func_io_uring_req_failed:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_req_failed - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_req_failed, @function\09"
module asm ".size __SCT__tp_func_io_uring_req_failed, . - __SCT__tp_func_io_uring_req_failed "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_cqe_overflow - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_cqe_overflow\09\09"
module asm "__SCT__tp_func_io_uring_cqe_overflow:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_cqe_overflow - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_cqe_overflow, @function\09"
module asm ".size __SCT__tp_func_io_uring_cqe_overflow, . - __SCT__tp_func_io_uring_cqe_overflow "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_task_work_run - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_task_work_run\09\09"
module asm "__SCT__tp_func_io_uring_task_work_run:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_task_work_run - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_task_work_run, @function\09"
module asm ".size __SCT__tp_func_io_uring_task_work_run, . - __SCT__tp_func_io_uring_task_work_run "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_short_write - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_short_write\09\09"
module asm "__SCT__tp_func_io_uring_short_write:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_short_write - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_short_write, @function\09"
module asm ".size __SCT__tp_func_io_uring_short_write, . - __SCT__tp_func_io_uring_short_write "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_uring_local_work_run - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_uring_local_work_run\09\09"
module asm "__SCT__tp_func_io_uring_local_work_run:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_uring_local_work_run - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_uring_local_work_run, @function\09"
module asm ".size __SCT__tp_func_io_uring_local_work_run, . - __SCT__tp_func_io_uring_local_work_run "
module asm ".popsection\09\09\09\09\09"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_io_uring__1258_4188_io_uring_init6:\09\09\09"
module asm ".long\09io_uring_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.io_cold_def = type { i16, ptr, ptr, ptr, ptr }
%struct.io_issue_def = type { i16, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.48 }
%union.anon.48 = type { %struct.anon.49, [16 x i8] }
%struct.anon.49 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.lock_class_key = type {}
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.81 }
%union.anon.81 = type { %struct.anon.82, [48 x i8] }
%struct.anon.82 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.83, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.83 = type { %struct.anon.84 }
%struct.anon.84 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.io_tw_state = type { i8 }
%struct.llist_node = type { ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.io_task_cancel = type { ptr, i8 }
%struct.io_wait_queue = type { %struct.wait_queue_entry, ptr, i32, i32, i64 }
%struct.timespec64 = type { i64, i64 }
%struct.io_uring_getevents_arg = type { i64, i32, i32, i64 }
%struct.io_uring_params = type { i32, i32, i32, i32, i32, i32, i32, [3 x i32], %struct.io_sqring_offsets, %struct.io_cqring_offsets }
%struct.io_sqring_offsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.io_cqring_offsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.io_tctx_exit = type { %struct.callback_head, %struct.completion, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }

@__tpstrtab_io_uring_create = internal constant [16 x i8] c"io_uring_create\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_create = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_create, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_create = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_create, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_create, ptr @__SCT__tp_func_io_uring_create, ptr @__traceiter_io_uring_create, ptr @__probestub_io_uring_create, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_register = internal constant [18 x i8] c"io_uring_register\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_register = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_register, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_register = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_register, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_register, ptr @__SCT__tp_func_io_uring_register, ptr @__traceiter_io_uring_register, ptr @__probestub_io_uring_register, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_file_get = internal constant [18 x i8] c"io_uring_file_get\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_file_get = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_file_get, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_file_get = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_file_get, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_file_get, ptr @__SCT__tp_func_io_uring_file_get, ptr @__traceiter_io_uring_file_get, ptr @__probestub_io_uring_file_get, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_queue_async_work = internal constant [26 x i8] c"io_uring_queue_async_work\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_queue_async_work = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_queue_async_work, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_queue_async_work = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_queue_async_work, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_queue_async_work, ptr @__SCT__tp_func_io_uring_queue_async_work, ptr @__traceiter_io_uring_queue_async_work, ptr @__probestub_io_uring_queue_async_work, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_defer = internal constant [15 x i8] c"io_uring_defer\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_io_uring_defer = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_defer, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_defer = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_defer, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_defer, ptr @__SCT__tp_func_io_uring_defer, ptr @__traceiter_io_uring_defer, ptr @__probestub_io_uring_defer, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_link = internal constant [14 x i8] c"io_uring_link\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_io_uring_link = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_link, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_link = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_link, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_link, ptr @__SCT__tp_func_io_uring_link, ptr @__traceiter_io_uring_link, ptr @__probestub_io_uring_link, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_cqring_wait = internal constant [21 x i8] c"io_uring_cqring_wait\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_cqring_wait = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_cqring_wait, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_cqring_wait = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_cqring_wait, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_cqring_wait, ptr @__SCT__tp_func_io_uring_cqring_wait, ptr @__traceiter_io_uring_cqring_wait, ptr @__probestub_io_uring_cqring_wait, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_fail_link = internal constant [19 x i8] c"io_uring_fail_link\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_fail_link = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_fail_link, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_fail_link = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_fail_link, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_fail_link, ptr @__SCT__tp_func_io_uring_fail_link, ptr @__traceiter_io_uring_fail_link, ptr @__probestub_io_uring_fail_link, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_complete = internal constant [18 x i8] c"io_uring_complete\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_complete = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_complete, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_complete = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_complete, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_complete, ptr @__SCT__tp_func_io_uring_complete, ptr @__traceiter_io_uring_complete, ptr @__probestub_io_uring_complete, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_submit_req = internal constant [20 x i8] c"io_uring_submit_req\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_submit_req = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_submit_req, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_submit_req = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_submit_req, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_submit_req, ptr @__SCT__tp_func_io_uring_submit_req, ptr @__traceiter_io_uring_submit_req, ptr @__probestub_io_uring_submit_req, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_poll_arm = internal constant [18 x i8] c"io_uring_poll_arm\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_poll_arm = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_poll_arm, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_poll_arm = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_poll_arm, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_poll_arm, ptr @__SCT__tp_func_io_uring_poll_arm, ptr @__traceiter_io_uring_poll_arm, ptr @__probestub_io_uring_poll_arm, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_task_add = internal constant [18 x i8] c"io_uring_task_add\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_task_add = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_task_add, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_task_add = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_task_add, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_task_add, ptr @__SCT__tp_func_io_uring_task_add, ptr @__traceiter_io_uring_task_add, ptr @__probestub_io_uring_task_add, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_req_failed = internal constant [20 x i8] c"io_uring_req_failed\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_req_failed = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_req_failed, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_req_failed = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_req_failed, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_req_failed, ptr @__SCT__tp_func_io_uring_req_failed, ptr @__traceiter_io_uring_req_failed, ptr @__probestub_io_uring_req_failed, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_cqe_overflow = internal constant [22 x i8] c"io_uring_cqe_overflow\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_cqe_overflow = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_cqe_overflow, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_cqe_overflow = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_cqe_overflow, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_cqe_overflow, ptr @__SCT__tp_func_io_uring_cqe_overflow, ptr @__traceiter_io_uring_cqe_overflow, ptr @__probestub_io_uring_cqe_overflow, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_task_work_run = internal constant [23 x i8] c"io_uring_task_work_run\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_task_work_run = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_task_work_run, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_task_work_run = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_task_work_run, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_task_work_run, ptr @__SCT__tp_func_io_uring_task_work_run, ptr @__traceiter_io_uring_task_work_run, ptr @__probestub_io_uring_task_work_run, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_short_write = internal constant [21 x i8] c"io_uring_short_write\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_short_write = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_short_write, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_short_write = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_short_write, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_short_write, ptr @__SCT__tp_func_io_uring_short_write, ptr @__traceiter_io_uring_short_write, ptr @__probestub_io_uring_short_write, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_uring_local_work_run = internal constant [24 x i8] c"io_uring_local_work_run\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_io_uring_local_work_run = dso_local global %struct.static_call_key { ptr @__traceiter_io_uring_local_work_run, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_uring_local_work_run = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_uring_local_work_run, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_uring_local_work_run, ptr @__SCT__tp_func_io_uring_local_work_run, ptr @__traceiter_io_uring_local_work_run, ptr @__probestub_io_uring_local_work_run, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__io_uring__trace_system_name = internal constant [9 x i8] c"io_uring\00", align 1
@trace_event_fields_io_uring_create = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_create = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_create, ptr @perf_trace_io_uring_create, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_create, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_create, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_create, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_create = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_create, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_create = internal global [117 x i8] c"\22ring %p, fd %d sq size %d, cq size %d, flags 0x%x\22, REC->ctx, REC->fd, REC->sq_entries, REC->cq_entries, REC->flags\00", align 16
@event_io_uring_create = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_create, %union.anon.2 { ptr @__tracepoint_io_uring_create }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_create }, ptr @print_fmt_io_uring_create, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_create = internal global ptr @event_io_uring_create, section "_ftrace_events", align 8
@trace_event_fields_io_uring_register = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.15, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_register = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_register, ptr @perf_trace_io_uring_register, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_register, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_register, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_register, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_register = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_register, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_register = internal global [127 x i8] c"\22ring %p, opcode %d, nr_user_files %d, nr_user_bufs %d, ret %ld\22, REC->ctx, REC->opcode, REC->nr_files, REC->nr_bufs, REC->ret\00", align 16
@event_io_uring_register = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_register, %union.anon.2 { ptr @__tracepoint_io_uring_register }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_register }, ptr @print_fmt_io_uring_register, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_register = internal global ptr @event_io_uring_register, section "_ftrace_events", align 8
@trace_event_fields_io_uring_file_get = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_file_get = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_file_get, ptr @perf_trace_io_uring_file_get, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_file_get, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_file_get, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_file_get, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_file_get = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_file_get, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_file_get = internal global [88 x i8] c"\22ring %p, req %p, user_data 0x%llx, fd %d\22, REC->ctx, REC->req, REC->user_data, REC->fd\00", align 16
@event_io_uring_file_get = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_file_get, %union.anon.2 { ptr @__tracepoint_io_uring_file_get }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_file_get }, ptr @print_fmt_io_uring_file_get, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_file_get = internal global ptr @event_io_uring_file_get, section "_ftrace_events", align 8
@trace_event_fields_io_uring_queue_async_work = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.11, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.25, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.26, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.27, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_queue_async_work = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_queue_async_work, ptr @perf_trace_io_uring_queue_async_work, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_queue_async_work, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_queue_async_work, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_queue_async_work, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_queue_async_work = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_queue_async_work, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_queue_async_work = internal global [191 x i8] c"\22ring %p, request %p, user_data 0x%llx, opcode %s, flags 0x%x, %s queue, work %p\22, REC->ctx, REC->req, REC->user_data, __get_str(op_str), REC->flags, REC->rw ? \22hashed\22 : \22normal\22, REC->work\00", align 16
@event_io_uring_queue_async_work = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_queue_async_work, %union.anon.2 { ptr @__tracepoint_io_uring_queue_async_work }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_queue_async_work }, ptr @print_fmt_io_uring_queue_async_work, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_queue_async_work = internal global ptr @event_io_uring_queue_async_work, section "_ftrace_events", align 8
@trace_event_fields_io_uring_defer = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.33, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.11, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.27, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_defer = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_defer, ptr @perf_trace_io_uring_defer, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_defer, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_defer, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_defer, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_defer = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_defer, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_defer = internal global [101 x i8] c"\22ring %p, request %p, user_data 0x%llx, opcode %s\22, REC->ctx, REC->req, REC->data, __get_str(op_str)\00", align 16
@event_io_uring_defer = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_defer, %union.anon.2 { ptr @__tracepoint_io_uring_defer }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_defer }, ptr @print_fmt_io_uring_defer, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_defer = internal global ptr @event_io_uring_defer, section "_ftrace_events", align 8
@trace_event_fields_io_uring_link = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.35, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_link = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_link, ptr @perf_trace_io_uring_link, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_link, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_link, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_link, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_link = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_link, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_link = internal global [75 x i8] c"\22ring %p, request %p linked after %p\22, REC->ctx, REC->req, REC->target_req\00", align 16
@event_io_uring_link = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_link, %union.anon.2 { ptr @__tracepoint_io_uring_link }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_link }, ptr @print_fmt_io_uring_link, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_link = internal global ptr @event_io_uring_link, section "_ftrace_events", align 8
@trace_event_fields_io_uring_cqring_wait = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.37, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_cqring_wait = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_cqring_wait, ptr @perf_trace_io_uring_cqring_wait, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_cqring_wait, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_cqring_wait, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_cqring_wait, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_cqring_wait = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_cqring_wait, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_cqring_wait = internal global [52 x i8] c"\22ring %p, min_events %d\22, REC->ctx, REC->min_events\00", align 16
@event_io_uring_cqring_wait = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_cqring_wait, %union.anon.2 { ptr @__tracepoint_io_uring_cqring_wait }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_cqring_wait }, ptr @print_fmt_io_uring_cqring_wait, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_cqring_wait = internal global ptr @event_io_uring_cqring_wait, section "_ftrace_events", align 8
@trace_event_fields_io_uring_fail_link = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.11, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.39, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.27, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_fail_link = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_fail_link, ptr @perf_trace_io_uring_fail_link, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_fail_link, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_fail_link, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_fail_link, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_fail_link = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_fail_link, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_fail_link = internal global [126 x i8] c"\22ring %p, request %p, user_data 0x%llx, opcode %s, link %p\22, REC->ctx, REC->req, REC->user_data, __get_str(op_str), REC->link\00", align 16
@event_io_uring_fail_link = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_fail_link, %union.anon.2 { ptr @__tracepoint_io_uring_fail_link }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_fail_link }, ptr @print_fmt_io_uring_fail_link, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_fail_link = internal global ptr @event_io_uring_fail_link, section "_ftrace_events", align 8
@trace_event_fields_io_uring_complete = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.41, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.42, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.43, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.44, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_complete = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_complete, ptr @perf_trace_io_uring_complete, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_complete, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_complete, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_complete, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_complete = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_complete, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_complete = internal global [212 x i8] c"\22ring %p, req %p, user_data 0x%llx, result %d, cflags 0x%x extra1 %llu extra2 %llu \22, REC->ctx, REC->req, REC->user_data, REC->res, REC->cflags, (unsigned long long) REC->extra1, (unsigned long long) REC->extra2\00", align 16
@event_io_uring_complete = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_complete, %union.anon.2 { ptr @__tracepoint_io_uring_complete }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_complete }, ptr @print_fmt_io_uring_complete, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_complete = internal global ptr @event_io_uring_complete, section "_ftrace_events", align 8
@trace_event_fields_io_uring_submit_req = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.11, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.46, %union.anon.1 { %struct.anon { ptr @.str.47, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.27, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_submit_req = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_submit_req, ptr @perf_trace_io_uring_submit_req, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_submit_req, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_submit_req, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_submit_req, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_submit_req = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_submit_req, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_submit_req = internal global [156 x i8] c"\22ring %p, req %p, user_data 0x%llx, opcode %s, flags 0x%x, sq_thread %d\22, REC->ctx, REC->req, REC->user_data, __get_str(op_str), REC->flags, REC->sq_thread\00", align 16
@event_io_uring_submit_req = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_submit_req, %union.anon.2 { ptr @__tracepoint_io_uring_submit_req }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_submit_req }, ptr @print_fmt_io_uring_submit_req, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_submit_req = internal global ptr @event_io_uring_submit_req, section "_ftrace_events", align 8
@trace_event_fields_io_uring_poll_arm = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.11, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.49, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.50, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.27, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_poll_arm = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_poll_arm, ptr @perf_trace_io_uring_poll_arm, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_poll_arm, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_poll_arm, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_poll_arm, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_poll_arm = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_poll_arm, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_poll_arm = internal global [150 x i8] c"\22ring %p, req %p, user_data 0x%llx, opcode %s, mask 0x%x, events 0x%x\22, REC->ctx, REC->req, REC->user_data, __get_str(op_str), REC->mask, REC->events\00", align 16
@event_io_uring_poll_arm = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_poll_arm, %union.anon.2 { ptr @__tracepoint_io_uring_poll_arm }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_poll_arm }, ptr @print_fmt_io_uring_poll_arm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_poll_arm = internal global ptr @event_io_uring_poll_arm, section "_ftrace_events", align 8
@trace_event_fields_io_uring_task_add = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.11, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.49, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.27, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_task_add = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_task_add, ptr @perf_trace_io_uring_task_add, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_task_add, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_task_add, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_task_add, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_task_add = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_task_add, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_task_add = internal global [122 x i8] c"\22ring %p, req %p, user_data 0x%llx, opcode %s, mask %x\22, REC->ctx, REC->req, REC->user_data, __get_str(op_str), REC->mask\00", align 16
@event_io_uring_task_add = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_task_add, %union.anon.2 { ptr @__tracepoint_io_uring_task_add }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_task_add }, ptr @print_fmt_io_uring_task_add, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_task_add = internal global ptr @event_io_uring_task_add, section "_ftrace_events", align 8
@trace_event_fields_io_uring_req_failed = internal global [18 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.11, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.8, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.53, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.54, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.55, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.56, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.57, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.58, %union.anon.1 { %struct.anon { ptr @.str.59, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.58, %union.anon.1 { %struct.anon { ptr @.str.60, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.61, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.62, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.63, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.64, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.27, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_req_failed = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_req_failed, ptr @perf_trace_io_uring_req_failed, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_req_failed, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_req_failed, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_req_failed, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_req_failed = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_req_failed, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_req_failed = internal global [486 x i8] c"\22ring %p, req %p, user_data 0x%llx, opcode %s, flags 0x%x, prio=%d, off=%llu, addr=%llu, len=%u, rw_flags=0x%x, buf_index=%d, personality=%d, file_index=%d, pad=0x%llx, addr3=%llx, error=%d\22, REC->ctx, REC->req, REC->user_data, __get_str(op_str), REC->flags, REC->ioprio, (unsigned long long)REC->off, (unsigned long long) REC->addr, REC->len, REC->op_flags, REC->buf_index, REC->personality, REC->file_index, (unsigned long long) REC->pad1, (unsigned long long) REC->addr3, REC->error\00", align 16
@event_io_uring_req_failed = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_req_failed, %union.anon.2 { ptr @__tracepoint_io_uring_req_failed }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_req_failed }, ptr @print_fmt_io_uring_req_failed, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_req_failed = internal global ptr @event_io_uring_req_failed, section "_ftrace_events", align 8
@trace_event_fields_io_uring_cqe_overflow = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.66, %union.anon.1 { %struct.anon { ptr @.str.41, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.42, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.67, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_cqe_overflow = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_cqe_overflow, ptr @perf_trace_io_uring_cqe_overflow, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_cqe_overflow, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_cqe_overflow, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_cqe_overflow, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_cqe_overflow = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_cqe_overflow, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_cqe_overflow = internal global [126 x i8] c"\22ring %p, user_data 0x%llx, res %d, cflags 0x%x, overflow_cqe %p\22, REC->ctx, REC->user_data, REC->res, REC->cflags, REC->ocqe\00", align 16
@event_io_uring_cqe_overflow = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_cqe_overflow, %union.anon.2 { ptr @__tracepoint_io_uring_cqe_overflow }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_cqe_overflow }, ptr @print_fmt_io_uring_cqe_overflow, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_cqe_overflow = internal global ptr @event_io_uring_cqe_overflow, section "_ftrace_events", align 8
@trace_event_fields_io_uring_task_work_run = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.69, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.70, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.71, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_task_work_run = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_task_work_run, ptr @perf_trace_io_uring_task_work_run, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_task_work_run, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_task_work_run, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_task_work_run, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_task_work_run = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_task_work_run, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_task_work_run = internal global [65 x i8] c"\22tctx %p, count %u, loops %u\22, REC->tctx, REC->count, REC->loops\00", align 16
@event_io_uring_task_work_run = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_task_work_run, %union.anon.2 { ptr @__tracepoint_io_uring_task_work_run }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_task_work_run }, ptr @print_fmt_io_uring_task_work_run, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_task_work_run = internal global ptr @event_io_uring_task_work_run, section "_ftrace_events", align 8
@trace_event_fields_io_uring_short_write = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.73, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.74, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.75, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_short_write = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_short_write, ptr @perf_trace_io_uring_short_write, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_short_write, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_short_write, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_short_write, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_short_write = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_short_write, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_short_write = internal global [88 x i8] c"\22ring %p, fpos %lld, wanted %lld, got %lld\22, REC->ctx, REC->fpos, REC->wanted, REC->got\00", align 16
@event_io_uring_short_write = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_short_write, %union.anon.2 { ptr @__tracepoint_io_uring_short_write }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_short_write }, ptr @print_fmt_io_uring_short_write, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_short_write = internal global ptr @event_io_uring_short_write, section "_ftrace_events", align 8
@trace_event_fields_io_uring_local_work_run = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.70, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.71, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_io_uring_local_work_run = internal global %struct.trace_event_class { ptr @str__io_uring__trace_system_name, ptr @trace_event_raw_event_io_uring_local_work_run, ptr @perf_trace_io_uring_local_work_run, ptr @trace_event_reg, ptr @trace_event_fields_io_uring_local_work_run, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_io_uring_local_work_run, i64 48), ptr getelementptr (i8, ptr @event_class_io_uring_local_work_run, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_io_uring_local_work_run = internal global %struct.trace_event_functions { ptr @trace_raw_output_io_uring_local_work_run, ptr null, ptr null, ptr null }, align 8
@print_fmt_io_uring_local_work_run = internal global [64 x i8] c"\22ring %p, count %d, loops %u\22, REC->ctx, REC->count, REC->loops\00", align 16
@event_io_uring_local_work_run = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_io_uring_local_work_run, %union.anon.2 { ptr @__tracepoint_io_uring_local_work_run }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_io_uring_local_work_run }, ptr @print_fmt_io_uring_local_work_run, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_uring_local_work_run = internal global ptr @event_io_uring_local_work_run, section "_ftrace_events", align 8
@.str = private unnamed_addr constant [20 x i8] c"io_uring/io_uring.c\00", align 1
@io_cold_defs = external dso_local local_unnamed_addr constant [0 x %struct.io_cold_def], align 8
@req_cachep = dso_local local_unnamed_addr global ptr null, align 8
@io_issue_defs = external dso_local constant [0 x %struct.io_issue_def], align 8
@io_uring_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @io_uring_poll, ptr null, ptr null, ptr @io_uring_mmap, i64 0, ptr null, ptr null, ptr @io_uring_release, ptr null, ptr null, ptr null, ptr @io_uring_mmu_get_unmapped_area, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @io_uring_show_fdinfo, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_io_uring_init1259 = internal global ptr @io_uring_init, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"sq_entries\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"cq_entries\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"ring %p, fd %d sq size %d, cq size %d, flags 0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"nr_files\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"nr_bufs\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"ring %p, opcode %d, nr_user_files %d, nr_user_bufs %d, ret %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"user_data\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"ring %p, req %p, user_data 0x%llx, fd %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"struct io_wq_work *\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"work\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"op_str\00", align 1
@.str.29 = private unnamed_addr constant [81 x i8] c"ring %p, request %p, user_data 0x%llx, opcode %s, flags 0x%x, %s queue, work %p\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"hashed\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"unsigned long long\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"ring %p, request %p, user_data 0x%llx, opcode %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"target_req\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"ring %p, request %p linked after %p\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"min_events\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"ring %p, min_events %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"ring %p, request %p, user_data 0x%llx, opcode %s, link %p\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"cflags\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"extra1\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"extra2\00", align 1
@.str.45 = private unnamed_addr constant [84 x i8] c"ring %p, req %p, user_data 0x%llx, result %d, cflags 0x%x extra1 %llu extra2 %llu \0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"sq_thread\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"ring %p, req %p, user_data 0x%llx, opcode %s, flags 0x%x, sq_thread %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.51 = private unnamed_addr constant [70 x i8] c"ring %p, req %p, user_data 0x%llx, opcode %s, mask 0x%x, events 0x%x\0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"ring %p, req %p, user_data 0x%llx, opcode %s, mask %x\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"ioprio\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"op_flags\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"buf_index\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"personality\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"file_index\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"pad1\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"addr3\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.65 = private unnamed_addr constant [190 x i8] c"ring %p, req %p, user_data 0x%llx, opcode %s, flags 0x%x, prio=%d, off=%llu, addr=%llu, len=%u, rw_flags=0x%x, buf_index=%d, personality=%d, file_index=%d, pad=0x%llx, addr3=%llx, error=%d\0A\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"s32\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"ocqe\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"ring %p, user_data 0x%llx, res %d, cflags 0x%x, overflow_cqe %p\0A\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"tctx\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"loops\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"tctx %p, count %u, loops %u\0A\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"fpos\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"wanted\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"ring %p, fpos %lld, wanted %lld, got %lld\0A\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"ring %p, count %d, loops %u\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_io_uring_queue_async_work.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_queue_async_work782 = internal global ptr @__SCK__tp_func_io_uring_queue_async_work, section ".discard.addressable", align 8
@trace_io_uring_queue_async_work.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace783 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@trace_io_uring_cqe_overflow.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_cqe_overflow922 = internal global ptr @__SCK__tp_func_io_uring_cqe_overflow, section ".discard.addressable", align 8
@trace_io_uring_cqe_overflow.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace923 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_io_uring_complete.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_complete852 = internal global ptr @__SCK__tp_func_io_uring_complete, section ".discard.addressable", align 8
@trace_io_uring_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace853 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@trace_io_uring_task_work_run.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_task_work_run936 = internal global ptr @__SCK__tp_func_io_uring_task_work_run, section ".discard.addressable", align 8
@trace_io_uring_task_work_run.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace937 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@audit_enabled = external dso_local local_unnamed_addr global i32, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"io_uring/refs.h\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@trace_io_uring_file_get.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_file_get768 = internal global ptr @__SCK__tp_func_io_uring_file_get, section ".discard.addressable", align 8
@trace_io_uring_file_get.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace769 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_io_uring_req_failed.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_req_failed908 = internal global ptr @__SCK__tp_func_io_uring_req_failed, section ".discard.addressable", align 8
@trace_io_uring_req_failed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace909 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_io_uring_submit_req.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_submit_req866 = internal global ptr @__SCK__tp_func_io_uring_submit_req, section ".discard.addressable", align 8
@trace_io_uring_submit_req.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace867 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_io_uring_link.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_link810 = internal global ptr @__SCK__tp_func_io_uring_link, section ".discard.addressable", align 8
@trace_io_uring_link.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace811 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_io_uring_defer.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_defer796 = internal global ptr @__SCK__tp_func_io_uring_defer, section ".discard.addressable", align 8
@trace_io_uring_defer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace797 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_io_uring_local_work_run.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_local_work_run964 = internal global ptr @__SCK__tp_func_io_uring_local_work_run, section ".discard.addressable", align 8
@trace_io_uring_local_work_run.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace965 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@trace_io_uring_cqring_wait.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_cqring_wait824 = internal global ptr @__SCK__tp_func_io_uring_cqring_wait, section ".discard.addressable", align 8
@trace_io_uring_cqring_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace825 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.82 = private unnamed_addr constant [29 x i8] c"include/linux/sched/signal.h\00", align 1
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@sysctl_io_uring_disabled = internal global i32 0, section ".data..read_mostly", align 4
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@sysctl_io_uring_group = internal global i32 -1, section ".data..read_mostly", align 4
@io_ring_ctx_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"&ctx->sqo_sq_wait\00", align 1
@io_ring_ctx_alloc.__key.85 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"&ctx->uring_lock\00", align 1
@io_ring_ctx_alloc.__key.87 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"&ctx->cq_wait\00", align 1
@io_ring_ctx_alloc.__key.89 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"&ctx->poll_wq\00", align 1
@io_ring_ctx_alloc.__key.91 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"&ctx->rsrc_quiesce_wq\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"[io_uring]\00", align 1
@trace_io_uring_create.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_create740 = internal global ptr @__SCK__tp_func_io_uring_create, section ".discard.addressable", align 8
@trace_io_uring_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace741 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.95 = private unnamed_addr constant [9 x i8] c"io_kiocb\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"io_buffer\00", align 1
@io_buf_cachep = external dso_local local_unnamed_addr global ptr, align 8
@.str.97 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@kernel_io_uring_disabled_table = internal global [3 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.99, ptr @sysctl_io_uring_disabled, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 8) }, %struct.ctl_table { ptr @.str.100, ptr @sysctl_io_uring_group, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [31 x i8] c"kernel_io_uring_disabled_table\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"io_uring_disabled\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"io_uring_group\00", align 1
@llvm.compiler.used = appending global [94 x ptr] [ptr @__UNIQUE_ID___addressable_io_uring_init1259, ptr @__event_io_uring_complete, ptr @__event_io_uring_cqe_overflow, ptr @__event_io_uring_cqring_wait, ptr @__event_io_uring_create, ptr @__event_io_uring_defer, ptr @__event_io_uring_fail_link, ptr @__event_io_uring_file_get, ptr @__event_io_uring_link, ptr @__event_io_uring_local_work_run, ptr @__event_io_uring_poll_arm, ptr @__event_io_uring_queue_async_work, ptr @__event_io_uring_register, ptr @__event_io_uring_req_failed, ptr @__event_io_uring_short_write, ptr @__event_io_uring_submit_req, ptr @__event_io_uring_task_add, ptr @__event_io_uring_task_work_run, ptr @__tracepoint_io_uring_complete, ptr @__tracepoint_io_uring_cqe_overflow, ptr @__tracepoint_io_uring_cqring_wait, ptr @__tracepoint_io_uring_create, ptr @__tracepoint_io_uring_defer, ptr @__tracepoint_io_uring_fail_link, ptr @__tracepoint_io_uring_file_get, ptr @__tracepoint_io_uring_link, ptr @__tracepoint_io_uring_local_work_run, ptr @__tracepoint_io_uring_poll_arm, ptr @__tracepoint_io_uring_queue_async_work, ptr @__tracepoint_io_uring_register, ptr @__tracepoint_io_uring_req_failed, ptr @__tracepoint_io_uring_short_write, ptr @__tracepoint_io_uring_submit_req, ptr @__tracepoint_io_uring_task_add, ptr @__tracepoint_io_uring_task_work_run, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @event_class_io_uring_complete, ptr @event_class_io_uring_cqe_overflow, ptr @event_class_io_uring_cqring_wait, ptr @event_class_io_uring_create, ptr @event_class_io_uring_defer, ptr @event_class_io_uring_fail_link, ptr @event_class_io_uring_file_get, ptr @event_class_io_uring_link, ptr @event_class_io_uring_local_work_run, ptr @event_class_io_uring_poll_arm, ptr @event_class_io_uring_queue_async_work, ptr @event_class_io_uring_register, ptr @event_class_io_uring_req_failed, ptr @event_class_io_uring_short_write, ptr @event_class_io_uring_submit_req, ptr @event_class_io_uring_task_add, ptr @event_class_io_uring_task_work_run, ptr @event_io_uring_complete, ptr @event_io_uring_cqe_overflow, ptr @event_io_uring_cqring_wait, ptr @event_io_uring_create, ptr @event_io_uring_defer, ptr @event_io_uring_fail_link, ptr @event_io_uring_file_get, ptr @event_io_uring_link, ptr @event_io_uring_local_work_run, ptr @event_io_uring_poll_arm, ptr @event_io_uring_queue_async_work, ptr @event_io_uring_register, ptr @event_io_uring_req_failed, ptr @event_io_uring_short_write, ptr @event_io_uring_submit_req, ptr @event_io_uring_task_add, ptr @event_io_uring_task_work_run, ptr @trace_io_uring_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace853, ptr @trace_io_uring_complete.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_complete852, ptr @trace_io_uring_cqe_overflow.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace923, ptr @trace_io_uring_cqe_overflow.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_cqe_overflow922, ptr @trace_io_uring_cqring_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace825, ptr @trace_io_uring_cqring_wait.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_cqring_wait824, ptr @trace_io_uring_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace741, ptr @trace_io_uring_create.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_create740, ptr @trace_io_uring_defer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace797, ptr @trace_io_uring_defer.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_defer796, ptr @trace_io_uring_file_get.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace769, ptr @trace_io_uring_file_get.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_file_get768, ptr @trace_io_uring_link.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace811, ptr @trace_io_uring_link.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_link810, ptr @trace_io_uring_local_work_run.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace965, ptr @trace_io_uring_local_work_run.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_local_work_run964, ptr @trace_io_uring_queue_async_work.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace783, ptr @trace_io_uring_queue_async_work.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_queue_async_work782, ptr @trace_io_uring_req_failed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace909, ptr @trace_io_uring_req_failed.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_req_failed908, ptr @trace_io_uring_submit_req.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace867, ptr @trace_io_uring_submit_req.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_submit_req866, ptr @trace_io_uring_task_work_run.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace937, ptr @trace_io_uring_task_work_run.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_task_work_run936], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_create(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_create, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #24
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_create(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_register(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_register(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_register, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #24
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_register(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4, i64 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_file_get(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_file_get(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_file_get, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #24
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_file_get(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_queue_async_work(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_queue_async_work(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_queue_async_work, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #24
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_queue_async_work(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_defer(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_defer(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_defer, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #24
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_defer(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_link(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_link(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_link, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #24
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_link(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_cqring_wait(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_cqring_wait(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_cqring_wait, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #24
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_cqring_wait(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_fail_link(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_fail_link(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_fail_link, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #24
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_fail_link(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_complete(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_complete, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #24
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_complete(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 %4, i32 %5, i64 %6, i64 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_submit_req(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_submit_req(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_submit_req, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #24
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_submit_req(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_poll_arm(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_poll_arm(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_poll_arm, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #24
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_poll_arm(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_task_add(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_task_add(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_add, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #24
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_task_add(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_req_failed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_req_failed(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_req_failed, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #24
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_req_failed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_cqe_overflow(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_cqe_overflow(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_cqe_overflow, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #24
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_cqe_overflow(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_task_work_run(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_task_work_run(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_work_run, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #24
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_task_work_run(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_short_write(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_short_write(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_short_write, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #24
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_short_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_local_work_run(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_local_work_run(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_local_work_run, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #24
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_local_work_run(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !25

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !26

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !27
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 40) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %5, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #24
  br label %26

26:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #25, !srcloc !28
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16, %6
  store i32 0, ptr %8, align 4, !annotation !27
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %4, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %5, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 44, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #24
  br label %38

38:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !25

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !26

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !27
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 40) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %5, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #24
  br label %26

26:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #25, !srcloc !29
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16, %6
  store i32 0, ptr %8, align 4, !annotation !27
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %3, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %5, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 44, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #24
  br label %38

38:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_file_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !25

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !26

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %13, label %26, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !27
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 40) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %2, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #24
  br label %26

26:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_file_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #25, !srcloc !30
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !27
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %2, ptr %36, align 8
  %37 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 44, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #24
  br label %38

38:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_queue_async_work(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !25

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !26

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %13, label %60, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %16) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %15, align 8
  %21 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %20) #24
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %21, %19 ], [ @.str.21, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !27
  %24 = tail call i64 @strlen(ptr noundef %23) #24
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 56
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %28) #24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %22
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 56
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 %43, ptr %44, align 4
  %45 = load i8, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %2, ptr %49, align 8
  %50 = getelementptr i8, ptr %29, i64 56
  %51 = load i8, ptr %15, align 8
  %52 = call ptr @io_uring_get_opcode(i8 noundef zeroext %51) #24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %31
  %55 = load i8, ptr %15, align 8
  %56 = call ptr @io_uring_get_opcode(i8 noundef zeroext %55) #24
  br label %57

57:                                               ; preds = %54, %31
  %58 = phi ptr [ %56, %54 ], [ @.str.21, %31 ]
  %59 = call ptr @strcpy(ptr noundef %50, ptr noundef %58) #24
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #24
  br label %60

60:                                               ; preds = %57, %22, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_queue_async_work(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %7) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 8
  %12 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %11) #24
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ @.str.21, %3 ]
  store ptr null, ptr %4, align 8, !annotation !27
  %15 = tail call i64 @strlen(ptr noundef %14) #24
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65592
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #25, !srcloc !31
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %73, label %29

29:                                               ; preds = %26, %13
  store i32 0, ptr %5, align 4, !annotation !27
  %30 = add i32 %16, 68
  %31 = and i32 %30, -8
  %32 = add i32 %31, -4
  %33 = call ptr @perf_trace_buf_alloc(i32 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %73, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @llvm.returnaddress(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store i64 %38, ptr %39, align 8
  %40 = call ptr @llvm.frameaddress.p0(i32 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store i64 16, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 %54, ptr %55, align 4
  %56 = load i8, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %2, ptr %60, align 8
  %61 = getelementptr i8, ptr %33, i64 56
  %62 = load i8, ptr %6, align 8
  %63 = call ptr @io_uring_get_opcode(i8 noundef zeroext %62) #24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %35
  %66 = load i8, ptr %6, align 8
  %67 = call ptr @io_uring_get_opcode(i8 noundef zeroext %66) #24
  br label %68

68:                                               ; preds = %65, %35
  %69 = phi ptr [ %67, %65 ], [ @.str.21, %35 ]
  %70 = call ptr @strcpy(ptr noundef %61, ptr noundef %69) #24
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %71, ptr noundef %0, i64 noundef 1, ptr noundef %72, ptr noundef %22, ptr noundef null) #24
  br label %73

73:                                               ; preds = %68, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_defer(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !25

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !26

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %12, label %52, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %15) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 8
  %20 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %19) #24
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %20, %18 ], [ @.str.21, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !27
  %23 = tail call i64 @strlen(ptr noundef %22) #24
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 40
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %27) #24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %21
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 40
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %39, ptr %40, align 8
  %41 = load i8, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %28, i64 40
  %44 = call ptr @io_uring_get_opcode(i8 noundef zeroext %41) #24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %30
  %47 = load i8, ptr %14, align 8
  %48 = call ptr @io_uring_get_opcode(i8 noundef zeroext %47) #24
  br label %49

49:                                               ; preds = %46, %30
  %50 = phi ptr [ %48, %46 ], [ @.str.21, %30 ]
  %51 = call ptr @strcpy(ptr noundef %43, ptr noundef %50) #24
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #24
  br label %52

52:                                               ; preds = %49, %21, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_defer(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %6) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 8
  %11 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %10) #24
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ @.str.21, %2 ]
  store ptr null, ptr %3, align 8, !annotation !27
  %14 = tail call i64 @strlen(ptr noundef %13) #24
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65576
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #25, !srcloc !32
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %65, label %28

28:                                               ; preds = %25, %12
  store i32 0, ptr %4, align 4, !annotation !27
  %29 = add i32 %15, 52
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %65, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @llvm.returnaddress(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %37, ptr %38, align 8
  %39 = call ptr @llvm.frameaddress.p0(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 16, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 %17, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %50, ptr %51, align 8
  %52 = load i8, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 %52, ptr %53, align 8
  %54 = getelementptr i8, ptr %32, i64 40
  %55 = call ptr @io_uring_get_opcode(i8 noundef zeroext %52) #24
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %34
  %58 = load i8, ptr %5, align 8
  %59 = call ptr @io_uring_get_opcode(i8 noundef zeroext %58) #24
  br label %60

60:                                               ; preds = %57, %34
  %61 = phi ptr [ %59, %57 ], [ @.str.21, %34 ]
  %62 = call ptr @strcpy(ptr noundef %54, ptr noundef %61) #24
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %63, ptr noundef %0, i64 noundef 1, ptr noundef %64, ptr noundef %21, ptr noundef null) #24
  br label %65

65:                                               ; preds = %60, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !25

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !26

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %13, label %23, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !27
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 32) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %22, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #24
  br label %23

23:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #25, !srcloc !33
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !27
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 36, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #24
  br label %35

35:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_cqring_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !25

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !26

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !27
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #24
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_cqring_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #25, !srcloc !34
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !27
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #24
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_fail_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !25

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !26

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %13, label %55, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %16) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %15, align 8
  %21 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %20) #24
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %21, %19 ], [ @.str.21, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !27
  %24 = tail call i64 @strlen(ptr noundef %23) #24
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 56
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %28) #24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %22
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 52
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %40, ptr %41, align 8
  %42 = load i8, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %2, ptr %44, align 8
  %45 = getelementptr i8, ptr %29, i64 52
  %46 = load i8, ptr %15, align 8
  %47 = call ptr @io_uring_get_opcode(i8 noundef zeroext %46) #24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %31
  %50 = load i8, ptr %15, align 8
  %51 = call ptr @io_uring_get_opcode(i8 noundef zeroext %50) #24
  br label %52

52:                                               ; preds = %49, %31
  %53 = phi ptr [ %51, %49 ], [ @.str.21, %31 ]
  %54 = call ptr @strcpy(ptr noundef %45, ptr noundef %53) #24
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #24
  br label %55

55:                                               ; preds = %52, %22, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_fail_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %7) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 8
  %12 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %11) #24
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ @.str.21, %3 ]
  store ptr null, ptr %4, align 8, !annotation !27
  %15 = tail call i64 @strlen(ptr noundef %14) #24
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65588
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #25, !srcloc !35
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %68, label %29

29:                                               ; preds = %26, %13
  store i32 0, ptr %5, align 4, !annotation !27
  %30 = add i32 %16, 68
  %31 = and i32 %30, -8
  %32 = add i32 %31, -4
  %33 = call ptr @perf_trace_buf_alloc(i32 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %68, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @llvm.returnaddress(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store i64 %38, ptr %39, align 8
  %40 = call ptr @llvm.frameaddress.p0(i32 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store i64 16, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %18, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %51, ptr %52, align 8
  %53 = load i8, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %2, ptr %55, align 8
  %56 = getelementptr i8, ptr %33, i64 52
  %57 = load i8, ptr %6, align 8
  %58 = call ptr @io_uring_get_opcode(i8 noundef zeroext %57) #24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %35
  %61 = load i8, ptr %6, align 8
  %62 = call ptr @io_uring_get_opcode(i8 noundef zeroext %61) #24
  br label %63

63:                                               ; preds = %60, %35
  %64 = phi ptr [ %62, %60 ], [ @.str.21, %35 ]
  %65 = call ptr @strcpy(ptr noundef %56, ptr noundef %64) #24
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %66, ptr noundef %0, i64 noundef 1, ptr noundef %67, ptr noundef %22, ptr noundef null) #24
  br label %68

68:                                               ; preds = %63, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !25

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !26

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %18, label %30, label %19

19:                                               ; preds = %17, %14, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !27
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 56) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %5, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %7, ptr %29, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #24
  br label %30

30:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #25, !srcloc !36
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %18, %8
  store i32 0, ptr %10, align 4, !annotation !27
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %9, ptr noundef nonnull %10) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %5, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %7, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 60, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #24
  br label %42

42:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_submit_req(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !25

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !26

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %12, label %62, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %15) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 8
  %20 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %19) #24
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %20, %18 ], [ @.str.21, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !27
  %23 = tail call i64 @strlen(ptr noundef %22) #24
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 48
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %27) #24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %62, label %30

30:                                               ; preds = %21
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 48
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %39, ptr %40, align 8
  %41 = load i8, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = load i32, ptr %46, align 64
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %49 = trunc i32 %47 to i8
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 8
  %52 = getelementptr i8, ptr %28, i64 48
  %53 = load i8, ptr %14, align 8
  %54 = call ptr @io_uring_get_opcode(i8 noundef zeroext %53) #24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %30
  %57 = load i8, ptr %14, align 8
  %58 = call ptr @io_uring_get_opcode(i8 noundef zeroext %57) #24
  br label %59

59:                                               ; preds = %56, %30
  %60 = phi ptr [ %58, %56 ], [ @.str.21, %30 ]
  %61 = call ptr @strcpy(ptr noundef %52, ptr noundef %60) #24
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #24
  br label %62

62:                                               ; preds = %59, %21, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_submit_req(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %6) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 8
  %11 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %10) #24
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ @.str.21, %2 ]
  store ptr null, ptr %3, align 8, !annotation !27
  %14 = tail call i64 @strlen(ptr noundef %13) #24
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65584
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #25, !srcloc !37
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %75, label %28

28:                                               ; preds = %25, %12
  store i32 0, ptr %4, align 4, !annotation !27
  %29 = add i32 %15, 60
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %75, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @llvm.returnaddress(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %37, ptr %38, align 8
  %39 = call ptr @llvm.frameaddress.p0(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 16, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %17, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %50, ptr %51, align 8
  %52 = load i8, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %45, align 8
  %58 = load i32, ptr %57, align 64
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %60 = trunc i32 %58 to i8
  %61 = lshr i8 %60, 1
  %62 = and i8 %61, 1
  store i8 %62, ptr %59, align 8
  %63 = getelementptr i8, ptr %32, i64 48
  %64 = load i8, ptr %5, align 8
  %65 = call ptr @io_uring_get_opcode(i8 noundef zeroext %64) #24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %34
  %68 = load i8, ptr %5, align 8
  %69 = call ptr @io_uring_get_opcode(i8 noundef zeroext %68) #24
  br label %70

70:                                               ; preds = %67, %34
  %71 = phi ptr [ %69, %67 ], [ @.str.21, %34 ]
  %72 = call ptr @strcpy(ptr noundef %63, ptr noundef %71) #24
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %73, ptr noundef %0, i64 noundef 1, ptr noundef %74, ptr noundef %21, ptr noundef null) #24
  br label %75

75:                                               ; preds = %70, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_poll_arm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !25

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !26

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %14, label %57, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 8
  %22 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %21) #24
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %22, %20 ], [ @.str.21, %15 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !27
  %25 = tail call i64 @strlen(ptr noundef %24) #24
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, 48
  %30 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %29) #24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %23
  %33 = shl i32 %27, 16
  %34 = or disjoint i32 %33, 48
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %41, ptr %42, align 8
  %43 = load i8, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 %2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 %3, ptr %46, align 8
  %47 = getelementptr i8, ptr %30, i64 48
  %48 = load i8, ptr %16, align 8
  %49 = call ptr @io_uring_get_opcode(i8 noundef zeroext %48) #24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %32
  %52 = load i8, ptr %16, align 8
  %53 = call ptr @io_uring_get_opcode(i8 noundef zeroext %52) #24
  br label %54

54:                                               ; preds = %51, %32
  %55 = phi ptr [ %53, %51 ], [ @.str.21, %32 ]
  %56 = call ptr @strcpy(ptr noundef %47, ptr noundef %55) #24
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #24
  br label %57

57:                                               ; preds = %54, %23, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_poll_arm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %8) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %7, align 8
  %13 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %12) #24
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi ptr [ %13, %11 ], [ @.str.21, %4 ]
  store ptr null, ptr %5, align 8, !annotation !27
  %16 = tail call i64 @strlen(ptr noundef %15) #24
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 16
  %19 = add i32 %18, 65584
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %21) #25, !srcloc !38
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load volatile ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %70, label %30

30:                                               ; preds = %27, %14
  store i32 0, ptr %6, align 4, !annotation !27
  %31 = add i32 %17, 60
  %32 = and i32 %31, -8
  %33 = add i32 %32, -4
  %34 = call ptr @perf_trace_buf_alloc(i32 noundef %33, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %70, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @llvm.returnaddress(i32 0)
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i64 %39, ptr %40, align 8
  %41 = call ptr @llvm.frameaddress.p0(i32 0)
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i64 16, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 144
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %19, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %52, ptr %53, align 8
  %54 = load i8, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 %2, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %3, ptr %57, align 8
  %58 = getelementptr i8, ptr %34, i64 48
  %59 = load i8, ptr %7, align 8
  %60 = call ptr @io_uring_get_opcode(i8 noundef zeroext %59) #24
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %36
  %63 = load i8, ptr %7, align 8
  %64 = call ptr @io_uring_get_opcode(i8 noundef zeroext %63) #24
  br label %65

65:                                               ; preds = %62, %36
  %66 = phi ptr [ %64, %62 ], [ @.str.21, %36 ]
  %67 = call ptr @strcpy(ptr noundef %58, ptr noundef %66) #24
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %34, i32 noundef %33, i32 noundef %68, ptr noundef %0, i64 noundef 1, ptr noundef %69, ptr noundef %23, ptr noundef null) #24
  br label %70

70:                                               ; preds = %65, %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_task_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !25

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !26

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %13, label %55, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %16) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %15, align 8
  %21 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %20) #24
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %21, %19 ], [ @.str.21, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !27
  %24 = tail call i64 @strlen(ptr noundef %23) #24
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 48
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %28) #24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %22
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 44
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %40, ptr %41, align 8
  %42 = load i8, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 %2, ptr %44, align 4
  %45 = getelementptr i8, ptr %29, i64 44
  %46 = load i8, ptr %15, align 8
  %47 = call ptr @io_uring_get_opcode(i8 noundef zeroext %46) #24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %31
  %50 = load i8, ptr %15, align 8
  %51 = call ptr @io_uring_get_opcode(i8 noundef zeroext %50) #24
  br label %52

52:                                               ; preds = %49, %31
  %53 = phi ptr [ %51, %49 ], [ @.str.21, %31 ]
  %54 = call ptr @strcpy(ptr noundef %45, ptr noundef %53) #24
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #24
  br label %55

55:                                               ; preds = %52, %22, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_task_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %7) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 8
  %12 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %11) #24
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ @.str.21, %3 ]
  store ptr null, ptr %4, align 8, !annotation !27
  %15 = tail call i64 @strlen(ptr noundef %14) #24
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65580
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #25, !srcloc !39
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %68, label %29

29:                                               ; preds = %26, %13
  store i32 0, ptr %5, align 4, !annotation !27
  %30 = add i32 %16, 60
  %31 = and i32 %30, -8
  %32 = add i32 %31, -4
  %33 = call ptr @perf_trace_buf_alloc(i32 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %68, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @llvm.returnaddress(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store i64 %38, ptr %39, align 8
  %40 = call ptr @llvm.frameaddress.p0(i32 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store i64 16, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %18, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %51, ptr %52, align 8
  %53 = load i8, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 %2, ptr %55, align 4
  %56 = getelementptr i8, ptr %33, i64 44
  %57 = load i8, ptr %6, align 8
  %58 = call ptr @io_uring_get_opcode(i8 noundef zeroext %57) #24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %35
  %61 = load i8, ptr %6, align 8
  %62 = call ptr @io_uring_get_opcode(i8 noundef zeroext %61) #24
  br label %63

63:                                               ; preds = %60, %35
  %64 = phi ptr [ %62, %60 ], [ @.str.21, %35 ]
  %65 = call ptr @strcpy(ptr noundef %56, ptr noundef %64) #24
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %66, ptr noundef %0, i64 noundef 1, ptr noundef %67, ptr noundef %22, ptr noundef null) #24
  br label %68

68:                                               ; preds = %63, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_req_failed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !25

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !26

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %14, label %89, label %15

15:                                               ; preds = %13, %10, %4
  %16 = load i8, ptr %1, align 8
  %17 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %16) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %1, align 8
  %21 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %20) #24
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %21, %19 ], [ @.str.21, %15 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !27
  %24 = tail call i64 @strlen(ptr noundef %23) #24
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 96
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %28) #24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %89, label %31

31:                                               ; preds = %22
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 96
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 92
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %40, ptr %41, align 8
  %42 = load i8, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = trunc i16 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 34
  store i8 %49, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i16, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i16 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 66
  store i16 %67, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 68
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 %3, ptr %78, align 8
  %79 = getelementptr i8, ptr %29, i64 96
  %80 = load i8, ptr %1, align 8
  %81 = call ptr @io_uring_get_opcode(i8 noundef zeroext %80) #24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %31
  %84 = load i8, ptr %1, align 8
  %85 = call ptr @io_uring_get_opcode(i8 noundef zeroext %84) #24
  br label %86

86:                                               ; preds = %83, %31
  %87 = phi ptr [ %85, %83 ], [ @.str.21, %31 ]
  %88 = call ptr @strcpy(ptr noundef %79, ptr noundef %87) #24
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #24
  br label %89

89:                                               ; preds = %86, %22, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_req_failed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr %1, align 8
  %8 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %7) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 8
  %12 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %11) #24
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %12, %10 ], [ @.str.21, %4 ]
  store ptr null, ptr %5, align 8, !annotation !27
  %15 = tail call i64 @strlen(ptr noundef %14) #24
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #25, !srcloc !40
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %102, label %29

29:                                               ; preds = %26, %13
  store i32 0, ptr %6, align 4, !annotation !27
  %30 = add i32 %16, 108
  %31 = and i32 %30, -8
  %32 = add i32 %31, -4
  %33 = call ptr @perf_trace_buf_alloc(i32 noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %102, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @llvm.returnaddress(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store i64 %38, ptr %39, align 8
  %40 = call ptr @llvm.frameaddress.p0(i32 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store i64 16, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 92
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %51, ptr %52, align 8
  %53 = load i8, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = trunc i16 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 34
  store i8 %60, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load i16, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i16 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 66
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 %3, ptr %89, align 8
  %90 = getelementptr i8, ptr %33, i64 96
  %91 = load i8, ptr %1, align 8
  %92 = call ptr @io_uring_get_opcode(i8 noundef zeroext %91) #24
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %35
  %95 = load i8, ptr %1, align 8
  %96 = call ptr @io_uring_get_opcode(i8 noundef zeroext %95) #24
  br label %97

97:                                               ; preds = %94, %35
  %98 = phi ptr [ %96, %94 ], [ @.str.21, %35 ]
  %99 = call ptr @strcpy(ptr noundef %90, ptr noundef %98) #24
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %100, ptr noundef %0, i64 noundef 1, ptr noundef %101, ptr noundef %22, ptr noundef null) #24
  br label %102

102:                                              ; preds = %97, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_cqe_overflow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !25

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !26

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !27
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 40) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %5, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #24
  br label %26

26:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_cqe_overflow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #25, !srcloc !41
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16, %6
  store i32 0, ptr %8, align 4, !annotation !27
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %4, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %5, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 44, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #24
  br label %38

38:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_task_work_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !25

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !26

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !27
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %3, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #24
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_task_work_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #25, !srcloc !42
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !27
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %3, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #24
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_short_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !25

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !26

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %15, label %24, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !27
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %4, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #24
  br label %24

24:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_short_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #25, !srcloc !43
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !27
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %4, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #24
  br label %36

36:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_local_work_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !25

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !26

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !27
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %3, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #24
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_local_work_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #25, !srcloc !44
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !27
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %3, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #24
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @io_match_task_safe(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, %1
  %9 = or i1 %2, %8
  %10 = xor i1 %8, true
  br i1 %9, label %.loopexit, label %12

11:                                               ; preds = %3
  br i1 %2, label %.loopexit, label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4096
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %20) #24
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit12, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 4
  %23 = and i32 %22, 512
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader11, label %.loopexit12

25:                                               ; preds = %.preheader11
  %26 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.preheader11, label %.loopexit12, !llvm.loop !45

.preheader11:                                     ; preds = %21, %25
  %30 = phi ptr [ %32, %25 ], [ %0, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %.not8.not.not = icmp ne ptr %32, null
  br i1 %.not8.not.not, label %25, label %.loopexit12, !llvm.loop !45

.loopexit12:                                      ; preds = %.preheader11, %25, %21, %17
  %33 = phi i1 [ false, %17 ], [ true, %21 ], [ %.not8.not.not, %25 ], [ %.not8.not.not, %.preheader11 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %20) #24
  br label %.loopexit

34:                                               ; preds = %12
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %.loopexit, label %35

35:                                               ; preds = %34
  %36 = and i32 %14, 512
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.preheader, label %.loopexit

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader, label %.loopexit, !llvm.loop !45

.preheader:                                       ; preds = %35, %38
  %43 = phi ptr [ %45, %38 ], [ %0, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = load ptr, ptr %44, align 8
  %.not10.not.not = icmp ne ptr %45, null
  br i1 %.not10.not.not, label %38, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %38, %35, %34, %.loopexit12, %11, %5
  %46 = phi i1 [ %10, %5 ], [ true, %11 ], [ %33, %.loopexit12 ], [ false, %34 ], [ true, %35 ], [ %.not10.not.not, %38 ], [ %.not10.not.not, %.preheader ]
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_queue_iowq(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7, !prof !25

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @__io_prep_linked_timeout(ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1864
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !26

16:                                               ; preds = %9
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #24, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 510, i32 0, i64 12) #24, !srcloc !47
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !26

21:                                               ; preds = %17
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #24, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 511, i32 0, i64 12) #24, !srcloc !49
  unreachable

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 4096
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp eq ptr %0, null
  br i1 %27, label %.loopexit, label %.preheader

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %31) #24
  %32 = icmp eq ptr %0, null
  br i1 %32, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %28, %.preheader4
  %33 = phi ptr [ %35, %.preheader4 ], [ %0, %28 ]
  tail call fastcc void @io_prep_async_work(ptr noundef nonnull %33)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit5, label %.preheader4, !llvm.loop !50

.loopexit5:                                       ; preds = %.preheader4, %28
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %31) #24
  br label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %37 = phi ptr [ %39, %.preheader ], [ %0, %26 ]
  tail call fastcc void @io_prep_async_work(ptr noundef nonnull %37)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %26
  %41 = load ptr, ptr %11, align 8
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1880
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1880
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %.loopexit._crit_edge, label %49, !prof !25

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %53

49:                                               ; preds = %.loopexit
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #24, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 523, i32 2307, i64 12) #24, !srcloc !54
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #24, !srcloc !55
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %.loopexit._crit_edge, %49
  %54 = phi i32 [ %.pre, %.loopexit._crit_edge ], [ %52, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = lshr i32 %54, 1
  %57 = and i32 %56, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_queue_async_work, i64 8), i32 2) #24
          to label %78 [label %58], !srcloc !56

58:                                               ; preds = %53
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !57
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #24, !srcloc !58
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !60
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_queue_async_work, i64 72), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_io_uring_queue_async_work(ptr noundef %69, ptr noundef %0, i32 noundef %57) #24
  br label %71

71:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !61
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !25

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #24, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %53
  %79 = load ptr, ptr %18, align 16
  tail call void @io_wq_enqueue(ptr noundef %79, ptr noundef nonnull %55) #24
  %80 = icmp eq ptr %10, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @io_queue_linked_timeout(ptr noundef nonnull %10) #24
  br label %82

82:                                               ; preds = %81, %78
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_wq_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_queue_linked_timeout(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_eventfd_ops(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 20
  %4 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 0, ptr elementtype(i32) %3) #24, !srcloc !64
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  tail call void @eventfd_signal_mask(ptr noundef %8, i32 noundef 134217728) #24
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #24, !srcloc !65
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  tail call void @eventfd_ctx_put(ptr noundef %15) #24
  tail call void @kfree(ptr noundef %2) #24
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventfd_signal_mask(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventfd_ctx_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_commit_cqring_flush(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 256
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %12 = tail call i32 @__wake_up(ptr noundef nonnull %11, i32 noundef 3, i32 noundef 0, ptr noundef nonnull inttoptr (i64 134217729 to ptr)) #24
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = load i16, ptr %2, align 4
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @io_flush_timeouts(ptr noundef %0) #27
  %.pre = load i16, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i16 [ %.pre, %17 ], [ %14, %13 ]
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #24
  tail call fastcc void @io_queue_deferred(ptr noundef %0) #28
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #24
  %.pre1 = load i16, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i16 [ %.pre1, %22 ], [ %19, %18 ]
  %26 = and i16 %25, 16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  store i32 %31, ptr %32, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %29) #24
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  tail call fastcc void @io_eventfd_signal(ptr noundef %0)
  br label %36

36:                                               ; preds = %35, %28, %24
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @io_flush_timeouts(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_queue_deferred(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %23
  %5 = phi ptr [ %30, %23 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12, !prof !25

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %18 = load volatile i32, ptr %17, align 32
  %19 = add i32 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %21 = load i32, ptr %20, align 16
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %12, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %24, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr @io_req_task_submit, ptr %29, align 8
  tail call void @__io_req_task_work_add(ptr noundef %28, i32 noundef 0)
  tail call void @kfree(ptr noundef %5) #24
  %30 = load volatile ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %23, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_task_refs_refill(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr %0, align 64
  %3 = sub i32 1024, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = zext i32 %3 to i64
  %6 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %4, i64 noundef %5, i32 noundef %6) #24
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %3, ptr nonnull elementtype(i32) %9) #24, !srcloc !67
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !26

12:                                               ; preds = %1
  %13 = add i32 %10, %3
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !25

16:                                               ; preds = %12, %1
  %17 = phi i32 [ 2, %1 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef %17) #24
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i32, ptr %0, align 64
  %20 = add i32 %19, %3
  store i32 %20, ptr %0, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_cqe_overflow(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @io_cqring_event_overflow(ptr noundef %3, i64 noundef %5, i32 noundef %7, i32 noundef %9, i64 noundef %11, i64 noundef %13)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_cqring_event_overflow(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 16 {
  %7 = load i32, ptr %0, align 64
  %8 = and i32 %7, 2048
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 32, i64 48
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 4196384) #29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_cqe_overflow, i64 8), i32 2) #24
          to label %32 [label %12], !srcloc !56

12:                                               ; preds = %6
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !68
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #24, !srcloc !58
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !69
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_cqe_overflow, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_io_uring_cqe_overflow(ptr noundef %23, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %11) #24
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !70
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !25

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #24, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %6
  %33 = icmp ne ptr %11, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load volatile i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store volatile i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = load i32, ptr %40, align 32
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %43, i32 2, ptr nonnull elementtype(i8) %43) #24, !srcloc !72
  br label %64

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 1, ptr nonnull elementtype(i8) %49) #24, !srcloc !72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 2, ptr nonnull elementtype(i32) %52) #24, !srcloc !73
  br label %53

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %3, ptr %56, align 4
  br i1 %9, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %4, ptr %58, align 8
  %59 = getelementptr i8, ptr %11, i64 40
  store i64 %5, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %62 = load ptr, ptr %61, align 8
  store ptr %11, ptr %61, align 8
  store ptr %45, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %11, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %34
  ret i1 %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @io_cqe_cache_refill(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load i32, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  br i1 %1, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load volatile i32, ptr %18, align 8
  %20 = sub i32 %7, %19
  %21 = tail call i32 @llvm.usub.sat.i32(i32 %9, i32 %20)
  %22 = sub i32 %9, %11
  %23 = tail call i32 @llvm.umin.i32(i32 %21, i32 %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %0, align 64
  %27 = lshr i32 %26, 11
  %28 = and i32 %27, 1
  %29 = shl i32 %23, %28
  %30 = shl i32 %11, %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = zext i32 %30 to i64
  %33 = getelementptr [16 x i8], ptr %31, i64 %32
  store ptr %33, ptr %5, align 64
  %34 = zext i32 %29 to i64
  %35 = getelementptr [16 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %25, %17, %12
  %38 = phi i1 [ true, %25 ], [ false, %12 ], [ false, %17 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @io_post_aux_cqe(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #24
  %6 = tail call fastcc zeroext i1 @io_fill_cqe_aux(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3)
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc zeroext i1 @io_cqring_event_overflow(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef 0, i64 noundef 0)
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i1 [ true, %4 ], [ %8, %7 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = load i32, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store volatile i32 %12, ptr %15, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #24
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load volatile ptr, ptr %16, align 16
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %22, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = tail call i32 @__wake_up(ptr noundef nonnull %20, i32 noundef 3, i32 noundef 0, ptr noundef nonnull inttoptr (i64 134217729 to ptr)) #24
  br label %22

22:                                               ; preds = %19, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 284
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %__io_post_aux_cqe.exit, label %27, !prof !75

27:                                               ; preds = %22
  tail call void @__io_commit_cqring_flush(ptr noundef %0)
  br label %__io_post_aux_cqe.exit

__io_post_aux_cqe.exit:                           ; preds = %22, %27
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @io_fill_cqe_req_aux(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  br i1 %1, label %29, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #24
  %11 = tail call fastcc zeroext i1 @io_fill_cqe_aux(ptr noundef %6, i64 noundef %8, i32 noundef %2, i32 noundef %3)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !74
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %13 = load i32, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store volatile i32 %13, ptr %16, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #24
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !66
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %18 = load volatile ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %23, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %22 = tail call i32 @__wake_up(ptr noundef nonnull %21, i32 noundef 3, i32 noundef 0, ptr noundef nonnull inttoptr (i64 134217729 to ptr)) #24
  br label %23

23:                                               ; preds = %20, %9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 284
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %83, label %28, !prof !75

28:                                               ; preds = %23
  tail call void @__io_commit_cqring_flush(ptr noundef %6)
  br label %83

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %33, label %70

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 64
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #24
  br label %40

40:                                               ; preds = %38, %33
  tail call fastcc void @__io_flush_post_cqes(ptr noundef %6)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !74
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store volatile i32 %42, ptr %45, align 4
  %46 = load i16, ptr %34, align 4
  %47 = and i16 %46, 32
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %40
  %50 = and i16 %46, 64
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 832
  tail call void @_raw_spin_unlock(ptr noundef nonnull %53) #24
  %.pre = load i16, ptr %34, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i16 [ %.pre, %52 ], [ %46, %49 ]
  %56 = and i16 %55, 128
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !66
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %64 = tail call i32 @__wake_up(ptr noundef nonnull %63, i32 noundef 3, i32 noundef 0, ptr noundef nonnull inttoptr (i64 134217729 to ptr)) #24
  br label %65

65:                                               ; preds = %62, %58, %54, %40
  %66 = load i16, ptr %34, align 4
  %67 = and i16 %66, 284
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %70, label %69, !prof !75

69:                                               ; preds = %65
  tail call void @__io_commit_cqring_flush(ptr noundef %6)
  br label %70

70:                                               ; preds = %69, %65, %29
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %77 = load i32, ptr %30, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %30, align 4
  %79 = zext i32 %77 to i64
  %80 = getelementptr [16 x i8], ptr %76, i64 %79
  store i64 %8, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %3, ptr %82, align 4
  br label %83

83:                                               ; preds = %75, %70, %28, %23
  %84 = phi i1 [ true, %75 ], [ false, %70 ], [ %11, %23 ], [ %11, %28 ]
  ret i1 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__io_flush_post_cqes(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %9

9:                                                ; preds = %32, %5
  %10 = phi i64 [ 0, %5 ], [ %33, %32 ]
  %11 = getelementptr [16 x i8], ptr %6, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = tail call fastcc zeroext i1 @io_fill_cqe_aux(ptr noundef %0, i64 noundef %12, i32 noundef %14, i32 noundef %16)
  br i1 %17, label %32, label %18

18:                                               ; preds = %9
  %19 = load i16, ptr %7, align 4
  %20 = and i16 %19, 64
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #24
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %13, align 8
  %25 = load i32, ptr %15, align 4
  %26 = tail call fastcc zeroext i1 @io_cqring_event_overflow(ptr noundef %0, i64 noundef %23, i32 noundef %24, i32 noundef %25, i64 noundef 0, i64 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #24
  br label %32

27:                                               ; preds = %18
  %28 = load i64, ptr %11, align 8
  %29 = load i32, ptr %13, align 8
  %30 = load i32, ptr %15, align 4
  %31 = tail call fastcc zeroext i1 @io_cqring_event_overflow(ptr noundef %0, i64 noundef %28, i32 noundef %29, i32 noundef %30, i64 noundef 0, i64 noundef 0)
  br label %32

32:                                               ; preds = %27, %22, %9
  %33 = add nuw nsw i64 %10, 1
  %34 = load i32, ptr %2, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %33, %35
  br i1 %36, label %9, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %32, %1
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_complete_post(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 32
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_req_task_complete, ptr %16, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  br label %28

17:                                               ; preds = %9, %2
  %18 = and i32 %1, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 64
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17
  tail call fastcc void @__io_req_complete_post(ptr noundef %0, i32 noundef %1)
  br label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %26) #24
  %27 = and i32 %1, -3
  tail call fastcc void @__io_req_complete_post(ptr noundef %0, i32 noundef %27)
  tail call void @mutex_unlock(ptr noundef nonnull %26) #24
  br label %28

28:                                               ; preds = %25, %24, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_task_complete(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load i8, ptr %1, align 1, !range !77, !noundef !78
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br i1 %11, label %13, label %14

13:                                               ; preds = %7
  store ptr %8, ptr %12, align 8
  store volatile ptr %8, ptr %9, align 8
  br label %io_req_complete_post.exit

14:                                               ; preds = %7
  %15 = load ptr, ptr %12, align 8
  store ptr %8, ptr %15, align 8
  store ptr %8, ptr %12, align 8
  br label %io_req_complete_post.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 32
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_req_task_complete, ptr %28, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  br label %io_req_complete_post.exit

29:                                               ; preds = %21, %16
  %30 = load i32, ptr %6, align 64
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call fastcc void @__io_req_complete_post(ptr noundef %0, i32 noundef 2)
  br label %io_req_complete_post.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %35) #24
  tail call fastcc void @__io_req_complete_post(ptr noundef %0, i32 noundef 0)
  tail call void @mutex_unlock(ptr noundef nonnull %35) #24
  br label %io_req_complete_post.exit

io_req_complete_post.exit:                        ; preds = %34, %33, %27, %14, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__io_req_complete_post(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %12 = load ptr, ptr %11, align 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %18, label %16, !prof !25

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @io_cqe_cache_refill(ptr noundef %4, i1 noundef zeroext false)
  br i1 %17, label %._crit_edge, label %.critedge, !prof !25

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %11, align 64
  br label %18

18:                                               ; preds = %._crit_edge, %10
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %12, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %21 = load i32, ptr %20, align 16
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 16
  %23 = getelementptr i8, ptr %19, i64 16
  store ptr %23, ptr %11, align 64
  %24 = load i32, ptr %4, align 64
  %25 = and i32 %24, 2048
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %19, i64 32
  store ptr %28, ptr %11, align 64
  br label %29

29:                                               ; preds = %18, %27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_complete, i64 8), i32 2) #24
          to label %62 [label %30], !srcloc !56

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load i64, ptr %40, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_complete, i64 8), i32 2) #24
          to label %62 [label %42], !srcloc !56

42:                                               ; preds = %30
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !79
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #24, !srcloc !58
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !80
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_complete, i64 72), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_io_uring_complete(ptr noundef %53, ptr noundef %31, ptr noundef %0, i64 noundef %33, i32 noundef %35, i32 noundef %37, i64 noundef %39, i64 noundef %41) #24
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !81
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !25

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #24, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %30, %29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = load i32, ptr %4, align 64
  %65 = and i32 %64, 2048
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  br label %.sink.split

.critedge:                                        ; preds = %16
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load i64, ptr %78, align 8
  %80 = tail call fastcc zeroext i1 @io_cqring_event_overflow(ptr noundef %69, i64 noundef %71, i32 noundef %73, i32 noundef %75, i64 noundef %77, i64 noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %67
  %.sink = phi ptr [ %68, %67 ], [ %76, %.critedge ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i8 0, i64 16, i1 false)
  br label %81

81:                                               ; preds = %.sink.split, %62, %2
  %82 = load i32, ptr %6, align 4
  %83 = and i32 %82, 524288
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85, !prof !25

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = load volatile i32, ptr %86, align 4
  %88 = add i32 %87, 127
  %89 = icmp ult i32 %88, 128
  br i1 %89, label %90, label %91, !prof !26

90:                                               ; preds = %85
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #24, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 25, i32 2307, i64 12) #24, !srcloc !84
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #24, !srcloc !85
  br label %91

91:                                               ; preds = %90, %85
  %92 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %86) #24, !srcloc !65
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %187, label %._crit_edge6

._crit_edge6:                                     ; preds = %91
  %.pre7 = load i32, ptr %6, align 4
  br label %95

95:                                               ; preds = %._crit_edge6, %81
  %96 = phi i32 [ %.pre7, %._crit_edge6 ], [ %82, %81 ]
  %97 = and i32 %96, 12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = and i32 %96, 1052928
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  tail call void @io_disarm_next(ptr noundef %0) #24
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 144
  store ptr @io_req_task_submit, ptr %108, align 8
  tail call void @__io_req_task_work_add(ptr noundef nonnull %105, i32 noundef 0)
  store ptr null, ptr %104, align 8
  br label %109

109:                                              ; preds = %107, %103, %95
  %110 = load i32, ptr %6, align 4
  %111 = and i32 %110, 98304
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %141, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %115 = and i32 %110, 65536
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %137, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load i16, ptr %122, align 8
  store i16 %123, ptr %114, align 2
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 22
  %125 = load i16, ptr %124, align 2
  %126 = add i16 %125, 1
  store i16 %126, ptr %124, align 2
  br label %137

127:                                              ; preds = %113
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 864
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 30
  %133 = load i16, ptr %132, align 2
  store i16 %133, ptr %114, align 2
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %131, ptr %135, align 8
  store ptr %134, ptr %131, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %129, ptr %136, align 8
  store volatile ptr %131, ptr %129, align 8
  br label %137

137:                                              ; preds = %127, %121, %117
  %138 = phi i32 [ -32769, %127 ], [ -65537, %121 ], [ -65537, %117 ]
  %139 = load i32, ptr %6, align 4
  %140 = and i32 %139, %138
  store i32 %140, ptr %6, align 4
  br label %141

141:                                              ; preds = %137, %109
  %142 = phi i32 [ %140, %137 ], [ %110, %109 ]
  %143 = and i32 %142, 2417152
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145, !prof !25

145:                                              ; preds = %141
  tail call fastcc void @io_clean_op(ptr noundef %0)
  %.pre8 = load i32, ptr %6, align 4
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i32 [ %.pre8, %145 ], [ %142, %141 ]
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %0, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  tail call void @fput(ptr noundef nonnull %151) #24
  br label %154

154:                                              ; preds = %153, %150, %146
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1864
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 200
  %162 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %161, i64 noundef -1, i32 noundef %162) #24
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 192
  %164 = load volatile i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166, !prof !25

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 168
  %168 = tail call i32 @__wake_up(ptr noundef nonnull %167, i32 noundef 3, i32 noundef 1, ptr noundef null) #24
  br label %169

169:                                              ; preds = %166, %154
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %171 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170, i32 -1, ptr nonnull elementtype(i32) %170) #24, !srcloc !86
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = icmp sgt i32 %171, 0
  br i1 %174, label %.thread, label %175, !prof !25

175:                                              ; preds = %173
  tail call void @refcount_warn_saturate(ptr noundef nonnull %170, i32 noundef 3) #24
  br label %.thread

176:                                              ; preds = %169
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !87
  tail call void @__put_task_struct(ptr noundef %158) #24
  br label %.thread

.thread:                                          ; preds = %173, %175, %176
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %177, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %.thread
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 848
  store ptr %177, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %.thread
  store volatile ptr %177, ptr %178, align 8
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %183, %91
  %188 = phi ptr [ %156, %183 ], [ null, %91 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !74
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %190 = load i32, ptr %189, align 16
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = load ptr, ptr %191, align 16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store volatile i32 %190, ptr %193, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #24
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !66
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %195 = load volatile ptr, ptr %194, align 16
  %196 = icmp eq ptr %195, %194
  br i1 %196, label %200, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %199 = tail call i32 @__wake_up(ptr noundef nonnull %198, i32 noundef 3, i32 noundef 0, ptr noundef nonnull inttoptr (i64 134217729 to ptr)) #24
  br label %200

200:                                              ; preds = %197, %187
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %202 = load i16, ptr %201, align 4
  %203 = and i16 %202, 284
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %206, label %205, !prof !75

205:                                              ; preds = %200
  tail call void @__io_commit_cqring_flush(ptr noundef %4)
  br label %206

206:                                              ; preds = %205, %200
  %207 = icmp eq ptr %188, null
  br i1 %207, label %222, label %208

208:                                              ; preds = %206
  %209 = and i32 %1, 2
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %212) #24
  br label %213

213:                                              ; preds = %211, %208
  %214 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  tail call void @io_rsrc_node_ref_zero(ptr noundef nonnull %188) #24
  br label %219

219:                                              ; preds = %218, %213
  br i1 %210, label %222, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %221) #24
  br label %222

222:                                              ; preds = %220, %219, %206
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_defer_failed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 256
  %9 = and i32 %7, 64
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %8, -4194369
  %12 = or disjoint i32 %11, 4194304
  %13 = select i1 %10, i32 %8, i32 %12
  store i32 %13, ptr %6, align 4
  %14 = and i32 %13, 98304
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = tail call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef 2) #24
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %19, ptr %21, align 4
  %.split = getelementptr [40 x i8], ptr @io_cold_defs, i64 %5
  %22 = getelementptr i8, ptr %.split, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void %23(ptr noundef %0) #24
  br label %26

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store ptr null, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 192
  br i1 %32, label %34, label %35

34:                                               ; preds = %26
  store volatile ptr %29, ptr %30, align 8
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %33, align 8
  store ptr %29, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %34
  store ptr %29, ptr %33, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef zeroext i1 @__io_alloc_req_refill(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 32
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %7, align 8
  store ptr null, ptr %9, align 8
  br label %17

17:                                               ; preds = %12, %6
  store i32 0, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #24
  %18 = load ptr, ptr %7, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17, %1
  %21 = load ptr, ptr @req_cachep, align 8
  %22 = call i32 @kmem_cache_alloc_bulk(ptr noundef %21, i32 noundef 11456, i64 noundef 8, ptr noundef nonnull %2) #24
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %28, !prof !26

24:                                               ; preds = %20
  %25 = load ptr, ptr @req_cachep, align 8
  %26 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %25, i32 noundef 11456) #24
  store ptr %26, ptr %2, align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %22, %20 ], [ 1, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = zext nneg i32 %29 to i64
  call void @__rcu_read_lock() #24
  %32 = load volatile i64, ptr %30, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = inttoptr i64 %32 to ptr
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %31, ptr elementtype(i64) %36) #24, !srcloc !88
  br label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %31, ptr elementtype(i64) %39) #24, !srcloc !89
  br label %40

40:                                               ; preds = %37, %35
  call void @__rcu_read_unlock() #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %52, %42 ]
  %44 = getelementptr [8 x i8], ptr %2, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %51 = load ptr, ptr %41, align 8
  store ptr %51, ptr %50, align 8
  store ptr %50, ptr %41, align 8
  %52 = add nuw nsw i64 %43, 1
  %53 = icmp eq i64 %52, %31
  br i1 %53, label %.loopexit, label %42, !llvm.loop !90

.loopexit:                                        ; preds = %42, %24, %17
  %54 = phi i1 [ true, %17 ], [ false, %24 ], [ true, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_alloc_bulk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_free_req(ptr noundef initializes((144, 152)) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -524353
  %5 = or disjoint i32 %4, 64
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_req_task_complete, ptr %6, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tctx_task_work(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.io_tw_state, align 1
  %3 = alloca %struct.llist_node, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %4 = getelementptr i8, ptr %0, i64 -264
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13, !prof !25

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 -8
  br label %14

13:                                               ; preds = %1
  tail call fastcc void @io_fallback_tw(ptr noundef %4, i1 noundef zeroext true) #28
  br label %165

14:                                               ; preds = %136, %11
  %15 = phi ptr [ %111, %136 ], [ null, %11 ]
  %16 = phi i32 [ %113, %136 ], [ 0, %11 ]
  %17 = phi i32 [ %18, %136 ], [ 0, %11 ]
  %18 = add i32 %17, 1
  %19 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12, ptr nonnull %3, ptr elementtype(ptr) %12) #24, !srcloc !91
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %19, %3
  %22 = and i1 %20, %21
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14, %106
  %23 = phi ptr [ %107, %106 ], [ %15, %14 ]
  %24 = phi ptr [ %26, %106 ], [ %19, %14 ]
  %25 = phi i32 [ %100, %106 ], [ 0, %14 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %24, i64 -136
  %28 = getelementptr i8, ptr %26, i64 -136
  call void @llvm.prefetch.p0(ptr %28, i32 0, i32 3, i32 1)
  %29 = getelementptr i8, ptr %24, i64 -48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %89, label %32

32:                                               ; preds = %.preheader
  %33 = icmp eq ptr %23, null
  br i1 %33, label %ctx_flush_and_put.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %23, align 64
  %36 = and i32 %35, 512
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 -5, ptr nonnull elementtype(i32) %41) #24, !srcloc !92
  br label %42

42:                                               ; preds = %38, %34
  %43 = load i8, ptr %2, align 1, !range !77, !noundef !78
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 220
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %45
  call void @__io_submit_flush_completions(ptr noundef nonnull %23)
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @mutex_unlock(ptr noundef nonnull %55) #24
  store i8 0, ptr %2, align 1
  br label %56

56:                                               ; preds = %54, %42
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @__rcu_read_lock() #24
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = inttoptr i64 %58 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, ptr elementtype(i64) %62) #24, !srcloc !93
  br label %73

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 1, ptr elementtype(i64) %65) #24, !srcloc !94
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %73, label %69, !prof !25

69:                                               ; preds = %63
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull %57) #24
  br label %73

73:                                               ; preds = %69, %63, %61
  call void @__rcu_read_unlock() #24
  %.pre = load ptr, ptr %29, align 8
  br label %ctx_flush_and_put.exit

ctx_flush_and_put.exit:                           ; preds = %32, %73
  %74 = phi ptr [ %30, %32 ], [ %.pre, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = call i32 @mutex_trylock(ptr noundef nonnull %75) #24
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %2, align 1
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @__rcu_read_lock() #24
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %ctx_flush_and_put.exit
  %84 = inttoptr i64 %80 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, ptr elementtype(i64) %84) #24, !srcloc !95
  br label %88

85:                                               ; preds = %ctx_flush_and_put.exit
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %87 = load ptr, ptr %86, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 1, ptr elementtype(i64) %87) #24, !srcloc !89
  br label %88

88:                                               ; preds = %85, %83
  call void @__rcu_read_unlock() #24
  br label %89

89:                                               ; preds = %88, %.preheader
  %90 = phi ptr [ %23, %.preheader ], [ %74, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, @io_poll_task_func
  br i1 %93, label %94, label %95, !prof !25

94:                                               ; preds = %89
  call void @io_poll_task_func(ptr noundef %27, ptr noundef nonnull %2) #24
  br label %99

95:                                               ; preds = %89
  %96 = icmp eq ptr %92, @io_req_rw_complete
  br i1 %96, label %97, label %98, !prof !25

97:                                               ; preds = %95
  call void @io_req_rw_complete(ptr noundef %27, ptr noundef nonnull %2) #24
  br label %99

98:                                               ; preds = %95
  call void %92(ptr noundef %27, ptr noundef nonnull %2) #24
  br label %99

99:                                               ; preds = %98, %97, %94
  %100 = add i32 %25, 1
  %101 = load volatile i64, ptr %6, align 8
  %102 = and i64 %101, 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %104, !prof !25

104:                                              ; preds = %99
  call fastcc void @ctx_flush_and_put(ptr noundef %90, ptr noundef nonnull %2)
  %105 = call i32 @__SCT__cond_resched() #24
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi ptr [ %90, %99 ], [ null, %104 ]
  %108 = icmp ne ptr %26, null
  %109 = icmp ne ptr %26, %3
  %110 = and i1 %108, %109
  br i1 %110, label %.preheader, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %106, %14
  %111 = phi ptr [ %15, %14 ], [ %107, %106 ]
  %112 = phi i32 [ 0, %14 ], [ %100, %106 ]
  %113 = add i32 %112, %16
  %114 = load volatile ptr, ptr %12, align 64
  %115 = icmp eq ptr %114, %3
  br i1 %115, label %116, label %136

116:                                              ; preds = %.loopexit
  %117 = load i8, ptr %2, align 1, !range !77, !noundef !78
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 184
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %134, label %123

123:                                              ; preds = %119
  %124 = load volatile ptr, ptr %120, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 220
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126, %123
  call void @__io_submit_flush_completions(ptr noundef %111)
  br label %131

131:                                              ; preds = %130, %126
  %132 = load volatile ptr, ptr %12, align 64
  %133 = icmp eq ptr %132, %3
  br i1 %133, label %134, label %136

134:                                              ; preds = %131, %119, %116
  %135 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr null, ptr nonnull %3, ptr elementtype(i64) %12) #24, !srcloc !97
  br label %136

136:                                              ; preds = %134, %131, %.loopexit
  %137 = phi ptr [ %19, %.loopexit ], [ %135, %134 ], [ %19, %131 ]
  %138 = icmp eq ptr %137, %3
  br i1 %138, label %139, label %14, !llvm.loop !98

139:                                              ; preds = %136
  call fastcc void @ctx_flush_and_put(ptr noundef %111, ptr noundef nonnull %2)
  %140 = getelementptr i8, ptr %0, i64 -72
  %141 = load volatile i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143, !prof !25

143:                                              ; preds = %139
  call fastcc void @io_uring_drop_tctx_refs(ptr noundef %6) #28
  br label %144

144:                                              ; preds = %143, %139
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_work_run, i64 8), i32 2) #24
          to label %165 [label %145], !srcloc !56

145:                                              ; preds = %144
  %146 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !99
  %147 = zext i32 %146 to i64
  %148 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #24, !srcloc !58
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !100
  %152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_task_work_run, i64 72), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @__SCT__tp_func_io_uring_task_work_run(ptr noundef %156, ptr noundef %4, i32 noundef %113, i32 noundef %18) #24
  br label %158

158:                                              ; preds = %154, %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !101
  %159 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %160 = icmp ult i8 %159, 2
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %165, label %162, !prof !25

162:                                              ; preds = %158
  %163 = call i64 @llvm.read_register.i64(metadata !0)
  %164 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #24, !srcloc !102
  call void @llvm.write_register.i64(metadata !0, i64 %164)
  br label %165

165:                                              ; preds = %162, %158, %145, %144, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_fallback_tw(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3, ptr null, ptr nonnull elementtype(ptr) %3) #24, !srcloc !103
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %58
  %6 = phi ptr [ %8, %58 ], [ %4, %2 ]
  %7 = phi ptr [ %48, %58 ], [ null, %2 ]
  %8 = load ptr, ptr %6, align 8
  br i1 %1, label %9, label %47

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %6, i64 -48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %7, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1240
  %17 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull %16) #24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @__rcu_read_lock() #24
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #24, !srcloc !93
  br label %34

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 1, ptr elementtype(i64) %26) #24, !srcloc !94
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %34, label %30, !prof !25

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %18) #24
  br label %34

34:                                               ; preds = %30, %24, %22
  tail call void @__rcu_read_unlock() #24
  %.pre = load ptr, ptr %10, align 8
  br label %35

35:                                               ; preds = %34, %13
  %36 = phi ptr [ %.pre, %34 ], [ %11, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @__rcu_read_lock() #24
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = inttoptr i64 %38 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #24, !srcloc !95
  br label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 1, ptr elementtype(i64) %45) #24, !srcloc !89
  br label %46

46:                                               ; preds = %43, %41
  tail call void @__rcu_read_unlock() #24
  br label %47

47:                                               ; preds = %46, %9, %.preheader
  %48 = phi ptr [ %36, %46 ], [ %7, %9 ], [ %7, %.preheader ]
  %49 = getelementptr i8, ptr %6, i64 -48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1232
  %52 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %51) #24
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1240
  %56 = load ptr, ptr @system_wq, align 8
  %57 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %56, ptr noundef nonnull %55, i64 noundef 1) #24
  br label %58

58:                                               ; preds = %53, %47
  %59 = icmp eq ptr %8, null
  br i1 %59, label %60, label %.preheader, !llvm.loop !104

60:                                               ; preds = %58
  %61 = icmp eq ptr %48, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 1240
  %64 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull %63) #24
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void @__rcu_read_lock() #24
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = inttoptr i64 %66 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, ptr elementtype(i64) %70) #24, !srcloc !93
  br label %81

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 1, ptr elementtype(i64) %73) #24, !srcloc !94
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %81, label %77, !prof !25

77:                                               ; preds = %71
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %65) #24
  br label %81

81:                                               ; preds = %77, %71, %69
  tail call void @__rcu_read_unlock() #24
  br label %.thread

.thread:                                          ; preds = %2, %81, %60
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ctx_flush_and_put(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 64
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -5, ptr nonnull elementtype(i32) %11) #24, !srcloc !92
  br label %12

12:                                               ; preds = %8, %4
  %13 = load i8, ptr %1, align 1, !range !77, !noundef !78
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15
  tail call void @__io_submit_flush_completions(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %25) #24
  store i8 0, ptr %1, align 1
  br label %26

26:                                               ; preds = %24, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @__rcu_read_lock() #24
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = inttoptr i64 %28 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, ptr elementtype(i64) %32) #24, !srcloc !93
  br label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 1, ptr elementtype(i64) %35) #24, !srcloc !94
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %43, label %39, !prof !25

39:                                               ; preds = %33
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %27) #24
  br label %43

43:                                               ; preds = %39, %33, %31
  tail call void @__rcu_read_unlock() #24
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_uring_drop_tctx_refs(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  store i32 0, ptr %3, align 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %8 = zext i32 %4 to i64
  %9 = sub nsw i64 0, %8
  %10 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %7, i64 noundef %9, i32 noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = sub i32 0, %4
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %12, ptr nonnull elementtype(i32) %11) #24, !srcloc !86
  %14 = icmp eq i32 %13, %4
  br i1 %14, label %20, label %15

15:                                               ; preds = %6
  %16 = sub i32 %13, %4
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.thread, label %19, !prof !25

19:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #24
  br label %.thread

20:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !87
  tail call void @__put_task_struct(ptr noundef %0) #24
  br label %.thread

.thread:                                          ; preds = %15, %19, %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_req_task_work_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 64
  %6 = and i32 %5, 8192
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %2
  tail call void @__rcu_read_lock() #24
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %.fr8 = freeze i32 %11
  %12 = and i32 %.fr8, 12
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %1, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %16 = load volatile ptr, ptr %15, align 64
  %17 = icmp eq i32 %14, 0
  %18 = or i1 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %18, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %32
  %21 = phi ptr [ %33, %32 ], [ %16, %8 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %.split.us
  %24 = getelementptr i8, ptr %21, i64 16
  %25 = load volatile i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %.split.us
  %27 = phi i32 [ %25, %23 ], [ 0, %.split.us ]
  store i32 2147483647, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %28 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, ptr nonnull %20, ptr nonnull elementtype(i64) %15, ptr %21) #24, !srcloc !105
  %29 = extractvalue { i8, ptr } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %.split4.us, !prof !26

32:                                               ; preds = %26
  %33 = extractvalue { i8, ptr } %28, 1
  br label %.split.us, !llvm.loop !106

.split:                                           ; preds = %8, %46
  %34 = phi ptr [ %47, %46 ], [ %16, %8 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %.split
  %37 = getelementptr i8, ptr %34, i64 16
  %38 = load volatile i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %.split
  %40 = phi i32 [ %38, %36 ], [ 0, %.split ]
  %41 = add i32 %40, 1
  store i32 %41, ptr %19, align 8
  store ptr %34, ptr %20, align 8
  %42 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, ptr nonnull %20, ptr nonnull elementtype(i64) %15, ptr %34) #24, !srcloc !105
  %43 = extractvalue { i8, ptr } %42, 0
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %.split4.us, !prof !26

46:                                               ; preds = %39
  %47 = extractvalue { i8, ptr } %42, 1
  br label %.split, !llvm.loop !106

.split4.us:                                       ; preds = %39, %26
  %.us-phi = phi i32 [ %27, %26 ], [ %40, %39 ]
  %.us-phi5 = phi i32 [ 2147483647, %26 ], [ %41, %39 ]
  %.us-phi6 = phi i1 [ %22, %26 ], [ %35, %39 ]
  br i1 %.us-phi6, label %48, label %62

48:                                               ; preds = %.split4.us
  %49 = load i32, ptr %9, align 64
  %50 = and i32 %49, 512
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 4, ptr nonnull elementtype(i32) %55) #24, !srcloc !73
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call fastcc void @io_eventfd_signal(ptr noundef %9)
  br label %62

62:                                               ; preds = %61, %56, %.split4.us
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %64 = load volatile i32, ptr %63, align 4
  %65 = icmp uge i32 %.us-phi5, %64
  %66 = icmp ult i32 %.us-phi, %64
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @wake_up_state(ptr noundef %70, i32 noundef 1) #24
  br label %72

72:                                               ; preds = %68, %62
  tail call void @__rcu_read_unlock() #24
  br label %97

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1864
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %80 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %78, ptr noundef nonnull %78, ptr noundef nonnull %79) #24
  br i1 %80, label %81, label %97

81:                                               ; preds = %73
  %82 = load i32, ptr %4, align 64
  %83 = and i32 %82, 512
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 4, ptr nonnull elementtype(i32) %88) #24, !srcloc !73
  br label %89

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %74, align 8
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 264
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = tail call i32 @task_work_add(ptr noundef %90, ptr noundef nonnull %91, i32 noundef %93) #24
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96, !prof !25

96:                                               ; preds = %89
  tail call fastcc void @io_fallback_tw(ptr noundef %77, i1 noundef zeroext false) #28
  br label %97

97:                                               ; preds = %96, %89, %73, %72
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_task_submit(ptr noundef %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = load i8, ptr %1, align 1, !range !77, !noundef !78
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %8) #24
  store i8 1, ptr %1, align 1
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !25

16:                                               ; preds = %9
  tail call void @io_req_defer_failed(ptr noundef %0, i32 noundef -14)
  br label %27

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @io_queue_iowq(ptr noundef %0, ptr poison)
  br label %27

23:                                               ; preds = %17
  %24 = tail call fastcc i32 @io_issue_sqe(ptr noundef %0, i32 noundef -2147483647)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26, !prof !25

26:                                               ; preds = %23
  tail call fastcc void @io_queue_async(ptr noundef %0, i32 noundef %24)
  br label %27

27:                                               ; preds = %26, %23, %22, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_task_queue_fail(ptr noundef initializes((80, 88), (144, 152)) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_req_task_cancel, ptr %5, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_req_task_cancel(ptr noundef %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %1, align 1, !range !77, !noundef !78
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %8) #24
  store i8 1, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 256
  %18 = and i32 %16, 64
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %17, -4194369
  %21 = or disjoint i32 %20, 4194304
  %22 = select i1 %19, i32 %17, i32 %21
  store i32 %22, ptr %15, align 4
  %23 = and i32 %22, 98304
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %9
  %26 = tail call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef 2) #24
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i32 [ %26, %25 ], [ 0, %9 ]
  store i32 %11, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %28, ptr %29, align 4
  %.split = getelementptr [40 x i8], ptr @io_cold_defs, i64 %14
  %30 = getelementptr i8, ptr %.split, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void %31(ptr noundef %0) #24
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 184
  store ptr null, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 192
  br i1 %39, label %41, label %42

41:                                               ; preds = %34
  store volatile ptr %36, ptr %37, align 8
  br label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %40, align 8
  store ptr %36, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %41
  store ptr %36, ptr %40, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_task_queue(ptr noundef initializes((144, 152)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_req_task_submit, ptr %2, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_queue_next(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1052928
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !25

6:                                                ; preds = %1
  tail call fastcc void @__io_req_find_next_prep(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr @io_req_task_submit, ptr %12, align 8
  tail call void @__io_req_task_work_add(ptr noundef nonnull %9, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_submit_flush_completions(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 64
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #24
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call fastcc void @__io_flush_post_cqes(ptr noundef %0)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %22

22:                                               ; preds = %91, %17
  %23 = phi ptr [ %15, %17 ], [ %92, %91 ]
  %24 = getelementptr i8, ptr %23, i64 -120
  %25 = getelementptr i8, ptr %23, i64 -52
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %91

29:                                               ; preds = %22
  %30 = load ptr, ptr %18, align 64
  %31 = load ptr, ptr %19, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33, !prof !25

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @io_cqe_cache_refill(ptr noundef %0, i1 noundef zeroext false)
  br i1 %34, label %._crit_edge, label %.critedge, !prof !25

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %18, align 64
  br label %35

35:                                               ; preds = %._crit_edge, %29
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %30, %29 ]
  %37 = load i32, ptr %20, align 16
  %38 = add i32 %37, 1
  store i32 %38, ptr %20, align 16
  %39 = getelementptr i8, ptr %36, i64 16
  store ptr %39, ptr %18, align 64
  %40 = load i32, ptr %0, align 64
  %41 = and i32 %40, 2048
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %36, i64 32
  store ptr %44, ptr %18, align 64
  br label %45

45:                                               ; preds = %35, %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_complete, i64 8), i32 2) #24
          to label %79 [label %46], !srcloc !56

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %23, i64 -32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %23, i64 -48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %23, i64 -40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr i8, ptr %23, i64 -36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %23, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %23, i64 112
  %58 = load i64, ptr %57, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_complete, i64 8), i32 2) #24
          to label %79 [label %59], !srcloc !56

59:                                               ; preds = %46
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !79
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #24, !srcloc !58
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !80
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_complete, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_io_uring_complete(ptr noundef %70, ptr noundef %48, ptr noundef %24, i64 noundef %50, i32 noundef %52, i32 noundef %54, i64 noundef %56, i64 noundef %58) #24
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !81
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !25

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #24, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %46, %45
  %80 = getelementptr i8, ptr %23, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %36, ptr noundef align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = load i32, ptr %0, align 64
  %82 = and i32 %81, 2048
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = getelementptr i8, ptr %23, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %39, ptr noundef align 8 dereferenceable(16) %85, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %91

.critedge:                                        ; preds = %33
  %86 = load i16, ptr %2, align 4
  %87 = and i16 %86, 64
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %.critedge
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #24
  tail call void @io_req_cqe_overflow(ptr noundef %24)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #24
  br label %91

90:                                               ; preds = %.critedge
  tail call void @io_req_cqe_overflow(ptr noundef %24)
  br label %91

91:                                               ; preds = %79, %84, %90, %89, %22
  %92 = load ptr, ptr %23, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %22, !llvm.loop !107

.loopexit:                                        ; preds = %91, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !74
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %95 = load i32, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store volatile i32 %95, ptr %98, align 4
  %99 = load i16, ptr %2, align 4
  %100 = and i16 %99, 32
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %.loopexit
  %103 = and i16 %99, 64
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_raw_spin_unlock(ptr noundef nonnull %106) #24
  %.pre11 = load i16, ptr %2, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i16 [ %.pre11, %105 ], [ %99, %102 ]
  %109 = and i16 %108, 128
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !66
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %113 = load volatile ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %117 = tail call i32 @__wake_up(ptr noundef nonnull %116, i32 noundef 3, i32 noundef 0, ptr noundef nonnull inttoptr (i64 134217729 to ptr)) #24
  br label %118

118:                                              ; preds = %115, %111, %107, %.loopexit
  %119 = load i16, ptr %2, align 4
  %120 = and i16 %119, 284
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %123, label %122, !prof !75

122:                                              ; preds = %118
  tail call void @__io_commit_cqring_flush(ptr noundef %0)
  br label %123

123:                                              ; preds = %122, %118
  %124 = load volatile ptr, ptr %14, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %215, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %131

131:                                              ; preds = %211, %126
  %132 = phi ptr [ %124, %126 ], [ %212, %211 ]
  %133 = getelementptr i8, ptr %132, i64 -120
  %134 = getelementptr i8, ptr %132, i64 -52
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 2941452
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %178, label %138, !prof !25

138:                                              ; preds = %131
  %139 = and i32 %135, 524288
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %132, align 8
  %143 = tail call fastcc zeroext i1 @req_ref_put_and_test(ptr noundef %133)
  br i1 %143, label %._crit_edge12, label %211

._crit_edge12:                                    ; preds = %141
  %.pre13 = load i32, ptr %134, align 4
  br label %144

144:                                              ; preds = %._crit_edge12, %138
  %145 = phi i32 [ %.pre13, %._crit_edge12 ], [ %135, %138 ]
  %146 = and i32 %145, 16384
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %168, label %148

148:                                              ; preds = %144
  %149 = getelementptr i8, ptr %132, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %168, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  tail call void @kfree(ptr noundef nonnull %154) #24
  br label %157

157:                                              ; preds = %156, %152
  %158 = load i32, ptr %127, align 8
  %159 = load i32, ptr %128, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = add nuw i32 %158, 1
  store i32 %162, ptr %127, align 8
  %163 = load ptr, ptr %129, align 8
  store ptr %163, ptr %150, align 8
  store ptr %150, ptr %129, align 8
  br label %165

164:                                              ; preds = %157
  tail call void @kfree(ptr noundef nonnull %150) #24
  br label %165

165:                                              ; preds = %164, %161
  %166 = load i32, ptr %134, align 4
  %167 = and i32 %166, -16385
  store i32 %167, ptr %134, align 4
  br label %168

168:                                              ; preds = %165, %148, %144
  %169 = phi i32 [ %167, %165 ], [ %145, %148 ], [ %145, %144 ]
  %170 = and i32 %169, 12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  tail call void @io_queue_next(ptr noundef %133)
  %.pre14 = load i32, ptr %134, align 4
  br label %173

173:                                              ; preds = %172, %168
  %174 = phi i32 [ %.pre14, %172 ], [ %169, %168 ]
  %175 = and i32 %174, 2417152
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %178, label %177, !prof !25

177:                                              ; preds = %173
  tail call fastcc void @io_clean_op(ptr noundef %133)
  %.pre15 = load i32, ptr %134, align 4
  br label %178

178:                                              ; preds = %177, %173, %131
  %179 = phi i32 [ %.pre15, %177 ], [ %174, %173 ], [ %135, %131 ]
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr %133, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  tail call void @fput(ptr noundef nonnull %183) #24
  br label %186

186:                                              ; preds = %185, %182, %178
  %187 = getelementptr i8, ptr %132, i64 -16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  tail call void @io_rsrc_node_ref_zero(ptr noundef nonnull %188) #24
  br label %196

196:                                              ; preds = %195, %190, %186
  %197 = getelementptr i8, ptr %132, i64 -24
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %200 = inttoptr i64 %199 to ptr
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %202, label %207, !prof !25

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 1864
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 64
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 64
  br label %208

207:                                              ; preds = %196
  tail call fastcc void @io_put_task_remote(ptr noundef %198)
  br label %208

208:                                              ; preds = %207, %202
  %209 = load ptr, ptr %132, align 8
  %210 = load ptr, ptr %130, align 8
  store ptr %210, ptr %132, align 8
  store ptr %132, ptr %130, align 8
  br label %211

211:                                              ; preds = %208, %141
  %212 = phi ptr [ %209, %208 ], [ %142, %141 ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %131, !llvm.loop !108

214:                                              ; preds = %211
  store ptr null, ptr %14, align 8
  br label %215

215:                                              ; preds = %214, %123
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, -2147483648) i32 @io_file_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = icmp slt i16 %4, -28672
  %6 = select i1 %5, i32 1073741824, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 134217728
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %1
  %17 = or disjoint i32 %6, 536870912
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %17, %16 ], [ %6, %11 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @io_alloc_async_data(ptr noundef captures(none) initializes((184, 192)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = getelementptr [40 x i8], ptr @io_cold_defs, i64 %4
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9, !prof !26

8:                                                ; preds = %1
  tail call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #24, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1784, i32 2307, i64 12) #24, !srcloc !110
  tail call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #24, !srcloc !111
  %.pre = load i8, ptr %2, align 8
  %.phi.trans.insert = zext i8 %.pre to i64
  %.phi.trans.insert1 = getelementptr [40 x i8], ptr @io_cold_defs, i64 %.phi.trans.insert
  %.pre2 = load i16, ptr %.phi.trans.insert1, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi i16 [ %.pre2, %8 ], [ %6, %1 ]
  %11 = zext i16 %10 to i64
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2097152
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %9
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_req_prep_async(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = getelementptr [24 x i8], ptr @io_issue_defs, i64 %4
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @io_file_get_normal(ptr noundef %0, i32 noundef %19)
  store ptr %20, ptr %0, align 8
  br label %21

21:                                               ; preds = %17, %14, %9, %1
  %.split = getelementptr [40 x i8], ptr @io_cold_defs, i64 %4
  %22 = getelementptr i8, ptr %.split, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2097152
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !25

30:                                               ; preds = %25
  tail call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #24, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1803, i32 2307, i64 12) #24, !srcloc !113
  tail call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #24, !srcloc !114
  br label %52

31:                                               ; preds = %25
  %32 = and i16 %6, 8192
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i8, ptr %2, align 8
  %36 = zext i8 %35 to i64
  %37 = getelementptr [40 x i8], ptr @io_cold_defs, i64 %36
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %41, !prof !26

40:                                               ; preds = %34
  tail call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #24, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1784, i32 2307, i64 12) #24, !srcloc !110
  tail call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #24, !srcloc !111
  %.pre = load i8, ptr %2, align 8
  %.phi.trans.insert = zext i8 %.pre to i64
  %.phi.trans.insert1 = getelementptr [40 x i8], ptr @io_cold_defs, i64 %.phi.trans.insert
  %.pre2 = load i16, ptr %.phi.trans.insert1, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i16 [ %.pre2, %40 ], [ %38, %34 ]
  %43 = zext i16 %42 to i64
  %44 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %43, i32 noundef 3264) #29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %26, align 4
  %49 = or i32 %48, 2097152
  store i32 %49, ptr %26, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = tail call i32 %23(ptr noundef %0) #24
  br label %52

52:                                               ; preds = %50, %41, %30, %21
  %53 = phi i32 [ %51, %50 ], [ 0, %21 ], [ -14, %30 ], [ -11, %41 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_file_get_normal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @fget(i32 noundef %1) #24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_file_get, i64 8), i32 2) #24
          to label %24 [label %4], !srcloc !56

4:                                                ; preds = %2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !115
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #24, !srcloc !58
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !116
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_file_get, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_io_uring_file_get(ptr noundef %15, ptr noundef %0, i32 noundef %1) #24
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !117
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !25

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #24, !srcloc !118
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %2
  %25 = icmp eq ptr %3, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @io_uring_fops
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 512
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = or disjoint i32 %32, 512
  store i32 %36, ptr %31, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1864
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #24, !srcloc !119
  br label %42

42:                                               ; preds = %35, %30, %26, %24
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -528, -529) i32 @io_poll_issue(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load i8, ptr %1, align 1, !range !77, !noundef !78
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %8) #24
  store i8 1, ptr %1, align 1
  br label %9

9:                                                ; preds = %5, %2
  %10 = tail call fastcc i32 @io_issue_sqe(ptr noundef %0, i32 noundef -2147483643)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -528, -529) i32 @io_issue_sqe(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  %6 = getelementptr [24 x i8], ptr @io_issue_defs, i64 %5
  %7 = tail call fastcc zeroext i1 @io_assign_file(ptr noundef %0, ptr noundef %6, i32 noundef %1)
  br i1 %7, label %8, label %io_req_complete_post.exit, !prof !25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 262144
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1784
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %23, label %21, !prof !25

21:                                               ; preds = %13
  %22 = tail call ptr @override_creds(ptr noundef %15) #24
  br label %23

23:                                               ; preds = %21, %13, %8
  %24 = phi ptr [ %22, %21 ], [ null, %13 ], [ null, %8 ]
  %25 = load i16, ptr %6, align 8
  %26 = and i16 %25, 512
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1976
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = load i32, ptr @audit_enabled, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %43, !prof !26

37:                                               ; preds = %28
  %38 = load i8, ptr %3, align 8
  tail call void @__audit_uring_entry(i8 noundef zeroext %38) #24
  br label %43

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %0, i32 noundef %1) #24
  br label %53

43:                                               ; preds = %37, %28
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %0, i32 noundef %1) #24
  %47 = load ptr, ptr %31, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49, !prof !25

49:                                               ; preds = %43
  %50 = sext i32 %46 to i64
  %51 = icmp eq i32 %46, 0
  %52 = zext i1 %51 to i32
  tail call void @__audit_uring_exit(i32 noundef %52, i64 noundef %50) #24
  br label %53

53:                                               ; preds = %39, %49, %43
  %54 = phi i32 [ %46, %49 ], [ %46, %43 ], [ %42, %39 ]
  %55 = icmp eq ptr %24, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @revert_creds(ptr noundef nonnull %24) #24
  br label %57

57:                                               ; preds = %56, %53
  switch i32 %54, label %io_req_complete_post.exit [
    i32 0, label %58
    i32 -529, label %96
  ]

58:                                               ; preds = %57
  %59 = and i32 %1, 1
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  br i1 %60, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 184
  store ptr null, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 192
  br i1 %67, label %69, label %70

69:                                               ; preds = %63
  store ptr %64, ptr %68, align 8
  store volatile ptr %64, ptr %65, align 8
  br label %io_req_complete_post.exit

70:                                               ; preds = %63
  %71 = load ptr, ptr %68, align 8
  store ptr %64, ptr %71, align 8
  store ptr %64, ptr %68, align 8
  br label %io_req_complete_post.exit

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 32
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_req_task_complete, ptr %84, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  br label %io_req_complete_post.exit

85:                                               ; preds = %77, %72
  %86 = and i32 %1, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %62, align 64
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %85
  tail call fastcc void @__io_req_complete_post(ptr noundef %0, i32 noundef %1)
  br label %io_req_complete_post.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %94) #24
  %95 = and i32 %1, -4
  tail call fastcc void @__io_req_complete_post(ptr noundef %0, i32 noundef %95)
  tail call void @mutex_unlock(ptr noundef nonnull %94) #24
  br label %io_req_complete_post.exit

96:                                               ; preds = %57
  %97 = load i32, ptr %9, align 4
  %98 = and i32 %97, 1048576
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100, !prof !25

100:                                              ; preds = %96
  tail call fastcc void @__io_arm_ltimeout(ptr noundef %0)
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 64
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = and i16 %25, 4096
  %108 = icmp eq i16 %107, 0
  %109 = or i1 %108, %106
  br i1 %109, label %io_req_complete_post.exit, label %110

110:                                              ; preds = %101
  %111 = and i32 %1, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113, !prof !25

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %114) #24
  br label %115

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 352
  %118 = load volatile ptr, ptr %117, align 32
  %119 = icmp eq ptr %118, null
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 368
  br i1 %119, label %129, label %121

121:                                              ; preds = %115
  %122 = load i8, ptr %120, align 16, !range !77, !noundef !78
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %118, i64 -120
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %124, %115
  %130 = phi i8 [ 0, %115 ], [ 1, %124 ]
  store i8 %130, ptr %120, align 16
  br label %131

131:                                              ; preds = %129, %124, %121
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %133 = load volatile i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %134, label %140, label %136

136:                                              ; preds = %131
  store ptr %118, ptr %135, align 8
  br i1 %119, label %137, label %139

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %103, i64 360
  store ptr %135, ptr %138, align 8
  br label %139

139:                                              ; preds = %137, %136
  store volatile ptr %135, ptr %117, align 8
  br label %147

140:                                              ; preds = %131
  store ptr null, ptr %135, align 8
  %141 = load ptr, ptr %117, align 8
  %142 = icmp eq ptr %141, null
  %143 = getelementptr inbounds nuw i8, ptr %103, i64 360
  br i1 %142, label %144, label %145

144:                                              ; preds = %140
  store ptr %135, ptr %143, align 8
  store volatile ptr %135, ptr %117, align 8
  br label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %143, align 8
  store ptr %135, ptr %146, align 8
  store ptr %135, ptr %143, align 8
  br label %147

147:                                              ; preds = %145, %144, %139
  br i1 %112, label %io_req_complete_post.exit, label %148, !prof !25

148:                                              ; preds = %147
  %149 = load i32, ptr %103, align 64
  %150 = and i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %103, i64 960
  %154 = load ptr, ptr %153, align 64
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !66
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %155
  br i1 %157, label %162, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %153, align 64
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = tail call i32 @__wake_up(ptr noundef nonnull %160, i32 noundef 3, i32 noundef 1, ptr noundef null) #24
  br label %162

162:                                              ; preds = %158, %152, %148
  tail call void @mutex_unlock(ptr noundef nonnull %116) #24
  br label %io_req_complete_post.exit

io_req_complete_post.exit:                        ; preds = %93, %92, %83, %162, %147, %101, %70, %69, %57, %2
  %163 = phi i32 [ -9, %2 ], [ 0, %162 ], [ 0, %101 ], [ %54, %57 ], [ 0, %69 ], [ 0, %70 ], [ 0, %147 ], [ 0, %83 ], [ 0, %92 ], [ 0, %93 ]
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_wq_free_work(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -208
  %3 = getelementptr i8, ptr %0, i64 -140
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 524288
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7, !prof !25

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -80
  %9 = load volatile i32, ptr %8, align 4
  %10 = add i32 %9, 127
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %13, !prof !26

12:                                               ; preds = %7
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #24, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 25, i32 2307, i64 12) #24, !srcloc !84
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #24, !srcloc !85
  br label %13

13:                                               ; preds = %12, %7
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #24, !srcloc !65
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %3, align 4
  br label %17

17:                                               ; preds = %._crit_edge, %1
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %4, %1 ]
  %19 = and i32 %18, 12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = and i32 %18, 1052928
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24, !prof !25

24:                                               ; preds = %21
  tail call fastcc void @__io_req_find_next_prep(ptr noundef %2)
  %.pre1.pre = load i32, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %21
  %.pre1 = phi i32 [ %.pre1.pre, %24 ], [ %18, %21 ]
  %26 = getelementptr i8, ptr %0, i64 -16
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %17
  %29 = phi i32 [ %.pre1, %25 ], [ %18, %17 ]
  %30 = phi ptr [ %27, %25 ], [ null, %17 ]
  %31 = and i32 %29, -524353
  %32 = or disjoint i32 %31, 64
  store i32 %32, ptr %3, align 4
  %33 = getelementptr i8, ptr %0, i64 -64
  store ptr @io_req_task_complete, ptr %33, align 8
  tail call void @__io_req_task_work_add(ptr noundef %2, i32 noundef 0)
  br label %34

34:                                               ; preds = %28, %13
  %35 = phi ptr [ %30, %28 ], [ null, %13 ]
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %38 = select i1 %36, ptr null, ptr %37
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @req_ref_put_and_test(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 524288
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6, !prof !25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load volatile i32, ptr %7, align 4
  %9 = add i32 %8, 127
  %10 = icmp ult i32 %9, 128
  br i1 %10, label %11, label %12, !prof !26

11:                                               ; preds = %6
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #24, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 25, i32 2307, i64 12) #24, !srcloc !84
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #24, !srcloc !85
  br label %12

12:                                               ; preds = %11, %6
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #24, !srcloc !65
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne i8 %13, 0
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ %15, %12 ], [ true, %1 ]
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_wq_submit_work(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -208
  %3 = getelementptr i8, ptr %0, i64 -144
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  %6 = getelementptr [24 x i8], ptr @io_issue_defs, i64 %5
  %7 = getelementptr i8, ptr %0, i64 -140
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 524288
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = or disjoint i32 %8, 524288
  store i32 %12, ptr %7, align 4
  %13 = getelementptr i8, ptr %0, i64 -80
  store volatile i32 2, ptr %13, align 4
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 -80
  %16 = load volatile i32, ptr %15, align 4
  %17 = add i32 %16, 127
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %19, label %20, !prof !26

19:                                               ; preds = %14
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #24, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 32, i32 2307, i64 12) #24, !srcloc !121
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #24, !srcloc !122
  br label %20

20:                                               ; preds = %19, %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #24, !srcloc !119
  %.pre = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi i32 [ %.pre, %20 ], [ %12, %11 ]
  %23 = and i32 %22, 1048576
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25, !prof !25

25:                                               ; preds = %21
  tail call fastcc void @__io_arm_ltimeout(ptr noundef %2)
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = tail call fastcc zeroext i1 @io_assign_file(ptr noundef %2, ptr noundef %6, i32 noundef 10)
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %27, align 8
  %35 = or i32 %34, 1
  store i32 %35, ptr %27, align 8
  br label %.thread

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = load i16, ptr %6, align 8
  %42 = and i16 %41, 48
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  %50 = select i1 %.not, i32 10, i32 -2147483638
  br label %51

51:                                               ; preds = %44, %40, %36
  %52 = phi i32 [ 10, %36 ], [ 10, %40 ], [ %50, %44 ]
  %53 = phi i1 [ true, %36 ], [ true, %40 ], [ %.not, %44 ]
  %54 = tail call fastcc i32 @io_issue_sqe(ptr noundef %2, i32 noundef %52)
  %55 = icmp eq i32 %54, -11
  br i1 %55, label %56, label %.loopexit4

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %0, i64 -120
  %58 = load i32, ptr %7, align 4
  %59 = and i32 %58, 2048
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.preheader, label %.thread

61:                                               ; preds = %81
  %62 = load i32, ptr %7, align 4
  %63 = and i32 %62, 2048
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader, label %.thread, !llvm.loop !123

.preheader:                                       ; preds = %56, %61
  %65 = phi i32 [ %82, %61 ], [ %52, %56 ]
  %66 = phi i1 [ true, %61 ], [ %53, %56 ]
  br i1 %66, label %67, label %76

67:                                               ; preds = %.preheader
  %68 = load ptr, ptr %57, align 8
  %69 = load i32, ptr %68, align 64
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %67
  %73 = tail call zeroext i1 @io_wq_worker_stopped() #24
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @__SCT__cond_resched() #24
  br label %81

76:                                               ; preds = %.preheader
  %77 = tail call i32 @io_arm_poll_handler(ptr noundef %2, i32 noundef %65) #24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = and i32 %65, 2147483647
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %80, %79 ], [ %65, %74 ]
  %83 = tail call fastcc i32 @io_issue_sqe(ptr noundef %2, i32 noundef %82)
  %84 = icmp eq i32 %83, -11
  br i1 %84, label %61, label %.loopexit4, !llvm.loop !123

.loopexit4:                                       ; preds = %81, %51
  %85 = phi i32 [ %54, %51 ], [ %83, %81 ]
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.thread, label %.loopexit

.thread:                                          ; preds = %72, %67, %61, %56, %.loopexit4, %33, %26
  %87 = phi i32 [ -125, %26 ], [ -9, %33 ], [ %85, %.loopexit4 ], [ -11, %56 ], [ -11, %61 ], [ -11, %67 ], [ -11, %72 ]
  %88 = getelementptr i8, ptr %0, i64 -128
  store i32 %87, ptr %88, align 8
  %89 = getelementptr i8, ptr %0, i64 -124
  store i32 0, ptr %89, align 4
  %90 = getelementptr i8, ptr %0, i64 -64
  store ptr @io_req_task_cancel, ptr %90, align 8
  tail call void @__io_req_task_work_add(ptr noundef %2, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.thread, %.loopexit4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @io_assign_file(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %66

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 8
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4
  br i1 %14, label %61, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = and i32 %2, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %23) #24
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %26 = load i32, ptr %25, align 32
  %27 = icmp ugt i32 %26, %16
  br i1 %27, label %28, label %57, !prof !25

28:                                               ; preds = %24
  %29 = sext i32 %16 to i64
  %30 = zext i32 %26 to i64
  %31 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 %29) #24, !srcloc !124
  %32 = trunc i64 %31 to i32
  %33 = and i32 %16, %32
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %41, %28
  %48 = load i64, ptr %37, align 8
  %49 = trunc i64 %48 to i32
  %50 = shl i32 %49, 29
  %51 = and i32 %50, 1610612736
  %52 = load i32, ptr %11, align 4
  %53 = or i32 %51, %52
  store i32 %53, ptr %11, align 4
  %54 = load i64, ptr %37, align 8
  %55 = and i64 %54, -4
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %47, %24
  %58 = phi ptr [ null, %24 ], [ %56, %47 ]
  br i1 %21, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %60) #24
  br label %63

61:                                               ; preds = %10
  %62 = tail call ptr @io_file_get_normal(ptr noundef %0, i32 noundef %16)
  br label %63

63:                                               ; preds = %61, %59, %57
  %64 = phi ptr [ %62, %61 ], [ %58, %57 ], [ %58, %59 ]
  store ptr %64, ptr %0, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %63, %6, %3
  %67 = phi i1 [ %65, %63 ], [ true, %6 ], [ true, %3 ]
  ret i1 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_wq_worker_stopped() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_arm_poll_handler(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local ptr @io_file_get_fixed(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %2, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %9) #24
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %12 = load i32, ptr %11, align 32
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %14, label %44, !prof !25

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = zext i32 %12 to i64
  %17 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %15) #24, !srcloc !124
  %18 = trunc i64 %17 to i32
  %19 = and i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %27, %14
  %34 = load i64, ptr %23, align 8
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %35, 29
  %37 = and i32 %36, 1610612736
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %37, %39
  store i32 %40, ptr %38, align 4
  %41 = load i64, ptr %23, align 8
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %33, %10
  %45 = phi ptr [ null, %10 ], [ %43, %33 ]
  br i1 %7, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %47) #24
  br label %48

48:                                               ; preds = %46, %44
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @io_is_uring_fops(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @io_uring_fops
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_submit_sqes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load volatile i32, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 16
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.umin.i32(i32 %9, i32 %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %345, label %14, !prof !26

14:                                               ; preds = %2
  %15 = tail call i32 @llvm.umin.i32(i32 %12, i32 %1)
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1864
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 64
  %21 = sub i32 %20, %15
  store i32 %21, ptr %19, align 64
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24, !prof !26

23:                                               ; preds = %14
  tail call void @io_task_refs_refill(ptr noundef %19)
  br label %24

24:                                               ; preds = %23, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %26, align 8
  %27 = icmp ugt i32 %15, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = trunc i32 %15 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1105
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %44

44:                                               ; preds = %.thread26, %24
  %45 = phi i32 [ %15, %24 ], [ %309, %.thread26 ]
  %46 = load ptr, ptr %25, align 16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50, !prof !26

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @__io_alloc_req_refill(ptr noundef %0)
  br i1 %49, label %._crit_edge, label %.thread28

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %25, align 16
  br label %50

50:                                               ; preds = %._crit_edge, %44
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %46, %44 ]
  %52 = getelementptr i8, ptr %51, i64 -120
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %25, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, -1
  %56 = load i32, ptr %7, align 16
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 16
  %58 = and i32 %56, %55
  %59 = load i32, ptr %0, align 64
  %60 = and i32 %59, 65536
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %50
  %63 = load ptr, ptr %33, align 32
  %64 = zext i32 %58 to i64
  %65 = getelementptr [4 x i8], ptr %63, i64 %64
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp ult i32 %66, %54
  br i1 %67, label %76, label %68, !prof !25

68:                                               ; preds = %62
  tail call void @_raw_spin_lock(ptr noundef nonnull %34) #24
  %69 = load i32, ptr %35, align 32
  %70 = add i32 %69, -1
  store i32 %70, ptr %35, align 32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #24
  %71 = load ptr, ptr %3, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load volatile i32, ptr %72, align 32
  %74 = add i32 %73, 1
  store volatile i32 %74, ptr %72, align 32
  %75 = load ptr, ptr %25, align 16
  store ptr %75, ptr %51, align 8
  store ptr %51, ptr %25, align 16
  br label %.thread28

76:                                               ; preds = %50, %62
  %77 = phi i32 [ %58, %50 ], [ %66, %62 ]
  %78 = lshr i32 %59, 10
  %79 = and i32 %78, 1
  %80 = shl i32 %77, %79
  %81 = load ptr, ptr %36, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr [64 x i8], ptr %81, i64 %82
  %84 = load volatile i8, ptr %83, align 8
  %85 = getelementptr i8, ptr %51, i64 -56
  store i8 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %87 = load volatile i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr i8, ptr %51, i64 -52
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %91 = load volatile i64, ptr %90, align 8
  %92 = getelementptr i8, ptr %51, i64 -48
  store i64 %91, ptr %92, align 8
  store ptr null, ptr %52, align 8
  %93 = getelementptr i8, ptr %51, i64 -16
  store ptr null, ptr %93, align 8
  %94 = getelementptr i8, ptr %51, i64 -24
  store ptr %17, ptr %94, align 8
  %95 = icmp ugt i8 %84, 54
  br i1 %95, label %96, label %97, !prof !26

96:                                               ; preds = %76
  store i8 0, ptr %85, align 8
  br label %.thread22

97:                                               ; preds = %76
  %98 = zext nneg i8 %84 to i64
  %99 = getelementptr [24 x i8], ptr @io_issue_defs, i64 %98
  %100 = and i32 %88, 226
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %142, label %102, !prof !25

102:                                              ; preds = %97
  %103 = icmp sgt i8 %87, -1
  br i1 %103, label %104, label %.thread22

104:                                              ; preds = %102
  %105 = and i32 %88, 32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = load i16, ptr %99, align 8
  %109 = and i16 %108, 128
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %.thread22, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %113 = load volatile i16, ptr %112, align 8
  %114 = getelementptr i8, ptr %51, i64 -54
  store i16 %113, ptr %114, align 2
  br label %115

115:                                              ; preds = %111, %104
  %116 = icmp samesign ult i8 %87, 64
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = load i16, ptr %37, align 4
  %119 = or i16 %118, 512
  store i16 %119, ptr %37, align 4
  br label %120

120:                                              ; preds = %117, %115
  %121 = and i32 %88, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %142, label %123

123:                                              ; preds = %120
  %124 = load i16, ptr %37, align 4
  %125 = and i16 %124, 512
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %.thread22

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %51, i64 -32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 200
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i16, ptr %132, align 4
  %134 = or i16 %133, 8
  store i16 %134, ptr %132, align 4
  %135 = icmp eq ptr %131, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 68
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 18
  store i32 %139, ptr %137, align 4
  %140 = load i16, ptr %132, align 4
  %141 = or i16 %140, 1
  store i16 %141, ptr %132, align 4
  br label %142

142:                                              ; preds = %136, %127, %120, %97
  %143 = load i16, ptr %37, align 4
  %144 = and i16 %143, 11
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %186, label %146, !prof !126

146:                                              ; preds = %142
  %147 = and i16 %143, 2
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %146
  %150 = load i8, ptr %85, align 8
  %151 = zext i8 %150 to i64
  %152 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %151) #24, !srcloc !58
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %.thread22, label %155

155:                                              ; preds = %149
  %156 = load i8, ptr %39, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, %88
  %159 = icmp eq i32 %158, %157
  br i1 %159, label %160, label %.thread22

160:                                              ; preds = %155
  %161 = load i8, ptr %40, align 16
  %162 = or i8 %161, %156
  %163 = zext i8 %162 to i32
  %164 = xor i32 %163, -1
  %165 = and i32 %164, %88
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %._crit_edge38, label %.thread22

._crit_edge38:                                    ; preds = %160
  %.pre39 = load i16, ptr %37, align 4
  br label %167

167:                                              ; preds = %._crit_edge38, %146
  %168 = phi i16 [ %.pre39, %._crit_edge38 ], [ %143, %146 ]
  %169 = and i16 %168, 8
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %89, align 4
  %173 = or i32 %172, 16
  store i32 %173, ptr %89, align 4
  %.pre40 = load i16, ptr %37, align 4
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi i16 [ %.pre40, %171 ], [ %168, %167 ]
  %176 = and i16 %175, 1
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %186, label %178, !prof !25

178:                                              ; preds = %174
  %179 = load ptr, ptr %32, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = and i16 %175, -10
  %183 = or disjoint i16 %182, 8
  store i16 %183, ptr %37, align 4
  %184 = load i32, ptr %89, align 4
  %185 = or i32 %184, 18
  store i32 %185, ptr %89, align 4
  br label %186

186:                                              ; preds = %181, %178, %174, %142
  %187 = load i16, ptr %99, align 8
  %188 = and i16 %187, 1024
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %192 = load i16, ptr %191, align 2
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %194, label %.thread22

194:                                              ; preds = %190, %186
  %195 = and i16 %187, 2048
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i32, ptr %0, align 64
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.thread22

201:                                              ; preds = %197, %194
  %202 = and i16 %187, 1
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %206 = load volatile i32, ptr %205, align 4
  %207 = getelementptr i8, ptr %51, i64 -36
  store i32 %206, ptr %207, align 4
  %208 = load i8, ptr %28, align 1, !range !77, !noundef !78
  %209 = icmp eq i8 %208, 0
  %210 = and i16 %187, 2
  %211 = icmp eq i16 %210, 0
  %212 = or i1 %211, %209
  br i1 %212, label %215, label %213

213:                                              ; preds = %204
  store i8 1, ptr %26, align 8
  store i8 0, ptr %28, align 1
  %214 = load i16, ptr %31, align 2
  tail call void @blk_start_plug_nr_ios(ptr noundef nonnull %41, i16 noundef zeroext %214) #24
  br label %215

215:                                              ; preds = %213, %204, %201
  %216 = getelementptr inbounds nuw i8, ptr %83, i64 42
  %217 = load volatile i16, ptr %216, align 2
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %240, label %219

219:                                              ; preds = %215
  %220 = zext i16 %217 to i64
  %221 = tail call ptr @xa_load(ptr noundef nonnull %42, i64 noundef %220) #24
  %222 = getelementptr i8, ptr %51, i64 80
  store ptr %221, ptr %222, align 8
  %223 = icmp eq ptr %221, null
  br i1 %223, label %.thread22, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 168
  store i32 0, ptr %225, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %221, i64 1, ptr nonnull elementtype(i64) %221) #24, !srcloc !89
  %226 = load ptr, ptr %222, align 8
  %227 = tail call i32 @security_uring_override_creds(ptr noundef %226) #24
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %222, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.thread22, label %232

232:                                              ; preds = %229
  %233 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %230, i64 1, ptr nonnull elementtype(i64) %230) #24, !srcloc !94
  %234 = icmp ult i8 %233, 2
  tail call void @llvm.assume(i1 %234)
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %.thread22, label %236

236:                                              ; preds = %232
  tail call void @__put_cred(ptr noundef nonnull %230) #24
  br label %.thread22

237:                                              ; preds = %224
  %238 = load i32, ptr %89, align 4
  %239 = or i32 %238, 262144
  store i32 %239, ptr %89, align 4
  br label %240

240:                                              ; preds = %215, %237
  %241 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = tail call i32 %242(ptr noundef %52, ptr noundef %83) #24
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %.thread22, !prof !127

245:                                              ; preds = %240
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_submit_req, i64 8), i32 2) #24
          to label %266 [label %246], !srcloc !56

246:                                              ; preds = %245
  %247 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !128
  %248 = zext i32 %247 to i64
  %249 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %248) #24, !srcloc !58
  %250 = icmp ult i8 %249, 2
  tail call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %246
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !129
  %253 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_submit_req, i64 72), align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = tail call i32 @__SCT__tp_func_io_uring_submit_req(ptr noundef %257, ptr noundef %52) #24
  br label %259

259:                                              ; preds = %255, %252
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !130
  %260 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %261 = icmp ult i8 %260, 2
  tail call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %266, label %263, !prof !25

263:                                              ; preds = %259
  %264 = tail call i64 @llvm.read_register.i64(metadata !0)
  %265 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %264) #24, !srcloc !131
  tail call void @llvm.write_register.i64(metadata !0, i64 %265)
  br label %266

266:                                              ; preds = %263, %259, %246, %245
  %267 = load ptr, ptr %32, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %285, label %269, !prof !25

269:                                              ; preds = %266
  %270 = tail call i32 @io_req_prep_async(ptr noundef %52)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %.thread22, !prof !25

272:                                              ; preds = %269
  %273 = load ptr, ptr %32, align 8
  tail call fastcc void @trace_io_uring_link(ptr noundef %52, ptr noundef %273)
  %274 = load ptr, ptr %43, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 192
  store ptr %52, ptr %275, align 8
  store ptr %52, ptr %43, align 8
  %276 = load i32, ptr %89, align 4
  %277 = and i32 %276, 12
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %.thread26

279:                                              ; preds = %272
  %280 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 68
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 272
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %295, label %293

285:                                              ; preds = %266
  %286 = load i32, ptr %89, align 4
  %287 = and i32 %286, 284
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %295, label %289, !prof !25

289:                                              ; preds = %285
  %290 = and i32 %286, 12
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  store ptr %52, ptr %32, align 8
  store ptr %52, ptr %43, align 8
  br label %.thread26

293:                                              ; preds = %289, %279
  %294 = phi ptr [ %280, %279 ], [ %52, %289 ]
  tail call fastcc void @io_queue_sqe_fallback(ptr noundef %294)
  br label %.thread26

295:                                              ; preds = %285, %279
  %296 = phi ptr [ %280, %279 ], [ %52, %285 ]
  %297 = tail call fastcc i32 @io_issue_sqe(ptr noundef %296, i32 noundef -2147483647)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.thread26, label %299, !prof !25

299:                                              ; preds = %295
  tail call fastcc void @io_queue_async(ptr noundef %296, i32 noundef %297)
  br label %.thread26

.thread22:                                        ; preds = %269, %240, %96, %102, %107, %123, %160, %190, %197, %155, %149, %219, %229, %232, %236
  %.sink = phi i32 [ -22, %219 ], [ %243, %240 ], [ -13, %149 ], [ -13, %155 ], [ -22, %197 ], [ -22, %190 ], [ -13, %160 ], [ -95, %123 ], [ -95, %107 ], [ -22, %102 ], [ -22, %96 ], [ %227, %236 ], [ %227, %232 ], [ %227, %229 ], [ %270, %269 ]
  %300 = tail call fastcc i32 @io_submit_fail_init(ptr noundef %83, ptr noundef %52, i32 noundef %.sink) #28
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.thread26, label %302, !prof !132

302:                                              ; preds = %.thread22
  %303 = load i32, ptr %0, align 64
  %304 = and i32 %303, 128
  %305 = lshr exact i32 %304, 7
  %306 = add i32 %45, -1
  %307 = add i32 %306, %305
  %.not = icmp eq i32 %304, 0
  br i1 %.not, label %.thread28, label %.thread26

.thread26:                                        ; preds = %299, %295, %292, %293, %272, %.thread22, %302
  %308 = phi i32 [ %307, %302 ], [ %45, %.thread22 ], [ %45, %272 ], [ %45, %293 ], [ %45, %292 ], [ %45, %295 ], [ %45, %299 ]
  %309 = add i32 %308, -1
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.thread29, label %44, !llvm.loop !133

.thread28:                                        ; preds = %48, %302, %68
  %311 = phi i32 [ %45, %68 ], [ %45, %48 ], [ %307, %302 ]
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.thread29, label %313, !prof !134

313:                                              ; preds = %.thread28
  %314 = sub i32 %15, %311
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load ptr, ptr %25, align 16
  %318 = icmp eq ptr %317, null
  %319 = select i1 %318, i32 -11, i32 0
  br label %320

320:                                              ; preds = %316, %313
  %321 = phi i32 [ %314, %313 ], [ %319, %316 ]
  %322 = load ptr, ptr %18, align 8
  %323 = load i32, ptr %322, align 64
  %324 = add i32 %323, %311
  store i32 %324, ptr %322, align 64
  br label %.thread29

.thread29:                                        ; preds = %.thread26, %320, %.thread28
  %325 = phi i32 [ %321, %320 ], [ %15, %.thread28 ], [ %15, %.thread26 ]
  %326 = load ptr, ptr %32, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %329, label %328, !prof !25

328:                                              ; preds = %.thread29
  tail call fastcc void @io_queue_sqe_fallback(ptr noundef nonnull %326)
  br label %329

329:                                              ; preds = %328, %.thread29
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %331 = load volatile ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %333, %329
  tail call void @__io_submit_flush_completions(ptr noundef %0)
  br label %338

338:                                              ; preds = %337, %333
  %339 = load i8, ptr %26, align 8, !range !77, !noundef !78
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  tail call void @blk_finish_plug(ptr noundef nonnull %41) #24
  br label %342

342:                                              ; preds = %341, %338
  %343 = load ptr, ptr %3, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !135
  %344 = load i32, ptr %7, align 16
  store volatile i32 %344, ptr %343, align 64
  br label %345

345:                                              ; preds = %342, %2
  %346 = phi i32 [ %325, %342 ], [ 0, %2 ]
  ret i32 %346
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 1) i32 @io_run_task_work_sig(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.io_tw_state, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store volatile i32 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = tail call i32 @mutex_trylock(ptr noundef nonnull %10) #24
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  %14 = call fastcc i32 @__io_run_local_work(ptr noundef %0, ptr noundef nonnull %2)
  %15 = load i8, ptr %2, align 1, !range !77, !noundef !78
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  call void @mutex_unlock(ptr noundef nonnull %10) #24
  br label %18

18:                                               ; preds = %17, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %1, %18
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %21 = inttoptr i64 %20 to ptr
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 131072
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr i8, ptr %21, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -3, ptr elementtype(i8) %26) #24, !srcloc !136
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = load volatile i64, ptr %21, align 8
  %34 = and i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store volatile i32 0, ptr %37, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -3, ptr elementtype(i8) %21) #24, !srcloc !136
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 1968
  %39 = load volatile ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41, !prof !25

41:                                               ; preds = %36
  call void @task_work_run() #24
  br label %42

42:                                               ; preds = %41, %36
  call void @blkcg_maybe_throttle_current() #24
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 2448
  %44 = load ptr, ptr %43, align 16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #24
  br label %47

47:                                               ; preds = %46, %42, %32, %27
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 1968
  %49 = load volatile ptr, ptr %48, align 16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store volatile i32 0, ptr %52, align 8
  call void @task_work_run() #24
  br label %58

53:                                               ; preds = %47
  %54 = load volatile i64, ptr %21, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 0, i32 -4
  br label %58

58:                                               ; preds = %53, %51, %18
  %59 = phi i32 [ 0, %18 ], [ 0, %51 ], [ %57, %53 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_run_local_work(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.io_tw_state, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call i32 @mutex_trylock(ptr noundef nonnull %3) #24
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1
  %7 = call fastcc i32 @__io_run_local_work(ptr noundef %0, ptr noundef nonnull %2)
  %8 = load i8, ptr %2, align 1, !range !77, !noundef !78
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @mutex_unlock(ptr noundef nonnull %3) #24
  br label %11

11:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_mem_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, 2147483648
  %8 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = lshr i64 %13, 12
  %15 = getelementptr [64 x i8], ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20, !prof !25

20:                                               ; preds = %3
  %21 = add nsw i64 %17, -1
  %22 = inttoptr i64 %21 to ptr
  br label %40

23:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #24
          to label %40 [label %24], !srcloc !56

24:                                               ; preds = %23
  %25 = ptrtoint ptr %15 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %15, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %15, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %39, label %40

39:                                               ; preds = %32, %28, %24
  br label %40

40:                                               ; preds = %39, %32, %23, %20
  %41 = phi ptr [ %22, %20 ], [ %38, %32 ], [ %15, %39 ], [ %15, %23 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %42) #24, !srcloc !65
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  tail call void @__folio_put(ptr noundef %41) #24
  br label %47

47:                                               ; preds = %46, %40, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_mem_alloc(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = add i64 %0, -1
  %3 = lshr i64 %2, 12
  %4 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %3, i32 -1) #25, !srcloc !137
  %5 = add i32 %4, 1
  %6 = tail call i64 @__get_free_pages(i32 noundef 4468160, i32 noundef %5) #24
  %7 = icmp eq i64 %6, 0
  %8 = inttoptr i64 %6 to ptr
  %9 = select i1 %7, ptr inttoptr (i64 -12 to ptr), ptr %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_activate_pollwq(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 256
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %51

12:                                               ; preds = %7
  %13 = and i16 %4, 32
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16, !prof !26

15:                                               ; preds = %12
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #24, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2950, i32 2307, i64 12) #24, !srcloc !139
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #24, !srcloc !140
  br label %51

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  store ptr @io_activate_pollwq_cb, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @__rcu_read_lock() #24
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = inttoptr i64 %22 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #24, !srcloc !95
  br label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 1, ptr elementtype(i64) %29) #24, !srcloc !89
  br label %30

30:                                               ; preds = %27, %25
  tail call void @__rcu_read_unlock() #24
  %31 = load ptr, ptr %17, align 8
  %32 = tail call i32 @task_work_add(ptr noundef %31, ptr noundef nonnull %8, i32 noundef 2) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  tail call void @__rcu_read_lock() #24
  %35 = load volatile i64, ptr %21, align 8
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = inttoptr i64 %35 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, ptr elementtype(i64) %39) #24, !srcloc !93
  br label %50

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 1, ptr elementtype(i64) %42) #24, !srcloc !94
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %50, label %46, !prof !25

46:                                               ; preds = %40
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %21) #24
  br label %50

50:                                               ; preds = %46, %40, %38
  tail call void @__rcu_read_unlock() #24
  br label %51

51:                                               ; preds = %50, %30, %16, %15, %7, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @io_activate_pollwq_cb(ptr noundef %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1360
  tail call void @mutex_lock(ptr noundef %2) #24
  %3 = getelementptr i8, ptr %0, i64 -1420
  %4 = load i16, ptr %3, align 4
  %5 = or i16 %4, 256
  store i16 %5, ptr %3, align 4
  tail call void @mutex_unlock(ptr noundef %2) #24
  %6 = getelementptr i8, ptr %0, i64 -360
  %7 = tail call i32 @__wake_up(ptr noundef %6, i32 noundef 3, i32 noundef 0, ptr noundef null) #24
  %8 = getelementptr i8, ptr %0, i64 -1400
  tail call void @__rcu_read_lock() #24
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #24, !srcloc !93
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 -1392
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #24, !srcloc !94
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %24, label %20, !prof !25

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %8) #24
  br label %24

24:                                               ; preds = %20, %14, %12
  tail call void @__rcu_read_unlock() #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_work_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_uring_cancel_generic(i1 noundef zeroext %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1864
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @autoremove_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %19, label %18, !prof !25

18:                                               ; preds = %14
  call void asm sideeffect "1151: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1151b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1151) #24, !srcloc !141
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3341, i32 2307, i64 12) #24, !srcloc !142
  call void asm sideeffect "1152: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1152b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1152) #24, !srcloc !143
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %18, %14, %2
  %20 = phi ptr [ %.pre, %18 ], [ %8, %14 ], [ %8, %2 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %135, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @io_wq_exit_start(ptr noundef nonnull %24) #24
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #24, !srcloc !119
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %34 = getelementptr i8, ptr %6, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1968
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 2448
  br label %39

39:                                               ; preds = %.backedge, %27
  call fastcc void @io_uring_drop_tctx_refs(ptr noundef %6) #28
  br i1 %0, label %40, label %.thread8

40:                                               ; preds = %39
  %41 = call i64 @__percpu_counter_sum(ptr noundef nonnull %30) #24
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %134, label %46

.thread8:                                         ; preds = %39
  %43 = load volatile i32, ptr %29, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %.thread9, label %46

.thread9:                                         ; preds = %.thread8
  call void @io_uring_clean_tctx(ptr noundef %8) #24
  br label %135

46:                                               ; preds = %.thread8, %40
  %47 = phi i64 [ %44, %.thread8 ], [ %41, %40 ]
  br i1 %13, label %48, label %66

48:                                               ; preds = %46
  store i64 0, ptr %3, align 8
  %49 = call ptr @xa_find(ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %48, %62
  %51 = phi ptr [ %64, %62 ], [ %49, %48 ]
  %52 = phi i8 [ %63, %62 ], [ 0, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 960
  %56 = load ptr, ptr %55, align 64
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %.preheader10
  %59 = call fastcc zeroext i1 @io_uring_try_cancel_requests(ptr noundef %54, ptr noundef %6, i1 noundef zeroext %0) #28
  %60 = zext i1 %59 to i8
  %61 = or i8 %52, %60
  br label %62

62:                                               ; preds = %58, %.preheader10
  %63 = phi i8 [ %52, %.preheader10 ], [ %61, %58 ]
  %64 = call ptr @xa_find_after(ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit11, label %.preheader10, !llvm.loop !144

66:                                               ; preds = %46
  %67 = load ptr, ptr %31, align 8
  %68 = icmp eq ptr %67, %31
  br i1 %68, label %.thread, label %.preheader12

.preheader12:                                     ; preds = %66, %.preheader12
  %69 = phi ptr [ %75, %.preheader12 ], [ %67, %66 ]
  %70 = phi i8 [ %74, %.preheader12 ], [ 0, %66 ]
  %71 = getelementptr i8, ptr %69, i64 -992
  %72 = call fastcc zeroext i1 @io_uring_try_cancel_requests(ptr noundef %71, ptr noundef %6, i1 noundef zeroext %0) #28
  %73 = zext i1 %72 to i8
  %74 = or i8 %70, %73
  %75 = load ptr, ptr %69, align 8
  %76 = icmp eq ptr %75, %31
  br i1 %76, label %.loopexit11, label %.preheader12, !llvm.loop !145

.loopexit11:                                      ; preds = %.preheader12, %62
  %77 = phi i8 [ %63, %62 ], [ %74, %.preheader12 ]
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %.loopexit11
  %80 = call i32 @__SCT__cond_resched() #24
  br label %.backedge

.thread:                                          ; preds = %66, %48, %.loopexit11
  call void @prepare_to_wait(ptr noundef nonnull %33, ptr noundef nonnull %4, i32 noundef 1) #24
  %81 = load volatile i64, ptr %6, align 8
  %82 = and i64 %81, 131072
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %.thread
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -3, ptr elementtype(i8) %34) #24, !srcloc !136
  br label %85

85:                                               ; preds = %84, %.thread
  %86 = load i32, ptr %35, align 4
  %87 = and i32 %86, 16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  %90 = load volatile i64, ptr %6, align 8
  %91 = and i64 %90, 2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  store volatile i32 0, ptr %36, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -3, ptr elementtype(i8) %6) #24, !srcloc !136
  %94 = load volatile ptr, ptr %37, align 16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96, !prof !25

96:                                               ; preds = %93
  call void @task_work_run() #24
  br label %97

97:                                               ; preds = %96, %93
  call void @blkcg_maybe_throttle_current() #24
  %98 = load ptr, ptr %38, align 16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #24
  br label %101

101:                                              ; preds = %100, %97, %89, %85
  %102 = load volatile ptr, ptr %37, align 16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store volatile i32 0, ptr %36, align 8
  call void @task_work_run() #24
  br label %105

105:                                              ; preds = %104, %101
  call fastcc void @io_uring_drop_tctx_refs(ptr noundef %6) #28
  store i64 0, ptr %3, align 8
  %106 = call ptr @xa_find(ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #24
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %105, %121
  %108 = phi ptr [ %122, %121 ], [ %106, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 448
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  %118 = icmp ne ptr %116, %6
  %119 = and i1 %117, %118
  br i1 %119, label %120, label %133, !prof !146

120:                                              ; preds = %114
  call void asm sideeffect "1153: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1153b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1153) #24, !srcloc !147
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3384, i32 2307, i64 12) #24, !srcloc !148
  call void asm sideeffect "1154: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1154) #24, !srcloc !149
  br label %133

121:                                              ; preds = %.preheader
  %122 = call ptr @xa_find_after(ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #24
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit, label %.preheader, !llvm.loop !150

.loopexit:                                        ; preds = %121, %105
  br i1 %0, label %127, label %124

124:                                              ; preds = %.loopexit
  %125 = load volatile i32, ptr %29, align 4
  %126 = sext i32 %125 to i64
  br label %129

127:                                              ; preds = %.loopexit
  %128 = call i64 @__percpu_counter_sum(ptr noundef nonnull %30) #24
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i64 [ %126, %124 ], [ %128, %127 ]
  %131 = icmp eq i64 %47, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @schedule() #24
  br label %133

133:                                              ; preds = %132, %129, %120, %114
  call void @finish_wait(ptr noundef nonnull %33, ptr noundef nonnull %4) #24
  br label %.backedge

.backedge:                                        ; preds = %133, %79
  br label %39

134:                                              ; preds = %40
  call void @io_uring_clean_tctx(ptr noundef %8) #24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #24, !srcloc !151
  call void @__io_uring_free(ptr noundef %6) #24
  br label %135

135:                                              ; preds = %.thread9, %134, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_wq_exit_start(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @io_uring_try_cancel_requests(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 16 {
  %4 = alloca %struct.io_task_cancel, align 8
  %5 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !annotation !27
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %5, ptr %7, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1864
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = load i32, ptr %0, align 64
  %15 = and i32 %14, 8192
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store volatile i32 1, ptr %18, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !152
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %179, label %23

23:                                               ; preds = %19
  br i1 %8, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call fastcc zeroext i1 @io_uring_try_cancel_iowq(ptr noundef %0) #28
  br label %35

26:                                               ; preds = %23
  %27 = icmp eq ptr %13, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = call i32 @io_wq_cancel_cb(ptr noundef nonnull %30, ptr noundef nonnull @io_cancel_task_cb, ptr noundef nonnull %4, i1 noundef zeroext true) #24
  %34 = icmp ne i32 %33, 2
  br label %35

35:                                               ; preds = %32, %28, %26, %24
  %36 = phi i1 [ %34, %32 ], [ false, %28 ], [ false, %26 ], [ %25, %24 ]
  %37 = load i32, ptr %0, align 64
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = and i1 %2, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %43 = load ptr, ptr %42, align 64
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %45, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %53 = load volatile ptr, ptr %52, align 32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %51, %.preheader6
  call fastcc void @io_iopoll_try_reap_events(ptr noundef %0) #28
  %55 = call i32 @__SCT__cond_resched() #24
  %56 = load volatile ptr, ptr %52, align 32
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit.loopexit, label %.preheader6, !llvm.loop !153

.loopexit.loopexit:                               ; preds = %.preheader6
  %.pre = load i32, ptr %0, align 64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %51, %45, %41
  %58 = phi i32 [ %37, %45 ], [ %37, %41 ], [ %37, %51 ], [ %.pre, %.loopexit.loopexit ]
  %59 = phi i1 [ %36, %45 ], [ %36, %41 ], [ %36, %51 ], [ true, %.loopexit.loopexit ]
  %60 = and i32 %58, 8192
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = call fastcc i32 @io_run_local_work(ptr noundef %0)
  %70 = icmp sgt i32 %69, 0
  %71 = or i1 %59, %70
  br label %72

72:                                               ; preds = %68, %62, %.loopexit
  %73 = phi i1 [ %71, %68 ], [ %59, %62 ], [ %59, %.loopexit ]
  %74 = call fastcc zeroext i1 @io_cancel_defer_files(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #28
  %75 = or i1 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @mutex_lock(ptr noundef nonnull %76) #24
  %77 = call zeroext i1 @io_poll_remove_all(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #24
  %78 = or i1 %75, %77
  %79 = call zeroext i1 @io_waitid_remove_all(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #24
  %80 = or i1 %78, %79
  %81 = call zeroext i1 @io_futex_remove_all(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #24
  %82 = or i1 %80, %81
  %83 = zext i1 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = getelementptr i8, ptr %85, i64 -160
  %88 = icmp eq ptr %87, null
  %89 = or i1 %86, %88
  br i1 %89, label %125, label %.preheader

.preheader:                                       ; preds = %72, %117
  %90 = phi ptr [ %120, %117 ], [ %87, %72 ]
  %91 = phi i8 [ %118, %117 ], [ 0, %72 ]
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 160
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %90, align 8
  br i1 %2, label %99, label %95

95:                                               ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %99, label %117

99:                                               ; preds = %95, %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1073741824
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 68
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 2097152
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %104
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 176
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 248
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef nonnull %90, i32 noundef 2048) #24
  br label %117

117:                                              ; preds = %111, %99, %95
  %118 = phi i8 [ %91, %95 ], [ 1, %111 ], [ %91, %99 ]
  %119 = icmp eq ptr %93, null
  %120 = getelementptr i8, ptr %93, i64 -160
  %121 = icmp eq ptr %120, null
  %122 = or i1 %119, %121
  br i1 %122, label %123, label %.preheader, !llvm.loop !154

123:                                              ; preds = %117
  %124 = or i8 %118, %83
  br label %125

125:                                              ; preds = %123, %72
  %126 = phi i8 [ %83, %72 ], [ %124, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %125
  call void @__io_submit_flush_completions(ptr noundef %0)
  br label %135

135:                                              ; preds = %134, %130
  call void @mutex_unlock(ptr noundef nonnull %76) #24
  %136 = call zeroext i1 @io_kill_timeouts(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #27
  %137 = zext i1 %136 to i8
  %138 = or i8 %126, %137
  %139 = icmp ne i8 %138, 0
  br i1 %8, label %179, label %140

140:                                              ; preds = %135
  %141 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %142 = inttoptr i64 %141 to ptr
  %143 = load volatile i64, ptr %142, align 8
  %144 = and i64 %143, 131072
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = getelementptr i8, ptr %142, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %147, i32 -3, ptr elementtype(i8) %147) #24, !srcloc !136
  br label %148

148:                                              ; preds = %146, %140
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %148
  %154 = load volatile i64, ptr %142, align 8
  %155 = and i64 %154, 2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store volatile i32 0, ptr %158, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %142, i32 -3, ptr elementtype(i8) %142) #24, !srcloc !136
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 1968
  %160 = load volatile ptr, ptr %159, align 16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162, !prof !25

162:                                              ; preds = %157
  call void @task_work_run() #24
  br label %163

163:                                              ; preds = %162, %157
  call void @blkcg_maybe_throttle_current() #24
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 2448
  %165 = load ptr, ptr %164, align 16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #24
  br label %168

168:                                              ; preds = %167, %163, %153, %148
  %169 = getelementptr inbounds nuw i8, ptr %142, i64 1968
  %170 = load volatile ptr, ptr %169, align 16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store volatile i32 0, ptr %173, align 8
  call void @task_work_run() #24
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ 1, %172 ], [ 0, %168 ]
  %176 = zext nneg i8 %138 to i32
  %177 = or i32 %175, %176
  %178 = icmp ne i32 %177, 0
  br label %179

179:                                              ; preds = %174, %135, %19
  %180 = phi i1 [ false, %19 ], [ %178, %174 ], [ %139, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %180
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_uring_clean_tctx(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_uring_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_uring_cancel(i1 noundef zeroext %0) local_unnamed_addr #10 align 16 {
  tail call void @io_uring_cancel_generic(i1 noundef zeroext %0, ptr noundef null) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 4294967296) i64 @__x64_sys_io_uring_enter(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i64 @__se_sys_io_uring_enter(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 4294967296) i64 @__se_sys_io_uring_enter(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca %struct.io_tw_state, align 1
  %8 = alloca %struct.io_tw_state, align 1
  %9 = alloca %struct.io_wait_queue, align 8
  %10 = alloca %struct.timespec64, align 8
  %11 = alloca %struct.io_uring_getevents_arg, align 8
  %12 = alloca %struct.io_tw_state, align 1
  %13 = alloca %struct.io_uring_getevents_arg, align 8
  %14 = trunc i64 %0 to i32
  %15 = trunc i64 %1 to i32
  %16 = trunc i64 %2 to i32
  %17 = trunc i64 %3 to i32
  %18 = inttoptr i64 %4 to ptr
  %19 = icmp ult i32 %17, 32
  br i1 %19, label %20, label %.thread, !prof !25

20:                                               ; preds = %6
  %21 = icmp samesign ult i32 %17, 16
  br i1 %21, label %37, label %22

22:                                               ; preds = %20
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1864
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = icmp ugt i32 %14, 15
  %29 = or i1 %28, %27
  br i1 %29, label %.thread, label %30, !prof !26

30:                                               ; preds = %22
  %31 = and i64 %0, 15
  %32 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %31) #24, !srcloc !124
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = and i64 %32, %31
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread, label %44

37:                                               ; preds = %20
  %38 = tail call ptr @fget(i32 noundef %14) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40, !prof !26

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @io_uring_fops
  br i1 %43, label %44, label %.thread34, !prof !25

44:                                               ; preds = %40, %30
  %45 = phi ptr [ %36, %30 ], [ %38, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 64
  %49 = and i32 %48, 64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %624, !prof !25

51:                                               ; preds = %44
  %52 = and i32 %48, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 456
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = and i32 %48, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %63) #24
  br label %64

64:                                               ; preds = %62, %59
  tail call fastcc void @__io_cqring_overflow_flush(ptr noundef %47)
  %65 = load i32, ptr %47, align 64
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %69) #24
  br label %70

70:                                               ; preds = %68, %64, %54
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 960
  %72 = load ptr, ptr %71, align 64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %624, label %76, !prof !26

76:                                               ; preds = %70
  %77 = and i32 %17, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %81 = tail call i32 @__wake_up(ptr noundef nonnull %80, i32 noundef 3, i32 noundef 1, ptr noundef null) #24
  br label %82

82:                                               ; preds = %79, %76
  %83 = and i32 %17, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @io_sqpoll_wait_sq(ptr noundef %47) #24
  br label %86

86:                                               ; preds = %85, %82
  %87 = and i64 %1, 4294967295
  br label %124

88:                                               ; preds = %51
  %89 = icmp eq i32 %15, 0
  br i1 %89, label %124, label %90

90:                                               ; preds = %88
  %91 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1864
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96, !prof !26

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %47
  br i1 %99, label %.thread22, label %100, !prof !25

100:                                              ; preds = %90, %96
  %101 = tail call i32 @__io_uring_add_tctx_node_from_submit(ptr noundef %47) #24
  %102 = sext i32 %101 to i64
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %.thread22, label %624, !prof !155

.thread22:                                        ; preds = %96, %100
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %104) #24
  %105 = tail call i32 @io_submit_sqes(ptr noundef %47, i32 noundef %15)
  %106 = sext i32 %105 to i64
  %107 = and i64 %1, 4294967295
  %108 = icmp eq i64 %107, %106
  br i1 %108, label %110, label %109

109:                                              ; preds = %.thread22
  tail call void @mutex_unlock(ptr noundef nonnull %104) #24
  br label %624

110:                                              ; preds = %.thread22
  %111 = and i32 %17, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %115 = load i16, ptr %114, align 4
  %116 = and i16 %115, 128
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %113
  %119 = load i32, ptr %47, align 64
  %120 = and i32 %119, 8192
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  tail call fastcc void @io_run_local_work_locked(ptr noundef %47)
  br label %123

123:                                              ; preds = %122, %118, %110
  tail call void @mutex_unlock(ptr noundef nonnull %104) #24
  br label %124

124:                                              ; preds = %123, %88, %86
  %125 = phi i64 [ %87, %86 ], [ %107, %123 ], [ 0, %88 ]
  %126 = and i32 %17, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %624, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %130 = load i16, ptr %129, align 4
  %131 = and i16 %130, 128
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %266, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %47, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %134) #24
  br label %135

135:                                              ; preds = %133, %113
  %136 = phi i64 [ %125, %133 ], [ %107, %113 ]
  %137 = and i32 %17, 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !annotation !27
  %140 = icmp eq i64 %5, 24
  br i1 %140, label %141, label %.thread23

.thread23:                                        ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread24

141:                                              ; preds = %139
  %142 = call i64 @_copy_from_user(ptr noundef nonnull %13, ptr noundef %18, i64 noundef 24) #24
  %143 = icmp eq i64 %142, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %143, label %144, label %.thread24

144:                                              ; preds = %141, %135
  %145 = getelementptr inbounds nuw i8, ptr %47, i64 404
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @llvm.umin.i32(i32 %146, i32 %16)
  %148 = load i32, ptr %47, align 64
  %149 = and i32 %148, 8192
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %155 = inttoptr i64 %154 to ptr
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %157, label %.thread24

157:                                              ; preds = %151, %144
  %158 = getelementptr inbounds nuw i8, ptr %47, i64 456
  %159 = load volatile i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %168, label %161, !prof !25

161:                                              ; preds = %157
  %162 = and i64 %159, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call fastcc void @__io_cqring_overflow_flush(ptr noundef %47)
  br label %165

165:                                              ; preds = %164, %161
  %166 = and i64 %159, 2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %.thread24

168:                                              ; preds = %165, %157
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !156
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 400
  %170 = load i32, ptr %169, align 16
  %171 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %172 = load ptr, ptr %171, align 16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load volatile i32, ptr %173, align 8
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %.thread24

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 352
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 448
  %180 = icmp eq i32 %147, 0
  br label %181

181:                                              ; preds = %257, %176
  %182 = phi i32 [ %262, %257 ], [ 0, %176 ]
  %183 = load volatile ptr, ptr %178, align 32
  %184 = icmp eq ptr %183, null
  br i1 %184, label %194, label %185

185:                                              ; preds = %181
  %186 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1968
  %189 = load volatile ptr, ptr %188, align 16
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load volatile ptr, ptr %179, align 64
  %193 = icmp eq ptr %192, null
  br i1 %193, label %248, label %194

194:                                              ; preds = %191, %185, %181
  %195 = load i32, ptr %169, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1
  %196 = load volatile ptr, ptr %179, align 16
  %197 = icmp eq ptr %196, null
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = call fastcc i32 @__io_run_local_work(ptr noundef %47, ptr noundef nonnull %12)
  %200 = load i8, ptr %12, align 1, !range !77, !noundef !78
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %203, !prof !26

202:                                              ; preds = %198
  call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #24, !srcloc !157
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1473, i32 2307, i64 12) #24, !srcloc !158
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #24, !srcloc !159
  call void @mutex_lock(ptr noundef nonnull %177) #24
  br label %203

203:                                              ; preds = %202, %198, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %204 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1968
  %207 = load volatile ptr, ptr %206, align 16
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load volatile ptr, ptr %178, align 32
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %243

212:                                              ; preds = %209, %203
  call void @mutex_unlock(ptr noundef nonnull %177) #24
  %213 = load volatile i64, ptr %205, align 8
  %214 = and i64 %213, 131072
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = getelementptr i8, ptr %205, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %217, i32 -3, ptr elementtype(i8) %217) #24, !srcloc !136
  br label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 16
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %218
  %224 = load volatile i64, ptr %205, align 8
  %225 = and i64 %224, 2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store volatile i32 0, ptr %228, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %205, i32 -3, ptr elementtype(i8) %205) #24, !srcloc !136
  %229 = load volatile ptr, ptr %206, align 16
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231, !prof !25

231:                                              ; preds = %227
  call void @task_work_run() #24
  br label %232

232:                                              ; preds = %231, %227
  call void @blkcg_maybe_throttle_current() #24
  %233 = getelementptr inbounds nuw i8, ptr %205, i64 2448
  %234 = load ptr, ptr %233, align 16
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #24
  br label %237

237:                                              ; preds = %236, %232, %223, %218
  %238 = load volatile ptr, ptr %206, align 16
  %239 = icmp eq ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store volatile i32 0, ptr %241, align 8
  call void @task_work_run() #24
  br label %242

242:                                              ; preds = %240, %237
  call void @mutex_lock(ptr noundef nonnull %177) #24
  br label %243

243:                                              ; preds = %242, %209
  %244 = load i32, ptr %169, align 16
  %245 = icmp eq i32 %195, %244
  br i1 %245, label %246, label %.thread24

246:                                              ; preds = %243
  %247 = load volatile ptr, ptr %178, align 32
  %.not35 = icmp eq ptr %247, null
  br i1 %.not35, label %.thread24, label %248

248:                                              ; preds = %246, %191
  %249 = call i32 @io_do_iopoll(ptr noundef %47, i1 noundef zeroext %180) #24
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %.thread24, label %251, !prof !26

251:                                              ; preds = %248
  %252 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %253 = inttoptr i64 %252 to ptr
  %254 = load volatile i64, ptr %253, align 8
  %255 = and i64 %254, 4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %.thread24

257:                                              ; preds = %251
  %258 = load volatile i64, ptr %253, align 8
  %259 = and i64 %258, 8
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i32 %249, i32 0
  %262 = add i32 %261, %182
  %263 = icmp ult i32 %262, %147
  %or.cond = select i1 %260, i1 %263, i1 false
  br i1 %or.cond, label %181, label %.thread24, !llvm.loop !160

.thread24:                                        ; preds = %246, %257, %243, %251, %248, %.thread23, %141, %168, %165, %151
  %264 = phi i32 [ -14, %141 ], [ -17, %151 ], [ -53, %165 ], [ 0, %168 ], [ -22, %.thread23 ], [ 0, %246 ], [ 0, %243 ], [ -4, %251 ], [ 0, %257 ], [ %249, %248 ]
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 64
  call void @mutex_unlock(ptr noundef nonnull %265) #24
  br label %615

266:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !annotation !27
  %267 = and i32 %17, 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %287, label %269

269:                                              ; preds = %266
  %270 = icmp eq i64 %5, 24
  br i1 %270, label %271, label %.thread33, !prof !161

271:                                              ; preds = %269
  %272 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %18, i64 noundef 24) #24
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %.thread33, !prof !161

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %.thread33, !prof !161

278:                                              ; preds = %274
  %279 = load i64, ptr %11, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %285 = load i64, ptr %284, align 8
  %286 = inttoptr i64 %285 to ptr
  br label %287

.thread33:                                        ; preds = %274, %271, %269
  %.ph32 = phi i32 [ -22, %269 ], [ -14, %271 ], [ -22, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %615

287:                                              ; preds = %266, %278
  %288 = phi i64 [ %283, %278 ], [ %5, %266 ]
  %289 = phi ptr [ %280, %278 ], [ %18, %266 ]
  %290 = phi ptr [ %286, %278 ], [ null, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %291 = getelementptr inbounds nuw i8, ptr %47, i64 404
  %292 = load i32, ptr %291, align 4
  %293 = call i32 @llvm.umin.i32(i32 %292, i32 %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !27
  %294 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %295 = load ptr, ptr %294, align 16
  %296 = load i32, ptr %47, align 64
  %297 = and i32 %296, 8192
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %287
  %300 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %303 = inttoptr i64 %302 to ptr
  %304 = icmp eq ptr %301, %303
  br i1 %304, label %305, label %613

305:                                              ; preds = %299, %287
  %306 = getelementptr inbounds nuw i8, ptr %47, i64 448
  %307 = load volatile ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %319, label %309

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %310 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %311 = call i32 @mutex_trylock(ptr noundef nonnull %310) #24
  %312 = icmp ne i32 %311, 0
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %8, align 1
  %314 = call fastcc i32 @__io_run_local_work(ptr noundef %47, ptr noundef nonnull %8)
  %315 = load i8, ptr %8, align 1, !range !77, !noundef !78
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %309
  call void @mutex_unlock(ptr noundef nonnull %310) #24
  br label %318

318:                                              ; preds = %317, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %319

319:                                              ; preds = %318, %305
  %320 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %321 = inttoptr i64 %320 to ptr
  %322 = load volatile i64, ptr %321, align 8
  %323 = and i64 %322, 131072
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %319
  %326 = getelementptr i8, ptr %321, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %326, i32 -3, ptr elementtype(i8) %326) #24, !srcloc !136
  br label %327

327:                                              ; preds = %325, %319
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 44
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 16
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %347, label %332

332:                                              ; preds = %327
  %333 = load volatile i64, ptr %321, align 8
  %334 = and i64 %333, 2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %347, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store volatile i32 0, ptr %337, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %321, i32 -3, ptr elementtype(i8) %321) #24, !srcloc !136
  %338 = getelementptr inbounds nuw i8, ptr %321, i64 1968
  %339 = load volatile ptr, ptr %338, align 16
  %340 = icmp eq ptr %339, null
  br i1 %340, label %342, label %341, !prof !25

341:                                              ; preds = %336
  call void @task_work_run() #24
  br label %342

342:                                              ; preds = %341, %336
  call void @blkcg_maybe_throttle_current() #24
  %343 = getelementptr inbounds nuw i8, ptr %321, i64 2448
  %344 = load ptr, ptr %343, align 16
  %345 = icmp eq ptr %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #24
  br label %347

347:                                              ; preds = %346, %342, %332, %327
  %348 = getelementptr inbounds nuw i8, ptr %321, i64 1968
  %349 = load volatile ptr, ptr %348, align 16
  %350 = icmp eq ptr %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store volatile i32 0, ptr %352, align 8
  call void @task_work_run() #24
  br label %353

353:                                              ; preds = %351, %347
  %354 = getelementptr inbounds nuw i8, ptr %47, i64 456
  %355 = load volatile i64, ptr %354, align 8
  %356 = and i64 %355, 1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %370, label %358

358:                                              ; preds = %353
  %359 = load i32, ptr %47, align 64
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %47, i64 64
  call void @mutex_lock(ptr noundef nonnull %363) #24
  br label %364

364:                                              ; preds = %362, %358
  call fastcc void @__io_cqring_overflow_flush(ptr noundef %47)
  %365 = load i32, ptr %47, align 64
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %47, i64 64
  call void @mutex_unlock(ptr noundef nonnull %369) #24
  br label %370

370:                                              ; preds = %368, %364, %353
  %371 = load ptr, ptr %294, align 16
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %373 = load volatile i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %375 = load volatile i32, ptr %374, align 8
  %376 = sub i32 %373, %375
  %377 = icmp ult i32 %376, %293
  br i1 %377, label %378, label %613

378:                                              ; preds = %370
  %379 = icmp eq ptr %289, null
  br i1 %379, label %392, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %382 = load i32, ptr %381, align 8
  %383 = and i32 %382, 2
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = call i32 @set_compat_user_sigmask(ptr noundef nonnull %289, i64 noundef %288) #24
  br label %389

387:                                              ; preds = %380
  %388 = call i32 @set_user_sigmask(ptr noundef nonnull %289, i64 noundef %288) #24
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i32 [ %386, %385 ], [ %388, %387 ]
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %613

392:                                              ; preds = %389, %378
  store i32 0, ptr %9, align 8
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @io_wake_function, ptr %394, align 8
  store ptr %321, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store volatile ptr %395, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store volatile ptr %395, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %47, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %47, i64 468
  %399 = load volatile i32, ptr %398, align 4
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %399, ptr %400, align 4
  %401 = load ptr, ptr %294, align 16
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load volatile i32, ptr %402, align 8
  %404 = add i32 %403, %293
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %404, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 9223372036854775807, ptr %406, align 8
  %407 = icmp eq ptr %290, null
  br i1 %407, label %421, label %408

408:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !27
  %409 = call i32 @get_timespec64(ptr noundef nonnull %10, ptr noundef nonnull %290) #24
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %612

411:                                              ; preds = %408
  %412 = load i64, ptr %10, align 8
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %414 = load i64, ptr %413, align 8
  %415 = icmp sgt i64 %412, 9223372035
  %416 = mul i64 %412, 1000000000
  %417 = add i64 %416, %414
  %418 = select i1 %415, i64 9223372036854775807, i64 %417, !prof !26
  %419 = call i64 @ktime_get() #24
  %420 = add i64 %418, %419
  store i64 %420, ptr %406, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %421

421:                                              ; preds = %411, %392
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_cqring_wait, i64 8), i32 2) #24
          to label %442 [label %422], !srcloc !56

422:                                              ; preds = %421
  %423 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !162
  %424 = zext i32 %423 to i64
  %425 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %424) #24, !srcloc !58
  %426 = icmp ult i8 %425, 2
  call void @llvm.assume(i1 %426)
  %427 = icmp eq i8 %425, 0
  br i1 %427, label %442, label %428

428:                                              ; preds = %422
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !163
  %429 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_cqring_wait, i64 72), align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %435, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @__SCT__tp_func_io_uring_cqring_wait(ptr noundef %433, ptr noundef %47, i32 noundef %293) #24
  br label %435

435:                                              ; preds = %431, %428
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !164
  %436 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %437 = icmp ult i8 %436, 2
  call void @llvm.assume(i1 %437)
  %438 = icmp eq i8 %436, 0
  br i1 %438, label %442, label %439, !prof !25

439:                                              ; preds = %435
  %440 = call i64 @llvm.read_register.i64(metadata !0)
  %441 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %440) #24, !srcloc !165
  call void @llvm.write_register.i64(metadata !0, i64 %441)
  br label %442

442:                                              ; preds = %439, %435, %422, %421
  %443 = getelementptr inbounds nuw i8, ptr %47, i64 464
  %444 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %445 = getelementptr inbounds nuw i8, ptr %47, i64 472
  %446 = getelementptr inbounds nuw i8, ptr %321, i64 1248
  %447 = getelementptr inbounds nuw i8, ptr %321, i64 1864
  %448 = getelementptr i8, ptr %321, i64 2
  %449 = getelementptr inbounds nuw i8, ptr %321, i64 2448
  %450 = getelementptr inbounds nuw i8, ptr %47, i64 64
  br label %451

451:                                              ; preds = %.critedge, %442
  %452 = load i32, ptr %47, align 64
  %453 = and i32 %452, 8192
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %462, label %455

455:                                              ; preds = %451
  %456 = load i32, ptr %405, align 8
  %457 = load ptr, ptr %294, align 16
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %459 = load volatile i32, ptr %458, align 4
  %460 = sub i32 %456, %459
  store volatile i32 %460, ptr %443, align 16
  %461 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %444, i32 1, ptr nonnull elementtype(i32) %444) #24, !srcloc !166
  br label %464

462:                                              ; preds = %451
  %463 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef nonnull %445, ptr noundef nonnull %9, i32 noundef 1) #24
  br label %464

464:                                              ; preds = %462, %455
  %465 = load volatile i64, ptr %354, align 8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %516, !prof !25

467:                                              ; preds = %464
  %468 = load volatile ptr, ptr %306, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %516, !prof !25

470:                                              ; preds = %467
  %471 = load volatile i64, ptr %321, align 8
  %472 = and i64 %471, 131072
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %516, !prof !25

474:                                              ; preds = %470
  %475 = load volatile i64, ptr %321, align 8
  %476 = and i64 %475, 4
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %516, !prof !25

478:                                              ; preds = %474
  %479 = load ptr, ptr %397, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 16
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %483 = load volatile i32, ptr %482, align 4
  %484 = load i32, ptr %405, align 8
  %485 = sub i32 %483, %484
  %486 = icmp sgt i32 %485, -1
  br i1 %486, label %516, label %487

487:                                              ; preds = %478
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 468
  %489 = load volatile i32, ptr %488, align 4
  %490 = load i32, ptr %400, align 4
  %491 = icmp eq i32 %489, %490
  br i1 %491, label %492, label %516, !prof !25

492:                                              ; preds = %487
  %493 = load i16, ptr %446, align 32
  %494 = and i16 %493, 8
  %495 = load ptr, ptr %447, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %503, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 208
  %499 = load volatile i64, ptr %498, align 8
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %497
  %502 = or i16 %493, 8
  store i16 %502, ptr %446, align 32
  br label %503

503:                                              ; preds = %501, %497, %492
  %504 = load i64, ptr %406, align 8
  %505 = icmp eq i64 %504, 9223372036854775807
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  call void @schedule() #24
  br label %511

507:                                              ; preds = %503
  %508 = call i32 @schedule_hrtimeout(ptr noundef nonnull %406, i32 noundef 0) #24
  %509 = icmp eq i32 %508, 0
  %510 = select i1 %509, i32 -62, i32 0
  br label %511

511:                                              ; preds = %507, %506
  %512 = phi i32 [ 0, %506 ], [ %510, %507 ]
  %513 = load i16, ptr %446, align 32
  %514 = and i16 %513, -9
  %515 = or disjoint i16 %514, %494
  store i16 %515, ptr %446, align 32
  br label %516

516:                                              ; preds = %511, %487, %478, %474, %470, %467, %464
  %517 = phi i32 [ %512, %511 ], [ 1, %464 ], [ 1, %467 ], [ 1, %470 ], [ -4, %474 ], [ 0, %487 ], [ 0, %478 ]
  store volatile i32 0, ptr %444, align 8
  store volatile i32 -1, ptr %443, align 4
  %518 = load volatile i64, ptr %321, align 8
  %519 = and i64 %518, 131072
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %516
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %448, i32 -3, ptr elementtype(i8) %448) #24, !srcloc !136
  br label %522

522:                                              ; preds = %521, %516
  %523 = load i32, ptr %328, align 4
  %524 = and i32 %523, 16
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %538, label %526

526:                                              ; preds = %522
  %527 = load volatile i64, ptr %321, align 8
  %528 = and i64 %527, 2
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %538, label %530

530:                                              ; preds = %526
  store volatile i32 0, ptr %444, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %321, i32 -3, ptr elementtype(i8) %321) #24, !srcloc !136
  %531 = load volatile ptr, ptr %348, align 16
  %532 = icmp eq ptr %531, null
  br i1 %532, label %534, label %533, !prof !25

533:                                              ; preds = %530
  call void @task_work_run() #24
  br label %534

534:                                              ; preds = %533, %530
  call void @blkcg_maybe_throttle_current() #24
  %535 = load ptr, ptr %449, align 16
  %536 = icmp eq ptr %535, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %534
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #24
  br label %538

538:                                              ; preds = %537, %534, %526, %522
  %539 = load volatile ptr, ptr %348, align 16
  %540 = icmp eq ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  store volatile i32 0, ptr %444, align 8
  call void @task_work_run() #24
  br label %542

542:                                              ; preds = %541, %538
  %543 = load volatile ptr, ptr %306, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %554, label %545

545:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %546 = call i32 @mutex_trylock(ptr noundef nonnull %450) #24
  %547 = icmp ne i32 %546, 0
  %548 = zext i1 %547 to i8
  store i8 %548, ptr %7, align 1
  %549 = call fastcc i32 @__io_run_local_work(ptr noundef %47, ptr noundef nonnull %7)
  %550 = load i8, ptr %7, align 1, !range !77, !noundef !78
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %553, label %552

552:                                              ; preds = %545
  call void @mutex_unlock(ptr noundef nonnull %450) #24
  br label %553

553:                                              ; preds = %552, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %554

554:                                              ; preds = %553, %542
  %555 = icmp slt i32 %517, 0
  br i1 %555, label %581, label %556

556:                                              ; preds = %554
  %557 = load volatile i64, ptr %354, align 8
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %566, label %559, !prof !25

559:                                              ; preds = %556
  %560 = and i64 %557, 1
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  call fastcc void @io_cqring_do_overflow_flush(ptr noundef %47)
  br label %563

563:                                              ; preds = %562, %559
  %564 = and i64 %557, 2
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %566, label %581

566:                                              ; preds = %563, %556
  %567 = load ptr, ptr %397, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 16
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 12
  %571 = load volatile i32, ptr %570, align 4
  %572 = load i32, ptr %405, align 8
  %573 = sub i32 %571, %572
  %574 = icmp sgt i32 %573, -1
  br i1 %574, label %581, label %575

575:                                              ; preds = %566
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 468
  %577 = load volatile i32, ptr %576, align 4
  %578 = load i32, ptr %400, align 4
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %.critedge, label %581

.critedge:                                        ; preds = %575
  %580 = call i32 @__SCT__cond_resched() #24
  br label %451

581:                                              ; preds = %554, %563, %566, %575
  %582 = phi i32 [ 0, %566 ], [ %517, %554 ], [ -53, %563 ], [ 0, %575 ]
  %583 = load i32, ptr %47, align 64
  %584 = and i32 %583, 8192
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %581
  call void @finish_wait(ptr noundef nonnull %445, ptr noundef nonnull %9) #24
  br label %587

587:                                              ; preds = %586, %581
  %588 = icmp eq i32 %582, -4
  br i1 %588, label %589, label %598

589:                                              ; preds = %587
  %590 = load volatile i64, ptr %321, align 8
  %591 = and i64 %590, 131072
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %605, !prof !25

593:                                              ; preds = %589
  %594 = load volatile i64, ptr %321, align 8
  %595 = and i64 %594, 4
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %605, !prof !26

597:                                              ; preds = %593
  call void asm sideeffect "259: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 259b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 259) #24, !srcloc !167
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.82, i32 549, i32 2305, i64 12) #24, !srcloc !168
  call void asm sideeffect "260: nop\0A\09.pushsection .discard.instr_end\0A\09.long 260b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 260) #24, !srcloc !169
  br label %605

598:                                              ; preds = %587
  %599 = load i16, ptr %446, align 32
  %600 = and i16 %599, 16
  %601 = icmp eq i16 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = and i16 %599, -17
  store i16 %603, ptr %446, align 32
  %604 = getelementptr inbounds nuw i8, ptr %321, i64 1912
  call void @__set_current_blocked(ptr noundef nonnull %604) #24
  br label %605

605:                                              ; preds = %602, %598, %597, %593, %589
  %606 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %607 = load volatile i32, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %609 = load volatile i32, ptr %608, align 4
  %610 = icmp eq i32 %607, %609
  %611 = select i1 %610, i32 %582, i32 0
  br label %613

612:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %613

613:                                              ; preds = %612, %605, %389, %370, %299
  %614 = phi i32 [ %611, %605 ], [ -17, %299 ], [ 0, %370 ], [ %390, %389 ], [ -14, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %615

615:                                              ; preds = %.thread33, %613, %.thread24
  %616 = phi i32 [ %264, %.thread24 ], [ %614, %613 ], [ %.ph32, %.thread33 ]
  %617 = phi i64 [ %136, %.thread24 ], [ %125, %613 ], [ %125, %.thread33 ]
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %624

619:                                              ; preds = %615
  %620 = sext i32 %616 to i64
  %621 = icmp eq i32 %616, -53
  br i1 %621, label %622, label %624, !prof !26

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %47, i64 456
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %623, i32 -3, ptr nonnull elementtype(i8) %623) #24, !srcloc !136
  br label %624

624:                                              ; preds = %622, %619, %615, %124, %109, %100, %70, %44
  %625 = phi i64 [ -77, %44 ], [ %617, %615 ], [ -53, %622 ], [ %620, %619 ], [ %125, %124 ], [ %102, %100 ], [ %106, %109 ], [ -130, %70 ]
  br i1 %21, label %.thread34, label %.thread

.thread34:                                        ; preds = %40, %624
  %626 = phi ptr [ %45, %624 ], [ %38, %40 ]
  %627 = phi i64 [ %625, %624 ], [ -95, %40 ]
  call void @fput(ptr noundef %626) #24
  br label %.thread

.thread:                                          ; preds = %22, %.thread34, %624, %37, %30, %6
  %628 = phi i64 [ -9, %30 ], [ -22, %6 ], [ -9, %37 ], [ %627, %.thread34 ], [ %625, %624 ], [ -22, %22 ]
  ret i64 %628
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 4294967296) i64 @__ia32_sys_io_uring_enter(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = tail call fastcc i64 @__se_sys_io_uring_enter(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_io_uring_setup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_io_uring_setup(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_io_uring_setup(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.io_uring_params, align 8
  %4 = trunc i64 %0 to i32
  %5 = inttoptr i64 %1 to ptr
  %6 = load volatile i32, ptr @sysctl_io_uring_disabled, align 4
  switch i32 %6, label %7 [
    i32 2, label %36
    i32 0, label %15
  ]

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #24
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @sysctl_io_uring_group, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @in_group_p(i32 %10) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %12, %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !27
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %5, i64 noundef 120) #24
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %28, label %23, !llvm.loop !170

23:                                               ; preds = %20, %18
  %24 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %25 = getelementptr [4 x i8], ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %20, label %.loopexit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 131072
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = call fastcc i32 @io_uring_create(i32 noundef %4, ptr noundef nonnull %3, ptr noundef %5) #28
  %34 = sext i32 %33 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %23, %32, %28, %15
  %35 = phi i64 [ %34, %32 ], [ -14, %15 ], [ -22, %28 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %.loopexit, %12, %9, %2
  %37 = phi i64 [ %35, %.loopexit ], [ -1, %12 ], [ -1, %9 ], [ -1, %2 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_io_uring_setup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_io_uring_setup(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @io_uring_init() #4 section ".init.text" align 16 {
  tail call void @io_uring_optable_init() #24
  %1 = tail call ptr @kmem_cache_create_usercopy(ptr noundef nonnull @.str.95, i32 noundef 240, i32 noundef 0, i32 noundef 794624, i32 noundef 8, i32 noundef 56, ptr noundef null) #24
  store ptr %1, ptr @req_cachep, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.96, i32 noundef 32, i32 noundef 0, i32 noundef 270336, ptr noundef null) #24
  store ptr %2, ptr @io_buf_cachep, align 8
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.97, ptr noundef nonnull @kernel_io_uring_disabled_table, ptr noundef nonnull @.str.98, i64 noundef 3) #24
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_create(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19) #24
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_register(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i64 noundef %19) #24
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_file_get(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %17) #24
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_uring_get_opcode(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_queue_async_work(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @.str.31, ptr @.str.30
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20, i32 noundef %22, ptr noundef nonnull %26, ptr noundef %28) #24
  %29 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_defer(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20) #24
  %21 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_link(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %11, ptr noundef %13, ptr noundef %15) #24
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_cqring_wait(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %11, i32 noundef %13) #24
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_fail_link(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20, ptr noundef %22) #24
  %23 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_complete(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %17, i32 noundef %19, i64 noundef %21, i64 noundef %23) #24
  %24 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_submit_req(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i8, ptr %23, align 8, !range !77, !noundef !78
  %25 = zext nneg i8 %24 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20, i32 noundef %22, i32 noundef %25) #24
  %26 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_poll_arm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20, i32 noundef %22, i32 noundef %24) #24
  %25 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_task_add(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20, i32 noundef %22) #24
  %23 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_req_failed(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %48 = load i32, ptr %47, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20, i32 noundef %23, i32 noundef %26, i64 noundef %28, i64 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %42, i64 noundef %44, i64 noundef %46, i32 noundef %48) #24
  %49 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %50

50:                                               ; preds = %8, %3
  %51 = phi i32 [ %49, %8 ], [ %6, %3 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_cqe_overflow(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %11, i64 noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef %19) #24
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_task_work_run(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef %11, i32 noundef %13, i32 noundef %15) #24
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_short_write(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17) #24
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_local_work_run(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %11, i32 noundef %13, i32 noundef %15) #24
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #24
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__io_prep_linked_timeout(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !26

5:                                                ; preds = %1
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #24, !srcloc !171
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 2307, i64 12) #24, !srcloc !172
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #24, !srcloc !173
  br label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -1052673
  %10 = or disjoint i32 %9, 4096
  store i32 %10, ptr %7, align 4
  %11 = and i32 %8, 524288
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = or disjoint i32 %9, 528384
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 524288
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = or disjoint i32 %18, 524288
  store i32 %22, ptr %17, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store volatile i32 2, ptr %23, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %16, %21, %5
  %25 = phi ptr [ null, %5 ], [ %.pre, %21 ], [ %3, %16 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_prep_async_work(ptr noundef initializes((208, 224)) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = getelementptr [24 x i8], ptr @io_issue_defs, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = or disjoint i32 %9, 262144
  store i32 %13, ptr %8, align 4
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i32 0, ptr %20, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 1, ptr nonnull elementtype(i64) %17) #24, !srcloc !89
  %.pre.pre = load i32, ptr %8, align 4
  br label %21

21:                                               ; preds = %19, %12
  %.pre = phi i32 [ %.pre.pre, %19 ], [ %13, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %17, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ %.pre, %21 ], [ %9, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %28 = load volatile i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %28, ptr %29, align 4
  %30 = and i32 %24, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 16, ptr %26, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 20, %32 ], [ 4, %23 ]
  %35 = load ptr, ptr %0, align 8
  %36 = icmp ne ptr %35, null
  %37 = and i32 %24, 1
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %38, %36
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %42, align 8
  %44 = icmp slt i16 %43, -28672
  %45 = select i1 %44, i32 1073741824, i32 0
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2048
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 134217728
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %50, %40
  %56 = or disjoint i32 %45, 536870912
  br label %.thread

.thread:                                          ; preds = %50, %55
  %57 = phi i32 [ %56, %55 ], [ %45, %50 ]
  %58 = or i32 %57, %24
  store i32 %58, ptr %8, align 4
  br label %60

59:                                               ; preds = %33
  br i1 %36, label %60, label %88

60:                                               ; preds = %.thread, %59
  %61 = phi i32 [ %58, %.thread ], [ %24, %59 ]
  %62 = and i32 %61, 1073741824
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = load i16, ptr %5, align 8
  %66 = and i16 %65, 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %.thread2, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 16384
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread3, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 16777216
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %.thread3, label %.thread2

.thread2:                                         ; preds = %64, %73
  %77 = load i32, ptr %7, align 64
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %93, label %.thread3

.thread3:                                         ; preds = %73, %68, %.thread2
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %81 = load ptr, ptr %80, align 8
  tail call void @io_wq_hash_work(ptr noundef nonnull %25, ptr noundef %81) #24
  br label %93

82:                                               ; preds = %60
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, -4096
  %87 = icmp eq i16 %86, 24576
  br i1 %87, label %93, label %88

88:                                               ; preds = %82, %59
  %89 = load i16, ptr %5, align 8
  %90 = and i16 %89, 8
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 %34, ptr %26, align 8
  br label %93

93:                                               ; preds = %92, %88, %82, %.thread3, %.thread2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_wq_hash_work(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_eventfd_signal(ptr noundef %0) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5, !prof !26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load volatile i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %._crit_edge2, label %17

17:                                               ; preds = %12
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #25, !srcloc !174
  %19 = and i32 %18, 16711936
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1528
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %60, label %._crit_edge2

._crit_edge2:                                     ; preds = %12, %28
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1248
  %35 = load i16, ptr %34, align 32
  %36 = and i16 %35, 256
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %40, !prof !25

38:                                               ; preds = %._crit_edge2
  %39 = load ptr, ptr %3, align 8
  tail call void @eventfd_signal_mask(ptr noundef %39, i32 noundef 134217728) #24
  br label %60

40:                                               ; preds = %._crit_edge2
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #24, !srcloc !119
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %43 = load volatile i32, ptr %42, align 4
  %44 = or i32 %43, 1
  %45 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %44, ptr nonnull elementtype(i32) %42, i32 %43) #24, !srcloc !175
  %46 = extractvalue { i8, i32 } %45, 0
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %.lr.ph, label %._crit_edge, !prof !176

.lr.ph:                                           ; preds = %40, %.lr.ph
  %49 = phi { i8, i32 } [ %52, %.lr.ph ], [ %45, %40 ]
  %50 = extractvalue { i8, i32 } %49, 1
  %51 = or i32 %50, 1
  %52 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %51, ptr nonnull elementtype(i32) %42, i32 %50) #24, !srcloc !175
  %53 = extractvalue { i8, i32 } %52, 0
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %.lr.ph, label %._crit_edge, !prof !177, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph, %40
  %.lcssa = phi i32 [ %43, %40 ], [ %50, %.lr.ph ]
  %56 = icmp eq i32 %.lcssa, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @call_rcu(ptr noundef nonnull %58, ptr noundef nonnull @io_eventfd_ops) #24
  br label %60

59:                                               ; preds = %._crit_edge
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #24, !srcloc !151
  br label %60

60:                                               ; preds = %59, %57, %38, %28, %21, %17, %5, %1
  tail call void @__rcu_read_unlock() #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_fill_cqe_aux(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 32
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %15, label %13, !prof !25

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @io_cqe_cache_refill(ptr noundef %0, i1 noundef zeroext false)
  br i1 %14, label %._crit_edge, label %55, !prof !25

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %8, align 64
  br label %15

15:                                               ; preds = %._crit_edge, %4
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %9, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load i32, ptr %17, align 16
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 16
  %20 = getelementptr i8, ptr %16, i64 16
  store ptr %20, ptr %8, align 64
  %21 = load i32, ptr %0, align 64
  %22 = and i32 %21, 2048
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %16, i64 32
  store ptr %25, ptr %8, align 64
  br label %26

26:                                               ; preds = %15, %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_complete, i64 8), i32 2) #24
          to label %47 [label %27], !srcloc !56

27:                                               ; preds = %26
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !79
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #24, !srcloc !58
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !80
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_complete, i64 72), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_io_uring_complete(ptr noundef %38, ptr noundef %0, ptr noundef null, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef 0, i64 noundef 0) #24
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !81
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !25

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #24, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %26
  store volatile i64 %1, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile i32 %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store volatile i32 %3, ptr %49, align 4
  %50 = load i32, ptr %0, align 64
  %51 = and i32 %50, 2048
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  store volatile i64 0, ptr %20, align 8
  %54 = getelementptr i8, ptr %16, i64 24
  store volatile i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %13, %53, %47
  %56 = phi i1 [ true, %53 ], [ true, %47 ], [ false, %13 ]
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_disarm_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_clean_op(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #24
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 98304
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %15 = and i32 %10, 65536
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %14, align 2
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %25 = load i16, ptr %24, align 2
  %26 = add i16 %25, 1
  store i16 %26, ptr %24, align 2
  br label %37

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 864
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 30
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %14, align 2
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %31, ptr %35, align 8
  store ptr %34, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %36, align 8
  store volatile ptr %31, ptr %29, align 8
  br label %37

37:                                               ; preds = %27, %21, %17
  %38 = phi i32 [ -32769, %27 ], [ -65537, %21 ], [ -65537, %17 ]
  %39 = load i32, ptr %2, align 4
  %40 = and i32 %39, %38
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %37, %6
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 832
  tail call void @_raw_spin_unlock(ptr noundef nonnull %43) #24
  %.pre = load i32, ptr %2, align 4
  br label %44

44:                                               ; preds = %41, %1
  %45 = phi i32 [ %.pre, %41 ], [ %3, %1 ]
  %46 = and i32 %45, 8192
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i64
  %.split = getelementptr [40 x i8], ptr @io_cold_defs, i64 %51
  %52 = getelementptr i8, ptr %.split, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  tail call void %53(ptr noundef %0) #24
  %.pre4 = load i32, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %48, %44
  %57 = phi i32 [ %.pre4, %55 ], [ %45, %48 ], [ %45, %44 ]
  %58 = and i32 %57, 16384
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %66 = load ptr, ptr %65, align 8
  tail call void @kfree(ptr noundef %66) #24
  %67 = load ptr, ptr %61, align 8
  tail call void @kfree(ptr noundef %67) #24
  store ptr null, ptr %61, align 8
  %.pre5 = load i32, ptr %2, align 4
  br label %68

68:                                               ; preds = %64, %60, %56
  %69 = phi i32 [ %.pre5, %64 ], [ %57, %60 ], [ %57, %56 ]
  %70 = and i32 %69, 512
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1864
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %77) #24, !srcloc !151
  %.pre6 = load i32, ptr %2, align 4
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i32 [ %.pre6, %72 ], [ %69, %68 ]
  %80 = and i32 %79, 262144
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %84, i64 1, ptr nonnull elementtype(i64) %84) #24, !srcloc !94
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @__put_cred(ptr noundef nonnull %84) #24
  br label %91

91:                                               ; preds = %90, %86, %82, %78
  %92 = load i32, ptr %2, align 4
  %93 = and i32 %92, 2097152
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = load ptr, ptr %96, align 8
  tail call void @kfree(ptr noundef %97) #24
  store ptr null, ptr %96, align 8
  %.pre7 = load i32, ptr %2, align 4
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i32 [ %.pre7, %95 ], [ %92, %91 ]
  %100 = and i32 %99, -2417153
  store i32 %100, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_put_task_remote(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %4, i64 noundef -1, i32 noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9, !prof !25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %11 = tail call i32 @__wake_up(ptr noundef nonnull %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #24
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #24, !srcloc !86
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !25

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #24
  br label %.thread

19:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !87
  tail call void @__put_task_struct(ptr noundef %0) #24
  br label %.thread

.thread:                                          ; preds = %16, %18, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_rsrc_node_ref_zero(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__io_put_kbuf(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_poll_task_func(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_rw_complete(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__io_req_find_next_prep(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #24
  tail call void @io_disarm_next(ptr noundef %0) #24
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_uring_entry(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_uring_exit(i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__io_arm_ltimeout(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !26

5:                                                ; preds = %1
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #24, !srcloc !171
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 2307, i64 12) #24, !srcloc !172
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #24, !srcloc !173
  br label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -1052673
  %10 = or disjoint i32 %9, 4096
  store i32 %10, ptr %7, align 4
  %11 = and i32 %8, 524288
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = or disjoint i32 %9, 528384
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 524288
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = or disjoint i32 %18, 524288
  store i32 %22, ptr %17, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store volatile i32 2, ptr %23, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %16, %21, %5
  %25 = phi ptr [ null, %5 ], [ %.pre, %21 ], [ %3, %16 ]
  tail call void @io_queue_linked_timeout(ptr noundef %25) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_queue_async(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, -11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %3, i1 %7, i1 false
  br i1 %or.cond, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = or i32 %5, 256
  %13 = and i32 %5, 64
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %12, -4194369
  %16 = or disjoint i32 %15, 4194304
  %17 = select i1 %14, i32 %12, i32 %16
  store i32 %17, ptr %11, align 4
  %18 = and i32 %17, 98304
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef 2) #24
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %23 = phi i32 [ %21, %20 ], [ 0, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %23, ptr %25, align 4
  %.split = getelementptr [40 x i8], ptr @io_cold_defs, i64 %10
  %26 = getelementptr i8, ptr %.split, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  tail call void %27(ptr noundef %0) #24
  br label %30

30:                                               ; preds = %29, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr null, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 192
  br i1 %36, label %38, label %39

38:                                               ; preds = %30
  store ptr %33, ptr %37, align 8
  store volatile ptr %33, ptr %34, align 8
  br label %105

39:                                               ; preds = %30
  %40 = load ptr, ptr %37, align 8
  store ptr %33, ptr %40, align 8
  store ptr %33, ptr %37, align 8
  br label %105

41:                                               ; preds = %2
  %42 = and i32 %5, 1048576
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44, !prof !25

44:                                               ; preds = %41
  %45 = tail call fastcc ptr @__io_prep_linked_timeout(ptr noundef %0)
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %45, %44 ], [ null, %41 ]
  %48 = tail call i32 @io_arm_poll_handler(ptr noundef %0, i32 noundef 0) #24
  switch i32 %48, label %102 [
    i32 2, label %49
    i32 1, label %76
  ]

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = and i32 %50, 32768
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef 0) #24
  br label %74

55:                                               ; preds = %49
  %56 = and i32 %50, 65536
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = and i32 %50, 33554432
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 22
  %67 = load i16, ptr %66, align 2
  %68 = add i16 %67, 1
  store i16 %68, ptr %66, align 2
  store ptr null, ptr %59, align 8
  br label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %71 = load i16, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %71, ptr %72, align 2
  %73 = and i32 %50, -33652737
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %69, %65, %58, %55, %53
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_req_task_submit, ptr %75, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  br label %102

76:                                               ; preds = %46
  %77 = load i32, ptr %4, align 4
  %78 = and i32 %77, 32768
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef 0) #24
  br label %101

82:                                               ; preds = %76
  %83 = and i32 %77, 65536
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  %90 = and i32 %77, 33554432
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 22
  %94 = load i16, ptr %93, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %93, align 2
  store ptr null, ptr %86, align 8
  br label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %98 = load i16, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %98, ptr %99, align 2
  %100 = and i32 %77, -33652737
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %96, %92, %85, %82, %80
  tail call void @io_queue_iowq(ptr noundef %0, ptr poison)
  br label %102

102:                                              ; preds = %101, %74, %46
  %103 = icmp eq ptr %47, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  tail call void @io_queue_linked_timeout(ptr noundef nonnull %47) #24
  br label %105

105:                                              ; preds = %104, %102, %39, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_kbuf_recycle_legacy(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @io_submit_fail_init(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_req_failed, i64 8), i32 2) #24
          to label %28 [label %8], !srcloc !56

8:                                                ; preds = %3
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !179
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #24, !srcloc !58
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !180
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_req_failed, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_io_uring_req_failed(ptr noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %2) #24
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !181
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !25

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #24, !srcloc !182
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 256
  %32 = and i32 %30, 64
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %31, -4194369
  %35 = or disjoint i32 %34, 4194304
  %36 = select i1 %33, i32 %31, i32 %35
  store i32 %36, ptr %29, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %38, align 4
  %39 = icmp eq ptr %7, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = or disjoint i32 %42, 256
  %47 = and i32 %42, 64
  %48 = icmp eq i32 %47, 0
  %49 = and i32 %46, -4194369
  %50 = or disjoint i32 %49, 4194304
  %51 = select i1 %48, i32 %46, i32 %50
  store i32 %51, ptr %41, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -125, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 0, ptr %53, align 4
  %.pre = load i32, ptr %29, align 4
  br label %54

54:                                               ; preds = %45, %40
  %55 = phi i32 [ %.pre, %45 ], [ %36, %40 ]
  %56 = and i32 %55, 12
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  br i1 %57, label %63, label %.thread3

.thread:                                          ; preds = %28
  %61 = and i32 %36, 12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread2, label %.thread3

63:                                               ; preds = %54
  store ptr %1, ptr %60, align 8
  store ptr null, ptr %6, align 8
  br label %.thread2

.thread2:                                         ; preds = %.thread, %63
  %64 = phi ptr [ %7, %63 ], [ %1, %.thread ]
  tail call fastcc void @io_queue_sqe_fallback(ptr noundef %64)
  br label %67

.thread3:                                         ; preds = %54, %.thread
  %65 = phi ptr [ %6, %.thread ], [ %60, %54 ]
  store ptr %1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %1, ptr %66, align 8
  br label %67

67:                                               ; preds = %.thread3, %.thread2
  %68 = phi i32 [ 0, %.thread3 ], [ %2, %.thread2 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_io_uring_link(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_link, i64 8), i32 2) #24
          to label %23 [label %3], !srcloc !56

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !183
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #24, !srcloc !58
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !184
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_link, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_io_uring_link(ptr noundef %14, ptr noundef %0, ptr noundef %1) #24
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !185
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !25

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #24, !srcloc !186
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_queue_sqe_fallback(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6, !prof !25

6:                                                ; preds = %1
  %7 = and i32 %3, -13
  %8 = or disjoint i32 %7, 4
  store i32 %8, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  tail call void @io_req_defer_failed(ptr noundef %0, i32 noundef %10)
  br label %24

11:                                               ; preds = %1
  %12 = tail call i32 @io_req_prep_async(ptr noundef %0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !25

14:                                               ; preds = %11
  tail call void @io_req_defer_failed(ptr noundef %0, i32 noundef %12)
  br label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %23, label %22, !prof !25

22:                                               ; preds = %15
  tail call fastcc void @io_drain_req(ptr noundef %0) #28
  br label %24

23:                                               ; preds = %15
  tail call void @io_queue_iowq(ptr noundef %0, ptr poison)
  br label %24

24:                                               ; preds = %23, %22, %14, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug_nr_ios(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_uring_override_creds(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_drain_req(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %.preheader6
  %7 = phi ptr [ %11, %.preheader6 ], [ %0, %1 ]
  %8 = phi i32 [ %9, %.preheader6 ], [ %5, %1 ]
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit7, label %.preheader6, !llvm.loop !187

.loopexit7:                                       ; preds = %.preheader6, %1
  %13 = phi i32 [ %5, %1 ], [ %9, %.preheader6 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19, !prof !25

19:                                               ; preds = %.loopexit7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %22 = load volatile i32, ptr %21, align 32
  %23 = add i32 %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %25 = load i32, ptr %24, align 16
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19, %.loopexit7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  %29 = load volatile ptr, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !188
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #24
  br label %36

36:                                               ; preds = %77, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, -9
  store i16 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_req_task_submit, ptr %40, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  br label %106

41:                                               ; preds = %31, %27, %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #24
  %42 = load i32, ptr %15, align 4
  %43 = and i32 %42, 4096
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br i1 %6, label %.loopexit, label %.preheader

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %48) #24
  br i1 %6, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %46, %.preheader4
  %49 = phi ptr [ %51, %.preheader4 ], [ %0, %46 ]
  tail call fastcc void @io_prep_async_work(ptr noundef nonnull %49)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit5, label %.preheader4, !llvm.loop !50

.loopexit5:                                       ; preds = %.preheader4, %46
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %48) #24
  br label %.loopexit

.preheader:                                       ; preds = %45, %.preheader
  %53 = phi ptr [ %55, %.preheader ], [ %0, %45 ]
  tail call fastcc void @io_prep_async_work(ptr noundef nonnull %53)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %45
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %58 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %57, i32 noundef 3264, i64 noundef 32) #30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %.loopexit
  tail call void @io_req_defer_failed(ptr noundef %0, i32 noundef -12)
  br label %106

61:                                               ; preds = %.loopexit
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #24
  %62 = load i32, ptr %15, align 4
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65, !prof !25

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 416
  %68 = load volatile i32, ptr %67, align 32
  %69 = add i32 %68, %13
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 400
  %71 = load i32, ptr %70, align 16
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65, %61
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #24
  tail call void @kfree(ptr noundef nonnull %58) #24
  br label %36

78:                                               ; preds = %73, %65
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_defer, i64 8), i32 2) #24
          to label %99 [label %79], !srcloc !56

79:                                               ; preds = %78
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !189
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #24, !srcloc !58
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !190
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_defer, i64 72), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_io_uring_defer(ptr noundef %90, ptr noundef %0) #24
  br label %92

92:                                               ; preds = %88, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !191
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !25

96:                                               ; preds = %92
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #24, !srcloc !192
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %79, %78
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %13, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  %104 = load ptr, ptr %103, align 8
  store ptr %58, ptr %103, align 8
  store ptr %102, ptr %58, align 8
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %104, ptr %105, align 8
  store volatile ptr %58, ptr %104, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #24
  br label %106

106:                                              ; preds = %99, %60, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__io_run_local_work(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8, !prof !25

8:                                                ; preds = %2
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #24, !srcloc !193
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1429, i32 2307, i64 12) #24, !srcloc !194
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #24, !srcloc !195
  br label %81

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 64
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -5, ptr nonnull elementtype(i32) %16) #24, !srcloc !92
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 220
  br label %21

21:                                               ; preds = %.backedge, %17
  %22 = phi i32 [ 0, %17 ], [ %43, %.backedge ]
  %23 = phi i32 [ 0, %17 ], [ %44, %.backedge ]
  %24 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %18, ptr null, ptr nonnull elementtype(ptr) %18) #24, !srcloc !91
  %25 = tail call ptr @llist_reverse_order(ptr noundef %24) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %40
  %27 = phi ptr [ %29, %40 ], [ %25, %21 ]
  %28 = phi i32 [ %41, %40 ], [ %22, %21 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr i8, ptr %27, i64 -136
  %31 = getelementptr i8, ptr %29, i64 -136
  tail call void @llvm.prefetch.p0(ptr %31, i32 0, i32 3, i32 1)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @io_poll_task_func
  br i1 %34, label %35, label %36, !prof !25

35:                                               ; preds = %.preheader
  tail call void @io_poll_task_func(ptr noundef %30, ptr noundef %1) #24
  br label %40

36:                                               ; preds = %.preheader
  %37 = icmp eq ptr %33, @io_req_rw_complete
  br i1 %37, label %38, label %39, !prof !25

38:                                               ; preds = %36
  tail call void @io_req_rw_complete(ptr noundef %30, ptr noundef %1) #24
  br label %40

39:                                               ; preds = %36
  tail call void %33(ptr noundef %30, ptr noundef %1) #24
  br label %40

40:                                               ; preds = %39, %38, %35
  %41 = add i32 %28, 1
  %42 = icmp eq ptr %29, null
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !196

.loopexit:                                        ; preds = %40, %21
  %43 = phi i32 [ %22, %21 ], [ %41, %40 ]
  %44 = add i32 %23, 1
  %45 = load volatile ptr, ptr %18, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.backedge

47:                                               ; preds = %.loopexit
  %48 = load i8, ptr %1, align 1, !range !77, !noundef !78
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load volatile ptr, ptr %19, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %20, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %50
  tail call void @__io_submit_flush_completions(ptr noundef %0)
  br label %57

57:                                               ; preds = %56, %53
  %58 = load volatile ptr, ptr %18, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.backedge

.backedge:                                        ; preds = %57, %.loopexit
  br label %21

60:                                               ; preds = %57, %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_local_work_run, i64 8), i32 2) #24
          to label %81 [label %61], !srcloc !56

61:                                               ; preds = %60
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !197
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #24, !srcloc !58
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !198
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_local_work_run, i64 72), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_io_uring_local_work_run(ptr noundef %72, ptr noundef %0, i32 noundef %43, i32 noundef %44) #24
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !199
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !25

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #24, !srcloc !200
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %60, %8
  %82 = phi i32 [ -17, %8 ], [ %43, %60 ], [ %43, %61 ], [ %43, %74 ], [ %43, %78 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @llist_reverse_order(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_work_run() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_maybe_throttle_current() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rseq_handle_notify_resume(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @io_uring_try_cancel_iowq(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %28, label %.preheader

.preheader:                                       ; preds = %1, %22
  %6 = phi ptr [ %24, %22 ], [ %4, %1 ]
  %7 = phi i8 [ %23, %22 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1864
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @io_wq_cancel_cb(ptr noundef nonnull %15, ptr noundef nonnull @io_cancel_ctx_cb, ptr noundef %0, i1 noundef zeroext true) #24
  %19 = icmp ne i32 %18, 2
  %20 = zext i1 %19 to i8
  %21 = or i8 %7, %20
  br label %22

22:                                               ; preds = %17, %13, %.preheader
  %23 = phi i8 [ %21, %17 ], [ %7, %13 ], [ %7, %.preheader ]
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %26, label %.preheader, !llvm.loop !201

26:                                               ; preds = %22
  %27 = icmp ne i8 %23, 0
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi i1 [ false, %1 ], [ %27, %26 ]
  tail call void @mutex_unlock(ptr noundef nonnull %2) #24
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_wq_cancel_cb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @io_cancel_task_cb(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -208
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !range !77, !noundef !78
  %7 = icmp ne i8 %6, 0
  %8 = icmp eq ptr %4, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, %4
  %13 = or i1 %7, %12
  %14 = xor i1 %12, true
  br i1 %13, label %.loopexit, label %16

15:                                               ; preds = %2
  br i1 %7, label %.loopexit, label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr i8, ptr %0, i64 -140
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4096
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 -120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %24) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit12, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %17, align 4
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.preheader11, label %.loopexit12

29:                                               ; preds = %.preheader11
  %30 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 512
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.preheader11, label %.loopexit12, !llvm.loop !45

.preheader11:                                     ; preds = %25, %29
  %34 = phi ptr [ %36, %29 ], [ %3, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 8
  %.not8.not.not = icmp ne ptr %36, null
  br i1 %.not8.not.not, label %29, label %.loopexit12, !llvm.loop !45

.loopexit12:                                      ; preds = %.preheader11, %29, %25, %21
  %37 = phi i1 [ false, %21 ], [ true, %25 ], [ %.not8.not.not, %29 ], [ %.not8.not.not, %.preheader11 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %24) #24
  br label %.loopexit

38:                                               ; preds = %16
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %.loopexit, label %39

39:                                               ; preds = %38
  %40 = and i32 %18, 512
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader, label %.loopexit

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 512
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !45

.preheader:                                       ; preds = %39, %42
  %47 = phi ptr [ %49, %42 ], [ %3, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8
  %.not10.not.not = icmp ne ptr %49, null
  br i1 %.not10.not.not, label %42, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %42, %39, %38, %.loopexit12, %15, %9
  %50 = phi i1 [ %14, %9 ], [ true, %15 ], [ %37, %.loopexit12 ], [ false, %38 ], [ true, %39 ], [ %.not10.not.not, %42 ], [ %.not10.not.not, %.preheader ]
  ret i1 %50
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_iopoll_try_reap_events(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = load i32, ptr %0, align 64
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load volatile ptr, ptr %7, align 32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %20
  %10 = tail call i32 @io_do_iopoll(ptr noundef %0, i1 noundef zeroext true) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %14 = inttoptr i64 %13 to ptr
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  tail call void @mutex_unlock(ptr noundef nonnull %6) #24
  %19 = tail call i32 @__SCT__cond_resched() #24
  tail call void @mutex_lock(ptr noundef nonnull %6) #24
  br label %20

20:                                               ; preds = %18, %12
  %21 = load volatile ptr, ptr %7, align 32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !202

.loopexit:                                        ; preds = %20, %.preheader, %5
  tail call void @mutex_unlock(ptr noundef nonnull %6) #24
  br label %23

23:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @io_cancel_defer_files(ptr noundef %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2) unnamed_addr #4 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @_raw_spin_lock(ptr noundef nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %3, %30
  %11 = phi ptr [ %32, %30 ], [ %9, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @io_match_task_safe(ptr noundef %13, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %14, label %15, label %30

15:                                               ; preds = %.preheader6
  %16 = load volatile ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit7, label %18

18:                                               ; preds = %15
  %19 = load volatile ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %19, %22
  %24 = icmp eq ptr %19, %11
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %.loopexit7

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %11, align 8
  store ptr %19, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %4, ptr %28, align 8
  store ptr %11, ptr %5, align 8
  store ptr %4, ptr %11, align 8
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %7, ptr %29, align 8
  br label %.loopexit7

30:                                               ; preds = %.preheader6
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !203

.loopexit7:                                       ; preds = %30, %26, %21, %15, %3
  call void @_raw_spin_unlock(ptr noundef nonnull %6) #24
  %34 = load volatile ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, %4
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.loopexit7
  %37 = load volatile ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %39 = phi ptr [ %49, %.preheader ], [ %37, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store volatile ptr %39, ptr %39, align 8
  store volatile ptr %39, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store i32 -125, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 84
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store ptr @io_req_task_cancel, ptr %48, align 8
  call void @__io_req_task_work_add(ptr noundef %45, i32 noundef 0)
  call void @kfree(ptr noundef %39) #24
  %49 = load volatile ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !204

.loopexit:                                        ; preds = %.preheader, %36, %.loopexit7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_poll_remove_all(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_waitid_remove_all(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_futex_remove_all(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local zeroext i1 @io_kill_timeouts(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read)
define internal zeroext i1 @io_cancel_ctx_cb(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #21 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_do_iopoll(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_sqpoll_wait_sq(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @io_run_local_work_locked(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = alloca %struct.io_tw_state, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = call fastcc i32 @__io_run_local_work(ptr noundef %0, ptr noundef nonnull %2)
  %8 = load i8, ptr %2, align 1, !range !77, !noundef !78
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12, !prof !26

10:                                               ; preds = %6
  call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #24, !srcloc !157
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1473, i32 2307, i64 12) #24, !srcloc !158
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #24, !srcloc !159
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @mutex_lock(ptr noundef nonnull %11) #24
  br label %12

12:                                               ; preds = %10, %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_cqring_do_overflow_flush(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load i32, ptr %0, align 64
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  tail call fastcc void @__io_cqring_overflow_flush(ptr noundef %0)
  %8 = load i32, ptr %0, align 64
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %12) #24
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__io_cqring_overflow_flush(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load volatile i32, ptr %6, align 8
  %8 = sub i32 %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %71, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 64
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 16, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %19 = load volatile ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %24

24:                                               ; preds = %40, %21
  %25 = load ptr, ptr %22, align 64
  %26 = load ptr, ptr %23, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %30, label %28, !prof !25

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @io_cqe_cache_refill(ptr noundef %0, i1 noundef zeroext true)
  br i1 %29, label %._crit_edge, label %.critedge, !prof !25

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %22, align 64
  br label %30

30:                                               ; preds = %._crit_edge, %24
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %25, %24 ]
  %32 = load i32, ptr %2, align 16
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 16
  %34 = getelementptr i8, ptr %31, i64 16
  store ptr %34, ptr %22, align 64
  %35 = load i32, ptr %0, align 64
  %36 = and i32 %35, 2048
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr i8, ptr %31, i64 32
  store ptr %39, ptr %22, align 64
  br label %40

40:                                               ; preds = %30, %38
  %41 = load ptr, ptr %18, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 %16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  tail call void @kfree(ptr noundef %41) #24
  %47 = load volatile ptr, ptr %18, align 16
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %.critedge, label %24

.critedge:                                        ; preds = %28, %40, %12
  %49 = load volatile ptr, ptr %18, align 8
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %51, label %55

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i32 -2, ptr nonnull elementtype(i8) %52) #24, !srcloc !136
  %53 = load ptr, ptr %4, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 -3, ptr nonnull elementtype(i32) %54) #24, !srcloc !92
  br label %55

55:                                               ; preds = %51, %.critedge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !74
  %56 = load i32, ptr %2, align 16
  %57 = load ptr, ptr %4, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store volatile i32 %56, ptr %58, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %17) #24
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !66
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %60 = load volatile ptr, ptr %59, align 16
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %64 = tail call i32 @__wake_up(ptr noundef nonnull %63, i32 noundef 3, i32 noundef 0, ptr noundef nonnull inttoptr (i64 134217729 to ptr)) #24
  br label %65

65:                                               ; preds = %62, %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 284
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %71, label %70, !prof !75

70:                                               ; preds = %65
  tail call void @__io_commit_cqring_flush(ptr noundef %0)
  br label %71

71:                                               ; preds = %70, %65, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__io_uring_add_tctx_node_from_submit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_compat_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_user_sigmask(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @io_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 468
  %17 = load volatile i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %21, %15, %4
  %31 = tail call i32 @autoremove_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #24
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ -1, %26 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_current_blocked(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 384) i32 @io_uring_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10, !prof !26

9:                                                ; preds = %2
  tail call void @io_activate_pollwq(ptr noundef %4) #28
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %12 = icmp eq ptr %1, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void %14(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %1) #24
  br label %16

16:                                               ; preds = %15, %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !205
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = load i32, ptr %21, align 16
  %23 = sub i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %26, i32 0, i32 260
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %29 = load volatile i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load volatile i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %33, %16
  %43 = or disjoint i32 %27, 65
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %43, %42 ], [ %27, %38 ]
  ret i32 %45
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @io_uring_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %9, align 8
  %10 = tail call fastcc ptr @io_uring_validate_mmap_request(ptr %.val, i64 noundef %8, i64 noundef %6)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  %12 = ptrtoint ptr %10 to i64
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = trunc i64 %12 to i32
  br label %28

15:                                               ; preds = %2
  %16 = add i64 %12, 2147483648
  %17 = icmp ugt ptr %10, inttoptr (i64 -2147483649 to ptr)
  %18 = load i64, ptr @phys_base, align 8
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = sub i64 -2147483648, %19
  %21 = select i1 %17, i64 %18, i64 %20
  %22 = add i64 %16, %21
  %23 = lshr i64 %22, 12
  %24 = load i64, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %24, i64 noundef %23, i64 noundef %6, i64 %26) #24
  br label %28

28:                                               ; preds = %15, %13
  %29 = phi i32 [ %14, %13 ], [ %27, %15 ]
  ret i32 %29
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_uring_release(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  tail call fastcc void @io_ring_ctx_wait_and_kill(ptr noundef %4) #28
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @io_uring_mmu_get_unmapped_area(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %8, align 8
  %9 = tail call fastcc ptr @io_uring_validate_mmap_request(ptr %.val, i64 noundef %3, i64 noundef %2)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = or i64 %4, 1
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 16
  %19 = tail call i64 %18(ptr noundef null, i64 noundef 0, i64 noundef %2, i64 noundef 0, i64 noundef %12) #24
  br label %20

20:                                               ; preds = %11, %7, %5
  %21 = phi i64 [ %19, %11 ], [ -22, %5 ], [ -12, %7 ]
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_uring_show_fdinfo(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @io_uring_validate_mmap_request(ptr %.200.val, i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = shl i64 %0, 12
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, -134217728
  switch i32 %5, label %77 [
    i32 0, label %6
    i32 134217728, label %6
    i32 268435456, label %13
    i32 -2147483648, label %20
  ]

6:                                                ; preds = %2, %2
  %7 = load i32, ptr %.200.val, align 64
  %8 = and i32 %7, 16384
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.200.val, i64 16
  %12 = load ptr, ptr %11, align 16
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %.200.val, align 64
  %15 = and i32 %14, 16384
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.200.val, i64 104
  %19 = load ptr, ptr %18, align 8
  br label %25

20:                                               ; preds = %2
  %21 = lshr i64 %3, 16
  %22 = and i64 %21, 4294903807
  tail call void @__rcu_read_lock() #24
  %23 = tail call ptr @io_pbuf_get_address(ptr noundef %.200.val, i64 noundef %22) #24
  tail call void @__rcu_read_unlock() #24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %77, label %25

25:                                               ; preds = %20, %17, %10
  %26 = phi ptr [ %23, %20 ], [ %19, %17 ], [ %12, %10 ]
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %26 to i64
  %30 = add i64 %29, 2147483648
  %31 = icmp ugt ptr %26, inttoptr (i64 -2147483649 to ptr)
  %32 = load i64, ptr @phys_base, align 8
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = sub i64 -2147483648, %33
  %35 = select i1 %31, i64 %32, i64 %34
  %36 = add i64 %30, %35
  %37 = lshr i64 %36, 12
  %38 = getelementptr [64 x i8], ptr %28, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43, !prof !25

43:                                               ; preds = %25
  %44 = add nsw i64 %40, -1
  %45 = inttoptr i64 %44 to ptr
  br label %63

46:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #24
          to label %63 [label %47], !srcloc !56

47:                                               ; preds = %46
  %48 = ptrtoint ptr %38 to i64
  %49 = and i64 %48, 4095
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %38, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %38, i64 72
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %57, -1
  %61 = inttoptr i64 %60 to ptr
  br i1 %59, label %62, label %63

62:                                               ; preds = %55, %51, %47
  br label %63

63:                                               ; preds = %62, %55, %46, %43
  %64 = phi ptr [ %45, %43 ], [ %61, %55 ], [ %38, %62 ], [ %38, %46 ]
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %70 = load i64, ptr %69, align 16
  %71 = and i64 %70, 255
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i64 [ %71, %68 ], [ 0, %63 ]
  %74 = shl i64 4096, %73
  %75 = icmp ult i64 %74, %1
  %76 = select i1 %75, ptr inttoptr (i64 -22 to ptr), ptr %26
  br label %77

77:                                               ; preds = %72, %20, %13, %6, %2
  %78 = phi ptr [ inttoptr (i64 -22 to ptr), %20 ], [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -22 to ptr), %13 ], [ inttoptr (i64 -22 to ptr), %2 ], [ %76, %72 ]
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_pbuf_get_address(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_ring_ctx_wait_and_kill(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @percpu_ref_kill_and_confirm(ptr noundef nonnull %4, ptr noundef null) #24
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %6 = call ptr @xa_find(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %8 = load i64, ptr %2, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @io_unregister_personality(ptr noundef %0, i32 noundef %9) #24
  %11 = call ptr @xa_find_after(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !206

.loopexit:                                        ; preds = %.preheader, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %.loopexit
  %17 = call zeroext i1 @io_poll_remove_all(ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #24
  br label %18

18:                                               ; preds = %16, %.loopexit
  call void @mutex_unlock(ptr noundef nonnull %3) #24
  %19 = load ptr, ptr %13, align 16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call zeroext i1 @io_kill_timeouts(ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #27
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %25 = call zeroext i1 @flush_delayed_work(ptr noundef nonnull %24) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i64 68719476704, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store volatile ptr %27, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr @io_ring_exit_work, ptr %29, align 8
  %30 = load ptr, ptr @system_unbound_wq, align 8
  %31 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %30, ptr noundef nonnull %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_unregister_personality(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @io_ring_exit_work(ptr noundef %0) #4 align 16 {
  %2 = alloca %struct.io_tctx_exit, align 8
  %3 = getelementptr i8, ptr %0, i64 -1328
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = add i64 %4, 300000
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !27
  %6 = getelementptr i8, ptr %0, i64 -872
  %7 = getelementptr i8, ptr %0, i64 -1264
  %8 = getelementptr i8, ptr %0, i64 -368
  %9 = getelementptr i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %47, %1
  %11 = phi i64 [ 50, %1 ], [ %48, %47 ]
  %12 = load volatile i64, ptr %6, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @mutex_lock(ptr noundef %7) #24
  tail call fastcc void @io_cqring_overflow_kill(ptr noundef %3)
  tail call void @mutex_unlock(ptr noundef %7) #24
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %3, align 64
  %18 = and i32 %17, 8192
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call fastcc void @io_move_task_work_from_local(ptr noundef %3) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = tail call fastcc zeroext i1 @io_uring_try_cancel_requests(ptr noundef %3, ptr noundef null, i1 noundef zeroext true)
  br i1 %22, label %.preheader, label %.loopexit6

.preheader:                                       ; preds = %21, %.preheader
  %23 = tail call i32 @__SCT__cond_resched() #24
  %24 = tail call fastcc zeroext i1 @io_uring_try_cancel_requests(ptr noundef %3, ptr noundef null, i1 noundef zeroext true)
  br i1 %24, label %.preheader, label %.loopexit6, !llvm.loop !207

.loopexit6:                                       ; preds = %.preheader, %21
  %25 = load ptr, ptr %8, align 64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %.loopexit6
  tail call void @io_sq_thread_park(ptr noundef nonnull %25) #24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1864
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @io_wq_cancel_cb(ptr noundef nonnull %37, ptr noundef nonnull @io_cancel_ctx_cb, ptr noundef %3, i1 noundef zeroext true) #24
  br label %41

41:                                               ; preds = %39, %35, %31, %27
  tail call void @io_sq_thread_unpark(ptr noundef nonnull %25) #24
  br label %42

42:                                               ; preds = %41, %.loopexit6
  tail call fastcc void @io_req_caches_free(ptr noundef %3)
  %43 = load volatile i64, ptr @jiffies, align 64
  %44 = sub i64 %5, %43
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47, !prof !26

46:                                               ; preds = %42
  tail call void asm sideeffect "1144: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1144) #24, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3075, i32 2307, i64 12) #24, !srcloc !209
  tail call void asm sideeffect "1145: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1145) #24, !srcloc !210
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64 [ 60000, %46 ], [ %11, %42 ]
  %49 = tail call i64 @wait_for_completion_interruptible_timeout(ptr noundef %9, i64 noundef %48) #24
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %10, label %51, !llvm.loop !211

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @__init_swait_queue_head(ptr noundef nonnull %53, ptr noundef nonnull @.str.83, ptr noundef nonnull @init_completion.__key) #24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @io_tctx_exit_cb, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %55, align 8
  call void @mutex_lock(ptr noundef %7) #24
  %56 = getelementptr i8, ptr %0, i64 32
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %51
  %60 = getelementptr i8, ptr %0, i64 40
  br label %61

61:                                               ; preds = %85, %59
  %62 = phi ptr [ %86, %85 ], [ %57, %59 ]
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = sub i64 %5, %63
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67, !prof !26

66:                                               ; preds = %61
  call void asm sideeffect "1146: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1146) #24, !srcloc !212
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3098, i32 2307, i64 12) #24, !srcloc !213
  call void asm sideeffect "1147: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1147) #24, !srcloc !214
  %.pre = load ptr, ptr %56, align 16
  br label %67

67:                                               ; preds = %66, %61
  %68 = phi ptr [ %.pre, %66 ], [ %62, %61 ]
  %69 = load volatile ptr, ptr %56, align 8
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  %76 = load ptr, ptr %60, align 8
  store ptr %69, ptr %60, align 8
  store ptr %56, ptr %69, align 8
  store ptr %76, ptr %72, align 8
  store volatile ptr %69, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %67
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @task_work_add(ptr noundef %79, ptr noundef nonnull %2, i32 noundef 2) #24
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82, !prof !25

82:                                               ; preds = %77
  call void asm sideeffect "1148: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1148) #24, !srcloc !215
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3105, i32 2307, i64 12) #24, !srcloc !216
  call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #24, !srcloc !217
  br label %85

83:                                               ; preds = %77
  call void @mutex_unlock(ptr noundef %7) #24
  %84 = call i32 @wait_for_completion_interruptible(ptr noundef nonnull %52) #24
  call void @mutex_lock(ptr noundef %7) #24
  br label %85

85:                                               ; preds = %83, %82
  %86 = load volatile ptr, ptr %56, align 8
  %87 = icmp eq ptr %86, %56
  br i1 %87, label %.loopexit, label %61, !llvm.loop !218

.loopexit:                                        ; preds = %85, %51
  call void @mutex_unlock(ptr noundef %7) #24
  %88 = getelementptr i8, ptr %0, i64 -496
  call void @_raw_spin_lock(ptr noundef %88) #24
  call void @_raw_spin_unlock(ptr noundef %88) #24
  %89 = load i32, ptr %3, align 64
  %90 = and i32 %89, 8192
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %.loopexit
  call void @synchronize_rcu() #24
  br label %93

93:                                               ; preds = %92, %.loopexit
  call fastcc void @io_ring_ctx_free(ptr noundef %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_kill_and_confirm(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_cqring_overflow_kill(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @_raw_spin_lock(ptr noundef nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8
  store ptr %6, ptr %2, align 8
  store ptr %9, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %10, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i32 -2, ptr nonnull elementtype(i8) %15) #24, !srcloc !136
  call void @_raw_spin_unlock(ptr noundef nonnull %4) #24
  %16 = load volatile ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %18 = phi ptr [ %23, %.preheader ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  call void @kfree(ptr noundef %18) #24
  %23 = load volatile ptr, ptr %2, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !219

.loopexit:                                        ; preds = %.preheader, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_move_task_work_from_local(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %2, ptr null, ptr nonnull elementtype(ptr) %2) #24, !srcloc !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %31
  %5 = phi ptr [ %6, %31 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 -40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1864
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %5, i64 -48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %14 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %13) #24
  br i1 %14, label %15, label %31

15:                                               ; preds = %.preheader
  %16 = load i32, ptr %12, align 64
  %17 = and i32 %16, 512
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 4, ptr nonnull elementtype(i32) %22) #24, !srcloc !73
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @task_work_add(ptr noundef %24, ptr noundef nonnull %25, i32 noundef %27) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !25

30:                                               ; preds = %23
  tail call fastcc void @io_fallback_tw(ptr noundef %10, i1 noundef zeroext false) #28
  br label %31

31:                                               ; preds = %30, %23, %.preheader
  %32 = icmp eq ptr %6, null
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !220

.loopexit:                                        ; preds = %31, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_sq_thread_park(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_sq_thread_unpark(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_req_caches_free(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  store ptr null, ptr %5, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %14, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #24
  %15 = load ptr, ptr %3, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %17 = phi ptr [ %23, %.preheader ], [ %15, %13 ]
  %18 = phi i32 [ %22, %.preheader ], [ 0, %13 ]
  %19 = getelementptr i8, ptr %17, i64 -120
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr @req_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %21, ptr noundef %19) #24
  %22 = add i32 %18, 1
  %23 = load ptr, ptr %3, align 16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader, !llvm.loop !221

25:                                               ; preds = %.preheader
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = sext i32 %22 to i64
  tail call void @__rcu_read_lock() #24
  %30 = load volatile i64, ptr %28, align 8
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = inttoptr i64 %30 to ptr
  %35 = sub nsw i64 0, %29
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %35, ptr elementtype(i64) %34) #24, !srcloc !222
  br label %46

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %29, ptr elementtype(i64) %38) #24, !srcloc !94
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %46, label %42, !prof !25

42:                                               ; preds = %36
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %28) #24
  br label %46

46:                                               ; preds = %42, %36, %33
  tail call void @__rcu_read_unlock() #24
  br label %.thread

.thread:                                          ; preds = %13, %46, %25
  tail call void @mutex_unlock(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_interruptible_timeout(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @io_tctx_exit_cb(ptr noundef %0) #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  tail call void @io_uring_del_tctx_node(i64 noundef %14) #24
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @complete(ptr noundef nonnull %16) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_interruptible(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_ring_ctx_free(ptr noundef %0) unnamed_addr #4 align 16 {
  tail call void @io_sq_thread_finish(ptr noundef %0) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5, !prof !25

5:                                                ; preds = %1
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #24, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2880, i32 2307, i64 12) #24, !srcloc !224
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #24, !srcloc !225
  br label %113

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @__io_sqe_buffers_unregister(ptr noundef %0) #24
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %14 = load ptr, ptr %13, align 32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @__io_sqe_files_unregister(ptr noundef %0) #24
  br label %17

17:                                               ; preds = %16, %12
  tail call fastcc void @io_cqring_overflow_kill(ptr noundef %0)
  %18 = tail call i32 @io_eventfd_unregister(ptr noundef %0) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %23 = phi ptr [ %27, %.lr.ph ], [ %21, %17 ]
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = load i32, ptr %20, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %20, align 8
  tail call void @io_apoll_cache_free(ptr noundef nonnull %23) #24, !callees !226
  %27 = load ptr, ptr %19, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  store i32 0, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = load ptr, ptr %29, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %33 = phi ptr [ %37, %.lr.ph20 ], [ %31, %._crit_edge ]
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %29, align 8
  %35 = load i32, ptr %30, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %30, align 8
  tail call void @io_netmsg_cache_free(ptr noundef nonnull %33) #24, !callees !226
  %37 = load ptr, ptr %29, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge21, label %.lr.ph20

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  store i32 0, ptr %30, align 8
  tail call void @io_futex_cache_free(ptr noundef %0) #24
  tail call void @io_destroy_buffers(ptr noundef %0) #24
  tail call void @mutex_unlock(ptr noundef nonnull %7) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %._crit_edge21
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, i64 1, ptr nonnull elementtype(i64) %40) #24, !srcloc !94
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @__put_cred(ptr noundef nonnull %40) #24
  br label %47

47:                                               ; preds = %46, %42, %._crit_edge21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread15, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 -1, ptr nonnull elementtype(i32) %52) #24, !srcloc !86
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.thread15, label %57, !prof !25

57:                                               ; preds = %55
  tail call void @refcount_warn_saturate(ptr noundef nonnull %52, i32 noundef 3) #24
  br label %.thread15

58:                                               ; preds = %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !87
  tail call void @__put_task_struct(ptr noundef nonnull %49) #24
  br label %.thread15

.thread15:                                        ; preds = %55, %57, %58, %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %.thread15
  tail call void @io_rsrc_node_destroy(ptr noundef %0, ptr noundef nonnull %60) #24
  br label %63

63:                                               ; preds = %62, %.thread15
  %64 = load volatile ptr, ptr %2, align 8
  %65 = icmp eq ptr %64, %2
  br i1 %65, label %67, label %66, !prof !25

66:                                               ; preds = %63
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #24, !srcloc !227
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2904, i32 2307, i64 12) #24, !srcloc !228
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #24, !srcloc !229
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %72, label %71, !prof !25

71:                                               ; preds = %67
  tail call void asm sideeffect "1140: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1140) #24, !srcloc !230
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2905, i32 2307, i64 12) #24, !srcloc !231
  tail call void asm sideeffect "1141: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1141b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1141) #24, !srcloc !232
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %75 = load ptr, ptr %73, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %72, %.lr.ph23
  %77 = phi ptr [ %81, %.lr.ph23 ], [ %75, %72 ]
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %73, align 8
  %79 = load i32, ptr %74, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %74, align 8
  tail call void @kfree(ptr noundef nonnull %77) #24
  %81 = load ptr, ptr %73, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %.lr.ph23, %72
  store i32 0, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %._crit_edge24
  %87 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %84) #24, !srcloc !65
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %91, label %90, !prof !25

90:                                               ; preds = %86
  tail call void @__mmdrop(ptr noundef nonnull %84) #24
  br label %91

91:                                               ; preds = %90, %86
  store ptr null, ptr %83, align 8
  br label %92

92:                                               ; preds = %91, %._crit_edge24
  tail call fastcc void @io_rings_free(ptr noundef %0)
  tail call void @io_kbuf_mmap_list_free(ptr noundef %0) #24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @percpu_ref_exit(ptr noundef nonnull %93) #24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %95 = load ptr, ptr %94, align 64
  tail call void @free_uid(ptr noundef %95) #24
  tail call fastcc void @io_req_caches_free(ptr noundef %0)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread18, label %99

99:                                               ; preds = %92
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, i32 -1, ptr nonnull elementtype(i32) %97) #24, !srcloc !86
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.thread18, label %104, !prof !25

104:                                              ; preds = %102
  tail call void @refcount_warn_saturate(ptr noundef nonnull %97, i32 noundef 3) #24
  br label %.thread18

105:                                              ; preds = %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !87
  tail call void @kfree(ptr noundef nonnull %97) #24
  br label %.thread18

.thread18:                                        ; preds = %102, %104, %105, %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %107 = load ptr, ptr %106, align 64
  tail call void @kfree(ptr noundef %107) #24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %109 = load ptr, ptr %108, align 32
  tail call void @kfree(ptr noundef %109) #24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %111 = load ptr, ptr %110, align 8
  tail call void @kfree(ptr noundef %111) #24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @xa_destroy(ptr noundef nonnull %112) #24
  tail call void @kfree(ptr noundef %0) #24
  br label %113

113:                                              ; preds = %.thread18, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_uring_del_tctx_node(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_sq_thread_finish(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_sqe_buffers_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_sqe_files_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_eventfd_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_apoll_cache_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_netmsg_cache_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_futex_cache_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_destroy_buffers(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_rsrc_node_destroy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_rings_free(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = load i32, ptr %0, align 64
  %3 = and i32 %2, 16384
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %102

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %7 to i64
  %13 = add i64 %12, 2147483648
  %14 = icmp ugt ptr %7, inttoptr (i64 -2147483649 to ptr)
  %15 = load i64, ptr @phys_base, align 8
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = sub i64 -2147483648, %16
  %18 = select i1 %14, i64 %15, i64 %17
  %19 = add i64 %13, %18
  %20 = lshr i64 %19, 12
  %21 = getelementptr [64 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26, !prof !25

26:                                               ; preds = %9
  %27 = add nsw i64 %23, -1
  %28 = inttoptr i64 %27 to ptr
  br label %46

29:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #24
          to label %46 [label %30], !srcloc !56

30:                                               ; preds = %29
  %31 = ptrtoint ptr %21 to i64
  %32 = and i64 %31, 4095
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load volatile i64, ptr %21, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %21, i64 72
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = add nsw i64 %40, -1
  %44 = inttoptr i64 %43 to ptr
  br i1 %42, label %45, label %46

45:                                               ; preds = %38, %34, %30
  br label %46

46:                                               ; preds = %45, %38, %29, %26
  %47 = phi ptr [ %28, %26 ], [ %44, %38 ], [ %21, %45 ], [ %21, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %48) #24, !srcloc !65
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  tail call void @__folio_put(ptr noundef %47) #24
  br label %53

53:                                               ; preds = %52, %46, %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %101, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr @vmemmap_base, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %55 to i64
  %61 = add i64 %60, 2147483648
  %62 = icmp ugt ptr %55, inttoptr (i64 -2147483649 to ptr)
  %63 = load i64, ptr @phys_base, align 8
  %64 = load i64, ptr @page_offset_base, align 8
  %65 = sub i64 -2147483648, %64
  %66 = select i1 %62, i64 %63, i64 %65
  %67 = add i64 %61, %66
  %68 = lshr i64 %67, 12
  %69 = getelementptr [64 x i8], ptr %59, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74, !prof !25

74:                                               ; preds = %57
  %75 = add nsw i64 %71, -1
  %76 = inttoptr i64 %75 to ptr
  br label %94

77:                                               ; preds = %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #24
          to label %94 [label %78], !srcloc !56

78:                                               ; preds = %77
  %79 = ptrtoint ptr %69 to i64
  %80 = and i64 %79, 4095
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load volatile i64, ptr %69, align 8
  %84 = and i64 %83, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %69, i64 72
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  %91 = add nsw i64 %88, -1
  %92 = inttoptr i64 %91 to ptr
  br i1 %90, label %93, label %94

93:                                               ; preds = %86, %82, %78
  br label %94

94:                                               ; preds = %93, %86, %77, %74
  %95 = phi ptr [ %76, %74 ], [ %92, %86 ], [ %69, %93 ], [ %69, %77 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 52
  %97 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %96) #24, !srcloc !65
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  tail call void @__folio_put(ptr noundef %95) #24
  br label %101

101:                                              ; preds = %100, %94, %53
  store ptr null, ptr %6, align 16
  store ptr null, ptr %54, align 8
  br label %135

102:                                              ; preds = %1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %105 = load i16, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  %109 = icmp eq i16 %105, 0
  br i1 %109, label %.loopexit8, label %110

110:                                              ; preds = %108
  %111 = zext i16 %105 to i64
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %116, %112 ]
  %114 = getelementptr [8 x i8], ptr %106, i64 %113
  %115 = load ptr, ptr %114, align 8
  tail call void @unpin_user_page(ptr noundef %115) #24
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp eq i64 %116, %111
  br i1 %117, label %.loopexit8, label %112, !llvm.loop !233

.loopexit8:                                       ; preds = %112, %108
  tail call void @kvfree(ptr noundef nonnull %106) #24
  store ptr null, ptr %103, align 8
  br label %118

118:                                              ; preds = %.loopexit8, %102
  store i16 0, ptr %104, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %121 = load i16, ptr %120, align 2
  %122 = load ptr, ptr %119, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %134, label %124

124:                                              ; preds = %118
  %125 = icmp eq i16 %121, 0
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %124
  %127 = zext i16 %121 to i64
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %132, %128 ]
  %130 = getelementptr [8 x i8], ptr %122, i64 %129
  %131 = load ptr, ptr %130, align 8
  tail call void @unpin_user_page(ptr noundef %131) #24
  %132 = add nuw nsw i64 %129, 1
  %133 = icmp eq i64 %132, %127
  br i1 %133, label %.loopexit, label %128, !llvm.loop !233

.loopexit:                                        ; preds = %128, %124
  tail call void @kvfree(ptr noundef nonnull %122) #24
  store ptr null, ptr %119, align 8
  br label %134

134:                                              ; preds = %.loopexit, %118
  store i16 0, ptr %120, align 2
  br label %135

135:                                              ; preds = %134, %101
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_kbuf_mmap_list_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_uid(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmdrop(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_page(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_group_p(i32) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @io_uring_create(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %211, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i32 %0, 32768
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  br i1 %6, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %9 = zext nneg i32 %0 to i64
  %10 = add nsw i64 %9, -1
  br label %14

11:                                               ; preds = %5
  %12 = and i32 %8, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %211, label %14

14:                                               ; preds = %._crit_edge, %11
  %15 = phi i64 [ %10, %._crit_edge ], [ 32767, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = and i32 %8, 49152
  %18 = icmp eq i32 %17, 32768
  br i1 %18, label %211, label %19

19:                                               ; preds = %14
  %20 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 -1) #25, !srcloc !137
  %21 = add i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %1, align 8
  %25 = and i32 %8, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %211, label %31

31:                                               ; preds = %27
  %32 = icmp ugt i32 %29, 65536
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = and i32 %8, 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %211, label %36

36:                                               ; preds = %33
  store i32 65536, ptr %28, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i32 [ 65536, %36 ], [ %29, %31 ]
  %39 = zext nneg i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %40, i32 -1) #25, !srcloc !137
  %42 = add i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %28, align 4
  %46 = icmp ugt i32 %24, %45
  br i1 %46, label %211, label %50

47:                                               ; preds = %19
  %48 = shl i32 %24, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %37
  %51 = tail call fastcc ptr @io_ring_ctx_alloc(ptr noundef %1) #28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %211, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 64
  %55 = and i32 %54, 8195
  %56 = icmp eq i32 %55, 8192
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i16, ptr %57, align 4
  br i1 %56, label %59, label %._crit_edge9

59:                                               ; preds = %53
  %60 = or i16 %58, 32
  store i16 %60, ptr %57, align 4
  br label %._crit_edge9

._crit_edge9:                                     ; preds = %53, %59
  %61 = phi i16 [ %60, %59 ], [ %58, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %63 = and i16 %61, 32
  %64 = icmp ne i16 %63, 0
  %65 = trunc i32 %54 to i1
  %or.cond.not = or i1 %64, %65
  %66 = or i16 %61, 64
  %67 = select i1 %or.cond.not, i16 %66, i16 %61
  %68 = and i16 %67, 32
  %69 = icmp eq i16 %68, 0
  %70 = or i16 %67, 256
  %71 = select i1 %69, i16 %70, i16 %67
  %72 = or i1 %or.cond.not, %69
  %73 = and i32 %54, 3
  %74 = icmp eq i32 %73, 1
  %75 = or i16 %71, 128
  %spec.select = select i1 %74, i16 %75, i16 %71
  %76 = or i1 %72, %74
  br i1 %76, label %77, label %78

77:                                               ; preds = %._crit_edge9
  store i16 %spec.select, ptr %62, align 4
  br label %78

78:                                               ; preds = %._crit_edge9, %77
  %79 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !52
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = trunc i32 %82 to i16
  %84 = shl i16 %83, 9
  %85 = and i16 %84, 1024
  %86 = and i16 %spec.select, -1025
  %87 = or disjoint i16 %85, %86
  store i16 %87, ptr %62, align 4
  %88 = tail call zeroext i1 @ns_capable_noaudit(ptr noundef nonnull @init_user_ns, i32 noundef 14) #24
  br i1 %88, label %96, label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 1784
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc ptr @get_uid(ptr noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 1216
  store ptr %93, ptr %95, align 64
  br label %96

96:                                               ; preds = %89, %78
  %97 = load i32, ptr %51, align 64
  %98 = and i32 %97, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = and i32 %97, 8960
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %207

103:                                              ; preds = %96
  %104 = and i32 %97, 256
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = and i32 %97, 8704
  %108 = icmp eq i32 %107, 512
  br i1 %108, label %207, label %109

109:                                              ; preds = %106, %103, %100
  %110 = phi i32 [ 3, %100 ], [ 3, %103 ], [ 2, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 %110, ptr %111, align 8
  %112 = and i32 %97, 12288
  %113 = icmp eq i32 %112, 8192
  br i1 %113, label %207, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 1192
  %116 = load ptr, ptr %115, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, ptr elementtype(i32) %116) #24, !srcloc !119
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 1224
  store ptr %117, ptr %118, align 8
  %119 = tail call fastcc i32 @io_allocate_scq_urings(ptr noundef %51, ptr noundef %1) #28
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %207

121:                                              ; preds = %114
  %122 = tail call i32 @io_sq_offload_create(ptr noundef nonnull %51, ptr noundef %1) #24
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %207

124:                                              ; preds = %121
  %125 = tail call ptr @io_rsrc_node_alloc(ptr noundef nonnull %51) #24
  %126 = getelementptr inbounds nuw i8, ptr %51, i64 120
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %207, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 4, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 16, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 24, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 36, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 32, ptr %134, align 4
  %135 = load i32, ptr %51, align 64
  %136 = and i32 %135, 65536
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %140 = load ptr, ptr %139, align 32
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %142 = load ptr, ptr %141, align 16
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %138, %128
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %149, align 4
  %150 = load i32, ptr %51, align 64
  %151 = and i32 %150, 16384
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %154, align 8
  br label %155

155:                                              ; preds = %153, %148
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 8, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 12, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 20, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 28, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 44, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 64, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 40, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 0, ptr %163, align 4
  %164 = load i32, ptr %51, align 64
  %165 = and i32 %164, 16384
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %155
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 16383, ptr %170, align 4
  %171 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef %1, i64 noundef 120) #24
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %207

173:                                              ; preds = %169
  %174 = load i32, ptr %51, align 64
  %175 = and i32 %174, 4160
  %176 = icmp eq i32 %175, 4096
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = tail call fastcc ptr @get_task_struct(ptr noundef %80)
  %179 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store volatile ptr %80, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %173
  %181 = tail call ptr @anon_inode_create_getfile(ptr noundef nonnull @.str.94, ptr noundef nonnull @io_uring_fops, ptr noundef nonnull %51, i32 noundef 524290, ptr noundef null) #24
  %182 = icmp ugt ptr %181, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = ptrtoint ptr %181 to i64
  %185 = trunc i64 %184 to i32
  br label %207

186:                                              ; preds = %180
  %187 = tail call i32 @__io_uring_add_tctx_node(ptr noundef nonnull %51) #24
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  %190 = load i32, ptr %16, align 8
  %191 = and i32 %190, 32768
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %80, i64 1864
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @io_ring_add_registered_file(ptr noundef %195, ptr noundef %181, i32 noundef 0, i32 noundef 16) #24
  br label %199

197:                                              ; preds = %189
  %198 = tail call fastcc i32 @io_uring_install_fd(ptr noundef %181)
  br label %199

199:                                              ; preds = %197, %193
  %200 = phi i32 [ %196, %193 ], [ %198, %197 ]
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %1, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %16, align 8
  tail call fastcc void @trace_io_uring_create(i32 noundef %200, ptr noundef %51, i32 noundef %203, i32 noundef %205, i32 noundef %206)
  br label %211

207:                                              ; preds = %183, %169, %124, %121, %114, %109, %106, %100
  %208 = phi i32 [ -22, %100 ], [ %119, %114 ], [ %122, %121 ], [ -12, %124 ], [ %185, %183 ], [ -22, %106 ], [ -22, %109 ], [ -14, %169 ]
  tail call fastcc void @io_ring_ctx_wait_and_kill(ptr noundef nonnull %51) #28
  br label %211

209:                                              ; preds = %199, %186
  %210 = phi i32 [ %187, %186 ], [ %200, %199 ]
  tail call void @fput(ptr noundef %181) #24
  br label %211

211:                                              ; preds = %209, %207, %202, %50, %37, %33, %27, %14, %11, %3
  %212 = phi i32 [ %208, %207 ], [ %210, %209 ], [ %200, %202 ], [ -22, %3 ], [ -22, %11 ], [ -22, %14 ], [ -22, %27 ], [ -22, %33 ], [ -22, %37 ], [ -12, %50 ]
  ret i32 %212
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef ptr @io_ring_ctx_alloc(ptr noundef readonly captures(none) %0) unnamed_addr #4 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(1536) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 1536) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %89, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 -1) #25, !srcloc !234
  %11 = add i32 %10, -5
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 8)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %15 = tail call fastcc i32 @io_alloc_hash_table(ptr noundef nonnull %14, i32 noundef %13), !range !235
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %83

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %19 = tail call fastcc i32 @io_alloc_hash_table(ptr noundef nonnull %18, i32 noundef %13), !range !235
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = tail call i32 @percpu_ref_init(ptr noundef nonnull %22, ptr noundef nonnull @io_ring_ctx_ref_free, i32 noundef 0, i32 noundef 3264) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %83

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %3, align 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store volatile i32 -1, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 968
  tail call void @__init_waitqueue_head(ptr noundef nonnull %30, ptr noundef nonnull @.str.84, ptr noundef nonnull @io_ring_ctx_alloc.__key) #24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 992
  store volatile ptr %31, ptr %31, align 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store volatile ptr %33, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 888
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  store volatile ptr %35, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  store ptr null, ptr %37, align 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  store ptr null, ptr %38, align 64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1164
  store i32 32, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  store i64 48, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr null, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store i32 512, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i64 72, ptr %45, align 64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 0, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i32 512, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i64 376, ptr %49, align 8
  tail call void @io_futex_cache_init(ptr noundef nonnull %3) #24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  store i32 0, ptr %50, align 32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  tail call void @__init_swait_queue_head(ptr noundef nonnull %51, ptr noundef nonnull @.str.83, ptr noundef nonnull @init_completion.__key) #24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1020
  store i32 12, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store ptr null, ptr %54, align 64
  tail call void @__mutex_init(ptr noundef nonnull %6, ptr noundef nonnull @.str.86, ptr noundef nonnull @io_ring_ctx_alloc.__key.85) #24
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 472
  tail call void @__init_waitqueue_head(ptr noundef nonnull %55, ptr noundef nonnull @.str.88, ptr noundef nonnull @io_ring_ctx_alloc.__key.87) #24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  tail call void @__init_waitqueue_head(ptr noundef nonnull %56, ptr noundef nonnull @.str.90, ptr noundef nonnull @io_ring_ctx_alloc.__key.89) #24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  tail call void @__init_waitqueue_head(ptr noundef nonnull %57, ptr noundef nonnull @.str.92, ptr noundef nonnull @io_ring_ctx_alloc.__key.91) #24
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 832
  store i32 0, ptr %58, align 64
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store i32 0, ptr %59, align 64
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr null, ptr %60, align 32
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 864
  store volatile ptr %61, ptr %61, align 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 872
  store volatile ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  store volatile ptr %63, ptr %63, align 32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  store volatile ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store volatile ptr %65, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store volatile ptr %65, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 536
  store volatile ptr %67, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store volatile ptr %67, ptr %68, align 32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  store volatile ptr %69, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  store volatile ptr %69, ptr %70, align 8
  store ptr null, ptr %28, align 64
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1360
  store volatile ptr %71, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1368
  store volatile ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr null, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 840
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i64 68719476704, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  store volatile ptr %77, ptr %77, align 32
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  store volatile ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  store ptr @io_fallback_req_func, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  tail call void @init_timer_key(ptr noundef nonnull %80, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #24
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr null, ptr %82, align 8
  br label %89

83:                                               ; preds = %21, %17, %5
  %84 = load ptr, ptr %14, align 64
  tail call void @kfree(ptr noundef %84) #24
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %86 = load ptr, ptr %85, align 32
  tail call void @kfree(ptr noundef %86) #24
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %88 = load ptr, ptr %87, align 8
  tail call void @kfree(ptr noundef %88) #24
  tail call void @xa_destroy(ptr noundef nonnull %7) #24
  tail call void @kfree(ptr noundef nonnull %3) #24
  br label %89

89:                                               ; preds = %83, %25, %1
  %90 = phi ptr [ null, %83 ], [ %3, %25 ], [ null, %1 ]
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable_noaudit(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_uid(ptr noundef returned %0) unnamed_addr #8 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #24, !srcloc !67
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !26

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !25

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #24
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @io_allocate_scq_urings(ptr noundef nonnull captures(none) initializes((116, 120), (404, 408)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %1, align 8
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = add nuw nsw i64 %10, 64
  %12 = load i32, ptr %0, align 64
  %13 = lshr i32 %12, 11
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %11, %15
  %17 = add nuw nsw i64 %16, 48
  %18 = and i64 %17, 549755813824
  %19 = and i32 %12, 65536
  %20 = icmp eq i32 %19, 0
  %21 = zext i32 %8 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = select i1 %20, i64 %18, i64 -1
  %24 = select i1 %20, i64 %22, i64 0
  %25 = add nuw nsw i64 %18, %24
  %26 = and i32 %12, 16384
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %2
  %29 = add nsw i64 %25, -4
  %30 = lshr i64 %29, 12
  %31 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %30, i32 -1) #25, !srcloc !137
  %32 = add i32 %31, 1
  %33 = tail call i64 @__get_free_pages(i32 noundef 4468160, i32 noundef %32) #24
  %34 = icmp eq i64 %33, 0
  %35 = inttoptr i64 %33 to ptr
  br i1 %34, label %.thread, label %42

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %41 = tail call fastcc ptr @__io_uaddr_map(ptr noundef nonnull %39, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %25)
  br label %42

42:                                               ; preds = %28, %36
  %43 = phi ptr [ %41, %36 ], [ %35, %28 ]
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %.thread, label %48

.thread:                                          ; preds = %28, %42
  %45 = phi ptr [ %43, %42 ], [ inttoptr (i64 -12 to ptr), %28 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  br label %100

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %49, align 16
  %50 = load i32, ptr %0, align 64
  %51 = and i32 %50, 65536
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %43, i64 %23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %54, ptr %55, align 32
  br label %56

56:                                               ; preds = %53, %48
  %57 = load i32, ptr %1, align 8
  %58 = add i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %58, ptr %59, align 16
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %63, ptr %64, align 8
  %65 = load i32, ptr %5, align 4
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1024
  %70 = icmp eq i32 %69, 0
  %71 = load i32, ptr %1, align 8
  %72 = zext i32 %71 to i64
  %73 = select i1 %70, i64 6, i64 7
  %74 = shl nuw nsw i64 %72, %73
  %75 = load i32, ptr %0, align 64
  %76 = and i32 %75, 16384
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %56
  %79 = add nsw i64 %74, -64
  %80 = lshr i64 %79, 12
  %81 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %80, i32 -1) #25, !srcloc !137
  %82 = add i32 %81, 1
  %83 = tail call i64 @__get_free_pages(i32 noundef 4468160, i32 noundef %82) #24
  %84 = icmp eq i64 %83, 0
  %85 = inttoptr i64 %83 to ptr
  br i1 %84, label %.thread6, label %92

86:                                               ; preds = %56
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  %91 = tail call fastcc ptr @__io_uaddr_map(ptr noundef nonnull %89, ptr noundef nonnull %90, i64 noundef %88, i64 noundef %74)
  br label %92

92:                                               ; preds = %78, %86
  %93 = phi ptr [ %91, %86 ], [ %85, %78 ]
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %.thread6, label %98

.thread6:                                         ; preds = %78, %92
  %95 = phi ptr [ %93, %92 ], [ inttoptr (i64 -12 to ptr), %78 ]
  tail call fastcc void @io_rings_free(ptr noundef nonnull %0)
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i32
  br label %100

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %93, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %.thread6, %.thread
  %101 = phi i32 [ %47, %.thread ], [ %97, %.thread6 ], [ 0, %98 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sq_offload_create(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_task_struct(ptr noundef returned %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #24, !srcloc !67
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !26

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !25

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #24
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__io_uring_add_tctx_node(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_ring_add_registered_file(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_uring_install_fd(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i32 @get_unused_fd_flags(i32 noundef 524290) #24
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fd_install(i32 noundef %2, ptr noundef %0) #24
  br label %5

5:                                                ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_io_uring_create(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_create, i64 8), i32 2) #24
          to label %26 [label %6], !srcloc !56

6:                                                ; preds = %5
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !236
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #24, !srcloc !58
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !237
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_create, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_io_uring_create(ptr noundef %17, i32 noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #24
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !238
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !62
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !25

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #24, !srcloc !239
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @io_alloc_hash_table(ptr noundef initializes((0, 8)) %0, i32 noundef range(i32 1, 9) %1) unnamed_addr #1 align 16 {
  %3 = shl nuw nsw i32 64, %1
  %4 = zext nneg i32 %3 to i64
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3264) #29
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = shl nuw nsw i32 1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %9, align 8
  tail call void @init_hash_table(ptr noundef %0, i32 noundef %8) #24
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 0, %7 ], [ -12, %2 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @percpu_ref_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @io_ring_ctx_ref_free(ptr noundef %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1352
  tail call void @complete(ptr noundef %2) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_futex_cache_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @io_fallback_req_func(ptr noundef %0) #4 align 16 {
  %2 = alloca %struct.io_tw_state, align 1
  %3 = getelementptr i8, ptr %0, i64 -1240
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4, ptr null, ptr elementtype(ptr) %4) #24, !srcloc !103
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %6 = getelementptr i8, ptr %0, i64 -1216
  tail call void @__rcu_read_lock() #24
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #24, !srcloc !95
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 -1208
  %14 = load ptr, ptr %13, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 1, ptr elementtype(i64) %14) #24, !srcloc !89
  br label %15

15:                                               ; preds = %12, %10
  tail call void @__rcu_read_unlock() #24
  %16 = getelementptr i8, ptr %0, i64 -1176
  tail call void @mutex_lock(ptr noundef %16) #24
  %17 = getelementptr i8, ptr %5, i64 -136
  %18 = icmp eq ptr %17, inttoptr (i64 -136 to ptr)
  br i1 %18, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %19 = phi ptr [ %24, %.preheader ], [ %17, %15 ]
  %20 = phi ptr [ %21, %.preheader ], [ %5, %15 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef %19, ptr noundef nonnull %2) #24
  %24 = getelementptr i8, ptr %21, i64 -136
  %25 = icmp eq ptr %24, inttoptr (i64 -136 to ptr)
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !240

.loopexit:                                        ; preds = %.preheader
  %.pre = load i8, ptr %2, align 1, !range !77
  %26 = icmp eq i8 %.pre, 0
  br i1 %26, label %27, label %.loopexit.thread, !prof !241

27:                                               ; preds = %.loopexit
  call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #24, !srcloc !242
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 266, i32 2307, i64 12) #24, !srcloc !243
  call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #24, !srcloc !244
  br label %53

.loopexit.thread:                                 ; preds = %15, %.loopexit
  %28 = getelementptr i8, ptr %0, i64 -1056
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %.loopexit.thread
  %32 = getelementptr i8, ptr %0, i64 -1020
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %.loopexit.thread
  call void @__io_submit_flush_completions(ptr noundef %3)
  br label %36

36:                                               ; preds = %35, %31
  call void @mutex_unlock(ptr noundef %16) #24
  call void @__rcu_read_lock() #24
  %37 = load volatile i64, ptr %6, align 8
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = inttoptr i64 %37 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #24, !srcloc !93
  br label %52

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %0, i64 -1208
  %44 = load ptr, ptr %43, align 8
  %45 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 1, ptr elementtype(i64) %44) #24, !srcloc !94
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %52, label %48, !prof !25

48:                                               ; preds = %42
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %6) #24
  br label %52

52:                                               ; preds = %48, %42, %40
  call void @__rcu_read_unlock() #24
  br label %53

53:                                               ; preds = %52, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_hash_table(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__io_uaddr_map(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, i64 noundef %2, i64 noundef range(i64 0, 549755813761) %3) unnamed_addr #1 align 16 {
  store i16 0, ptr %1, align 2
  %5 = and i64 %2, 4095
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %69

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %3, 4095
  %11 = lshr i64 %10, 12
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = icmp samesign ugt i64 %3, 268431360
  br i1 %13, label %69, label %14

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %11, 3
  %16 = tail call noalias ptr @kvmalloc_node(i64 noundef %15, i32 noundef 3264, i32 noundef -1) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %69, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @pin_user_pages_fast(i64 noundef %2, i32 noundef %12, i32 noundef 257, ptr noundef nonnull %16) #24
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = zext nneg i32 %19 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = getelementptr [8 x i8], ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @unpin_user_page(ptr noundef %28) #24
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %.thread8, label %25, !llvm.loop !233

.thread8:                                         ; preds = %25
  tail call void @kvfree(ptr noundef nonnull %16) #24
  br label %69

31:                                               ; preds = %21
  tail call void @kvfree(ptr noundef nonnull %16) #24
  %32 = icmp slt i32 %19, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %.thread7, %31
  %34 = phi i32 [ -22, %.thread7 ], [ %19, %31 ]
  %35 = sext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  br label %69

37:                                               ; preds = %18
  %38 = load ptr, ptr %16, align 8
  %39 = load i64, ptr @vmemmap_base, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = sub i64 %40, %39
  %43 = shl i64 %42, 6
  %44 = add i64 %43, %41
  %45 = inttoptr i64 %44 to ptr
  br label %46

46:                                               ; preds = %57, %37
  %47 = phi i64 [ 0, %37 ], [ %59, %57 ]
  %48 = phi ptr [ %45, %37 ], [ %58, %57 ]
  %49 = getelementptr [8 x i8], ptr %16, i64 %47
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %39
  %53 = shl i64 %52, 6
  %54 = add i64 %53, %41
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq ptr %48, %55
  br i1 %56, label %57, label %.thread7

.thread7:                                         ; preds = %46
  tail call void @kvfree(ptr noundef nonnull %16) #24
  br label %33

57:                                               ; preds = %46
  %58 = getelementptr i8, ptr %48, i64 4096
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %61, label %46, !llvm.loop !245

61:                                               ; preds = %57
  store ptr %16, ptr %0, align 8
  %62 = trunc i64 %11 to i16
  store i16 %62, ptr %1, align 2
  %63 = load i64, ptr @vmemmap_base, align 8
  %64 = sub i64 %40, %63
  %65 = shl i64 %64, 6
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = add i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  br label %69

69:                                               ; preds = %.thread8, %61, %33, %31, %14, %9, %4
  %70 = phi ptr [ %68, %61 ], [ %36, %33 ], [ inttoptr (i64 -22 to ptr), %4 ], [ inttoptr (i64 -22 to ptr), %9 ], [ inttoptr (i64 -12 to ptr), %14 ], [ inttoptr (i64 -14 to ptr), %31 ], [ inttoptr (i64 -14 to ptr), %.thread8 ]
  ret ptr %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pin_user_pages_fast(i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_rsrc_node_alloc(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_create_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_uring_optable_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create_usercopy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind memory(read) }
attributes #26 = { nounwind memory(none) }
attributes #27 = { cold nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(2) }

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!"auto-init"}
!28 = !{i64 2161428199}
!29 = !{i64 2161433146}
!30 = !{i64 2161437542}
!31 = !{i64 2161444232}
!32 = !{i64 2161454282}
!33 = !{i64 2161458617}
!34 = !{i64 2161462739}
!35 = !{i64 2161469077}
!36 = !{i64 2161474564}
!37 = !{i64 2161481072}
!38 = !{i64 2161487598}
!39 = !{i64 2161493834}
!40 = !{i64 2161502683}
!41 = !{i64 2161507664}
!42 = !{i64 2161512108}
!43 = !{i64 2161516626}
!44 = !{i64 2161521010}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2161811944, i64 2161811748, i64 2161811800, i64 2161811846, i64 2161811874}
!47 = !{i64 2161812021, i64 2161812050, i64 2161812096, i64 2161812154, i64 2161812208, i64 2161812262, i64 2161812317, i64 2161812348}
!48 = !{i64 2161813228, i64 2161813032, i64 2161813084, i64 2161813130, i64 2161813158}
!49 = !{i64 2161813305, i64 2161813334, i64 2161813380, i64 2161813438, i64 2161813492, i64 2161813546, i64 2161813601, i64 2161813632}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2148622978}
!53 = !{i64 2161814826, i64 2161814630, i64 2161814682, i64 2161814728, i64 2161814756}
!54 = !{i64 2161814903, i64 2161814932, i64 2161814978, i64 2161815036, i64 2161815090, i64 2161815144, i64 2161815199, i64 2161815230, i64 2161815538, i64 2161815544, i64 2161815591, i64 2161815614, i64 2161815640}
!55 = !{i64 2161816097, i64 2161815903, i64 2161815953, i64 2161815999, i64 2161816027}
!56 = !{i64 1267098, i64 1267142, i64 2148751825, i64 2148751846, i64 2148751872, i64 2148751905, i64 2148751939, i64 2148751963}
!57 = !{i64 2159526417}
!58 = !{i64 2147910403, i64 2147910477}
!59 = !{i64 2148629947}
!60 = !{i64 2159529297}
!61 = !{i64 2159536318}
!62 = !{i64 2148634303, i64 2148634396}
!63 = !{i64 2159536477}
!64 = !{i64 2149221098}
!65 = !{i64 2149203037, i64 2149203076, i64 2149203097, i64 2149203134, i64 2149203157, i64 2149203166, i64 2149203240}
!66 = !{i64 2150116936}
!67 = !{i64 2149211413, i64 2149211452, i64 2149211473, i64 2149211510, i64 2149211533, i64 2149211542}
!68 = !{i64 2160036001}
!69 = !{i64 2160038929}
!70 = !{i64 2160045758}
!71 = !{i64 2160045917}
!72 = !{i64 2147896791, i64 2147896830, i64 2147896851, i64 2147896888, i64 2147896911, i64 2147896781}
!73 = !{i64 2149222012, i64 2149222051, i64 2149222072, i64 2149222109, i64 2149222132, i64 2149222002}
!74 = !{i64 2161591957}
!75 = !{!"branch_weights", i32 -388717296, i32 7818360}
!76 = distinct !{!76, !7, !8}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{i64 2159782828}
!80 = !{i64 2159785782}
!81 = !{i64 2159792397}
!82 = !{i64 2159792556}
!83 = !{i64 2161630604, i64 2161630408, i64 2161630460, i64 2161630506, i64 2161630534}
!84 = !{i64 2161630681, i64 2161630710, i64 2161630756, i64 2161630814, i64 2161630868, i64 2161630922, i64 2161630977, i64 2161631008, i64 2161631316, i64 2161631322, i64 2161631369, i64 2161631392, i64 2161631418}
!85 = !{i64 2161631870, i64 2161631676, i64 2161631726, i64 2161631772, i64 2161631800}
!86 = !{i64 2149213598, i64 2149213637, i64 2149213658, i64 2149213695, i64 2149213718, i64 2149213727}
!87 = !{i64 2150796348}
!88 = !{i64 2153301609}
!89 = !{i64 2149229124, i64 2149229163, i64 2149229184, i64 2149229221, i64 2149229244, i64 2149229114}
!90 = distinct !{!90, !7, !8}
!91 = !{i64 2161868263}
!92 = !{i64 2149221418, i64 2149221457, i64 2149221478, i64 2149221515, i64 2149221538, i64 2149221408}
!93 = !{i64 2153331680}
!94 = !{i64 2149231330, i64 2149231369, i64 2149231390, i64 2149231427, i64 2149231450, i64 2149231459, i64 2149231558}
!95 = !{i64 2153300652}
!96 = distinct !{!96, !7, !8}
!97 = !{i64 2161870867, i64 2161870906, i64 2161870927, i64 2161870964, i64 2161870987, i64 2161870996}
!98 = distinct !{!98, !7, !8}
!99 = !{i64 2160089097}
!100 = !{i64 2160091996}
!101 = !{i64 2160098856}
!102 = !{i64 2160099015}
!103 = !{i64 2149886167}
!104 = distinct !{!104, !7, !8}
!105 = !{i64 2161895306, i64 2161895345, i64 2161895366, i64 2161895403, i64 2161895426, i64 2161895435, i64 2161895636}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = !{i64 2161941524, i64 2161941328, i64 2161941380, i64 2161941426, i64 2161941454}
!110 = !{i64 2161941601, i64 2161941630, i64 2161941676, i64 2161941734, i64 2161941788, i64 2161941842, i64 2161941897, i64 2161941928, i64 2161942236, i64 2161942242, i64 2161942289, i64 2161942312, i64 2161942338}
!111 = !{i64 2161942796, i64 2161942602, i64 2161942652, i64 2161942698, i64 2161942726}
!112 = !{i64 2161943840, i64 2161943644, i64 2161943696, i64 2161943742, i64 2161943770}
!113 = !{i64 2161943917, i64 2161943946, i64 2161943992, i64 2161944050, i64 2161944104, i64 2161944158, i64 2161944213, i64 2161944244, i64 2161944552, i64 2161944558, i64 2161944605, i64 2161944628, i64 2161944654}
!114 = !{i64 2161945112, i64 2161944918, i64 2161944968, i64 2161945014, i64 2161945042}
!115 = !{i64 2159478565}
!116 = !{i64 2159481437}
!117 = !{i64 2159487970}
!118 = !{i64 2159488129}
!119 = !{i64 2149200925, i64 2149200964, i64 2149200985, i64 2149201022, i64 2149201045, i64 2149200915}
!120 = !{i64 2161635132, i64 2161634936, i64 2161634988, i64 2161635034, i64 2161635062}
!121 = !{i64 2161635209, i64 2161635238, i64 2161635284, i64 2161635342, i64 2161635396, i64 2161635450, i64 2161635505, i64 2161635536, i64 2161635844, i64 2161635850, i64 2161635897, i64 2161635920, i64 2161635946}
!122 = !{i64 2161636398, i64 2161636204, i64 2161636254, i64 2161636300, i64 2161636328}
!123 = distinct !{!123, !8}
!124 = !{i64 356280}
!125 = !{i64 2161603233}
!126 = !{!"branch_weights", i32 -294967296, i32 6003000}
!127 = !{!"branch_weights", i32 -2147483648, i32 0}
!128 = !{i64 2159830854}
!129 = !{i64 2159833720}
!130 = !{i64 2159844428}
!131 = !{i64 2159844587}
!132 = !{!"branch_weights", i32 1072132, i32 2146411516}
!133 = distinct !{!133, !7, !8}
!134 = !{!"branch_weights", i32 2145370776, i32 2112872}
!135 = !{i64 2161973391}
!136 = !{i64 2147898079, i64 2147898118, i64 2147898139, i64 2147898176, i64 2147898199, i64 2147898069}
!137 = !{i64 409506}
!138 = !{i64 2162040079, i64 2162039883, i64 2162039935, i64 2162039981, i64 2162040009}
!139 = !{i64 2162040156, i64 2162040185, i64 2162040231, i64 2162040289, i64 2162040343, i64 2162040397, i64 2162040452, i64 2162040483, i64 2162040791, i64 2162040797, i64 2162040844, i64 2162040867, i64 2162040893}
!140 = !{i64 2162041351, i64 2162041157, i64 2162041207, i64 2162041253, i64 2162041281}
!141 = !{i64 2162077773, i64 2162077577, i64 2162077629, i64 2162077675, i64 2162077703}
!142 = !{i64 2162077850, i64 2162077879, i64 2162077925, i64 2162077983, i64 2162078037, i64 2162078091, i64 2162078146, i64 2162078177, i64 2162078485, i64 2162078491, i64 2162078538, i64 2162078561, i64 2162078587}
!143 = !{i64 2162079045, i64 2162078851, i64 2162078901, i64 2162078947, i64 2162078975}
!144 = distinct !{!144, !7, !8}
!145 = distinct !{!145, !7, !8}
!146 = !{!"branch_weights", i32 1, i32 4001}
!147 = !{i64 2162084278, i64 2162084082, i64 2162084134, i64 2162084180, i64 2162084208}
!148 = !{i64 2162084355, i64 2162084384, i64 2162084430, i64 2162084488, i64 2162084542, i64 2162084596, i64 2162084651, i64 2162084682, i64 2162084990, i64 2162084996, i64 2162085043, i64 2162085066, i64 2162085092}
!149 = !{i64 2162085550, i64 2162085356, i64 2162085406, i64 2162085452, i64 2162085480}
!150 = distinct !{!150, !7, !8}
!151 = !{i64 2149201288, i64 2149201327, i64 2149201348, i64 2149201385, i64 2149201408, i64 2149201278}
!152 = !{i64 2162072968}
!153 = distinct !{!153, !7, !8}
!154 = distinct !{!154, !7, !8}
!155 = !{!"branch_weights", i32 1073473456, i32 1074010192}
!156 = !{i64 2161912006}
!157 = !{i64 2161903560, i64 2161903364, i64 2161903416, i64 2161903462, i64 2161903490}
!158 = !{i64 2161903637, i64 2161903666, i64 2161903712, i64 2161903770, i64 2161903824, i64 2161903878, i64 2161903933, i64 2161903964, i64 2161904272, i64 2161904278, i64 2161904325, i64 2161904348, i64 2161904374}
!159 = !{i64 2161904832, i64 2161904638, i64 2161904688, i64 2161904734, i64 2161904762}
!160 = distinct !{!160, !7, !8}
!161 = !{!"branch_weights", i32 2146410443, i32 1073205}
!162 = !{i64 2159677515}
!163 = !{i64 2159680406}
!164 = !{i64 2159691199}
!165 = !{i64 2159691358}
!166 = !{i64 2162013983}
!167 = !{i64 2153107766, i64 2153107575, i64 2153107627, i64 2153107673, i64 2153107701}
!168 = !{i64 2153107840, i64 2153107869, i64 2153107915, i64 2153107973, i64 2153108027, i64 2153108081, i64 2153108136, i64 2153108167, i64 2153108475, i64 2153108481, i64 2153108528, i64 2153108551, i64 2153108577}
!169 = !{i64 2153109038, i64 2153108849, i64 2153108899, i64 2153108945, i64 2153108973}
!170 = distinct !{!170, !7, !8}
!171 = !{i64 2161808878, i64 2161808682, i64 2161808734, i64 2161808780, i64 2161808808}
!172 = !{i64 2161808955, i64 2161808984, i64 2161809030, i64 2161809088, i64 2161809142, i64 2161809196, i64 2161809251, i64 2161809282, i64 2161809590, i64 2161809596, i64 2161809643, i64 2161809666, i64 2161809692}
!173 = !{i64 2161810149, i64 2161809955, i64 2161810005, i64 2161810051, i64 2161810079}
!174 = !{i64 2148623777}
!175 = !{i64 2149219305, i64 2149219344, i64 2149219365, i64 2149219402, i64 2149219425, i64 2149219434, i64 2149219732}
!176 = !{!"branch_weights", i32 1, i32 1999}
!177 = !{!"branch_weights", i32 0, i32 1}
!178 = distinct !{!178, !7, !8}
!179 = !{i64 2159982966}
!180 = !{i64 2159989917}
!181 = !{i64 2159996588}
!182 = !{i64 2159996747}
!183 = !{i64 2159630259}
!184 = !{i64 2159633143}
!185 = !{i64 2159639448}
!186 = !{i64 2159639607}
!187 = distinct !{!187, !7, !8}
!188 = !{i64 2148469779}
!189 = !{i64 2159578898}
!190 = !{i64 2159581759}
!191 = !{i64 2159588101}
!192 = !{i64 2159588260}
!193 = !{i64 2161897936, i64 2161897740, i64 2161897792, i64 2161897838, i64 2161897866}
!194 = !{i64 2161898013, i64 2161898042, i64 2161898088, i64 2161898146, i64 2161898200, i64 2161898254, i64 2161898309, i64 2161898340, i64 2161898648, i64 2161898654, i64 2161898701, i64 2161898724, i64 2161898750}
!195 = !{i64 2161899208, i64 2161899014, i64 2161899064, i64 2161899110, i64 2161899138}
!196 = distinct !{!196, !7, !8}
!197 = !{i64 2160190553}
!198 = !{i64 2160193451}
!199 = !{i64 2160200370}
!200 = !{i64 2160200529}
!201 = distinct !{!201, !7, !8}
!202 = distinct !{!202, !7, !8}
!203 = distinct !{!203, !7, !8}
!204 = distinct !{!204, !7, !8}
!205 = !{i64 2162041640}
!206 = distinct !{!206, !7, !8}
!207 = distinct !{!207, !7, !8}
!208 = !{i64 2162047291, i64 2162047095, i64 2162047147, i64 2162047193, i64 2162047221}
!209 = !{i64 2162047368, i64 2162047397, i64 2162047443, i64 2162047501, i64 2162047555, i64 2162047609, i64 2162047664, i64 2162047695, i64 2162048003, i64 2162048009, i64 2162048056, i64 2162048079, i64 2162048105}
!210 = !{i64 2162048563, i64 2162048369, i64 2162048419, i64 2162048465, i64 2162048493}
!211 = distinct !{!211, !7, !8}
!212 = !{i64 2162050024, i64 2162049828, i64 2162049880, i64 2162049926, i64 2162049954}
!213 = !{i64 2162050101, i64 2162050130, i64 2162050176, i64 2162050234, i64 2162050288, i64 2162050342, i64 2162050397, i64 2162050428, i64 2162050736, i64 2162050742, i64 2162050789, i64 2162050812, i64 2162050838}
!214 = !{i64 2162051296, i64 2162051102, i64 2162051152, i64 2162051198, i64 2162051226}
!215 = !{i64 2162053688, i64 2162053492, i64 2162053544, i64 2162053590, i64 2162053618}
!216 = !{i64 2162053765, i64 2162053794, i64 2162053840, i64 2162053898, i64 2162053952, i64 2162054006, i64 2162054061, i64 2162054092, i64 2162054400, i64 2162054406, i64 2162054453, i64 2162054476, i64 2162054502}
!217 = !{i64 2162054960, i64 2162054766, i64 2162054816, i64 2162054862, i64 2162054890}
!218 = distinct !{!218, !7, !8}
!219 = distinct !{!219, !7, !8}
!220 = distinct !{!220, !7, !8}
!221 = distinct !{!221, !7, !8}
!222 = !{i64 2153332432}
!223 = !{i64 2162032284, i64 2162032088, i64 2162032140, i64 2162032186, i64 2162032214}
!224 = !{i64 2162032361, i64 2162032390, i64 2162032436, i64 2162032494, i64 2162032548, i64 2162032602, i64 2162032657, i64 2162032688, i64 2162032996, i64 2162033002, i64 2162033049, i64 2162033072, i64 2162033098}
!225 = !{i64 2162033556, i64 2162033362, i64 2162033412, i64 2162033458, i64 2162033486}
!226 = distinct !{ptr @io_apoll_cache_free, ptr @io_netmsg_cache_free, null}
!227 = !{i64 2162034428, i64 2162034232, i64 2162034284, i64 2162034330, i64 2162034358}
!228 = !{i64 2162034505, i64 2162034534, i64 2162034580, i64 2162034638, i64 2162034692, i64 2162034746, i64 2162034801, i64 2162034832, i64 2162035140, i64 2162035146, i64 2162035193, i64 2162035216, i64 2162035242}
!229 = !{i64 2162035700, i64 2162035506, i64 2162035556, i64 2162035602, i64 2162035630}
!230 = !{i64 2162036572, i64 2162036376, i64 2162036428, i64 2162036474, i64 2162036502}
!231 = !{i64 2162036649, i64 2162036678, i64 2162036724, i64 2162036782, i64 2162036836, i64 2162036890, i64 2162036945, i64 2162036976, i64 2162037284, i64 2162037290, i64 2162037337, i64 2162037360, i64 2162037386}
!232 = !{i64 2162037844, i64 2162037650, i64 2162037700, i64 2162037746, i64 2162037774}
!233 = distinct !{!233, !7, !8}
!234 = !{i64 408467}
!235 = !{i32 -12, i32 1}
!236 = !{i64 2159373963}
!237 = !{i64 2159376894}
!238 = !{i64 2159383367}
!239 = !{i64 2159383526}
!240 = distinct !{!240, !7, !8}
!241 = !{!"branch_weights", i32 1717128, i32 2145766520}
!242 = !{i64 2161772948, i64 2161772752, i64 2161772804, i64 2161772850, i64 2161772878}
!243 = !{i64 2161773025, i64 2161773054, i64 2161773100, i64 2161773158, i64 2161773212, i64 2161773266, i64 2161773321, i64 2161773352, i64 2161773660, i64 2161773666, i64 2161773713, i64 2161773736, i64 2161773762}
!244 = !{i64 2161774219, i64 2161774025, i64 2161774075, i64 2161774121, i64 2161774149}
!245 = distinct !{!245, !7, !8}
