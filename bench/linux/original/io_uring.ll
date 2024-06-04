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
%struct.io_uring_cqe = type { i64, i32, i32, [0 x i64] }
%struct.io_tw_state = type { i8 }
%struct.llist_node = type { ptr }
%struct.io_fixed_file = type { i64 }
%struct.io_uring_sqe = type { i8, i8, i16, i32, %union.anon.37, %union.anon.39, i32, %union.anon.41, i64, %union.anon.42, i16, %union.anon.43, %union.anon.45 }
%union.anon.37 = type { i64 }
%union.anon.39 = type { i64 }
%union.anon.41 = type { i32 }
%union.anon.42 = type { i16 }
%union.anon.43 = type { i32 }
%union.anon.45 = type { %struct.anon.46 }
%struct.anon.46 = type { i64, [1 x i64] }
%struct.page = type { i64, %union.anon.60, %union.anon.68, %struct.atomic_t, [8 x i8] }
%union.anon.60 = type { %struct.anon.61 }
%struct.anon.61 = type { %union.anon.62, ptr, %union.anon.64, i64 }
%union.anon.62 = type { %struct.list_head }
%union.anon.64 = type { i64 }
%union.anon.68 = type { %struct.atomic_t }
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
define dso_local noundef i32 @__traceiter_io_uring_create(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_create, i64 0, i32 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #23
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !6

18:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_create(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i32 %3, i32 %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_register(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_register(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_register, i64 0, i32 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #23
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !9

18:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_register(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4, i64 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_file_get(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_file_get(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_file_get, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #23
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !10

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_file_get(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_queue_async_work(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_queue_async_work(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_queue_async_work, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #23
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_queue_async_work(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_defer(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_defer(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_defer, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #23
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_defer(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_link(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_link(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_link, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #23
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !13

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_link(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_cqring_wait(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_cqring_wait(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_cqring_wait, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #23
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !14

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_cqring_wait(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_fail_link(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_fail_link(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_fail_link, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #23
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_fail_link(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_complete(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_complete, i64 0, i32 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %17, %12 ], [ %10, %8 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #23
  %17 = getelementptr i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !16

20:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_complete(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3, i32 %4, i32 %5, i64 %6, i64 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_submit_req(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_submit_req(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_submit_req, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #23
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !17

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_submit_req(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_poll_arm(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_poll_arm(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_poll_arm, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3) #23
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !18

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_poll_arm(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_task_add(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_task_add(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_add, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #23
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !19

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_task_add(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_req_failed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_req_failed(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_req_failed, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #23
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !20

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_req_failed(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_cqe_overflow(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_cqe_overflow(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 16 {
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_cqe_overflow, i64 0, i32 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #23
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !21

18:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_cqe_overflow(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i32 %3, i32 %4, ptr nocapture readnone %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_task_work_run(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_task_work_run(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_work_run, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3) #23
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !22

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_task_work_run(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_short_write(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_short_write(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_short_write, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #23
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !23

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_short_write(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_local_work_run(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_uring_local_work_run(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_local_work_run, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3) #23
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !24

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_uring_local_work_run(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !25
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !26

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !27

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %12, %6
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 40) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 %5, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #23
  br label %26

26:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store i32 0, ptr %8, align 4, !annotation !25
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #24, !srcloc !28
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16, %6
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 28
  store i32 %4, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 %5, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 44, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #23
  br label %38

38:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !25
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !26

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !27

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %12, %6
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 40) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %5, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #23
  br label %26

26:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store i32 0, ptr %8, align 4, !annotation !25
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #24, !srcloc !29
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16, %6
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 %3, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %5, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 44, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #23
  br label %38

38:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_file_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !25
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !26

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !27

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %13, label %26, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 40) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %2, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #23
  br label %26

26:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_file_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !annotation !25
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #24, !srcloc !30
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %2, ptr %36, align 8
  %37 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 44, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #23
  br label %38

38:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_queue_async_work(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !25
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !26

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !27

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %13, label %60, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %16) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %15, align 8
  %21 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %20) #23
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %21, %19 ], [ @.str.21, %14 ]
  %24 = tail call i64 @strlen(ptr noundef %23) #23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 56
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %28) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %22
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 56
  %34 = getelementptr inbounds i8, ptr %29, i64 52
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %29, i64 36
  store i32 %43, ptr %44, align 4
  %45 = load i8, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 208
  %48 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 %2, ptr %49, align 8
  %50 = getelementptr i8, ptr %29, i64 56
  %51 = load i8, ptr %15, align 8
  %52 = call ptr @io_uring_get_opcode(i8 noundef zeroext %51) #23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %31
  %55 = load i8, ptr %15, align 8
  %56 = call ptr @io_uring_get_opcode(i8 noundef zeroext %55) #23
  br label %57

57:                                               ; preds = %54, %31
  %58 = phi ptr [ %56, %54 ], [ @.str.21, %31 ]
  %59 = call ptr @strcpy(ptr noundef %50, ptr noundef %58) #23
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #23
  br label %60

60:                                               ; preds = %57, %22, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_queue_async_work(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !annotation !25
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %7) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 8
  %12 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %11) #23
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ @.str.21, %3 ]
  %15 = tail call i64 @strlen(ptr noundef %14) #23
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65592
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #24, !srcloc !31
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %73, label %29

29:                                               ; preds = %26, %13
  %30 = add i32 %16, 68
  %31 = and i32 %30, -8
  %32 = add i32 %31, -4
  %33 = call ptr @perf_trace_buf_alloc(i32 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %73, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @llvm.returnaddress(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 128
  store i64 %38, ptr %39, align 8
  %40 = call ptr @llvm.frameaddress.p0(i32 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 152
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 136
  store i64 16, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 144
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 52
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %33, i64 36
  store i32 %54, ptr %55, align 4
  %56 = load i8, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 208
  %59 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %33, i64 48
  store i32 %2, ptr %60, align 8
  %61 = getelementptr i8, ptr %33, i64 56
  %62 = load i8, ptr %6, align 8
  %63 = call ptr @io_uring_get_opcode(i8 noundef zeroext %62) #23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %35
  %66 = load i8, ptr %6, align 8
  %67 = call ptr @io_uring_get_opcode(i8 noundef zeroext %66) #23
  br label %68

68:                                               ; preds = %65, %35
  %69 = phi ptr [ %67, %65 ], [ @.str.21, %35 ]
  %70 = call ptr @strcpy(ptr noundef %61, ptr noundef %69) #23
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %71, ptr noundef %0, i64 noundef 1, ptr noundef %72, ptr noundef %22, ptr noundef null) #23
  br label %73

73:                                               ; preds = %68, %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_defer(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !25
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !26

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !27

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %12, label %53, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %15) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 8
  %20 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %19) #23
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %20, %18 ], [ @.str.21, %13 ]
  %23 = tail call i64 @strlen(ptr noundef %22) #23
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 40
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %27) #23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %21
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 40
  %33 = getelementptr inbounds i8, ptr %28, i64 36
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %39, ptr %40, align 8
  %41 = load i8, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %28, i64 40
  %44 = load i8, ptr %14, align 8
  %45 = call ptr @io_uring_get_opcode(i8 noundef zeroext %44) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %30
  %48 = load i8, ptr %14, align 8
  %49 = call ptr @io_uring_get_opcode(i8 noundef zeroext %48) #23
  br label %50

50:                                               ; preds = %47, %30
  %51 = phi ptr [ %49, %47 ], [ @.str.21, %30 ]
  %52 = call ptr @strcpy(ptr noundef %43, ptr noundef %51) #23
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #23
  br label %53

53:                                               ; preds = %50, %21, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_defer(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !annotation !25
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %6) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 8
  %11 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %10) #23
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ @.str.21, %2 ]
  %14 = tail call i64 @strlen(ptr noundef %13) #23
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65576
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #24, !srcloc !32
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %66, label %28

28:                                               ; preds = %25, %12
  %29 = add i32 %15, 52
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @llvm.returnaddress(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 128
  store i64 %37, ptr %38, align 8
  %39 = call ptr @llvm.frameaddress.p0(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 152
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 136
  store i64 16, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 144
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 36
  store i32 %17, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %50, ptr %51, align 8
  %52 = load i8, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %32, i64 32
  store i8 %52, ptr %53, align 8
  %54 = getelementptr i8, ptr %32, i64 40
  %55 = load i8, ptr %5, align 8
  %56 = call ptr @io_uring_get_opcode(i8 noundef zeroext %55) #23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %34
  %59 = load i8, ptr %5, align 8
  %60 = call ptr @io_uring_get_opcode(i8 noundef zeroext %59) #23
  br label %61

61:                                               ; preds = %58, %34
  %62 = phi ptr [ %60, %58 ], [ @.str.21, %34 ]
  %63 = call ptr @strcpy(ptr noundef %54, ptr noundef %62) #23
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %64, ptr noundef %0, i64 noundef 1, ptr noundef %65, ptr noundef %21, ptr noundef null) #23
  br label %66

66:                                               ; preds = %61, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !25
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !26

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !27

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %13, label %23, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 32) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %2, ptr %22, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #23
  br label %23

23:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !annotation !25
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #24, !srcloc !33
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %2, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 36, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #23
  br label %35

35:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_cqring_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !25
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !26

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !27

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #23
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_cqring_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !annotation !25
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #24, !srcloc !34
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #23
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_fail_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !25
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !26

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !27

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %13, label %55, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %16) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %15, align 8
  %21 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %20) #23
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %21, %19 ], [ @.str.21, %14 ]
  %24 = tail call i64 @strlen(ptr noundef %23) #23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 56
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %28) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %22
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 52
  %34 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %40, ptr %41, align 8
  %42 = load i8, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %2, ptr %44, align 8
  %45 = getelementptr i8, ptr %29, i64 52
  %46 = load i8, ptr %15, align 8
  %47 = call ptr @io_uring_get_opcode(i8 noundef zeroext %46) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %31
  %50 = load i8, ptr %15, align 8
  %51 = call ptr @io_uring_get_opcode(i8 noundef zeroext %50) #23
  br label %52

52:                                               ; preds = %49, %31
  %53 = phi ptr [ %51, %49 ], [ @.str.21, %31 ]
  %54 = call ptr @strcpy(ptr noundef %45, ptr noundef %53) #23
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #23
  br label %55

55:                                               ; preds = %52, %22, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_fail_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !annotation !25
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %7) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 8
  %12 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %11) #23
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ @.str.21, %3 ]
  %15 = tail call i64 @strlen(ptr noundef %14) #23
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65588
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #24, !srcloc !35
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %68, label %29

29:                                               ; preds = %26, %13
  %30 = add i32 %16, 68
  %31 = and i32 %30, -8
  %32 = add i32 %31, -4
  %33 = call ptr @perf_trace_buf_alloc(i32 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %68, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @llvm.returnaddress(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 128
  store i64 %38, ptr %39, align 8
  %40 = call ptr @llvm.frameaddress.p0(i32 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 152
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 136
  store i64 16, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 144
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 48
  store i32 %18, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %51, ptr %52, align 8
  %53 = load i8, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %2, ptr %55, align 8
  %56 = getelementptr i8, ptr %33, i64 52
  %57 = load i8, ptr %6, align 8
  %58 = call ptr @io_uring_get_opcode(i8 noundef zeroext %57) #23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %35
  %61 = load i8, ptr %6, align 8
  %62 = call ptr @io_uring_get_opcode(i8 noundef zeroext %61) #23
  br label %63

63:                                               ; preds = %60, %35
  %64 = phi ptr [ %62, %60 ], [ @.str.21, %35 ]
  %65 = call ptr @strcpy(ptr noundef %56, ptr noundef %64) #23
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %66, ptr noundef %0, i64 noundef 1, ptr noundef %67, ptr noundef %22, ptr noundef null) #23
  br label %68

68:                                               ; preds = %63, %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !25
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !26

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !27

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %18, label %30, label %19

19:                                               ; preds = %17, %14, %8
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 56) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 36
  store i32 %5, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 %6, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 48
  store i64 %7, ptr %29, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #23
  br label %30

30:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr null, ptr %9, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  store i32 0, ptr %10, align 4, !annotation !25
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #24, !srcloc !36
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %18, %8
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 %4, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 36
  store i32 %5, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 %6, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 48
  store i64 %7, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 60, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #23
  br label %42

42:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_submit_req(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !25
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !26

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !27

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %12, label %62, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %15) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 8
  %20 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %19) #23
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %20, %18 ], [ @.str.21, %13 ]
  %23 = tail call i64 @strlen(ptr noundef %22) #23
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 48
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %27) #23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %62, label %30

30:                                               ; preds = %21
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 48
  %33 = getelementptr inbounds i8, ptr %28, i64 44
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %39, ptr %40, align 8
  %41 = load i8, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %28, i64 36
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %34, align 8
  %47 = load i32, ptr %46, align 64
  %48 = getelementptr inbounds i8, ptr %28, i64 40
  %49 = trunc i32 %47 to i8
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 8
  %52 = getelementptr i8, ptr %28, i64 48
  %53 = load i8, ptr %14, align 8
  %54 = call ptr @io_uring_get_opcode(i8 noundef zeroext %53) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %30
  %57 = load i8, ptr %14, align 8
  %58 = call ptr @io_uring_get_opcode(i8 noundef zeroext %57) #23
  br label %59

59:                                               ; preds = %56, %30
  %60 = phi ptr [ %58, %56 ], [ @.str.21, %30 ]
  %61 = call ptr @strcpy(ptr noundef %52, ptr noundef %60) #23
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #23
  br label %62

62:                                               ; preds = %59, %21, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_submit_req(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !annotation !25
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %6) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 8
  %11 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %10) #23
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ @.str.21, %2 ]
  %14 = tail call i64 @strlen(ptr noundef %13) #23
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65584
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #24, !srcloc !37
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %75, label %28

28:                                               ; preds = %25, %12
  %29 = add i32 %15, 60
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %75, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @llvm.returnaddress(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 128
  store i64 %37, ptr %38, align 8
  %39 = call ptr @llvm.frameaddress.p0(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 152
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 136
  store i64 16, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 144
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 44
  store i32 %17, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %50, ptr %51, align 8
  %52 = load i8, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %32, i64 32
  store i8 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %32, i64 36
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %45, align 8
  %58 = load i32, ptr %57, align 64
  %59 = getelementptr inbounds i8, ptr %32, i64 40
  %60 = trunc i32 %58 to i8
  %61 = lshr i8 %60, 1
  %62 = and i8 %61, 1
  store i8 %62, ptr %59, align 8
  %63 = getelementptr i8, ptr %32, i64 48
  %64 = load i8, ptr %5, align 8
  %65 = call ptr @io_uring_get_opcode(i8 noundef zeroext %64) #23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %34
  %68 = load i8, ptr %5, align 8
  %69 = call ptr @io_uring_get_opcode(i8 noundef zeroext %68) #23
  br label %70

70:                                               ; preds = %67, %34
  %71 = phi ptr [ %69, %67 ], [ @.str.21, %34 ]
  %72 = call ptr @strcpy(ptr noundef %63, ptr noundef %71) #23
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %73, ptr noundef %0, i64 noundef 1, ptr noundef %74, ptr noundef %21, ptr noundef null) #23
  br label %75

75:                                               ; preds = %70, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_poll_arm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !25
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !26

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !27

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %14, label %57, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 8
  %22 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %21) #23
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %22, %20 ], [ @.str.21, %15 ]
  %25 = tail call i64 @strlen(ptr noundef %24) #23
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, 48
  %30 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %29) #23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %23
  %33 = shl i32 %27, 16
  %34 = or disjoint i32 %33, 48
  %35 = getelementptr inbounds i8, ptr %30, i64 44
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %41, ptr %42, align 8
  %43 = load i8, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %30, i64 36
  store i32 %2, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 %3, ptr %46, align 8
  %47 = getelementptr i8, ptr %30, i64 48
  %48 = load i8, ptr %16, align 8
  %49 = call ptr @io_uring_get_opcode(i8 noundef zeroext %48) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %32
  %52 = load i8, ptr %16, align 8
  %53 = call ptr @io_uring_get_opcode(i8 noundef zeroext %52) #23
  br label %54

54:                                               ; preds = %51, %32
  %55 = phi ptr [ %53, %51 ], [ @.str.21, %32 ]
  %56 = call ptr @strcpy(ptr noundef %47, ptr noundef %55) #23
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #23
  br label %57

57:                                               ; preds = %54, %23, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_poll_arm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !annotation !25
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %7, align 8
  %13 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %12) #23
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi ptr [ %13, %11 ], [ @.str.21, %4 ]
  %16 = tail call i64 @strlen(ptr noundef %15) #23
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 16
  %19 = add i32 %18, 65584
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %21) #24, !srcloc !38
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load volatile ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %70, label %30

30:                                               ; preds = %27, %14
  %31 = add i32 %17, 60
  %32 = and i32 %31, -8
  %33 = add i32 %32, -4
  %34 = call ptr @perf_trace_buf_alloc(i32 noundef %33, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %70, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @llvm.returnaddress(i32 0)
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 128
  store i64 %39, ptr %40, align 8
  %41 = call ptr @llvm.frameaddress.p0(i32 0)
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 152
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 136
  store i64 16, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 144
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %34, i64 44
  store i32 %19, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 %52, ptr %53, align 8
  %54 = load i8, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %34, i64 32
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %34, i64 36
  store i32 %2, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 %3, ptr %57, align 8
  %58 = getelementptr i8, ptr %34, i64 48
  %59 = load i8, ptr %7, align 8
  %60 = call ptr @io_uring_get_opcode(i8 noundef zeroext %59) #23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %36
  %63 = load i8, ptr %7, align 8
  %64 = call ptr @io_uring_get_opcode(i8 noundef zeroext %63) #23
  br label %65

65:                                               ; preds = %62, %36
  %66 = phi ptr [ %64, %62 ], [ @.str.21, %36 ]
  %67 = call ptr @strcpy(ptr noundef %58, ptr noundef %66) #23
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %34, i32 noundef %33, i32 noundef %68, ptr noundef %0, i64 noundef 1, ptr noundef %69, ptr noundef %23, ptr noundef null) #23
  br label %70

70:                                               ; preds = %65, %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_task_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !25
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !26

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !27

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %13, label %55, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %16) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %15, align 8
  %21 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %20) #23
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %21, %19 ], [ @.str.21, %14 ]
  %24 = tail call i64 @strlen(ptr noundef %23) #23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 48
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %28) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %22
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 44
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %40, ptr %41, align 8
  %42 = load i8, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 36
  store i32 %2, ptr %44, align 4
  %45 = getelementptr i8, ptr %29, i64 44
  %46 = load i8, ptr %15, align 8
  %47 = call ptr @io_uring_get_opcode(i8 noundef zeroext %46) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %31
  %50 = load i8, ptr %15, align 8
  %51 = call ptr @io_uring_get_opcode(i8 noundef zeroext %50) #23
  br label %52

52:                                               ; preds = %49, %31
  %53 = phi ptr [ %51, %49 ], [ @.str.21, %31 ]
  %54 = call ptr @strcpy(ptr noundef %45, ptr noundef %53) #23
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #23
  br label %55

55:                                               ; preds = %52, %22, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_task_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !annotation !25
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %7) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 8
  %12 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %11) #23
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ @.str.21, %3 ]
  %15 = tail call i64 @strlen(ptr noundef %14) #23
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65580
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #24, !srcloc !39
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %68, label %29

29:                                               ; preds = %26, %13
  %30 = add i32 %16, 60
  %31 = and i32 %30, -8
  %32 = add i32 %31, -4
  %33 = call ptr @perf_trace_buf_alloc(i32 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %68, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @llvm.returnaddress(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 128
  store i64 %38, ptr %39, align 8
  %40 = call ptr @llvm.frameaddress.p0(i32 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 152
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 136
  store i64 16, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 144
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 %18, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %51, ptr %52, align 8
  %53 = load i8, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %33, i64 36
  store i32 %2, ptr %55, align 4
  %56 = getelementptr i8, ptr %33, i64 44
  %57 = load i8, ptr %6, align 8
  %58 = call ptr @io_uring_get_opcode(i8 noundef zeroext %57) #23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %35
  %61 = load i8, ptr %6, align 8
  %62 = call ptr @io_uring_get_opcode(i8 noundef zeroext %61) #23
  br label %63

63:                                               ; preds = %60, %35
  %64 = phi ptr [ %62, %60 ], [ @.str.21, %35 ]
  %65 = call ptr @strcpy(ptr noundef %56, ptr noundef %64) #23
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %66, ptr noundef %0, i64 noundef 1, ptr noundef %67, ptr noundef %22, ptr noundef null) #23
  br label %68

68:                                               ; preds = %63, %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_req_failed(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !25
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !26

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !27

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %14, label %89, label %15

15:                                               ; preds = %13, %10, %4
  %16 = load i8, ptr %1, align 8
  %17 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %16) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %1, align 8
  %21 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %20) #23
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %21, %19 ], [ @.str.21, %15 ]
  %24 = tail call i64 @strlen(ptr noundef %23) #23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 96
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %28) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %89, label %31

31:                                               ; preds = %22
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 96
  %34 = getelementptr inbounds i8, ptr %29, i64 92
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %40, ptr %41, align 8
  %42 = load i8, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %29, i64 33
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %1, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = trunc i16 %48 to i8
  %50 = getelementptr inbounds i8, ptr %29, i64 34
  store i8 %49, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %29, i64 40
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %29, i64 56
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %29, i64 60
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = load i16, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %29, i64 64
  store i16 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 42
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds i8, ptr %29, i64 66
  store i16 %67, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %1, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %29, i64 68
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 48
  %73 = getelementptr inbounds i8, ptr %1, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %29, i64 72
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %29, i64 80
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %29, i64 88
  store i32 %3, ptr %78, align 8
  %79 = getelementptr i8, ptr %29, i64 96
  %80 = load i8, ptr %1, align 8
  %81 = call ptr @io_uring_get_opcode(i8 noundef zeroext %80) #23
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %31
  %84 = load i8, ptr %1, align 8
  %85 = call ptr @io_uring_get_opcode(i8 noundef zeroext %84) #23
  br label %86

86:                                               ; preds = %83, %31
  %87 = phi ptr [ %85, %83 ], [ @.str.21, %31 ]
  %88 = call ptr @strcpy(ptr noundef %79, ptr noundef %87) #23
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #23
  br label %89

89:                                               ; preds = %86, %22, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_req_failed(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !annotation !25
  %7 = load i8, ptr %1, align 8
  %8 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %7) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 8
  %12 = tail call ptr @io_uring_get_opcode(i8 noundef zeroext %11) #23
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %12, %10 ], [ @.str.21, %4 ]
  %15 = tail call i64 @strlen(ptr noundef %14) #23
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65632
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #24, !srcloc !40
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %102, label %29

29:                                               ; preds = %26, %13
  %30 = add i32 %16, 108
  %31 = and i32 %30, -8
  %32 = add i32 %31, -4
  %33 = call ptr @perf_trace_buf_alloc(i32 noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %102, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @llvm.returnaddress(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 128
  store i64 %38, ptr %39, align 8
  %40 = call ptr @llvm.frameaddress.p0(i32 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 152
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 136
  store i64 16, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 144
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 92
  store i32 %18, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %2, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %51, ptr %52, align 8
  %53 = load i8, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %33, i64 33
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = trunc i16 %59 to i8
  %61 = getelementptr inbounds i8, ptr %33, i64 34
  store i8 %60, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %33, i64 40
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %33, i64 48
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %33, i64 56
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %33, i64 60
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 40
  %75 = load i16, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %33, i64 64
  store i16 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 42
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds i8, ptr %33, i64 66
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %1, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %33, i64 68
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %1, i64 48
  %84 = getelementptr inbounds i8, ptr %1, i64 56
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %33, i64 72
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %83, align 8
  %88 = getelementptr inbounds i8, ptr %33, i64 80
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %33, i64 88
  store i32 %3, ptr %89, align 8
  %90 = getelementptr i8, ptr %33, i64 96
  %91 = load i8, ptr %1, align 8
  %92 = call ptr @io_uring_get_opcode(i8 noundef zeroext %91) #23
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %35
  %95 = load i8, ptr %1, align 8
  %96 = call ptr @io_uring_get_opcode(i8 noundef zeroext %95) #23
  br label %97

97:                                               ; preds = %94, %35
  %98 = phi ptr [ %96, %94 ], [ @.str.21, %35 ]
  %99 = call ptr @strcpy(ptr noundef %90, ptr noundef %98) #23
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %100, ptr noundef %0, i64 noundef 1, ptr noundef %101, ptr noundef %22, ptr noundef null) #23
  br label %102

102:                                              ; preds = %97, %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_cqe_overflow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !25
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !26

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !27

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %12, %6
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 40) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %5, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #23
  br label %26

26:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_cqe_overflow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store i32 0, ptr %8, align 4, !annotation !25
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #24, !srcloc !41
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16, %6
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 28
  store i32 %4, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %5, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 44, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #23
  br label %38

38:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_task_work_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !25
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !26

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !27

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %3, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #23
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_task_work_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !annotation !25
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #24, !srcloc !42
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %3, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #23
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_short_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !25
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !26

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !27

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %15, label %24, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %4, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #23
  br label %24

24:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_short_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 0, ptr %7, align 4, !annotation !25
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #24, !srcloc !43
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %4, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #23
  br label %36

36:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_io_uring_local_work_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !25
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !26

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !27

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %3, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #23
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_io_uring_local_work_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !annotation !25
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #24, !srcloc !44
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %3, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #23
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @io_match_task_safe(ptr noundef readonly %0, ptr noundef readnone %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, %1
  %9 = or i1 %8, %2
  %10 = xor i1 %8, true
  br i1 %9, label %56, label %12

11:                                               ; preds = %3
  br i1 %2, label %56, label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4096
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef %20) #23
  %21 = icmp ne ptr %0, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 512
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %37

27:                                               ; preds = %32
  %28 = getelementptr inbounds i8, ptr %35, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 512
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37, !llvm.loop !45

32:                                               ; preds = %27, %22
  %33 = phi ptr [ %35, %27 ], [ %0, %22 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %27, label %37, !llvm.loop !45

37:                                               ; preds = %32, %27, %22, %17
  %38 = phi i1 [ %21, %17 ], [ %21, %22 ], [ %36, %27 ], [ %36, %32 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %20) #23
  br label %56

39:                                               ; preds = %12
  %40 = icmp ne ptr %0, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 512
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %56

46:                                               ; preds = %51
  %47 = getelementptr inbounds i8, ptr %54, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 512
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56, !llvm.loop !45

51:                                               ; preds = %46, %41
  %52 = phi ptr [ %54, %46 ], [ %0, %41 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %46, label %56, !llvm.loop !45

56:                                               ; preds = %51, %46, %41, %39, %37, %11, %5
  %57 = phi i1 [ %10, %5 ], [ true, %11 ], [ %38, %37 ], [ %40, %39 ], [ %40, %41 ], [ %55, %51 ], [ %55, %46 ]
  ret i1 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_queue_iowq(ptr noundef %0, ptr nocapture readnone %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7, !prof !26

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @__io_prep_linked_timeout(ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1864
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !27

16:                                               ; preds = %9
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #23, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 510, i32 0, i64 12) #23, !srcloc !47
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !27

21:                                               ; preds = %17
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #23, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 511, i32 0, i64 12) #23, !srcloc !49
  unreachable

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 4096
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp eq ptr %0, null
  br i1 %27, label %44, label %39

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef %31) #23
  %32 = icmp eq ptr %0, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %33, %28
  %34 = phi ptr [ %36, %33 ], [ %0, %28 ]
  tail call fastcc void @io_prep_async_work(ptr noundef nonnull %34)
  %35 = getelementptr inbounds i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %33, !llvm.loop !50

38:                                               ; preds = %33, %28
  tail call void @_raw_spin_unlock_irq(ptr noundef %31) #23
  br label %44

39:                                               ; preds = %39, %26
  %40 = phi ptr [ %42, %39 ], [ %0, %26 ]
  tail call fastcc void @io_prep_async_work(ptr noundef nonnull %40)
  %41 = getelementptr inbounds i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %39, !llvm.loop !51

44:                                               ; preds = %39, %38, %26
  %45 = load ptr, ptr %11, align 8
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %45, i64 1880
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 1880
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %57, label %53, !prof !26

53:                                               ; preds = %44
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #23, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 523, i32 2307, i64 12) #23, !srcloc !54
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #23, !srcloc !55
  %54 = getelementptr inbounds i8, ptr %0, i64 216
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %44
  %58 = getelementptr inbounds i8, ptr %0, i64 208
  %59 = getelementptr inbounds i8, ptr %0, i64 216
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_queue_async_work, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, i32 2) #23
          to label %90 [label %64], !srcloc !56

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65) #23, !srcloc !57
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #23, !srcloc !58
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #23, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !60
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_queue_async_work, i64 0, i32 8
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_io_uring_queue_async_work(ptr noundef %79, ptr noundef %0, i32 noundef %62) #23
  br label %81

81:                                               ; preds = %77, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !61
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #23, !srcloc !62
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !26

87:                                               ; preds = %81
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #23, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %81, %64, %57
  %91 = load ptr, ptr %18, align 16
  tail call void @io_wq_enqueue(ptr noundef %91, ptr noundef %58) #23
  %92 = icmp eq ptr %10, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @io_queue_linked_timeout(ptr noundef nonnull %10) #23
  br label %94

94:                                               ; preds = %93, %90
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
  %4 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 0, ptr elementtype(i32) %3) #23, !srcloc !64
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  tail call void @eventfd_signal_mask(ptr noundef %8, i32 noundef 134217728) #23
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #23, !srcloc !65
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  tail call void @eventfd_ctx_put(ptr noundef %15) #23
  tail call void @kfree(ptr noundef %2) #23
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
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 256
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !66
  %7 = getelementptr inbounds i8, ptr %0, i64 1072
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1064
  %12 = inttoptr i64 134217729 to ptr
  %13 = tail call i32 @__wake_up(ptr noundef %11, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %12) #23
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = load i16, ptr %2, align 4
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @io_flush_timeouts(ptr noundef %0) #26
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i16, ptr %2, align 4
  %21 = and i16 %20, 8
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef %24) #23
  tail call fastcc void @io_queue_deferred(ptr noundef %0) #27
  tail call void @_raw_spin_unlock(ptr noundef %24) #23
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i16, ptr %2, align 4
  %27 = and i16 %26, 16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef %30) #23
  %31 = getelementptr inbounds i8, ptr %0, i64 400
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %0, i64 1460
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  store i32 %32, ptr %33, align 4
  tail call void @_raw_spin_unlock(ptr noundef %30) #23
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  tail call fastcc void @io_eventfd_signal(ptr noundef %0)
  br label %37

37:                                               ; preds = %36, %29, %25
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @io_flush_timeouts(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_queue_deferred(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1440
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %33, label %5

5:                                                ; preds = %24, %1
  %6 = phi ptr [ %31, %24 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13, !prof !26

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 416
  %19 = load volatile i32, ptr %18, align 32
  %20 = add i32 %19, %15
  %21 = getelementptr inbounds i8, ptr %17, i64 400
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %13, %5
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %25, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 144
  store ptr @io_req_task_submit, ptr %30, align 8
  tail call void @__io_req_task_work_add(ptr noundef %29, i32 noundef 0)
  tail call void @kfree(ptr noundef %6) #23
  %31 = load volatile ptr, ptr %2, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %33, label %5

33:                                               ; preds = %24, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_task_refs_refill(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr %0, align 64
  %3 = sub i32 1024, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = zext i32 %3 to i64
  %6 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %4, i64 noundef %5, i32 noundef %6) #23
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %3, ptr elementtype(i32) %9) #23, !srcloc !67
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !27

12:                                               ; preds = %1
  %13 = add i32 %10, %3
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !26

16:                                               ; preds = %12, %1
  %17 = phi i32 [ 2, %1 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %17) #23
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i32, ptr %0, align 64
  %20 = add i32 %19, %3
  store i32 %20, ptr %0, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_cqe_overflow(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @io_cqring_event_overflow(ptr noundef %3, i64 noundef %5, i32 noundef %7, i32 noundef %9, i64 noundef %11, i64 noundef %13)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @io_cqring_event_overflow(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 16 {
  %7 = load i32, ptr %0, align 64
  %8 = and i32 %7, 2048
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 32, i64 48
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 4196384) #28
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_cqe_overflow, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #23
          to label %39 [label %13], !srcloc !56

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #23, !srcloc !68
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #23, !srcloc !58
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #23, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !69
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_cqe_overflow, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_io_uring_cqe_overflow(ptr noundef %28, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %11) #23
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #23, !srcloc !62
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !26

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #23, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %6
  %40 = icmp ne ptr %11, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds i8, ptr %43, i64 44
  %45 = load volatile i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store volatile i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 416
  %48 = load i32, ptr %47, align 32
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 32
  %50 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 2, ptr elementtype(i8) %50) #23, !srcloc !72
  br label %71

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %0, i64 880
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 1, ptr elementtype(i8) %56) #23, !srcloc !72
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds i8, ptr %58, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 2, ptr elementtype(i32) %59) #23, !srcloc !73
  br label %60

60:                                               ; preds = %55, %51
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %2, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 %3, ptr %63, align 4
  br i1 %9, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %4, ptr %65, align 8
  %66 = getelementptr i8, ptr %11, i64 40
  store i64 %5, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds i8, ptr %0, i64 888
  %69 = load ptr, ptr %68, align 8
  store ptr %11, ptr %68, align 8
  store ptr %52, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %69, ptr %70, align 8
  store volatile ptr %11, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %41
  ret i1 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef zeroext i1 @io_cqe_cache_refill(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = getelementptr inbounds i8, ptr %0, i64 400
  %7 = load i32, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 404
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  br i1 %1, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 456
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load volatile i32, ptr %18, align 8
  %20 = sub i32 %7, %19
  %21 = tail call i32 @llvm.usub.sat.i32(i32 %9, i32 %20)
  %22 = sub i32 %9, %11
  %23 = tail call i32 @llvm.umin.i32(i32 %21, i32 %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %0, align 64
  %27 = and i32 %26, 2048
  %28 = lshr exact i32 %27, 11
  %29 = shl i32 %23, %28
  %30 = lshr exact i32 %27, 11
  %31 = shl i32 %11, %30
  %32 = getelementptr inbounds i8, ptr %4, i64 64
  %33 = zext i32 %31 to i64
  %34 = getelementptr [0 x %struct.io_uring_cqe], ptr %32, i64 0, i64 %33
  store ptr %34, ptr %5, align 64
  %35 = zext i32 %29 to i64
  %36 = getelementptr %struct.io_uring_cqe, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %25, %17, %12
  %39 = phi i1 [ true, %25 ], [ false, %12 ], [ false, %17 ]
  ret i1 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @io_post_aux_cqe(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = tail call fastcc zeroext i1 @__io_post_aux_cqe(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__io_post_aux_cqe(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef %6) #23
  %7 = tail call fastcc zeroext i1 @io_fill_cqe_aux(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3)
  %8 = xor i1 %4, true
  %9 = or i1 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc zeroext i1 @io_cqring_event_overflow(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef 0, i64 noundef 0)
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i1 [ %7, %5 ], [ %11, %10 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  %14 = getelementptr inbounds i8, ptr %0, i64 400
  %15 = load i32, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  store volatile i32 %15, ptr %18, align 4
  tail call void @_raw_spin_unlock(ptr noundef %6) #23
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !66
  %19 = getelementptr inbounds i8, ptr %0, i64 480
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 472
  %24 = inttoptr i64 134217729 to ptr
  %25 = tail call i32 @__wake_up(ptr noundef %23, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %24) #23
  br label %26

26:                                               ; preds = %22, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 284
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %32, label %31, !prof !75

31:                                               ; preds = %26
  tail call void @__io_commit_cqring_flush(ptr noundef %0)
  br label %32

32:                                               ; preds = %31, %26
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @io_fill_cqe_req_aux(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  br i1 %1, label %30, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 832
  tail call void @_raw_spin_lock(ptr noundef %10) #23
  %11 = tail call fastcc zeroext i1 @io_fill_cqe_aux(ptr noundef %6, i64 noundef %8, i32 noundef %2, i32 noundef %3)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  %12 = getelementptr inbounds i8, ptr %6, i64 400
  %13 = load i32, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  store volatile i32 %13, ptr %16, align 4
  tail call void @_raw_spin_unlock(ptr noundef %10) #23
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !66
  %17 = getelementptr inbounds i8, ptr %6, i64 480
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %6, i64 472
  %22 = inttoptr i64 134217729 to ptr
  %23 = tail call i32 @__wake_up(ptr noundef %21, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %22) #23
  br label %24

24:                                               ; preds = %20, %9
  %25 = getelementptr inbounds i8, ptr %6, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 284
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %85, label %29, !prof !75

29:                                               ; preds = %24
  tail call void @__io_commit_cqring_flush(ptr noundef %6)
  br label %85

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %6, i64 220
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %72

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 64
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %6, i64 832
  tail call void @_raw_spin_lock(ptr noundef %40) #23
  br label %41

41:                                               ; preds = %39, %34
  tail call fastcc void @__io_flush_post_cqes(ptr noundef %6)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  %42 = getelementptr inbounds i8, ptr %6, i64 400
  %43 = load i32, ptr %42, align 16
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  store volatile i32 %43, ptr %46, align 4
  %47 = load i16, ptr %35, align 4
  %48 = and i16 %47, 32
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %41
  %51 = and i16 %47, 64
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %6, i64 832
  tail call void @_raw_spin_unlock(ptr noundef %54) #23
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i16, ptr %35, align 4
  %57 = and i16 %56, 128
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !66
  %60 = getelementptr inbounds i8, ptr %6, i64 480
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %6, i64 472
  %65 = inttoptr i64 134217729 to ptr
  %66 = tail call i32 @__wake_up(ptr noundef %64, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %65) #23
  br label %67

67:                                               ; preds = %63, %59, %55, %41
  %68 = load i16, ptr %35, align 4
  %69 = and i16 %68, 284
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %72, label %71, !prof !75

71:                                               ; preds = %67
  tail call void @__io_commit_cqring_flush(ptr noundef %6)
  br label %72

72:                                               ; preds = %71, %67, %30
  %73 = getelementptr inbounds i8, ptr %6, i64 456
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %6, i64 576
  %79 = load i32, ptr %31, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %31, align 4
  %81 = zext i32 %79 to i64
  %82 = getelementptr [16 x %struct.io_uring_cqe], ptr %78, i64 0, i64 %81
  store i64 %8, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i32 %2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 %3, ptr %84, align 4
  br label %85

85:                                               ; preds = %77, %72, %29, %24
  %86 = phi i1 [ true, %77 ], [ false, %72 ], [ %11, %24 ], [ %11, %29 ]
  ret i1 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__io_flush_post_cqes(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 576
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 832
  br label %9

9:                                                ; preds = %32, %5
  %10 = phi i64 [ 0, %5 ], [ %33, %32 ]
  %11 = getelementptr [16 x %struct.io_uring_cqe], ptr %6, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = tail call fastcc zeroext i1 @io_fill_cqe_aux(ptr noundef %0, i64 noundef %12, i32 noundef %14, i32 noundef %16)
  br i1 %17, label %32, label %18

18:                                               ; preds = %9
  %19 = load i16, ptr %7, align 4
  %20 = and i16 %19, 64
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  tail call void @_raw_spin_lock(ptr noundef %8) #23
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %13, align 8
  %25 = load i32, ptr %15, align 4
  %26 = tail call fastcc zeroext i1 @io_cqring_event_overflow(ptr noundef %0, i64 noundef %23, i32 noundef %24, i32 noundef %25, i64 noundef 0, i64 noundef 0)
  tail call void @_raw_spin_unlock(ptr noundef %8) #23
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
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %9, label %37, !llvm.loop !76

37:                                               ; preds = %32, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 0, ptr %38, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_complete_post(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 32
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 144
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
  %26 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @mutex_lock(ptr noundef %26) #23
  %27 = and i32 %1, -3
  tail call fastcc void @__io_req_complete_post(ptr noundef %0, i32 noundef %27)
  tail call void @mutex_unlock(ptr noundef %26) #23
  br label %28

28:                                               ; preds = %25, %24, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_task_complete(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load i8, ptr %1, align 1, !range !77, !noundef !78
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %7, i64 184
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %7, i64 192
  br i1 %11, label %13, label %14

13:                                               ; preds = %5
  store ptr %8, ptr %12, align 8
  store volatile ptr %8, ptr %9, align 8
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr %12, align 8
  store ptr %8, ptr %15, align 8
  store ptr %8, ptr %12, align 8
  br label %17

16:                                               ; preds = %2
  tail call void @io_req_complete_post(ptr noundef %0, i32 noundef 2)
  br label %17

17:                                               ; preds = %16, %14, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__io_req_complete_post(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 832
  tail call void @_raw_spin_lock(ptr noundef %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 384
  %12 = load ptr, ptr %11, align 64
  %13 = getelementptr inbounds i8, ptr %4, i64 392
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %18, label %16, !prof !26

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @io_cqe_cache_refill(ptr noundef %4, i1 noundef zeroext false)
  br i1 %17, label %18, label %29, !prof !26

18:                                               ; preds = %16, %10
  %19 = load ptr, ptr %11, align 64
  %20 = getelementptr inbounds i8, ptr %4, i64 400
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

29:                                               ; preds = %27, %18, %16
  %30 = phi ptr [ %19, %18 ], [ %19, %27 ], [ null, %16 ]
  %31 = phi i1 [ true, %18 ], [ true, %27 ], [ false, %16 ]
  br i1 %31, label %32, label %82, !prof !26

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_complete, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #23
          to label %73 [label %34], !srcloc !56

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_complete, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #23
          to label %73 [label %47], !srcloc !56

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48) #23, !srcloc !79
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #23, !srcloc !58
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #23, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !80
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_complete, i64 0, i32 8
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_io_uring_complete(ptr noundef %62, ptr noundef %35, ptr noundef %0, i64 noundef %37, i32 noundef %39, i32 noundef %41, i64 noundef %43, i64 noundef %45) #23
  br label %64

64:                                               ; preds = %60, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !81
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #23, !srcloc !62
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !26

70:                                               ; preds = %64
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #23, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %64, %47, %34, %32
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %30, ptr noundef align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = load i32, ptr %4, align 64
  %76 = and i32 %75, 2048
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %30, i64 16
  %80 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %79, ptr noundef align 8 dereferenceable(16) %80, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br label %81

81:                                               ; preds = %78, %73
  br i1 %31, label %95, label %82

82:                                               ; preds = %81, %29
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 84
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 224
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 232
  %93 = load i64, ptr %92, align 8
  %94 = tail call fastcc zeroext i1 @io_cqring_event_overflow(ptr noundef %83, i64 noundef %85, i32 noundef %87, i32 noundef %89, i64 noundef %91, i64 noundef %93)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  br label %95

95:                                               ; preds = %82, %81, %2
  %96 = load i32, ptr %6, align 4
  %97 = and i32 %96, 524288
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99, !prof !26

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 128
  %101 = load volatile i32, ptr %100, align 4
  %102 = add i32 %101, 127
  %103 = icmp ult i32 %102, 128
  br i1 %103, label %104, label %105, !prof !27

104:                                              ; preds = %99
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #23, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 25, i32 2307, i64 12) #23, !srcloc !84
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #23, !srcloc !85
  br label %105

105:                                              ; preds = %104, %99
  %106 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, ptr elementtype(i32) %100) #23, !srcloc !65
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %204, label %109

109:                                              ; preds = %105, %95
  %110 = load i32, ptr %6, align 4
  %111 = and i32 %110, 12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = and i32 %110, 1052928
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @io_disarm_next(ptr noundef %0) #23
  br label %117

117:                                              ; preds = %116, %113
  %118 = getelementptr inbounds i8, ptr %0, i64 192
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 144
  store ptr @io_req_task_submit, ptr %122, align 8
  tail call void @__io_req_task_work_add(ptr noundef nonnull %119, i32 noundef 0)
  store ptr null, ptr %118, align 8
  br label %123

123:                                              ; preds = %121, %117, %109
  %124 = load i32, ptr %6, align 4
  %125 = and i32 %124, 98304
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %155, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 66
  %129 = and i32 %124, 65536
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 112
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %151, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 16
  %137 = load i16, ptr %136, align 8
  store i16 %137, ptr %128, align 2
  %138 = getelementptr inbounds i8, ptr %133, i64 22
  %139 = load i16, ptr %138, align 2
  %140 = add i16 %139, 1
  store i16 %140, ptr %138, align 2
  br label %151

141:                                              ; preds = %127
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 864
  %144 = getelementptr inbounds i8, ptr %0, i64 112
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 30
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %128, align 2
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %145, ptr %149, align 8
  store ptr %148, ptr %145, align 8
  %150 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %143, ptr %150, align 8
  store volatile ptr %145, ptr %143, align 8
  br label %151

151:                                              ; preds = %141, %135, %131
  %152 = phi i32 [ -32769, %141 ], [ -65537, %135 ], [ -65537, %131 ]
  %153 = load i32, ptr %6, align 4
  %154 = and i32 %153, %152
  store i32 %154, ptr %6, align 4
  br label %155

155:                                              ; preds = %151, %123
  %156 = load i32, ptr %6, align 4
  %157 = and i32 %156, 2417152
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159, !prof !26

159:                                              ; preds = %155
  tail call fastcc void @io_clean_op(ptr noundef %0)
  br label %160

160:                                              ; preds = %159, %155
  %161 = load i32, ptr %6, align 4
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  tail call void @fput(ptr noundef nonnull %165) #23
  br label %168

168:                                              ; preds = %167, %164, %160
  %169 = getelementptr inbounds i8, ptr %0, i64 104
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1864
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 200
  %176 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %175, i64 noundef -1, i32 noundef %176) #23
  %177 = getelementptr inbounds i8, ptr %174, i64 192
  %178 = load volatile i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180, !prof !26

180:                                              ; preds = %168
  %181 = getelementptr inbounds i8, ptr %174, i64 168
  %182 = tail call i32 @__wake_up(ptr noundef %181, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %183

183:                                              ; preds = %180, %168
  %184 = getelementptr inbounds i8, ptr %172, i64 40
  %185 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184, i32 -1, ptr elementtype(i32) %184) #23, !srcloc !86
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !87
  br label %191

188:                                              ; preds = %183
  %189 = icmp sgt i32 %185, 0
  br i1 %189, label %191, label %190, !prof !26

190:                                              ; preds = %188
  tail call void @refcount_warn_saturate(ptr noundef %184, i32 noundef 3) #23
  br label %191

191:                                              ; preds = %190, %188, %187
  br i1 %186, label %192, label %193

192:                                              ; preds = %191
  tail call void @__put_task_struct(ptr noundef %172) #23
  br label %193

193:                                              ; preds = %192, %191
  %194 = getelementptr inbounds i8, ptr %0, i64 120
  %195 = getelementptr inbounds i8, ptr %4, i64 840
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %194, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %4, i64 848
  store ptr %194, ptr %199, align 8
  br label %200

200:                                              ; preds = %198, %193
  store volatile ptr %194, ptr %195, align 8
  %201 = getelementptr inbounds i8, ptr %4, i64 856
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %200, %105
  %205 = phi ptr [ %170, %200 ], [ null, %105 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  %206 = getelementptr inbounds i8, ptr %4, i64 400
  %207 = load i32, ptr %206, align 16
  %208 = getelementptr inbounds i8, ptr %4, i64 16
  %209 = load ptr, ptr %208, align 16
  %210 = getelementptr inbounds i8, ptr %209, i64 12
  store volatile i32 %207, ptr %210, align 4
  tail call void @_raw_spin_unlock(ptr noundef %5) #23
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !66
  %211 = getelementptr inbounds i8, ptr %4, i64 480
  %212 = load volatile ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %211
  br i1 %213, label %218, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds i8, ptr %4, i64 472
  %216 = inttoptr i64 134217729 to ptr
  %217 = tail call i32 @__wake_up(ptr noundef %215, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %216) #23
  br label %218

218:                                              ; preds = %214, %204
  %219 = getelementptr inbounds i8, ptr %4, i64 4
  %220 = load i16, ptr %219, align 4
  %221 = and i16 %220, 284
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %224, label %223, !prof !75

223:                                              ; preds = %218
  tail call void @__io_commit_cqring_flush(ptr noundef %4)
  br label %224

224:                                              ; preds = %223, %218
  %225 = icmp eq ptr %205, null
  br i1 %225, label %240, label %226

226:                                              ; preds = %224
  %227 = and i32 %1, 2
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @mutex_lock(ptr noundef %230) #23
  br label %231

231:                                              ; preds = %229, %226
  %232 = getelementptr inbounds i8, ptr %205, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  tail call void @io_rsrc_node_ref_zero(ptr noundef nonnull %205) #23
  br label %237

237:                                              ; preds = %236, %231
  br i1 %228, label %240, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @mutex_unlock(ptr noundef %239) #23
  br label %240

240:                                              ; preds = %238, %237, %224
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_defer_failed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 68
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
  %17 = tail call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef 2) #23
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %19, ptr %21, align 4
  %22 = getelementptr [0 x %struct.io_cold_def], ptr @io_cold_defs, i64 0, i64 %5, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void %23(ptr noundef %0) #23
  br label %26

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = getelementptr inbounds i8, ptr %28, i64 184
  store ptr null, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %28, i64 192
  br i1 %32, label %34, label %35

34:                                               ; preds = %26
  store ptr %29, ptr %33, align 8
  store volatile ptr %29, ptr %30, align 8
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %33, align 8
  store ptr %29, ptr %36, align 8
  store ptr %29, ptr %33, align 8
  br label %37

37:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef zeroext i1 @__io_alloc_req_refill(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !25
  %3 = getelementptr inbounds i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 32
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef %8) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 840
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 848
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %7, align 8
  store ptr null, ptr %9, align 8
  br label %17

17:                                               ; preds = %12, %6
  store i32 0, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %8) #23
  %18 = load ptr, ptr %7, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %17, %1
  %21 = load ptr, ptr @req_cachep, align 8
  %22 = call i32 @kmem_cache_alloc_bulk(ptr noundef %21, i32 noundef 11456, i64 noundef 8, ptr noundef nonnull %2) #23
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %28, !prof !27

24:                                               ; preds = %20
  %25 = load ptr, ptr @req_cachep, align 8
  %26 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %25, i32 noundef 11456) #23
  store ptr %26, ptr %2, align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %22, %20 ], [ 1, %24 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = zext nneg i32 %29 to i64
  call void @__rcu_read_lock() #23
  %32 = load volatile i64, ptr %30, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = inttoptr i64 %32 to ptr
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %31, ptr elementtype(i64) %36) #23, !srcloc !88
  br label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %31, ptr elementtype(i64) %39) #23, !srcloc !89
  br label %40

40:                                               ; preds = %37, %35
  call void @__rcu_read_unlock() #23
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = zext nneg i32 %29 to i64
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %53, %43 ]
  %45 = getelementptr [8 x ptr], ptr %2, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 88
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 184
  %49 = getelementptr inbounds i8, ptr %46, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %46, i64 224
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds i8, ptr %46, i64 120
  %52 = load ptr, ptr %41, align 8
  store ptr %52, ptr %51, align 8
  store ptr %51, ptr %41, align 8
  %53 = add nuw nsw i64 %44, 1
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %43, !llvm.loop !90

55:                                               ; preds = %43, %24, %17
  %56 = phi i1 [ true, %17 ], [ false, %24 ], [ true, %43 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_alloc_bulk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_free_req(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -524353
  %5 = or disjoint i32 %4, 64
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_req_task_complete, ptr %6, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tctx_task_work(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.io_tw_state, align 1
  %3 = alloca %struct.llist_node, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  store i8 0, ptr %2, align 1
  %4 = getelementptr i8, ptr %0, i64 -264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 0, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13, !prof !26

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 -8
  br label %14

13:                                               ; preds = %1
  tail call fastcc void @io_fallback_tw(ptr noundef %4, i1 noundef zeroext true) #27
  br label %133

14:                                               ; preds = %97, %11
  %15 = phi ptr [ %72, %97 ], [ null, %11 ]
  %16 = phi i32 [ %74, %97 ], [ 0, %11 ]
  %17 = phi i32 [ %18, %97 ], [ 0, %11 ]
  %18 = add i32 %17, 1
  %19 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12, ptr nonnull %3, ptr elementtype(ptr) %12) #23, !srcloc !91
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %19, %3
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %66, %14
  %24 = phi ptr [ %67, %66 ], [ %15, %14 ]
  %25 = phi ptr [ %27, %66 ], [ %19, %14 ]
  %26 = phi i32 [ %60, %66 ], [ 0, %14 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr i8, ptr %25, i64 -136
  %29 = getelementptr i8, ptr %27, i64 -136
  call void @llvm.prefetch.p0(ptr %29, i32 0, i32 3, i32 1)
  %30 = getelementptr i8, ptr %25, i64 -48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %24
  br i1 %32, label %49, label %33

33:                                               ; preds = %23
  call fastcc void @ctx_flush_and_put(ptr noundef %24, ptr noundef nonnull %2)
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = call i32 @mutex_trylock(ptr noundef %35) #23
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %2, align 1
  %39 = getelementptr inbounds i8, ptr %34, i64 24
  call void @__rcu_read_lock() #23
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = inttoptr i64 %40 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #23, !srcloc !92
  br label %48

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %34, i64 32
  %47 = load ptr, ptr %46, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 1, ptr elementtype(i64) %47) #23, !srcloc !89
  br label %48

48:                                               ; preds = %45, %43
  call void @__rcu_read_unlock() #23
  br label %49

49:                                               ; preds = %48, %23
  %50 = phi ptr [ %24, %23 ], [ %34, %48 ]
  %51 = getelementptr inbounds i8, ptr %25, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, @io_poll_task_func
  br i1 %53, label %54, label %55, !prof !26

54:                                               ; preds = %49
  call void @io_poll_task_func(ptr noundef %28, ptr noundef nonnull %2) #23
  br label %59

55:                                               ; preds = %49
  %56 = icmp eq ptr %52, @io_req_rw_complete
  br i1 %56, label %57, label %58, !prof !26

57:                                               ; preds = %55
  call void @io_req_rw_complete(ptr noundef %28, ptr noundef nonnull %2) #23
  br label %59

58:                                               ; preds = %55
  call void %52(ptr noundef %28, ptr noundef nonnull %2) #23
  br label %59

59:                                               ; preds = %58, %57, %54
  %60 = add i32 %26, 1
  %61 = load volatile i64, ptr %6, align 8
  %62 = and i64 %61, 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64, !prof !26

64:                                               ; preds = %59
  call fastcc void @ctx_flush_and_put(ptr noundef %50, ptr noundef nonnull %2)
  %65 = call i32 @__SCT__cond_resched() #23
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi ptr [ %50, %59 ], [ null, %64 ]
  %68 = icmp ne ptr %27, null
  %69 = icmp ne ptr %27, %3
  %70 = and i1 %68, %69
  br i1 %70, label %23, label %71, !llvm.loop !93

71:                                               ; preds = %66, %14
  %72 = phi ptr [ %15, %14 ], [ %67, %66 ]
  %73 = phi i32 [ 0, %14 ], [ %60, %66 ]
  %74 = add i32 %73, %16
  %75 = load volatile ptr, ptr %12, align 64
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load i8, ptr %2, align 1, !range !77, !noundef !78
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %72, i64 184
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  %85 = load volatile ptr, ptr %81, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %72, i64 220
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87, %84
  call void @__io_submit_flush_completions(ptr noundef %72)
  br label %92

92:                                               ; preds = %91, %87
  %93 = load volatile ptr, ptr %12, align 64
  %94 = icmp eq ptr %93, %3
  br i1 %94, label %95, label %97

95:                                               ; preds = %92, %80, %77
  %96 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr null, ptr nonnull %3, ptr elementtype(i64) %12) #23, !srcloc !94
  br label %97

97:                                               ; preds = %95, %92, %71
  %98 = phi ptr [ %19, %71 ], [ %96, %95 ], [ %19, %92 ]
  %99 = icmp eq ptr %98, %3
  br i1 %99, label %100, label %14, !llvm.loop !95

100:                                              ; preds = %97
  call fastcc void @ctx_flush_and_put(ptr noundef %72, ptr noundef nonnull %2)
  %101 = getelementptr i8, ptr %0, i64 -72
  %102 = load volatile i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104, !prof !26

104:                                              ; preds = %100
  call fastcc void @io_uring_drop_tctx_refs(ptr noundef %6) #27
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_work_run, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %106, i32 2) #23
          to label %133 [label %107], !srcloc !56

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %109 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108) #23, !srcloc !96
  %110 = zext i32 %109 to i64
  %111 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #23, !srcloc !58
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %133, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #23, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !97
  %117 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_task_work_run, i64 0, i32 8
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @__SCT__tp_func_io_uring_task_work_run(ptr noundef %122, ptr noundef %4, i32 noundef %74, i32 noundef %18) #23
  br label %124

124:                                              ; preds = %120, %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !98
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %126) #23, !srcloc !62
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !26

130:                                              ; preds = %124
  %131 = call i64 @llvm.read_register.i64(metadata !0)
  %132 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #23, !srcloc !99
  call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %124, %107, %105, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_fallback_tw(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3, ptr null, ptr elementtype(ptr) %3) #23, !srcloc !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %59, %2
  %7 = phi ptr [ %9, %59 ], [ %4, %2 ]
  %8 = phi ptr [ %49, %59 ], [ null, %2 ]
  %9 = load ptr, ptr %7, align 8
  br i1 %1, label %10, label %48

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %7, i64 -48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %8, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %8, i64 1240
  %18 = tail call zeroext i1 @flush_delayed_work(ptr noundef %17) #23
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @__rcu_read_lock() #23
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = inttoptr i64 %20 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #23, !srcloc !101
  br label %35

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 1, ptr elementtype(i64) %27) #23, !srcloc !102
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %35, label %31, !prof !26

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %19) #23
  br label %35

35:                                               ; preds = %31, %25, %23
  tail call void @__rcu_read_unlock() #23
  br label %36

36:                                               ; preds = %35, %14
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  tail call void @__rcu_read_lock() #23
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = inttoptr i64 %39 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr elementtype(i64) %43) #23, !srcloc !92
  br label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %37, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 1, ptr elementtype(i64) %46) #23, !srcloc !89
  br label %47

47:                                               ; preds = %44, %42
  tail call void @__rcu_read_unlock() #23
  br label %48

48:                                               ; preds = %47, %10, %6
  %49 = phi ptr [ %37, %47 ], [ %8, %10 ], [ %8, %6 ]
  %50 = getelementptr i8, ptr %7, i64 -48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1232
  %53 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %52) #23
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1240
  %57 = load ptr, ptr @system_wq, align 8
  %58 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %57, ptr noundef %56, i64 noundef 1) #23
  br label %59

59:                                               ; preds = %54, %48
  %60 = icmp eq ptr %9, null
  br i1 %60, label %61, label %6, !llvm.loop !103

61:                                               ; preds = %59, %2
  %62 = phi ptr [ null, %2 ], [ %49, %59 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %84, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 1240
  %66 = tail call zeroext i1 @flush_delayed_work(ptr noundef %65) #23
  %67 = getelementptr inbounds i8, ptr %62, i64 24
  tail call void @__rcu_read_lock() #23
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = inttoptr i64 %68 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, ptr elementtype(i64) %72) #23, !srcloc !101
  br label %83

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %62, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 1, ptr elementtype(i64) %75) #23, !srcloc !102
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %83, label %79, !prof !26

79:                                               ; preds = %73
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %67) #23
  br label %83

83:                                               ; preds = %79, %73, %71
  tail call void @__rcu_read_unlock() #23
  br label %84

84:                                               ; preds = %83, %61
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ctx_flush_and_put(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 64
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -5, ptr elementtype(i32) %11) #23, !srcloc !104
  br label %12

12:                                               ; preds = %8, %4
  %13 = load i8, ptr %1, align 1, !range !77, !noundef !78
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 220
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15
  tail call void @__io_submit_flush_completions(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_unlock(ptr noundef %25) #23
  store i8 0, ptr %1, align 1
  br label %26

26:                                               ; preds = %24, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @__rcu_read_lock() #23
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = inttoptr i64 %28 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, ptr elementtype(i64) %32) #23, !srcloc !101
  br label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 1, ptr elementtype(i64) %35) #23, !srcloc !102
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %43, label %39, !prof !26

39:                                               ; preds = %33
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %27) #23
  br label %43

43:                                               ; preds = %39, %33, %31
  tail call void @__rcu_read_unlock() #23
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_uring_drop_tctx_refs(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1864
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  store i32 0, ptr %3, align 64
  %7 = getelementptr inbounds i8, ptr %3, i64 200
  %8 = zext i32 %4 to i64
  %9 = sub nsw i64 0, %8
  %10 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %7, i64 noundef %9, i32 noundef %10) #23
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = sub i32 0, %4
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %12, ptr elementtype(i32) %11) #23, !srcloc !86
  %14 = icmp eq i32 %13, %4
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !87
  br label %21

16:                                               ; preds = %6
  %17 = sub i32 %13, %4
  %18 = or i32 %17, %13
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20, !prof !26

20:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #23
  br label %21

21:                                               ; preds = %20, %16, %15
  br i1 %14, label %22, label %23

22:                                               ; preds = %21
  tail call void @__put_task_struct(ptr noundef %0) #23
  br label %23

23:                                               ; preds = %22, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_req_task_work_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 64
  %6 = and i32 %5, 8192
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %2
  tail call void @__rcu_read_lock() #23
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 12
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %1, 1
  %15 = getelementptr inbounds i8, ptr %9, i64 448
  %16 = load volatile ptr, ptr %15, align 64
  %17 = icmp eq i32 %14, 0
  %18 = or i1 %17, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  br label %21

21:                                               ; preds = %35, %8
  %22 = phi ptr [ %16, %8 ], [ %36, %35 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 16
  %26 = load volatile i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %26, %24 ], [ 0, %21 ]
  %29 = add i32 %28, 1
  %30 = select i1 %18, i32 2147483647, i32 %29
  store i32 %30, ptr %19, align 8
  store ptr %22, ptr %20, align 8
  %31 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, ptr %20, ptr elementtype(i64) %15, ptr %22) #23, !srcloc !105
  %32 = extractvalue { i8, ptr } %31, 0
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %37, !prof !27

35:                                               ; preds = %27
  %36 = extractvalue { i8, ptr } %31, 1
  br label %21, !llvm.loop !106

37:                                               ; preds = %27
  br i1 %23, label %38, label %52

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 64
  %40 = and i32 %39, 512
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 4, ptr elementtype(i32) %45) #23, !srcloc !73
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds i8, ptr %9, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 16
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call fastcc void @io_eventfd_signal(ptr noundef %9)
  br label %52

52:                                               ; preds = %51, %46, %37
  %53 = getelementptr inbounds i8, ptr %9, i64 464
  %54 = load volatile i32, ptr %53, align 4
  %55 = icmp uge i32 %30, %54
  %56 = icmp ult i32 %28, %54
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @wake_up_state(ptr noundef %60, i32 noundef 1) #23
  br label %62

62:                                               ; preds = %58, %52
  tail call void @__rcu_read_unlock() #23
  br label %87

63:                                               ; preds = %2
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1864
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 136
  %69 = getelementptr inbounds i8, ptr %67, i64 256
  %70 = tail call zeroext i1 @llist_add_batch(ptr noundef %68, ptr noundef %68, ptr noundef %69) #23
  br i1 %70, label %71, label %87

71:                                               ; preds = %63
  %72 = load i32, ptr %4, align 64
  %73 = and i32 %72, 512
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  %77 = load ptr, ptr %76, align 16
  %78 = getelementptr inbounds i8, ptr %77, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 4, ptr elementtype(i32) %78) #23, !srcloc !73
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds i8, ptr %67, i64 264
  %82 = getelementptr inbounds i8, ptr %4, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 @task_work_add(ptr noundef %80, ptr noundef %81, i32 noundef %83) #23
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86, !prof !26

86:                                               ; preds = %79
  tail call fastcc void @io_fallback_tw(ptr noundef %67, i1 noundef zeroext false) #27
  br label %87

87:                                               ; preds = %86, %79, %63, %62
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_task_submit(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = load i8, ptr %1, align 1, !range !77, !noundef !78
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @mutex_lock(ptr noundef %8) #23
  store i8 1, ptr %1, align 1
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !26

16:                                               ; preds = %9
  tail call void @io_req_defer_failed(ptr noundef %0, i32 noundef -14)
  br label %27

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 68
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
  br i1 %25, label %27, label %26, !prof !26

26:                                               ; preds = %23
  tail call fastcc void @io_queue_async(ptr noundef %0, i32 noundef %24)
  br label %27

27:                                               ; preds = %26, %23, %22, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_task_queue_fail(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_req_task_cancel, ptr %5, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_req_task_cancel(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i8, ptr %1, align 1, !range !77, !noundef !78
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @mutex_lock(ptr noundef %8) #23
  store i8 1, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 68
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
  %26 = tail call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef 2) #23
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i32 [ %26, %25 ], [ 0, %9 ]
  store i32 %11, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %28, ptr %29, align 4
  %30 = getelementptr [0 x %struct.io_cold_def], ptr @io_cold_defs, i64 0, i64 %14, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void %31(ptr noundef %0) #23
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  %37 = getelementptr inbounds i8, ptr %35, i64 184
  store ptr null, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %35, i64 192
  br i1 %39, label %41, label %42

41:                                               ; preds = %34
  store ptr %36, ptr %40, align 8
  store volatile ptr %36, ptr %37, align 8
  br label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %40, align 8
  store ptr %36, ptr %43, align 8
  store ptr %36, ptr %40, align 8
  br label %44

44:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_task_queue(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_req_task_submit, ptr %2, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_queue_next(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1052928
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !26

6:                                                ; preds = %1
  tail call fastcc void @__io_req_find_next_prep(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr @io_req_task_submit, ptr %12, align 8
  tail call void @__io_req_task_work_add(ptr noundef nonnull %9, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_submit_flush_completions(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 64
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef %7) #23
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 220
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call fastcc void @__io_flush_post_cqes(ptr noundef %0)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %108, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 384
  %19 = getelementptr inbounds i8, ptr %0, i64 392
  %20 = getelementptr inbounds i8, ptr %0, i64 400
  %21 = getelementptr inbounds i8, ptr %0, i64 832
  br label %22

22:                                               ; preds = %105, %17
  %23 = phi ptr [ %15, %17 ], [ %106, %105 ]
  %24 = getelementptr i8, ptr %23, i64 -120
  %25 = getelementptr i8, ptr %23, i64 -52
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %22
  %30 = load ptr, ptr %18, align 64
  %31 = load ptr, ptr %19, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33, !prof !26

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @io_cqe_cache_refill(ptr noundef %0, i1 noundef zeroext false)
  br i1 %34, label %35, label %45, !prof !26

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %18, align 64
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

45:                                               ; preds = %43, %35, %33
  %46 = phi ptr [ %36, %35 ], [ %36, %43 ], [ null, %33 ]
  %47 = phi i1 [ true, %35 ], [ true, %43 ], [ false, %33 ]
  br i1 %47, label %48, label %99, !prof !26

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_complete, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i32 2) #23
          to label %90 [label %50], !srcloc !56

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %23, i64 -32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %23, i64 -48
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i8, ptr %23, i64 -40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr i8, ptr %23, i64 -36
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %23, i64 104
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %23, i64 112
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_complete, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, i32 2) #23
          to label %90 [label %64], !srcloc !56

64:                                               ; preds = %50
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65) #23, !srcloc !79
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #23, !srcloc !58
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #23, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !80
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_complete, i64 0, i32 8
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_io_uring_complete(ptr noundef %79, ptr noundef %52, ptr noundef %24, i64 noundef %54, i32 noundef %56, i32 noundef %58, i64 noundef %60, i64 noundef %62) #23
  br label %81

81:                                               ; preds = %77, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !81
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #23, !srcloc !62
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !26

87:                                               ; preds = %81
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #23, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %81, %64, %50, %48
  %91 = getelementptr i8, ptr %23, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %46, ptr noundef align 8 dereferenceable(16) %91, i64 16, i1 false)
  %92 = load i32, ptr %0, align 64
  %93 = and i32 %92, 2048
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %46, i64 16
  %97 = getelementptr i8, ptr %23, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %96, ptr noundef align 8 dereferenceable(16) %97, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  br label %98

98:                                               ; preds = %95, %90
  br i1 %47, label %105, label %99, !prof !26

99:                                               ; preds = %98, %45
  %100 = load i16, ptr %2, align 4
  %101 = and i16 %100, 64
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @_raw_spin_lock(ptr noundef %21) #23
  tail call void @io_req_cqe_overflow(ptr noundef %24)
  tail call void @_raw_spin_unlock(ptr noundef %21) #23
  br label %105

104:                                              ; preds = %99
  tail call void @io_req_cqe_overflow(ptr noundef %24)
  br label %105

105:                                              ; preds = %104, %103, %98, %22
  %106 = load ptr, ptr %23, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %22, !llvm.loop !107

108:                                              ; preds = %105, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  %109 = getelementptr inbounds i8, ptr %0, i64 400
  %110 = load i32, ptr %109, align 16
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds i8, ptr %112, i64 12
  store volatile i32 %110, ptr %113, align 4
  %114 = load i16, ptr %2, align 4
  %115 = and i16 %114, 32
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %108
  %118 = and i16 %114, 64
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @_raw_spin_unlock(ptr noundef %121) #23
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i16, ptr %2, align 4
  %124 = and i16 %123, 128
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !66
  %127 = getelementptr inbounds i8, ptr %0, i64 480
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %0, i64 472
  %132 = inttoptr i64 134217729 to ptr
  %133 = tail call i32 @__wake_up(ptr noundef %131, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %132) #23
  br label %134

134:                                              ; preds = %130, %126, %122, %108
  %135 = load i16, ptr %2, align 4
  %136 = and i16 %135, 284
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %139, label %138, !prof !75

138:                                              ; preds = %134
  tail call void @__io_commit_cqring_flush(ptr noundef %0)
  br label %139

139:                                              ; preds = %138, %134
  %140 = load volatile ptr, ptr %14, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %231, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 312
  %144 = getelementptr inbounds i8, ptr %0, i64 316
  %145 = getelementptr inbounds i8, ptr %0, i64 304
  %146 = getelementptr inbounds i8, ptr %0, i64 176
  br label %147

147:                                              ; preds = %227, %142
  %148 = phi ptr [ %140, %142 ], [ %228, %227 ]
  %149 = getelementptr i8, ptr %148, i64 -120
  %150 = getelementptr i8, ptr %148, i64 -52
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 2941452
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %194, label %154, !prof !26

154:                                              ; preds = %147
  %155 = and i32 %151, 524288
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %148, align 8
  %159 = tail call fastcc zeroext i1 @req_ref_put_and_test(ptr noundef %149)
  br i1 %159, label %160, label %227

160:                                              ; preds = %157, %154
  %161 = load i32, ptr %150, align 4
  %162 = and i32 %161, 16384
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %184, label %164

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %148, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %184, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %166, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  tail call void @kfree(ptr noundef nonnull %170) #23
  br label %173

173:                                              ; preds = %172, %168
  %174 = load i32, ptr %143, align 8
  %175 = load i32, ptr %144, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = add i32 %174, 1
  store i32 %178, ptr %143, align 8
  %179 = load ptr, ptr %145, align 8
  store ptr %179, ptr %166, align 8
  store ptr %166, ptr %145, align 8
  br label %181

180:                                              ; preds = %173
  tail call void @kfree(ptr noundef nonnull %166) #23
  br label %181

181:                                              ; preds = %180, %177
  %182 = load i32, ptr %150, align 4
  %183 = and i32 %182, -16385
  store i32 %183, ptr %150, align 4
  br label %184

184:                                              ; preds = %181, %164, %160
  %185 = load i32, ptr %150, align 4
  %186 = and i32 %185, 12
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  tail call void @io_queue_next(ptr noundef %149)
  br label %189

189:                                              ; preds = %188, %184
  %190 = load i32, ptr %150, align 4
  %191 = and i32 %190, 2417152
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193, !prof !26

193:                                              ; preds = %189
  tail call fastcc void @io_clean_op(ptr noundef %149)
  br label %194

194:                                              ; preds = %193, %189, %147
  %195 = load i32, ptr %150, align 4
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %149, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  tail call void @fput(ptr noundef nonnull %199) #23
  br label %202

202:                                              ; preds = %201, %198, %194
  %203 = getelementptr i8, ptr %148, i64 -16
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  tail call void @io_rsrc_node_ref_zero(ptr noundef nonnull %204) #23
  br label %212

212:                                              ; preds = %211, %206, %202
  %213 = getelementptr i8, ptr %148, i64 -24
  %214 = load ptr, ptr %213, align 8
  %215 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %216 = inttoptr i64 %215 to ptr
  %217 = icmp eq ptr %214, %216
  br i1 %217, label %218, label %223, !prof !26

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %214, i64 1864
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %220, align 64
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 64
  br label %224

223:                                              ; preds = %212
  tail call fastcc void @io_put_task_remote(ptr noundef %214)
  br label %224

224:                                              ; preds = %223, %218
  %225 = load ptr, ptr %148, align 8
  %226 = load ptr, ptr %146, align 8
  store ptr %226, ptr %148, align 8
  store ptr %148, ptr %146, align 8
  br label %227

227:                                              ; preds = %224, %157
  %228 = phi ptr [ %225, %224 ], [ %158, %157 ]
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %147, !llvm.loop !108

230:                                              ; preds = %227
  store ptr null, ptr %14, align 8
  br label %231

231:                                              ; preds = %230, %139
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @io_file_get_flags(ptr nocapture noundef readonly %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -4096
  %6 = icmp eq i16 %5, -32768
  %7 = select i1 %6, i32 1073741824, i32 0
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2048
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217728
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %1
  %18 = or disjoint i32 %7, 536870912
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %18, %17 ], [ %7, %12 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @io_alloc_async_data(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = getelementptr [0 x %struct.io_cold_def], ptr @io_cold_defs, i64 0, i64 %4
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9, !prof !27

8:                                                ; preds = %1
  tail call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #23, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1784, i32 2307, i64 12) #23, !srcloc !110
  tail call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #23, !srcloc !111
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i8, ptr %2, align 8
  %11 = zext i8 %10 to i64
  %12 = getelementptr [0 x %struct.io_cold_def], ptr @io_cold_defs, i64 0, i64 %11
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3264) #28
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2097152
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %18, %9
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_req_prep_async(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = getelementptr [0 x %struct.io_issue_def], ptr @io_issue_defs, i64 0, i64 %4
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @io_file_get_normal(ptr noundef %0, i32 noundef %19)
  store ptr %20, ptr %0, align 8
  br label %21

21:                                               ; preds = %17, %14, %9, %1
  %22 = getelementptr [0 x %struct.io_cold_def], ptr @io_cold_defs, i64 0, i64 %4, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %55, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2097152
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !26

30:                                               ; preds = %25
  tail call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #23, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1803, i32 2307, i64 12) #23, !srcloc !113
  tail call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #23, !srcloc !114
  br label %55

31:                                               ; preds = %25
  %32 = and i16 %6, 8192
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load i8, ptr %2, align 8
  %36 = zext i8 %35 to i64
  %37 = getelementptr [0 x %struct.io_cold_def], ptr @io_cold_defs, i64 0, i64 %36
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %41, !prof !27

40:                                               ; preds = %34
  tail call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #23, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1784, i32 2307, i64 12) #23, !srcloc !110
  tail call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #23, !srcloc !111
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i8, ptr %2, align 8
  %43 = zext i8 %42 to i64
  %44 = getelementptr [0 x %struct.io_cold_def], ptr @io_cold_defs, i64 0, i64 %43
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i64
  %47 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %46, i32 noundef 3264) #28
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %26, align 4
  %52 = or i32 %51, 2097152
  store i32 %52, ptr %26, align 4
  br label %53

53:                                               ; preds = %50, %31
  %54 = tail call i32 %23(ptr noundef %0) #23
  br label %55

55:                                               ; preds = %53, %41, %30, %21
  %56 = phi i32 [ %54, %53 ], [ 0, %21 ], [ -14, %30 ], [ -11, %41 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_file_get_normal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @fget(i32 noundef %1) #23
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_file_get, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #23
          to label %31 [label %5], !srcloc !56

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #23, !srcloc !115
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #23, !srcloc !58
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #23, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !116
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_file_get, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_io_uring_file_get(ptr noundef %20, ptr noundef %0, i32 noundef %1) #23
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !117
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #23, !srcloc !62
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !26

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #23, !srcloc !118
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %2
  %32 = icmp eq ptr %3, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %3, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @io_uring_fops
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 512
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = or disjoint i32 %39, 512
  store i32 %43, ptr %38, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1864
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #23, !srcloc !119
  br label %49

49:                                               ; preds = %42, %37, %33, %31
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_poll_issue(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i8, ptr %1, align 1, !range !77, !noundef !78
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @mutex_lock(ptr noundef %8) #23
  store i8 1, ptr %1, align 1
  br label %9

9:                                                ; preds = %5, %2
  %10 = tail call fastcc i32 @io_issue_sqe(ptr noundef %0, i32 noundef -2147483643)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_issue_sqe(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  %6 = getelementptr [0 x %struct.io_issue_def], ptr @io_issue_defs, i64 0, i64 %5
  %7 = tail call fastcc zeroext i1 @io_assign_file(ptr noundef %0, ptr noundef %6, i32 noundef %1)
  br i1 %7, label %8, label %141, !prof !26

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 262144
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1784
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %23, label %21, !prof !26

21:                                               ; preds = %13
  %22 = tail call ptr @override_creds(ptr noundef %15) #23
  br label %23

23:                                               ; preds = %21, %13, %8
  %24 = phi ptr [ %22, %21 ], [ null, %13 ], [ null, %8 ]
  %25 = load i16, ptr %6, align 8
  %26 = and i16 %25, 512
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 1976
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = load i32, ptr @audit_enabled, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %39, !prof !27

37:                                               ; preds = %28
  %38 = load i8, ptr %3, align 8
  tail call void @__audit_uring_entry(i8 noundef zeroext %38) #23
  br label %39

39:                                               ; preds = %37, %28, %23
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %0, i32 noundef %1) #23
  br i1 %27, label %43, label %53

43:                                               ; preds = %39
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 1976
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49, !prof !26

49:                                               ; preds = %43
  %50 = sext i32 %42 to i64
  %51 = icmp eq i32 %42, 0
  %52 = zext i1 %51 to i32
  tail call void @__audit_uring_exit(i32 noundef %52, i64 noundef %50) #23
  br label %53

53:                                               ; preds = %49, %43, %39
  %54 = icmp eq ptr %24, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @revert_creds(ptr noundef nonnull %24) #23
  br label %56

56:                                               ; preds = %55, %53
  switch i32 %42, label %141 [
    i32 0, label %57
    i32 -529, label %72
  ]

57:                                               ; preds = %56
  %58 = and i32 %1, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 120
  %64 = getelementptr inbounds i8, ptr %62, i64 184
  store ptr null, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %62, i64 192
  br i1 %66, label %68, label %69

68:                                               ; preds = %60
  store ptr %63, ptr %67, align 8
  store volatile ptr %63, ptr %64, align 8
  br label %141

69:                                               ; preds = %60
  %70 = load ptr, ptr %67, align 8
  store ptr %63, ptr %70, align 8
  store ptr %63, ptr %67, align 8
  br label %141

71:                                               ; preds = %57
  tail call void @io_req_complete_post(ptr noundef %0, i32 noundef %1)
  br label %141

72:                                               ; preds = %56
  %73 = load i32, ptr %9, align 4
  %74 = and i32 %73, 1048576
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76, !prof !26

76:                                               ; preds = %72
  tail call fastcc void @__io_arm_ltimeout(ptr noundef %0)
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 64
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = and i16 %25, 4096
  %84 = icmp eq i16 %83, 0
  %85 = or i1 %84, %82
  br i1 %85, label %141, label %86

86:                                               ; preds = %77
  %87 = and i32 %1, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89, !prof !26

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %79, i64 64
  tail call void @mutex_lock(ptr noundef %90) #23
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds i8, ptr %79, i64 64
  %93 = getelementptr inbounds i8, ptr %79, i64 352
  %94 = load volatile ptr, ptr %93, align 32
  %95 = icmp eq ptr %94, null
  %96 = getelementptr inbounds i8, ptr %79, i64 368
  br i1 %95, label %105, label %97

97:                                               ; preds = %91
  %98 = load i8, ptr %96, align 16, !range !77, !noundef !78
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %94, i64 -120
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %100, %91
  %106 = phi i8 [ 0, %91 ], [ 1, %100 ]
  store i8 %106, ptr %96, align 16
  br label %107

107:                                              ; preds = %105, %100, %97
  %108 = getelementptr inbounds i8, ptr %0, i64 65
  %109 = load volatile i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  %111 = getelementptr inbounds i8, ptr %0, i64 120
  br i1 %110, label %118, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %93, align 8
  store ptr %113, ptr %111, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %79, i64 360
  store ptr %111, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %112
  store volatile ptr %111, ptr %93, align 8
  br label %125

118:                                              ; preds = %107
  store ptr null, ptr %111, align 8
  %119 = load ptr, ptr %93, align 8
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds i8, ptr %79, i64 360
  br i1 %120, label %122, label %123

122:                                              ; preds = %118
  store ptr %111, ptr %121, align 8
  store volatile ptr %111, ptr %93, align 8
  br label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %121, align 8
  store ptr %111, ptr %124, align 8
  store ptr %111, ptr %121, align 8
  br label %125

125:                                              ; preds = %123, %122, %117
  br i1 %88, label %141, label %126, !prof !26

126:                                              ; preds = %125
  %127 = load i32, ptr %79, align 64
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %79, i64 960
  %132 = load ptr, ptr %131, align 64
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !66
  %133 = getelementptr inbounds i8, ptr %132, i64 72
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %133
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %131, align 64
  %138 = getelementptr inbounds i8, ptr %137, i64 64
  %139 = tail call i32 @__wake_up(ptr noundef %138, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %140

140:                                              ; preds = %136, %130, %126
  tail call void @mutex_unlock(ptr noundef %92) #23
  br label %141

141:                                              ; preds = %140, %125, %77, %71, %69, %68, %56, %2
  %142 = phi i32 [ -9, %2 ], [ 0, %71 ], [ 0, %77 ], [ %42, %56 ], [ 0, %68 ], [ 0, %69 ], [ 0, %125 ], [ 0, %140 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_wq_free_work(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -208
  %3 = getelementptr i8, ptr %0, i64 -140
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 524288
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7, !prof !26

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -80
  %9 = load volatile i32, ptr %8, align 4
  %10 = add i32 %9, 127
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %13, !prof !27

12:                                               ; preds = %7
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #23, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 25, i32 2307, i64 12) #23, !srcloc !84
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #23, !srcloc !85
  br label %13

13:                                               ; preds = %12, %7
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #23, !srcloc !65
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %13, %1
  %18 = getelementptr i8, ptr %0, i64 -140
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 1052928
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26, !prof !26

26:                                               ; preds = %22
  tail call fastcc void @__io_req_find_next_prep(ptr noundef %2)
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr i8, ptr %0, i64 -16
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %17
  %31 = phi ptr [ %29, %27 ], [ null, %17 ]
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, -524353
  %34 = or disjoint i32 %33, 64
  store i32 %34, ptr %3, align 4
  %35 = getelementptr i8, ptr %0, i64 -64
  store ptr @io_req_task_complete, ptr %35, align 8
  tail call void @__io_req_task_work_add(ptr noundef %2, i32 noundef 0)
  br label %36

36:                                               ; preds = %30, %13
  %37 = phi ptr [ %31, %30 ], [ null, %13 ]
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds i8, ptr %37, i64 208
  %40 = select i1 %38, ptr null, ptr %39
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @req_ref_put_and_test(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 524288
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6, !prof !26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load volatile i32, ptr %7, align 4
  %9 = add i32 %8, 127
  %10 = icmp ult i32 %9, 128
  br i1 %10, label %11, label %12, !prof !27

11:                                               ; preds = %6
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #23, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 25, i32 2307, i64 12) #23, !srcloc !84
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #23, !srcloc !85
  br label %12

12:                                               ; preds = %11, %6
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #23, !srcloc !65
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
  %6 = getelementptr [0 x %struct.io_issue_def], ptr @io_issue_defs, i64 0, i64 %5
  %7 = getelementptr i8, ptr %0, i64 -140
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 524288
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr i8, ptr %0, i64 -140
  %12 = and i32 %8, 524288
  %13 = icmp eq i32 %12, 0
  br i1 %10, label %14, label %18

14:                                               ; preds = %1
  br i1 %13, label %15, label %27

15:                                               ; preds = %14
  %16 = or disjoint i32 %8, 524288
  store i32 %16, ptr %11, align 4
  %17 = getelementptr i8, ptr %0, i64 -80
  store volatile i32 2, ptr %17, align 4
  br label %27

18:                                               ; preds = %1
  br i1 %13, label %19, label %20, !prof !27

19:                                               ; preds = %18
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #23, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 31, i32 2307, i64 12) #23, !srcloc !121
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #23, !srcloc !122
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr i8, ptr %0, i64 -80
  %22 = load volatile i32, ptr %21, align 4
  %23 = add i32 %22, 127
  %24 = icmp ult i32 %23, 128
  br i1 %24, label %25, label %26, !prof !27

25:                                               ; preds = %20
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #23, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 32, i32 2307, i64 12) #23, !srcloc !124
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #23, !srcloc !125
  br label %26

26:                                               ; preds = %25, %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #23, !srcloc !119
  br label %27

27:                                               ; preds = %26, %15, %14
  %28 = getelementptr i8, ptr %0, i64 -140
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1048576
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32, !prof !26

32:                                               ; preds = %27
  tail call fastcc void @__io_arm_ltimeout(ptr noundef %2)
  br label %33

33:                                               ; preds = %32, %27
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %102

38:                                               ; preds = %33
  %39 = tail call fastcc zeroext i1 @io_assign_file(ptr noundef %2, ptr noundef %6, i32 noundef 10)
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %34, align 8
  %42 = or i32 %41, 1
  store i32 %42, ptr %34, align 8
  br label %102

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  %48 = load i16, ptr %6, align 8
  %49 = and i16 %48, 48
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %58 = select i1 %57, i32 -2147483638, i32 10
  %59 = zext i1 %57 to i8
  br label %60

60:                                               ; preds = %51, %47, %43
  %61 = phi i32 [ 10, %43 ], [ 10, %47 ], [ %58, %51 ]
  %62 = phi i8 [ 0, %43 ], [ 0, %47 ], [ %59, %51 ]
  %63 = tail call fastcc i32 @io_issue_sqe(ptr noundef %2, i32 noundef %61)
  %64 = icmp eq i32 %63, -11
  br i1 %64, label %65, label %99

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %0, i64 -120
  %67 = load i32, ptr %7, align 4
  %68 = and i32 %67, 2048
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %99

70:                                               ; preds = %94
  %71 = load i32, ptr %7, align 4
  %72 = and i32 %71, 2048
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %99, !llvm.loop !126

74:                                               ; preds = %70, %65
  %75 = phi i32 [ %95, %70 ], [ %61, %65 ]
  %76 = phi i8 [ %96, %70 ], [ %62, %65 ]
  %77 = phi i32 [ %97, %70 ], [ %63, %65 ]
  %78 = and i8 %76, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %66, align 8
  %82 = load i32, ptr %81, align 64
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %80
  %86 = tail call zeroext i1 @io_wq_worker_stopped() #23
  br i1 %86, label %99, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @__SCT__cond_resched() #23
  br label %94

89:                                               ; preds = %74
  %90 = tail call i32 @io_arm_poll_handler(ptr noundef %2, i32 noundef %75) #23
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = and i32 %75, 2147483647
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %75, %87 ]
  %96 = phi i8 [ 0, %92 ], [ %76, %87 ]
  %97 = tail call fastcc i32 @io_issue_sqe(ptr noundef %2, i32 noundef %95)
  %98 = icmp eq i32 %97, -11
  br i1 %98, label %70, label %99, !llvm.loop !126

99:                                               ; preds = %94, %85, %80, %70, %65, %60
  %100 = phi i32 [ %63, %60 ], [ %63, %65 ], [ %97, %94 ], [ %97, %70 ], [ %77, %80 ], [ %77, %85 ]
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99, %40, %33
  %103 = phi i32 [ -125, %33 ], [ -9, %40 ], [ %100, %99 ]
  %104 = getelementptr i8, ptr %0, i64 -128
  store i32 %103, ptr %104, align 8
  %105 = getelementptr i8, ptr %0, i64 -124
  store i32 0, ptr %105, align 4
  %106 = getelementptr i8, ptr %0, i64 -64
  store ptr @io_req_task_cancel, ptr %106, align 8
  tail call void @__io_req_task_work_add(ptr noundef %2, i32 noundef 0)
  br label %107

107:                                              ; preds = %102, %99, %89
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @io_assign_file(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %67

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 8
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %67, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4
  br i1 %14, label %62, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = and i32 %2, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 64
  tail call void @mutex_lock(ptr noundef %23) #23
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds i8, ptr %19, i64 160
  %26 = load i32, ptr %25, align 32
  %27 = icmp ugt i32 %26, %16
  br i1 %27, label %28, label %58, !prof !26

28:                                               ; preds = %24
  %29 = sext i32 %16 to i64
  %30 = zext i32 %26 to i64
  %31 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 %29) #23, !srcloc !127
  %32 = trunc i64 %31 to i32
  %33 = and i32 %16, %32
  %34 = getelementptr inbounds i8, ptr %19, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr %struct.io_fixed_file, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %19, i64 120
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %41, %28
  %49 = load i64, ptr %37, align 8
  %50 = trunc i64 %49 to i32
  %51 = shl i32 %50, 29
  %52 = and i32 %51, 1610612736
  %53 = load i32, ptr %11, align 4
  %54 = or i32 %52, %53
  store i32 %54, ptr %11, align 4
  %55 = load i64, ptr %37, align 8
  %56 = and i64 %55, -4
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %48, %24
  %59 = phi ptr [ null, %24 ], [ %57, %48 ]
  br i1 %21, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %19, i64 64
  tail call void @mutex_unlock(ptr noundef %61) #23
  br label %64

62:                                               ; preds = %10
  %63 = tail call ptr @io_file_get_normal(ptr noundef %0, i32 noundef %16)
  br label %64

64:                                               ; preds = %62, %60, %58
  %65 = phi ptr [ %63, %62 ], [ %59, %58 ], [ %59, %60 ]
  store ptr %65, ptr %0, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %64, %6, %3
  %68 = phi i1 [ %66, %64 ], [ true, %6 ], [ true, %3 ]
  ret i1 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_wq_worker_stopped() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_arm_poll_handler(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local ptr @io_file_get_fixed(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %2, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @mutex_lock(ptr noundef %9) #23
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds i8, ptr %5, i64 160
  %12 = load i32, ptr %11, align 32
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %14, label %45, !prof !26

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = zext i32 %12 to i64
  %17 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %15) #23, !srcloc !127
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, %1
  %20 = getelementptr inbounds i8, ptr %5, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr %struct.io_fixed_file, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 120
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %27, %14
  %35 = load i64, ptr %23, align 8
  %36 = trunc i64 %35 to i32
  %37 = shl i32 %36, 29
  %38 = and i32 %37, 1610612736
  %39 = getelementptr inbounds i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %38, %40
  store i32 %41, ptr %39, align 4
  %42 = load i64, ptr %23, align 8
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  br label %45

45:                                               ; preds = %34, %10
  %46 = phi ptr [ null, %10 ], [ %44, %34 ]
  br i1 %7, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @mutex_unlock(ptr noundef %48) #23
  br label %49

49:                                               ; preds = %47, %45
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @io_is_uring_fops(ptr nocapture noundef readonly %0) local_unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @io_uring_fops
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_submit_sqes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load volatile i32, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !128
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 16
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.umin.i32(i32 %9, i32 %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %390, label %14, !prof !27

14:                                               ; preds = %2
  %15 = tail call i32 @llvm.umin.i32(i32 %12, i32 %1)
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1864
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 64
  %21 = sub i32 %20, %15
  store i32 %21, ptr %19, align 64
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24, !prof !27

23:                                               ; preds = %14
  tail call void @io_task_refs_refill(ptr noundef %19)
  br label %24

24:                                               ; preds = %23, %14
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %26, align 8
  %27 = icmp ugt i32 %15, 2
  %28 = getelementptr inbounds i8, ptr %0, i64 217
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = trunc i32 %15 to i16
  %31 = getelementptr inbounds i8, ptr %0, i64 218
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = getelementptr inbounds i8, ptr %0, i64 832
  %35 = getelementptr inbounds i8, ptr %0, i64 416
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = getelementptr inbounds i8, ptr %0, i64 200
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = getelementptr inbounds i8, ptr %0, i64 1096
  %42 = getelementptr inbounds i8, ptr %0, i64 1105
  %43 = getelementptr inbounds i8, ptr %0, i64 1104
  %44 = getelementptr inbounds i8, ptr %0, i64 217
  %45 = getelementptr inbounds i8, ptr %0, i64 216
  %46 = getelementptr inbounds i8, ptr %0, i64 224
  %47 = getelementptr inbounds i8, ptr %0, i64 218
  %48 = getelementptr inbounds i8, ptr %0, i64 1016
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = getelementptr inbounds i8, ptr %0, i64 208
  br label %51

51:                                               ; preds = %348, %24
  %52 = phi i32 [ %15, %24 ], [ %349, %348 ]
  %53 = load ptr, ptr %25, align 16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57, !prof !27

55:                                               ; preds = %51
  %56 = tail call zeroext i1 @__io_alloc_req_refill(ptr noundef %0)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %25, align 16
  %59 = getelementptr i8, ptr %58, i64 -120
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %25, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi ptr [ %59, %57 ], [ null, %55 ]
  %63 = phi i1 [ true, %57 ], [ false, %55 ]
  br i1 %63, label %64, label %344, !prof !26

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, -1
  %67 = load i32, ptr %7, align 16
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 16
  %69 = and i32 %67, %66
  %70 = load i32, ptr %0, align 64
  %71 = and i32 %70, 65536
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %64
  %74 = load ptr, ptr %33, align 32
  %75 = zext i32 %69 to i64
  %76 = getelementptr i32, ptr %74, i64 %75
  %77 = load volatile i32, ptr %76, align 4
  %78 = icmp ult i32 %77, %65
  br i1 %78, label %86, label %79, !prof !26

79:                                               ; preds = %73
  tail call void @_raw_spin_lock(ptr noundef %34) #23
  %80 = load i32, ptr %35, align 32
  %81 = add i32 %80, -1
  store i32 %81, ptr %35, align 32
  tail call void @_raw_spin_unlock(ptr noundef %34) #23
  %82 = load ptr, ptr %3, align 16
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load volatile i32, ptr %83, align 32
  %85 = add i32 %84, 1
  store volatile i32 %85, ptr %83, align 32
  br label %94

86:                                               ; preds = %73, %64
  %87 = phi i32 [ %69, %64 ], [ %77, %73 ]
  %88 = lshr i32 %70, 10
  %89 = and i32 %88, 1
  %90 = shl i32 %87, %89
  %91 = load ptr, ptr %36, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr %struct.io_uring_sqe, ptr %91, i64 %92
  br label %94

94:                                               ; preds = %86, %79
  %95 = phi ptr [ %93, %86 ], [ null, %79 ]
  %96 = phi i1 [ true, %86 ], [ false, %79 ]
  br i1 %96, label %100, label %97, !prof !26

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %62, i64 120
  %99 = load ptr, ptr %25, align 8
  store ptr %99, ptr %98, align 8
  store ptr %98, ptr %25, align 8
  br label %344

100:                                              ; preds = %94
  %101 = load volatile i8, ptr %95, align 8
  %102 = getelementptr inbounds i8, ptr %62, i64 64
  store i8 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %95, i64 1
  %104 = load volatile i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds i8, ptr %62, i64 68
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %95, i64 32
  %108 = load volatile i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %62, i64 72
  store i64 %108, ptr %109, align 8
  store ptr null, ptr %62, align 8
  %110 = getelementptr inbounds i8, ptr %62, i64 104
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %62, i64 96
  store ptr %17, ptr %111, align 8
  %112 = icmp ugt i8 %101, 54
  br i1 %112, label %113, label %114, !prof !27

113:                                              ; preds = %100
  store i8 0, ptr %102, align 8
  br label %264

114:                                              ; preds = %100
  %115 = zext nneg i8 %101 to i64
  %116 = getelementptr [0 x %struct.io_issue_def], ptr @io_issue_defs, i64 0, i64 %115
  %117 = and i32 %105, 226
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %159, label %119, !prof !26

119:                                              ; preds = %114
  %120 = icmp sgt i8 %104, -1
  br i1 %120, label %121, label %264

121:                                              ; preds = %119
  %122 = and i32 %105, 32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = load i16, ptr %116, align 8
  %126 = and i16 %125, 128
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %264, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %95, i64 40
  %130 = load volatile i16, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %62, i64 66
  store i16 %130, ptr %131, align 2
  br label %132

132:                                              ; preds = %128, %121
  %133 = icmp ult i8 %104, 64
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = load i16, ptr %38, align 4
  %136 = or i16 %135, 512
  store i16 %136, ptr %38, align 4
  br label %137

137:                                              ; preds = %134, %132
  %138 = and i32 %105, 2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %137
  %141 = load i16, ptr %39, align 4
  %142 = and i16 %141, 512
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %264

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %62, i64 88
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 200
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 4
  %150 = load i16, ptr %149, align 4
  %151 = or i16 %150, 8
  store i16 %151, ptr %149, align 4
  %152 = icmp eq ptr %148, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %148, i64 68
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 18
  store i32 %156, ptr %154, align 4
  %157 = load i16, ptr %149, align 4
  %158 = or i16 %157, 1
  store i16 %158, ptr %149, align 4
  br label %159

159:                                              ; preds = %153, %144, %137, %114
  %160 = load i16, ptr %40, align 4
  %161 = and i16 %160, 11
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %203, label %163, !prof !129

163:                                              ; preds = %159
  %164 = and i16 %160, 2
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %184, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %102, align 8
  %168 = zext i8 %167 to i64
  %169 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %168) #23, !srcloc !58
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %264, label %172

172:                                              ; preds = %166
  %173 = load i8, ptr %42, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, %105
  %176 = icmp eq i32 %175, %174
  br i1 %176, label %177, label %264

177:                                              ; preds = %172
  %178 = load i8, ptr %43, align 16
  %179 = or i8 %178, %173
  %180 = zext i8 %179 to i32
  %181 = xor i32 %180, -1
  %182 = and i32 %181, %105
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %264

184:                                              ; preds = %177, %163
  %185 = load i16, ptr %40, align 4
  %186 = and i16 %185, 8
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %106, align 4
  %190 = or i32 %189, 16
  store i32 %190, ptr %106, align 4
  br label %191

191:                                              ; preds = %188, %184
  %192 = load i16, ptr %40, align 4
  %193 = and i16 %192, 1
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %203, label %195, !prof !26

195:                                              ; preds = %191
  %196 = load ptr, ptr %37, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = and i16 %192, -10
  %200 = or disjoint i16 %199, 8
  store i16 %200, ptr %40, align 4
  %201 = load i32, ptr %106, align 4
  %202 = or i32 %201, 18
  store i32 %202, ptr %106, align 4
  br label %203

203:                                              ; preds = %198, %195, %191, %159
  %204 = load i16, ptr %116, align 8
  %205 = and i16 %204, 1024
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %95, i64 2
  %209 = load i16, ptr %208, align 2
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %211, label %264

211:                                              ; preds = %207, %203
  %212 = and i16 %204, 2048
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, ptr %0, align 64
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %264

218:                                              ; preds = %214, %211
  %219 = and i16 %204, 1
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %95, i64 4
  %223 = load volatile i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %62, i64 84
  store i32 %223, ptr %224, align 4
  %225 = load i8, ptr %44, align 1, !range !77, !noundef !78
  %226 = icmp eq i8 %225, 0
  %227 = and i16 %204, 2
  %228 = icmp eq i16 %227, 0
  %229 = or i1 %228, %226
  br i1 %229, label %232, label %230

230:                                              ; preds = %221
  store i8 1, ptr %45, align 8
  store i8 0, ptr %44, align 1
  %231 = load i16, ptr %47, align 2
  tail call void @blk_start_plug_nr_ios(ptr noundef %46, i16 noundef zeroext %231) #23
  br label %232

232:                                              ; preds = %230, %221, %218
  %233 = getelementptr inbounds i8, ptr %95, i64 42
  %234 = load volatile i16, ptr %233, align 2
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %260, label %236

236:                                              ; preds = %232
  %237 = zext i16 %234 to i64
  %238 = tail call ptr @xa_load(ptr noundef %48, i64 noundef %237) #23
  %239 = getelementptr inbounds i8, ptr %62, i64 200
  store ptr %238, ptr %239, align 8
  %240 = icmp eq ptr %238, null
  br i1 %240, label %257, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %238, i64 168
  store i32 0, ptr %242, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %238, i64 1, ptr nonnull elementtype(i64) %238) #23, !srcloc !89
  %243 = load ptr, ptr %239, align 8
  %244 = tail call i32 @security_uring_override_creds(ptr noundef %243) #23
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %239, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %257, label %249

249:                                              ; preds = %246
  %250 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %247, i64 1, ptr nonnull elementtype(i64) %247) #23, !srcloc !102
  %251 = icmp ult i8 %250, 2
  tail call void @llvm.assume(i1 %251)
  %252 = icmp eq i8 %250, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  tail call void @__put_cred(ptr noundef nonnull %247) #23
  br label %257

254:                                              ; preds = %241
  %255 = load i32, ptr %106, align 4
  %256 = or i32 %255, 262144
  store i32 %256, ptr %106, align 4
  br label %257

257:                                              ; preds = %254, %253, %249, %246, %236
  %258 = phi i1 [ true, %254 ], [ false, %236 ], [ false, %246 ], [ false, %249 ], [ false, %253 ]
  %259 = phi i32 [ undef, %254 ], [ -22, %236 ], [ %244, %246 ], [ %244, %249 ], [ %244, %253 ]
  br i1 %258, label %260, label %264

260:                                              ; preds = %257, %232
  %261 = getelementptr inbounds i8, ptr %116, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = tail call i32 %262(ptr noundef %62, ptr noundef %95) #23
  br label %264

264:                                              ; preds = %260, %257, %214, %207, %177, %172, %166, %140, %124, %119, %113
  %265 = phi i32 [ -22, %113 ], [ %263, %260 ], [ %259, %257 ], [ -22, %119 ], [ -95, %124 ], [ -95, %140 ], [ -13, %177 ], [ -22, %207 ], [ -22, %214 ], [ -13, %172 ], [ -13, %166 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %269, label %267, !prof !26

267:                                              ; preds = %264
  %268 = tail call fastcc i32 @io_submit_fail_init(ptr noundef %95, ptr noundef %62, i32 noundef %265) #27
  br label %333

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_submit_req, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %270, i32 2) #23
          to label %297 [label %271], !srcloc !56

271:                                              ; preds = %269
  %272 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %273 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %272) #23, !srcloc !130
  %274 = zext i32 %273 to i64
  %275 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %274) #23, !srcloc !58
  %276 = icmp ult i8 %275, 2
  tail call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %297, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %280 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %279, ptr nonnull elementtype(i32) %280) #23, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !131
  %281 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_submit_req, i64 0, i32 8
  %282 = load volatile ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %282, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = tail call i32 @__SCT__tp_func_io_uring_submit_req(ptr noundef %286, ptr noundef %62) #23
  br label %288

288:                                              ; preds = %284, %278
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !132
  %289 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %290 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %291 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %289, ptr nonnull elementtype(i32) %290) #23, !srcloc !62
  %292 = icmp ult i8 %291, 2
  tail call void @llvm.assume(i1 %292)
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %297, label %294, !prof !26

294:                                              ; preds = %288
  %295 = tail call i64 @llvm.read_register.i64(metadata !0)
  %296 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %295) #23, !srcloc !133
  tail call void @llvm.write_register.i64(metadata !0, i64 %296)
  br label %297

297:                                              ; preds = %294, %288, %271, %269
  %298 = load ptr, ptr %37, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %318, label %300, !prof !26

300:                                              ; preds = %297
  %301 = tail call i32 @io_req_prep_async(ptr noundef %62)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303, !prof !26

303:                                              ; preds = %300
  %304 = tail call fastcc i32 @io_submit_fail_init(ptr noundef %95, ptr noundef %62, i32 noundef %301) #27
  br label %333

305:                                              ; preds = %300
  %306 = load ptr, ptr %37, align 8
  tail call fastcc void @trace_io_uring_link(ptr noundef %62, ptr noundef %306)
  %307 = load ptr, ptr %49, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 192
  store ptr %62, ptr %308, align 8
  store ptr %62, ptr %49, align 8
  %309 = load i32, ptr %106, align 4
  %310 = and i32 %309, 12
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %333

312:                                              ; preds = %305
  %313 = load ptr, ptr %37, align 8
  store ptr null, ptr %37, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 68
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 272
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %328, label %326

318:                                              ; preds = %297
  %319 = load i32, ptr %106, align 4
  %320 = and i32 %319, 284
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %328, label %322, !prof !26

322:                                              ; preds = %318
  %323 = and i32 %319, 12
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  store ptr %62, ptr %37, align 8
  store ptr %62, ptr %50, align 8
  br label %333

326:                                              ; preds = %322, %312
  %327 = phi ptr [ %313, %312 ], [ %62, %322 ]
  tail call fastcc void @io_queue_sqe_fallback(ptr noundef %327)
  br label %333

328:                                              ; preds = %318, %312
  %329 = phi ptr [ %313, %312 ], [ %62, %318 ]
  %330 = tail call fastcc i32 @io_issue_sqe(ptr noundef %329, i32 noundef -2147483647)
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %333, label %332, !prof !26

332:                                              ; preds = %328
  tail call fastcc void @io_queue_async(ptr noundef %329, i32 noundef %330)
  br label %333

333:                                              ; preds = %332, %328, %326, %325, %305, %303, %267
  %334 = phi i32 [ %268, %267 ], [ %304, %303 ], [ 0, %305 ], [ 0, %326 ], [ 0, %325 ], [ 0, %328 ], [ 0, %332 ]
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %344, label %336, !prof !26

336:                                              ; preds = %333
  %337 = load i32, ptr %0, align 64
  %338 = and i32 %337, 128
  %339 = lshr exact i32 %338, 6
  %340 = xor i32 %339, 2
  %341 = lshr exact i32 %338, 7
  %342 = add i32 %52, -1
  %343 = add i32 %342, %341
  br label %344

344:                                              ; preds = %336, %333, %97, %61
  %345 = phi i32 [ 2, %97 ], [ 2, %61 ], [ 0, %333 ], [ %340, %336 ]
  %346 = phi i32 [ %52, %97 ], [ %52, %61 ], [ %52, %333 ], [ %343, %336 ]
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = add i32 %346, -1
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %51, !llvm.loop !134

351:                                              ; preds = %348, %344
  %352 = phi i32 [ %346, %344 ], [ 0, %348 ]
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %366, label %354, !prof !26

354:                                              ; preds = %351
  %355 = sub i32 %15, %352
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load ptr, ptr %25, align 16
  %359 = icmp eq ptr %358, null
  %360 = select i1 %359, i32 -11, i32 0
  br label %361

361:                                              ; preds = %357, %354
  %362 = phi i32 [ %355, %354 ], [ %360, %357 ]
  %363 = load ptr, ptr %18, align 8
  %364 = load i32, ptr %363, align 64
  %365 = add i32 %364, %352
  store i32 %365, ptr %363, align 64
  br label %366

366:                                              ; preds = %361, %351
  %367 = phi i32 [ %362, %361 ], [ %15, %351 ]
  %368 = getelementptr inbounds i8, ptr %0, i64 200
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371, !prof !26

371:                                              ; preds = %366
  tail call fastcc void @io_queue_sqe_fallback(ptr noundef nonnull %369)
  br label %372

372:                                              ; preds = %371, %366
  %373 = getelementptr inbounds i8, ptr %0, i64 184
  %374 = load volatile ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %0, i64 220
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %376, %372
  tail call void @__io_submit_flush_completions(ptr noundef %0)
  br label %381

381:                                              ; preds = %380, %376
  %382 = getelementptr inbounds i8, ptr %0, i64 216
  %383 = load i8, ptr %382, align 8, !range !77, !noundef !78
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @blk_finish_plug(ptr noundef %386) #23
  br label %387

387:                                              ; preds = %385, %381
  %388 = load ptr, ptr %3, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !135
  %389 = load i32, ptr %7, align 16
  store volatile i32 %389, ptr %388, align 64
  br label %390

390:                                              ; preds = %387, %2
  %391 = phi i32 [ %367, %387 ], [ 0, %2 ]
  ret i32 %391
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_run_task_work_sig(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.io_tw_state, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store volatile i32 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  store i8 0, ptr %2, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = tail call i32 @mutex_trylock(ptr noundef %10) #23
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  %14 = call fastcc i32 @__io_run_local_work(ptr noundef %0, ptr noundef nonnull %2)
  %15 = load i8, ptr %2, align 1, !range !77, !noundef !78
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  call void @mutex_unlock(ptr noundef %10) #23
  br label %18

18:                                               ; preds = %17, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %18, %1
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %22 = inttoptr i64 %21 to ptr
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 131072
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %22, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -3, ptr elementtype(i8) %27) #23, !srcloc !136
  br label %28

28:                                               ; preds = %26, %20
  %29 = getelementptr inbounds i8, ptr %22, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load volatile i64, ptr %22, align 8
  %35 = and i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %22, i64 24
  store volatile i32 0, ptr %38, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -3, ptr elementtype(i8) %22) #23, !srcloc !136
  %39 = getelementptr inbounds i8, ptr %22, i64 1968
  %40 = load volatile ptr, ptr %39, align 16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42, !prof !26

42:                                               ; preds = %37
  call void @task_work_run() #23
  br label %43

43:                                               ; preds = %42, %37
  call void @blkcg_maybe_throttle_current() #23
  %44 = getelementptr inbounds i8, ptr %22, i64 2448
  %45 = load ptr, ptr %44, align 16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #23
  br label %48

48:                                               ; preds = %47, %43, %33, %28
  %49 = getelementptr inbounds i8, ptr %22, i64 1968
  %50 = load volatile ptr, ptr %49, align 16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %22, i64 24
  store volatile i32 0, ptr %53, align 8
  call void @task_work_run() #23
  br label %59

54:                                               ; preds = %48
  %55 = load volatile i64, ptr %22, align 8
  %56 = and i64 %55, 4
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 0, i32 -4
  br label %59

59:                                               ; preds = %54, %52, %18
  %60 = phi i32 [ 0, %18 ], [ 0, %52 ], [ %58, %54 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @io_run_local_work(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.io_tw_state, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = tail call i32 @mutex_trylock(ptr noundef %3) #23
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1
  %7 = call fastcc i32 @__io_run_local_work(ptr noundef %0, ptr noundef nonnull %2)
  %8 = load i8, ptr %2, align 1, !range !77, !noundef !78
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @mutex_unlock(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_mem_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, 2147483648
  %8 = inttoptr i64 -2147483649 to ptr
  %9 = icmp ugt ptr %0, %8
  %10 = load i64, ptr @phys_base, align 8
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = sub i64 -2147483648, %11
  %13 = select i1 %9, i64 %10, i64 %12
  %14 = add i64 %7, %13
  %15 = lshr i64 %14, 12
  %16 = getelementptr %struct.page, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21, !prof !26

21:                                               ; preds = %3
  %22 = add nsw i64 %18, -1
  %23 = inttoptr i64 %22 to ptr
  br label %42

24:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %42 [label %25], !srcloc !56

25:                                               ; preds = %24
  %26 = ptrtoint ptr %16 to i64
  %27 = and i64 %26, 4095
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %16, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %16, i64 72
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nsw i64 %35, -1
  %39 = inttoptr i64 %38 to ptr
  %40 = select i1 %37, ptr undef, ptr %39, !prof !27
  br i1 %37, label %41, label %42

41:                                               ; preds = %33, %29, %25
  br label %42

42:                                               ; preds = %41, %33, %24, %21
  %43 = phi ptr [ %23, %21 ], [ %40, %33 ], [ %16, %41 ], [ %16, %24 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 52
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #23, !srcloc !65
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  tail call void @__folio_put(ptr noundef %43) #23
  br label %49

49:                                               ; preds = %48, %42, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @io_mem_alloc(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = add i64 %0, -1
  %3 = lshr i64 %2, 12
  %4 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %3, i32 -1) #24, !srcloc !137
  %5 = add i32 %4, 1
  %6 = tail call i64 @__get_free_pages(i32 noundef 4468160, i32 noundef %5) #23
  %7 = icmp eq i64 %6, 0
  %8 = inttoptr i64 %6 to ptr
  %9 = inttoptr i64 -12 to ptr
  %10 = select i1 %7, ptr %9, ptr %8
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_activate_pollwq(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 256
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1424
  %9 = getelementptr inbounds i8, ptr %0, i64 1432
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %52

12:                                               ; preds = %7
  %13 = and i16 %4, 32
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16, !prof !27

15:                                               ; preds = %12
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #23, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2950, i32 2307, i64 12) #23, !srcloc !139
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #23, !srcloc !140
  br label %52

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1432
  store ptr @io_activate_pollwq_cb, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @__rcu_read_lock() #23
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #23, !srcloc !92
  br label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 1, ptr elementtype(i64) %30) #23, !srcloc !89
  br label %31

31:                                               ; preds = %28, %26
  tail call void @__rcu_read_unlock() #23
  %32 = load ptr, ptr %17, align 8
  %33 = tail call i32 @task_work_add(ptr noundef %32, ptr noundef %8, i32 noundef 2) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  tail call void @__rcu_read_lock() #23
  %36 = load volatile i64, ptr %22, align 8
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = inttoptr i64 %36 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #23, !srcloc !101
  br label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 1, ptr elementtype(i64) %43) #23, !srcloc !102
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %51, label %47, !prof !26

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %22) #23
  br label %51

51:                                               ; preds = %47, %41, %39
  tail call void @__rcu_read_unlock() #23
  br label %52

52:                                               ; preds = %51, %31, %16, %15, %7, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #23
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @io_activate_pollwq_cb(ptr noundef %0) #5 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1360
  tail call void @mutex_lock(ptr noundef %2) #23
  %3 = getelementptr i8, ptr %0, i64 -1420
  %4 = load i16, ptr %3, align 4
  %5 = or i16 %4, 256
  store i16 %5, ptr %3, align 4
  tail call void @mutex_unlock(ptr noundef %2) #23
  %6 = getelementptr i8, ptr %0, i64 -360
  %7 = tail call i32 @__wake_up(ptr noundef %6, i32 noundef 3, i32 noundef 0, ptr noundef null) #23
  %8 = getelementptr i8, ptr %0, i64 -1400
  tail call void @__rcu_read_lock() #23
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #23, !srcloc !101
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 -1392
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #23, !srcloc !102
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %24, label %20, !prof !26

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %8) #23
  br label %24

24:                                               ; preds = %20, %14, %12
  tail call void @__rcu_read_unlock() #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_work_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_uring_cancel_generic(i1 noundef zeroext %0, ptr noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1864
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 0, ptr %3, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @autoremove_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %19, label %18, !prof !26

18:                                               ; preds = %14
  call void asm sideeffect "1151: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1151b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1151) #23, !srcloc !141
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3341, i32 2307, i64 12) #23, !srcloc !142
  call void asm sideeffect "1152: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1152b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1152) #23, !srcloc !143
  br label %19

19:                                               ; preds = %18, %14, %2
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %150, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @io_wq_exit_start(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %8, i64 192
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #23, !srcloc !119
  %29 = getelementptr inbounds i8, ptr %8, i64 196
  %30 = getelementptr inbounds i8, ptr %8, i64 200
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = getelementptr inbounds i8, ptr %8, i64 152
  %33 = getelementptr inbounds i8, ptr %8, i64 168
  %34 = getelementptr i8, ptr %6, i64 2
  %35 = getelementptr inbounds i8, ptr %6, i64 44
  %36 = getelementptr inbounds i8, ptr %6, i64 24
  %37 = getelementptr inbounds i8, ptr %6, i64 1968
  %38 = getelementptr inbounds i8, ptr %6, i64 2448
  %39 = getelementptr inbounds i8, ptr %6, i64 1968
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  %41 = getelementptr inbounds i8, ptr %8, i64 152
  %42 = getelementptr inbounds i8, ptr %8, i64 196
  %43 = getelementptr inbounds i8, ptr %8, i64 200
  br label %44

44:                                               ; preds = %147, %27
  call fastcc void @io_uring_drop_tctx_refs(ptr noundef %6) #27
  br i1 %0, label %48, label %45

45:                                               ; preds = %44
  %46 = load volatile i32, ptr %29, align 4
  %47 = sext i32 %46 to i64
  br label %50

48:                                               ; preds = %44
  %49 = call i64 @__percpu_counter_sum(ptr noundef %30) #23
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i64 [ %47, %45 ], [ %49, %48 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %148, label %53

53:                                               ; preds = %50
  br i1 %13, label %54, label %73

54:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  %55 = call ptr @xa_find(ptr noundef %32, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %85, label %57

57:                                               ; preds = %69, %54
  %58 = phi ptr [ %71, %69 ], [ %55, %54 ]
  %59 = phi i8 [ %70, %69 ], [ 0, %54 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 960
  %63 = load ptr, ptr %62, align 64
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = call fastcc zeroext i1 @io_uring_try_cancel_requests(ptr noundef %61, ptr noundef %6, i1 noundef zeroext %0) #27
  %67 = zext i1 %66 to i8
  %68 = or i8 %59, %67
  br label %69

69:                                               ; preds = %65, %57
  %70 = phi i8 [ %59, %57 ], [ %68, %65 ]
  %71 = call ptr @xa_find_after(ptr noundef %32, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #23
  %72 = icmp eq ptr %71, null
  br i1 %72, label %85, label %57, !llvm.loop !144

73:                                               ; preds = %53
  %74 = load ptr, ptr %31, align 8
  %75 = icmp eq ptr %74, %31
  br i1 %75, label %85, label %76

76:                                               ; preds = %76, %73
  %77 = phi ptr [ %83, %76 ], [ %74, %73 ]
  %78 = phi i8 [ %82, %76 ], [ 0, %73 ]
  %79 = getelementptr i8, ptr %77, i64 -992
  %80 = call fastcc zeroext i1 @io_uring_try_cancel_requests(ptr noundef %79, ptr noundef %6, i1 noundef zeroext %0) #27
  %81 = zext i1 %80 to i8
  %82 = or i8 %78, %81
  %83 = load ptr, ptr %77, align 8
  %84 = icmp eq ptr %83, %31
  br i1 %84, label %85, label %76, !llvm.loop !145

85:                                               ; preds = %76, %73, %69, %54
  %86 = phi i8 [ 0, %54 ], [ 0, %73 ], [ %70, %69 ], [ %82, %76 ]
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = call i32 @__SCT__cond_resched() #23
  br label %147

91:                                               ; preds = %85
  call void @prepare_to_wait(ptr noundef %33, ptr noundef nonnull %4, i32 noundef 1) #23
  %92 = load volatile i64, ptr %6, align 8
  %93 = and i64 %92, 131072
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -3, ptr elementtype(i8) %34) #23, !srcloc !136
  br label %96

96:                                               ; preds = %95, %91
  %97 = load i32, ptr %35, align 4
  %98 = and i32 %97, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = load volatile i64, ptr %6, align 8
  %102 = and i64 %101, 2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  store volatile i32 0, ptr %36, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -3, ptr elementtype(i8) %6) #23, !srcloc !136
  %105 = load volatile ptr, ptr %37, align 16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107, !prof !26

107:                                              ; preds = %104
  call void @task_work_run() #23
  br label %108

108:                                              ; preds = %107, %104
  call void @blkcg_maybe_throttle_current() #23
  %109 = load ptr, ptr %38, align 16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #23
  br label %112

112:                                              ; preds = %111, %108, %100, %96
  %113 = load volatile ptr, ptr %39, align 16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store volatile i32 0, ptr %40, align 8
  call void @task_work_run() #23
  br label %116

116:                                              ; preds = %115, %112
  call fastcc void @io_uring_drop_tctx_refs(ptr noundef %6) #27
  store i64 0, ptr %3, align 8
  %117 = call ptr @xa_find(ptr noundef %41, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #23
  %118 = icmp eq ptr %117, null
  br i1 %118, label %136, label %119

119:                                              ; preds = %133, %116
  %120 = phi ptr [ %134, %133 ], [ %117, %116 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 448
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %122, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  %130 = icmp ne ptr %128, %6
  %131 = and i1 %129, %130
  br i1 %131, label %132, label %146, !prof !146

132:                                              ; preds = %126
  call void asm sideeffect "1153: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1153b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1153) #23, !srcloc !147
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3384, i32 2307, i64 12) #23, !srcloc !148
  call void asm sideeffect "1154: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1154) #23, !srcloc !149
  br label %146

133:                                              ; preds = %119
  %134 = call ptr @xa_find_after(ptr noundef %41, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #23
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %119, !llvm.loop !150

136:                                              ; preds = %133, %116
  br i1 %0, label %140, label %137

137:                                              ; preds = %136
  %138 = load volatile i32, ptr %42, align 4
  %139 = sext i32 %138 to i64
  br label %142

140:                                              ; preds = %136
  %141 = call i64 @__percpu_counter_sum(ptr noundef %43) #23
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi i64 [ %139, %137 ], [ %141, %140 ]
  %144 = icmp eq i64 %51, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @schedule() #23
  br label %146

146:                                              ; preds = %145, %142, %132, %126
  call void @finish_wait(ptr noundef %33, ptr noundef nonnull %4) #23
  br label %147

147:                                              ; preds = %146, %89
  br i1 %52, label %148, label %44, !llvm.loop !151

148:                                              ; preds = %147, %50
  call void @io_uring_clean_tctx(ptr noundef %8) #23
  br i1 %0, label %149, label %150

149:                                              ; preds = %148
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #23, !srcloc !152
  call void @__io_uring_free(ptr noundef %6) #23
  br label %150

150:                                              ; preds = %149, %148, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_wq_exit_start(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @io_uring_try_cancel_requests(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 16 {
  %4 = alloca %struct.io_task_cancel, align 8
  %5 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !25
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %5, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 1864
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ null, %3 ]
  %13 = load i32, ptr %0, align 64
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 464
  store volatile i32 1, ptr %17, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !153
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %182, label %22

22:                                               ; preds = %18
  br i1 %7, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call fastcc zeroext i1 @io_uring_try_cancel_iowq(ptr noundef %0) #27
  br label %34

25:                                               ; preds = %22
  %26 = icmp eq ptr %12, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  %29 = load ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = call i32 @io_wq_cancel_cb(ptr noundef nonnull %29, ptr noundef nonnull @io_cancel_task_cb, ptr noundef nonnull %4, i1 noundef zeroext true) #23
  %33 = icmp ne i32 %32, 2
  br label %34

34:                                               ; preds = %31, %27, %25, %23
  %35 = phi i1 [ %33, %31 ], [ false, %27 ], [ false, %25 ], [ %24, %23 ]
  %36 = load i32, ptr %0, align 64
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %38, %2
  br i1 %39, label %50, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 960
  %42 = load ptr, ptr %41, align 64
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44, %34
  %51 = getelementptr inbounds i8, ptr %0, i64 352
  %52 = load volatile ptr, ptr %51, align 32
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %54, %50
  call fastcc void @io_iopoll_try_reap_events(ptr noundef %0) #27
  %55 = call i32 @__SCT__cond_resched() #23
  %56 = load volatile ptr, ptr %51, align 32
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %54, !llvm.loop !154

58:                                               ; preds = %54, %50, %44, %40
  %59 = phi i1 [ %35, %44 ], [ %35, %40 ], [ %35, %50 ], [ true, %54 ]
  %60 = load i32, ptr %0, align 64
  %61 = and i32 %60, 8192
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = call fastcc i32 @io_run_local_work(ptr noundef %0)
  %71 = icmp sgt i32 %70, 0
  %72 = or i1 %71, %59
  br label %73

73:                                               ; preds = %69, %63, %58
  %74 = phi i1 [ %72, %69 ], [ %59, %63 ], [ %59, %58 ]
  %75 = call fastcc zeroext i1 @io_cancel_defer_files(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #27
  %76 = or i1 %75, %74
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  call void @mutex_lock(ptr noundef %77) #23
  %78 = call zeroext i1 @io_poll_remove_all(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #23
  %79 = or i1 %76, %78
  %80 = call zeroext i1 @io_waitid_remove_all(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #23
  %81 = or i1 %79, %80
  %82 = call zeroext i1 @io_futex_remove_all(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #23
  %83 = or i1 %81, %82
  %84 = zext i1 %83 to i8
  %85 = getelementptr inbounds i8, ptr %0, i64 376
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = getelementptr i8, ptr %86, i64 -160
  %89 = icmp eq ptr %88, null
  %90 = or i1 %87, %89
  br i1 %90, label %127, label %91

91:                                               ; preds = %119, %73
  %92 = phi ptr [ %123, %119 ], [ %88, %73 ]
  %93 = phi i8 [ %120, %119 ], [ 0, %73 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 160
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %92, align 8
  br i1 %2, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %92, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %101, label %119

101:                                              ; preds = %97, %91
  %102 = getelementptr inbounds i8, ptr %92, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1073741824
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %92, i64 68
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 2097152
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %106
  %114 = getelementptr inbounds i8, ptr %96, i64 176
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 248
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr noundef nonnull %92, i32 noundef 2048) #23
  br label %119

119:                                              ; preds = %113, %101, %97
  %120 = phi i8 [ %93, %97 ], [ 1, %113 ], [ %93, %101 ]
  %121 = icmp eq ptr %95, null
  %122 = getelementptr i8, ptr %95, i64 -160
  %123 = select i1 %121, ptr null, ptr %122
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %91, !llvm.loop !155

125:                                              ; preds = %119
  %126 = and i8 %120, 1
  br label %127

127:                                              ; preds = %125, %73
  %128 = phi i8 [ 0, %73 ], [ %126, %125 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 184
  %130 = load volatile ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %0, i64 220
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132, %127
  call void @__io_submit_flush_completions(ptr noundef %0)
  br label %137

137:                                              ; preds = %136, %132
  %138 = or i8 %128, %84
  call void @mutex_unlock(ptr noundef %77) #23
  %139 = call zeroext i1 @io_kill_timeouts(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #26
  %140 = zext i1 %139 to i8
  %141 = or i8 %138, %140
  %142 = icmp ne i8 %141, 0
  br i1 %7, label %182, label %143

143:                                              ; preds = %137
  %144 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %145 = inttoptr i64 %144 to ptr
  %146 = load volatile i64, ptr %145, align 8
  %147 = and i64 %146, 131072
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = getelementptr i8, ptr %145, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %150, i32 -3, ptr elementtype(i8) %150) #23, !srcloc !136
  br label %151

151:                                              ; preds = %149, %143
  %152 = getelementptr inbounds i8, ptr %145, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %151
  %157 = load volatile i64, ptr %145, align 8
  %158 = and i64 %157, 2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %145, i64 24
  store volatile i32 0, ptr %161, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %145, i32 -3, ptr elementtype(i8) %145) #23, !srcloc !136
  %162 = getelementptr inbounds i8, ptr %145, i64 1968
  %163 = load volatile ptr, ptr %162, align 16
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165, !prof !26

165:                                              ; preds = %160
  call void @task_work_run() #23
  br label %166

166:                                              ; preds = %165, %160
  call void @blkcg_maybe_throttle_current() #23
  %167 = getelementptr inbounds i8, ptr %145, i64 2448
  %168 = load ptr, ptr %167, align 16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #23
  br label %171

171:                                              ; preds = %170, %166, %156, %151
  %172 = getelementptr inbounds i8, ptr %145, i64 1968
  %173 = load volatile ptr, ptr %172, align 16
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %145, i64 24
  store volatile i32 0, ptr %176, align 8
  call void @task_work_run() #23
  br label %177

177:                                              ; preds = %175, %171
  %178 = phi i32 [ 1, %175 ], [ 0, %171 ]
  %179 = zext nneg i8 %141 to i32
  %180 = or i32 %178, %179
  %181 = icmp ne i32 %180, 0
  br label %182

182:                                              ; preds = %177, %137, %18
  %183 = phi i1 [ false, %18 ], [ %181, %177 ], [ %142, %137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i1 %183
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_uring_cancel(i1 noundef zeroext %0) local_unnamed_addr #1 align 16 {
  tail call void @io_uring_cancel_generic(i1 noundef zeroext %0, ptr noundef null) #27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_io_uring_enter(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i64 @__se_sys_io_uring_enter(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_io_uring_enter(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 16 {
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
  br i1 %19, label %20, label %672, !prof !26

20:                                               ; preds = %6
  %21 = icmp ult i32 %17, 16
  br i1 %21, label %43, label %22

22:                                               ; preds = %20
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 1864
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = icmp ugt i32 %14, 15
  %29 = or i1 %28, %27
  br i1 %29, label %39, label %30, !prof !27

30:                                               ; preds = %22
  %31 = and i64 %0, 4294967295
  %32 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %31) #23, !srcloc !127
  %33 = getelementptr inbounds i8, ptr %26, i64 24
  %34 = and i64 %0, 4294967295
  %35 = and i64 %34, %32
  %36 = getelementptr [16 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %30, %22
  %40 = phi i1 [ false, %22 ], [ %38, %30 ]
  %41 = phi ptr [ null, %22 ], [ %37, %30 ]
  %42 = phi i64 [ -22, %22 ], [ -9, %30 ]
  br i1 %40, label %50, label %672

43:                                               ; preds = %20
  %44 = tail call ptr @fget(i32 noundef %14) #23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %672, label %46, !prof !27

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, @io_uring_fops
  br i1 %49, label %50, label %668, !prof !26

50:                                               ; preds = %46, %39
  %51 = phi ptr [ %41, %39 ], [ %44, %46 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 64
  %55 = and i32 %54, 64
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %668, !prof !26

57:                                               ; preds = %50
  %58 = and i32 %54, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %53, i64 456
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = and i32 %54, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %53, i64 64
  tail call void @mutex_lock(ptr noundef %69) #23
  br label %70

70:                                               ; preds = %68, %65
  tail call fastcc void @__io_cqring_overflow_flush(ptr noundef %53)
  %71 = load i32, ptr %53, align 64
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %53, i64 64
  tail call void @mutex_unlock(ptr noundef %75) #23
  br label %76

76:                                               ; preds = %74, %70, %60
  %77 = getelementptr inbounds i8, ptr %53, i64 960
  %78 = load ptr, ptr %77, align 64
  %79 = getelementptr inbounds i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %668, label %82, !prof !27

82:                                               ; preds = %76
  %83 = and i32 %17, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %78, i64 64
  %87 = tail call i32 @__wake_up(ptr noundef %86, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %88

88:                                               ; preds = %85, %82
  %89 = and i32 %17, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @io_sqpoll_wait_sq(ptr noundef %53) #23
  br label %92

92:                                               ; preds = %91, %88
  %93 = and i64 %1, 4294967295
  br label %133

94:                                               ; preds = %57
  %95 = icmp eq i32 %15, 0
  br i1 %95, label %133, label %96

96:                                               ; preds = %94
  %97 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 1864
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102, !prof !27

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %53
  br i1 %105, label %108, label %106, !prof !26

106:                                              ; preds = %102, %96
  %107 = tail call i32 @__io_uring_add_tctx_node_from_submit(ptr noundef %53) #23
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi i32 [ %107, %106 ], [ 0, %102 ]
  %110 = sext i32 %109 to i64
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %668, !prof !26

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %53, i64 64
  tail call void @mutex_lock(ptr noundef %113) #23
  %114 = tail call i32 @io_submit_sqes(ptr noundef %53, i32 noundef %15)
  %115 = sext i32 %114 to i64
  %116 = and i64 %1, 4294967295
  %117 = icmp eq i64 %116, %115
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  tail call void @mutex_unlock(ptr noundef %113) #23
  br label %668

119:                                              ; preds = %112
  %120 = and i32 %17, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %53, i64 4
  %124 = load i16, ptr %123, align 4
  %125 = and i16 %124, 128
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %122
  %128 = load i32, ptr %53, align 64
  %129 = and i32 %128, 8192
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call fastcc void @io_run_local_work_locked(ptr noundef %53)
  br label %132

132:                                              ; preds = %131, %127, %119
  tail call void @mutex_unlock(ptr noundef %113) #23
  br label %133

133:                                              ; preds = %132, %94, %92
  %134 = phi i64 [ %93, %92 ], [ %115, %132 ], [ 0, %94 ]
  %135 = and i32 %17, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %668, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %53, i64 4
  %139 = load i16, ptr %138, align 4
  %140 = and i16 %139, 128
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %297, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %53, i64 64
  tail call void @mutex_lock(ptr noundef %143) #23
  br label %144

144:                                              ; preds = %142, %122
  %145 = phi i64 [ %134, %142 ], [ %115, %122 ]
  %146 = and i32 %17, 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !annotation !25
  %149 = icmp eq i64 %5, 24
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = call i64 @_copy_from_user(ptr noundef nonnull %13, ptr noundef %18, i64 noundef 24) #23
  %152 = icmp eq i64 %151, 0
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi i32 [ -22, %148 ], [ -14, %150 ]
  %155 = phi i1 [ false, %148 ], [ %152, %150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br i1 %155, label %156, label %157

156:                                              ; preds = %153, %144
  br label %157

157:                                              ; preds = %156, %153
  %158 = phi i32 [ %154, %153 ], [ 0, %156 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %294, !prof !26

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %53, i64 404
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @llvm.umin.i32(i32 %162, i32 %16)
  %164 = load i32, ptr %53, align 64
  %165 = and i32 %164, 8192
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %53, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %171 = inttoptr i64 %170 to ptr
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %173, label %294

173:                                              ; preds = %167, %160
  %174 = getelementptr inbounds i8, ptr %53, i64 456
  %175 = load volatile i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %184, label %177, !prof !26

177:                                              ; preds = %173
  %178 = and i64 %175, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call fastcc void @__io_cqring_overflow_flush(ptr noundef %53)
  br label %181

181:                                              ; preds = %180, %177
  %182 = and i64 %175, 2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %294

184:                                              ; preds = %181, %173
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !156
  %185 = getelementptr inbounds i8, ptr %53, i64 400
  %186 = load i32, ptr %185, align 16
  %187 = getelementptr inbounds i8, ptr %53, i64 16
  %188 = load ptr, ptr %187, align 16
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load volatile i32, ptr %189, align 8
  %191 = icmp eq i32 %186, %190
  br i1 %191, label %192, label %294

192:                                              ; preds = %184
  %193 = getelementptr inbounds i8, ptr %53, i64 64
  %194 = getelementptr inbounds i8, ptr %53, i64 352
  %195 = getelementptr inbounds i8, ptr %53, i64 448
  %196 = icmp eq i32 %163, 0
  br label %197

197:                                              ; preds = %291, %192
  %198 = phi i32 [ %289, %291 ], [ 0, %192 ]
  %199 = phi i32 [ %290, %291 ], [ undef, %192 ]
  %200 = load volatile ptr, ptr %194, align 32
  %201 = icmp eq ptr %200, null
  br i1 %201, label %211, label %202

202:                                              ; preds = %197
  %203 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds i8, ptr %204, i64 1968
  %206 = load volatile ptr, ptr %205, align 16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load volatile ptr, ptr %195, align 64
  %210 = icmp eq ptr %209, null
  br i1 %210, label %270, label %211

211:                                              ; preds = %208, %202, %197
  %212 = load i32, ptr %185, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  store i8 1, ptr %12, align 1
  %213 = load volatile ptr, ptr %195, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %211
  %216 = call fastcc i32 @__io_run_local_work(ptr noundef %53, ptr noundef nonnull %12)
  %217 = load i8, ptr %12, align 1, !range !77, !noundef !78
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %220, !prof !27

219:                                              ; preds = %215
  call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #23, !srcloc !157
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1473, i32 2307, i64 12) #23, !srcloc !158
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #23, !srcloc !159
  call void @mutex_lock(ptr noundef %193) #23
  br label %220

220:                                              ; preds = %219, %215, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  %221 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds i8, ptr %222, i64 1968
  %224 = load volatile ptr, ptr %223, align 16
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load volatile ptr, ptr %194, align 32
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %260

229:                                              ; preds = %226, %220
  call void @mutex_unlock(ptr noundef %193) #23
  %230 = load volatile i64, ptr %222, align 8
  %231 = and i64 %230, 131072
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = getelementptr i8, ptr %222, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %234, i32 -3, ptr elementtype(i8) %234) #23, !srcloc !136
  br label %235

235:                                              ; preds = %233, %229
  %236 = getelementptr inbounds i8, ptr %222, i64 44
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %254, label %240

240:                                              ; preds = %235
  %241 = load volatile i64, ptr %222, align 8
  %242 = and i64 %241, 2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %222, i64 24
  store volatile i32 0, ptr %245, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %222, i32 -3, ptr elementtype(i8) %222) #23, !srcloc !136
  %246 = load volatile ptr, ptr %223, align 16
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248, !prof !26

248:                                              ; preds = %244
  call void @task_work_run() #23
  br label %249

249:                                              ; preds = %248, %244
  call void @blkcg_maybe_throttle_current() #23
  %250 = getelementptr inbounds i8, ptr %222, i64 2448
  %251 = load ptr, ptr %250, align 16
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #23
  br label %254

254:                                              ; preds = %253, %249, %240, %235
  %255 = load volatile ptr, ptr %223, align 16
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %222, i64 24
  store volatile i32 0, ptr %258, align 8
  call void @task_work_run() #23
  br label %259

259:                                              ; preds = %257, %254
  call void @mutex_lock(ptr noundef %193) #23
  br label %260

260:                                              ; preds = %259, %226
  %261 = load i32, ptr %185, align 16
  %262 = icmp eq i32 %212, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load volatile ptr, ptr %194, align 32
  %265 = icmp ne ptr %264, null
  %266 = select i1 %265, i32 0, i32 4
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi i1 [ false, %260 ], [ %265, %263 ]
  %269 = phi i32 [ 4, %260 ], [ %266, %263 ]
  br i1 %268, label %270, label %287

270:                                              ; preds = %267, %208
  %271 = call i32 @io_do_iopoll(ptr noundef %53, i1 noundef zeroext %196) #23
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %287, label %273, !prof !27

273:                                              ; preds = %270
  %274 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %275 = inttoptr i64 %274 to ptr
  %276 = load volatile i64, ptr %275, align 8
  %277 = and i64 %276, 4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %273
  %280 = load volatile i64, ptr %275, align 8
  %281 = and i64 %280, 8
  %282 = icmp eq i64 %281, 0
  %283 = lshr exact i64 %281, 1
  %284 = trunc i64 %283 to i32
  %285 = select i1 %282, i32 %271, i32 0
  %286 = add i32 %285, %198
  br label %287

287:                                              ; preds = %279, %273, %270, %267
  %288 = phi i32 [ %269, %267 ], [ 1, %270 ], [ 1, %273 ], [ %284, %279 ]
  %289 = phi i32 [ %198, %267 ], [ %198, %270 ], [ %198, %273 ], [ %286, %279 ]
  %290 = phi i32 [ %199, %267 ], [ %271, %270 ], [ -4, %273 ], [ %199, %279 ]
  switch i32 %288, label %294 [
    i32 0, label %291
    i32 4, label %293
  ]

291:                                              ; preds = %287
  %292 = icmp ult i32 %289, %163
  br i1 %292, label %197, label %293, !llvm.loop !160

293:                                              ; preds = %291, %287
  br label %294

294:                                              ; preds = %293, %287, %184, %181, %167, %157
  %295 = phi i32 [ %158, %157 ], [ -17, %167 ], [ -53, %181 ], [ 0, %184 ], [ 0, %293 ], [ %290, %287 ]
  %296 = getelementptr inbounds i8, ptr %53, i64 64
  call void @mutex_unlock(ptr noundef %296) #23
  br label %659

297:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !annotation !25
  %298 = and i32 %17, 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %318, label %300

300:                                              ; preds = %297
  %301 = icmp eq i64 %5, 24
  br i1 %301, label %302, label %318

302:                                              ; preds = %300
  %303 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %18, i64 noundef 24) #23
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %11, i64 12
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %305
  %310 = load i64, ptr %11, align 8
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds i8, ptr %11, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %11, i64 16
  %316 = load i64, ptr %315, align 8
  %317 = inttoptr i64 %316 to ptr
  br label %318

318:                                              ; preds = %309, %305, %302, %300, %297
  %319 = phi i64 [ %314, %309 ], [ %5, %305 ], [ %5, %302 ], [ %5, %300 ], [ %5, %297 ]
  %320 = phi ptr [ %311, %309 ], [ null, %305 ], [ null, %302 ], [ null, %300 ], [ %18, %297 ]
  %321 = phi ptr [ %317, %309 ], [ null, %305 ], [ null, %302 ], [ null, %300 ], [ null, %297 ]
  %322 = phi i1 [ true, %309 ], [ false, %305 ], [ false, %302 ], [ false, %300 ], [ true, %297 ]
  %323 = phi i32 [ 0, %309 ], [ -22, %305 ], [ -14, %302 ], [ -22, %300 ], [ 0, %297 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br i1 %322, label %324, label %659, !prof !26

324:                                              ; preds = %318
  %325 = getelementptr inbounds i8, ptr %53, i64 404
  %326 = load i32, ptr %325, align 4
  %327 = call i32 @llvm.umin.i32(i32 %326, i32 %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !25
  %328 = getelementptr inbounds i8, ptr %53, i64 16
  %329 = load ptr, ptr %328, align 16
  %330 = load i32, ptr %53, align 64
  %331 = and i32 %330, 8192
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %324
  %334 = getelementptr inbounds i8, ptr %53, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %337 = inttoptr i64 %336 to ptr
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %339, label %657

339:                                              ; preds = %333, %324
  %340 = getelementptr inbounds i8, ptr %53, i64 448
  %341 = load volatile ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %353, label %343

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  store i8 0, ptr %8, align 1
  %344 = getelementptr inbounds i8, ptr %53, i64 64
  %345 = call i32 @mutex_trylock(ptr noundef %344) #23
  %346 = icmp ne i32 %345, 0
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %8, align 1
  %348 = call fastcc i32 @__io_run_local_work(ptr noundef %53, ptr noundef nonnull %8)
  %349 = load i8, ptr %8, align 1, !range !77, !noundef !78
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %343
  call void @mutex_unlock(ptr noundef %344) #23
  br label %352

352:                                              ; preds = %351, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  br label %353

353:                                              ; preds = %352, %339
  %354 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %355 = inttoptr i64 %354 to ptr
  %356 = load volatile i64, ptr %355, align 8
  %357 = and i64 %356, 131072
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %353
  %360 = getelementptr i8, ptr %355, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %360, i32 -3, ptr elementtype(i8) %360) #23, !srcloc !136
  br label %361

361:                                              ; preds = %359, %353
  %362 = getelementptr inbounds i8, ptr %355, i64 44
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 16
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %381, label %366

366:                                              ; preds = %361
  %367 = load volatile i64, ptr %355, align 8
  %368 = and i64 %367, 2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %381, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %355, i64 24
  store volatile i32 0, ptr %371, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %355, i32 -3, ptr elementtype(i8) %355) #23, !srcloc !136
  %372 = getelementptr inbounds i8, ptr %355, i64 1968
  %373 = load volatile ptr, ptr %372, align 16
  %374 = icmp eq ptr %373, null
  br i1 %374, label %376, label %375, !prof !26

375:                                              ; preds = %370
  call void @task_work_run() #23
  br label %376

376:                                              ; preds = %375, %370
  call void @blkcg_maybe_throttle_current() #23
  %377 = getelementptr inbounds i8, ptr %355, i64 2448
  %378 = load ptr, ptr %377, align 16
  %379 = icmp eq ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #23
  br label %381

381:                                              ; preds = %380, %376, %366, %361
  %382 = getelementptr inbounds i8, ptr %355, i64 1968
  %383 = load volatile ptr, ptr %382, align 16
  %384 = icmp eq ptr %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %355, i64 24
  store volatile i32 0, ptr %386, align 8
  call void @task_work_run() #23
  br label %387

387:                                              ; preds = %385, %381
  %388 = getelementptr inbounds i8, ptr %53, i64 456
  %389 = load volatile i64, ptr %388, align 8
  %390 = and i64 %389, 1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %404, label %392

392:                                              ; preds = %387
  %393 = load i32, ptr %53, align 64
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %53, i64 64
  call void @mutex_lock(ptr noundef %397) #23
  br label %398

398:                                              ; preds = %396, %392
  call fastcc void @__io_cqring_overflow_flush(ptr noundef %53)
  %399 = load i32, ptr %53, align 64
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %53, i64 64
  call void @mutex_unlock(ptr noundef %403) #23
  br label %404

404:                                              ; preds = %402, %398, %387
  %405 = load ptr, ptr %328, align 16
  %406 = getelementptr inbounds i8, ptr %405, i64 12
  %407 = load volatile i32, ptr %406, align 4
  %408 = getelementptr inbounds i8, ptr %405, i64 8
  %409 = load volatile i32, ptr %408, align 8
  %410 = sub i32 %407, %409
  %411 = icmp ult i32 %410, %327
  br i1 %411, label %412, label %657

412:                                              ; preds = %404
  %413 = icmp eq ptr %320, null
  br i1 %413, label %426, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %355, i64 16
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, 2
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %414
  %420 = call i32 @set_compat_user_sigmask(ptr noundef nonnull %320, i64 noundef %319) #23
  br label %423

421:                                              ; preds = %414
  %422 = call i32 @set_user_sigmask(ptr noundef nonnull %320, i64 noundef %319) #23
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi i32 [ %420, %419 ], [ %422, %421 ]
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %657

426:                                              ; preds = %423, %412
  store i32 0, ptr %9, align 8
  %427 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @io_wake_function, ptr %428, align 8
  store ptr %355, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %9, i64 24
  store volatile ptr %429, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %9, i64 32
  store volatile ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %53, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %53, i64 468
  %433 = load volatile i32, ptr %432, align 4
  %434 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 %433, ptr %434, align 4
  %435 = load ptr, ptr %328, align 16
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load volatile i32, ptr %436, align 8
  %438 = add i32 %437, %327
  %439 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %438, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %9, i64 56
  store i64 9223372036854775807, ptr %440, align 8
  %441 = icmp eq ptr %321, null
  br i1 %441, label %455, label %442

442:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !25
  %443 = call i32 @get_timespec64(ptr noundef nonnull %10, ptr noundef nonnull %321) #23
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %656

445:                                              ; preds = %442
  %446 = load i64, ptr %10, align 8
  %447 = getelementptr inbounds i8, ptr %10, i64 8
  %448 = load i64, ptr %447, align 8
  %449 = icmp sgt i64 %446, 9223372035
  %450 = mul i64 %446, 1000000000
  %451 = add i64 %450, %448
  %452 = select i1 %449, i64 9223372036854775807, i64 %451, !prof !27
  %453 = call i64 @ktime_get() #23
  %454 = add i64 %452, %453
  store i64 %454, ptr %440, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %455

455:                                              ; preds = %445, %426
  %456 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_cqring_wait, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %456, i32 2) #23
          to label %483 [label %457], !srcloc !56

457:                                              ; preds = %455
  %458 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %459 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %458) #23, !srcloc !161
  %460 = zext i32 %459 to i64
  %461 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %460) #23, !srcloc !58
  %462 = icmp ult i8 %461, 2
  call void @llvm.assume(i1 %462)
  %463 = icmp eq i8 %461, 0
  br i1 %463, label %483, label %464

464:                                              ; preds = %457
  %465 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %466 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %465, ptr nonnull elementtype(i32) %466) #23, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !162
  %467 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_cqring_wait, i64 0, i32 8
  %468 = load volatile ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %474, label %470

470:                                              ; preds = %464
  %471 = getelementptr inbounds i8, ptr %468, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @__SCT__tp_func_io_uring_cqring_wait(ptr noundef %472, ptr noundef %53, i32 noundef %327) #23
  br label %474

474:                                              ; preds = %470, %464
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !163
  %475 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %476 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %477 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %475, ptr nonnull elementtype(i32) %476) #23, !srcloc !62
  %478 = icmp ult i8 %477, 2
  call void @llvm.assume(i1 %478)
  %479 = icmp eq i8 %477, 0
  br i1 %479, label %483, label %480, !prof !26

480:                                              ; preds = %474
  %481 = call i64 @llvm.read_register.i64(metadata !0)
  %482 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %481) #23, !srcloc !164
  call void @llvm.write_register.i64(metadata !0, i64 %482)
  br label %483

483:                                              ; preds = %480, %474, %457, %455
  %484 = getelementptr inbounds i8, ptr %53, i64 464
  %485 = getelementptr inbounds i8, ptr %355, i64 24
  %486 = getelementptr inbounds i8, ptr %53, i64 472
  %487 = getelementptr inbounds i8, ptr %355, i64 1248
  %488 = getelementptr inbounds i8, ptr %355, i64 1864
  %489 = getelementptr i8, ptr %355, i64 2
  %490 = getelementptr inbounds i8, ptr %355, i64 2448
  %491 = getelementptr inbounds i8, ptr %53, i64 64
  br label %492

492:                                              ; preds = %623, %483
  %493 = load i32, ptr %53, align 64
  %494 = and i32 %493, 8192
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %503, label %496

496:                                              ; preds = %492
  %497 = load i32, ptr %439, align 8
  %498 = load ptr, ptr %328, align 16
  %499 = getelementptr inbounds i8, ptr %498, i64 12
  %500 = load volatile i32, ptr %499, align 4
  %501 = sub i32 %497, %500
  store volatile i32 %501, ptr %484, align 4
  %502 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %485, i32 1, ptr elementtype(i32) %485) #23, !srcloc !165
  br label %505

503:                                              ; preds = %492
  %504 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef %486, ptr noundef nonnull %9, i32 noundef 1) #23
  br label %505

505:                                              ; preds = %503, %496
  %506 = load volatile i64, ptr %388, align 8
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %557, !prof !26

508:                                              ; preds = %505
  %509 = load volatile ptr, ptr %340, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %557, !prof !26

511:                                              ; preds = %508
  %512 = load volatile i64, ptr %355, align 8
  %513 = and i64 %512, 131072
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %557, !prof !26

515:                                              ; preds = %511
  %516 = load volatile i64, ptr %355, align 8
  %517 = and i64 %516, 4
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %557, !prof !26

519:                                              ; preds = %515
  %520 = load ptr, ptr %431, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 16
  %523 = getelementptr inbounds i8, ptr %522, i64 12
  %524 = load volatile i32, ptr %523, align 4
  %525 = load i32, ptr %439, align 8
  %526 = sub i32 %524, %525
  %527 = icmp sgt i32 %526, -1
  br i1 %527, label %557, label %528

528:                                              ; preds = %519
  %529 = getelementptr inbounds i8, ptr %520, i64 468
  %530 = load volatile i32, ptr %529, align 4
  %531 = load i32, ptr %434, align 4
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %557, !prof !26

533:                                              ; preds = %528
  %534 = load i16, ptr %487, align 32
  %535 = and i16 %534, 8
  %536 = load ptr, ptr %488, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %544, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds i8, ptr %536, i64 208
  %540 = load volatile i64, ptr %539, align 8
  %541 = icmp sgt i64 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = or i16 %534, 8
  store i16 %543, ptr %487, align 32
  br label %544

544:                                              ; preds = %542, %538, %533
  %545 = load i64, ptr %440, align 8
  %546 = icmp eq i64 %545, 9223372036854775807
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  call void @schedule() #23
  br label %552

548:                                              ; preds = %544
  %549 = call i32 @schedule_hrtimeout(ptr noundef %440, i32 noundef 0) #23
  %550 = icmp eq i32 %549, 0
  %551 = select i1 %550, i32 -62, i32 0
  br label %552

552:                                              ; preds = %548, %547
  %553 = phi i32 [ 0, %547 ], [ %551, %548 ]
  %554 = load i16, ptr %487, align 32
  %555 = and i16 %554, -9
  %556 = or disjoint i16 %555, %535
  store i16 %556, ptr %487, align 32
  br label %557

557:                                              ; preds = %552, %528, %519, %515, %511, %508, %505
  %558 = phi i32 [ %553, %552 ], [ 1, %505 ], [ 1, %508 ], [ 1, %511 ], [ -4, %515 ], [ 0, %528 ], [ 0, %519 ]
  store volatile i32 0, ptr %485, align 8
  store volatile i32 -1, ptr %484, align 4
  %559 = load volatile i64, ptr %355, align 8
  %560 = and i64 %559, 131072
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %557
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %489, i32 -3, ptr elementtype(i8) %489) #23, !srcloc !136
  br label %563

563:                                              ; preds = %562, %557
  %564 = load i32, ptr %362, align 4
  %565 = and i32 %564, 16
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %579, label %567

567:                                              ; preds = %563
  %568 = load volatile i64, ptr %355, align 8
  %569 = and i64 %568, 2
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %579, label %571

571:                                              ; preds = %567
  store volatile i32 0, ptr %485, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %355, i32 -3, ptr elementtype(i8) %355) #23, !srcloc !136
  %572 = load volatile ptr, ptr %382, align 16
  %573 = icmp eq ptr %572, null
  br i1 %573, label %575, label %574, !prof !26

574:                                              ; preds = %571
  call void @task_work_run() #23
  br label %575

575:                                              ; preds = %574, %571
  call void @blkcg_maybe_throttle_current() #23
  %576 = load ptr, ptr %490, align 16
  %577 = icmp eq ptr %576, null
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  call void @__rseq_handle_notify_resume(ptr noundef null, ptr noundef null) #23
  br label %579

579:                                              ; preds = %578, %575, %567, %563
  %580 = load volatile ptr, ptr %382, align 16
  %581 = icmp eq ptr %580, null
  br i1 %581, label %583, label %582

582:                                              ; preds = %579
  store volatile i32 0, ptr %485, align 8
  call void @task_work_run() #23
  br label %583

583:                                              ; preds = %582, %579
  %584 = load volatile ptr, ptr %340, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %595, label %586

586:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 0, ptr %7, align 1
  %587 = call i32 @mutex_trylock(ptr noundef %491) #23
  %588 = icmp ne i32 %587, 0
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %7, align 1
  %590 = call fastcc i32 @__io_run_local_work(ptr noundef %53, ptr noundef nonnull %7)
  %591 = load i8, ptr %7, align 1, !range !77, !noundef !78
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %586
  call void @mutex_unlock(ptr noundef %491) #23
  br label %594

594:                                              ; preds = %593, %586
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  br label %595

595:                                              ; preds = %594, %583
  %596 = icmp slt i32 %558, 0
  br i1 %596, label %623, label %597

597:                                              ; preds = %595
  %598 = load volatile i64, ptr %388, align 8
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %607, label %600, !prof !26

600:                                              ; preds = %597
  %601 = and i64 %598, 1
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  call fastcc void @io_cqring_do_overflow_flush(ptr noundef %53)
  br label %604

604:                                              ; preds = %603, %600
  %605 = and i64 %598, 2
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %623

607:                                              ; preds = %604, %597
  %608 = load ptr, ptr %431, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 16
  %611 = getelementptr inbounds i8, ptr %610, i64 12
  %612 = load volatile i32, ptr %611, align 4
  %613 = load i32, ptr %439, align 8
  %614 = sub i32 %612, %613
  %615 = icmp sgt i32 %614, -1
  br i1 %615, label %623, label %616

616:                                              ; preds = %607
  %617 = getelementptr inbounds i8, ptr %608, i64 468
  %618 = load volatile i32, ptr %617, align 4
  %619 = load i32, ptr %434, align 4
  %620 = icmp eq i32 %618, %619
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = call i32 @__SCT__cond_resched() #23
  br label %623

623:                                              ; preds = %621, %616, %607, %604, %595
  %624 = phi i1 [ true, %621 ], [ false, %595 ], [ false, %604 ], [ false, %616 ], [ false, %607 ]
  %625 = phi i32 [ %558, %621 ], [ %558, %595 ], [ -53, %604 ], [ 0, %616 ], [ 0, %607 ]
  br i1 %624, label %492, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %53, align 64
  %628 = and i32 %627, 8192
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  call void @finish_wait(ptr noundef %486, ptr noundef nonnull %9) #23
  br label %631

631:                                              ; preds = %630, %626
  %632 = icmp eq i32 %625, -4
  br i1 %632, label %633, label %642

633:                                              ; preds = %631
  %634 = load volatile i64, ptr %355, align 8
  %635 = and i64 %634, 131072
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %649, !prof !26

637:                                              ; preds = %633
  %638 = load volatile i64, ptr %355, align 8
  %639 = and i64 %638, 4
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %649, !prof !27

641:                                              ; preds = %637
  call void asm sideeffect "259: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 259b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 259) #23, !srcloc !166
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.82, i32 549, i32 2305, i64 12) #23, !srcloc !167
  call void asm sideeffect "260: nop\0A\09.pushsection .discard.instr_end\0A\09.long 260b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 260) #23, !srcloc !168
  br label %649

642:                                              ; preds = %631
  %643 = load i16, ptr %487, align 32
  %644 = and i16 %643, 16
  %645 = icmp eq i16 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = and i16 %643, -17
  store i16 %647, ptr %487, align 32
  %648 = getelementptr inbounds i8, ptr %355, i64 1912
  call void @__set_current_blocked(ptr noundef %648) #23
  br label %649

649:                                              ; preds = %646, %642, %641, %637, %633
  %650 = getelementptr inbounds i8, ptr %329, i64 8
  %651 = load volatile i32, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %329, i64 12
  %653 = load volatile i32, ptr %652, align 4
  %654 = icmp eq i32 %651, %653
  %655 = select i1 %654, i32 %625, i32 0
  br label %657

656:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %657

657:                                              ; preds = %656, %649, %423, %404, %333
  %658 = phi i32 [ %655, %649 ], [ -17, %333 ], [ 0, %404 ], [ %424, %423 ], [ -14, %656 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #23
  br label %659

659:                                              ; preds = %657, %318, %294
  %660 = phi i32 [ %295, %294 ], [ %658, %657 ], [ %323, %318 ]
  %661 = phi i64 [ %145, %294 ], [ %134, %657 ], [ %134, %318 ]
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %668

663:                                              ; preds = %659
  %664 = sext i32 %660 to i64
  %665 = icmp eq i32 %660, -53
  br i1 %665, label %666, label %668, !prof !27

666:                                              ; preds = %663
  %667 = getelementptr inbounds i8, ptr %53, i64 456
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %667, i32 -3, ptr elementtype(i8) %667) #23, !srcloc !136
  br label %668

668:                                              ; preds = %666, %663, %659, %133, %118, %108, %76, %50, %46
  %669 = phi i64 [ -77, %50 ], [ %661, %659 ], [ %664, %666 ], [ %664, %663 ], [ %134, %133 ], [ %110, %108 ], [ %115, %118 ], [ -95, %46 ], [ -130, %76 ]
  %670 = phi ptr [ %51, %50 ], [ %51, %659 ], [ %51, %666 ], [ %51, %663 ], [ %51, %133 ], [ %51, %108 ], [ %51, %118 ], [ %44, %46 ], [ %51, %76 ]
  br i1 %21, label %671, label %672

671:                                              ; preds = %668
  call void @fput(ptr noundef %670) #23
  br label %672

672:                                              ; preds = %671, %668, %43, %39, %6
  %673 = phi i64 [ %42, %39 ], [ -22, %6 ], [ -9, %43 ], [ %669, %671 ], [ %669, %668 ]
  ret i64 %673
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_io_uring_enter(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = tail call fastcc i64 @__se_sys_io_uring_enter(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_io_uring_setup(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_io_uring_setup(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_io_uring_setup(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.io_uring_params, align 8
  %4 = trunc i64 %0 to i32
  %5 = inttoptr i64 %1 to ptr
  %6 = load volatile i32, ptr @sysctl_io_uring_disabled, align 4
  switch i32 %6, label %7 [
    i32 2, label %37
    i32 0, label %15
  ]

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #23
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @sysctl_io_uring_group, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @in_group_p(i32 %10) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %12, %7, %2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !25
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %5, i64 noundef 120) #23
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 28
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %28, label %23, !llvm.loop !169

23:                                               ; preds = %20, %18
  %24 = phi i64 [ 0, %18 ], [ %21, %20 ]
  %25 = getelementptr [3 x i32], ptr %19, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %20, label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 131072
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call fastcc i32 @io_uring_create(i32 noundef %4, ptr noundef nonnull %3, ptr noundef %5) #27
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %28, %23, %15
  %36 = phi i64 [ %34, %32 ], [ -14, %15 ], [ -22, %28 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #23
  br label %37

37:                                               ; preds = %35, %12, %9, %2
  %38 = phi i64 [ %36, %35 ], [ -1, %12 ], [ -1, %9 ], [ -1, %2 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_io_uring_setup(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_io_uring_setup(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @io_uring_init() #5 section ".init.text" align 16 {
  tail call void @io_uring_optable_init() #23
  %1 = tail call ptr @kmem_cache_create_usercopy(ptr noundef nonnull @.str.95, i32 noundef 240, i32 noundef 0, i32 noundef 794624, i32 noundef 8, i32 noundef 56, ptr noundef null) #23
  store ptr %1, ptr @req_cachep, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.96, i32 noundef 32, i32 noundef 0, i32 noundef 270336, ptr noundef null) #23
  store ptr %2, ptr @io_buf_cachep, align 8
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.97, ptr noundef nonnull @kernel_io_uring_disabled_table, ptr noundef nonnull @.str.98, i64 noundef 3) #23
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19) #23
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #23
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i64 noundef %19) #23
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_file_get(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %17) #23
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_uring_get_opcode(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_queue_async_work(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @.str.31, ptr @.str.30
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20, i32 noundef %22, ptr noundef nonnull %26, ptr noundef %28) #23
  %29 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_defer(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20) #23
  %21 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_link(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %11, ptr noundef %13, ptr noundef %15) #23
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_cqring_wait(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %11, i32 noundef %13) #23
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_fail_link(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20, ptr noundef %22) #23
  %23 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_complete(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %17, i32 noundef %19, i64 noundef %21, i64 noundef %23) #23
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_submit_req(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load i8, ptr %23, align 8, !range !77, !noundef !78
  %25 = zext nneg i8 %24 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20, i32 noundef %22, i32 noundef %25) #23
  %26 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_poll_arm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20, i32 noundef %22, i32 noundef %24) #23
  %25 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_task_add(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20, i32 noundef %22) #23
  %23 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_req_failed(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %5, i64 34
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 64
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds i8, ptr %5, i64 66
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds i8, ptr %5, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 88
  %48 = load i32, ptr %47, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %20, i32 noundef %23, i32 noundef %26, i64 noundef %28, i64 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %42, i64 noundef %44, i64 noundef %46, i32 noundef %48) #23
  %49 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %50

50:                                               ; preds = %8, %3
  %51 = phi i32 [ %49, %8 ], [ %6, %3 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_cqe_overflow(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %11, i64 noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef %19) #23
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_task_work_run(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef %11, i32 noundef %13, i32 noundef %15) #23
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_short_write(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17) #23
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_io_uring_local_work_run(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %11, i32 noundef %13, i32 noundef %15) #23
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__io_prep_linked_timeout(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !27

5:                                                ; preds = %1
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #23, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 2307, i64 12) #23, !srcloc !171
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #23, !srcloc !172
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 68
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
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  store volatile i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %6
  %17 = getelementptr inbounds i8, ptr %3, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 524288
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = or disjoint i32 %18, 524288
  store i32 %22, ptr %17, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 128
  store volatile i32 2, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi ptr [ %25, %24 ], [ null, %5 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_prep_async_work(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = getelementptr [0 x %struct.io_issue_def], ptr @io_issue_defs, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = or disjoint i32 %9, 262144
  store i32 %13, ptr %8, align 4
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %17, i64 168
  store i32 0, ptr %20, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 1, ptr nonnull elementtype(i64) %17) #23, !srcloc !89
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi ptr [ %17, %19 ], [ null, %12 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 128
  %28 = load volatile i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 16, ptr %26, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %0, align 8
  %36 = icmp ne ptr %35, null
  %37 = and i32 %30, 1
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %38, %36
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %35, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -4096
  %45 = icmp eq i16 %44, -32768
  %46 = select i1 %45, i32 1073741824, i32 0
  %47 = getelementptr inbounds i8, ptr %35, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %35, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 134217728
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51, %40
  %57 = or disjoint i32 %46, 536870912
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ %46, %51 ]
  %60 = or i32 %59, %30
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %58, %34
  br i1 %36, label %62, label %101

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = and i32 %63, 1073741824
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %94, label %66

66:                                               ; preds = %62
  %67 = load i16, ptr %5, align 8
  %68 = and i16 %67, 4
  %69 = icmp eq i16 %68, 0
  %70 = lshr exact i16 %68, 2
  %71 = trunc i16 %70 to i8
  br i1 %69, label %83, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %35, i64 72
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 16384
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %35, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 16777216
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8 %71, i8 0
  br label %83

83:                                               ; preds = %77, %72, %66
  %84 = phi i8 [ %71, %72 ], [ %71, %66 ], [ %82, %77 ]
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 64
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %87, %83
  %92 = getelementptr inbounds i8, ptr %35, i64 168
  %93 = load ptr, ptr %92, align 8
  tail call void @io_wq_hash_work(ptr noundef %25, ptr noundef %93) #23
  br label %108

94:                                               ; preds = %62
  br i1 %36, label %95, label %101

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %35, i64 168
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, -4096
  %100 = icmp eq i16 %99, 24576
  br i1 %100, label %108, label %101

101:                                              ; preds = %95, %94, %61
  %102 = load i16, ptr %5, align 8
  %103 = and i16 %102, 8
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %26, align 8
  %107 = or i32 %106, 4
  store i32 %107, ptr %26, align 8
  br label %108

108:                                              ; preds = %105, %101, %95, %91, %87
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_wq_hash_work(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_eventfd_signal(ptr noundef %0) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #23
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %62, label %5, !prof !27

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load volatile i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #24, !srcloc !173
  %20 = and i32 %19, 16711936
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 1528
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %62, label %33

33:                                               ; preds = %29, %12
  %34 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 1248
  %37 = load i16, ptr %36, align 32
  %38 = and i16 %37, 256
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %42, !prof !26

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  tail call void @eventfd_signal_mask(ptr noundef %41, i32 noundef 134217728) #23
  br label %62

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #23, !srcloc !119
  %44 = getelementptr inbounds i8, ptr %3, i64 36
  %45 = load volatile i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %55, %42
  %47 = phi i32 [ %45, %42 ], [ %56, %55 ]
  %48 = or i32 %47, 1
  %49 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %48, ptr elementtype(i32) %44, i32 %47) #23, !srcloc !174
  %50 = extractvalue { i8, i32 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %55, !prof !27

53:                                               ; preds = %46
  %54 = extractvalue { i8, i32 } %49, 1
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi i32 [ %47, %46 ], [ %54, %53 ]
  br i1 %52, label %46, label %57, !llvm.loop !175

57:                                               ; preds = %55
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @call_rcu(ptr noundef %60, ptr noundef nonnull @io_eventfd_ops) #23
  br label %62

61:                                               ; preds = %57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #23, !srcloc !152
  br label %62

62:                                               ; preds = %61, %59, %40, %29, %22, %17, %5, %1
  tail call void @__rcu_read_unlock() #23
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
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 32
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 32
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %15, label %13, !prof !26

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @io_cqe_cache_refill(ptr noundef %0, i1 noundef zeroext false)
  br i1 %14, label %15, label %26, !prof !26

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %8, align 64
  %17 = getelementptr inbounds i8, ptr %0, i64 400
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

26:                                               ; preds = %24, %15, %13
  %27 = phi ptr [ %16, %15 ], [ %16, %24 ], [ null, %13 ]
  %28 = phi i1 [ true, %15 ], [ true, %24 ], [ false, %13 ]
  br i1 %28, label %29, label %66, !prof !26

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_complete, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i32 2) #23
          to label %57 [label %31], !srcloc !56

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32) #23, !srcloc !79
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #23, !srcloc !58
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #23, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !80
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_complete, i64 0, i32 8
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_io_uring_complete(ptr noundef %46, ptr noundef %0, ptr noundef null, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef 0, i64 noundef 0) #23
  br label %48

48:                                               ; preds = %44, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !81
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #23, !srcloc !62
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !26

54:                                               ; preds = %48
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #23, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %48, %31, %29
  store volatile i64 %1, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile i32 %2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %27, i64 12
  store volatile i32 %3, ptr %59, align 4
  %60 = load i32, ptr %0, align 64
  %61 = and i32 %60, 2048
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %27, i64 16
  store volatile i64 0, ptr %64, align 8
  %65 = getelementptr i8, ptr %27, i64 24
  store volatile i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %57, %26
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_disarm_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_clean_op(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 832
  tail call void @_raw_spin_lock(ptr noundef %9) #23
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 98304
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 66
  %15 = and i32 %10, 65536
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %14, align 2
  %24 = getelementptr inbounds i8, ptr %19, i64 22
  %25 = load i16, ptr %24, align 2
  %26 = add i16 %25, 1
  store i16 %26, ptr %24, align 2
  br label %37

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 864
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 30
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %14, align 2
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %31, ptr %35, align 8
  store ptr %34, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 8
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
  %43 = getelementptr inbounds i8, ptr %42, i64 832
  tail call void @_raw_spin_unlock(ptr noundef %43) #23
  br label %44

44:                                               ; preds = %41, %1
  %45 = load i32, ptr %2, align 4
  %46 = and i32 %45, 8192
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i64
  %52 = getelementptr [0 x %struct.io_cold_def], ptr @io_cold_defs, i64 0, i64 %51, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  tail call void %53(ptr noundef %0) #23
  br label %56

56:                                               ; preds = %55, %48, %44
  %57 = load i32, ptr %2, align 4
  %58 = and i32 %57, 16384
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 64
  %66 = load ptr, ptr %65, align 8
  tail call void @kfree(ptr noundef %66) #23
  %67 = load ptr, ptr %61, align 8
  tail call void @kfree(ptr noundef %67) #23
  store ptr null, ptr %61, align 8
  br label %68

68:                                               ; preds = %64, %60, %56
  %69 = load i32, ptr %2, align 4
  %70 = and i32 %69, 512
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1864
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, ptr elementtype(i32) %77) #23, !srcloc !152
  br label %78

78:                                               ; preds = %72, %68
  %79 = load i32, ptr %2, align 4
  %80 = and i32 %79, 262144
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 200
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %84, i64 1, ptr nonnull elementtype(i64) %84) #23, !srcloc !102
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @__put_cred(ptr noundef nonnull %84) #23
  br label %91

91:                                               ; preds = %90, %86, %82, %78
  %92 = load i32, ptr %2, align 4
  %93 = and i32 %92, 2097152
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 184
  %97 = load ptr, ptr %96, align 8
  tail call void @kfree(ptr noundef %97) #23
  store ptr null, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %91
  %99 = load i32, ptr %2, align 4
  %100 = and i32 %99, -2417153
  store i32 %100, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_put_task_remote(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1864
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %4, i64 noundef -1, i32 noundef %5) #23
  %6 = getelementptr inbounds i8, ptr %3, i64 192
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9, !prof !26

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 168
  %11 = tail call i32 @__wake_up(ptr noundef %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #23, !srcloc !86
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !87
  br label %20

17:                                               ; preds = %12
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !26

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #23
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @__put_task_struct(ptr noundef %0) #23
  br label %22

22:                                               ; preds = %21, %20
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #17

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
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 832
  tail call void @_raw_spin_lock(ptr noundef %4) #23
  tail call void @io_disarm_next(ptr noundef %0) #23
  tail call void @_raw_spin_unlock(ptr noundef %4) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

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
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !27

5:                                                ; preds = %1
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #23, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 2307, i64 12) #23, !srcloc !171
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #23, !srcloc !172
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 68
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
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  store volatile i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %6
  %17 = getelementptr inbounds i8, ptr %3, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 524288
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = or disjoint i32 %18, 524288
  store i32 %22, ptr %17, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 128
  store volatile i32 2, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi ptr [ %25, %24 ], [ null, %5 ]
  tail call void @io_queue_linked_timeout(ptr noundef %27) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_queue_async(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, -11
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2048
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %4, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 256
  %16 = and i32 %14, 64
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %15, -4194369
  %19 = or disjoint i32 %18, 4194304
  %20 = select i1 %17, i32 %15, i32 %19
  store i32 %20, ptr %13, align 4
  %21 = and i32 %20, 98304
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %9
  %24 = tail call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef 2) #23
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i32 [ %24, %23 ], [ 0, %9 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %26, ptr %28, align 4
  %29 = getelementptr [0 x %struct.io_cold_def], ptr @io_cold_defs, i64 0, i64 %12, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void %30(ptr noundef %0) #23
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  %37 = getelementptr inbounds i8, ptr %35, i64 184
  store ptr null, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %35, i64 192
  br i1 %39, label %41, label %42

41:                                               ; preds = %33
  store ptr %36, ptr %40, align 8
  store volatile ptr %36, ptr %37, align 8
  br label %108

42:                                               ; preds = %33
  %43 = load ptr, ptr %40, align 8
  store ptr %36, ptr %43, align 8
  store ptr %36, ptr %40, align 8
  br label %108

44:                                               ; preds = %4
  %45 = and i32 %6, 1048576
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47, !prof !26

47:                                               ; preds = %44
  %48 = tail call fastcc ptr @__io_prep_linked_timeout(ptr noundef %0)
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi ptr [ %48, %47 ], [ null, %44 ]
  %51 = tail call i32 @io_arm_poll_handler(ptr noundef %0, i32 noundef 0) #23
  switch i32 %51, label %105 [
    i32 2, label %52
    i32 1, label %79
  ]

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = and i32 %53, 32768
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef 0) #23
  br label %77

58:                                               ; preds = %52
  %59 = and i32 %53, 65536
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = and i32 %53, 33554432
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %63, i64 22
  %70 = load i16, ptr %69, align 2
  %71 = add i16 %70, 1
  store i16 %71, ptr %69, align 2
  store ptr null, ptr %62, align 8
  br label %77

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %63, i64 16
  %74 = load i16, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %74, ptr %75, align 2
  %76 = and i32 %53, -33652737
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %72, %68, %61, %58, %56
  %78 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_req_task_submit, ptr %78, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  br label %105

79:                                               ; preds = %49
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, 32768
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef 0) #23
  br label %104

85:                                               ; preds = %79
  %86 = and i32 %80, 65536
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = and i32 %80, 33554432
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %90, i64 22
  %97 = load i16, ptr %96, align 2
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 2
  store ptr null, ptr %89, align 8
  br label %104

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %90, i64 16
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %101, ptr %102, align 2
  %103 = and i32 %80, -33652737
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %99, %95, %88, %85, %83
  tail call void @io_queue_iowq(ptr noundef %0, ptr poison)
  br label %105

105:                                              ; preds = %104, %77, %49
  %106 = icmp eq ptr %50, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  tail call void @io_queue_linked_timeout(ptr noundef nonnull %50) #23
  br label %108

108:                                              ; preds = %107, %105, %42, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_kbuf_recycle_legacy(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @io_submit_fail_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_req_failed, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #23
          to label %35 [label %9], !srcloc !56

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #23, !srcloc !176
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #23, !srcloc !58
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #23, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !177
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_req_failed, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_io_uring_req_failed(ptr noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %2) #23
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !178
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #23, !srcloc !62
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !26

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #23, !srcloc !179
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %3
  %36 = getelementptr inbounds i8, ptr %1, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 256
  %39 = and i32 %37, 64
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, -4194369
  %42 = or disjoint i32 %41, 4194304
  %43 = select i1 %40, i32 %38, i32 %42
  store i32 %43, ptr %36, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 %2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 0, ptr %45, align 4
  %46 = icmp eq ptr %7, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %7, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 256
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = or disjoint i32 %49, 256
  %54 = and i32 %49, 64
  %55 = icmp eq i32 %54, 0
  %56 = and i32 %53, -4194369
  %57 = or disjoint i32 %56, 4194304
  %58 = select i1 %55, i32 %53, i32 %57
  store i32 %58, ptr %48, align 4
  %59 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 -125, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %52, %47, %35
  %62 = load i32, ptr %36, align 4
  %63 = and i32 %62, 12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  br i1 %46, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %5, i64 208
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 192
  store ptr %1, ptr %69, align 8
  store ptr null, ptr %6, align 8
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi ptr [ %7, %66 ], [ %1, %65 ]
  tail call fastcc void @io_queue_sqe_fallback(ptr noundef %71)
  br label %80

72:                                               ; preds = %61
  br i1 %46, label %77, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %5, i64 208
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 192
  br label %77

77:                                               ; preds = %73, %72
  %78 = phi ptr [ %76, %73 ], [ %6, %72 ]
  store ptr %1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr %1, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %70
  %81 = phi i32 [ 0, %77 ], [ %2, %70 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_io_uring_link(ptr noundef %0, ptr noundef %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_link, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #23
          to label %30 [label %4], !srcloc !56

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #23, !srcloc !180
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #23, !srcloc !58
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #23, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !181
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_link, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_io_uring_link(ptr noundef %19, ptr noundef %0, ptr noundef %1) #23
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !182
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #23, !srcloc !62
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !26

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #23, !srcloc !183
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_queue_sqe_fallback(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6, !prof !26

6:                                                ; preds = %1
  %7 = and i32 %3, -13
  %8 = or disjoint i32 %7, 4
  store i32 %8, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  tail call void @io_req_defer_failed(ptr noundef %0, i32 noundef %10)
  br label %24

11:                                               ; preds = %1
  %12 = tail call i32 @io_req_prep_async(ptr noundef %0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !26

14:                                               ; preds = %11
  tail call void @io_req_defer_failed(ptr noundef %0, i32 noundef %12)
  br label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %23, label %22, !prof !26

22:                                               ; preds = %15
  tail call fastcc void @io_drain_req(ptr noundef %0) #27
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
define internal fastcc void @io_drain_req(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %12, %7 ], [ %0, %1 ]
  %9 = phi i32 [ %10, %7 ], [ %5, %1 ]
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds i8, ptr %8, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !184

14:                                               ; preds = %7, %1
  %15 = phi i32 [ %5, %1 ], [ %10, %7 ]
  %16 = getelementptr inbounds i8, ptr %3, i64 832
  tail call void @_raw_spin_lock(ptr noundef %16) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21, !prof !26

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 416
  %24 = load volatile i32, ptr %23, align 32
  %25 = add i32 %24, %15
  %26 = getelementptr inbounds i8, ptr %22, i64 400
  %27 = load i32, ptr %26, align 16
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %21, %14
  %30 = getelementptr inbounds i8, ptr %3, i64 1440
  %31 = load volatile ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !185
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %3, i64 1448
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  tail call void @_raw_spin_unlock(ptr noundef %16) #23
  br label %38

38:                                               ; preds = %84, %37
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, -9
  store i16 %41, ptr %39, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_req_task_submit, ptr %42, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0)
  br label %120

43:                                               ; preds = %33, %29, %21
  tail call void @_raw_spin_unlock(ptr noundef %16) #23
  %44 = load i32, ptr %17, align 4
  %45 = and i32 %44, 4096
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br i1 %6, label %62, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef %50) #23
  br i1 %6, label %56, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %54, %51 ], [ %0, %48 ]
  tail call fastcc void @io_prep_async_work(ptr noundef nonnull %52)
  %53 = getelementptr inbounds i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %51, !llvm.loop !50

56:                                               ; preds = %51, %48
  tail call void @_raw_spin_unlock_irq(ptr noundef %50) #23
  br label %62

57:                                               ; preds = %57, %47
  %58 = phi ptr [ %60, %57 ], [ %0, %47 ]
  tail call fastcc void @io_prep_async_work(ptr noundef nonnull %58)
  %59 = getelementptr inbounds i8, ptr %58, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %57, !llvm.loop !51

62:                                               ; preds = %57, %56, %47
  %63 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %64, i32 noundef 3264, i64 noundef 32) #29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void @io_req_defer_failed(ptr noundef %0, i32 noundef -12)
  br label %120

68:                                               ; preds = %62
  tail call void @_raw_spin_lock(ptr noundef %16) #23
  %69 = load i32, ptr %17, align 4
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72, !prof !26

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 416
  %75 = load volatile i32, ptr %74, align 32
  %76 = add i32 %75, %15
  %77 = getelementptr inbounds i8, ptr %73, i64 400
  %78 = load i32, ptr %77, align 16
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %72, %68
  %81 = getelementptr inbounds i8, ptr %3, i64 1440
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call void @_raw_spin_unlock(ptr noundef %16) #23
  tail call void @kfree(ptr noundef nonnull %65) #23
  br label %38

85:                                               ; preds = %80, %72
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_defer, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %86, i32 2) #23
          to label %113 [label %87], !srcloc !56

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %89 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88) #23, !srcloc !186
  %90 = zext i32 %89 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #23, !srcloc !58
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %96) #23, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !187
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_defer, i64 0, i32 8
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @__SCT__tp_func_io_uring_defer(ptr noundef %102, ptr noundef %0) #23
  br label %104

104:                                              ; preds = %100, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !188
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #23, !srcloc !62
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110, !prof !26

110:                                              ; preds = %104
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #23, !srcloc !189
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %110, %104, %87, %85
  %114 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %65, i64 24
  store i32 %15, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 1440
  %117 = getelementptr inbounds i8, ptr %3, i64 1448
  %118 = load ptr, ptr %117, align 8
  store ptr %65, ptr %117, align 8
  store ptr %116, ptr %65, align 8
  %119 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %118, ptr %119, align 8
  store volatile ptr %65, ptr %118, align 8
  tail call void @_raw_spin_unlock(ptr noundef %16) #23
  br label %120

120:                                              ; preds = %113, %67, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__io_run_local_work(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8, !prof !26

8:                                                ; preds = %2
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #23, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1429, i32 2307, i64 12) #23, !srcloc !191
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #23, !srcloc !192
  br label %91

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 64
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -5, ptr elementtype(i32) %16) #23, !srcloc !104
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 448
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = getelementptr inbounds i8, ptr %0, i64 220
  br label %21

21:                                               ; preds = %49, %17
  %22 = phi i32 [ 0, %17 ], [ %45, %49 ]
  %23 = phi i32 [ 0, %17 ], [ %46, %49 ]
  %24 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18, ptr null, ptr elementtype(ptr) %18) #23, !srcloc !91
  %25 = tail call ptr @llist_reverse_order(ptr noundef %24) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %41, %21
  %28 = phi ptr [ %30, %41 ], [ %25, %21 ]
  %29 = phi i32 [ %42, %41 ], [ %22, %21 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr i8, ptr %28, i64 -136
  %32 = getelementptr i8, ptr %30, i64 -136
  tail call void @llvm.prefetch.p0(ptr %32, i32 0, i32 3, i32 1)
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @io_poll_task_func
  br i1 %35, label %36, label %37, !prof !26

36:                                               ; preds = %27
  tail call void @io_poll_task_func(ptr noundef %31, ptr noundef %1) #23
  br label %41

37:                                               ; preds = %27
  %38 = icmp eq ptr %34, @io_req_rw_complete
  br i1 %38, label %39, label %40, !prof !26

39:                                               ; preds = %37
  tail call void @io_req_rw_complete(ptr noundef %31, ptr noundef %1) #23
  br label %41

40:                                               ; preds = %37
  tail call void %34(ptr noundef %31, ptr noundef %1) #23
  br label %41

41:                                               ; preds = %40, %39, %36
  %42 = add i32 %29, 1
  %43 = icmp eq ptr %30, null
  br i1 %43, label %44, label %27, !llvm.loop !193

44:                                               ; preds = %41, %21
  %45 = phi i32 [ %22, %21 ], [ %42, %41 ]
  %46 = add i32 %23, 1
  %47 = load volatile ptr, ptr %18, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %60, %44
  br label %21

50:                                               ; preds = %44
  %51 = load i8, ptr %1, align 1, !range !77, !noundef !78
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load volatile ptr, ptr %19, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %20, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56, %53
  tail call void @__io_submit_flush_completions(ptr noundef %0)
  br label %60

60:                                               ; preds = %59, %56
  %61 = load volatile ptr, ptr %18, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %49

63:                                               ; preds = %60, %50
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_local_work_run, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #23
          to label %91 [label %65], !srcloc !56

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #23, !srcloc !194
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #23, !srcloc !58
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #23, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !195
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_local_work_run, i64 0, i32 8
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @__SCT__tp_func_io_uring_local_work_run(ptr noundef %80, ptr noundef %0, i32 noundef %45, i32 noundef %46) #23
  br label %82

82:                                               ; preds = %78, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !196
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #23, !srcloc !62
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !26

88:                                               ; preds = %82
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #23, !srcloc !197
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %82, %65, %63, %8
  %92 = phi i32 [ -17, %8 ], [ %45, %63 ], [ %45, %65 ], [ %45, %82 ], [ %45, %88 ]
  ret i32 %92
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
define internal fastcc zeroext i1 @io_uring_try_cancel_iowq(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 1360
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %30, label %6

6:                                                ; preds = %23, %1
  %7 = phi ptr [ %25, %23 ], [ %4, %1 ]
  %8 = phi i8 [ %24, %23 ], [ 0, %1 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1864
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @io_wq_cancel_cb(ptr noundef nonnull %16, ptr noundef nonnull @io_cancel_ctx_cb, ptr noundef %0, i1 noundef zeroext true) #23
  %20 = icmp ne i32 %19, 2
  %21 = zext i1 %20 to i8
  %22 = or i8 %8, %21
  br label %23

23:                                               ; preds = %18, %14, %6
  %24 = phi i8 [ %22, %18 ], [ %8, %14 ], [ %8, %6 ]
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %27, label %6, !llvm.loop !198

27:                                               ; preds = %23
  %28 = and i8 %24, 1
  %29 = icmp ne i8 %28, 0
  br label %30

30:                                               ; preds = %27, %1
  %31 = phi i1 [ false, %1 ], [ %29, %27 ]
  tail call void @mutex_unlock(ptr noundef %2) #23
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_wq_cancel_cb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @io_cancel_task_cb(ptr noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -208
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  br i1 %13, label %57, label %16

15:                                               ; preds = %2
  br i1 %7, label %57, label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr i8, ptr %0, i64 -140
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4096
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 -120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 512
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #23
  %25 = icmp ne ptr %3, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load i32, ptr %17, align 4
  %28 = and i32 %27, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %40

30:                                               ; preds = %35
  %31 = getelementptr inbounds i8, ptr %38, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 512
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40, !llvm.loop !45

35:                                               ; preds = %30, %26
  %36 = phi ptr [ %38, %30 ], [ %3, %26 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %30, label %40, !llvm.loop !45

40:                                               ; preds = %35, %30, %26, %21
  %41 = phi i1 [ %25, %21 ], [ true, %26 ], [ true, %30 ], [ %39, %35 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %24) #23
  br label %57

42:                                               ; preds = %16
  %43 = icmp ne ptr %3, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = and i32 %18, 512
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %57

47:                                               ; preds = %52
  %48 = getelementptr inbounds i8, ptr %55, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 512
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57, !llvm.loop !45

52:                                               ; preds = %47, %44
  %53 = phi ptr [ %55, %47 ], [ %3, %44 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %47, label %57, !llvm.loop !45

57:                                               ; preds = %52, %47, %44, %42, %40, %15, %9
  %58 = phi i1 [ %14, %9 ], [ true, %15 ], [ %41, %40 ], [ %43, %42 ], [ true, %44 ], [ %56, %52 ], [ true, %47 ]
  ret i1 %58
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_iopoll_try_reap_events(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = load i32, ptr %0, align 64
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %6) #23
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load volatile ptr, ptr %7, align 32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %21, %5
  %11 = tail call i32 @io_do_iopoll(ptr noundef %0, i1 noundef zeroext true) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %15 = inttoptr i64 %14 to ptr
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  tail call void @mutex_unlock(ptr noundef %6) #23
  %20 = tail call i32 @__SCT__cond_resched() #23
  tail call void @mutex_lock(ptr noundef %6) #23
  br label %21

21:                                               ; preds = %19, %13
  %22 = load volatile ptr, ptr %7, align 32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %10, !llvm.loop !199

24:                                               ; preds = %21, %10, %5
  tail call void @mutex_unlock(ptr noundef %6) #23
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @io_cancel_defer_files(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !25
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 832
  call void @_raw_spin_lock(ptr noundef %6) #23
  %7 = getelementptr inbounds i8, ptr %0, i64 1440
  %8 = getelementptr inbounds i8, ptr %0, i64 1448
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %36, label %11

11:                                               ; preds = %32, %3
  %12 = phi ptr [ %34, %32 ], [ %9, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @io_match_task_safe(ptr noundef %14, ptr noundef %1, i1 noundef zeroext %2)
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load volatile ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = load volatile ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 1448
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %20, %24
  %26 = icmp eq ptr %20, %12
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %36

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %12, align 8
  store ptr %20, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %4, ptr %30, align 8
  store ptr %12, ptr %5, align 8
  store ptr %4, ptr %12, align 8
  store ptr %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %7, ptr %31, align 8
  br label %36

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %36, label %11, !llvm.loop !200

36:                                               ; preds = %32, %28, %22, %16, %3
  call void @_raw_spin_unlock(ptr noundef %6) #23
  %37 = load volatile ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, %4
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load volatile ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %55, label %42

42:                                               ; preds = %42, %39
  %43 = phi ptr [ %53, %42 ], [ %40, %39 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store volatile ptr %43, ptr %43, align 8
  store volatile ptr %43, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  store i32 -125, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 84
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %49, i64 144
  store ptr @io_req_task_cancel, ptr %52, align 8
  call void @__io_req_task_work_add(ptr noundef %49, i32 noundef 0)
  call void @kfree(ptr noundef %43) #23
  %53 = load volatile ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %55, label %42, !llvm.loop !201

55:                                               ; preds = %42, %39, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_poll_remove_all(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_waitid_remove_all(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_futex_remove_all(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local zeroext i1 @io_kill_timeouts(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read)
define internal zeroext i1 @io_cancel_ctx_cb(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #21 align 16 {
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
define internal fastcc void @io_run_local_work_locked(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = alloca %struct.io_tw_state, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = call fastcc i32 @__io_run_local_work(ptr noundef %0, ptr noundef nonnull %2)
  %8 = load i8, ptr %2, align 1, !range !77, !noundef !78
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12, !prof !27

10:                                               ; preds = %6
  call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #23, !srcloc !157
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1473, i32 2307, i64 12) #23, !srcloc !158
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #23, !srcloc !159
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  call void @mutex_lock(ptr noundef %11) #23
  br label %12

12:                                               ; preds = %10, %6, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_cqring_do_overflow_flush(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load i32, ptr %0, align 64
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %6) #23
  br label %7

7:                                                ; preds = %5, %1
  tail call fastcc void @__io_cqring_overflow_flush(ptr noundef %0)
  %8 = load i32, ptr %0, align 64
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_unlock(ptr noundef %12) #23
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__io_cqring_overflow_flush(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load volatile i32, ptr %6, align 8
  %8 = sub i32 %3, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 404
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %78, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 64
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 16, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef %17) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 880
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %54, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %0, i64 384
  %23 = getelementptr inbounds i8, ptr %0, i64 392
  br label %24

24:                                               ; preds = %43, %21
  %25 = load ptr, ptr %22, align 64
  %26 = load ptr, ptr %23, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %30, label %28, !prof !26

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @io_cqe_cache_refill(ptr noundef %0, i1 noundef zeroext true)
  br i1 %29, label %30, label %40, !prof !26

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %22, align 64
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

40:                                               ; preds = %38, %30, %28
  %41 = phi ptr [ %31, %30 ], [ %31, %38 ], [ null, %28 ]
  %42 = phi i1 [ true, %30 ], [ true, %38 ], [ false, %28 ]
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %18, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %41, ptr noundef align 8 dereferenceable(16) %45, i64 %16, i1 false)
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  store volatile ptr %48, ptr %47, align 8
  %50 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %50, ptr %44, align 8
  %51 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %51, ptr %46, align 8
  tail call void @kfree(ptr noundef %44) #23
  %52 = load volatile ptr, ptr %18, align 8
  %53 = icmp eq ptr %52, %18
  br i1 %53, label %54, label %24

54:                                               ; preds = %43, %40, %12
  %55 = load volatile ptr, ptr %18, align 8
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 -2, ptr elementtype(i8) %58) #23, !srcloc !136
  %59 = load ptr, ptr %4, align 16
  %60 = getelementptr inbounds i8, ptr %59, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 -3, ptr elementtype(i32) %60) #23, !srcloc !104
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  %62 = load i32, ptr %2, align 16
  %63 = load ptr, ptr %4, align 16
  %64 = getelementptr inbounds i8, ptr %63, i64 12
  store volatile i32 %62, ptr %64, align 4
  tail call void @_raw_spin_unlock(ptr noundef %17) #23
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !66
  %65 = getelementptr inbounds i8, ptr %0, i64 480
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %0, i64 472
  %70 = inttoptr i64 134217729 to ptr
  %71 = tail call i32 @__wake_up(ptr noundef %69, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %70) #23
  br label %72

72:                                               ; preds = %68, %61
  %73 = getelementptr inbounds i8, ptr %0, i64 4
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 284
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %78, label %77, !prof !75

77:                                               ; preds = %72
  tail call void @__io_commit_cqring_flush(ptr noundef %0)
  br label %78

78:                                               ; preds = %77, %72, %1
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %6, i64 468
  %17 = load volatile i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %6, i64 456
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %6, i64 448
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %21, %15, %4
  %31 = tail call i32 @autoremove_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #23
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
define internal i32 @io_uring_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10, !prof !27

9:                                                ; preds = %2
  tail call void @io_activate_pollwq(ptr noundef %4) #27
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds i8, ptr %4, i64 1064
  %12 = icmp eq ptr %1, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %11, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void %14(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %1) #23
  br label %19

19:                                               ; preds = %18, %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !202
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 112
  %25 = load i32, ptr %24, align 16
  %26 = sub i32 %23, %25
  %27 = getelementptr inbounds i8, ptr %4, i64 116
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 0, i32 260
  %31 = getelementptr inbounds i8, ptr %21, i64 12
  %32 = load volatile i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  %34 = load volatile i32, ptr %33, align 8
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %19
  %37 = getelementptr inbounds i8, ptr %4, i64 456
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %4, i64 448
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41, %36, %19
  %46 = or disjoint i32 %30, 65
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %46, %45 ], [ %30, %41 ]
  ret i32 %48
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @io_uring_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = tail call fastcc ptr @io_uring_validate_mmap_request(ptr noundef %0, i64 noundef %8, i64 noundef %6)
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  %12 = ptrtoint ptr %9 to i64
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = trunc i64 %12 to i32
  br label %29

15:                                               ; preds = %2
  %16 = add i64 %12, 2147483648
  %17 = inttoptr i64 -2147483649 to ptr
  %18 = icmp ugt ptr %9, %17
  %19 = load i64, ptr @phys_base, align 8
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = sub i64 -2147483648, %20
  %22 = select i1 %18, i64 %19, i64 %21
  %23 = add i64 %16, %22
  %24 = lshr i64 %23, 12
  %25 = load i64, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %25, i64 noundef %24, i64 noundef %6, i64 %27) #23
  br label %29

29:                                               ; preds = %15, %13
  %30 = phi i32 [ %14, %13 ], [ %28, %15 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_uring_release(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  tail call fastcc void @io_ring_ctx_wait_and_kill(ptr noundef %4) #27
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @io_uring_mmu_get_unmapped_area(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = tail call fastcc ptr @io_uring_validate_mmap_request(ptr noundef %0, i64 noundef %3, i64 noundef %2)
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = or i64 %4, 1
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 16
  %19 = tail call i64 %18(ptr noundef null, i64 noundef 0, i64 noundef %2, i64 noundef 0, i64 noundef %12) #23
  br label %20

20:                                               ; preds = %11, %7, %5
  %21 = phi i64 [ %19, %11 ], [ -22, %5 ], [ -12, %7 ]
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_uring_show_fdinfo(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @io_uring_validate_mmap_request(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = shl i64 %1, 12
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, -134217728
  %9 = inttoptr i64 -22 to ptr
  switch i32 %8, label %87 [
    i32 0, label %10
    i32 134217728, label %10
    i32 268435456, label %18
    i32 -2147483648, label %26
  ]

10:                                               ; preds = %3, %3
  %11 = load i32, ptr %5, align 64
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  %14 = inttoptr i64 -22 to ptr
  br i1 %13, label %15, label %87

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 16
  br label %32

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 64
  %20 = and i32 %19, 16384
  %21 = icmp eq i32 %20, 0
  %22 = inttoptr i64 -22 to ptr
  br i1 %21, label %23, label %87

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %5, i64 104
  %25 = load ptr, ptr %24, align 8
  br label %32

26:                                               ; preds = %3
  %27 = lshr i64 %6, 16
  %28 = and i64 %27, 4294903807
  tail call void @__rcu_read_lock() #23
  %29 = tail call ptr @io_pbuf_get_address(ptr noundef %5, i64 noundef %28) #23
  tail call void @__rcu_read_unlock() #23
  %30 = icmp eq ptr %29, null
  %31 = inttoptr i64 -22 to ptr
  br i1 %30, label %87, label %32

32:                                               ; preds = %26, %23, %15
  %33 = phi ptr [ %29, %26 ], [ %25, %23 ], [ %17, %15 ]
  %34 = load i64, ptr @vmemmap_base, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %33 to i64
  %37 = add i64 %36, 2147483648
  %38 = inttoptr i64 -2147483649 to ptr
  %39 = icmp ugt ptr %33, %38
  %40 = load i64, ptr @phys_base, align 8
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = sub i64 -2147483648, %41
  %43 = select i1 %39, i64 %40, i64 %42
  %44 = add i64 %37, %43
  %45 = lshr i64 %44, 12
  %46 = getelementptr %struct.page, ptr %35, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51, !prof !26

51:                                               ; preds = %32
  %52 = add nsw i64 %48, -1
  %53 = inttoptr i64 %52 to ptr
  br label %72

54:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %72 [label %55], !srcloc !56

55:                                               ; preds = %54
  %56 = ptrtoint ptr %46 to i64
  %57 = and i64 %56, 4095
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %46, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %46, i64 72
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add nsw i64 %65, -1
  %69 = inttoptr i64 %68 to ptr
  %70 = select i1 %67, ptr undef, ptr %69, !prof !27
  br i1 %67, label %71, label %72

71:                                               ; preds = %63, %59, %55
  br label %72

72:                                               ; preds = %71, %63, %54, %51
  %73 = phi ptr [ %53, %51 ], [ %70, %63 ], [ %46, %71 ], [ %46, %54 ]
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %73, i64 64
  %79 = load i64, ptr %78, align 16
  %80 = and i64 %79, 255
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i64 [ %80, %77 ], [ 0, %72 ]
  %83 = shl i64 4096, %82
  %84 = icmp ult i64 %83, %2
  %85 = inttoptr i64 -22 to ptr
  %86 = select i1 %84, ptr %85, ptr %33
  br label %87

87:                                               ; preds = %81, %26, %18, %10, %3
  %88 = phi ptr [ %31, %26 ], [ %14, %10 ], [ %22, %18 ], [ %9, %3 ], [ %86, %81 ]
  ret ptr %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_pbuf_get_address(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_ring_ctx_wait_and_kill(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 0, ptr %2, align 8, !annotation !25
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @percpu_ref_kill_and_confirm(ptr noundef %4, ptr noundef null) #23
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1016
  %6 = call ptr @xa_find(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %8, %1
  %9 = load i64, ptr %2, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @io_unregister_personality(ptr noundef %0, i32 noundef %10) #23
  %12 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %8, !llvm.loop !203

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call zeroext i1 @io_poll_remove_all(ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #23
  br label %20

20:                                               ; preds = %18, %14
  call void @mutex_unlock(ptr noundef %3) #23
  %21 = load ptr, ptr %15, align 16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call zeroext i1 @io_kill_timeouts(ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #26
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 1240
  %27 = call zeroext i1 @flush_delayed_work(ptr noundef %26) #23
  %28 = getelementptr inbounds i8, ptr %0, i64 1328
  store i64 68719476704, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %0, i64 1336
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1344
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1352
  store ptr @io_ring_exit_work, ptr %31, align 8
  %32 = load ptr, ptr @system_unbound_wq, align 8
  %33 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %32, ptr noundef %28) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_unregister_personality(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @io_ring_exit_work(ptr noundef %0) #5 align 16 {
  %2 = alloca %struct.io_tctx_exit, align 8
  %3 = getelementptr i8, ptr %0, i64 -1328
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = add i64 %4, 300000
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !25
  %6 = getelementptr i8, ptr %0, i64 -872
  %7 = getelementptr i8, ptr %0, i64 -1264
  %8 = getelementptr i8, ptr %0, i64 -368
  %9 = getelementptr i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %49, %1
  %11 = phi i64 [ 50, %1 ], [ %50, %49 ]
  %12 = load volatile i64, ptr %6, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @mutex_lock(ptr noundef %7) #23
  tail call fastcc void @io_cqring_overflow_kill(ptr noundef %3)
  tail call void @mutex_unlock(ptr noundef %7) #23
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %3, align 64
  %18 = and i32 %17, 8192
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call fastcc void @io_move_task_work_from_local(ptr noundef %3) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = tail call fastcc zeroext i1 @io_uring_try_cancel_requests(ptr noundef %3, ptr noundef null, i1 noundef zeroext true)
  br i1 %22, label %23, label %26

23:                                               ; preds = %23, %21
  %24 = tail call i32 @__SCT__cond_resched() #23
  %25 = tail call fastcc zeroext i1 @io_uring_try_cancel_requests(ptr noundef %3, ptr noundef null, i1 noundef zeroext true)
  br i1 %25, label %23, label %26, !llvm.loop !204

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %8, align 64
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  tail call void @io_sq_thread_park(ptr noundef nonnull %27) #23
  %30 = getelementptr inbounds i8, ptr %27, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 1864
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @io_wq_cancel_cb(ptr noundef nonnull %39, ptr noundef nonnull @io_cancel_ctx_cb, ptr noundef %3, i1 noundef zeroext true) #23
  br label %43

43:                                               ; preds = %41, %37, %33, %29
  tail call void @io_sq_thread_unpark(ptr noundef nonnull %27) #23
  br label %44

44:                                               ; preds = %43, %26
  tail call fastcc void @io_req_caches_free(ptr noundef %3)
  %45 = load volatile i64, ptr @jiffies, align 64
  %46 = sub i64 %5, %45
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49, !prof !27

48:                                               ; preds = %44
  tail call void asm sideeffect "1144: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1144) #23, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3075, i32 2307, i64 12) #23, !srcloc !206
  tail call void asm sideeffect "1145: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1145) #23, !srcloc !207
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i64 [ 60000, %48 ], [ %11, %44 ]
  %51 = tail call i64 @wait_for_completion_interruptible_timeout(ptr noundef %9, i64 noundef %50) #23
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %10, label %53, !llvm.loop !208

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 24
  call void @__init_swait_queue_head(ptr noundef %55, ptr noundef nonnull @.str.83, ptr noundef nonnull @init_completion.__key) #23
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @io_tctx_exit_cb, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %3, ptr %57, align 8
  %58 = getelementptr i8, ptr %0, i64 -1264
  call void @mutex_lock(ptr noundef %58) #23
  %59 = getelementptr i8, ptr %0, i64 32
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %90, label %62

62:                                               ; preds = %53
  %63 = getelementptr i8, ptr %0, i64 40
  br label %64

64:                                               ; preds = %87, %62
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = sub i64 %5, %65
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69, !prof !27

68:                                               ; preds = %64
  call void asm sideeffect "1146: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1146) #23, !srcloc !209
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3098, i32 2307, i64 12) #23, !srcloc !210
  call void asm sideeffect "1147: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1147) #23, !srcloc !211
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %59, align 16
  %71 = load volatile ptr, ptr %59, align 8
  %72 = icmp eq ptr %71, %59
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  %78 = load ptr, ptr %63, align 8
  store ptr %71, ptr %63, align 8
  store ptr %59, ptr %71, align 8
  store ptr %78, ptr %74, align 8
  store volatile ptr %71, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %69
  %80 = getelementptr inbounds i8, ptr %70, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @task_work_add(ptr noundef %81, ptr noundef nonnull %2, i32 noundef 2) #23
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84, !prof !26

84:                                               ; preds = %79
  call void asm sideeffect "1148: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1148) #23, !srcloc !212
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3105, i32 2307, i64 12) #23, !srcloc !213
  call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #23, !srcloc !214
  br label %87

85:                                               ; preds = %79
  call void @mutex_unlock(ptr noundef %58) #23
  %86 = call i32 @wait_for_completion_interruptible(ptr noundef %54) #23
  call void @mutex_lock(ptr noundef %58) #23
  br label %87

87:                                               ; preds = %85, %84
  %88 = load volatile ptr, ptr %59, align 8
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %90, label %64, !llvm.loop !215

90:                                               ; preds = %87, %53
  call void @mutex_unlock(ptr noundef %58) #23
  %91 = getelementptr i8, ptr %0, i64 -496
  call void @_raw_spin_lock(ptr noundef %91) #23
  call void @_raw_spin_unlock(ptr noundef %91) #23
  %92 = load i32, ptr %3, align 64
  %93 = and i32 %92, 8192
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @synchronize_rcu() #23
  br label %96

96:                                               ; preds = %95, %90
  call fastcc void @io_ring_ctx_free(ptr noundef %3) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_kill_and_confirm(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_cqring_overflow_kill(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 832
  call void @_raw_spin_lock(ptr noundef %4) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 880
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 888
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8
  store ptr %6, ptr %2, align 8
  store ptr %9, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %10, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 456
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -2, ptr elementtype(i8) %15) #23, !srcloc !136
  call void @_raw_spin_unlock(ptr noundef %4) #23
  %16 = load volatile ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %28, label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %26, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  %24 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %24, ptr %19, align 8
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %25, ptr %20, align 8
  call void @kfree(ptr noundef %19) #23
  %26 = load volatile ptr, ptr %2, align 8
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %18, !llvm.loop !216

28:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_move_task_work_from_local(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #23, !srcloc !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %32, %1
  %6 = phi ptr [ %7, %32 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 -40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1864
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %6, i64 -48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 256
  %15 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %14) #23
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load i32, ptr %13, align 64
  %18 = and i32 %17, 512
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 4, ptr elementtype(i32) %23) #23, !srcloc !73
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 264
  %27 = getelementptr inbounds i8, ptr %13, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @task_work_add(ptr noundef %25, ptr noundef %26, i32 noundef %28) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31, !prof !26

31:                                               ; preds = %24
  tail call fastcc void @io_fallback_tw(ptr noundef %11, i1 noundef zeroext false) #27
  br label %32

32:                                               ; preds = %31, %24, %5
  %33 = icmp eq ptr %7, null
  br i1 %33, label %34, label %5, !llvm.loop !217

34:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_sq_thread_park(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_sq_thread_unpark(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_req_caches_free(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = getelementptr inbounds i8, ptr %0, i64 832
  tail call void @_raw_spin_lock(ptr noundef %4) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 840
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 848
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  store ptr null, ptr %5, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 856
  store i32 0, ptr %14, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #23
  %15 = load ptr, ptr %3, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %24, %17 ], [ %15, %13 ]
  %19 = phi i32 [ %23, %17 ], [ 0, %13 ]
  %20 = getelementptr i8, ptr %18, i64 -120
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr @req_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %22, ptr noundef %20) #23
  %23 = add i32 %19, 1
  %24 = load ptr, ptr %3, align 16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %17, !llvm.loop !218

26:                                               ; preds = %17, %13
  %27 = phi i32 [ 0, %13 ], [ %23, %17 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = sext i32 %27 to i64
  tail call void @__rcu_read_lock() #23
  %32 = load volatile i64, ptr %30, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = inttoptr i64 %32 to ptr
  %37 = sub nsw i64 0, %31
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %37, ptr elementtype(i64) %36) #23, !srcloc !219
  br label %48

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %31, ptr elementtype(i64) %40) #23, !srcloc !102
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %48, label %44, !prof !26

44:                                               ; preds = %38
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %30) #23
  br label %48

48:                                               ; preds = %44, %38, %35
  tail call void @__rcu_read_unlock() #23
  br label %49

49:                                               ; preds = %48, %26
  tail call void @mutex_unlock(ptr noundef %2) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_interruptible_timeout(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @io_tctx_exit_cb(ptr noundef %0) #5 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 192
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  tail call void @io_uring_del_tctx_node(i64 noundef %14) #23
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @complete(ptr noundef %16) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_interruptible(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @io_ring_ctx_free(ptr noundef %0) unnamed_addr #5 align 16 {
  tail call void @io_sq_thread_finish(ptr noundef %0) #23
  %2 = getelementptr inbounds i8, ptr %0, i64 1136
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5, !prof !26

5:                                                ; preds = %1
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #23, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2880, i32 2307, i64 12) #23, !srcloc !221
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #23, !srcloc !222
  br label %131

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %7) #23
  %8 = getelementptr inbounds i8, ptr %0, i64 1128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @__io_sqe_buffers_unregister(ptr noundef %0) #23
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 1120
  %14 = load ptr, ptr %13, align 32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @__io_sqe_files_unregister(ptr noundef %0) #23
  br label %17

17:                                               ; preds = %16, %12
  tail call fastcc void @io_cqring_overflow_kill(ptr noundef %0)
  %18 = tail call i32 @io_eventfd_unregister(ptr noundef %0) #23
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  br label %21

21:                                               ; preds = %31, %17
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %19, align 8
  %26 = load i32, ptr %20, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %20, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %24 ], [ null, %21 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @io_apoll_cache_free(ptr noundef nonnull %29) #23, !callees !223
  br label %21

32:                                               ; preds = %28
  store i32 0, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 328
  %34 = getelementptr inbounds i8, ptr %0, i64 336
  br label %35

35:                                               ; preds = %45, %32
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %33, align 8
  %40 = load i32, ptr %34, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %34, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi ptr [ %36, %38 ], [ null, %35 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @io_netmsg_cache_free(ptr noundef nonnull %43) #23, !callees !223
  br label %35

46:                                               ; preds = %42
  store i32 0, ptr %34, align 8
  tail call void @io_futex_cache_free(ptr noundef %0) #23
  tail call void @io_destroy_buffers(ptr noundef %0) #23
  tail call void @mutex_unlock(ptr noundef %7) #23
  %47 = getelementptr inbounds i8, ptr %0, i64 952
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 1, ptr nonnull elementtype(i64) %48) #23, !srcloc !102
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @__put_cred(ptr noundef nonnull %48) #23
  br label %55

55:                                               ; preds = %54, %50, %46
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 -1, ptr elementtype(i32) %60) #23, !srcloc !86
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !87
  br label %67

64:                                               ; preds = %59
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %67, label %66, !prof !26

66:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef %60, i32 noundef 3) #23
  br label %67

67:                                               ; preds = %66, %64, %63
  br i1 %62, label %68, label %69

68:                                               ; preds = %67
  tail call void @__put_task_struct(ptr noundef nonnull %57) #23
  br label %69

69:                                               ; preds = %68, %67, %55
  %70 = getelementptr inbounds i8, ptr %0, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @io_rsrc_node_destroy(ptr noundef %0, ptr noundef nonnull %71) #23
  br label %74

74:                                               ; preds = %73, %69
  %75 = load volatile ptr, ptr %2, align 8
  %76 = icmp eq ptr %75, %2
  br i1 %76, label %78, label %77, !prof !26

77:                                               ; preds = %74
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #23, !srcloc !224
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2904, i32 2307, i64 12) #23, !srcloc !225
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #23, !srcloc !226
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds i8, ptr %0, i64 536
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %83, label %82, !prof !26

82:                                               ; preds = %78
  tail call void asm sideeffect "1140: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1140) #23, !srcloc !227
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2905, i32 2307, i64 12) #23, !srcloc !228
  tail call void asm sideeffect "1141: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1141b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1141) #23, !srcloc !229
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %0, i64 1152
  %85 = getelementptr inbounds i8, ptr %0, i64 1160
  br label %86

86:                                               ; preds = %96, %83
  %87 = load ptr, ptr %84, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8
  store ptr %90, ptr %84, align 8
  %91 = load i32, ptr %85, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %85, align 8
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi ptr [ %87, %89 ], [ null, %86 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @kfree(ptr noundef nonnull %94) #23
  br label %86

97:                                               ; preds = %93
  store i32 0, ptr %85, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 1224
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %99) #23, !srcloc !65
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %106, label %105, !prof !26

105:                                              ; preds = %101
  tail call void @__mmdrop(ptr noundef nonnull %99) #23
  br label %106

106:                                              ; preds = %105, %101
  store ptr null, ptr %98, align 8
  br label %107

107:                                              ; preds = %106, %97
  tail call fastcc void @io_rings_free(ptr noundef %0)
  tail call void @io_kbuf_mmap_list_free(ptr noundef %0) #23
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @percpu_ref_exit(ptr noundef %108) #23
  %109 = getelementptr inbounds i8, ptr %0, i64 1216
  %110 = load ptr, ptr %109, align 64
  tail call void @free_uid(ptr noundef %110) #23
  tail call fastcc void @io_req_caches_free(ptr noundef %0)
  %111 = getelementptr inbounds i8, ptr %0, i64 1208
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %107
  %115 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, i32 -1, ptr nonnull elementtype(i32) %112) #23, !srcloc !86
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !87
  br label %121

118:                                              ; preds = %114
  %119 = icmp sgt i32 %115, 0
  br i1 %119, label %121, label %120, !prof !26

120:                                              ; preds = %118
  tail call void @refcount_warn_saturate(ptr noundef nonnull %112, i32 noundef 3) #23
  br label %121

121:                                              ; preds = %120, %118, %117
  br i1 %116, label %122, label %123

122:                                              ; preds = %121
  tail call void @kfree(ptr noundef nonnull %112) #23
  br label %123

123:                                              ; preds = %122, %121, %107
  %124 = getelementptr inbounds i8, ptr %0, i64 896
  %125 = load ptr, ptr %124, align 64
  tail call void @kfree(ptr noundef %125) #23
  %126 = getelementptr inbounds i8, ptr %0, i64 288
  %127 = load ptr, ptr %126, align 32
  tail call void @kfree(ptr noundef %127) #23
  %128 = getelementptr inbounds i8, ptr %0, i64 264
  %129 = load ptr, ptr %128, align 8
  tail call void @kfree(ptr noundef %129) #23
  %130 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @xa_destroy(ptr noundef %130) #23
  tail call void @kfree(ptr noundef %0) #23
  br label %131

131:                                              ; preds = %123, %5
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
define internal fastcc void @io_rings_free(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load i32, ptr %0, align 64
  %3 = and i32 %2, 16384
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %106

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %55, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %7 to i64
  %13 = add i64 %12, 2147483648
  %14 = inttoptr i64 -2147483649 to ptr
  %15 = icmp ugt ptr %7, %14
  %16 = load i64, ptr @phys_base, align 8
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = sub i64 -2147483648, %17
  %19 = select i1 %15, i64 %16, i64 %18
  %20 = add i64 %13, %19
  %21 = lshr i64 %20, 12
  %22 = getelementptr %struct.page, ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27, !prof !26

27:                                               ; preds = %9
  %28 = add nsw i64 %24, -1
  %29 = inttoptr i64 %28 to ptr
  br label %48

30:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %48 [label %31], !srcloc !56

31:                                               ; preds = %30
  %32 = ptrtoint ptr %22 to i64
  %33 = and i64 %32, 4095
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %22, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %22, i64 72
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = add nsw i64 %41, -1
  %45 = inttoptr i64 %44 to ptr
  %46 = select i1 %43, ptr undef, ptr %45, !prof !27
  br i1 %43, label %47, label %48

47:                                               ; preds = %39, %35, %31
  br label %48

48:                                               ; preds = %47, %39, %30, %27
  %49 = phi ptr [ %29, %27 ], [ %46, %39 ], [ %22, %47 ], [ %22, %30 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 52
  %51 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #23, !srcloc !65
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  tail call void @__folio_put(ptr noundef %49) #23
  br label %55

55:                                               ; preds = %54, %48, %5
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %105, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr @vmemmap_base, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = ptrtoint ptr %57 to i64
  %63 = add i64 %62, 2147483648
  %64 = inttoptr i64 -2147483649 to ptr
  %65 = icmp ugt ptr %57, %64
  %66 = load i64, ptr @phys_base, align 8
  %67 = load i64, ptr @page_offset_base, align 8
  %68 = sub i64 -2147483648, %67
  %69 = select i1 %65, i64 %66, i64 %68
  %70 = add i64 %63, %69
  %71 = lshr i64 %70, 12
  %72 = getelementptr %struct.page, ptr %61, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77, !prof !26

77:                                               ; preds = %59
  %78 = add nsw i64 %74, -1
  %79 = inttoptr i64 %78 to ptr
  br label %98

80:                                               ; preds = %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #23
          to label %98 [label %81], !srcloc !56

81:                                               ; preds = %80
  %82 = ptrtoint ptr %72 to i64
  %83 = and i64 %82, 4095
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load volatile i64, ptr %72, align 8
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %72, i64 72
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  %94 = add nsw i64 %91, -1
  %95 = inttoptr i64 %94 to ptr
  %96 = select i1 %93, ptr undef, ptr %95, !prof !27
  br i1 %93, label %97, label %98

97:                                               ; preds = %89, %85, %81
  br label %98

98:                                               ; preds = %97, %89, %80, %77
  %99 = phi ptr [ %79, %77 ], [ %96, %89 ], [ %72, %97 ], [ %72, %80 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 52
  %101 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, ptr elementtype(i32) %100) #23, !srcloc !65
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  tail call void @__folio_put(ptr noundef %99) #23
  br label %105

105:                                              ; preds = %104, %98, %55
  store ptr null, ptr %6, align 16
  store ptr null, ptr %56, align 8
  br label %145

106:                                              ; preds = %1
  %107 = getelementptr inbounds i8, ptr %0, i64 1472
  %108 = getelementptr inbounds i8, ptr %0, i64 1464
  %109 = load i16, ptr %108, align 8
  %110 = icmp eq ptr %107, null
  br i1 %110, label %125, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %107, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %125, label %114

114:                                              ; preds = %111
  %115 = icmp eq i16 %109, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %114
  %117 = zext i16 %109 to i64
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %122, %118 ]
  %120 = getelementptr ptr, ptr %112, i64 %119
  %121 = load ptr, ptr %120, align 8
  tail call void @unpin_user_page(ptr noundef %121) #23
  %122 = add nuw nsw i64 %119, 1
  %123 = icmp eq i64 %122, %117
  br i1 %123, label %124, label %118, !llvm.loop !230

124:                                              ; preds = %118, %114
  tail call void @kvfree(ptr noundef nonnull %112) #23
  store ptr null, ptr %107, align 8
  br label %125

125:                                              ; preds = %124, %111, %106
  store i16 0, ptr %108, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 1480
  %127 = getelementptr inbounds i8, ptr %0, i64 1466
  %128 = load i16, ptr %127, align 2
  %129 = icmp eq ptr %126, null
  br i1 %129, label %144, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %126, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %144, label %133

133:                                              ; preds = %130
  %134 = icmp eq i16 %128, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %133
  %136 = zext i16 %128 to i64
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %141, %137 ]
  %139 = getelementptr ptr, ptr %131, i64 %138
  %140 = load ptr, ptr %139, align 8
  tail call void @unpin_user_page(ptr noundef %140) #23
  %141 = add nuw nsw i64 %138, 1
  %142 = icmp eq i64 %141, %136
  br i1 %142, label %143, label %137, !llvm.loop !230

143:                                              ; preds = %137, %133
  tail call void @kvfree(ptr noundef nonnull %131) #23
  store ptr null, ptr %126, align 8
  br label %144

144:                                              ; preds = %143, %130, %125
  store i16 0, ptr %127, align 2
  br label %145

145:                                              ; preds = %144, %105
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
define internal fastcc i32 @io_uring_create(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 16 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %223, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i32 %0, 32768
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %223, label %12

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %0, %5 ], [ 32768, %7 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 49152
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %223, label %18

18:                                               ; preds = %12
  %19 = zext nneg i32 %13 to i64
  %20 = add nsw i64 %19, -1
  %21 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %20, i32 -1) #24, !srcloc !137
  %22 = add i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %1, align 8
  %26 = and i32 %15, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %223, label %32

32:                                               ; preds = %28
  %33 = icmp ugt i32 %30, 65536
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = and i32 %15, 16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %223, label %37

37:                                               ; preds = %34
  store i32 65536, ptr %29, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %29, align 4
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %41, i32 -1) #24, !srcloc !137
  %43 = add i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %29, align 4
  %47 = icmp ugt i32 %25, %46
  br i1 %47, label %223, label %51

48:                                               ; preds = %18
  %49 = shl i32 %25, 1
  %50 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %38
  %52 = tail call fastcc ptr @io_ring_ctx_alloc(ptr noundef %1) #27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %223, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 64
  %56 = and i32 %55, 8195
  %57 = icmp eq i32 %56, 8192
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %52, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = or i16 %60, 32
  store i16 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %58, %54
  %63 = getelementptr inbounds i8, ptr %52, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, 32
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %52, align 64
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67, %62
  %72 = or i16 %64, 64
  store i16 %72, ptr %63, align 4
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i16, ptr %63, align 4
  %75 = and i16 %74, 32
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = or i16 %74, 256
  store i16 %78, ptr %63, align 4
  br label %79

79:                                               ; preds = %77, %73
  %80 = load i32, ptr %52, align 64
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i16, ptr %63, align 4
  %85 = or i16 %84, 128
  store i16 %85, ptr %63, align 4
  br label %86

86:                                               ; preds = %83, %79
  %87 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !52
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = load i16, ptr %63, align 4
  %92 = trunc i32 %90 to i16
  %93 = shl i16 %92, 9
  %94 = and i16 %93, 1024
  %95 = and i16 %91, -1025
  %96 = or disjoint i16 %94, %95
  store i16 %96, ptr %63, align 4
  %97 = tail call zeroext i1 @ns_capable_noaudit(ptr noundef nonnull @init_user_ns, i32 noundef 14) #23
  br i1 %97, label %105, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %88, i64 1784
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 136
  %102 = load ptr, ptr %101, align 8
  %103 = tail call fastcc ptr @get_uid(ptr noundef %102)
  %104 = getelementptr inbounds i8, ptr %52, i64 1216
  store ptr %102, ptr %104, align 64
  br label %105

105:                                              ; preds = %98, %86
  %106 = load i32, ptr %52, align 64
  %107 = and i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = and i32 %106, 8960
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %219

112:                                              ; preds = %105
  %113 = and i32 %106, 256
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = and i32 %106, 8704
  %117 = icmp eq i32 %116, 512
  br i1 %117, label %219, label %118

118:                                              ; preds = %115, %112, %109
  %119 = phi i32 [ 3, %109 ], [ 3, %112 ], [ 2, %115 ]
  %120 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 %119, ptr %120, align 8
  %121 = load i32, ptr %52, align 64
  %122 = and i32 %121, 12288
  %123 = icmp eq i32 %122, 8192
  br i1 %123, label %219, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %88, i64 1192
  %126 = load ptr, ptr %125, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, ptr elementtype(i32) %126) #23, !srcloc !119
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %52, i64 1224
  store ptr %127, ptr %128, align 8
  %129 = tail call fastcc i32 @io_allocate_scq_urings(ptr noundef %52, ptr noundef %1) #27
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %219

131:                                              ; preds = %124
  %132 = tail call i32 @io_sq_offload_create(ptr noundef %52, ptr noundef %1) #23
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %219

134:                                              ; preds = %131
  %135 = tail call ptr @io_rsrc_node_alloc(ptr noundef %52) #23
  %136 = getelementptr inbounds i8, ptr %52, i64 120
  store ptr %135, ptr %136, align 8
  %137 = icmp eq ptr %135, null
  %138 = select i1 %137, i32 -12, i32 0
  br i1 %137, label %219, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 4, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 16, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 24, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 36, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 32, ptr %145, align 4
  %146 = load i32, ptr %52, align 64
  %147 = and i32 %146, 65536
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %139
  %150 = getelementptr inbounds i8, ptr %52, i64 96
  %151 = load ptr, ptr %150, align 32
  %152 = getelementptr inbounds i8, ptr %52, i64 16
  %153 = load ptr, ptr %152, align 16
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %149, %139
  %160 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 0, ptr %160, align 4
  %161 = load i32, ptr %52, align 64
  %162 = and i32 %161, 16384
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %164, %159
  %167 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 8, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 12, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 20, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 92
  store i32 28, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 44, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 100
  store i32 64, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 40, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 0, ptr %174, align 4
  %175 = load i32, ptr %52, align 64
  %176 = and i32 %175, 16384
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  %179 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 0, ptr %179, align 8
  br label %180

180:                                              ; preds = %178, %166
  %181 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 16383, ptr %181, align 4
  %182 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef %1, i64 noundef 120) #23
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %219

184:                                              ; preds = %180
  %185 = load i32, ptr %52, align 64
  %186 = and i32 %185, 4160
  %187 = icmp eq i32 %186, 4096
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = tail call fastcc ptr @get_task_struct(ptr noundef %88)
  %190 = getelementptr inbounds i8, ptr %52, i64 8
  store volatile ptr %88, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %184
  %192 = tail call ptr @anon_inode_create_getfile(ptr noundef nonnull @.str.94, ptr noundef nonnull @io_uring_fops, ptr noundef %52, i32 noundef 524290, ptr noundef null) #23
  %193 = inttoptr i64 -4096 to ptr
  %194 = icmp ugt ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = ptrtoint ptr %192 to i64
  %197 = trunc i64 %196 to i32
  br label %219

198:                                              ; preds = %191
  %199 = tail call i32 @__io_uring_add_tctx_node(ptr noundef %52) #23
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  %202 = load i32, ptr %14, align 8
  %203 = and i32 %202, 32768
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %88, i64 1864
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 @io_ring_add_registered_file(ptr noundef %207, ptr noundef %192, i32 noundef 0, i32 noundef 16) #23
  br label %211

209:                                              ; preds = %201
  %210 = tail call fastcc i32 @io_uring_install_fd(ptr noundef %192)
  br label %211

211:                                              ; preds = %209, %205
  %212 = phi i32 [ %208, %205 ], [ %210, %209 ]
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %1, align 8
  %216 = getelementptr inbounds i8, ptr %1, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %14, align 8
  tail call fastcc void @trace_io_uring_create(i32 noundef %212, ptr noundef %52, i32 noundef %215, i32 noundef %217, i32 noundef %218)
  br label %223

219:                                              ; preds = %195, %180, %134, %131, %124, %118, %115, %109
  %220 = phi i32 [ -22, %109 ], [ %129, %124 ], [ %132, %131 ], [ %138, %134 ], [ %197, %195 ], [ -22, %115 ], [ -22, %118 ], [ -14, %180 ]
  tail call fastcc void @io_ring_ctx_wait_and_kill(ptr noundef %52) #27
  br label %223

221:                                              ; preds = %211, %198
  %222 = phi i32 [ %199, %198 ], [ %212, %211 ]
  tail call void @fput(ptr noundef %192) #23
  br label %223

223:                                              ; preds = %221, %219, %214, %51, %38, %34, %28, %12, %7, %3
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ], [ %212, %214 ], [ -22, %3 ], [ -22, %7 ], [ -22, %12 ], [ -22, %28 ], [ -22, %34 ], [ -22, %38 ], [ -12, %51 ]
  ret i32 %224
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef ptr @io_ring_ctx_alloc(ptr nocapture noundef readonly %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(1536) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 1536) #29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %90, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = getelementptr inbounds i8, ptr %4, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 -1) #24, !srcloc !231
  %12 = add i32 %11, -5
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 8)
  %15 = getelementptr inbounds i8, ptr %4, i64 896
  %16 = tail call fastcc i32 @io_alloc_hash_table(ptr noundef %15, i32 noundef %14), !range !232
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %84

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %4, i64 288
  %20 = tail call fastcc i32 @io_alloc_hash_table(ptr noundef %19, i32 noundef %14), !range !232
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = tail call i32 @percpu_ref_init(ptr noundef %23, ptr noundef nonnull @io_ring_ctx_ref_free, i32 noundef 0, i32 noundef 3264) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %84

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 64
  %29 = getelementptr inbounds i8, ptr %4, i64 448
  %30 = getelementptr inbounds i8, ptr %4, i64 464
  store volatile i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 968
  tail call void @__init_waitqueue_head(ptr noundef %31, ptr noundef nonnull @.str.84, ptr noundef nonnull @io_ring_ctx_alloc.__key) #23
  %32 = getelementptr inbounds i8, ptr %4, i64 992
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 1000
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 880
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 888
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 1040
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 1048
  store volatile ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 1056
  store ptr null, ptr %38, align 32
  %39 = getelementptr inbounds i8, ptr %4, i64 1152
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 1160
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 1164
  store i32 32, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %4, i64 1168
  store i64 48, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 304
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 312
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 316
  store i32 512, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 320
  store i64 72, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 328
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 336
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 340
  store i32 512, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %4, i64 344
  store i64 376, ptr %50, align 8
  tail call void @io_futex_cache_init(ptr noundef nonnull %4) #23
  %51 = getelementptr inbounds i8, ptr %4, i64 1376
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 1384
  tail call void @__init_swait_queue_head(ptr noundef %52, ptr noundef nonnull @.str.83, ptr noundef nonnull @init_completion.__key) #23
  %53 = getelementptr inbounds i8, ptr %4, i64 1016
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 1020
  store i32 12, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %4, i64 1024
  store ptr null, ptr %55, align 8
  tail call void @__mutex_init(ptr noundef %7, ptr noundef nonnull @.str.86, ptr noundef nonnull @io_ring_ctx_alloc.__key.85) #23
  %56 = getelementptr inbounds i8, ptr %4, i64 472
  tail call void @__init_waitqueue_head(ptr noundef %56, ptr noundef nonnull @.str.88, ptr noundef nonnull @io_ring_ctx_alloc.__key.87) #23
  %57 = getelementptr inbounds i8, ptr %4, i64 1064
  tail call void @__init_waitqueue_head(ptr noundef %57, ptr noundef nonnull @.str.90, ptr noundef nonnull @io_ring_ctx_alloc.__key.89) #23
  %58 = getelementptr inbounds i8, ptr %4, i64 1176
  tail call void @__init_waitqueue_head(ptr noundef %58, ptr noundef nonnull @.str.92, ptr noundef nonnull @io_ring_ctx_alloc.__key.91) #23
  %59 = getelementptr inbounds i8, ptr %4, i64 832
  store i32 0, ptr %59, align 64
  %60 = getelementptr inbounds i8, ptr %4, i64 512
  store i32 0, ptr %60, align 64
  %61 = getelementptr inbounds i8, ptr %4, i64 352
  store ptr null, ptr %61, align 32
  %62 = getelementptr inbounds i8, ptr %4, i64 864
  store volatile ptr %62, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 872
  store volatile ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 1440
  store volatile ptr %64, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 1448
  store volatile ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 520
  store volatile ptr %66, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 528
  store volatile ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 536
  store volatile ptr %68, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 544
  store volatile ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 1136
  store volatile ptr %70, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 1144
  store volatile ptr %70, ptr %71, align 8
  store ptr null, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 1360
  store volatile ptr %72, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 1368
  store volatile ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr null, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %4, i64 840
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 912
  %77 = getelementptr inbounds i8, ptr %4, i64 1240
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i64 68719476704, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 1248
  store volatile ptr %78, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 1256
  store volatile ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 1264
  store ptr @io_fallback_req_func, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 1272
  tail call void @init_timer_key(ptr noundef %81, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #23
  %82 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 376
  store ptr null, ptr %83, align 8
  br label %90

84:                                               ; preds = %22, %18, %6
  %85 = load ptr, ptr %15, align 64
  tail call void @kfree(ptr noundef %85) #23
  %86 = getelementptr inbounds i8, ptr %4, i64 288
  %87 = load ptr, ptr %86, align 32
  tail call void @kfree(ptr noundef %87) #23
  %88 = getelementptr inbounds i8, ptr %4, i64 264
  %89 = load ptr, ptr %88, align 8
  tail call void @kfree(ptr noundef %89) #23
  tail call void @xa_destroy(ptr noundef %8) #23
  tail call void @kfree(ptr noundef nonnull %4) #23
  br label %90

90:                                               ; preds = %84, %26, %1
  %91 = phi ptr [ null, %84 ], [ %4, %26 ], [ null, %1 ]
  ret ptr %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable_noaudit(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_uid(ptr noundef returned %0) unnamed_addr #9 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #23, !srcloc !67
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !27

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !26

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #23
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @io_allocate_scq_urings(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #5 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 404
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %1, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = add nuw nsw i64 %11, 64
  %13 = load i32, ptr %0, align 64
  %14 = lshr i32 %13, 11
  %15 = and i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %12, %16
  %18 = add nuw nsw i64 %17, 63
  %19 = and i64 %18, 549755813824
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %2
  %22 = and i32 %13, 65536
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = zext i32 %8 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = add nuw nsw i64 %19, %26
  br label %28

28:                                               ; preds = %24, %21, %2
  %29 = phi i64 [ 0, %2 ], [ %19, %24 ], [ -1, %21 ]
  %30 = phi i64 [ -1, %2 ], [ %27, %24 ], [ %19, %21 ]
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %113, label %32

32:                                               ; preds = %28
  %33 = and i32 %13, 16384
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = add nsw i64 %30, -1
  %37 = lshr i64 %36, 12
  %38 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %37, i32 -1) #24, !srcloc !137
  %39 = add i32 %38, 1
  %40 = tail call i64 @__get_free_pages(i32 noundef 4468160, i32 noundef %39) #23
  %41 = icmp eq i64 %40, 0
  %42 = inttoptr i64 %40 to ptr
  %43 = inttoptr i64 -12 to ptr
  %44 = select i1 %41, ptr %43, ptr %42
  br label %51

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %1, i64 112
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1472
  %49 = getelementptr inbounds i8, ptr %0, i64 1464
  %50 = tail call fastcc ptr @__io_uaddr_map(ptr noundef %48, ptr noundef %49, i64 noundef %47, i64 noundef %30)
  br label %51

51:                                               ; preds = %45, %35
  %52 = phi ptr [ %50, %45 ], [ %44, %35 ]
  %53 = inttoptr i64 -4096 to ptr
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = ptrtoint ptr %52 to i64
  %57 = trunc i64 %56 to i32
  br label %113

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %52, ptr %59, align 16
  %60 = load i32, ptr %0, align 64
  %61 = and i32 %60, 65536
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %52, i64 %29
  %65 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %64, ptr %65, align 32
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i32, ptr %1, align 8
  %68 = add i32 %67, -1
  %69 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 %68, ptr %69, align 16
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, -1
  %72 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %52, i64 24
  store i32 %73, ptr %74, align 8
  %75 = load i32, ptr %5, align 4
  %76 = getelementptr inbounds i8, ptr %52, i64 28
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1024
  %80 = icmp eq i32 %79, 0
  %81 = load i32, ptr %1, align 8
  %82 = zext i32 %81 to i64
  %83 = select i1 %80, i64 6, i64 7
  %84 = shl nuw nsw i64 %82, %83
  %85 = load i32, ptr %0, align 64
  %86 = and i32 %85, 16384
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %66
  %89 = add nsw i64 %84, -1
  %90 = lshr i64 %89, 12
  %91 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %90, i32 -1) #24, !srcloc !137
  %92 = add i32 %91, 1
  %93 = tail call i64 @__get_free_pages(i32 noundef 4468160, i32 noundef %92) #23
  %94 = icmp eq i64 %93, 0
  %95 = inttoptr i64 %93 to ptr
  %96 = inttoptr i64 -12 to ptr
  %97 = select i1 %94, ptr %96, ptr %95
  br label %104

98:                                               ; preds = %66
  %99 = getelementptr inbounds i8, ptr %1, i64 72
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 1480
  %102 = getelementptr inbounds i8, ptr %0, i64 1466
  %103 = tail call fastcc ptr @__io_uaddr_map(ptr noundef %101, ptr noundef %102, i64 noundef %100, i64 noundef %84)
  br label %104

104:                                              ; preds = %98, %88
  %105 = phi ptr [ %103, %98 ], [ %97, %88 ]
  %106 = inttoptr i64 -4096 to ptr
  %107 = icmp ugt ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  tail call fastcc void @io_rings_free(ptr noundef %0)
  %109 = ptrtoint ptr %105 to i64
  %110 = trunc i64 %109 to i32
  br label %113

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %105, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %108, %55, %28
  %114 = phi i32 [ %57, %55 ], [ %110, %108 ], [ 0, %111 ], [ -75, %28 ]
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sq_offload_create(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_task_struct(ptr noundef returned %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #23, !srcloc !67
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !27

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !26

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #23
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
  %2 = tail call i32 @get_unused_fd_flags(i32 noundef 524290) #23
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fd_install(i32 noundef %2, ptr noundef %0) #23
  br label %5

5:                                                ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_io_uring_create(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_create, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #23
          to label %33 [label %7], !srcloc !56

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #23, !srcloc !233
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #23, !srcloc !58
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #23, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !234
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_io_uring_create, i64 0, i32 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_io_uring_create(ptr noundef %22, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #23
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !235
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #23, !srcloc !62
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !26

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #23, !srcloc !236
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24, %7, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @io_alloc_hash_table(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = shl nuw nsw i32 1, %1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 6
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3264) #28
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %9, align 8
  tail call void @init_hash_table(ptr noundef %0, i32 noundef %3) #23
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ 0, %8 ], [ -12, %2 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @percpu_ref_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @io_ring_ctx_ref_free(ptr noundef %0) #5 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1352
  tail call void @complete(ptr noundef %2) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_futex_cache_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @io_fallback_req_func(ptr noundef %0) #5 align 16 {
  %2 = alloca %struct.io_tw_state, align 1
  %3 = getelementptr i8, ptr %0, i64 -1240
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4, ptr null, ptr elementtype(ptr) %4) #23, !srcloc !100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  store i8 1, ptr %2, align 1
  %6 = getelementptr i8, ptr %0, i64 -1216
  tail call void @__rcu_read_lock() #23
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #23, !srcloc !92
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 -1208
  %14 = load ptr, ptr %13, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 1, ptr elementtype(i64) %14) #23, !srcloc !89
  br label %15

15:                                               ; preds = %12, %10
  tail call void @__rcu_read_unlock() #23
  %16 = getelementptr i8, ptr %0, i64 -1176
  tail call void @mutex_lock(ptr noundef %16) #23
  %17 = getelementptr i8, ptr %5, i64 -136
  %18 = inttoptr i64 -136 to ptr
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %26, %20 ], [ %17, %15 ]
  %22 = phi ptr [ %23, %20 ], [ %5, %15 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef %21, ptr noundef nonnull %2) #23
  %26 = getelementptr i8, ptr %23, i64 -136
  %27 = inttoptr i64 -136 to ptr
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %20, !llvm.loop !237

29:                                               ; preds = %20, %15
  %30 = load i8, ptr %2, align 1, !range !77, !noundef !78
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %33, !prof !27

32:                                               ; preds = %29
  call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #23, !srcloc !238
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 266, i32 2307, i64 12) #23, !srcloc !239
  call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #23, !srcloc !240
  br label %59

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %0, i64 -1056
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %0, i64 -1020
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %33
  call void @__io_submit_flush_completions(ptr noundef %3)
  br label %42

42:                                               ; preds = %41, %37
  call void @mutex_unlock(ptr noundef %16) #23
  call void @__rcu_read_lock() #23
  %43 = load volatile i64, ptr %6, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = inttoptr i64 %43 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, ptr elementtype(i64) %47) #23, !srcloc !101
  br label %58

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %0, i64 -1208
  %50 = load ptr, ptr %49, align 8
  %51 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 1, ptr elementtype(i64) %50) #23, !srcloc !102
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %58, label %54, !prof !26

54:                                               ; preds = %48
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef %6) #23
  br label %58

58:                                               ; preds = %54, %48, %46
  call void @__rcu_read_unlock() #23
  br label %59

59:                                               ; preds = %58, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_hash_table(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__io_uaddr_map(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  store i16 0, ptr %1, align 2
  %5 = and i64 %2, 4095
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %6, %7
  %9 = inttoptr i64 -22 to ptr
  br i1 %8, label %10, label %77

10:                                               ; preds = %4
  %11 = add i64 %3, 4095
  %12 = lshr i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, 65535
  %15 = inttoptr i64 -22 to ptr
  br i1 %14, label %77, label %16

16:                                               ; preds = %10
  %17 = shl nuw nsw i64 %12, 3
  %18 = and i64 %17, 34359738360
  %19 = tail call noalias ptr @kvmalloc_node(i64 noundef %18, i32 noundef 3264, i32 noundef -1) #28
  %20 = icmp eq ptr %19, null
  %21 = inttoptr i64 -12 to ptr
  br i1 %20, label %77, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @pin_user_pages_fast(i64 noundef %2, i32 noundef %13, i32 noundef 257, ptr noundef nonnull %19) #23
  %24 = icmp eq i32 %23, %13
  br i1 %24, label %42, label %25

25:                                               ; preds = %54, %22
  %26 = phi i32 [ %23, %22 ], [ -22, %54 ]
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %34, %30 ]
  %32 = getelementptr ptr, ptr %19, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @unpin_user_page(ptr noundef %33) #23
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %29
  br i1 %35, label %36, label %30, !llvm.loop !230

36:                                               ; preds = %30, %25
  tail call void @kvfree(ptr noundef nonnull %19) #23
  %37 = icmp slt i32 %26, 0
  %38 = inttoptr i64 -14 to ptr
  br i1 %37, label %39, label %77

39:                                               ; preds = %36
  %40 = sext i32 %26 to i64
  %41 = inttoptr i64 %40 to ptr
  br label %77

42:                                               ; preds = %22
  %43 = load ptr, ptr %19, align 8
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = icmp eq i32 %13, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %42
  %49 = sub i64 %45, %44
  %50 = shl i64 %49, 6
  %51 = add i64 %50, %46
  %52 = inttoptr i64 %51 to ptr
  %53 = and i64 %12, 4294967295
  br label %54

54:                                               ; preds = %65, %48
  %55 = phi i64 [ 0, %48 ], [ %67, %65 ]
  %56 = phi ptr [ %52, %48 ], [ %66, %65 ]
  %57 = getelementptr ptr, ptr %19, i64 %55
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %44
  %61 = shl i64 %60, 6
  %62 = add i64 %61, %46
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %56, %63
  br i1 %64, label %65, label %25

65:                                               ; preds = %54
  %66 = getelementptr i8, ptr %56, i64 4096
  %67 = add nuw nsw i64 %55, 1
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %69, label %54, !llvm.loop !241

69:                                               ; preds = %65, %42
  store ptr %19, ptr %0, align 8
  %70 = trunc i64 %12 to i16
  store i16 %70, ptr %1, align 2
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = sub i64 %45, %71
  %73 = shl i64 %72, 6
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = add i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %69, %39, %36, %16, %10, %4
  %78 = phi ptr [ %76, %69 ], [ %41, %39 ], [ %9, %4 ], [ %15, %10 ], [ %21, %16 ], [ %38, %36 ]
  ret ptr %78
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind memory(read) }
attributes #25 = { nounwind memory(none) }
attributes #26 = { cold nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(2) }

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
!25 = !{!"auto-init"}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{!"branch_weights", i32 1, i32 2000}
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
!92 = !{i64 2153300652}
!93 = distinct !{!93, !7, !8}
!94 = !{i64 2161870867, i64 2161870906, i64 2161870927, i64 2161870964, i64 2161870987, i64 2161870996}
!95 = distinct !{!95, !7, !8}
!96 = !{i64 2160089097}
!97 = !{i64 2160091996}
!98 = !{i64 2160098856}
!99 = !{i64 2160099015}
!100 = !{i64 2149886167}
!101 = !{i64 2153331680}
!102 = !{i64 2149231330, i64 2149231369, i64 2149231390, i64 2149231427, i64 2149231450, i64 2149231459, i64 2149231558}
!103 = distinct !{!103, !7, !8}
!104 = !{i64 2149221418, i64 2149221457, i64 2149221478, i64 2149221515, i64 2149221538, i64 2149221408}
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
!120 = !{i64 2161632905, i64 2161632709, i64 2161632761, i64 2161632807, i64 2161632835}
!121 = !{i64 2161632982, i64 2161633011, i64 2161633057, i64 2161633115, i64 2161633169, i64 2161633223, i64 2161633278, i64 2161633309, i64 2161633617, i64 2161633623, i64 2161633670, i64 2161633693, i64 2161633719}
!122 = !{i64 2161634171, i64 2161633977, i64 2161634027, i64 2161634073, i64 2161634101}
!123 = !{i64 2161635132, i64 2161634936, i64 2161634988, i64 2161635034, i64 2161635062}
!124 = !{i64 2161635209, i64 2161635238, i64 2161635284, i64 2161635342, i64 2161635396, i64 2161635450, i64 2161635505, i64 2161635536, i64 2161635844, i64 2161635850, i64 2161635897, i64 2161635920, i64 2161635946}
!125 = !{i64 2161636398, i64 2161636204, i64 2161636254, i64 2161636300, i64 2161636328}
!126 = distinct !{!126, !8}
!127 = !{i64 356280}
!128 = !{i64 2161603233}
!129 = !{!"branch_weights", i32 -294967296, i32 6003000}
!130 = !{i64 2159830854}
!131 = !{i64 2159833720}
!132 = !{i64 2159844428}
!133 = !{i64 2159844587}
!134 = distinct !{!134, !7, !8}
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
!151 = distinct !{!151, !8}
!152 = !{i64 2149201288, i64 2149201327, i64 2149201348, i64 2149201385, i64 2149201408, i64 2149201278}
!153 = !{i64 2162072968}
!154 = distinct !{!154, !7, !8}
!155 = distinct !{!155, !7, !8}
!156 = !{i64 2161912006}
!157 = !{i64 2161903560, i64 2161903364, i64 2161903416, i64 2161903462, i64 2161903490}
!158 = !{i64 2161903637, i64 2161903666, i64 2161903712, i64 2161903770, i64 2161903824, i64 2161903878, i64 2161903933, i64 2161903964, i64 2161904272, i64 2161904278, i64 2161904325, i64 2161904348, i64 2161904374}
!159 = !{i64 2161904832, i64 2161904638, i64 2161904688, i64 2161904734, i64 2161904762}
!160 = distinct !{!160, !7, !8}
!161 = !{i64 2159677515}
!162 = !{i64 2159680406}
!163 = !{i64 2159691199}
!164 = !{i64 2159691358}
!165 = !{i64 2162013983}
!166 = !{i64 2153107766, i64 2153107575, i64 2153107627, i64 2153107673, i64 2153107701}
!167 = !{i64 2153107840, i64 2153107869, i64 2153107915, i64 2153107973, i64 2153108027, i64 2153108081, i64 2153108136, i64 2153108167, i64 2153108475, i64 2153108481, i64 2153108528, i64 2153108551, i64 2153108577}
!168 = !{i64 2153109038, i64 2153108849, i64 2153108899, i64 2153108945, i64 2153108973}
!169 = distinct !{!169, !7, !8}
!170 = !{i64 2161808878, i64 2161808682, i64 2161808734, i64 2161808780, i64 2161808808}
!171 = !{i64 2161808955, i64 2161808984, i64 2161809030, i64 2161809088, i64 2161809142, i64 2161809196, i64 2161809251, i64 2161809282, i64 2161809590, i64 2161809596, i64 2161809643, i64 2161809666, i64 2161809692}
!172 = !{i64 2161810149, i64 2161809955, i64 2161810005, i64 2161810051, i64 2161810079}
!173 = !{i64 2148623777}
!174 = !{i64 2149219305, i64 2149219344, i64 2149219365, i64 2149219402, i64 2149219425, i64 2149219434, i64 2149219732}
!175 = distinct !{!175, !7, !8}
!176 = !{i64 2159982966}
!177 = !{i64 2159989917}
!178 = !{i64 2159996588}
!179 = !{i64 2159996747}
!180 = !{i64 2159630259}
!181 = !{i64 2159633143}
!182 = !{i64 2159639448}
!183 = !{i64 2159639607}
!184 = distinct !{!184, !7, !8}
!185 = !{i64 2148469779}
!186 = !{i64 2159578898}
!187 = !{i64 2159581759}
!188 = !{i64 2159588101}
!189 = !{i64 2159588260}
!190 = !{i64 2161897936, i64 2161897740, i64 2161897792, i64 2161897838, i64 2161897866}
!191 = !{i64 2161898013, i64 2161898042, i64 2161898088, i64 2161898146, i64 2161898200, i64 2161898254, i64 2161898309, i64 2161898340, i64 2161898648, i64 2161898654, i64 2161898701, i64 2161898724, i64 2161898750}
!192 = !{i64 2161899208, i64 2161899014, i64 2161899064, i64 2161899110, i64 2161899138}
!193 = distinct !{!193, !7, !8}
!194 = !{i64 2160190553}
!195 = !{i64 2160193451}
!196 = !{i64 2160200370}
!197 = !{i64 2160200529}
!198 = distinct !{!198, !7, !8}
!199 = distinct !{!199, !7, !8}
!200 = distinct !{!200, !7, !8}
!201 = distinct !{!201, !7, !8}
!202 = !{i64 2162041640}
!203 = distinct !{!203, !7, !8}
!204 = distinct !{!204, !7, !8}
!205 = !{i64 2162047291, i64 2162047095, i64 2162047147, i64 2162047193, i64 2162047221}
!206 = !{i64 2162047368, i64 2162047397, i64 2162047443, i64 2162047501, i64 2162047555, i64 2162047609, i64 2162047664, i64 2162047695, i64 2162048003, i64 2162048009, i64 2162048056, i64 2162048079, i64 2162048105}
!207 = !{i64 2162048563, i64 2162048369, i64 2162048419, i64 2162048465, i64 2162048493}
!208 = distinct !{!208, !7, !8}
!209 = !{i64 2162050024, i64 2162049828, i64 2162049880, i64 2162049926, i64 2162049954}
!210 = !{i64 2162050101, i64 2162050130, i64 2162050176, i64 2162050234, i64 2162050288, i64 2162050342, i64 2162050397, i64 2162050428, i64 2162050736, i64 2162050742, i64 2162050789, i64 2162050812, i64 2162050838}
!211 = !{i64 2162051296, i64 2162051102, i64 2162051152, i64 2162051198, i64 2162051226}
!212 = !{i64 2162053688, i64 2162053492, i64 2162053544, i64 2162053590, i64 2162053618}
!213 = !{i64 2162053765, i64 2162053794, i64 2162053840, i64 2162053898, i64 2162053952, i64 2162054006, i64 2162054061, i64 2162054092, i64 2162054400, i64 2162054406, i64 2162054453, i64 2162054476, i64 2162054502}
!214 = !{i64 2162054960, i64 2162054766, i64 2162054816, i64 2162054862, i64 2162054890}
!215 = distinct !{!215, !7, !8}
!216 = distinct !{!216, !7, !8}
!217 = distinct !{!217, !7, !8}
!218 = distinct !{!218, !7, !8}
!219 = !{i64 2153332432}
!220 = !{i64 2162032284, i64 2162032088, i64 2162032140, i64 2162032186, i64 2162032214}
!221 = !{i64 2162032361, i64 2162032390, i64 2162032436, i64 2162032494, i64 2162032548, i64 2162032602, i64 2162032657, i64 2162032688, i64 2162032996, i64 2162033002, i64 2162033049, i64 2162033072, i64 2162033098}
!222 = !{i64 2162033556, i64 2162033362, i64 2162033412, i64 2162033458, i64 2162033486}
!223 = distinct !{ptr @io_apoll_cache_free, ptr @io_netmsg_cache_free, null}
!224 = !{i64 2162034428, i64 2162034232, i64 2162034284, i64 2162034330, i64 2162034358}
!225 = !{i64 2162034505, i64 2162034534, i64 2162034580, i64 2162034638, i64 2162034692, i64 2162034746, i64 2162034801, i64 2162034832, i64 2162035140, i64 2162035146, i64 2162035193, i64 2162035216, i64 2162035242}
!226 = !{i64 2162035700, i64 2162035506, i64 2162035556, i64 2162035602, i64 2162035630}
!227 = !{i64 2162036572, i64 2162036376, i64 2162036428, i64 2162036474, i64 2162036502}
!228 = !{i64 2162036649, i64 2162036678, i64 2162036724, i64 2162036782, i64 2162036836, i64 2162036890, i64 2162036945, i64 2162036976, i64 2162037284, i64 2162037290, i64 2162037337, i64 2162037360, i64 2162037386}
!229 = !{i64 2162037844, i64 2162037650, i64 2162037700, i64 2162037746, i64 2162037774}
!230 = distinct !{!230, !7, !8}
!231 = !{i64 408467}
!232 = !{i32 -12, i32 1}
!233 = !{i64 2159373963}
!234 = !{i64 2159376894}
!235 = !{i64 2159383367}
!236 = !{i64 2159383526}
!237 = distinct !{!237, !7, !8}
!238 = !{i64 2161772948, i64 2161772752, i64 2161772804, i64 2161772850, i64 2161772878}
!239 = !{i64 2161773025, i64 2161773054, i64 2161773100, i64 2161773158, i64 2161773212, i64 2161773266, i64 2161773321, i64 2161773352, i64 2161773660, i64 2161773666, i64 2161773713, i64 2161773736, i64 2161773762}
!240 = !{i64 2161774219, i64 2161774025, i64 2161774075, i64 2161774121, i64 2161774149}
!241 = distinct !{!241, !7, !8}
