; ModuleID = 'bench/linux/original/cgroup.ll'
source_filename = "bench/linux/original/cgroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_setup_root - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_setup_root\09\09"
module asm "__SCT__tp_func_cgroup_setup_root:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_setup_root - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_setup_root, @function\09"
module asm ".size __SCT__tp_func_cgroup_setup_root, . - __SCT__tp_func_cgroup_setup_root "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_destroy_root - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_destroy_root\09\09"
module asm "__SCT__tp_func_cgroup_destroy_root:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_destroy_root - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_destroy_root, @function\09"
module asm ".size __SCT__tp_func_cgroup_destroy_root, . - __SCT__tp_func_cgroup_destroy_root "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_remount - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_remount\09\09"
module asm "__SCT__tp_func_cgroup_remount:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_remount - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_remount, @function\09"
module asm ".size __SCT__tp_func_cgroup_remount, . - __SCT__tp_func_cgroup_remount "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_mkdir - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_mkdir\09\09"
module asm "__SCT__tp_func_cgroup_mkdir:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_mkdir - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_mkdir, @function\09"
module asm ".size __SCT__tp_func_cgroup_mkdir, . - __SCT__tp_func_cgroup_mkdir "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_rmdir - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_rmdir\09\09"
module asm "__SCT__tp_func_cgroup_rmdir:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_rmdir - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_rmdir, @function\09"
module asm ".size __SCT__tp_func_cgroup_rmdir, . - __SCT__tp_func_cgroup_rmdir "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_release - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_release\09\09"
module asm "__SCT__tp_func_cgroup_release:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_release - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_release, @function\09"
module asm ".size __SCT__tp_func_cgroup_release, . - __SCT__tp_func_cgroup_release "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_rename - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_rename\09\09"
module asm "__SCT__tp_func_cgroup_rename:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_rename - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_rename, @function\09"
module asm ".size __SCT__tp_func_cgroup_rename, . - __SCT__tp_func_cgroup_rename "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_freeze - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_freeze\09\09"
module asm "__SCT__tp_func_cgroup_freeze:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_freeze - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_freeze, @function\09"
module asm ".size __SCT__tp_func_cgroup_freeze, . - __SCT__tp_func_cgroup_freeze "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_unfreeze - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_unfreeze\09\09"
module asm "__SCT__tp_func_cgroup_unfreeze:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_unfreeze - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_unfreeze, @function\09"
module asm ".size __SCT__tp_func_cgroup_unfreeze, . - __SCT__tp_func_cgroup_unfreeze "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_attach_task - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_attach_task\09\09"
module asm "__SCT__tp_func_cgroup_attach_task:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_attach_task - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_attach_task, @function\09"
module asm ".size __SCT__tp_func_cgroup_attach_task, . - __SCT__tp_func_cgroup_attach_task "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_transfer_tasks - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_transfer_tasks\09\09"
module asm "__SCT__tp_func_cgroup_transfer_tasks:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_transfer_tasks - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_transfer_tasks, @function\09"
module asm ".size __SCT__tp_func_cgroup_transfer_tasks, . - __SCT__tp_func_cgroup_transfer_tasks "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_notify_populated - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_notify_populated\09\09"
module asm "__SCT__tp_func_cgroup_notify_populated:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_notify_populated - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_notify_populated, @function\09"
module asm ".size __SCT__tp_func_cgroup_notify_populated, . - __SCT__tp_func_cgroup_notify_populated "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cgroup_notify_frozen - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cgroup_notify_frozen\09\09"
module asm "__SCT__tp_func_cgroup_notify_frozen:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cgroup_notify_frozen - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cgroup_notify_frozen, @function\09"
module asm ".size __SCT__tp_func_cgroup_notify_frozen, . - __SCT__tp_func_cgroup_notify_frozen "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuset_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuset_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuset_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuset_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuacct_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuacct_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuacct_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuacct_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_io_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad io_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_io_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad io_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devices_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devices_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devices_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devices_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_freezer_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad freezer_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_freezer_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad freezer_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_cls_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_cls_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_cls_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_cls_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_perf_event_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad perf_event_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_perf_event_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad perf_event_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_prio_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_prio_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_prio_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_prio_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hugetlb_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hugetlb_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hugetlb_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hugetlb_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pids_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pids_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pids_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pids_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdma_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rdma_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdma_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rdma_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_misc_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad misc_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_misc_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad misc_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_debug_cgrp_subsys_enabled_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad debug_cgrp_subsys_enabled_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_debug_cgrp_subsys_on_dfl_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad debug_cgrp_subsys_on_dfl_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cgrp_dfl_root: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cgrp_dfl_root ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cgroup_get_e_css: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cgroup_get_e_css ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_of_css: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad of_css ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cgroup_path_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cgroup_path_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_css_next_descendant_pre: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad css_next_descendant_pre ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cgroup__1129_6186_cgroup_wq_init1:\09\09\09"
module asm ".long\09cgroup_wq_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cgroup_get_from_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cgroup_get_from_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cgroup_get_from_path: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cgroup_get_from_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cgroup_get_from_fd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cgroup_get_from_fd ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cgroup__1156_7083_cgroup_sysfs_init4:\09\09\09"
module asm ".long\09cgroup_sysfs_init - .\09"
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
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.percpu_rw_semaphore = type { %struct.rcu_sync, ptr, %struct.rcuwait, %struct.wait_queue_head, %struct.atomic_t }
%struct.rcu_sync = type { i32, i32, %struct.wait_queue_head, %struct.callback_head }
%struct.callback_head = type { ptr, ptr }
%struct.rcuwait = type { ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.cgroup_subsys = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, %struct.idr, %struct.list_head, ptr, ptr, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.static_key_true = type { %struct.static_key }
%struct.cgroup_rstat_cpu = type { %struct.u64_stats_sync, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.cgroup_base_stat, ptr, ptr }
%struct.u64_stats_sync = type {}
%struct.cgroup_base_stat = type { %struct.task_cputime }
%struct.task_cputime = type { i64, i64, i64 }
%struct.cgroup_root = type { ptr, i32, i32, %struct.list_head, %struct.callback_head, [16 x i8], %struct.cgroup, ptr, %struct.atomic_t, i32, [4096 x i8], [64 x i8], [48 x i8] }
%struct.cgroup = type { %struct.cgroup_subsys_state, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.cgroup_file, %struct.cgroup_file, [0 x %struct.cgroup_file], i16, i16, i16, i16, [14 x ptr], ptr, %struct.list_head, [14 x %struct.list_head], ptr, ptr, ptr, %struct.list_head, [56 x i8], %struct.cacheline_padding, ptr, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.prev_cputime, %struct.list_head, %struct.mutex, %struct.wait_queue_head, %struct.work_struct, ptr, %struct.cgroup_bpf, %struct.atomic_t, %struct.cgroup_freezer_state, [0 x ptr], [40 x i8] }
%struct.cgroup_subsys_state = type { ptr, ptr, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, ptr }
%struct.percpu_ref = type { i64, ptr }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, ptr }
%struct.cgroup_file = type { ptr, i64, %struct.timer_list }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.cacheline_padding = type { [0 x i8] }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.cgroup_bpf = type {}
%struct.cgroup_freezer_state = type { i8, i32, i32, i32 }
%struct.proc_ns_operations = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [48 x i8] }
%struct.anon.9 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.10, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.css_set = type { [14 x ptr], %struct.refcount_struct, ptr, ptr, i32, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, [14 x %struct.list_head], %struct.list_head, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, ptr, ptr, ptr, i8, %struct.callback_head }
%struct.cgroup_namespace = type { %struct.ns_common, ptr, ptr, ptr }
%struct.kernfs_syscall_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.lock_class_key = type {}
%struct.fs_parameter_spec = type { ptr, ptr, i8, i16, ptr }
%struct.cgroup_fs_context = type { %struct.kernfs_fs_context, ptr, ptr, i32, i8, i8, i8, i16, ptr, ptr }
%struct.kernfs_fs_context = type { ptr, ptr, i64, i8 }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.19, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.19 = type { i32 }
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, i64, i64, %struct.list_head, i32, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ptr, i64, [16 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, ptr }
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, ptr, ptr, ptr, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.cpumask = type { [1 x i64] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, ptr, ptr }
%struct.restart_block = type { i64, ptr, %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, i32, i32, i32, i64, ptr }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.posix_cputimers_work = type { %struct.callback_head, %struct.mutex, i32 }
%struct.sysv_sem = type { ptr }
%struct.sysv_shm = type { %struct.list_head }
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.seccomp = type { i32, %struct.atomic_t, ptr }
%struct.syscall_user_dispatch = type { ptr, i64, i64, i8 }
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.page_frag = type { ptr, i32, i32 }
%struct.kmap_ctrl = type {}
%struct.llist_head = type { ptr }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x ptr], i64, i64, i64, i64, i64, ptr, i64, i8, i32, [40 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.fpu = type { i32, i64, ptr, ptr, %struct.fpu_state_perm, %struct.fpu_state_perm, %struct.fpstate }
%struct.fpu_state_perm = type { i64, i32, i32 }
%struct.fpstate = type { i32, i32, i64, i64, i64, i8, [31 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.26, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.29 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i64, i64 }
%union.anon.29 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.pcpu_hot = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [16 x i8] }
%struct.anon.32 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.fs_context_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kernfs_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.mnt_idmap = type opaque
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.cgroup_mgctx = type { %struct.list_head, %struct.list_head, %struct.cgroup_taskset, i16 }
%struct.cgroup_taskset = type { %struct.list_head, %struct.list_head, i32, i32, ptr, ptr, ptr }
%struct.fs_parse_result = type { i8, %union.anon.33 }
%union.anon.33 = type { i64 }
%struct.css_task_iter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head }

@__tpstrtab_cgroup_setup_root = internal constant [18 x i8] c"cgroup_setup_root\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_cgroup_setup_root = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_setup_root, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_setup_root = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_setup_root, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_setup_root, ptr @__SCT__tp_func_cgroup_setup_root, ptr @__traceiter_cgroup_setup_root, ptr @__probestub_cgroup_setup_root, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cgroup_destroy_root = internal constant [20 x i8] c"cgroup_destroy_root\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_cgroup_destroy_root = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_destroy_root, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_destroy_root = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_destroy_root, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_destroy_root, ptr @__SCT__tp_func_cgroup_destroy_root, ptr @__traceiter_cgroup_destroy_root, ptr @__probestub_cgroup_destroy_root, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cgroup_remount = internal constant [15 x i8] c"cgroup_remount\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_cgroup_remount = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_remount, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_remount = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_remount, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_remount, ptr @__SCT__tp_func_cgroup_remount, ptr @__traceiter_cgroup_remount, ptr @__probestub_cgroup_remount, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cgroup_mkdir = internal constant [13 x i8] c"cgroup_mkdir\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_cgroup_mkdir = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_mkdir, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_mkdir = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_mkdir, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_mkdir, ptr @__SCT__tp_func_cgroup_mkdir, ptr @__traceiter_cgroup_mkdir, ptr @__probestub_cgroup_mkdir, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cgroup_rmdir = internal constant [13 x i8] c"cgroup_rmdir\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_cgroup_rmdir = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_rmdir, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_rmdir = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_rmdir, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_rmdir, ptr @__SCT__tp_func_cgroup_rmdir, ptr @__traceiter_cgroup_rmdir, ptr @__probestub_cgroup_rmdir, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cgroup_release = internal constant [15 x i8] c"cgroup_release\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_cgroup_release = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_release, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_release = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_release, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_release, ptr @__SCT__tp_func_cgroup_release, ptr @__traceiter_cgroup_release, ptr @__probestub_cgroup_release, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cgroup_rename = internal constant [14 x i8] c"cgroup_rename\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_cgroup_rename = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_rename, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_rename = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_rename, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_rename, ptr @__SCT__tp_func_cgroup_rename, ptr @__traceiter_cgroup_rename, ptr @__probestub_cgroup_rename, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cgroup_freeze = internal constant [14 x i8] c"cgroup_freeze\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_cgroup_freeze = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_freeze, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_freeze = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_freeze, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_freeze, ptr @__SCT__tp_func_cgroup_freeze, ptr @__traceiter_cgroup_freeze, ptr @__probestub_cgroup_freeze, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cgroup_unfreeze = internal constant [16 x i8] c"cgroup_unfreeze\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_cgroup_unfreeze = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_unfreeze, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_unfreeze = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_unfreeze, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_unfreeze, ptr @__SCT__tp_func_cgroup_unfreeze, ptr @__traceiter_cgroup_unfreeze, ptr @__probestub_cgroup_unfreeze, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cgroup_attach_task = internal constant [19 x i8] c"cgroup_attach_task\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_cgroup_attach_task = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_attach_task, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_attach_task = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_attach_task, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_attach_task, ptr @__SCT__tp_func_cgroup_attach_task, ptr @__traceiter_cgroup_attach_task, ptr @__probestub_cgroup_attach_task, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cgroup_transfer_tasks = internal constant [22 x i8] c"cgroup_transfer_tasks\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_cgroup_transfer_tasks = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_transfer_tasks, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_transfer_tasks = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_transfer_tasks, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_transfer_tasks, ptr @__SCT__tp_func_cgroup_transfer_tasks, ptr @__traceiter_cgroup_transfer_tasks, ptr @__probestub_cgroup_transfer_tasks, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cgroup_notify_populated = internal constant [24 x i8] c"cgroup_notify_populated\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_cgroup_notify_populated = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_notify_populated, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_notify_populated = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_notify_populated, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_notify_populated, ptr @__SCT__tp_func_cgroup_notify_populated, ptr @__traceiter_cgroup_notify_populated, ptr @__probestub_cgroup_notify_populated, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cgroup_notify_frozen = internal constant [21 x i8] c"cgroup_notify_frozen\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_cgroup_notify_frozen = dso_local global %struct.static_call_key { ptr @__traceiter_cgroup_notify_frozen, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cgroup_notify_frozen = dso_local global %struct.tracepoint { ptr @__tpstrtab_cgroup_notify_frozen, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cgroup_notify_frozen, ptr @__SCT__tp_func_cgroup_notify_frozen, ptr @__traceiter_cgroup_notify_frozen, ptr @__probestub_cgroup_notify_frozen, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@trace_event_fields_cgroup_root = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.18, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_cgroup_root = internal global %struct.trace_event_class { ptr @.str.3, ptr @trace_event_raw_event_cgroup_root, ptr @perf_trace_cgroup_root, ptr @trace_event_reg, ptr @trace_event_fields_cgroup_root, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_cgroup_root, i64 48), ptr getelementptr (i8, ptr @event_class_cgroup_root, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_cgroup_root = internal global %struct.trace_event_functions { ptr @trace_raw_output_cgroup_root, ptr null, ptr null, ptr null }, align 8
@print_fmt_cgroup_root = internal global [72 x i8] c"\22root=%d ss_mask=%#x name=%s\22, REC->root, REC->ss_mask, __get_str(name)\00", align 16
@event_cgroup_setup_root = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup_root, %union.anon.2 { ptr @__tracepoint_cgroup_setup_root }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup_root }, ptr @print_fmt_cgroup_root, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_setup_root = internal global ptr @event_cgroup_setup_root, section "_ftrace_events", align 8
@event_cgroup_destroy_root = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup_root, %union.anon.2 { ptr @__tracepoint_cgroup_destroy_root }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup_root }, ptr @print_fmt_cgroup_root, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_destroy_root = internal global ptr @event_cgroup_destroy_root, section "_ftrace_events", align 8
@event_cgroup_remount = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup_root, %union.anon.2 { ptr @__tracepoint_cgroup_remount }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup_root }, ptr @print_fmt_cgroup_root, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_remount = internal global ptr @event_cgroup_remount, section "_ftrace_events", align 8
@trace_event_fields_cgroup = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.18, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.24, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.25, %union.anon.1 { %struct.anon { ptr @.str.26, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.27, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_cgroup = internal global %struct.trace_event_class { ptr @.str.3, ptr @trace_event_raw_event_cgroup, ptr @perf_trace_cgroup, ptr @trace_event_reg, ptr @trace_event_fields_cgroup, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_cgroup, i64 48), ptr getelementptr (i8, ptr @event_class_cgroup, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_cgroup = internal global %struct.trace_event_functions { ptr @trace_raw_output_cgroup, ptr null, ptr null, ptr null }, align 8
@print_fmt_cgroup = internal global [84 x i8] c"\22root=%d id=%llu level=%d path=%s\22, REC->root, REC->id, REC->level, __get_str(path)\00", align 16
@event_cgroup_mkdir = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup, %union.anon.2 { ptr @__tracepoint_cgroup_mkdir }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup }, ptr @print_fmt_cgroup, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_mkdir = internal global ptr @event_cgroup_mkdir, section "_ftrace_events", align 8
@event_cgroup_rmdir = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup, %union.anon.2 { ptr @__tracepoint_cgroup_rmdir }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup }, ptr @print_fmt_cgroup, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_rmdir = internal global ptr @event_cgroup_rmdir, section "_ftrace_events", align 8
@event_cgroup_release = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup, %union.anon.2 { ptr @__tracepoint_cgroup_release }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup }, ptr @print_fmt_cgroup, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_release = internal global ptr @event_cgroup_release, section "_ftrace_events", align 8
@event_cgroup_rename = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup, %union.anon.2 { ptr @__tracepoint_cgroup_rename }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup }, ptr @print_fmt_cgroup, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_rename = internal global ptr @event_cgroup_rename, section "_ftrace_events", align 8
@event_cgroup_freeze = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup, %union.anon.2 { ptr @__tracepoint_cgroup_freeze }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup }, ptr @print_fmt_cgroup, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_freeze = internal global ptr @event_cgroup_freeze, section "_ftrace_events", align 8
@event_cgroup_unfreeze = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup, %union.anon.2 { ptr @__tracepoint_cgroup_unfreeze }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup }, ptr @print_fmt_cgroup, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_unfreeze = internal global ptr @event_cgroup_unfreeze, section "_ftrace_events", align 8
@trace_event_fields_cgroup_migrate = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.29, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.25, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.32, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.33, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.34, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_cgroup_migrate = internal global %struct.trace_event_class { ptr @.str.3, ptr @trace_event_raw_event_cgroup_migrate, ptr @perf_trace_cgroup_migrate, ptr @trace_event_reg, ptr @trace_event_fields_cgroup_migrate, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_cgroup_migrate, i64 48), ptr getelementptr (i8, ptr @event_class_cgroup_migrate, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_cgroup_migrate = internal global %struct.trace_event_functions { ptr @trace_raw_output_cgroup_migrate, ptr null, ptr null, ptr null }, align 8
@print_fmt_cgroup_migrate = internal global [158 x i8] c"\22dst_root=%d dst_id=%llu dst_level=%d dst_path=%s pid=%d comm=%s\22, REC->dst_root, REC->dst_id, REC->dst_level, __get_str(dst_path), REC->pid, __get_str(comm)\00", align 16
@event_cgroup_attach_task = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup_migrate, %union.anon.2 { ptr @__tracepoint_cgroup_attach_task }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup_migrate }, ptr @print_fmt_cgroup_migrate, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_attach_task = internal global ptr @event_cgroup_attach_task, section "_ftrace_events", align 8
@event_cgroup_transfer_tasks = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup_migrate, %union.anon.2 { ptr @__tracepoint_cgroup_transfer_tasks }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup_migrate }, ptr @print_fmt_cgroup_migrate, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_transfer_tasks = internal global ptr @event_cgroup_transfer_tasks, section "_ftrace_events", align 8
@trace_event_fields_cgroup_event = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.18, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.24, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.25, %union.anon.1 { %struct.anon { ptr @.str.26, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.27, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.36, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_cgroup_event = internal global %struct.trace_event_class { ptr @.str.3, ptr @trace_event_raw_event_cgroup_event, ptr @perf_trace_cgroup_event, ptr @trace_event_reg, ptr @trace_event_fields_cgroup_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_cgroup_event, i64 48), ptr getelementptr (i8, ptr @event_class_cgroup_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_cgroup_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_cgroup_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_cgroup_event = internal global [101 x i8] c"\22root=%d id=%llu level=%d path=%s val=%d\22, REC->root, REC->id, REC->level, __get_str(path), REC->val\00", align 16
@event_cgroup_notify_populated = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup_event, %union.anon.2 { ptr @__tracepoint_cgroup_notify_populated }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup_event }, ptr @print_fmt_cgroup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_notify_populated = internal global ptr @event_cgroup_notify_populated, section "_ftrace_events", align 8
@event_cgroup_notify_frozen = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cgroup_event, %union.anon.2 { ptr @__tracepoint_cgroup_notify_frozen }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cgroup_event }, ptr @print_fmt_cgroup_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cgroup_notify_frozen = internal global ptr @event_cgroup_notify_frozen, section "_ftrace_events", align 8
@cgroup_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cgroup_mutex, i64 16), ptr getelementptr (i8, ptr @cgroup_mutex, i64 16) } }, align 8
@css_set_lock = dso_local global %struct.spinlock zeroinitializer, align 4
@trace_cgroup_path_lock = dso_local global %struct.spinlock zeroinitializer, align 4
@cgroup_threadgroup_rwsem = dso_local global %struct.percpu_rw_semaphore { %struct.rcu_sync { i32 0, i32 0, %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cgroup_threadgroup_rwsem, i64 16), ptr getelementptr (i8, ptr @cgroup_threadgroup_rwsem, i64 16) } }, %struct.callback_head zeroinitializer }, ptr @__percpu_rwsem_rc_cgroup_threadgroup_rwsem, %struct.rcuwait zeroinitializer, %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cgroup_threadgroup_rwsem, i64 72), ptr getelementptr (i8, ptr @cgroup_threadgroup_rwsem, i64 72) } }, %struct.atomic_t zeroinitializer }, align 8
@__percpu_rwsem_rc_cgroup_threadgroup_rwsem = internal global i32 0, section ".data..percpu", align 4
@cpuset_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@cpu_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@cpuacct_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@io_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@devices_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@freezer_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@net_cls_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@perf_event_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@net_prio_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@hugetlb_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@pids_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@rdma_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@misc_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@debug_cgrp_subsys = external dso_local global %struct.cgroup_subsys, align 8
@cgroup_subsys = dso_local local_unnamed_addr global [14 x ptr] [ptr @cpuset_cgrp_subsys, ptr @cpu_cgrp_subsys, ptr @cpuacct_cgrp_subsys, ptr @io_cgrp_subsys, ptr @devices_cgrp_subsys, ptr @freezer_cgrp_subsys, ptr @net_cls_cgrp_subsys, ptr @perf_event_cgrp_subsys, ptr @net_prio_cgrp_subsys, ptr @hugetlb_cgrp_subsys, ptr @pids_cgrp_subsys, ptr @rdma_cgrp_subsys, ptr @misc_cgrp_subsys, ptr @debug_cgrp_subsys], align 16
@cpuset_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@cpuset_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_cpuset_cgrp_subsys_enabled_key976 = internal global ptr @cpuset_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpuset_cgrp_subsys_on_dfl_key977 = internal global ptr @cpuset_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@cpu_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@cpu_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_cpu_cgrp_subsys_enabled_key978 = internal global ptr @cpu_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpu_cgrp_subsys_on_dfl_key979 = internal global ptr @cpu_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@cpuacct_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@cpuacct_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_cpuacct_cgrp_subsys_enabled_key980 = internal global ptr @cpuacct_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpuacct_cgrp_subsys_on_dfl_key981 = internal global ptr @cpuacct_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@io_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@io_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_io_cgrp_subsys_enabled_key982 = internal global ptr @io_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_io_cgrp_subsys_on_dfl_key983 = internal global ptr @io_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@devices_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@devices_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_devices_cgrp_subsys_enabled_key984 = internal global ptr @devices_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devices_cgrp_subsys_on_dfl_key985 = internal global ptr @devices_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@freezer_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@freezer_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_freezer_cgrp_subsys_enabled_key986 = internal global ptr @freezer_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_freezer_cgrp_subsys_on_dfl_key987 = internal global ptr @freezer_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@net_cls_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@net_cls_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_net_cls_cgrp_subsys_enabled_key988 = internal global ptr @net_cls_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_net_cls_cgrp_subsys_on_dfl_key989 = internal global ptr @net_cls_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@perf_event_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@perf_event_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_perf_event_cgrp_subsys_enabled_key990 = internal global ptr @perf_event_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_perf_event_cgrp_subsys_on_dfl_key991 = internal global ptr @perf_event_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@net_prio_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@net_prio_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_net_prio_cgrp_subsys_enabled_key992 = internal global ptr @net_prio_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_net_prio_cgrp_subsys_on_dfl_key993 = internal global ptr @net_prio_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@hugetlb_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@hugetlb_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_hugetlb_cgrp_subsys_enabled_key994 = internal global ptr @hugetlb_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hugetlb_cgrp_subsys_on_dfl_key995 = internal global ptr @hugetlb_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@pids_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@pids_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_pids_cgrp_subsys_enabled_key996 = internal global ptr @pids_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pids_cgrp_subsys_on_dfl_key997 = internal global ptr @pids_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@rdma_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@rdma_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_rdma_cgrp_subsys_enabled_key998 = internal global ptr @rdma_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rdma_cgrp_subsys_on_dfl_key999 = internal global ptr @rdma_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@misc_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@misc_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_misc_cgrp_subsys_enabled_key1000 = internal global ptr @misc_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_misc_cgrp_subsys_on_dfl_key1001 = internal global ptr @misc_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@debug_cgrp_subsys_enabled_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@debug_cgrp_subsys_on_dfl_key = dso_local global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_debug_cgrp_subsys_enabled_key1002 = internal global ptr @debug_cgrp_subsys_enabled_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_debug_cgrp_subsys_on_dfl_key1003 = internal global ptr @debug_cgrp_subsys_on_dfl_key, section ".discard.addressable", align 8
@cgrp_dfl_root_rstat_cpu = internal global %struct.cgroup_rstat_cpu zeroinitializer, section ".data..percpu", align 8
@cgrp_dfl_root = dso_local global %struct.cgroup_root { ptr null, i32 0, i32 0, %struct.list_head zeroinitializer, %struct.callback_head zeroinitializer, [16 x i8] undef, %struct.cgroup { %struct.cgroup_subsys_state zeroinitializer, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %struct.cgroup_file zeroinitializer, %struct.cgroup_file zeroinitializer, [0 x %struct.cgroup_file] zeroinitializer, i16 0, i16 0, i16 0, i16 0, [14 x ptr] zeroinitializer, ptr null, %struct.list_head zeroinitializer, [14 x %struct.list_head] zeroinitializer, ptr null, ptr null, ptr @cgrp_dfl_root_rstat_cpu, %struct.list_head zeroinitializer, [56 x i8] undef, %struct.cacheline_padding zeroinitializer, ptr null, %struct.cgroup_base_stat zeroinitializer, %struct.cgroup_base_stat zeroinitializer, %struct.prev_cputime zeroinitializer, %struct.list_head zeroinitializer, %struct.mutex zeroinitializer, %struct.wait_queue_head zeroinitializer, %struct.work_struct zeroinitializer, ptr null, %struct.cgroup_bpf zeroinitializer, %struct.atomic_t zeroinitializer, %struct.cgroup_freezer_state zeroinitializer, [0 x ptr] zeroinitializer, [40 x i8] undef }, ptr null, %struct.atomic_t zeroinitializer, i32 0, [4096 x i8] zeroinitializer, [64 x i8] zeroinitializer, [48 x i8] undef }, align 64
@__UNIQUE_ID___addressable_cgrp_dfl_root1004 = internal global ptr @cgrp_dfl_root, section ".discard.addressable", align 8
@cgroup_roots = dso_local global %struct.list_head { ptr @cgroup_roots, ptr @cgroup_roots }, align 8
@cgroupns_operations = external dso_local constant %struct.proc_ns_operations, align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@init_css_set = dso_local global %struct.css_set { [14 x ptr] zeroinitializer, %struct.refcount_struct { %struct.atomic_t { i32 1 } }, ptr @init_css_set, ptr getelementptr (i8, ptr @cgrp_dfl_root, i64 64), i32 0, %struct.list_head { ptr getelementptr (i8, ptr @init_css_set, i64 144), ptr getelementptr (i8, ptr @init_css_set, i64 144) }, %struct.list_head { ptr getelementptr (i8, ptr @init_css_set, i64 160), ptr getelementptr (i8, ptr @init_css_set, i64 160) }, %struct.list_head { ptr getelementptr (i8, ptr @init_css_set, i64 176), ptr getelementptr (i8, ptr @init_css_set, i64 176) }, %struct.list_head { ptr getelementptr (i8, ptr @init_css_set, i64 192), ptr getelementptr (i8, ptr @init_css_set, i64 192) }, [14 x %struct.list_head] zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @init_css_set, i64 432), ptr getelementptr (i8, ptr @init_css_set, i64 432) }, %struct.list_head zeroinitializer, %struct.hlist_node zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @init_css_set, i64 480), ptr getelementptr (i8, ptr @init_css_set, i64 480) }, %struct.list_head { ptr getelementptr (i8, ptr @init_css_set, i64 496), ptr getelementptr (i8, ptr @init_css_set, i64 496) }, %struct.list_head { ptr getelementptr (i8, ptr @init_css_set, i64 512), ptr getelementptr (i8, ptr @init_css_set, i64 512) }, %struct.list_head { ptr getelementptr (i8, ptr @init_css_set, i64 528), ptr getelementptr (i8, ptr @init_css_set, i64 528) }, ptr null, ptr null, ptr null, i8 0, %struct.callback_head zeroinitializer }, align 8
@init_cgroup_ns = dso_local global %struct.cgroup_namespace { %struct.ns_common { %struct.atomic64_t zeroinitializer, ptr @cgroupns_operations, i32 -268435461, %struct.refcount_struct { %struct.atomic_t { i32 2 } } }, ptr @init_user_ns, ptr null, ptr @init_css_set }, align 8
@cgroup_subsys_enabled_key = internal unnamed_addr constant [14 x ptr] [ptr @cpuset_cgrp_subsys_enabled_key, ptr @cpu_cgrp_subsys_enabled_key, ptr @cpuacct_cgrp_subsys_enabled_key, ptr @io_cgrp_subsys_enabled_key, ptr @devices_cgrp_subsys_enabled_key, ptr @freezer_cgrp_subsys_enabled_key, ptr @net_cls_cgrp_subsys_enabled_key, ptr @perf_event_cgrp_subsys_enabled_key, ptr @net_prio_cgrp_subsys_enabled_key, ptr @hugetlb_cgrp_subsys_enabled_key, ptr @pids_cgrp_subsys_enabled_key, ptr @rdma_cgrp_subsys_enabled_key, ptr @misc_cgrp_subsys_enabled_key, ptr @debug_cgrp_subsys_enabled_key], align 16
@__UNIQUE_ID___addressable_cgroup_get_e_css1007 = internal global ptr @cgroup_get_e_css, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_of_css1012 = internal global ptr @of_css, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [23 x i8] c"kernel/cgroup/cgroup.c\00", align 1
@css_set_count = internal unnamed_addr global i32 1, align 4
@cgroup_subsys_on_dfl_key = internal unnamed_addr constant [14 x ptr] [ptr @cpuset_cgrp_subsys_on_dfl_key, ptr @cpu_cgrp_subsys_on_dfl_key, ptr @cpuacct_cgrp_subsys_on_dfl_key, ptr @io_cgrp_subsys_on_dfl_key, ptr @devices_cgrp_subsys_on_dfl_key, ptr @freezer_cgrp_subsys_on_dfl_key, ptr @net_cls_cgrp_subsys_on_dfl_key, ptr @perf_event_cgrp_subsys_on_dfl_key, ptr @net_prio_cgrp_subsys_on_dfl_key, ptr @hugetlb_cgrp_subsys_on_dfl_key, ptr @pids_cgrp_subsys_on_dfl_key, ptr @rdma_cgrp_subsys_on_dfl_key, ptr @misc_cgrp_subsys_on_dfl_key, ptr @debug_cgrp_subsys_on_dfl_key], align 16
@.str.1 = private unnamed_addr constant [60 x i8] c"\014cgroup: partial failure to rebind %s controller (err=%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" \09\0A\\\00", align 1
@cgroup_kf_syscall_ops = internal global %struct.kernfs_syscall_ops { ptr @cgroup_show_options, ptr @cgroup_mkdir, ptr @cgroup_rmdir, ptr null, ptr @cgroup_show_path }, align 8
@cgroup1_kf_syscall_ops = external dso_local global %struct.kernfs_syscall_ops, align 8
@cgroup_root_count = internal unnamed_addr global i32 0, align 4
@css_set_table = internal global [128 x %struct.hlist_head] zeroinitializer, align 16
@cgroup2_fs_type = internal global %struct.file_system_type { ptr @.str.53, i32 8, ptr @cgroup_init_fs_context, ptr @cgroup2_fs_parameters, ptr null, ptr @cgroup_kill_sb, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str.3 = private constant [7 x i8] c"cgroup\00", align 1
@cgroup1_fs_parameters = external dso_local constant [0 x %struct.fs_parameter_spec], align 8
@cgroup_fs_type = dso_local global %struct.file_system_type { ptr @.str.3, i32 8, ptr @cgroup_init_fs_context, ptr @cgroup1_fs_parameters, ptr null, ptr @cgroup_kill_sb, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@__UNIQUE_ID___addressable_cgroup_path_ns1055 = internal global ptr @cgroup_path_ns, section ".discard.addressable", align 8
@trace_cgroup_path = dso_local global [1024 x i8] zeroinitializer, align 16
@cgroup_file_kn_lock = internal global %struct.spinlock zeroinitializer, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_css_next_descendant_pre1080 = internal global ptr @css_next_descendant_pre, section ".discard.addressable", align 8
@cgroup_init_early.ctx = internal global %struct.cgroup_fs_context zeroinitializer, section ".init.data", align 8
@init_task = external dso_local global %struct.task_struct, align 64
@.str.4 = private unnamed_addr constant [68 x i8] c"invalid cgroup_subsys %d:%s css_alloc=%p css_free=%p id:name=%d:%s\0A\00", align 1
@cgroup_subsys_name = internal unnamed_addr constant [14 x ptr] [ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72], align 16
@.str.5 = private unnamed_addr constant [32 x i8] c"cgroup_subsys_name %s too long\0A\00", align 1
@cgroup_base_files = internal global [14 x %struct.cftype] [%struct.cftype { [64 x i8] c"cgroup.type\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_type_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_type_write, ptr null }, %struct.cftype { [64 x i8] c"cgroup.procs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 4, i32 256, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr @cgroup_procs_release, ptr null, ptr null, ptr @cgroup_procs_show, ptr @cgroup_procs_start, ptr @cgroup_procs_next, ptr null, ptr null, ptr null, ptr @cgroup_procs_write, ptr null }, %struct.cftype { [64 x i8] c"cgroup.threads\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 4, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr @cgroup_procs_release, ptr null, ptr null, ptr @cgroup_procs_show, ptr @cgroup_threads_start, ptr @cgroup_procs_next, ptr null, ptr null, ptr null, ptr @cgroup_threads_write, ptr null }, %struct.cftype { [64 x i8] c"cgroup.controllers\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_controllers_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"cgroup.subtree_control\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 4, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_subtree_control_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_subtree_control_write, ptr null }, %struct.cftype { [64 x i8] c"cgroup.events\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 312, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_events_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"cgroup.max.descendants\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_max_descendants_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_max_descendants_write, ptr null }, %struct.cftype { [64 x i8] c"cgroup.max.depth\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_max_depth_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_max_depth_write, ptr null }, %struct.cftype { [64 x i8] c"cgroup.stat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_stat_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"cgroup.freeze\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_freeze_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_freeze_write, ptr null }, %struct.cftype { [64 x i8] c"cgroup.kill\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgroup_kill_write, ptr null }, %struct.cftype { [64 x i8] c"cpu.stat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpu_stat_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"cpu.stat.local\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpu_local_stat_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype zeroinitializer], align 16
@cgroup_psi_files = internal global [1 x %struct.cftype] zeroinitializer, align 16
@cgroup1_base_files = external dso_local global [0 x %struct.cftype], align 8
@.str.6 = private unnamed_addr constant [61 x i8] c"\016cgroup: Disabling %s control group subsystem in v1 mounts\0A\00", align 1
@cgrp_dfl_implicit_ss_mask = internal unnamed_addr global i16 0, align 2
@cgrp_dfl_inhibit_ss_mask = internal unnamed_addr global i16 0, align 2
@cgrp_dfl_threaded_ss_mask = internal unnamed_addr global i16 0, align 2
@fs_kobj = external dso_local local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"cgroups\00", align 1
@cpuset_fs_type = internal global %struct.file_system_type { ptr @.str.59, i32 8, ptr @cpuset_init_fs_context, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@__UNIQUE_ID___addressable_cgroup_wq_init1130 = internal global ptr @cgroup_wq_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cgroup_get_from_id1133 = internal global ptr @cgroup_get_from_id, section ".discard.addressable", align 8
@cgrp_dfl_visible = internal global i8 0, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%sname=%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" (deleted)\0A\00", align 1
@have_canfork_callback = internal unnamed_addr global i16 0, section ".data..read_mostly", align 2
@have_fork_callback = internal unnamed_addr global i16 0, section ".data..read_mostly", align 2
@have_exit_callback = internal unnamed_addr global i16 0, section ".data..read_mostly", align 2
@have_release_callback = internal unnamed_addr global i16 0, section ".data..read_mostly", align 2
@__setup_str_cgroup_disable = internal constant [16 x i8] c"cgroup_disable=\00", section ".init.rodata", align 1
@__setup_cgroup_disable = internal global %struct.obs_kernel_param { ptr @__setup_str_cgroup_disable, ptr @cgroup_disable, i32 0 }, section ".init.setup", align 8
@__setup_str_enable_cgroup_debug = internal constant [13 x i8] c"cgroup_debug\00", section ".init.rodata", align 1
@__setup_enable_cgroup_debug = internal global %struct.obs_kernel_param { ptr @__setup_str_enable_cgroup_debug, ptr @enable_cgroup_debug, i32 0 }, section ".init.setup", align 8
@__setup_str_cgroup_favordynmods_setup = internal constant [21 x i8] c"cgroup_favordynmods=\00", section ".init.rodata", align 1
@__setup_cgroup_favordynmods_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_cgroup_favordynmods_setup, ptr @cgroup_favordynmods_setup, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_cgroup_get_from_path1152 = internal global ptr @cgroup_get_from_path, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cgroup_get_from_fd1153 = internal global ptr @cgroup_get_from_fd, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"%lld.%n%lld%n\00", align 1
@__UNIQUE_ID___addressable_cgroup_sysfs_init1157 = internal global ptr @cgroup_sysfs_init, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"ss_mask\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"root=%d ss_mask=%#x name=%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"root=%d id=%llu level=%d path=%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"dst_root\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"dst_level\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"dst_id\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"dst_path\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"comm\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"dst_root=%d dst_id=%llu dst_level=%d dst_path=%s pid=%d comm=%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"root=%d id=%llu level=%d path=%s val=%d\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_cgroup_housekeeping.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"&cgrp->pidlist_mutex\00", align 1
@init_cgroup_housekeeping.__key.41 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"&cgrp->offline_waitq\00", align 1
@cgroup_hierarchy_idr = internal global %struct.idr { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108868, ptr null }, i32 0, i32 0 }, align 8
@cgroup_debug = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"\014cgroup: %s: failed to add %s, err=%d\0A\00", align 1
@__func__.cgroup_addrm_files = private unnamed_addr constant [19 x i8] c"cgroup_addrm_files\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c".__DEBUG__.\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%s%s.%s\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_cgroup_setup_root.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_setup_root749 = internal global ptr @__SCK__tp_func_cgroup_setup_root, section ".discard.addressable", align 8
@trace_cgroup_setup_root.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace750 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_cgroup_notify_populated.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_notify_populated903 = internal global ptr @__SCK__tp_func_cgroup_notify_populated, section ".discard.addressable", align 8
@trace_cgroup_notify_populated.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace904 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@cgroup_fs_context_ops = internal constant %struct.fs_context_operations { ptr @cgroup_fs_context_free, ptr null, ptr @cgroup2_parse_param, ptr null, ptr @cgroup_get_tree, ptr @cgroup_reconfigure }, align 8
@cgroup1_fs_context_ops = internal constant %struct.fs_context_operations { ptr @cgroup_fs_context_free, ptr null, ptr @cgroup1_parse_param, ptr null, ptr @cgroup1_get_tree, ptr @cgroup1_reconfigure }, align 8
@have_favordynmods = internal global i8 0, section ".data..ro_after_init", align 1
@cgroup2_fs_parameters = internal constant [6 x %struct.fs_parameter_spec] [%struct.fs_parameter_spec { ptr @.str.48, ptr null, i8 0, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.49, ptr null, i8 1, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.50, ptr null, i8 2, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.51, ptr null, i8 3, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.52, ptr null, i8 4, i16 0, ptr null }, %struct.fs_parameter_spec zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [11 x i8] c"nsdelegate\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"favordynmods\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"memory_localevents\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"memory_recursiveprot\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"memory_hugetlb_accounting\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"cgroup2\00", align 1
@trace_cgroup_attach_task.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_attach_task875 = internal global ptr @__SCK__tp_func_cgroup_attach_task, section ".discard.addressable", align 8
@trace_cgroup_attach_task.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace876 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@cgroup_destroy_wq = internal unnamed_addr global ptr null, align 8
@cgroup_idr_lock = internal global %struct.spinlock zeroinitializer, align 4
@trace_cgroup_release.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_release819 = internal global ptr @__SCK__tp_func_cgroup_release, section ".discard.addressable", align 8
@trace_cgroup_release.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_cgroup_destroy_root.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_destroy_root763 = internal global ptr @__SCK__tp_func_cgroup_destroy_root, section ".discard.addressable", align 8
@trace_cgroup_destroy_root.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace764 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@css_serial_nr_next = internal unnamed_addr global i64 1, align 8
@trace_cgroup_mkdir.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_mkdir791 = internal global ptr @__SCK__tp_func_cgroup_mkdir, section ".discard.addressable", align 8
@trace_cgroup_mkdir.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace792 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_cgroup_rmdir.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_rmdir805 = internal global ptr @__SCK__tp_func_cgroup_rmdir, section ".discard.addressable", align 8
@trace_cgroup_rmdir.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.54 = private unnamed_addr constant [12 x i8] c",nsdelegate\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c",favordynmods\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c",memory_localevents\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c",memory_recursiveprot\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c",memory_hugetlb_accounting\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"cpuacct\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"freezer\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"net_cls\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"perf_event\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"net_prio\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"hugetlb\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"pids\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@cgroup_kf_ops = internal global %struct.kernfs_ops { ptr @cgroup_file_open, ptr @cgroup_file_release, ptr @cgroup_seqfile_show, ptr @cgroup_seqfile_start, ptr @cgroup_seqfile_next, ptr @cgroup_seqfile_stop, ptr null, i64 4096, i8 0, ptr @cgroup_file_write, ptr @cgroup_file_poll, ptr null, ptr null }, align 8
@cgroup_kf_single_ops = internal global %struct.kernfs_ops { ptr @cgroup_file_open, ptr @cgroup_file_release, ptr @cgroup_seqfile_show, ptr null, ptr null, ptr null, ptr null, i64 4096, i8 0, ptr @cgroup_file_write, ptr @cgroup_file_poll, ptr null, ptr null }, align 8
@.str.73 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"threaded\0A\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"domain invalid\0A\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"domain threaded\0A\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"domain\0A\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"threaded\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@.str.81 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"populated %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"frozen %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"max\0A\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"nr_descendants %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"nr_dying_descendants %d\0A\00", align 1
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule291 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.88 = private unnamed_addr constant [27 x i8] c"/sbin/cpuset_release_agent\00", align 1
@cpuset_fs_context_ops = internal constant %struct.fs_context_operations { ptr @cgroup_fs_context_free, ptr null, ptr null, ptr null, ptr @cgroup1_get_tree, ptr null }, align 8
@.str.89 = private unnamed_addr constant [15 x i8] c"cgroup_destroy\00", align 1
@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.90 = private unnamed_addr constant [48 x i8] c"\016cgroup: Disabling %s control group subsystem\0A\00", align 1
@kernel_kobj = external dso_local local_unnamed_addr global ptr, align 8
@cgroup_sysfs_attr_group = internal constant %struct.attribute_group { ptr @.str.3, ptr null, ptr null, ptr @cgroup_sysfs_attrs, ptr null }, align 8
@cgroup_sysfs_attrs = internal global [3 x ptr] [ptr @cgroup_delegate_attr, ptr @cgroup_features_attr, ptr null], align 16
@cgroup_delegate_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.92, i16 292 }, ptr @delegate_show, ptr null }, align 8
@cgroup_features_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.95, i16 292 }, ptr @features_show, ptr null }, align 8
@.str.92 = private unnamed_addr constant [9 x i8] c"delegate\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.96 = private unnamed_addr constant [91 x i8] c"nsdelegate\0Afavordynmods\0Amemory_localevents\0Amemory_recursiveprot\0Amemory_hugetlb_accounting\0A\00", align 1
@llvm.compiler.used = appending global [102 x ptr] [ptr @__UNIQUE_ID___addressable_cgroup_get_e_css1007, ptr @__UNIQUE_ID___addressable_cgroup_get_from_fd1153, ptr @__UNIQUE_ID___addressable_cgroup_get_from_id1133, ptr @__UNIQUE_ID___addressable_cgroup_get_from_path1152, ptr @__UNIQUE_ID___addressable_cgroup_path_ns1055, ptr @__UNIQUE_ID___addressable_cgroup_sysfs_init1157, ptr @__UNIQUE_ID___addressable_cgroup_wq_init1130, ptr @__UNIQUE_ID___addressable_cgrp_dfl_root1004, ptr @__UNIQUE_ID___addressable_cpu_cgrp_subsys_enabled_key978, ptr @__UNIQUE_ID___addressable_cpu_cgrp_subsys_on_dfl_key979, ptr @__UNIQUE_ID___addressable_cpuacct_cgrp_subsys_enabled_key980, ptr @__UNIQUE_ID___addressable_cpuacct_cgrp_subsys_on_dfl_key981, ptr @__UNIQUE_ID___addressable_cpuset_cgrp_subsys_enabled_key976, ptr @__UNIQUE_ID___addressable_cpuset_cgrp_subsys_on_dfl_key977, ptr @__UNIQUE_ID___addressable_css_next_descendant_pre1080, ptr @__UNIQUE_ID___addressable_debug_cgrp_subsys_enabled_key1002, ptr @__UNIQUE_ID___addressable_debug_cgrp_subsys_on_dfl_key1003, ptr @__UNIQUE_ID___addressable_devices_cgrp_subsys_enabled_key984, ptr @__UNIQUE_ID___addressable_devices_cgrp_subsys_on_dfl_key985, ptr @__UNIQUE_ID___addressable_freezer_cgrp_subsys_enabled_key986, ptr @__UNIQUE_ID___addressable_freezer_cgrp_subsys_on_dfl_key987, ptr @__UNIQUE_ID___addressable_hugetlb_cgrp_subsys_enabled_key994, ptr @__UNIQUE_ID___addressable_hugetlb_cgrp_subsys_on_dfl_key995, ptr @__UNIQUE_ID___addressable_io_cgrp_subsys_enabled_key982, ptr @__UNIQUE_ID___addressable_io_cgrp_subsys_on_dfl_key983, ptr @__UNIQUE_ID___addressable_misc_cgrp_subsys_enabled_key1000, ptr @__UNIQUE_ID___addressable_misc_cgrp_subsys_on_dfl_key1001, ptr @__UNIQUE_ID___addressable_net_cls_cgrp_subsys_enabled_key988, ptr @__UNIQUE_ID___addressable_net_cls_cgrp_subsys_on_dfl_key989, ptr @__UNIQUE_ID___addressable_net_prio_cgrp_subsys_enabled_key992, ptr @__UNIQUE_ID___addressable_net_prio_cgrp_subsys_on_dfl_key993, ptr @__UNIQUE_ID___addressable_of_css1012, ptr @__UNIQUE_ID___addressable_perf_event_cgrp_subsys_enabled_key990, ptr @__UNIQUE_ID___addressable_perf_event_cgrp_subsys_on_dfl_key991, ptr @__UNIQUE_ID___addressable_pids_cgrp_subsys_enabled_key996, ptr @__UNIQUE_ID___addressable_pids_cgrp_subsys_on_dfl_key997, ptr @__UNIQUE_ID___addressable_rdma_cgrp_subsys_enabled_key998, ptr @__UNIQUE_ID___addressable_rdma_cgrp_subsys_on_dfl_key999, ptr @__event_cgroup_attach_task, ptr @__event_cgroup_destroy_root, ptr @__event_cgroup_freeze, ptr @__event_cgroup_mkdir, ptr @__event_cgroup_notify_frozen, ptr @__event_cgroup_notify_populated, ptr @__event_cgroup_release, ptr @__event_cgroup_remount, ptr @__event_cgroup_rename, ptr @__event_cgroup_rmdir, ptr @__event_cgroup_setup_root, ptr @__event_cgroup_transfer_tasks, ptr @__event_cgroup_unfreeze, ptr @__setup_cgroup_disable, ptr @__setup_cgroup_favordynmods_setup, ptr @__setup_enable_cgroup_debug, ptr @__tracepoint_cgroup_attach_task, ptr @__tracepoint_cgroup_destroy_root, ptr @__tracepoint_cgroup_freeze, ptr @__tracepoint_cgroup_mkdir, ptr @__tracepoint_cgroup_notify_frozen, ptr @__tracepoint_cgroup_notify_populated, ptr @__tracepoint_cgroup_release, ptr @__tracepoint_cgroup_remount, ptr @__tracepoint_cgroup_rename, ptr @__tracepoint_cgroup_rmdir, ptr @__tracepoint_cgroup_setup_root, ptr @__tracepoint_cgroup_transfer_tasks, ptr @__tracepoint_cgroup_unfreeze, ptr @event_cgroup_attach_task, ptr @event_cgroup_destroy_root, ptr @event_cgroup_freeze, ptr @event_cgroup_mkdir, ptr @event_cgroup_notify_frozen, ptr @event_cgroup_notify_populated, ptr @event_cgroup_release, ptr @event_cgroup_remount, ptr @event_cgroup_rename, ptr @event_cgroup_rmdir, ptr @event_cgroup_setup_root, ptr @event_cgroup_transfer_tasks, ptr @event_cgroup_unfreeze, ptr @event_class_cgroup, ptr @event_class_cgroup_event, ptr @event_class_cgroup_migrate, ptr @event_class_cgroup_root, ptr @idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule291, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273, ptr @trace_cgroup_attach_task.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace876, ptr @trace_cgroup_attach_task.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_attach_task875, ptr @trace_cgroup_destroy_root.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace764, ptr @trace_cgroup_destroy_root.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_destroy_root763, ptr @trace_cgroup_mkdir.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace792, ptr @trace_cgroup_mkdir.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_mkdir791, ptr @trace_cgroup_notify_populated.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace904, ptr @trace_cgroup_notify_populated.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_notify_populated903, ptr @trace_cgroup_release.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820, ptr @trace_cgroup_release.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_release819, ptr @trace_cgroup_rmdir.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806, ptr @trace_cgroup_rmdir.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_rmdir805, ptr @trace_cgroup_setup_root.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace750, ptr @trace_cgroup_setup_root.__UNIQUE_ID___addressable___SCK__tp_func_cgroup_setup_root749], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_setup_root(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_setup_root(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_setup_root, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #31
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_setup_root(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_destroy_root(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_destroy_root(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_destroy_root, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #31
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_destroy_root(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_remount(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_remount(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_remount, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #31
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_remount(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_mkdir(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_mkdir(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_mkdir, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_mkdir(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_rmdir(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_rmdir(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_rmdir, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_rmdir(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_release(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_release(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_release, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_release(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_rename(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_rename(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_rename, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_rename(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_freeze(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_freeze(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_freeze, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_freeze(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_unfreeze(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_unfreeze(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_unfreeze, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #31
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_unfreeze(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_attach_task(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_attach_task(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_attach_task, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_attach_task(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i1 zeroext %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_transfer_tasks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_transfer_tasks(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_transfer_tasks, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #31
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_transfer_tasks(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i1 zeroext %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_notify_populated(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_notify_populated(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_notify_populated, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #31
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_notify_populated(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_notify_frozen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_notify_frozen(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_notify_frozen, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #31
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_notify_frozen(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cgroup_root(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !21

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !22

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %12, label %35, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5264
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #31
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, 20
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %19) #31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %13
  %23 = shl i32 %17, 16
  %24 = or disjoint i32 %23, 20
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i16 %31, ptr %32, align 4
  %33 = getelementptr i8, ptr %20, i64 20
  %34 = call ptr @strcpy(ptr noundef %33, ptr noundef nonnull dereferenceable(1) %14) #31
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #31
  br label %35

35:                                               ; preds = %22, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cgroup_root(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 5264
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %7 = trunc i64 %6 to i32
  %8 = shl i32 %7, 16
  %9 = add i32 %8, 65556
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #32, !srcloc !24
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %17, %2
  store i32 0, ptr %4, align 4, !annotation !23
  %21 = and i32 %7, -8
  %22 = add i32 %21, 28
  %23 = call ptr @perf_trace_buf_alloc(i32 noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %4) #31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @llvm.returnaddress(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store i64 %28, ptr %29, align 8
  %30 = call ptr @llvm.frameaddress.p0(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %9, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i16 %41, ptr %42, align 4
  %43 = getelementptr i8, ptr %23, i64 20
  %44 = call ptr @strcpy(ptr noundef %43, ptr noundef nonnull dereferenceable(1) %5) #31
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %23, i32 noundef %22, i32 noundef %45, ptr noundef %0, i64 noundef 1, ptr noundef %46, ptr noundef %13, ptr noundef null) #31
  br label %47

47:                                               ; preds = %25, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cgroup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !21

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !22

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %13, label %43, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !23
  %15 = icmp eq ptr %2, null
  %16 = select i1 %15, ptr @.str.16, ptr %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #31
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 32
  %22 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %21) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %14
  %25 = shl i32 %19, 16
  %26 = or disjoint i32 %25, 28
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %39 = load i32, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr i8, ptr %22, i64 28
  %42 = call ptr @strcpy(ptr noundef %41, ptr noundef nonnull dereferenceable(1) %16) #31
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #31
  br label %43

43:                                               ; preds = %24, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cgroup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  %7 = select i1 %6, ptr @.str.16, ptr %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add i32 %10, 65564
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #32, !srcloc !25
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %19, %3
  store i32 0, ptr %5, align 4, !annotation !23
  %23 = add i32 %9, 44
  %24 = and i32 %23, -8
  %25 = add i32 %24, -4
  %26 = call ptr @perf_trace_buf_alloc(i32 noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %5) #31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @llvm.returnaddress(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i64 %31, ptr %32, align 8
  %33 = call ptr @llvm.frameaddress.p0(i32 0)
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i64 16, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %11, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %50 = load i32, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %26, i64 28
  %53 = call ptr @strcpy(ptr noundef %52, ptr noundef nonnull dereferenceable(1) %7) #31
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %26, i32 noundef %25, i32 noundef %54, ptr noundef %0, i64 noundef 1, ptr noundef %55, ptr noundef %15, ptr noundef null) #31
  br label %56

56:                                               ; preds = %28, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cgroup_migrate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i1 zeroext %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !21

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !22

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %15, label %61, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !23
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr @.str.16, ptr %2
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #31
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1800
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #31
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %21
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 40
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %28) #31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %61, label %31

31:                                               ; preds = %16
  %32 = shl i32 %25, 16
  %33 = add i32 %20, 37
  %34 = or i32 %32, %33
  %35 = shl i32 %21, 16
  %36 = or disjoint i32 %35, 36
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %50 = load i32, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %29, i64 36
  %53 = call ptr @strcpy(ptr noundef %52, ptr noundef nonnull dereferenceable(1) %18) #31
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %55, ptr %56, align 8
  %57 = and i32 %33, 65535
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %29, i64 %58
  %60 = call ptr @strcpy(ptr noundef %59, ptr noundef nonnull dereferenceable(1) %22) #31
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #31
  br label %61

61:                                               ; preds = %31, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cgroup_migrate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i1 zeroext %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  %9 = select i1 %8, ptr @.str.16, ptr %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65572
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1800
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #31
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = add i32 %11, 37
  %19 = shl i32 %17, 16
  %20 = or i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %22) #32, !srcloc !26
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load volatile ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %74, label %31

31:                                               ; preds = %28, %5
  store i32 0, ptr %7, align 4, !annotation !23
  %32 = add i32 %11, 52
  %33 = add i32 %32, %17
  %34 = and i32 %33, -8
  %35 = add i32 %34, -4
  %36 = call ptr @perf_trace_buf_alloc(i32 noundef %35, ptr noundef nonnull %6, ptr noundef nonnull %7) #31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %74, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @llvm.returnaddress(i32 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store i64 %41, ptr %42, align 8
  %43 = call ptr @llvm.frameaddress.p0(i32 0)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 152
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i64 16, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 %13, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %20, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %61 = load i32, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %61, ptr %62, align 4
  %63 = getelementptr i8, ptr %36, i64 36
  %64 = call ptr @strcpy(ptr noundef %63, ptr noundef nonnull dereferenceable(1) %9) #31
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %66, ptr %67, align 8
  %68 = and i32 %18, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %36, i64 %69
  %71 = call ptr @strcpy(ptr noundef %70, ptr noundef nonnull dereferenceable(1) %14) #31
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %36, i32 noundef %35, i32 noundef %72, ptr noundef %0, i64 noundef 1, ptr noundef %73, ptr noundef %24, ptr noundef null) #31
  br label %74

74:                                               ; preds = %38, %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cgroup_event(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !21

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !22

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #31
  br i1 %14, label %45, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !23
  %16 = icmp eq ptr %2, null
  %17 = select i1 %16, ptr @.str.16, ptr %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #31
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 32
  %23 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %22) #31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %15
  %26 = shl i32 %20, 16
  %27 = or disjoint i32 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %23, i64 32
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef nonnull dereferenceable(1) %17) #31
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 %3, ptr %44, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #31
  br label %45

45:                                               ; preds = %25, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cgroup_event(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, ptr @.str.16, ptr %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #31
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65568
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #32, !srcloc !27
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load volatile ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %20, %4
  store i32 0, ptr %6, align 4, !annotation !23
  %24 = add i32 %10, 44
  %25 = and i32 %24, -8
  %26 = add i32 %25, -4
  %27 = call ptr @perf_trace_buf_alloc(i32 noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @llvm.returnaddress(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i64 %32, ptr %33, align 8
  %34 = call ptr @llvm.frameaddress.p0(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 16, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %12, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %51, ptr %52, align 4
  %53 = getelementptr i8, ptr %27, i64 32
  %54 = call ptr @strcpy(ptr noundef %53, ptr noundef nonnull dereferenceable(1) %8) #31
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %3, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %27, i32 noundef %26, i32 noundef %56, ptr noundef %0, i64 noundef 1, ptr noundef %57, ptr noundef %16, ptr noundef null) #31
  br label %58

58:                                               ; preds = %29, %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @cgroup_ssid_enabled(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @cgroup_subsys_enabled_key, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @static_key_count(ptr noundef %4) #31
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_key_count(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @cgroup_on_dfl(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @cgrp_dfl_root
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @cgroup_e_css(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 156
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %7
  %5 = phi ptr [ %8, %7 ], [ %0, %2 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %.split.us
  %8 = load ptr, ptr inttoptr (i64 192 to ptr), align 64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.split4.us.loopexit, label %.split.us, !llvm.loop !28

.split:                                           ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %18, %.split
  %13 = phi ptr [ %0, %.split ], [ %20, %18 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = getelementptr [8 x i8], ptr %14, i64 %11
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %20 = load ptr, ptr %19, align 64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split4.us, label %12, !llvm.loop !28

.split4.us.loopexit:                              ; preds = %7
  %.pre = load i32, ptr %4, align 4
  %.pre10 = sext i32 %.pre to i64
  br label %.split4.us

.split4.us:                                       ; preds = %18, %.split4.us.loopexit
  %.pre-phi = phi i64 [ %.pre10, %.split4.us.loopexit ], [ %11, %18 ]
  %22 = getelementptr [8 x i8], ptr @init_css_set, i64 %.pre-phi
  %23 = load ptr, ptr %22, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.split.us, %.split4.us
  %24 = phi ptr [ %23, %.split4.us ], [ %5, %.split.us ], [ %16, %12 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_get_e_css(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  tail call void @__rcu_read_lock() #31
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 156
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %34
  %5 = phi ptr [ %36, %34 ], [ %0, %2 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %.split.us
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @__rcu_read_lock() #31
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.split10.us, label %17, !prof !21

17:                                               ; preds = %12
  %18 = and i64 %14, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load volatile i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.sink.split, label %.lr.ph.us, !prof !29

.lr.ph.us:                                        ; preds = %20, %31
  %25 = phi i64 [ %32, %31 ], [ %23, %20 ]
  %26 = add i64 %25, 1
  %27 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %26, ptr elementtype(i64) %22, i64 %25) #31, !srcloc !30
  %28 = extractvalue { i8, i64 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %.loopexit.sink.split, !prof !22

31:                                               ; preds = %.lr.ph.us
  %32 = extractvalue { i8, i64 } %27, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.sink.split, label %.lr.ph.us, !prof !31, !llvm.loop !32

.sink.split:                                      ; preds = %31, %20, %17
  tail call void @__rcu_read_unlock() #31
  br label %34

34:                                               ; preds = %.sink.split, %.split.us
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %36 = load ptr, ptr %35, align 64
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.split17.us, label %.split.us, !llvm.loop !33

.split:                                           ; preds = %2, %73
  %38 = phi ptr [ %75, %73 ], [ %0, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 376
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [8 x i8], ptr %39, i64 %41
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %45

45:                                               ; preds = %.split
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @__rcu_read_lock() #31
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.split10.us, label %56, !prof !21

.split10.us:                                      ; preds = %50, %12
  %.us-phi11 = phi ptr [ %5, %12 ], [ %43, %50 ]
  %.us-phi12 = phi i64 [ %14, %12 ], [ %52, %50 ]
  %55 = inttoptr i64 %.us-phi12 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, ptr elementtype(i64) %55) #31, !srcloc !34
  br label %.loopexit.sink.split

56:                                               ; preds = %50
  %57 = and i64 %52, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.sink.split55

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.sink.split55, label %.lr.ph, !prof !29

.lr.ph:                                           ; preds = %59, %70
  %64 = phi i64 [ %71, %70 ], [ %62, %59 ]
  %65 = add i64 %64, 1
  %66 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, i64 %65, ptr elementtype(i64) %61, i64 %64) #31, !srcloc !30
  %67 = extractvalue { i8, i64 } %66, 0
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %70, label %.loopexit.sink.split, !prof !22

70:                                               ; preds = %.lr.ph
  %71 = extractvalue { i8, i64 } %66, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.sink.split55, label %.lr.ph, !prof !31, !llvm.loop !32

.sink.split55:                                    ; preds = %70, %56, %59
  tail call void @__rcu_read_unlock() #31
  br label %73

73:                                               ; preds = %.sink.split55, %.split
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %75 = load ptr, ptr %74, align 64
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.split17.us, label %.split, !llvm.loop !33

.split17.us:                                      ; preds = %73, %34
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [8 x i8], ptr @init_css_set, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 84
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %.split17.us
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 16
  tail call void @__rcu_read_lock() #31
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = inttoptr i64 %87 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, ptr elementtype(i64) %91) #31, !srcloc !35
  br label %.loopexit.sink.split

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 1, ptr elementtype(i64) %94) #31, !srcloc !36
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph, %.lr.ph.us, %.split10.us, %90, %92
  %.ph = phi ptr [ %5, %.lr.ph.us ], [ %80, %90 ], [ %.us-phi11, %.split10.us ], [ %80, %92 ], [ %43, %.lr.ph ]
  tail call void @__rcu_read_unlock() #31
  br label %.loopexit

.loopexit:                                        ; preds = %45, %7, %.loopexit.sink.split, %.split17.us
  %95 = phi ptr [ %80, %.split17.us ], [ %.ph, %.loopexit.sink.split ], [ %5, %7 ], [ %43, %45 ]
  tail call void @__rcu_read_unlock() #31
  ret ptr %95
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @__cgroup_task_count(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %12, %.preheader ], [ %3, %1 ]
  %6 = phi i32 [ %11, %.preheader ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %5, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %6
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %1
  %14 = phi i32 [ 0, %1 ], [ %11, %.preheader ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_task_count(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %12, %.preheader ], [ %3, %1 ]
  %6 = phi i32 [ %11, %.preheader ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %5, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %6
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %1
  %14 = phi i32 [ 0, %1 ], [ %11, %.preheader ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @of_css(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %13, i64 %16
  %18 = load volatile ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi ptr [ %18, %12 ], [ %6, %1 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_css_set_locked(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #31, !srcloc !38
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !21

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #31
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %13, label %12, !prof !21

12:                                               ; preds = %8
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #31, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #31, !srcloc !41
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #31, !srcloc !42
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %15

15:                                               ; preds = %46, %13
  %16 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %17 = getelementptr [16 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %22 = getelementptr [8 x i8], ptr %0, i64 %16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @__rcu_read_lock() #31
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = inttoptr i64 %30 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, ptr elementtype(i64) %34) #31, !srcloc !43
  br label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 1, ptr elementtype(i64) %37) #31, !srcloc !44
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %45, label %41, !prof !21

41:                                               ; preds = %35
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %29) #31
  br label %45

45:                                               ; preds = %41, %35, %33
  tail call void @__rcu_read_unlock() #31
  br label %46

46:                                               ; preds = %45, %15
  %47 = add nuw nsw i64 %16, 1
  %48 = icmp eq i64 %47, 14
  br i1 %48, label %49, label %15, !llvm.loop !45

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8
  store volatile ptr %55, ptr %52, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store volatile ptr %52, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %59, %49
  %61 = load i32, ptr @css_set_count, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr @css_set_count, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %105
  %66 = phi ptr [ %68, %105 ], [ %64, %60 ]
  %67 = getelementptr i8, ptr %66, i64 -32
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr i8, ptr %66, i64 -16
  %70 = getelementptr i8, ptr %66, i64 -8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  store volatile ptr %72, ptr %71, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %69, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %66, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %74, align 8
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 192
  %80 = load ptr, ptr %79, align 64
  %81 = icmp eq ptr %80, null
  br i1 %81, label %105, label %82

82:                                               ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 84
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 16
  tail call void @__rcu_read_lock() #31
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = inttoptr i64 %89 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, ptr elementtype(i64) %93) #31, !srcloc !43
  br label %104

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, i64 1, ptr elementtype(i64) %96) #31, !srcloc !44
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %104, label %100, !prof !21

100:                                              ; preds = %94
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull %88) #31
  br label %104

104:                                              ; preds = %100, %94, %92
  tail call void @__rcu_read_unlock() #31
  br label %105

105:                                              ; preds = %104, %82, %.preheader
  tail call void @kfree(ptr noundef %67) #31
  %106 = icmp eq ptr %68, %63
  br i1 %106, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %105, %60
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %0
  br i1 %109, label %117, label %110

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  store volatile ptr %114, ptr %113, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %111, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %112, align 8
  %116 = load ptr, ptr %107, align 8
  tail call void @put_css_set_locked(ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %.loopexit
  %118 = icmp eq ptr %0, null
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @kvfree_call_rcu(ptr noundef nonnull %120, ptr noundef nonnull %0) #31
  br label %.thread

.thread:                                          ; preds = %5, %7, %119, %117
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_root_from_kf(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @kernfs_root_to_node(ptr noundef %0) #31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_root_to_node(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_favor_dynmods(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %1, i1 %6, i1 false
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  tail call void @rcu_sync_enter(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  %9 = load i32, ptr %3, align 4
  %10 = or i32 %9, 16
  br label %16

11:                                               ; preds = %2
  %12 = select i1 %1, i1 true, i1 %6
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  tail call void @rcu_sync_exit(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, -17
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %15, %13 ], [ %10, %8 ]
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_sync_enter(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_sync_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_free_root(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %4, ptr noundef nonnull %0) #31
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @task_cgroup_from_root(ptr noundef %0, ptr noundef readnone captures(address, ret: address, provenance) %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %4 = load volatile ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, @init_css_set
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.loopexit

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, @cgrp_dfl_root
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 480
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 488
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.loopexit, label %15

.loopexit:                                        ; preds = %19, %15, %10, %6
  %25 = phi ptr [ %7, %6 ], [ %12, %10 ], [ null, %15 ], [ %21, %19 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_kn_unlock(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 15
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  tail call void @kernfs_unbreak_active_protection(ptr noundef %0) #31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @__rcu_read_lock() #31
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #31, !srcloc !43
  br label %34

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 1, ptr elementtype(i64) %26) #31, !srcloc !44
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %34, label %30, !prof !21

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %18) #31
  br label %34

34:                                               ; preds = %30, %24, %22
  tail call void @__rcu_read_unlock() #31
  br label %35

35:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_unbreak_active_protection(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_kn_lock_live(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 15
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ %0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @__rcu_read_lock() #31
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = inttoptr i64 %20 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #31, !srcloc !47
  br label %.sink.split

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %cgroup_kn_unlock.exit.sink.split, label %.lr.ph, !prof !29

.lr.ph:                                           ; preds = %25, %36
  %30 = phi i64 [ %37, %36 ], [ %28, %25 ]
  %31 = add i64 %30, 1
  %32 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %31, ptr elementtype(i64) %27, i64 %30) #31, !srcloc !30
  %33 = extractvalue { i8, i64 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %.sink.split, !prof !22

36:                                               ; preds = %.lr.ph
  %37 = extractvalue { i8, i64 } %32, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %cgroup_kn_unlock.exit.sink.split, label %.lr.ph, !prof !31, !llvm.loop !32

.sink.split:                                      ; preds = %.lr.ph, %23
  tail call void @__rcu_read_unlock() #31
  br label %39

39:                                               ; preds = %.sink.split, %10
  tail call void @kernfs_break_active_protection(ptr noundef %0) #31
  br i1 %1, label %40, label %41

40:                                               ; preds = %39
  tail call void @cgroup_lock_and_drain_offline(ptr noundef %13)
  br label %42

41:                                               ; preds = %39
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #31
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %cgroup_kn_unlock.exit

46:                                               ; preds = %42
  %47 = load i16, ptr %3, align 8
  %48 = and i16 %47, 15
  %49 = icmp eq i16 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %52, %50 ], [ %0, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  tail call void @kernfs_unbreak_active_protection(ptr noundef %0) #31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %cgroup_kn_unlock.exit

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  tail call void @__rcu_read_lock() #31
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = inttoptr i64 %63 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, ptr elementtype(i64) %67) #31, !srcloc !43
  br label %cgroup_kn_unlock.exit.sink.split

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 1, ptr elementtype(i64) %70) #31, !srcloc !44
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %cgroup_kn_unlock.exit.sink.split, label %74, !prof !21

74:                                               ; preds = %68
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull %62) #31
  br label %cgroup_kn_unlock.exit.sink.split

cgroup_kn_unlock.exit.sink.split:                 ; preds = %36, %66, %68, %74, %25
  tail call void @__rcu_read_unlock() #31
  br label %cgroup_kn_unlock.exit

cgroup_kn_unlock.exit:                            ; preds = %cgroup_kn_unlock.exit.sink.split, %53, %42
  %78 = phi ptr [ %13, %42 ], [ null, %53 ], [ null, %cgroup_kn_unlock.exit.sink.split ]
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_break_active_protection(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_lock_and_drain_offline(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %7

7:                                                ; preds = %85, %1
  call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #31
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi ptr [ %12, %8 ], [ %0, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = icmp eq ptr %11, %10
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %8, !llvm.loop !48

16:                                               ; preds = %8
  %17 = icmp eq ptr %9, null
  br i1 %17, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %16, %.loopexit
  %18 = phi ptr [ %125, %.loopexit ], [ %9, %16 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit9, label %24

24:                                               ; preds = %.preheader10
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 376
  br label %28

28:                                               ; preds = %86, %24
  %29 = phi i64 [ 0, %24 ], [ %87, %86 ]
  %30 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 156
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [8 x i8], ptr %27, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi ptr [ %38, %33 ], [ %19, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  store ptr %26, ptr %3, align 8
  store ptr @autoremove_wake_function, ptr %4, align 8
  store ptr %5, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %86, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %86, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %49 = and i32 %21, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @__rcu_read_lock() #31
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = inttoptr i64 %53 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, ptr elementtype(i64) %57) #31, !srcloc !35
  br label %61

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %60 = load ptr, ptr %59, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 1, ptr elementtype(i64) %60) #31, !srcloc !36
  br label %61

61:                                               ; preds = %58, %56
  call void @__rcu_read_unlock() #31
  br label %62

62:                                               ; preds = %61, %47
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 960
  call void @prepare_to_wait(ptr noundef nonnull %63, ptr noundef nonnull %2, i32 noundef 2) #31
  call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  call void @schedule() #31
  call void @finish_wait(ptr noundef nonnull %63, ptr noundef nonnull %2) #31
  %64 = load i32, ptr %48, align 4
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @__rcu_read_lock() #31
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = inttoptr i64 %69 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, ptr elementtype(i64) %73) #31, !srcloc !43
  br label %84

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, i64 1, ptr elementtype(i64) %76) #31, !srcloc !44
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %84, label %80, !prof !21

80:                                               ; preds = %74
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull %68) #31
  br label %84

84:                                               ; preds = %80, %74, %72
  call void @__rcu_read_unlock() #31
  br label %85

85:                                               ; preds = %84, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

86:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %87 = add nuw nsw i64 %29, 1
  %88 = icmp eq i64 %87, 14
  br i1 %88, label %.loopexit9, label %28, !llvm.loop !50

.loopexit9:                                       ; preds = %86, %.preheader10
  %89 = icmp eq ptr %18, %0
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %.loopexit9
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100, !prof !21

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %99 = load volatile ptr, ptr %98, align 8
  br label %.loopexit8

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 88
  br label %103

103:                                              ; preds = %107, %100
  %104 = phi ptr [ %101, %100 ], [ %105, %107 ]
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %.loopexit8, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %105, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %102, align 8
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %.loopexit8, label %103, !llvm.loop !51

.loopexit8:                                       ; preds = %107, %103, %97
  %112 = phi ptr [ %99, %97 ], [ %105, %103 ], [ %105, %107 ]
  %113 = getelementptr i8, ptr %112, i64 -32
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %115 = icmp eq ptr %112, %114
  %116 = icmp eq ptr %113, null
  %117 = or i1 %115, %116
  br i1 %117, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %118 = phi ptr [ %121, %.preheader ], [ %113, %.loopexit8 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load volatile ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 -32
  %122 = icmp eq ptr %120, %119
  %123 = icmp eq ptr %121, null
  %124 = or i1 %122, %123
  br i1 %124, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %.loopexit8
  %125 = phi ptr [ %92, %.loopexit8 ], [ %118, %.preheader ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread, label %.preheader10, !llvm.loop !52

.thread:                                          ; preds = %16, %.loopexit9, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @rebind_subsystems(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = and i16 %1, 16383
  %5 = zext nneg i16 %4 to i64
  %.not = icmp eq ptr %0, @cgrp_dfl_root
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %44
  %6 = phi i64 [ %51, %44 ], [ 0, %2 ]
  %7 = phi i16 [ %49, %44 ], [ 0, %2 ]
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %8, %5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %.split.us
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #32, !srcloc !53
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 13
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 29
  %18 = getelementptr i8, ptr @cgroup_subsys, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = icmp eq ptr %19, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 440
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr %25, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %24, %15
  %32 = phi ptr [ %30, %24 ], [ %22, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load volatile ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 -32
  %36 = icmp eq ptr %34, %33
  %37 = icmp eq ptr %35, null
  %38 = or i1 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.loopexit21, label %44

44:                                               ; preds = %31, %39
  %45 = icmp eq ptr %21, @cgrp_dfl_root
  %46 = shl nuw nsw i32 1, %13
  %47 = trunc i32 %46 to i16
  %48 = select i1 %45, i16 %47, i16 0
  %49 = or i16 %48, %7
  %50 = add i64 %16, 4294967296
  %51 = ashr exact i64 %50, 32
  %52 = icmp ugt i64 %51, 13
  br i1 %52, label %.thread, label %.split.us, !prof !54, !llvm.loop !55

.split:                                           ; preds = %2, %94
  %53 = phi i64 [ %99, %94 ], [ 0, %2 ]
  %54 = phi i16 [ %97, %94 ], [ 0, %2 ]
  %55 = shl nsw i64 -1, %53
  %56 = and i64 %55, %5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %.split
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #32, !srcloc !53
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 13
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  %63 = shl i64 %59, 32
  %64 = ashr exact i64 %63, 29
  %65 = getelementptr i8, ptr @cgroup_subsys, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = icmp eq ptr %66, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 440
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 156
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [8 x i8], ptr %72, i64 %75
  %77 = load volatile ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %71, %62
  %79 = phi ptr [ %77, %71 ], [ %69, %62 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load volatile ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 -32
  %83 = icmp eq ptr %81, %80
  %84 = icmp eq ptr %82, null
  %85 = or i1 %83, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 2
  %90 = icmp eq i8 %89, 0
  %91 = icmp ne ptr %68, @cgrp_dfl_root
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %.loopexit21, label %94

93:                                               ; preds = %78
  %.not23 = icmp eq ptr %68, @cgrp_dfl_root
  br i1 %.not23, label %94, label %.loopexit21

94:                                               ; preds = %93, %86
  %95 = shl nuw nsw i32 1, %60
  %96 = trunc i32 %95 to i16
  %97 = or i16 %54, %96
  %98 = add i64 %63, 4294967296
  %99 = ashr exact i64 %98, 32
  %100 = icmp ugt i64 %99, 13
  br i1 %100, label %.thread, label %.split, !prof !54, !llvm.loop !55

.thread:                                          ; preds = %58, %94, %.split, %.split.us, %11, %44
  %.us-phi = phi i16 [ %7, %11 ], [ %7, %.split.us ], [ %49, %44 ], [ %54, %.split ], [ %97, %94 ], [ %54, %58 ]
  %101 = icmp eq i16 %.us-phi, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %.thread
  %103 = zext i16 %.us-phi to i32
  %104 = xor i32 %103, -1
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 8), align 8
  %106 = and i32 %105, %104
  store i32 %106, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 8), align 8
  %107 = tail call fastcc i32 @cgroup_apply_control(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64))
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109, !prof !21

109:                                              ; preds = %102
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #31, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1818, i32 2305, i64 12) #31, !srcloc !57
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #31, !srcloc !58
  br label %110

110:                                              ; preds = %109, %102
  tail call fastcc void @cgroup_finalize_control(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64), i32 noundef 0)
  br label %111

111:                                              ; preds = %110, %.thread
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %117

117:                                              ; preds = %111, %260
  %118 = phi i64 [ 0, %111 ], [ %262, %260 ]
  %119 = shl nsw i64 -1, %118
  %120 = and i64 %119, %5
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.thread17, label %122

122:                                              ; preds = %117
  %123 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %120) #32, !srcloc !53
  %124 = trunc i64 %123 to i32
  %125 = icmp slt i32 %124, 14
  br i1 %125, label %126, label %.thread17

126:                                              ; preds = %122
  %127 = shl i64 %123, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 176
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = icmp eq ptr %130, null
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 440
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 156
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [8 x i8], ptr %136, i64 %139
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %135
  %144 = getelementptr [8 x i8], ptr %112, i64 %139
  %145 = load volatile ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %.critedge, !prof !21

.critedge:                                        ; preds = %126, %135, %143
  %147 = phi ptr [ %141, %143 ], [ null, %135 ], [ %133, %126 ]
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #31, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1829, i32 2305, i64 12) #31, !srcloc !60
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #31, !srcloc !61
  br label %148

148:                                              ; preds = %.critedge, %143
  %149 = phi ptr [ %147, %.critedge ], [ %141, %143 ]
  %150 = icmp eq ptr %132, @cgrp_dfl_root
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = shl nuw nsw i32 1, %124
  %153 = xor i32 %152, -1
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, %153
  store i32 %156, ptr %154, align 8
  %157 = tail call fastcc i32 @cgroup_apply_control(ptr noundef nonnull %133)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159, !prof !21

159:                                              ; preds = %151
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #31, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1834, i32 2305, i64 12) #31, !srcloc !63
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #31, !srcloc !64
  br label %160

160:                                              ; preds = %159, %151
  tail call fastcc void @cgroup_finalize_control(ptr noundef nonnull %133, i32 noundef 0)
  br label %161

161:                                              ; preds = %160, %148
  %162 = getelementptr inbounds nuw i8, ptr %132, i64 440
  %163 = getelementptr [8 x i8], ptr %162, i64 %128
  store volatile ptr null, ptr %163, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !65
  %164 = getelementptr [8 x i8], ptr %112, i64 %128
  store volatile ptr %149, ptr %164, align 8
  store ptr %0, ptr %131, align 8
  store ptr %3, ptr %149, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 156
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr [16 x i8], ptr %113, i64 %167
  %169 = load volatile ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %168
  br i1 %170, label %172, label %171, !prof !21

171:                                              ; preds = %161
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #31, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1845, i32 2305, i64 12) #31, !srcloc !67
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #31, !srcloc !68
  %.pre = load i32, ptr %165, align 4
  %.pre27 = sext i32 %.pre to i64
  br label %172

172:                                              ; preds = %171, %161
  %.pre-phi = phi i64 [ %.pre27, %171 ], [ %167, %161 ]
  %173 = phi i32 [ %.pre, %171 ], [ %166, %161 ]
  %174 = getelementptr inbounds nuw i8, ptr %132, i64 576
  %175 = getelementptr [16 x i8], ptr %174, i64 %.pre-phi
  %176 = load ptr, ptr %175, align 16
  %177 = shl nsw i64 %.pre-phi, 4
  %178 = sub nsw i64 -208, %177
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 208
  %181 = icmp eq ptr %180, %174
  br i1 %181, label %.loopexit20, label %182

182:                                              ; preds = %172
  %183 = getelementptr [16 x i8], ptr %180, i64 %.pre-phi
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 %178
  br label %186

186:                                              ; preds = %.loopexit, %182
  %187 = phi ptr [ %219, %.loopexit ], [ %184, %182 ]
  %188 = phi i32 [ %216, %.loopexit ], [ %173, %182 ]
  %189 = phi ptr [ %190, %.loopexit ], [ %179, %182 ]
  %190 = phi ptr [ %222, %.loopexit ], [ %185, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 208
  %192 = sext i32 %188 to i64
  %193 = getelementptr [16 x i8], ptr %191, i64 %192
  %194 = getelementptr [16 x i8], ptr %113, i64 %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %196, ptr %197, align 8
  store volatile ptr %187, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load ptr, ptr %198, align 8
  store ptr %193, ptr %198, align 8
  store ptr %194, ptr %193, align 8
  store ptr %199, ptr %195, align 8
  store volatile ptr %193, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 192
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %200
  br i1 %202, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %186, %212
  %203 = phi ptr [ %213, %212 ], [ %201, %186 ]
  %204 = getelementptr i8, ptr %203, i64 -64
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %165, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr [16 x i8], ptr %174, i64 %207
  %209 = icmp eq ptr %205, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %.preheader
  %211 = getelementptr [16 x i8], ptr %113, i64 %207
  store ptr %211, ptr %204, align 8
  br label %212

212:                                              ; preds = %210, %.preheader
  %213 = load ptr, ptr %203, align 8
  %214 = icmp eq ptr %213, %200
  br i1 %214, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %212, %186
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 208
  %216 = load i32, ptr %165, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr [16 x i8], ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = shl nsw i64 %217, 4
  %221 = sub nsw i64 -208, %220
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = icmp eq ptr %215, %174
  br i1 %223, label %.loopexit20, label %186, !llvm.loop !70

.loopexit20:                                      ; preds = %.loopexit, %172
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %224 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %235, label %227

227:                                              ; preds = %.loopexit20
  %228 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %230, ptr %232, align 8
  store volatile ptr %231, ptr %230, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %229, align 8
  tail call void @synchronize_rcu() #31
  %233 = load ptr, ptr %114, align 8
  store ptr %233, ptr %228, align 8
  store ptr %114, ptr %229, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !71
  store volatile ptr %228, ptr %114, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %228, ptr %234, align 8
  br label %235

235:                                              ; preds = %227, %.loopexit20
  %236 = shl nuw nsw i32 1, %124
  %237 = load i32, ptr %115, align 8
  %238 = or i32 %237, %236
  store i32 %238, ptr %115, align 8
  br i1 %.not, label %239, label %242

239:                                              ; preds = %235
  %240 = getelementptr [8 x i8], ptr @cgroup_subsys_on_dfl_key, i64 %128
  %241 = load ptr, ptr %240, align 8
  tail call void @static_key_enable(ptr noundef %241) #31
  br label %248

242:                                              ; preds = %235
  %243 = load i16, ptr %116, align 16
  %244 = trunc i32 %236 to i16
  %245 = or i16 %243, %244
  store i16 %245, ptr %116, align 16
  %246 = getelementptr [8 x i8], ptr @cgroup_subsys_on_dfl_key, i64 %128
  %247 = load ptr, ptr %246, align 8
  tail call void @static_key_disable(ptr noundef %247) #31
  br label %248

248:                                              ; preds = %242, %239
  %249 = tail call fastcc i32 @cgroup_apply_control(ptr noundef nonnull %3)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %130, i64 160
  %253 = load ptr, ptr %252, align 8
  %254 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %253, i32 noundef %249) #34
  br label %255

255:                                              ; preds = %251, %248
  %256 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  tail call void %257(ptr noundef %149) #31
  br label %260

260:                                              ; preds = %259, %255
  %261 = add i64 %127, 4294967296
  %262 = ashr exact i64 %261, 32
  %263 = icmp ugt i64 %262, 13
  br i1 %263, label %.thread17, label %117, !prof !54, !llvm.loop !72

.thread17:                                        ; preds = %117, %260, %122
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %265 = load ptr, ptr %264, align 8
  tail call void @kernfs_activate(ptr noundef %265) #31
  br label %.loopexit21

.loopexit21:                                      ; preds = %86, %93, %39, %.thread17
  %266 = phi i32 [ 0, %.thread17 ], [ -16, %39 ], [ -16, %93 ], [ -16, %86 ]
  ret i32 %266
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @css_next_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13, !prof !21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %25

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %16

16:                                               ; preds = %20, %13
  %17 = phi ptr [ %14, %13 ], [ %18, %20 ]
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %15, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %.loopexit, label %16, !llvm.loop !51

25:                                               ; preds = %11, %4
  %26 = phi ptr [ %12, %11 ], [ %5, %4 ]
  %27 = load volatile ptr, ptr %26, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %16, %25
  %28 = phi ptr [ %27, %25 ], [ %18, %16 ], [ %18, %20 ]
  %29 = getelementptr i8, ptr %28, i64 -32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = icmp eq ptr %28, %30
  %32 = select i1 %31, ptr null, ptr %29
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_apply_control(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.cgroup_mgctx, align 8
  tail call fastcc void @cgroup_propagate_control(ptr noundef %0)
  %3 = tail call fastcc i32 @cgroup_apply_control_enable(ptr noundef %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %226

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 0, ptr %6, align 8, !annotation !23
  store ptr %2, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %17, i8 0, i64 18, i1 false)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %18 = icmp eq ptr %0, null
  br i1 %18, label %.thread, label %.preheader29

.preheader29:                                     ; preds = %5, %.loopexit26
  %19 = phi ptr [ %142, %.loopexit26 ], [ %0, %5 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq ptr %20, %0
  %26 = or i1 %25, %24
  br i1 %26, label %.loopexit28, label %27

27:                                               ; preds = %.preheader29
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 488
  br label %32

32:                                               ; preds = %.preheader27, %cgroup_migrate_add_src.exit
  %33 = phi ptr [ %98, %cgroup_migrate_add_src.exit ], [ %29, %.preheader27 ]
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 568
  %37 = load i8, ptr %36, align 8, !range !73, !noundef !74
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %cgroup_migrate_add_src.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 496
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %cgroup_migrate_add_src.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %31, align 8
  %45 = icmp eq ptr %35, @init_css_set
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 64
  br label %.loopexit.i

48:                                               ; preds = %43
  %49 = icmp eq ptr %44, @cgrp_dfl_root
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %52 = load ptr, ptr %51, align 8
  br label %.loopexit.i

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 480
  br label %55

55:                                               ; preds = %59, %53
  %56 = phi ptr [ %54, %53 ], [ %57, %59 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %54
  br i1 %58, label %.loopexit.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %57, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %44
  br i1 %64, label %.loopexit.i, label %55

.loopexit.i:                                      ; preds = %59, %55, %50, %46
  %65 = phi ptr [ %47, %46 ], [ %52, %50 ], [ %61, %59 ], [ null, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 544
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69, !prof !21

69:                                               ; preds = %.loopexit.i
  call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #31, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2744, i32 2305, i64 12) #31, !srcloc !76
  call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #31, !srcloc !77
  br label %70

70:                                               ; preds = %69, %.loopexit.i
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 552
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74, !prof !21

74:                                               ; preds = %70
  call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #31, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2745, i32 2305, i64 12) #31, !srcloc !79
  call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #31, !srcloc !80
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %80, label %79, !prof !21

79:                                               ; preds = %75
  call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #31, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2746, i32 2305, i64 12) #31, !srcloc !82
  call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #31, !srcloc !83
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %85, label %84, !prof !21

84:                                               ; preds = %80
  call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #31, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2747, i32 2305, i64 12) #31, !srcloc !85
  call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #31, !srcloc !86
  br label %85

85:                                               ; preds = %84, %80
  store ptr %65, ptr %66, align 8
  store ptr %20, ptr %71, align 8
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %87 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, i32 1, ptr nonnull elementtype(i32) %86) #31, !srcloc !87
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89, !prof !22

89:                                               ; preds = %85
  %90 = add i32 %87, 1
  %91 = or i32 %90, %87
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %95, label %93, !prof !21

93:                                               ; preds = %89, %85
  %94 = phi i32 [ 2, %85 ], [ 1, %89 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %86, i32 noundef %94) #31
  br label %95

95:                                               ; preds = %93, %89
  %96 = load ptr, ptr %7, align 8
  store ptr %40, ptr %7, align 8
  store ptr %2, ptr %40, align 8
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 504
  store ptr %96, ptr %97, align 8
  store volatile ptr %40, ptr %96, align 8
  br label %cgroup_migrate_add_src.exit

cgroup_migrate_add_src.exit:                      ; preds = %32, %39, %95
  %98 = load ptr, ptr %33, align 8
  %99 = icmp eq ptr %98, %28
  br i1 %99, label %.loopexit28, label %32, !llvm.loop !88

.loopexit28:                                      ; preds = %cgroup_migrate_add_src.exit, %27, %.preheader29
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %101 = load volatile ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 -32
  %103 = icmp eq ptr %101, %100
  %104 = icmp eq ptr %102, null
  %105 = or i1 %103, %104
  br i1 %105, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %.loopexit28, %.loopexit24
  %106 = phi ptr [ %110, %.loopexit24 ], [ %19, %.loopexit28 ]
  %107 = icmp eq ptr %106, %0
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %.preheader25
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %106, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 48
  br label %133

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 84
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121, !prof !21

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 32
  br label %133

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 88
  br label %124

124:                                              ; preds = %128, %121
  %125 = phi ptr [ %122, %121 ], [ %126, %128 ]
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %.loopexit24, label %128

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %126, i64 56
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %123, align 8
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %.loopexit24, label %124, !llvm.loop !51

133:                                              ; preds = %119, %112
  %134 = phi ptr [ %120, %119 ], [ %113, %112 ]
  %135 = load volatile ptr, ptr %134, align 8
  br label %.loopexit24

.loopexit24:                                      ; preds = %128, %124, %133
  %136 = phi ptr [ %135, %133 ], [ %126, %124 ], [ %126, %128 ]
  %137 = getelementptr i8, ptr %136, i64 -32
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %139 = icmp eq ptr %136, %138
  %140 = icmp eq ptr %137, null
  %141 = or i1 %139, %140
  br i1 %141, label %.preheader25, label %.loopexit26, !llvm.loop !89

.loopexit26:                                      ; preds = %.loopexit24, %.loopexit28
  %142 = phi ptr [ %102, %.loopexit28 ], [ %137, %.loopexit24 ]
  br label %.preheader29, !llvm.loop !90

.thread:                                          ; preds = %.preheader25, %5
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %143 = load volatile ptr, ptr %2, align 8
  %144 = icmp eq ptr %143, %2
  call void @cpus_read_lock() #31
  br i1 %144, label %146, label %145

145:                                              ; preds = %.thread
  call void @percpu_down_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  br label %146

146:                                              ; preds = %145, %.thread
  %147 = call i32 @cgroup_migrate_prepare_dst(ptr noundef nonnull %2)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %202

149:                                              ; preds = %146
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %150 = load ptr, ptr %2, align 8
  %151 = icmp eq ptr %150, %2
  br i1 %151, label %.loopexit23, label %.preheader22

.loopexit21:                                      ; preds = %199, %.preheader22
  %152 = load ptr, ptr %154, align 8
  %153 = icmp eq ptr %152, %2
  br i1 %153, label %.loopexit23, label %.preheader22, !llvm.loop !91

.preheader22:                                     ; preds = %149, %.loopexit21
  %154 = phi ptr [ %152, %.loopexit21 ], [ %150, %149 ]
  %155 = getelementptr i8, ptr %154, i64 -352
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %155
  br i1 %157, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %.preheader22, %199
  %158 = phi ptr [ %159, %199 ], [ %156, %.preheader22 ]
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %158, i64 -2236
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %199

164:                                              ; preds = %.preheader20
  %165 = load volatile ptr, ptr %158, align 8
  %166 = icmp eq ptr %165, %158
  br i1 %166, label %167, label %168, !prof !22

167:                                              ; preds = %164
  call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #31, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2451, i32 2307, i64 12) #31, !srcloc !93
  call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #31, !srcloc !94
  br label %168

168:                                              ; preds = %167, %164
  %169 = getelementptr i8, ptr %158, i64 -8
  %170 = load volatile ptr, ptr %169, align 32
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 544
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %199, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %14, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %14, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 160
  %178 = getelementptr i8, ptr %158, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %158, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %179, ptr %181, align 8
  store volatile ptr %180, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 168
  %183 = load ptr, ptr %182, align 8
  store ptr %158, ptr %182, align 8
  store ptr %177, ptr %158, align 8
  store ptr %183, ptr %178, align 8
  store volatile ptr %158, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 528
  %185 = load volatile ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %184
  br i1 %186, label %187, label %190

187:                                              ; preds = %174
  %188 = load ptr, ptr %11, align 8
  store ptr %184, ptr %11, align 8
  store ptr %10, ptr %184, align 8
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 536
  store ptr %188, ptr %189, align 8
  store volatile ptr %184, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %174
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 560
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 528
  %194 = load volatile ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %193
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load ptr, ptr %13, align 8
  store ptr %193, ptr %13, align 8
  store ptr %12, ptr %193, align 8
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 536
  store ptr %197, ptr %198, align 8
  store volatile ptr %193, ptr %197, align 8
  br label %199

199:                                              ; preds = %196, %190, %168, %.preheader20
  %200 = icmp eq ptr %159, %155
  br i1 %200, label %.loopexit21, label %.preheader20, !llvm.loop !95

.loopexit23:                                      ; preds = %.loopexit21, %149
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %201 = call fastcc i32 @cgroup_migrate_execute(ptr noundef nonnull %2)
  br label %202

202:                                              ; preds = %.loopexit23, %146
  %203 = phi i32 [ %147, %146 ], [ %201, %.loopexit23 ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %204 = load ptr, ptr %2, align 8
  %205 = icmp eq ptr %204, %2
  br i1 %205, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %202, %.preheader18
  %206 = phi ptr [ %208, %.preheader18 ], [ %204, %202 ]
  %207 = getelementptr i8, ptr %206, i64 -496
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr i8, ptr %206, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %211, ptr %212, align 8
  store volatile ptr %208, ptr %211, align 8
  store volatile ptr %206, ptr %206, align 8
  store volatile ptr %206, ptr %210, align 8
  call void @put_css_set_locked(ptr noundef %207)
  %213 = icmp eq ptr %208, %2
  br i1 %213, label %.loopexit19, label %.preheader18, !llvm.loop !96

.loopexit19:                                      ; preds = %.preheader18, %202
  %214 = load ptr, ptr %8, align 8
  %215 = icmp eq ptr %214, %8
  br i1 %215, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit19, %.preheader
  %216 = phi ptr [ %218, %.preheader ], [ %214, %.loopexit19 ]
  %217 = getelementptr i8, ptr %216, i64 -512
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr i8, ptr %216, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %221, ptr %222, align 8
  store volatile ptr %218, ptr %221, align 8
  store volatile ptr %216, ptr %216, align 8
  store volatile ptr %216, ptr %220, align 8
  call void @put_css_set_locked(ptr noundef %217)
  %223 = icmp eq ptr %218, %8
  br i1 %223, label %.loopexit, label %.preheader, !llvm.loop !97

.loopexit:                                        ; preds = %.preheader, %.loopexit19
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  br i1 %144, label %225, label %224

224:                                              ; preds = %.loopexit
  call void @percpu_up_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  br label %225

225:                                              ; preds = %224, %.loopexit
  call void @cpus_read_unlock() #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %226

226:                                              ; preds = %225, %1
  %227 = phi i32 [ %203, %225 ], [ %3, %1 ]
  ret i32 %227
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cgroup_finalize_control(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.preheader71, label %.preheader32

.preheader32:                                     ; preds = %2, %.preheader32
  %4 = phi ptr [ %7, %.preheader32 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = icmp eq ptr %6, %5
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %.preheader32, !llvm.loop !48

11:                                               ; preds = %.preheader32
  %12 = icmp eq ptr %4, null
  br i1 %12, label %.thread, label %.preheader31

.preheader31:                                     ; preds = %11, %.loopexit29
  %13 = phi ptr [ %66, %.loopexit29 ], [ %4, %11 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %.preheader31
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 372
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i16 %21, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 374
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 370
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 744
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 736
  store ptr %27, ptr %28, align 32
  br label %29

29:                                               ; preds = %19, %.preheader31
  %30 = icmp eq ptr %13, %0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41, !prof !21

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = load volatile ptr, ptr %39, align 8
  br label %.loopexit30

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 88
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi ptr [ %42, %41 ], [ %46, %48 ]
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %.loopexit30, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %43, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %.loopexit30, label %44, !llvm.loop !51

.loopexit30:                                      ; preds = %48, %44, %38
  %53 = phi ptr [ %40, %38 ], [ %46, %44 ], [ %46, %48 ]
  %54 = getelementptr i8, ptr %53, i64 -32
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %56 = icmp eq ptr %53, %55
  %57 = icmp eq ptr %54, null
  %58 = or i1 %56, %57
  br i1 %58, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %.loopexit30, %.preheader28
  %59 = phi ptr [ %62, %.preheader28 ], [ %54, %.loopexit30 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -32
  %63 = icmp eq ptr %61, %60
  %64 = icmp eq ptr %62, null
  %65 = or i1 %63, %64
  br i1 %65, label %.loopexit29, label %.preheader28, !llvm.loop !48

.loopexit29:                                      ; preds = %.preheader28, %.loopexit30
  %66 = phi ptr [ %33, %.loopexit30 ], [ %59, %.preheader28 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %.preheader31, !llvm.loop !98

.thread:                                          ; preds = %29, %.loopexit29, %11
  tail call fastcc void @cgroup_propagate_control(ptr noundef %0)
  br label %.preheader71

.preheader71:                                     ; preds = %.thread, %2
  br label %68

68:                                               ; preds = %.preheader71, %68
  %69 = phi ptr [ %72, %68 ], [ %0, %.preheader71 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load volatile ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 -32
  %73 = icmp eq ptr %71, %70
  %74 = icmp eq ptr %72, null
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %68, !llvm.loop !48

76:                                               ; preds = %68
  %77 = icmp eq ptr %69, null
  br i1 %77, label %.thread22, label %.preheader27

.preheader27:                                     ; preds = %76, %.loopexit24
  %78 = phi ptr [ %265, %.loopexit24 ], [ %69, %76 ]
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 84
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit26, label %84

84:                                               ; preds = %.preheader27
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 376
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 736
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 488
  br label %89

89:                                               ; preds = %226, %84
  %90 = phi i64 [ 0, %84 ], [ %227, %226 ]
  %91 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 156
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [8 x i8], ptr %85, i64 %97
  %99 = load volatile ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %94, %89
  %101 = phi ptr [ %99, %94 ], [ %79, %89 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %226, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %109, label %108, !prof !21

108:                                              ; preds = %103
  tail call void asm sideeffect "1070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1070) #31, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3262, i32 2307, i64 12) #31, !srcloc !100
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #31, !srcloc !101
  br label %109

109:                                              ; preds = %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %138, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %86, align 64
  %115 = icmp eq ptr %114, null
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 370
  %118 = load i16, ptr %117, align 2
  %119 = load ptr, ptr %87, align 32
  %120 = icmp eq ptr %119, %79
  %121 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %122 = select i1 %120, i16 -1, i16 %121
  %123 = and i16 %122, %118
  br label %129

124:                                              ; preds = %113
  %125 = load ptr, ptr %88, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = trunc i32 %127 to i16
  br label %129

129:                                              ; preds = %124, %116
  %130 = phi i16 [ %123, %116 ], [ %128, %124 ]
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 156
  %133 = load i32, ptr %132, align 4
  %134 = shl nuw i32 1, %133
  %135 = and i32 %134, %131
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  tail call fastcc void @kill_css(ptr noundef nonnull %101)
  br label %226

138:                                              ; preds = %129, %109
  %139 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %101, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 192
  %143 = load ptr, ptr %142, align 64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 488
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq ptr %143, null
  br i1 %148, label %149, label %.thread20

149:                                              ; preds = %138
  %150 = icmp eq ptr %145, @cgrp_dfl_root
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load i16, ptr @cgrp_dfl_inhibit_ss_mask, align 2
  %153 = load i16, ptr @cgrp_dfl_implicit_ss_mask, align 2
  %154 = or i16 %153, %152
  %155 = zext i16 %154 to i32
  %156 = xor i32 %155, -1
  %157 = and i32 %147, %156
  br label %158

158:                                              ; preds = %149, %151
  %159 = phi i32 [ %157, %151 ], [ %147, %149 ]
  %160 = and i32 %159, 65535
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 156
  %162 = load i32, ptr %161, align 4
  %163 = shl nuw i32 1, %162
  %164 = and i32 %160, %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %183, label %226

.thread20:                                        ; preds = %138
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 368
  %167 = load i16, ptr %166, align 16
  %168 = getelementptr inbounds nuw i8, ptr %141, i64 736
  %169 = load ptr, ptr %168, align 32
  %170 = icmp eq ptr %169, %141
  %171 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %172 = select i1 %170, i16 -1, i16 %171
  %173 = and i16 %172, %167
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %140, i64 156
  %176 = load i32, ptr %175, align 4
  %177 = shl nuw i32 1, %176
  %178 = and i32 %177, %174
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.thread21, label %226

.thread21:                                        ; preds = %.thread20
  %180 = getelementptr inbounds nuw i8, ptr %143, i64 370
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %172, %181
  br label %185

183:                                              ; preds = %158
  %184 = trunc i32 %147 to i16
  br label %185

185:                                              ; preds = %183, %.thread21
  %186 = phi i32 [ %177, %.thread21 ], [ %163, %183 ]
  %187 = phi i16 [ %182, %.thread21 ], [ %184, %183 ]
  %188 = zext i16 %187 to i32
  %189 = and i32 %186, %188
  %190 = icmp ne i32 %189, 0
  %191 = icmp eq ptr %145, @cgrp_dfl_root
  %192 = and i1 %191, %190
  br i1 %192, label %193, label %198

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 2
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %226

198:                                              ; preds = %193, %185
  %199 = getelementptr inbounds nuw i8, ptr %101, i64 84
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %198
  %204 = and i32 %200, -9
  store i32 %204, ptr %199, align 4
  %205 = icmp eq ptr %140, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %144, align 8
  %208 = icmp eq ptr %207, @cgrp_dfl_root
  %209 = select i1 %208, ptr @cgroup_base_files, ptr @cgroup1_base_files
  %210 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef nonnull %101, ptr noundef %141, ptr noundef nonnull %209, i1 noundef zeroext false)
  br label %.loopexit

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %140, i64 208
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %212
  br i1 %214, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %211, %.preheader
  %215 = phi ptr [ %218, %.preheader ], [ %213, %211 ]
  %216 = getelementptr i8, ptr %215, i64 -96
  %217 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef nonnull %101, ptr noundef %141, ptr noundef %216, i1 noundef zeroext false)
  %218 = load ptr, ptr %215, align 8
  %219 = load ptr, ptr %139, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 208
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %.loopexit, label %.preheader, !llvm.loop !102

.loopexit:                                        ; preds = %.preheader, %211, %206, %198
  %222 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %.loopexit
  tail call void %223(ptr noundef nonnull %101) #31
  br label %226

226:                                              ; preds = %.thread20, %225, %.loopexit, %193, %158, %137, %100
  %227 = add nuw nsw i64 %90, 1
  %228 = icmp eq i64 %227, 14
  br i1 %228, label %.loopexit26, label %89, !llvm.loop !103

.loopexit26:                                      ; preds = %226, %.preheader27
  %229 = icmp eq ptr %78, %0
  br i1 %229, label %.thread22, label %230

230:                                              ; preds = %.loopexit26
  %231 = getelementptr inbounds nuw i8, ptr %78, i64 192
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %78, i64 84
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240, !prof !21

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %239 = load volatile ptr, ptr %238, align 8
  br label %.loopexit25

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %78, i64 88
  br label %243

243:                                              ; preds = %247, %240
  %244 = phi ptr [ %241, %240 ], [ %245, %247 ]
  %245 = load volatile ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, %241
  br i1 %246, label %.loopexit25, label %247

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %245, i64 56
  %249 = load i64, ptr %248, align 8
  %250 = load i64, ptr %242, align 8
  %251 = icmp ugt i64 %249, %250
  br i1 %251, label %.loopexit25, label %243, !llvm.loop !51

.loopexit25:                                      ; preds = %247, %243, %237
  %252 = phi ptr [ %239, %237 ], [ %245, %243 ], [ %245, %247 ]
  %253 = getelementptr i8, ptr %252, i64 -32
  %254 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %255 = icmp eq ptr %252, %254
  %256 = icmp eq ptr %253, null
  %257 = or i1 %255, %256
  br i1 %257, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %.loopexit25, %.preheader23
  %258 = phi ptr [ %261, %.preheader23 ], [ %253, %.loopexit25 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load volatile ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 -32
  %262 = icmp eq ptr %260, %259
  %263 = icmp eq ptr %261, null
  %264 = or i1 %262, %263
  br i1 %264, label %.loopexit24, label %.preheader23, !llvm.loop !48

.loopexit24:                                      ; preds = %.preheader23, %.loopexit25
  %265 = phi ptr [ %232, %.loopexit25 ], [ %258, %.preheader23 ]
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.thread22, label %.preheader27, !llvm.loop !104

.thread22:                                        ; preds = %.loopexit26, %.loopexit24, %76
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_activate(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @cgroup_show_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @kernfs_root_to_node(ptr noundef %2) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 4096) #35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %3
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  tail call void @__rcu_read_lock() #31
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1872
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @init_css_set
  br i1 %21, label %.thread, label %23

.thread:                                          ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @__rcu_read_unlock() #31
  br label %43

23:                                               ; preds = %12
  %24 = icmp eq ptr %8, @cgrp_dfl_root
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %27 = load ptr, ptr %26, align 8
  br label %.loopexit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 480
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi ptr [ %29, %28 ], [ %32, %34 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %.loopexit.thread, label %34

.loopexit.thread:                                 ; preds = %30
  tail call void @__rcu_read_unlock() #31
  br label %42

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 -32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 488
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %.loopexit, label %30

.loopexit:                                        ; preds = %34, %25
  %40 = phi ptr [ %27, %25 ], [ %36, %34 ]
  tail call void @__rcu_read_unlock() #31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43, !prof !105

42:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #31, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1427, i32 2307, i64 12) #31, !srcloc !107
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #31, !srcloc !108
  br label %43

43:                                               ; preds = %.thread, %42, %.loopexit
  %44 = phi ptr [ %22, %.thread ], [ null, %42 ], [ %40, %.loopexit ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @kernfs_path_from_node(ptr noundef %1, ptr noundef %46, ptr noundef nonnull %10, i64 noundef 4096) #31
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %48 = icmp eq i32 %47, -7
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %52, i32 noundef 8, ptr noundef nonnull @.str.2) #31
  br label %53

53:                                               ; preds = %51, %49, %43
  %54 = phi i32 [ 0, %51 ], [ %47, %49 ], [ -34, %43 ]
  tail call void @kfree(ptr noundef nonnull %10) #31
  br label %55

55:                                               ; preds = %53, %3
  %56 = phi i32 [ %54, %53 ], [ -12, %3 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_path_from_node(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_cgroup_root(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  store volatile i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 976
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 984
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 992
  tail call void @__mutex_init(ptr noundef nonnull %17, ptr noundef nonnull @.str.40, ptr noundef nonnull @init_cgroup_housekeeping.__key) #31
  store ptr %4, ptr %4, align 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 800
  store ptr %4, ptr %21, align 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 2147483647, ptr %22, align 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store i32 2147483647, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 832
  store volatile ptr %24, ptr %25, align 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 576
  br label %28

28:                                               ; preds = %28, %1
  %29 = phi i64 [ 0, %1 ], [ %32, %28 ]
  %30 = getelementptr [16 x i8], ptr %27, i64 %29
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store volatile ptr %30, ptr %31, align 8
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, 14
  br i1 %33, label %34, label %28, !llvm.loop !109

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  tail call void @__init_waitqueue_head(ptr noundef nonnull %35, ptr noundef nonnull @.str.42, ptr noundef nonnull @init_cgroup_housekeeping.__key.41) #31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  store i64 68719476704, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store ptr @cgroup1_release_agent, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -17
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1164
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %49 = tail call i64 @strscpy(ptr noundef nonnull %48, ptr noundef nonnull %45, i64 noundef 4096) #31
  br label %50

50:                                               ; preds = %47, %34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 5264
  %56 = tail call i64 @strscpy(ptr noundef nonnull %55, ptr noundef nonnull %52, i64 noundef 64) #31
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load i8, ptr %58, align 4, !range !73, !noundef !74
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %62, i32 2, ptr nonnull elementtype(i8) %62) #31, !srcloc !110
  br label %63

63:                                               ; preds = %61, %57
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_setup_root(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = call i32 @percpu_ref_init(ptr noundef nonnull %6, ptr noundef nonnull @css_release, i32 noundef 0, i32 noundef 3264) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %115

9:                                                ; preds = %2
  %10 = load i32, ptr @css_set_count, align 4
  %11 = shl i32 %10, 1
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %4, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader20, label %.loopexit21

.preheader20:                                     ; preds = %9, %27
  %13 = phi i32 [ %32, %27 ], [ 0, %9 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %15 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 48) #35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %.preheader20
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %17, %.preheader16
  %20 = phi ptr [ %22, %.preheader16 ], [ %18, %17 ]
  %21 = getelementptr i8, ptr %20, i64 -16
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  store volatile ptr %22, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  call void @kfree(ptr noundef %21) #31
  %26 = icmp eq ptr %22, %3
  br i1 %26, label %.loopexit17, label %.preheader16, !llvm.loop !111

27:                                               ; preds = %.preheader20
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %3, ptr %31, align 8
  store volatile ptr %28, ptr %3, align 8
  %32 = add nuw nsw i32 %13, 1
  %33 = icmp eq i32 %32, %11
  br i1 %33, label %.loopexit21, label %.preheader20, !llvm.loop !112

.loopexit21:                                      ; preds = %27, %9
  %34 = call i32 @idr_alloc_cyclic(ptr noundef nonnull @cgroup_hierarchy_idr, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3264) #31
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit17, label %36

36:                                               ; preds = %.loopexit21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %37, align 4
  %38 = icmp eq ptr %0, @cgrp_dfl_root
  %39 = select i1 %38, ptr @cgroup_kf_syscall_ops, ptr @cgroup1_kf_syscall_ops
  %40 = call ptr @kernfs_create_root(ptr noundef nonnull %39, i32 noundef 13, ptr noundef nonnull %5) #31
  store ptr %40, ptr %0, align 64
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = ptrtoint ptr %40 to i64
  %44 = trunc i64 %43 to i32
  br label %109

45:                                               ; preds = %36
  %46 = call ptr @kernfs_root_to_node(ptr noundef %40) #31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %52, label %51, !prof !21

51:                                               ; preds = %45
  call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #31, !srcloc !113
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2106, i32 2307, i64 12) #31, !srcloc !114
  call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #31, !srcloc !115
  br label %52

52:                                               ; preds = %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %5, ptr %53, align 8
  %54 = call fastcc i32 @css_populate_dir(ptr noundef nonnull %5), !range !116
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %52
  %57 = call i32 @cgroup_rstat_init(ptr noundef nonnull %5) #31
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %106

59:                                               ; preds = %56
  %60 = call i32 @rebind_subsystems(ptr noundef %0, i16 noundef zeroext %1), !range !117
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %105

62:                                               ; preds = %59
  call fastcc void @trace_cgroup_setup_root(ptr noundef %0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr @cgroup_roots, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @cgroup_roots, ptr %65, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !71
  store volatile ptr %63, ptr @cgroup_roots, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %66, align 8
  %67 = load i32, ptr @cgroup_root_count, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr @cgroup_root_count, align 4
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  br label %69

69:                                               ; preds = %.loopexit19, %62
  %70 = phi i64 [ 0, %62 ], [ %93, %.loopexit19 ]
  %71 = getelementptr [8 x i8], ptr @css_set_table, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr i8, ptr %72, i64 -464
  %75 = icmp eq ptr %74, null
  %76 = or i1 %73, %75
  br i1 %76, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %69, %86
  %77 = phi ptr [ %90, %86 ], [ %74, %69 ]
  call fastcc void @link_css_set(ptr noundef nonnull %3, ptr noundef nonnull %77, ptr noundef nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %81, label %85

81:                                               ; preds = %.preheader18
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %.preheader18
  call fastcc void @cgroup_update_populated(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 464
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr i8, ptr %88, i64 -464
  %91 = icmp eq ptr %90, null
  %92 = or i1 %89, %91
  br i1 %92, label %.loopexit19, label %.preheader18, !llvm.loop !118

.loopexit19:                                      ; preds = %86, %69
  %93 = add nuw nsw i64 %70, 1
  %94 = icmp eq i64 %93, 128
  br i1 %94, label %95, label %69, !llvm.loop !119

95:                                               ; preds = %.loopexit19
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %100, label %99, !prof !21

99:                                               ; preds = %95
  call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #31, !srcloc !120
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2146, i32 0, i64 12) #31, !srcloc !121
  unreachable

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %102 = load volatile i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %115, label %104, !prof !21

104:                                              ; preds = %100
  call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #31, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2147, i32 0, i64 12) #31, !srcloc !123
  unreachable

105:                                              ; preds = %59
  call void @cgroup_rstat_exit(ptr noundef nonnull %5) #31
  br label %106

106:                                              ; preds = %105, %56, %52
  %107 = phi i32 [ %54, %52 ], [ %57, %56 ], [ %60, %105 ]
  %108 = load ptr, ptr %0, align 64
  call void @kernfs_destroy_root(ptr noundef %108) #31
  store ptr null, ptr %0, align 64
  br label %109

109:                                              ; preds = %106, %42
  %110 = phi i32 [ %44, %42 ], [ %107, %106 ]
  %111 = load i32, ptr %37, align 4
  %112 = sext i32 %111 to i64
  %113 = call ptr @idr_remove(ptr noundef nonnull @cgroup_hierarchy_idr, i64 noundef %112) #31
  br label %.loopexit17

.loopexit17:                                      ; preds = %.preheader16, %.loopexit21, %17, %109
  %114 = phi i32 [ %110, %109 ], [ %34, %.loopexit21 ], [ -12, %17 ], [ -12, %.preheader16 ]
  call void @percpu_ref_exit(ptr noundef nonnull %6) #31
  br label %115

115:                                              ; preds = %.loopexit17, %100, %2
  %116 = phi i32 [ %7, %2 ], [ %114, %.loopexit17 ], [ 0, %100 ]
  %117 = load ptr, ptr %3, align 8
  %118 = icmp eq ptr %117, %3
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %115, %.preheader
  %119 = phi ptr [ %121, %.preheader ], [ %117, %115 ]
  %120 = getelementptr i8, ptr %119, i64 -16
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %124, align 8
  store volatile ptr %121, ptr %123, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %119, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %122, align 8
  call void @kfree(ptr noundef %120) #31
  %125 = icmp eq ptr %121, %3
  br i1 %125, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %.preheader, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %116
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @percpu_ref_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @css_release(ptr noundef initializes((88, 96)) %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 88
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 96
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 104
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 112
  store ptr @css_release_work_fn, ptr %5, align 8
  %6 = load ptr, ptr @cgroup_destroy_wq, align 8
  %7 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %6, ptr noundef %2) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_create_root(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @css_populate_dir(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @cgrp_dfl_root
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @cgroup_base_files, i1 noundef zeroext true)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %.loopexit6

18:                                               ; preds = %11
  %19 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @cgroup1_base_files, i1 noundef zeroext true)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %.loopexit6

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 208
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi ptr [ %22, %21 ], [ %25, %29 ]
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %.loopexit6, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %25, i64 -96
  %31 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %2, ptr noundef %30, i1 noundef zeroext true)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %23, !llvm.loop !124

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  %38 = icmp eq ptr %36, %25
  %39 = or i1 %38, %37
  br i1 %39, label %.loopexit, label %.preheader

.loopexit6:                                       ; preds = %23, %18, %15
  %40 = load i32, ptr %3, align 4
  %41 = or i32 %40, 8
  store i32 %41, ptr %3, align 4
  br label %.loopexit

.preheader:                                       ; preds = %33, %.preheader
  %42 = phi ptr [ %45, %.preheader ], [ %36, %33 ]
  %43 = getelementptr i8, ptr %42, i64 -96
  %44 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %2, ptr noundef %43, i1 noundef zeroext false)
  %45 = load ptr, ptr %42, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %48 = icmp eq ptr %45, %47
  %49 = icmp eq ptr %45, %25
  %50 = or i1 %49, %48
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %33, %18, %15, %1
  %51 = phi i32 [ 0, %.loopexit6 ], [ 0, %1 ], [ %16, %15 ], [ %19, %18 ], [ %31, %33 ], [ %31, %.preheader ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_rstat_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_cgroup_setup_root(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_setup_root, i64 8), i32 2) #31
          to label %22 [label %2], !srcloc !126

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #31, !srcloc !127
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #31, !srcloc !128
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !130
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_setup_root, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_cgroup_setup_root(ptr noundef %13, ptr noundef %0) #31
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !131
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !132
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !21

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #31, !srcloc !133
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @link_css_set(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %7, !prof !22

6:                                                ; preds = %3
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #31, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1142, i32 0, i64 12) #31, !srcloc !135
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @cgrp_dfl_root
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %2, ptr %12, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %.pre, %11 ], [ %4, %7 ]
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr i8, ptr %14, i64 -8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %23 = load ptr, ptr %22, align 8
  store ptr %14, ptr %22, align 8
  store ptr %17, ptr %14, align 8
  store ptr %23, ptr %18, align 8
  store volatile ptr %14, ptr %23, align 8
  %24 = getelementptr i8, ptr %14, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %27 = load ptr, ptr %26, align 8
  store ptr %24, ptr %26, align 8
  store ptr %25, ptr %24, align 8
  %28 = getelementptr i8, ptr %14, i64 24
  store ptr %27, ptr %28, align 8
  store volatile ptr %24, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %30 = load ptr, ptr %29, align 64
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38, !prof !22

37:                                               ; preds = %32
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #31, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #31, !srcloc !137
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #31, !srcloc !138
  %.pre1 = load i32, ptr %33, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i32 [ %.pre1, %37 ], [ %34, %32 ]
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @__rcu_read_lock() #31
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = inttoptr i64 %44 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #31, !srcloc !35
  br label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 1, ptr elementtype(i64) %51) #31, !srcloc !36
  br label %52

52:                                               ; preds = %49, %47
  tail call void @__rcu_read_unlock() #31
  br label %53

53:                                               ; preds = %52, %38, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cgroup_update_populated(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = select i1 %1, i32 1, i32 -1
  br label %4

4:                                                ; preds = %88, %2
  %5 = phi ptr [ null, %2 ], [ %6, %88 ]
  %6 = phi ptr [ %0, %2 ], [ %90, %88 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 0, %13
  %15 = icmp ne i32 %11, %14
  %16 = icmp eq ptr %5, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = add i32 %8, %3
  store i32 %18, ptr %7, align 4
  br label %27

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %21 = load ptr, ptr %20, align 32
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add i32 %13, %3
  store i32 %24, ptr %12, align 4
  %.pre = sub i32 0, %24
  br label %27

25:                                               ; preds = %19
  %26 = add i32 %10, %3
  store i32 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %25, %23, %17
  %.pre-phi = phi i32 [ %14, %25 ], [ %.pre, %23 ], [ %14, %17 ]
  %28 = phi i32 [ %26, %25 ], [ %10, %23 ], [ %10, %17 ]
  %29 = phi i32 [ %8, %25 ], [ %8, %23 ], [ %18, %17 ]
  %30 = add i32 %28, %29
  %31 = icmp ne i32 %30, %.pre-phi
  %32 = xor i1 %15, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  tail call void @cgroup1_check_for_release(ptr noundef %6) #31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_notify_populated, i64 8), i32 2) #31
          to label %67 [label %34], !srcloc !126

34:                                               ; preds = %33
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @kernfs_path_from_node(ptr noundef %37, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #31
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %9, align 8
  %41 = add i32 %40, %39
  %42 = load i32, ptr %12, align 4
  %43 = sub i32 0, %42
  %44 = icmp ne i32 %41, %43
  %45 = zext i1 %44 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_notify_populated, i64 8), i32 2) #31
          to label %66 [label %46], !srcloc !126

46:                                               ; preds = %34
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #31, !srcloc !139
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #31, !srcloc !128
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !140
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_notify_populated, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_cgroup_notify_populated(ptr noundef %57, ptr noundef %6, ptr noundef nonnull @trace_cgroup_path, i32 noundef %45) #31
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !141
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !132
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !21

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #31, !srcloc !142
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %34
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %35) #31
  br label %67

67:                                               ; preds = %66, %33
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %69 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @cgroup_file_kn_lock) #31
  %70 = load ptr, ptr %68, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 10
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = sub i64 %76, %74
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load volatile i64, ptr @jiffies, align 64
  %81 = sub i64 %75, %80
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %85 = tail call i32 @timer_reduce(ptr noundef nonnull %84, i64 noundef %75) #31
  br label %88

86:                                               ; preds = %79, %72
  tail call void @kernfs_notify(ptr noundef nonnull %70) #31
  %87 = load volatile i64, ptr @jiffies, align 64
  store i64 %87, ptr %73, align 8
  br label %88

88:                                               ; preds = %67, %83, %86
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @cgroup_file_kn_lock, i64 noundef %69) #31
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %90 = load ptr, ptr %89, align 64
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %.thread, label %4, !llvm.loop !143

.thread:                                          ; preds = %27, %88
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_rstat_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_destroy_root(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_do_get_tree(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 64
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @cgroup2_fs_type
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = select i1 %9, i64 1667723888, i64 2613483
  store i64 %11, ptr %10, align 8
  %12 = tail call i32 @kernfs_get_tree(ptr noundef %0) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @init_cgroup_ns
  br i1 %17, label %59, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #31
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %25, @init_css_set
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %.loopexit

30:                                               ; preds = %18
  %31 = icmp eq ptr %26, @cgrp_dfl_root
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %34 = load ptr, ptr %33, align 8
  br label %.loopexit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 480
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi ptr [ %36, %35 ], [ %39, %41 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 -32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %.loopexit, label %37

.loopexit:                                        ; preds = %41, %37, %32, %28
  %47 = phi ptr [ %29, %28 ], [ %34, %32 ], [ null, %37 ], [ %43, %41 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @kernfs_node_dentry(ptr noundef %49, ptr noundef %22) #31
  %51 = load ptr, ptr %19, align 8
  tail call void @dput(ptr noundef %51) #31
  %52 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %.loopexit
  tail call void @deactivate_locked_super(ptr noundef %22) #31
  %54 = ptrtoint ptr %50 to i64
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %53, %.loopexit
  %57 = phi i32 [ %55, %53 ], [ 0, %.loopexit ]
  %58 = phi ptr [ null, %53 ], [ %50, %.loopexit ]
  store ptr %58, ptr %19, align 8
  br label %59

59:                                               ; preds = %56, %14, %1
  %60 = phi i32 [ %12, %1 ], [ %57, %56 ], [ 0, %14 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load i8, ptr %61, align 8, !range !73, !noundef !74
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 148
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 80
  tail call void @__rcu_read_lock() #31
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = inttoptr i64 %72 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, ptr elementtype(i64) %76) #31, !srcloc !43
  br label %87

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 1, ptr elementtype(i64) %79) #31, !srcloc !44
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %87, label %83, !prof !21

83:                                               ; preds = %77
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %71) #31
  br label %87

87:                                               ; preds = %83, %77, %75
  tail call void @__rcu_read_unlock() #31
  br label %88

88:                                               ; preds = %87, %64, %59
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_get_tree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_node_dentry(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @deactivate_locked_super(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @cgroup_init_fs_context(ptr noundef captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 80) #35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #31, !srcloc !87
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !22

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !21

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %23) #31
  br label %24

24:                                               ; preds = %22, %18, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @cgroup2_fs_type
  %29 = select i1 %28, ptr @cgroup_fs_context_ops, ptr @cgroup1_fs_context_ops
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @init_user_ns, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 131072
  store i32 %33, ptr %31, align 4
  %34 = load i8, ptr @have_favordynmods, align 1, !range !73, !noundef !74
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 16
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %24, %1
  %41 = phi i32 [ -12, %1 ], [ 0, %36 ], [ 0, %24 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_kill_sb(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @kernfs_root_from_sb(ptr noundef %0) #31
  %3 = tail call ptr @kernfs_root_to_node(ptr noundef %2) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  %11 = icmp ne ptr %7, @cgrp_dfl_root
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @percpu_ref_kill_and_confirm(ptr noundef nonnull %14, ptr noundef null) #31
  br label %19

19:                                               ; preds = %18, %13, %1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @__rcu_read_lock() #31
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = inttoptr i64 %26 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #31, !srcloc !43
  br label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 1, ptr elementtype(i64) %33) #31, !srcloc !44
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %41, label %37, !prof !21

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %25) #31
  br label %41

41:                                               ; preds = %37, %31, %29
  tail call void @__rcu_read_unlock() #31
  br label %42

42:                                               ; preds = %41, %19
  tail call void @kernfs_kill_sb(ptr noundef %0) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_path_ns_locked(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, @init_css_set
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %.loopexit

12:                                               ; preds = %4
  %13 = icmp eq ptr %8, @cgrp_dfl_root
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %16 = load ptr, ptr %15, align 8
  br label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 480
  br label %19

19:                                               ; preds = %23, %17
  %20 = phi ptr [ %18, %17 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %.loopexit, label %19

.loopexit:                                        ; preds = %23, %19, %14, %10
  %29 = phi ptr [ %11, %10 ], [ %16, %14 ], [ null, %19 ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @kernfs_path_from_node(ptr noundef %31, ptr noundef %33, ptr noundef %1, i64 noundef %2) #31
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_path_ns(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #31
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, @init_css_set
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %.loopexit

12:                                               ; preds = %4
  %13 = icmp eq ptr %8, @cgrp_dfl_root
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %16 = load ptr, ptr %15, align 8
  br label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 480
  br label %19

19:                                               ; preds = %23, %17
  %20 = phi ptr [ %18, %17 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %.loopexit, label %19

.loopexit:                                        ; preds = %23, %19, %14, %10
  %29 = phi ptr [ %11, %10 ], [ %16, %14 ], [ null, %19 ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @kernfs_path_from_node(ptr noundef %31, ptr noundef %33, ptr noundef %1, i64 noundef %2) #31
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_attach_lock(i1 noundef zeroext %0) local_unnamed_addr #1 align 16 {
  tail call void @cpus_read_lock() #31
  br i1 %0, label %2, label %3

2:                                                ; preds = %1
  tail call void @percpu_down_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_down_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_attach_unlock(i1 noundef zeroext %0) local_unnamed_addr #1 align 16 {
  br i1 %0, label %2, label %3

2:                                                ; preds = %1
  tail call void @percpu_up_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  br label %3

3:                                                ; preds = %2, %1
  tail call void @cpus_read_unlock() #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_up_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @cgroup_taskset_first(ptr noundef captures(none) initializes((48, 64)) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8
  %9 = icmp eq ptr %5, %4
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %26
  %10 = phi ptr [ %27, %26 ], [ %5, %2 ]
  %11 = phi ptr [ %28, %26 ], [ %6, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %26, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %13, i64 -2280
  store ptr %11, ptr %7, align 8
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = select i1 %19, ptr %11, ptr %18
  %24 = getelementptr [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %1, align 8
  br label %.loopexit

26:                                               ; preds = %.preheader
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i8, ptr %27, i64 -528
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !144

.loopexit:                                        ; preds = %26, %15, %2
  %30 = phi ptr [ %16, %15 ], [ null, %2 ], [ null, %26 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @cgroup_taskset_next(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %33, %10
  %13 = phi ptr [ %34, %33 ], [ %8, %10 ]
  %14 = phi ptr [ %35, %33 ], [ %4, %10 ]
  %15 = phi ptr [ null, %33 ], [ %11, %10 ]
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2280
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %19 = select i1 %16, ptr %18, ptr %17
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %33, label %22

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %20, i64 -2280
  store ptr %14, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = select i1 %26, ptr %14, ptr %25
  %31 = getelementptr [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %1, align 8
  br label %.loopexit

33:                                               ; preds = %12
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr i8, ptr %34, i64 -528
  %36 = icmp eq ptr %34, %7
  br i1 %36, label %.loopexit, label %12, !llvm.loop !144

.loopexit:                                        ; preds = %33, %22, %2
  %37 = phi ptr [ %23, %22 ], [ null, %2 ], [ null, %33 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 -95, 1) i32 @cgroup_migrate_vet_dst(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @cgrp_dfl_root
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %5
  %12 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 64
  %13 = icmp eq ptr %.pre, null
  br i1 %13, label %._crit_edge12, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.backedge
  %14 = phi ptr [ %.be, %.backedge ], [ %.pre, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %14, i64 736
  %.pre4 = load ptr, ptr %.phi.trans.insert3, align 32
  %18 = icmp eq ptr %.pre4, %14
  br i1 %17, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %18, label %.backedge, label %.critedge

.backedge:                                        ; preds = %25, %29, %._crit_edge
  %.be = phi ptr [ null, %._crit_edge ], [ %16, %29 ], [ %16, %25 ]
  %19 = icmp eq ptr %.be, null
  br i1 %19, label %._crit_edge12, label %.lr.ph, !llvm.loop !145

20:                                               ; preds = %.lr.ph
  br i1 %18, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %23 = load i32, ptr %22, align 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 228
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.backedge, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %31 = load i16, ptr %30, align 16
  %32 = and i16 %31, %12
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %.backedge, label %.critedge

._crit_edge12:                                    ; preds = %.backedge, %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 64
  %36 = icmp ne ptr %35, null
  %37 = icmp eq ptr %7, %0
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %.critedge

38:                                               ; preds = %._crit_edge12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = load i16, ptr %42, align 16
  br i1 %41, label %44, label %._crit_edge5

44:                                               ; preds = %38
  %45 = zext i16 %43 to i32
  %46 = zext i16 %12 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 %45, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %._crit_edge5

._crit_edge5:                                     ; preds = %38, %44
  %50 = icmp eq i16 %43, 0
  %51 = select i1 %50, i32 0, i32 -16
  br label %.critedge

.critedge:                                        ; preds = %20, %29, %21, %._crit_edge, %._crit_edge5, %44, %._crit_edge12, %5, %1
  %52 = phi i32 [ 0, %1 ], [ 0, %._crit_edge12 ], [ 0, %44 ], [ %51, %._crit_edge5 ], [ -95, %5 ], [ -95, %._crit_edge ], [ -95, %21 ], [ -95, %29 ], [ -95, %20 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_migrate_finish(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %1, %.preheader2
  %4 = phi ptr [ %6, %.preheader2 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -496
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %6, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  tail call void @put_css_set_locked(ptr noundef %5)
  %11 = icmp eq ptr %6, %0
  br i1 %11, label %.loopexit3, label %.preheader2, !llvm.loop !96

.loopexit3:                                       ; preds = %.preheader2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %15 = phi ptr [ %17, %.preheader ], [ %13, %.loopexit3 ]
  %16 = getelementptr i8, ptr %15, i64 -512
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %15, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %17, ptr %20, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %19, align 8
  tail call void @put_css_set_locked(ptr noundef %16)
  %22 = icmp eq ptr %17, %12
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !97

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_migrate_add_src(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load i8, ptr %4, align 8, !range !73, !noundef !74
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %68

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %0, @init_css_set
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %.loopexit

17:                                               ; preds = %11
  %18 = icmp eq ptr %13, @cgrp_dfl_root
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  br label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi ptr [ %23, %22 ], [ %26, %28 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 -32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %.loopexit, label %24

.loopexit:                                        ; preds = %28, %24, %19, %15
  %34 = phi ptr [ %16, %15 ], [ %21, %19 ], [ null, %24 ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38, !prof !21

38:                                               ; preds = %.loopexit
  tail call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #31, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2744, i32 2305, i64 12) #31, !srcloc !76
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #31, !srcloc !77
  br label %39

39:                                               ; preds = %38, %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43, !prof !21

43:                                               ; preds = %39
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #31, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2745, i32 2305, i64 12) #31, !srcloc !79
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #31, !srcloc !80
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48, !prof !21

48:                                               ; preds = %44
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #31, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2746, i32 2305, i64 12) #31, !srcloc !82
  tail call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #31, !srcloc !83
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %54, label %53, !prof !21

53:                                               ; preds = %49
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #31, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2747, i32 2305, i64 12) #31, !srcloc !85
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #31, !srcloc !86
  br label %54

54:                                               ; preds = %53, %49
  store ptr %34, ptr %35, align 8
  store ptr %1, ptr %40, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 1, ptr nonnull elementtype(i32) %55) #31, !srcloc !87
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58, !prof !22

58:                                               ; preds = %54
  %59 = add i32 %56, 1
  %60 = or i32 %59, %56
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %64, label %62, !prof !21

62:                                               ; preds = %58, %54
  %63 = phi i32 [ 2, %54 ], [ 1, %58 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef %63) #31
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %8, ptr %65, align 8
  store ptr %2, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %66, ptr %67, align 8
  store volatile ptr %8, ptr %66, align 8
  br label %68

68:                                               ; preds = %64, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @cgroup_migrate_prepare_dst(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.loopexit, %4
  %9 = phi ptr [ %2, %4 ], [ %11, %.loopexit ]
  %10 = getelementptr i8, ptr %9, i64 -496
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @find_css_set(ptr noundef %10, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit7, label %16

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !21

24:                                               ; preds = %20, %16
  tail call void asm sideeffect "1066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1066) #31, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2786, i32 2307, i64 12) #31, !srcloc !147
  tail call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #31, !srcloc !148
  br label %25

25:                                               ; preds = %24, %20
  %26 = icmp eq ptr %10, %14
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %9, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %29, align 8
  %33 = getelementptr i8, ptr %9, i64 -384
  %34 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %33) #31
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  tail call void @put_css_set_locked(ptr noundef %10)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %36) #31
  br label %37

37:                                               ; preds = %35, %27
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %39 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %38) #31
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  tail call void @put_css_set_locked(ptr noundef nonnull %14)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %41) #31
  br label %.loopexit

42:                                               ; preds = %25
  store ptr %14, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  store ptr %43, ptr %6, align 8
  store ptr %5, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 520
  store ptr %47, ptr %48, align 8
  store volatile ptr %43, ptr %47, align 8
  br label %.preheader

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %51 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %50) #31
  br i1 %51, label %.preheader, label %52

52:                                               ; preds = %49
  %53 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  tail call void @put_css_set_locked(ptr noundef nonnull %14)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %53) #31
  br label %.preheader

.preheader:                                       ; preds = %52, %49, %46
  br label %54

54:                                               ; preds = %.preheader, %67
  %55 = phi i64 [ %68, %67 ], [ 0, %.preheader ]
  %56 = getelementptr [8 x i8], ptr %10, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr [8 x i8], ptr %14, i64 %55
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = trunc i64 %55 to i32
  %63 = shl nuw nsw i32 1, %62
  %64 = load i16, ptr %7, align 8
  %65 = trunc i32 %63 to i16
  %66 = or i16 %64, %65
  store i16 %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %61, %54
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, 14
  br i1 %69, label %.loopexit, label %54, !llvm.loop !149

.loopexit:                                        ; preds = %67, %37, %40
  %70 = icmp eq ptr %11, %0
  br i1 %70, label %.loopexit7, label %8, !llvm.loop !150

.loopexit7:                                       ; preds = %8, %.loopexit, %1
  %71 = phi i32 [ 0, %1 ], [ -12, %8 ], [ 0, %.loopexit ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @find_css_set(ptr noundef readonly captures(address) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca [14 x ptr], align 16
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %9 = load i32, ptr %7, align 8
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %.loopexit29, %2
  %12 = phi i64 [ 0, %2 ], [ %59, %.loopexit29 ]
  %13 = shl nuw nsw i64 1, %12
  %14 = and i64 %13, %10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %11
  %17 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = shl nuw i32 1, %22
  br label %24

24:                                               ; preds = %48, %20
  %25 = phi ptr [ %27, %48 ], [ %1, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 64
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 370
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %33 = load ptr, ptr %32, align 32
  %34 = icmp eq ptr %33, %25
  %35 = select i1 %34, i16 -1, i16 %8
  %36 = and i16 %35, %31
  br label %43

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  br label %43

43:                                               ; preds = %37, %29
  %44 = phi i16 [ %36, %29 ], [ %42, %37 ]
  %45 = zext i16 %44 to i32
  %46 = and i32 %23, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br i1 %28, label %.loopexit29, label %24, !llvm.loop !151

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 376
  %51 = sext i32 %22 to i64
  %52 = getelementptr [8 x i8], ptr %50, i64 %51
  %53 = load volatile ptr, ptr %52, align 8
  br label %.loopexit29

54:                                               ; preds = %11
  %55 = getelementptr [8 x i8], ptr %0, i64 %12
  %56 = load ptr, ptr %55, align 8
  br label %.loopexit29

.loopexit29:                                      ; preds = %48, %54, %49, %16
  %57 = phi ptr [ %56, %54 ], [ %53, %49 ], [ %1, %16 ], [ null, %48 ]
  %58 = getelementptr [8 x i8], ptr %3, i64 %12
  store ptr %57, ptr %58, align 8
  %59 = add nuw nsw i64 %12, 1
  %60 = icmp eq i64 %59, 14
  br i1 %60, label %.preheader28, label %11, !llvm.loop !152

.preheader28:                                     ; preds = %.loopexit29, %.preheader28
  %61 = phi i64 [ %67, %.preheader28 ], [ 0, %.loopexit29 ]
  %62 = phi i64 [ %66, %.preheader28 ], [ 0, %.loopexit29 ]
  %63 = getelementptr [8 x i8], ptr %3, i64 %61
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %62, %65
  %67 = add nuw nsw i64 %61, 1
  %68 = icmp eq i64 %67, 14
  br i1 %68, label %69, label %.preheader28, !llvm.loop !153

69:                                               ; preds = %.preheader28
  %70 = lshr i64 %66, 16
  %71 = xor i64 %70, %66
  %72 = mul i64 %71, 7046029254386353131
  %73 = lshr i64 %72, 57
  %74 = getelementptr [8 x i8], ptr @css_set_table, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr i8, ptr %75, i64 -464
  %78 = icmp eq ptr %77, null
  %79 = or i1 %76, %78
  br i1 %79, label %.thread21, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %83 = icmp eq ptr %6, @cgrp_dfl_root
  br label %84

84:                                               ; preds = %.thread, %80
  %85 = phi ptr [ %77, %80 ], [ %136, %.thread ]
  %86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(112) %3, ptr noundef nonnull dereferenceable(112) %85, i64 112)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %84
  br i1 %83, label %91, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %81, align 8
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi ptr [ %90, %89 ], [ %1, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 736
  %94 = load ptr, ptr %93, align 32
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %94, %98
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 480
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %82, align 8
  %104 = icmp eq ptr %102, %101
  %105 = icmp eq ptr %103, %82
  br i1 %104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %100, %128
  %.lcssa30 = phi i1 [ %132, %128 ], [ %105, %100 ]
  br i1 %.lcssa30, label %139, label %106, !prof !21

106:                                              ; preds = %._crit_edge
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #31, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1014, i32 0, i64 12) #31, !srcloc !155
  unreachable

.lr.ph:                                           ; preds = %100, %128
  %107 = phi i1 [ %132, %128 ], [ %105, %100 ]
  %108 = phi ptr [ %130, %128 ], [ %103, %100 ]
  %109 = phi ptr [ %129, %128 ], [ %102, %100 ]
  br i1 %107, label %110, label %111, !prof !22

110:                                              ; preds = %.lr.ph
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #31, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1017, i32 0, i64 12) #31, !srcloc !157
  unreachable

111:                                              ; preds = %.lr.ph
  %112 = getelementptr i8, ptr %109, i64 -32
  %113 = getelementptr i8, ptr %108, i64 -32
  %114 = load ptr, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 488
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %122, label %121, !prof !21

121:                                              ; preds = %111
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #31, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1025, i32 0, i64 12) #31, !srcloc !159
  unreachable

122:                                              ; preds = %111
  %123 = icmp eq ptr %117, %6
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = icmp eq ptr %114, %1
  br i1 %125, label %128, label %.thread

126:                                              ; preds = %122
  %127 = icmp eq ptr %114, %115
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %124, %126
  %129 = load ptr, ptr %109, align 8
  %130 = load ptr, ptr %108, align 8
  %131 = icmp eq ptr %129, %101
  %132 = icmp eq ptr %130, %82
  br i1 %131, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %126, %124, %91, %84
  %133 = getelementptr inbounds nuw i8, ptr %85, i64 464
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  %136 = getelementptr i8, ptr %134, i64 -464
  %137 = icmp eq ptr %136, null
  %138 = or i1 %135, %137
  br i1 %138, label %.thread21, label %84, !llvm.loop !160

139:                                              ; preds = %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %141 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %140, i32 1, ptr nonnull elementtype(i32) %140) #31, !srcloc !87
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143, !prof !22

143:                                              ; preds = %139
  %144 = add i32 %141, 1
  %145 = or i32 %144, %141
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %149, label %147, !prof !21

147:                                              ; preds = %143, %139
  %148 = phi i32 [ 2, %139 ], [ 1, %143 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %140, i32 noundef %148) #31
  br label %149

149:                                              ; preds = %147, %143
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  br label %.thread23

.thread21:                                        ; preds = %.thread, %69
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %151 = tail call noalias align 8 dereferenceable_or_null(592) ptr @kmalloc_trace(ptr noundef %150, i32 noundef 3520, i64 noundef 592) #35
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread23, label %153

153:                                              ; preds = %.thread21
  %154 = load i32, ptr @cgroup_root_count, align 4
  store volatile ptr %4, ptr %4, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %155, align 8
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %153, %171
  %157 = phi i32 [ %176, %171 ], [ 0, %153 ]
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %159 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %158, i32 noundef 3520, i64 noundef 48) #35
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %.preheader26
  %162 = load ptr, ptr %4, align 8
  %163 = icmp eq ptr %162, %4
  br i1 %163, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %161, %.preheader
  %164 = phi ptr [ %166, %.preheader ], [ %162, %161 ]
  %165 = getelementptr i8, ptr %164, i64 -16
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %168, ptr %169, align 8
  store volatile ptr %166, ptr %168, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %164, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %167, align 8
  call void @kfree(ptr noundef %165) #31
  %170 = icmp eq ptr %166, %4
  br i1 %170, label %.loopexit, label %.preheader, !llvm.loop !111

171:                                              ; preds = %.preheader26
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %172, ptr %174, align 8
  store ptr %173, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %4, ptr %175, align 8
  store volatile ptr %172, ptr %4, align 8
  %176 = add nuw nsw i32 %157, 1
  %177 = icmp eq i32 %176, %154
  br i1 %177, label %.loopexit27, label %.preheader26, !llvm.loop !112

.loopexit:                                        ; preds = %.preheader, %161
  call void @kfree(ptr noundef nonnull %151) #31
  br label %.thread23

.loopexit27:                                      ; preds = %171, %153
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 112
  store volatile i32 1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 120
  store ptr %151, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 144
  store volatile ptr %180, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %151, i64 152
  store volatile ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %151, i64 160
  store volatile ptr %182, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %151, i64 168
  store volatile ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %151, i64 176
  store volatile ptr %184, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %151, i64 184
  store volatile ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %151, i64 192
  store volatile ptr %186, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %151, i64 200
  store volatile ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %151, i64 432
  store volatile ptr %188, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %151, i64 440
  store volatile ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %151, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %151, i64 480
  store volatile ptr %191, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %151, i64 488
  store volatile ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %151, i64 496
  store volatile ptr %193, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %151, i64 504
  store volatile ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %151, i64 512
  store volatile ptr %195, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %151, i64 520
  store volatile ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %151, i64 528
  store volatile ptr %197, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %151, i64 536
  store volatile ptr %197, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %151, ptr noundef nonnull align 16 dereferenceable(112) %3, i64 112, i1 false)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %199
  br i1 %201, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %.loopexit27, %.preheader24
  %202 = phi ptr [ %210, %.preheader24 ], [ %200, %.loopexit27 ]
  %203 = getelementptr i8, ptr %202, i64 -32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 488
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = icmp eq ptr %206, %207
  %209 = select i1 %208, ptr %1, ptr %204
  call fastcc void @link_css_set(ptr noundef nonnull %4, ptr noundef nonnull %151, ptr noundef %209)
  %210 = load ptr, ptr %202, align 8
  %211 = icmp eq ptr %210, %199
  br i1 %211, label %.loopexit25, label %.preheader24, !llvm.loop !161

.loopexit25:                                      ; preds = %.preheader24, %.loopexit27
  %212 = load volatile ptr, ptr %4, align 8
  %213 = icmp eq ptr %212, %4
  br i1 %213, label %215, label %214, !prof !21

214:                                              ; preds = %.loopexit25
  call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #31, !srcloc !162
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1231, i32 0, i64 12) #31, !srcloc !163
  unreachable

215:                                              ; preds = %.loopexit25
  %216 = load i32, ptr @css_set_count, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr @css_set_count, align 4
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ 0, %215 ], [ %225, %218 ]
  %220 = phi i64 [ 0, %215 ], [ %224, %218 ]
  %221 = getelementptr [8 x i8], ptr %151, i64 %219
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = add i64 %220, %223
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, 14
  br i1 %226, label %227, label %218, !llvm.loop !153

227:                                              ; preds = %218
  %228 = lshr i64 %224, 16
  %229 = xor i64 %228, %224
  %230 = mul i64 %229, 7046029254386353131
  %231 = lshr i64 %230, 57
  %232 = getelementptr [8 x i8], ptr @css_set_table, i64 %231
  %233 = load ptr, ptr %232, align 8
  store volatile ptr %233, ptr %190, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store volatile ptr %190, ptr %236, align 8
  br label %237

237:                                              ; preds = %235, %227
  store volatile ptr %190, ptr %232, align 8
  %238 = getelementptr inbounds nuw i8, ptr %151, i64 472
  store volatile ptr %232, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %151, i64 208
  br label %240

240:                                              ; preds = %266, %237
  %241 = phi i64 [ 0, %237 ], [ %267, %266 ]
  %242 = getelementptr [8 x i8], ptr %151, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr [16 x i8], ptr %239, i64 %241
  %245 = load ptr, ptr %243, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 512
  %247 = getelementptr [16 x i8], ptr %246, i64 %241
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  store ptr %244, ptr %248, align 8
  store ptr %247, ptr %244, align 8
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %249, ptr %250, align 8
  store volatile ptr %244, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 84
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %240
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 16
  call void @__rcu_read_lock() #31
  %257 = load volatile i64, ptr %256, align 8
  %258 = and i64 %257, 3
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = inttoptr i64 %257 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, ptr elementtype(i64) %261) #31, !srcloc !35
  br label %265

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %264 = load ptr, ptr %263, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %264, i64 1, ptr elementtype(i64) %264) #31, !srcloc !36
  br label %265

265:                                              ; preds = %262, %260
  call void @__rcu_read_unlock() #31
  br label %266

266:                                              ; preds = %265, %240
  %267 = add nuw nsw i64 %241, 1
  %268 = icmp eq i64 %267, 14
  br i1 %268, label %269, label %240, !llvm.loop !164

269:                                              ; preds = %266
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %270 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 736
  %273 = load ptr, ptr %272, align 32
  %274 = icmp eq ptr %273, %271
  br i1 %274, label %.thread23, label %275

275:                                              ; preds = %269
  %276 = call fastcc ptr @find_css_set(ptr noundef nonnull %151, ptr noundef %273)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %178) #31
  br i1 %279, label %.thread23, label %280

280:                                              ; preds = %278
  %281 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  call void @put_css_set_locked(ptr noundef nonnull %151)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %281) #31
  br label %.thread23

282:                                              ; preds = %275
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  store ptr %276, ptr %179, align 8
  %283 = getelementptr inbounds nuw i8, ptr %151, i64 448
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 432
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 440
  %286 = load ptr, ptr %285, align 8
  store ptr %283, ptr %285, align 8
  store ptr %284, ptr %283, align 8
  %287 = getelementptr inbounds nuw i8, ptr %151, i64 456
  store ptr %286, ptr %287, align 8
  store volatile ptr %283, ptr %286, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  br label %.thread23

.thread23:                                        ; preds = %278, %280, %269, %282, %.loopexit, %.thread21, %149
  %288 = phi ptr [ null, %.loopexit ], [ null, %.thread21 ], [ %151, %269 ], [ %85, %149 ], [ %151, %282 ], [ null, %280 ], [ null, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %288
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_css_set(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %2) #31
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  tail call void @put_css_set_locked(ptr noundef %0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %5) #31
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_migrate(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %10

10:                                               ; preds = %66, %3
  %11 = phi ptr [ %0, %3 ], [ %67, %66 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %21, !prof !22

20:                                               ; preds = %16
  tail call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #31, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2451, i32 2307, i64 12) #31, !srcloc !93
  tail call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #31, !srcloc !94
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %23 = load volatile ptr, ptr %22, align 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %52, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %36 = load ptr, ptr %35, align 8
  store ptr %17, ptr %35, align 8
  store ptr %30, ptr %17, align 8
  store ptr %36, ptr %31, align 8
  store volatile ptr %17, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  store ptr %37, ptr %7, align 8
  store ptr %6, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 536
  store ptr %41, ptr %42, align 8
  store volatile ptr %37, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %27
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 560
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  store ptr %46, ptr %9, align 8
  store ptr %8, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 536
  store ptr %50, ptr %51, align 8
  store volatile ptr %46, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %43, %21, %10
  br i1 %1, label %53, label %69

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 1880
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 1488
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = load volatile ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  %59 = icmp eq ptr %58, %56
  br i1 %59, label %.thread, label %60, !prof !22

.thread:                                          ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

60:                                               ; preds = %53
  %.0..0..0..0. = load volatile ptr, ptr %4, align 8
  %61 = getelementptr i8, ptr %.0..0..0..0., i64 -1488
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %.thread, %60
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 1376
  %65 = load ptr, ptr %64, align 32
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi ptr [ %65, %63 ], [ %61, %60 ]
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %10, !llvm.loop !165

69:                                               ; preds = %66, %52
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %70 = tail call fastcc i32 @cgroup_migrate_execute(ptr noundef %2)
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_migrate_execute(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = and i16 %8, 16383
  %11 = zext nneg i16 %10 to i64
  br label %12

12:                                               ; preds = %6, %33
  %13 = phi i64 [ 0, %6 ], [ %35, %33 ]
  %14 = shl nsw i64 -1, %13
  %15 = and i64 %14, %11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread24, label %17

17:                                               ; preds = %12
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #32, !srcloc !53
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 14
  br i1 %20, label %21, label %.thread24

21:                                               ; preds = %17
  %22 = shl i64 %18, 32
  %23 = ashr exact i64 %22, 29
  %24 = getelementptr i8, ptr @cgroup_subsys, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  store i32 %19, ptr %9, align 4
  %30 = load ptr, ptr %26, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %2) #31
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %180

33:                                               ; preds = %29, %21
  %34 = add i64 %22, 4294967296
  %35 = ashr exact i64 %34, 32
  %36 = icmp ugt i64 %35, 13
  br i1 %36, label %.thread24, label %12, !prof !54, !llvm.loop !166

.thread24:                                        ; preds = %12, %33, %17, %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %37 = load ptr, ptr %2, align 8
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %.loopexit31, label %.preheader30

.loopexit29:                                      ; preds = %css_set_move_task.exit, %.preheader30
  %39 = load ptr, ptr %41, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %.loopexit31, label %.preheader30, !llvm.loop !167

.preheader30:                                     ; preds = %.thread24, %.loopexit29
  %41 = phi ptr [ %39, %.loopexit29 ], [ %37, %.thread24 ]
  %42 = getelementptr i8, ptr %41, i64 -368
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %.loopexit29, label %45

45:                                               ; preds = %.preheader30
  %46 = getelementptr i8, ptr %41, i64 32
  br label %47

47:                                               ; preds = %css_set_move_task.exit, %45
  %48 = phi ptr [ %43, %45 ], [ %50, %css_set_move_task.exit ]
  %49 = getelementptr i8, ptr %48, i64 -2280
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr i8, ptr %48, i64 -8
  %52 = load volatile ptr, ptr %51, align 32
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 1, ptr nonnull elementtype(i32) %54) #31, !srcloc !87
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57, !prof !22

57:                                               ; preds = %47
  %58 = add i32 %55, 1
  %59 = or i32 %58, %55
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %63, label %61, !prof !21

61:                                               ; preds = %57, %47
  %62 = phi i32 [ 2, %47 ], [ 1, %57 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %54, i32 noundef %62) #31
  br label %63

63:                                               ; preds = %61, %57
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq ptr %53, null
  br i1 %67, label %.loopexit10.i, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %72, label %.loopexit10.i

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %76, label %.loopexit10.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 480
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %.loopexit10.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %76, %.preheader9.i
  %80 = phi ptr [ %83, %.preheader9.i ], [ %78, %76 ]
  %81 = getelementptr i8, ptr %80, i64 -32
  %82 = load ptr, ptr %81, align 8
  tail call fastcc void @cgroup_update_populated(ptr noundef %82, i1 noundef zeroext true)
  %83 = load ptr, ptr %80, align 8
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %.loopexit10.i, label %.preheader9.i, !llvm.loop !168

.loopexit10.i:                                    ; preds = %.preheader9.i, %76, %72, %68, %63
  %85 = icmp eq ptr %52, null
  %86 = load volatile ptr, ptr %48, align 8
  %87 = icmp eq ptr %86, %48
  br i1 %85, label %126, label %88

88:                                               ; preds = %.loopexit10.i
  br i1 %87, label %89, label %90, !prof !22

89:                                               ; preds = %88
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #31, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 880, i32 2307, i64 12) #31, !srcloc !170
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #31, !srcloc !171
  br label %90

90:                                               ; preds = %89, %88
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %.loopexit8.i, label %.preheader7.i

.preheader7.i:                                    ; preds = %90, %104
  %94 = phi ptr [ %95, %104 ], [ %92, %90 ]
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %94, i64 -40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %48
  br i1 %98, label %99, label %104

99:                                               ; preds = %.preheader7.i
  %100 = load ptr, ptr %97, align 8
  store ptr %100, ptr %96, align 8
  %101 = getelementptr i8, ptr %94, i64 -80
  %102 = load i32, ptr %101, align 8
  %103 = or i32 %102, 65536
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %99, %.preheader7.i
  %105 = icmp eq ptr %95, %91
  br i1 %105, label %.loopexit8.i, label %.preheader7.i, !llvm.loop !172

.loopexit8.i:                                     ; preds = %104, %90
  %106 = getelementptr i8, ptr %48, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %48, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  store volatile ptr %108, ptr %107, align 8
  store volatile ptr %48, ptr %48, align 8
  store volatile ptr %48, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %113, label %.loopexit.i

113:                                              ; preds = %.loopexit8.i
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %117, label %.loopexit.i

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %52, i64 480
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %117, %.preheader.i
  %121 = phi ptr [ %124, %.preheader.i ], [ %119, %117 ]
  %122 = getelementptr i8, ptr %121, i64 -32
  %123 = load ptr, ptr %122, align 8
  tail call fastcc void @cgroup_update_populated(ptr noundef %123, i1 noundef zeroext false)
  %124 = load ptr, ptr %121, align 8
  %125 = icmp eq ptr %124, %118
  br i1 %125, label %.loopexit.i, label %.preheader.i, !llvm.loop !168

126:                                              ; preds = %.loopexit10.i
  br i1 %87, label %.loopexit.i, label %127, !prof !21

127:                                              ; preds = %126
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #31, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 887, i32 2307, i64 12) #31, !srcloc !174
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #31, !srcloc !175
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %127, %126, %117, %113, %.loopexit8.i
  br i1 %67, label %css_set_move_task.exit, label %128

128:                                              ; preds = %.loopexit.i
  %129 = getelementptr i8, ptr %48, i64 -2236
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133, !prof !21

133:                                              ; preds = %128
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #31, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2307, i64 12) #31, !srcloc !177
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #31, !srcloc !178
  br label %134

134:                                              ; preds = %133, %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !179
  store volatile ptr %53, ptr %51, align 32
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %137 = load ptr, ptr %136, align 8
  store ptr %48, ptr %136, align 8
  store ptr %135, ptr %48, align 8
  %138 = getelementptr i8, ptr %48, i64 8
  store ptr %137, ptr %138, align 8
  store volatile ptr %48, ptr %137, align 8
  br label %css_set_move_task.exit

css_set_move_task.exit:                           ; preds = %.loopexit.i, %134
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %145 = load ptr, ptr %144, align 8
  tail call void @cgroup_freezer_migrate_task(ptr noundef %49, ptr noundef %143, ptr noundef %145) #31
  tail call void @put_css_set_locked(ptr noundef %52)
  %146 = icmp eq ptr %50, %42
  br i1 %146, label %.loopexit29, label %47, !llvm.loop !180

.loopexit31:                                      ; preds = %.loopexit29, %.thread24
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %147, ptr %148, align 8
  %149 = load i32, ptr %3, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.thread26, label %151

151:                                              ; preds = %.loopexit31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %153 = load i16, ptr %152, align 8
  %154 = and i16 %153, 16383
  %155 = zext nneg i16 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %157

157:                                              ; preds = %151, %176
  %158 = phi i64 [ 0, %151 ], [ %178, %176 ]
  %159 = shl nsw i64 -1, %158
  %160 = and i64 %159, %155
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.thread26, label %162

162:                                              ; preds = %157
  %163 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %160) #32, !srcloc !53
  %164 = trunc i64 %163 to i32
  %165 = icmp slt i32 %164, 14
  br i1 %165, label %166, label %.thread26

166:                                              ; preds = %162
  %167 = shl i64 %163, 32
  %168 = ashr exact i64 %167, 29
  %169 = getelementptr i8, ptr @cgroup_subsys, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %166
  store i32 %164, ptr %156, align 4
  %175 = load ptr, ptr %171, align 8
  tail call void %175(ptr noundef nonnull %2) #31
  br label %176

176:                                              ; preds = %174, %166
  %177 = add i64 %167, 4294967296
  %178 = ashr exact i64 %177, 32
  %179 = icmp ugt i64 %178, 13
  br i1 %179, label %.thread26, label %157, !prof !54, !llvm.loop !181

180:                                              ; preds = %29
  %181 = load i32, ptr %3, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.thread26, label %183

183:                                              ; preds = %180
  %184 = load i16, ptr %7, align 8
  %185 = and i16 %184, 16383
  %186 = zext nneg i16 %185 to i64
  br label %187

187:                                              ; preds = %183, %208
  %188 = phi i64 [ 0, %183 ], [ %210, %208 ]
  %189 = shl nsw i64 -1, %188
  %190 = and i64 %189, %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.thread26, label %192

192:                                              ; preds = %187
  %193 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %190) #32, !srcloc !53
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %194, 13
  %196 = icmp eq i32 %19, %194
  %197 = or i1 %195, %196
  br i1 %197, label %.thread26, label %198

198:                                              ; preds = %192
  %199 = shl i64 %193, 32
  %200 = ashr exact i64 %199, 29
  %201 = getelementptr i8, ptr @cgroup_subsys, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %198
  store i32 %194, ptr %9, align 4
  %207 = load ptr, ptr %203, align 8
  tail call void %207(ptr noundef nonnull %2) #31
  br label %208

208:                                              ; preds = %206, %198
  %209 = add i64 %199, 4294967296
  %210 = ashr exact i64 %209, 32
  %211 = icmp ugt i64 %210, 13
  br i1 %211, label %.thread26, label %187, !prof !54, !llvm.loop !182

.thread26:                                        ; preds = %187, %208, %192, %157, %176, %162, %180, %.loopexit31
  %212 = phi i32 [ %31, %180 ], [ 0, %.loopexit31 ], [ 0, %157 ], [ 0, %162 ], [ 0, %176 ], [ %31, %192 ], [ %31, %208 ], [ %31, %187 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load volatile ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %213
  br i1 %215, label %222, label %216

216:                                              ; preds = %.thread26
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %2, ptr %220, align 8
  store ptr %214, ptr %2, align 8
  store ptr %217, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %219, ptr %221, align 8
  store volatile ptr %213, ptr %213, align 8
  store volatile ptr %213, ptr %218, align 8
  br label %222

222:                                              ; preds = %216, %.thread26
  %223 = load ptr, ptr %2, align 8
  %224 = icmp eq ptr %223, %2
  br i1 %224, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %222, %237
  %225 = phi ptr [ %226, %237 ], [ %223, %222 ]
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %225, i64 -368
  %228 = load volatile ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, %227
  br i1 %229, label %237, label %230

230:                                              ; preds = %.preheader
  %231 = getelementptr i8, ptr %225, i64 -384
  %232 = getelementptr i8, ptr %225, i64 -376
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %225, i64 -360
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %233, ptr %236, align 8
  store ptr %228, ptr %233, align 8
  store ptr %231, ptr %235, align 8
  store ptr %235, ptr %232, align 8
  store volatile ptr %227, ptr %227, align 8
  store volatile ptr %227, ptr %234, align 8
  %.pre = load ptr, ptr %225, align 8
  br label %237

237:                                              ; preds = %230, %.preheader
  %238 = phi ptr [ %.pre, %230 ], [ %226, %.preheader ]
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %240, ptr %241, align 8
  store volatile ptr %238, ptr %240, align 8
  store volatile ptr %225, ptr %225, align 8
  store volatile ptr %225, ptr %239, align 8
  %242 = icmp eq ptr %226, %2
  br i1 %242, label %.loopexit, label %.preheader, !llvm.loop !183

.loopexit:                                        ; preds = %237, %222
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  store i32 0, ptr %3, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %243, align 8
  ret i32 %212
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_attach_task(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cgroup_mgctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 0, ptr %6, align 8, !annotation !23
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %17, i8 0, i64 18, i1 false)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  call void @__rcu_read_lock() #31
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %33
  %18 = phi ptr [ %34, %33 ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2272
  %20 = load volatile ptr, ptr %19, align 32
  call void @cgroup_migrate_add_src(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1880
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1488
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load volatile ptr, ptr %24, align 16
  store ptr %25, ptr %4, align 8
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %.thread.us, label %27, !prof !22

27:                                               ; preds = %.split.us
  %.0..0..0..0..us = load volatile ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %.0..0..0..0..us, i64 -1488
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

.thread.us:                                       ; preds = %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %.thread.us, %27
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 1376
  %32 = load ptr, ptr %31, align 32
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ %28, %27 ]
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %.split9.us, label %.split.us, !llvm.loop !184

.split:                                           ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %37 = load volatile ptr, ptr %36, align 32
  call void @cgroup_migrate_add_src(ptr noundef %37, ptr noundef %0, ptr noundef nonnull %5)
  br label %.split9.us

.split9.us:                                       ; preds = %33, %.split
  call void @__rcu_read_unlock() #31
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %38 = call i32 @cgroup_migrate_prepare_dst(ptr noundef nonnull %5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %.split9.us
  %41 = call i32 @cgroup_migrate(ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %5)
  br label %42

42:                                               ; preds = %40, %.split9.us
  %43 = phi i32 [ %38, %.split9.us ], [ %41, %40 ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %42, %.preheader6
  %46 = phi ptr [ %48, %.preheader6 ], [ %44, %42 ]
  %47 = getelementptr i8, ptr %46, i64 -496
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr i8, ptr %46, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %51, ptr %52, align 8
  store volatile ptr %48, ptr %51, align 8
  store volatile ptr %46, ptr %46, align 8
  store volatile ptr %46, ptr %50, align 8
  call void @put_css_set_locked(ptr noundef %47)
  %53 = icmp eq ptr %48, %5
  br i1 %53, label %.loopexit7, label %.preheader6, !llvm.loop !96

.loopexit7:                                       ; preds = %.preheader6, %42
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %56 = phi ptr [ %58, %.preheader ], [ %54, %.loopexit7 ]
  %57 = getelementptr i8, ptr %56, i64 -512
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr i8, ptr %56, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %61, ptr %62, align 8
  store volatile ptr %58, ptr %61, align 8
  store volatile ptr %56, ptr %56, align 8
  store volatile ptr %56, ptr %60, align 8
  call void @put_css_set_locked(ptr noundef %57)
  %63 = icmp eq ptr %58, %8
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !97

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %64 = icmp eq i32 %43, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_attach_task, i64 8), i32 2) #31
          to label %92 [label %66], !srcloc !126

66:                                               ; preds = %65
  %67 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @kernfs_path_from_node(ptr noundef %69, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_attach_task, i64 8), i32 2) #31
          to label %91 [label %71], !srcloc !126

71:                                               ; preds = %66
  %72 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #31, !srcloc !185
  %73 = zext i32 %72 to i64
  %74 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #31, !srcloc !128
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !129
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !186
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_attach_task, i64 72), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @__SCT__tp_func_cgroup_attach_task(ptr noundef %82, ptr noundef %0, ptr noundef nonnull @trace_cgroup_path, ptr noundef %1, i1 noundef zeroext %2) #31
  br label %84

84:                                               ; preds = %80, %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !187
  %85 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !132
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !21

88:                                               ; preds = %84
  %89 = call i64 @llvm.read_register.i64(metadata !0)
  %90 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #31, !srcloc !188
  call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %84, %71, %66
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %67) #31
  br label %92

92:                                               ; preds = %91, %65, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_procs_write_start(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !23
  %5 = tail call ptr @strim(ptr noundef %0) #31
  %6 = call i32 @kstrtoint(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %4) #31
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %59, label %11

11:                                               ; preds = %3
  %12 = icmp ne i32 %8, 0
  %13 = or i1 %1, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1
  call void @cpus_read_lock() #31
  br i1 %13, label %15, label %16

15:                                               ; preds = %11
  call void @percpu_down_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  br label %16

16:                                               ; preds = %15, %11
  call void @__rcu_read_lock() #31
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call ptr @find_task_by_vpid(i32 noundef %17) #31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %25

22:                                               ; preds = %16
  %23 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %20, %19 ], [ %24, %22 ]
  br i1 %1, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1376
  %29 = load ptr, ptr %28, align 32
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1248
  %33 = load i16, ptr %32, align 32
  %34 = and i16 %33, 32
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 67108864
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 1, ptr nonnull elementtype(i32) %42) #31, !srcloc !87
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46, !prof !22

45:                                               ; preds = %41
  call void @refcount_warn_saturate(ptr noundef nonnull %42, i32 noundef 2) #31
  br label %57

46:                                               ; preds = %41
  %47 = add i32 %43, 1
  %48 = or i32 %47, %43
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %57, label %50, !prof !21

50:                                               ; preds = %46
  call void @refcount_warn_saturate(ptr noundef nonnull %42, i32 noundef 1) #31
  br label %57

51:                                               ; preds = %36, %30, %19
  %52 = phi ptr [ inttoptr (i64 -3 to ptr), %19 ], [ inttoptr (i64 -22 to ptr), %36 ], [ inttoptr (i64 -22 to ptr), %30 ]
  %53 = load i8, ptr %2, align 1, !range !73, !noundef !74
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @percpu_up_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  br label %56

56:                                               ; preds = %55, %51
  call void @cpus_read_unlock() #31
  store i8 0, ptr %2, align 1
  br label %57

57:                                               ; preds = %56, %50, %46, %45
  %58 = phi ptr [ %52, %56 ], [ %31, %45 ], [ %31, %46 ], [ %31, %50 ]
  call void @__rcu_read_unlock() #31
  br label %59

59:                                               ; preds = %57, %3
  %60 = phi ptr [ %58, %57 ], [ inttoptr (i64 -22 to ptr), %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_procs_write_finish(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #31, !srcloc !38
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !21

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #31
  br label %.thread

9:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !39
  tail call void @__put_task_struct(ptr noundef %0) #31
  br label %.thread

.thread:                                          ; preds = %6, %8, %9
  br i1 %1, label %10, label %11

10:                                               ; preds = %.thread
  tail call void @percpu_up_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  br label %11

11:                                               ; preds = %10, %.thread
  tail call void @cpus_read_unlock() #31
  br label %12

12:                                               ; preds = %20, %11
  %13 = phi i64 [ 0, %11 ], [ %21, %20 ]
  %14 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call void %17() #31
  br label %20

20:                                               ; preds = %19, %12
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, 14
  br i1 %22, label %23, label %12, !llvm.loop !189

23:                                               ; preds = %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @css_next_descendant_post(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.preheader, label %11

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = icmp eq ptr %6, %5
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !48

11:                                               ; preds = %2
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23, !prof !21

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load volatile ptr, ptr %21, align 8
  br label %.loopexit5

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi ptr [ %24, %23 ], [ %28, %30 ]
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %.loopexit5, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %25, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %.loopexit5, label %26, !llvm.loop !51

.loopexit5:                                       ; preds = %30, %26, %20
  %35 = phi ptr [ %22, %20 ], [ %28, %26 ], [ %28, %30 ]
  %36 = getelementptr i8, ptr %35, i64 -32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %38 = icmp eq ptr %35, %37
  %39 = icmp eq ptr %36, null
  %40 = or i1 %38, %39
  br i1 %40, label %.loopexit, label %.preheader3

.preheader3:                                      ; preds = %.loopexit5, %.preheader3
  %41 = phi ptr [ %44, %.preheader3 ], [ %36, %.loopexit5 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -32
  %45 = icmp eq ptr %43, %42
  %46 = icmp eq ptr %44, null
  %47 = or i1 %45, %46
  br i1 %47, label %.loopexit, label %.preheader3, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader3, %.preheader, %.loopexit5, %11
  %48 = phi ptr [ null, %11 ], [ %15, %.loopexit5 ], [ %4, %.preheader ], [ %41, %.preheader3 ]
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @cgroup_psi_enabled() local_unnamed_addr #2 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @cgroup_rm_cftypes(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 262144
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %17 = tail call fastcc i32 @cgroup_apply_cftypes(ptr noundef nonnull %0, i1 noundef zeroext false)
  %18 = load i8, ptr %0, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %26
  %20 = phi ptr [ %32, %26 ], [ %0, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i64, ptr %21, align 8
  switch i64 %22, label %23 [
    i64 0, label %26
    i64 4096, label %26
  ]

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #31
  br label %26

26:                                               ; preds = %23, %.preheader, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -458753
  store i32 %31, ptr %29, align 8
  %32 = getelementptr i8, ptr %20, i64 216
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !190

.loopexit:                                        ; preds = %26, %11
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  br label %35

35:                                               ; preds = %.loopexit, %6, %3, %1
  %36 = phi i32 [ 0, %.loopexit ], [ 0, %3 ], [ 0, %1 ], [ -2, %6 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_add_dfl_cftypes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %7
  %4 = phi ptr [ %11, %7 ], [ %1, %2 ]
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 65536
  store i32 %10, ptr %8, align 8
  %11 = getelementptr i8, ptr %4, i64 216
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !191

.loopexit:                                        ; preds = %7, %.preheader, %2
  %13 = tail call fastcc i32 @cgroup_add_cftypes(ptr noundef %0, ptr noundef %1)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_add_cftypes(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr @cgroup_subsys_enabled_key, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @static_key_count(ptr noundef %7) #31
  %9 = icmp slt i32 %8, 1
  %10 = icmp eq ptr %1, null
  %11 = or i1 %10, %9
  br i1 %11, label %48, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @cgroup_init_cftypes(ptr noundef %0, ptr noundef nonnull %1), !range !117
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8
  store ptr %19, ptr %21, align 8
  store ptr %20, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %22, ptr %23, align 8
  store volatile ptr %19, ptr %22, align 8
  %24 = tail call fastcc i32 @cgroup_apply_cftypes(ptr noundef nonnull %1, i1 noundef zeroext true)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  %30 = tail call fastcc i32 @cgroup_apply_cftypes(ptr noundef %1, i1 noundef zeroext false)
  %31 = load i8, ptr %1, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %39
  %33 = phi ptr [ %45, %39 ], [ %1, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load i64, ptr %34, align 8
  switch i64 %35, label %36 [
    i64 0, label %39
    i64 4096, label %39
  ]

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #31
  br label %39

39:                                               ; preds = %36, %.preheader, %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -458753
  store i32 %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %33, i64 216
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !190

.loopexit:                                        ; preds = %39, %26, %18
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  br label %48

48:                                               ; preds = %.loopexit, %15, %12, %2
  %49 = phi i32 [ %24, %.loopexit ], [ 0, %2 ], [ 0, %12 ], [ %16, %15 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_add_legacy_cftypes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %7
  %4 = phi ptr [ %11, %7 ], [ %1, %2 ]
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 131072
  store i32 %10, ptr %8, align 8
  %11 = getelementptr i8, ptr %4, i64 216
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !192

.loopexit:                                        ; preds = %7, %.preheader, %2
  %13 = tail call fastcc i32 @cgroup_add_cftypes(ptr noundef %0, ptr noundef %1)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_file_notify(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @cgroup_file_kn_lock) #31
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 10
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = sub i64 %9, %7
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = sub i64 %8, %13
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call i32 @timer_reduce(ptr noundef nonnull %17, i64 noundef %8) #31
  br label %21

19:                                               ; preds = %12, %5
  tail call void @kernfs_notify(ptr noundef nonnull %3) #31
  %20 = load volatile i64, ptr @jiffies, align 64
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %19, %16, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @cgroup_file_kn_lock, i64 noundef %2) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_reduce(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_notify(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_file_show(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #31
  %3 = load ptr, ptr %0, align 8
  tail call void @kernfs_get(ptr noundef %3) #31
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @kernfs_show(ptr noundef nonnull %3, i1 noundef zeroext %1) #31
  br label %6

6:                                                ; preds = %5, %2
  tail call void @kernfs_put(ptr noundef %3) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_show(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @css_next_descendant_pre(ptr noundef %0, ptr noundef readnone captures(address, ret: address, provenance) %1) #4 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit5, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = icmp eq ptr %6, %5
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  br i1 %10, label %.preheader, label %.loopexit5

.preheader:                                       ; preds = %4, %.loopexit
  %11 = phi ptr [ %15, %.loopexit ], [ %0, %4 ]
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit5, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %38

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26, !prof !21

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %38

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %29

29:                                               ; preds = %33, %26
  %30 = phi ptr [ %27, %26 ], [ %31, %33 ]
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %28, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %.loopexit, label %29, !llvm.loop !51

38:                                               ; preds = %24, %17
  %39 = phi ptr [ %18, %17 ], [ %25, %24 ]
  %40 = load volatile ptr, ptr %39, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %29, %38
  %41 = phi ptr [ %40, %38 ], [ %31, %29 ], [ %31, %33 ]
  %42 = getelementptr i8, ptr %41, i64 -32
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %44 = icmp eq ptr %41, %43
  %45 = icmp eq ptr %42, null
  %46 = or i1 %44, %45
  br i1 %46, label %.preheader, label %.loopexit5, !llvm.loop !89

.loopexit5:                                       ; preds = %.loopexit, %.preheader, %4, %2
  %47 = phi ptr [ %1, %2 ], [ %7, %4 ], [ null, %.preheader ], [ %42, %.loopexit ]
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @css_rightmost_descendant(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = icmp eq ptr %3, %2
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %.thread, label %.preheader.preheader

.loopexit14:                                      ; preds = %.loopexit
  %8 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -32
  %11 = icmp eq ptr %9, %8
  %12 = icmp eq ptr %10, null
  %13 = or i1 %11, %12
  br i1 %13, label %.thread, label %.preheader.preheader, !llvm.loop !193

.preheader.preheader:                             ; preds = %1, %.loopexit14
  %14 = phi ptr [ %10, %.loopexit14 ], [ %4, %1 ]
  %15 = phi ptr [ %8, %.loopexit14 ], [ %2, %1 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %16 = phi ptr [ %36, %.loopexit ], [ %14, %.preheader.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24, !prof !21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load volatile ptr, ptr %22, align 8
  br label %.loopexit

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br label %26

26:                                               ; preds = %30, %24
  %27 = phi ptr [ %15, %24 ], [ %28, %30 ]
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %25, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %.loopexit, label %26, !llvm.loop !51

.loopexit:                                        ; preds = %30, %26, %21
  %35 = phi ptr [ %23, %21 ], [ %28, %26 ], [ %28, %30 ]
  %36 = getelementptr i8, ptr %35, i64 -32
  %37 = icmp eq ptr %35, %15
  %38 = icmp eq ptr %36, null
  %39 = or i1 %37, %38
  br i1 %39, label %.loopexit14, label %.preheader, !llvm.loop !193

.thread:                                          ; preds = %.loopexit14, %1
  %.lcssa16 = phi ptr [ %0, %1 ], [ %16, %.loopexit14 ]
  ret ptr %.lcssa16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @css_has_online_children(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = icmp eq ptr %3, %2
  %.not5 = icmp eq ptr %4, null
  %.not = or i1 %5, %.not5
  br i1 %.not, label %.loopexit8, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit8

11:                                               ; preds = %.loopexit
  %12 = getelementptr i8, ptr %34, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit8, !llvm.loop !194

.preheader:                                       ; preds = %6, %11
  %16 = phi i32 [ %13, %11 ], [ %8, %6 ]
  %17 = phi ptr [ %35, %11 ], [ %4, %6 ]
  %18 = and i32 %16, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23, !prof !21

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load volatile ptr, ptr %21, align 8
  br label %.loopexit

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 88
  br label %25

25:                                               ; preds = %29, %23
  %26 = phi ptr [ %2, %23 ], [ %27, %29 ]
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %24, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %.loopexit, label %25, !llvm.loop !51

.loopexit:                                        ; preds = %29, %25, %20
  %34 = phi ptr [ %22, %20 ], [ %27, %25 ], [ %27, %29 ]
  %35 = getelementptr i8, ptr %34, i64 -32
  %36 = icmp ne ptr %34, %2
  %.not67 = icmp ne ptr %35, null
  %.not6.not = and i1 %36, %.not67
  br i1 %.not6.not, label %11, label %.loopexit8, !llvm.loop !194

.loopexit8:                                       ; preds = %.loopexit, %11, %6, %1
  %37 = phi i1 [ false, %1 ], [ true, %6 ], [ %.not6.not, %11 ], [ %.not6.not, %.loopexit ]
  tail call void @__rcu_read_unlock() #31
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @css_task_iter_start(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef initializes((0, 104)) %2) local_unnamed_addr #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  %9 = load ptr, ptr %0, align 8
  br i1 %8, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x i8], ptr %11, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 496
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi ptr [ %18, %17 ], [ %16, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %20, ptr %22, align 8
  tail call fastcc void @css_task_iter_advance(ptr noundef %2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %4) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @css_task_iter_advance(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %.backedge, %1
  %14 = phi ptr [ %.pre, %1 ], [ %133, %.backedge ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %17, 65536
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, -65537
  store i32 %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %14, %20 ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 160
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi ptr [ %31, %29 ], [ %25, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr %37, ptr %2, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %38, %36 ], [ %33, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %css_task_iter_advance_css_set.exit

43:                                               ; preds = %39, %13
  %.pre.i = load ptr, ptr %6, align 8
  br label %44

44:                                               ; preds = %105, %43
  %45 = phi ptr [ %94, %105 ], [ %.pre.i, %43 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  store ptr %48, ptr %6, align 8
  %52 = getelementptr i8, ptr %48, i64 -448
  br label %93

53:                                               ; preds = %47
  store ptr null, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %.thread.i, label %59

.thread.i:                                        ; preds = %54
  store ptr null, ptr %8, align 8
  br label %css_task_iter_advance_css_set.exit.thread

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 156
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 4
  %67 = sub nsw i64 -208, %66
  %68 = getelementptr i8, ptr %56, i64 %67
  br label %72

69:                                               ; preds = %59
  %70 = getelementptr i8, ptr %56, i64 -8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %62
  %73 = phi ptr [ %68, %62 ], [ %71, %69 ]
  store ptr %56, ptr %8, align 8
  %74 = load i32, ptr %4, align 8
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @put_css_set_locked(ptr noundef nonnull %78)
  br label %81

81:                                               ; preds = %80, %77
  store ptr %73, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, i32 1, ptr nonnull elementtype(i32) %82) #31, !srcloc !87
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85, !prof !22

85:                                               ; preds = %81
  %86 = add i32 %83, 1
  %87 = or i32 %86, %83
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %91, label %89, !prof !21

89:                                               ; preds = %85, %81
  %90 = phi i32 [ 2, %81 ], [ 1, %85 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %82, i32 noundef %90) #31
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 432
  store ptr %92, ptr %7, align 8
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %91, %72, %51
  %94 = phi ptr [ %48, %51 ], [ null, %72 ], [ %92, %91 ]
  %95 = phi ptr [ %52, %51 ], [ %73, %72 ], [ %73, %91 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %css_task_iter_advance_css_set.exit.thread, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %44, label %109, !llvm.loop !195

css_task_iter_advance_css_set.exit.thread:        ; preds = %93, %.thread.i
  store ptr null, ptr %3, align 8
  br label %.loopexit

109:                                              ; preds = %105, %101, %97
  %110 = phi ptr [ %98, %97 ], [ %102, %101 ], [ %106, %105 ]
  store ptr %110, ptr %2, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %117, align 8
  store volatile ptr %116, ptr %115, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %118 = load ptr, ptr %5, align 8
  tail call void @put_css_set_locked(ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %109
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %121 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, i32 1, ptr nonnull elementtype(i32) %120) #31, !srcloc !87
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123, !prof !22

123:                                              ; preds = %119
  %124 = add i32 %121, 1
  %125 = or i32 %124, %121
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %129, label %127, !prof !21

127:                                              ; preds = %123, %119
  %128 = phi i32 [ 2, %119 ], [ 1, %123 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %120, i32 noundef %128) #31
  br label %129

129:                                              ; preds = %127, %123
  store ptr %95, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %11, ptr %132, align 8
  store ptr %131, ptr %11, align 8
  store ptr %130, ptr %12, align 8
  store volatile ptr %11, ptr %130, align 8
  %.pr = load ptr, ptr %3, align 8
  br label %css_task_iter_advance_css_set.exit

css_task_iter_advance_css_set.exit:               ; preds = %129, %39
  %133 = phi ptr [ %.pr, %129 ], [ %40, %39 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %css_task_iter_advance_css_set.exit
  %136 = load i32, ptr %4, align 8
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %133, i64 -1056
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %.backedge

143:                                              ; preds = %139
  %144 = load ptr, ptr %2, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %143
  %149 = getelementptr i8, ptr %133, i64 -400
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load volatile i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.backedge, label %.loopexit

154:                                              ; preds = %135
  %155 = load ptr, ptr %2, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 176
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %154, %148, %139
  br label %13

.loopexit:                                        ; preds = %154, %148, %143, %css_task_iter_advance_css_set.exit, %css_task_iter_advance_css_set.exit.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @css_task_iter_next(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #31, !srcloc !38
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !21

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #31
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !39
  tail call void @__put_task_struct(ptr noundef nonnull %3) #31
  br label %.thread

.thread:                                          ; preds = %9, %11, %12
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %.thread, %1
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65536
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call fastcc void @css_task_iter_advance(ptr noundef %0)
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 -2280
  store ptr %25, ptr %2, align 8
  %26 = getelementptr i8, ptr %22, i64 -2240
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 1, ptr elementtype(i32) %26) #31, !srcloc !87
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !22

29:                                               ; preds = %24
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !21

33:                                               ; preds = %29, %24
  %34 = phi i32 [ 2, %24 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef %34) #31
  br label %35

35:                                               ; preds = %33, %29
  tail call fastcc void @css_task_iter_advance(ptr noundef %0)
  br label %36

36:                                               ; preds = %35, %20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %14) #31
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @css_task_iter_end(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = load ptr, ptr %2, align 8
  tail call void @put_css_set_locked(ptr noundef %12)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %6) #31
  br label %13

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %19 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %18) #31
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  tail call void @put_css_set_locked(ptr noundef nonnull %15)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %21) #31
  br label %22

22:                                               ; preds = %20, %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #31, !srcloc !38
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !21

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #31
  br label %.thread

33:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !39
  tail call void @__put_task_struct(ptr noundef nonnull %24) #31
  br label %.thread

.thread:                                          ; preds = %30, %32, %33, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_mkdir(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = tail call ptr @strchr(ptr noundef %1, i32 noundef 10) #31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %cgroup_kn_unlock.exit

6:                                                ; preds = %3
  %7 = tail call ptr @cgroup_kn_lock_live(ptr noundef %0, i1 noundef zeroext false)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cgroup_kn_unlock.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %13 = load i32, ptr %12, align 32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.loopexit, label %.preheader

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %23 = load i32, ptr %22, align 32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %.loopexit, !llvm.loop !196

25:                                               ; preds = %19
  %26 = add i32 %30, 1
  %27 = getelementptr inbounds nuw i8, ptr %33, i64 212
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !196

.preheader:                                       ; preds = %15, %25
  %30 = phi i32 [ %26, %25 ], [ 1, %15 ]
  %31 = phi ptr [ %33, %25 ], [ %7, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %19, !llvm.loop !196

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %39 = load i32, ptr %38, align 16
  %40 = add i32 %39, 1
  %41 = add i32 %39, 2
  %42 = icmp slt i32 %41, 0
  %43 = sext i32 %41 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %44, i64 1088)
  %46 = select i1 %42, i64 -1, i64 %45
  %47 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %46, i32 noundef 3520) #36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = tail call i32 @percpu_ref_init(ptr noundef nonnull %50, ptr noundef nonnull @css_release, i32 noundef 0, i32 noundef 3264) #31
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %203

53:                                               ; preds = %49
  %54 = tail call i32 @cgroup_rstat_init(ptr noundef nonnull %47) #31
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %201

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1784
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @kernfs_create_dir_ns(ptr noundef %58, ptr noundef %1, i16 noundef zeroext %2, i32 %64, i32 %66, ptr noundef nonnull %47, ptr noundef null) #31
  %68 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %72

69:                                               ; preds = %56
  %70 = ptrtoint ptr %67 to i64
  %71 = trunc i64 %70 to i32
  tail call void @cgroup_rstat_exit(ptr noundef nonnull %47) #31
  br label %201

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 248
  store ptr %67, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store volatile ptr %74, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store volatile ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store volatile ptr %76, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store volatile ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 496
  store volatile ptr %78, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 504
  store volatile ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 912
  store volatile ptr %80, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 920
  store volatile ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 928
  tail call void @__mutex_init(ptr noundef nonnull %82, ptr noundef nonnull @.str.40, ptr noundef nonnull @init_cgroup_housekeeping.__key) #31
  store ptr %47, ptr %47, align 64
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 736
  store ptr %47, ptr %86, align 32
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 224
  store i32 2147483647, ptr %87, align 32
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 212
  store i32 2147483647, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 760
  store volatile ptr %89, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 768
  store volatile ptr %89, ptr %90, align 64
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %91, i8 0, i64 20, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 512
  br label %93

93:                                               ; preds = %93, %72
  %94 = phi i64 [ 0, %72 ], [ %97, %93 ]
  %95 = getelementptr [16 x i8], ptr %92, i64 %94
  store volatile ptr %95, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store volatile ptr %95, ptr %96, align 8
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, 14
  br i1 %98, label %99, label %93, !llvm.loop !109

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 960
  tail call void @__init_waitqueue_head(ptr noundef nonnull %100, ptr noundef nonnull @.str.42, ptr noundef nonnull @init_cgroup_housekeeping.__key.41) #31
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 984
  store i64 68719476704, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 992
  store volatile ptr %102, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 1000
  store volatile ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 1008
  store ptr @cgroup1_release_agent, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 192
  store ptr %7, ptr %105, align 64
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 488
  store ptr %37, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 208
  store i32 %40, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 1032
  store i32 %109, ptr %110, align 8
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %113, i32 4, ptr nonnull elementtype(i8) %113) #31, !srcloc !110
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %113, i32 8, ptr nonnull elementtype(i8) %113) #31, !srcloc !110
  br label %114

114:                                              ; preds = %112, %99
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 1048
  br label %116

116:                                              ; preds = %133, %114
  %117 = phi ptr [ %47, %114 ], [ %135, %133 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 208
  %119 = load i32, ptr %118, align 16
  %120 = sext i32 %119 to i64
  %121 = getelementptr [8 x i8], ptr %115, i64 %120
  store ptr %117, ptr %121, align 8
  %122 = icmp eq ptr %117, %47
  br i1 %122, label %133, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 216
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = load i32, ptr %110, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 1036
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %129, %123, %116
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %135 = load ptr, ptr %134, align 64
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %116, !llvm.loop !197

137:                                              ; preds = %133
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %47, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %143, i32 1, ptr nonnull elementtype(i8) %143) #31, !srcloc !110
  br label %144

144:                                              ; preds = %142, %137
  %145 = load volatile i64, ptr %138, align 8
  %146 = and i64 %145, 2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %47, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %149, i32 2, ptr nonnull elementtype(i8) %149) #31, !srcloc !110
  br label %150

150:                                              ; preds = %148, %144
  %151 = load i64, ptr @css_serial_nr_next, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr @css_serial_nr_next, align 8
  %153 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i64 %151, ptr %153, align 8
  %154 = load ptr, ptr %105, align 64
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %157 = load ptr, ptr %156, align 8
  store ptr %155, ptr %74, align 32
  store ptr %157, ptr %75, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !71
  store volatile ptr %74, ptr %157, align 8
  store ptr %74, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 1160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %158, ptr nonnull elementtype(i32) %158) #31, !srcloc !198
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164, !prof !22

163:                                              ; preds = %150
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #31, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #31, !srcloc !137
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #31, !srcloc !138
  %.pre = load i32, ptr %159, align 4
  br label %164

164:                                              ; preds = %163, %150
  %165 = phi i32 [ %.pre, %163 ], [ %160, %150 ]
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @__rcu_read_lock() #31
  %170 = load volatile i64, ptr %169, align 8
  %171 = and i64 %170, 3
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = inttoptr i64 %170 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, ptr elementtype(i64) %174) #31, !srcloc !35
  br label %178

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %177 = load ptr, ptr %176, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %177, i64 1, ptr elementtype(i64) %177) #31, !srcloc !36
  br label %178

178:                                              ; preds = %175, %173
  tail call void @__rcu_read_unlock() #31
  br label %179

179:                                              ; preds = %178, %164
  %180 = load ptr, ptr %106, align 8
  %181 = icmp eq ptr %180, @cgrp_dfl_root
  br i1 %181, label %200, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %105, align 64
  %184 = icmp eq ptr %183, null
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 368
  %187 = load i16, ptr %186, align 16
  %188 = load ptr, ptr %86, align 32
  %189 = icmp eq ptr %188, %47
  %190 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %191 = select i1 %189, i16 -1, i16 %190
  %192 = and i16 %191, %187
  br label %197

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = trunc i32 %195 to i16
  br label %197

197:                                              ; preds = %193, %185
  %198 = phi i16 [ %192, %185 ], [ %196, %193 ]
  %199 = getelementptr inbounds nuw i8, ptr %47, i64 368
  store i16 %198, ptr %199, align 16
  br label %200

200:                                              ; preds = %197, %179
  tail call fastcc void @cgroup_propagate_control(ptr noundef nonnull %47)
  br label %207

201:                                              ; preds = %69, %53
  %202 = phi i32 [ %54, %53 ], [ %71, %69 ]
  tail call void @percpu_ref_exit(ptr noundef nonnull %50) #31
  br label %203

203:                                              ; preds = %201, %49
  %204 = phi i32 [ %51, %49 ], [ %202, %201 ]
  tail call void @kfree(ptr noundef nonnull %47) #31
  %205 = sext i32 %204 to i64
  %206 = inttoptr i64 %205 to ptr
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi ptr [ %206, %203 ], [ %47, %200 ]
  %209 = icmp ugt ptr %208, inttoptr (i64 -4096 to ptr)
  br i1 %209, label %.thread, label %213

.thread:                                          ; preds = %35, %207
  %210 = phi ptr [ %208, %207 ], [ inttoptr (i64 -12 to ptr), %35 ]
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i32
  br label %.loopexit

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 248
  %215 = load ptr, ptr %214, align 8
  tail call void @kernfs_get(ptr noundef %215) #31
  %216 = tail call fastcc i32 @css_populate_dir(ptr noundef %208), !range !116
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %213
  %219 = tail call fastcc i32 @cgroup_apply_control_enable(ptr noundef %208)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_mkdir, i64 8), i32 2) #31
          to label %226 [label %222], !srcloc !126

222:                                              ; preds = %221
  %223 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #31
  %224 = load ptr, ptr %214, align 8
  %225 = tail call i32 @kernfs_path_from_node(ptr noundef %224, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #31
  tail call fastcc void @trace_cgroup_mkdir(ptr noundef %208)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %223) #31
  br label %226

226:                                              ; preds = %222, %221
  %227 = load ptr, ptr %214, align 8
  tail call void @kernfs_activate(ptr noundef %227) #31
  br label %.loopexit

228:                                              ; preds = %218, %213
  %229 = phi i32 [ %216, %213 ], [ %219, %218 ]
  %230 = tail call fastcc i32 @cgroup_destroy_locked(ptr noundef %208), !range !117
  br label %.loopexit

.loopexit:                                        ; preds = %19, %25, %228, %226, %.thread, %15, %9
  %231 = phi i32 [ %212, %.thread ], [ %229, %228 ], [ 0, %226 ], [ -11, %15 ], [ -11, %9 ], [ -11, %25 ], [ -11, %19 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %233 = load i16, ptr %232, align 8
  %234 = and i16 %233, 15
  %235 = icmp eq i16 %234, 1
  br i1 %235, label %239, label %236

236:                                              ; preds = %.loopexit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load ptr, ptr %237, align 8
  br label %239

239:                                              ; preds = %236, %.loopexit
  %240 = phi ptr [ %238, %236 ], [ %0, %.loopexit ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 96
  %242 = load ptr, ptr %241, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  tail call void @kernfs_unbreak_active_protection(ptr noundef %0) #31
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 84
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %cgroup_kn_unlock.exit

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 16
  tail call void @__rcu_read_lock() #31
  %249 = load volatile i64, ptr %248, align 8
  %250 = and i64 %249, 3
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = inttoptr i64 %249 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %253, ptr elementtype(i64) %253) #31, !srcloc !43
  br label %264

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %256, i64 1, ptr elementtype(i64) %256) #31, !srcloc !44
  %258 = icmp ult i8 %257, 2
  tail call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %264, label %260, !prof !21

260:                                              ; preds = %254
  %261 = load ptr, ptr %255, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull %248) #31
  br label %264

264:                                              ; preds = %260, %254, %252
  tail call void @__rcu_read_unlock() #31
  br label %cgroup_kn_unlock.exit

cgroup_kn_unlock.exit:                            ; preds = %264, %239, %6, %3
  %265 = phi i32 [ -19, %6 ], [ -22, %3 ], [ %231, %239 ], [ %231, %264 ]
  ret i32 %265
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_apply_control_enable(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread25, label %.preheader30

.preheader30:                                     ; preds = %1, %.loopexit27
  %3 = phi ptr [ %254, %.loopexit27 ], [ %0, %1 ]
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit29, label %9

9:                                                ; preds = %.preheader30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 488
  br label %14

14:                                               ; preds = %209, %9
  %15 = phi i64 [ 0, %9 ], [ %210, %209 ]
  %16 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %11, i64 %22
  %24 = load volatile ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi ptr [ %24, %19 ], [ %4, %14 ]
  %27 = load ptr, ptr %10, align 64
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 370
  %31 = load i16, ptr %30, align 2
  %32 = load ptr, ptr %12, align 32
  %33 = icmp eq ptr %32, %4
  %34 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %35 = select i1 %33, i16 -1, i16 %34
  %36 = and i16 %35, %31
  br label %42

37:                                               ; preds = %25
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i16
  br label %42

42:                                               ; preds = %37, %29
  %43 = phi i16 [ %36, %29 ], [ %41, %37 ]
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %46 = load i32, ptr %45, align 4
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, %44
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %209, label %50

50:                                               ; preds = %42
  %51 = icmp eq ptr %26, null
  br i1 %51, label %52, label %139

52:                                               ; preds = %50
  br i1 %18, label %58, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 376
  %55 = sext i32 %46 to i64
  %56 = getelementptr [8 x i8], ptr %54, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi ptr [ %57, %53 ], [ %27, %52 ]
  %60 = load ptr, ptr %17, align 8
  %61 = tail call ptr %60(ptr noundef %59) #31
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr inttoptr (i64 -12 to ptr), ptr %61
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %133, label %65

65:                                               ; preds = %58
  tail call fastcc void @init_and_link_css(ptr noundef nonnull %63, ptr noundef %17, ptr noundef %4)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = tail call i32 @percpu_ref_init(ptr noundef nonnull %66, ptr noundef nonnull @css_release, i32 noundef 0, i32 noundef 3264) #31
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %118

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 184
  tail call void @idr_preload(i32 noundef 3264) #31
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #31
  %71 = tail call i32 @idr_alloc(ptr noundef nonnull %70, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef 2240) #31
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #31
  %72 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #32, !srcloc !199
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !200
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !132
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !21

76:                                               ; preds = %69
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #31, !srcloc !201
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %69
  %80 = icmp slt i32 %71, 0
  br i1 %80, label %118, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store i32 %71, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %86 = load ptr, ptr %85, align 8
  store ptr %84, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %86, ptr %87, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !71
  store volatile ptr %83, ptr %86, align 8
  store ptr %83, ptr %85, align 8
  %88 = load i32, ptr %82, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #31
  %89 = sext i32 %88 to i64
  %90 = tail call ptr @idr_replace(ptr noundef nonnull %70, ptr noundef nonnull %63, i64 noundef %89) #31
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #31
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %81
  %97 = tail call i32 %94(ptr noundef nonnull %63) #31
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread, label %114

.thread:                                          ; preds = %81, %96
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 84
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !202
  %102 = load ptr, ptr %63, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 376
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 156
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [8 x i8], ptr %103, i64 %106
  store volatile ptr %63, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %108) #31, !srcloc !198
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %133, label %112

112:                                              ; preds = %.thread
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %113) #31, !srcloc !198
  br label %133

114:                                              ; preds = %96
  %115 = load ptr, ptr %87, align 8
  %116 = load ptr, ptr %83, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %117, align 8
  store volatile ptr %116, ptr %115, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %87, align 8
  br label %118

118:                                              ; preds = %114, %79, %65
  %119 = phi i32 [ %67, %65 ], [ %71, %79 ], [ %97, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %122, ptr %124, align 8
  store volatile ptr %123, ptr %122, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %63, i64 136
  store i64 68719476704, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 144
  store volatile ptr %126, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 152
  store volatile ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %63, i64 160
  store ptr @css_free_rwork_fn, ptr %128, align 8
  %129 = load ptr, ptr @cgroup_destroy_wq, align 8
  %130 = tail call zeroext i1 @queue_rcu_work(ptr noundef %129, ptr noundef nonnull %125) #31
  %131 = sext i32 %119 to i64
  %132 = inttoptr i64 %131 to ptr
  br label %133

133:                                              ; preds = %118, %112, %.thread, %58
  %134 = phi ptr [ %132, %118 ], [ %63, %58 ], [ %63, %112 ], [ %63, %.thread ]
  %135 = icmp ugt ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = ptrtoint ptr %134 to i64
  %138 = trunc i64 %137 to i32
  br label %.thread25

139:                                              ; preds = %133, %50
  %140 = phi ptr [ %26, %50 ], [ %134, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %146, label %145, !prof !21

145:                                              ; preds = %139
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #31, !srcloc !203
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3222, i32 2307, i64 12) #31, !srcloc !204
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #31, !srcloc !205
  br label %146

146:                                              ; preds = %145, %139
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 192
  %151 = load ptr, ptr %150, align 64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 488
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq ptr %151, null
  br i1 %156, label %157, label %.thread23

157:                                              ; preds = %146
  %158 = icmp eq ptr %153, @cgrp_dfl_root
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load i16, ptr @cgrp_dfl_inhibit_ss_mask, align 2
  %161 = load i16, ptr @cgrp_dfl_implicit_ss_mask, align 2
  %162 = or i16 %161, %160
  %163 = zext i16 %162 to i32
  %164 = xor i32 %163, -1
  %165 = and i32 %155, %164
  br label %166

166:                                              ; preds = %157, %159
  %167 = phi i32 [ %165, %159 ], [ %155, %157 ]
  %168 = and i32 %167, 65535
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 156
  %170 = load i32, ptr %169, align 4
  %171 = shl nuw i32 1, %170
  %172 = and i32 %168, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %191, label %206

.thread23:                                        ; preds = %146
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 368
  %175 = load i16, ptr %174, align 16
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 736
  %177 = load ptr, ptr %176, align 32
  %178 = icmp eq ptr %177, %149
  %179 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %180 = select i1 %178, i16 -1, i16 %179
  %181 = and i16 %180, %175
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %148, i64 156
  %184 = load i32, ptr %183, align 4
  %185 = shl nuw i32 1, %184
  %186 = and i32 %185, %182
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.thread24, label %206

.thread24:                                        ; preds = %.thread23
  %188 = getelementptr inbounds nuw i8, ptr %151, i64 370
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %180, %189
  br label %193

191:                                              ; preds = %166
  %192 = trunc i32 %155 to i16
  br label %193

193:                                              ; preds = %191, %.thread24
  %194 = phi i32 [ %185, %.thread24 ], [ %171, %191 ]
  %195 = phi i16 [ %190, %.thread24 ], [ %192, %191 ]
  %196 = zext i16 %195 to i32
  %197 = and i32 %194, %196
  %198 = icmp ne i32 %197, 0
  %199 = icmp eq ptr %153, @cgrp_dfl_root
  %200 = and i1 %199, %198
  br i1 %200, label %201, label %209

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %203 = load i8, ptr %202, align 8
  %204 = and i8 %203, 2
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %.thread23, %201, %166
  %207 = tail call fastcc i32 @css_populate_dir(ptr noundef %140), !range !116
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %.thread25

209:                                              ; preds = %193, %201, %206, %42
  %210 = add nuw nsw i64 %15, 1
  %211 = icmp eq i64 %210, 14
  br i1 %211, label %.loopexit29, label %14, !llvm.loop !206

.loopexit29:                                      ; preds = %209, %.preheader30
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %213 = load volatile ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 -32
  %215 = icmp eq ptr %213, %212
  %216 = icmp eq ptr %214, null
  %217 = or i1 %215, %216
  br i1 %217, label %.preheader, label %.loopexit27

.preheader:                                       ; preds = %.loopexit29, %.loopexit
  %218 = phi ptr [ %222, %.loopexit ], [ %3, %.loopexit29 ]
  %219 = icmp eq ptr %218, %0
  br i1 %219, label %.thread25, label %220

220:                                              ; preds = %.preheader
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 192
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %218, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 48
  br label %245

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 84
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233, !prof !21

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 32
  br label %245

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 88
  br label %236

236:                                              ; preds = %240, %233
  %237 = phi ptr [ %234, %233 ], [ %238, %240 ]
  %238 = load volatile ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, %234
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %238, i64 56
  %242 = load i64, ptr %241, align 8
  %243 = load i64, ptr %235, align 8
  %244 = icmp ugt i64 %242, %243
  br i1 %244, label %.loopexit, label %236, !llvm.loop !51

245:                                              ; preds = %231, %224
  %246 = phi ptr [ %232, %231 ], [ %225, %224 ]
  %247 = load volatile ptr, ptr %246, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %240, %236, %245
  %248 = phi ptr [ %247, %245 ], [ %238, %236 ], [ %238, %240 ]
  %249 = getelementptr i8, ptr %248, i64 -32
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %251 = icmp eq ptr %248, %250
  %252 = icmp eq ptr %249, null
  %253 = or i1 %251, %252
  br i1 %253, label %.preheader, label %.loopexit27, !llvm.loop !89

.loopexit27:                                      ; preds = %.loopexit, %.loopexit29
  %254 = phi ptr [ %214, %.loopexit29 ], [ %249, %.loopexit ]
  br label %.preheader30, !llvm.loop !207

.thread25:                                        ; preds = %206, %.preheader, %136, %1
  %255 = phi i32 [ 0, %1 ], [ %138, %136 ], [ 0, %.preheader ], [ %207, %206 ]
  ret i32 %255
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_cgroup_mkdir(ptr noundef %0) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_mkdir, i64 8), i32 2) #31
          to label %22 [label %2], !srcloc !126

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #31, !srcloc !208
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #31, !srcloc !128
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !209
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_mkdir, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_cgroup_mkdir(ptr noundef %13, ptr noundef %0, ptr noundef nonnull @trace_cgroup_path) #31
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !210
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !132
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !21

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #31, !srcloc !211
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -16, 1) i32 @cgroup_destroy_locked(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 0, %10
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %131

13:                                               ; preds = %1
  tail call void @__rcu_read_lock() #31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -32
  %17 = icmp eq ptr %15, %14
  %.not12 = icmp eq ptr %16, null
  %.not = or i1 %17, %.not12
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %15, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.preheader19, label %.loopexit20

23:                                               ; preds = %.loopexit18
  %24 = getelementptr i8, ptr %46, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader19, label %.loopexit20, !llvm.loop !194

.preheader19:                                     ; preds = %18, %23
  %28 = phi i32 [ %25, %23 ], [ %20, %18 ]
  %29 = phi ptr [ %47, %23 ], [ %16, %18 ]
  %30 = and i32 %28, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35, !prof !21

32:                                               ; preds = %.preheader19
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load volatile ptr, ptr %33, align 8
  br label %.loopexit18

35:                                               ; preds = %.preheader19
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 88
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi ptr [ %14, %35 ], [ %39, %41 ]
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %.loopexit18, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %36, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %.loopexit18, label %37, !llvm.loop !51

.loopexit18:                                      ; preds = %41, %37, %32
  %46 = phi ptr [ %34, %32 ], [ %39, %37 ], [ %39, %41 ]
  %47 = getelementptr i8, ptr %46, i64 -32
  %48 = icmp eq ptr %46, %14
  %.not1314 = icmp eq ptr %47, null
  %.not13 = or i1 %48, %.not1314
  br i1 %.not13, label %.critedge, label %23, !llvm.loop !194

.loopexit20:                                      ; preds = %23, %18
  tail call void @__rcu_read_unlock() #31
  br label %131

.critedge:                                        ; preds = %.loopexit18, %13
  tail call void @__rcu_read_unlock() #31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -3
  store i32 %51, ptr %49, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.critedge, %.preheader16
  %55 = phi ptr [ %59, %.preheader16 ], [ %53, %.critedge ]
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 568
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = icmp eq ptr %59, %52
  br i1 %60, label %.loopexit17, label %.preheader16, !llvm.loop !212

.loopexit17:                                      ; preds = %.preheader16, %.critedge
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %62

62:                                               ; preds = %68, %.loopexit17
  %63 = phi i64 [ 0, %.loopexit17 ], [ %69, %68 ]
  %64 = getelementptr [8 x i8], ptr %61, i64 %63
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call fastcc void @kill_css(ptr noundef nonnull %65)
  br label %68

68:                                               ; preds = %67, %62
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, 14
  br i1 %70, label %71, label %62, !llvm.loop !213

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8
  %73 = load i32, ptr %49, align 4
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit15, label %76

76:                                               ; preds = %71
  %77 = and i32 %73, -9
  store i32 %77, ptr %49, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, @cgrp_dfl_root
  %85 = select i1 %84, ptr @cgroup_base_files, ptr @cgroup1_base_files
  %86 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %72, ptr noundef nonnull %85, i1 noundef zeroext false)
  br label %.loopexit15

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 208
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %91 = phi ptr [ %94, %.preheader ], [ %89, %87 ]
  %92 = getelementptr i8, ptr %91, i64 -96
  %93 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %72, ptr noundef %92, i1 noundef zeroext false)
  %94 = load ptr, ptr %91, align 8
  %95 = load ptr, ptr %78, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %.loopexit15, label %.preheader, !llvm.loop !102

.loopexit15:                                      ; preds = %.preheader, %87, %81, %71
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load ptr, ptr %98, align 8
  tail call void @kernfs_remove(ptr noundef %99) #31
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %101 = load ptr, ptr %100, align 32
  %102 = icmp eq ptr %101, %0
  br i1 %102, label %107, label %103

103:                                              ; preds = %.loopexit15
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %105 = load i32, ptr %104, align 16
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 16
  br label %107

107:                                              ; preds = %103, %.loopexit15
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %108 = icmp eq ptr %3, null
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %111

111:                                              ; preds = %126, %109
  %112 = phi ptr [ %3, %109 ], [ %128, %126 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 216
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 220
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = load volatile i64, ptr %110, align 8
  %120 = and i64 %119, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 1036
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %122, %111
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 192
  %128 = load ptr, ptr %127, align 64
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit, label %111, !llvm.loop !214

.loopexit:                                        ; preds = %126, %107
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  tail call void @cgroup1_check_for_release(ptr noundef %3) #31
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @percpu_ref_kill_and_confirm(ptr noundef nonnull %130, ptr noundef null) #31
  br label %131

131:                                              ; preds = %.loopexit20, %.loopexit, %1
  %132 = phi i32 [ 0, %.loopexit ], [ -16, %1 ], [ -16, %.loopexit20 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @cgroup_rmdir(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @cgroup_kn_lock_live(ptr noundef %0, i1 noundef zeroext false)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cgroup_kn_unlock.exit, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @cgroup_destroy_locked(ptr noundef nonnull %2), !range !117
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_rmdir, i64 8), i32 2) #31
          to label %34 [label %8], !srcloc !126

8:                                                ; preds = %7
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @kernfs_path_from_node(ptr noundef %11, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_rmdir, i64 8), i32 2) #31
          to label %33 [label %13], !srcloc !126

13:                                               ; preds = %8
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #31, !srcloc !215
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #31, !srcloc !128
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !216
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_rmdir, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_cgroup_rmdir(ptr noundef %24, ptr noundef nonnull %2, ptr noundef nonnull @trace_cgroup_path) #31
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !217
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !132
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !21

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #31, !srcloc !218
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %9) #31
  br label %34

34:                                               ; preds = %33, %7, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 15
  %38 = icmp eq i16 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %41, %39 ], [ %0, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  tail call void @kernfs_unbreak_active_protection(ptr noundef %0) #31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 84
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %cgroup_kn_unlock.exit

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void @__rcu_read_lock() #31
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = inttoptr i64 %52 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, ptr elementtype(i64) %56) #31, !srcloc !43
  br label %67

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %59, i64 1, ptr elementtype(i64) %59) #31, !srcloc !44
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %67, label %63, !prof !21

63:                                               ; preds = %57
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %51) #31
  br label %67

67:                                               ; preds = %63, %57, %55
  tail call void @__rcu_read_unlock() #31
  br label %cgroup_kn_unlock.exit

cgroup_kn_unlock.exit:                            ; preds = %67, %42, %1
  %68 = phi i32 [ 0, %1 ], [ %5, %42 ], [ %5, %67 ]
  ret i32 %68
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @cgroup_init_early() local_unnamed_addr #13 section ".init.text" align 16 {
  store ptr @cgrp_dfl_root, ptr getelementptr inbounds nuw (i8, ptr @cgroup_init_early.ctx, i64 32), align 8
  tail call void @init_cgroup_root(ptr noundef nonnull @cgroup_init_early.ctx)
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 148), align 4
  %2 = or i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 148), align 4
  store volatile ptr @init_css_set, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 2272), align 32
  br label %3

3:                                                ; preds = %51, %0
  %4 = phi i64 [ 0, %0 ], [ %52, %51 ]
  %5 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge, label %21, !prof !21

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr [8 x i8], ptr @cgroup_subsys_name, i64 %4
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %32

21:                                               ; preds = %17, %13, %9, %3
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #31, !srcloc !219
  %22 = getelementptr [8 x i8], ptr @cgroup_subsys_name, i64 %4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i64 %4 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, i32 noundef %31, ptr noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef %28, ptr noundef %30) #31
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #31, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6053, i32 2313, i64 12) #31, !srcloc !221
  tail call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #31, !srcloc !222
  tail call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #31, !srcloc !223
  br label %32

32:                                               ; preds = %._crit_edge, %21
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %23, %21 ]
  %34 = tail call i64 @strlen(ptr noundef %33) #31
  %35 = icmp ugt i64 %34, 32
  br i1 %35, label %36, label %37, !prof !22

36:                                               ; preds = %32
  tail call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #31, !srcloc !224
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %33) #31
  tail call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #31, !srcloc !225
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6055, i32 2313, i64 12) #31, !srcloc !226
  tail call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #31, !srcloc !227
  tail call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #31, !srcloc !228
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %39 = trunc i64 %4 to i32
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %33, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store ptr %33, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call fastcc void @cgroup_init_subsys(ptr noundef %6, i1 noundef zeroext true) #37
  br label %51

51:                                               ; preds = %50, %45
  %52 = add nuw nsw i64 %4, 1
  %53 = icmp eq i64 %52, 14
  br i1 %53, label %54, label %3, !llvm.loop !229

54:                                               ; preds = %51
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @cgroup_init_subsys(ptr noundef initializes((184, 208)) %0, i1 noundef zeroext %1) unnamed_addr #13 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 67108868, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @cgrp_dfl_root, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr %9(ptr noundef null) #31
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %13, !prof !22

12:                                               ; preds = %2
  tail call void asm sideeffect "1091: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1091) #31, !srcloc !230
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5993, i32 0, i64 12) #31, !srcloc !231
  unreachable

13:                                               ; preds = %2
  tail call fastcc void @init_and_link_css(ptr noundef %10, ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64))
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br i1 %1, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 1, ptr %18, align 8
  br label %24

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @cgroup_idr_alloc(ptr noundef nonnull %3, ptr noundef %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %20, ptr %21, align 8
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24, !prof !22

23:                                               ; preds = %19
  tail call void asm sideeffect "1092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1092) #31, !srcloc !232
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6007, i32 0, i64 12) #31, !srcloc !233
  unreachable

24:                                               ; preds = %19, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr @init_css_set, i64 %27
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %25, align 4
  %34 = shl nuw i32 %32, %33
  %35 = load i16, ptr @have_fork_callback, align 2
  %36 = trunc i32 %34 to i16
  %37 = or i16 %35, %36
  store i16 %37, ptr @have_fork_callback, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  %42 = shl nuw i32 %41, %33
  %43 = load i16, ptr @have_exit_callback, align 2
  %44 = trunc i32 %42 to i16
  %45 = or i16 %43, %44
  store i16 %45, ptr @have_exit_callback, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i32
  %50 = shl nuw i32 %49, %33
  %51 = load i16, ptr @have_release_callback, align 2
  %52 = trunc i32 %50 to i16
  %53 = or i16 %51, %52
  store i16 %53, ptr @have_release_callback, align 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %57 = zext i1 %56 to i32
  %58 = shl nuw i32 %57, %33
  %59 = load i16, ptr @have_canfork_callback, align 2
  %60 = trunc i32 %58 to i16
  %61 = or i16 %59, %60
  store i16 %61, ptr @have_canfork_callback, align 2
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %63 = icmp eq ptr %62, getelementptr inbounds nuw (i8, ptr @init_task, i64 1112)
  br i1 %63, label %65, label %64, !prof !21

64:                                               ; preds = %24
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #31, !srcloc !234
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6024, i32 0, i64 12) #31, !srcloc !235
  unreachable

65:                                               ; preds = %24
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %65
  %72 = tail call i32 %69(ptr noundef %10) #31
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.critedge, label %88

.critedge:                                        ; preds = %65, %71
  %74 = load i32, ptr %14, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %14, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !202
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 376
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 156
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [8 x i8], ptr %77, i64 %80
  store volatile ptr %10, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %82) #31, !srcloc !198
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %.critedge
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %87) #31, !srcloc !198
  br label %89

88:                                               ; preds = %71
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #31, !srcloc !236
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6026, i32 0, i64 12) #31, !srcloc !237
  unreachable

89:                                               ; preds = %.critedge, %86
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @cgroup_init() local_unnamed_addr #13 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @cgroup_init_cftypes(ptr noundef null, ptr noundef nonnull @cgroup_base_files), !range !117
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3, !prof !21

3:                                                ; preds = %0
  tail call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #31, !srcloc !238
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6080, i32 0, i64 12) #31, !srcloc !239
  unreachable

4:                                                ; preds = %0
  %5 = tail call fastcc i32 @cgroup_init_cftypes(ptr noundef null, ptr noundef nonnull @cgroup_psi_files), !range !117
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !21

7:                                                ; preds = %4
  tail call void asm sideeffect "1106: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1106) #31, !srcloc !240
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6081, i32 0, i64 12) #31, !srcloc !241
  unreachable

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @cgroup_init_cftypes(ptr noundef null, ptr noundef nonnull @cgroup1_base_files), !range !117
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !21

11:                                               ; preds = %8
  tail call void asm sideeffect "1107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1107) #31, !srcloc !242
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6082, i32 0, i64 12) #31, !srcloc !243
  unreachable

12:                                               ; preds = %8
  tail call void @cgroup_rstat_boot() #31
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #31
  br label %13

13:                                               ; preds = %13, %12
  %14 = phi i64 [ 0, %12 ], [ %20, %13 ]
  %15 = phi i64 [ 0, %12 ], [ %19, %13 ]
  %16 = getelementptr [8 x i8], ptr @init_css_set, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %15, %18
  %20 = add nuw nsw i64 %14, 1
  %21 = icmp eq i64 %20, 14
  br i1 %21, label %22, label %13, !llvm.loop !153

22:                                               ; preds = %13
  %23 = lshr i64 %19, 16
  %24 = xor i64 %23, %19
  %25 = mul i64 %24, 7046029254386353131
  %26 = lshr i64 %25, 57
  %27 = getelementptr [8 x i8], ptr @css_set_table, i64 %26
  %28 = load ptr, ptr %27, align 8
  store volatile ptr %28, ptr getelementptr inbounds nuw (i8, ptr @init_css_set, i64 464), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @init_css_set, i64 464), ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %22
  store volatile ptr getelementptr inbounds nuw (i8, ptr @init_css_set, i64 464), ptr %27, align 8
  store volatile ptr %27, ptr getelementptr inbounds nuw (i8, ptr @init_css_set, i64 472), align 8
  %33 = tail call i32 @cgroup_setup_root(ptr noundef nonnull @cgrp_dfl_root, i16 noundef zeroext 0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35, !prof !21

35:                                               ; preds = %32
  tail call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #31, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6097, i32 0, i64 12) #31, !srcloc !245
  unreachable

36:                                               ; preds = %32
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  br label %37

37:                                               ; preds = %139, %36
  %38 = phi i64 [ 0, %36 ], [ %140, %139 ]
  %39 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 156
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [8 x i8], ptr @init_css_set, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %52 = tail call fastcc i32 @cgroup_idr_alloc(ptr noundef nonnull %51, ptr noundef %50)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i32 %52, ptr %53, align 8
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %57, !prof !22

55:                                               ; preds = %45
  tail call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #31, !srcloc !246
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6108, i32 0, i64 12) #31, !srcloc !247
  unreachable

56:                                               ; preds = %37
  tail call fastcc void @cgroup_init_subsys(ptr noundef %40, i1 noundef zeroext false) #37
  br label %57

57:                                               ; preds = %56, %45
  %58 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @init_css_set, i64 208), i64 %38
  %.idx = shl i64 %38, 4
  %59 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64), i64 %.idx
  %60 = getelementptr i8, ptr %59, i64 512
  %61 = getelementptr i8, ptr %59, i64 520
  %62 = load ptr, ptr %61, align 8
  store ptr %58, ptr %61, align 8
  store ptr %60, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %58, ptr %62, align 8
  %64 = getelementptr [8 x i8], ptr @cgroup_subsys_enabled_key, i64 %38
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @static_key_count(ptr noundef %65) #31
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %139

68:                                               ; preds = %57
  %69 = trunc i64 %38 to i32
  %70 = tail call zeroext i1 @cgroup1_ssid_disabled(i32 noundef %69) #31
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %73) #34
  br label %75

75:                                               ; preds = %71, %68
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 156
  %77 = load i32, ptr %76, align 4
  %78 = shl nuw i32 1, %77
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 8), align 8
  %80 = or i32 %79, %78
  store i32 %80, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 8), align 8
  %81 = load i8, ptr %41, align 8
  %82 = and i8 %81, 6
  %83 = icmp eq i8 %82, 2
  br i1 %83, label %84, label %85, !prof !22

84:                                               ; preds = %75
  tail call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #31, !srcloc !248
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6131, i32 2305, i64 12) #31, !srcloc !249
  tail call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #31, !srcloc !250
  %.pre = load i8, ptr %41, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i8 [ %.pre, %84 ], [ %81, %75 ]
  %87 = and i8 %86, 2
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %89, %85
  %94 = phi ptr [ @cgrp_dfl_implicit_ss_mask, %85 ], [ @cgrp_dfl_inhibit_ss_mask, %89 ]
  %95 = load i32, ptr %76, align 4
  %96 = shl nuw i32 1, %95
  %97 = load i16, ptr %94, align 2
  %98 = trunc i32 %96 to i16
  %99 = or i16 %97, %98
  store i16 %99, ptr %94, align 2
  br label %100

100:                                              ; preds = %93, %89
  %101 = and i8 %86, 4
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %76, align 4
  %105 = shl nuw i32 1, %104
  %106 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %107 = trunc i32 %105 to i16
  %108 = or i16 %106, %107
  store i16 %108, ptr @cgrp_dfl_threaded_ss_mask, align 2
  br label %109

109:                                              ; preds = %103, %100
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = tail call fastcc i32 @cgroup_add_cftypes(ptr noundef %40, ptr noundef %111)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %128, label %118, !prof !21

118:                                              ; preds = %115
  tail call void asm sideeffect "1112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1112) #31, !srcloc !251
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6142, i32 2305, i64 12) #31, !srcloc !252
  tail call void asm sideeffect "1113: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1113) #31, !srcloc !253
  br label %128

119:                                              ; preds = %109
  %120 = tail call i32 @cgroup_add_dfl_cftypes(ptr noundef %40, ptr noundef %111)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122, !prof !21

122:                                              ; preds = %119
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #31, !srcloc !254
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6144, i32 2305, i64 12) #31, !srcloc !255
  tail call void asm sideeffect "1115: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1115) #31, !srcloc !256
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %112, align 8
  %125 = tail call i32 @cgroup_add_legacy_cftypes(ptr noundef %40, ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127, !prof !21

127:                                              ; preds = %123
  tail call void asm sideeffect "1116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1116) #31, !srcloc !257
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6145, i32 2305, i64 12) #31, !srcloc !258
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #31, !srcloc !259
  br label %128

128:                                              ; preds = %127, %123, %118, %115
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr [8 x i8], ptr @init_css_set, i64 %38
  %134 = load ptr, ptr %133, align 8
  tail call void %130(ptr noundef %134) #31
  br label %135

135:                                              ; preds = %132, %128
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #31
  %136 = getelementptr [8 x i8], ptr @init_css_set, i64 %38
  %137 = load ptr, ptr %136, align 8
  %138 = tail call fastcc i32 @css_populate_dir(ptr noundef %137), !range !116
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  br label %139

139:                                              ; preds = %135, %57
  %140 = add nuw nsw i64 %38, 1
  %141 = icmp eq i64 %140, 14
  br i1 %141, label %142, label %37, !llvm.loop !260

142:                                              ; preds = %139
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_css_set, i64 472), align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.preheader, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_css_set, i64 464), align 8
  store volatile ptr %146, ptr %143, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store volatile ptr %143, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @init_css_set, i64 464), i8 0, i64 16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %150, %142
  br label %151

151:                                              ; preds = %.preheader, %151
  %152 = phi i64 [ %158, %151 ], [ 0, %.preheader ]
  %153 = phi i64 [ %157, %151 ], [ 0, %.preheader ]
  %154 = getelementptr [8 x i8], ptr @init_css_set, i64 %152
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = add i64 %153, %156
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, 14
  br i1 %159, label %160, label %151, !llvm.loop !153

160:                                              ; preds = %151
  %161 = lshr i64 %157, 16
  %162 = xor i64 %161, %157
  %163 = mul i64 %162, 7046029254386353131
  %164 = lshr i64 %163, 57
  %165 = getelementptr [8 x i8], ptr @css_set_table, i64 %164
  %166 = load ptr, ptr %165, align 8
  store volatile ptr %166, ptr getelementptr inbounds nuw (i8, ptr @init_css_set, i64 464), align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @init_css_set, i64 464), ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %160
  store volatile ptr getelementptr inbounds nuw (i8, ptr @init_css_set, i64 464), ptr %165, align 8
  store volatile ptr %165, ptr getelementptr inbounds nuw (i8, ptr @init_css_set, i64 472), align 8
  %171 = load ptr, ptr @fs_kobj, align 8
  %172 = tail call i32 @sysfs_create_mount_point(ptr noundef %171, ptr noundef nonnull @.str.3) #31
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174, !prof !21

174:                                              ; preds = %170
  tail call void asm sideeffect "1118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1118) #31, !srcloc !261
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6161, i32 2305, i64 12) #31, !srcloc !262
  tail call void asm sideeffect "1119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1119) #31, !srcloc !263
  br label %175

175:                                              ; preds = %174, %170
  %176 = tail call i32 @register_filesystem(ptr noundef nonnull @cgroup_fs_type) #31
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178, !prof !21

178:                                              ; preds = %175
  tail call void asm sideeffect "1120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1120) #31, !srcloc !264
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6162, i32 2305, i64 12) #31, !srcloc !265
  tail call void asm sideeffect "1121: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1121) #31, !srcloc !266
  br label %179

179:                                              ; preds = %178, %175
  %180 = tail call i32 @register_filesystem(ptr noundef nonnull @cgroup2_fs_type) #31
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182, !prof !21

182:                                              ; preds = %179
  tail call void asm sideeffect "1122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1122) #31, !srcloc !267
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6163, i32 2305, i64 12) #31, !srcloc !268
  tail call void asm sideeffect "1123: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1123) #31, !srcloc !269
  br label %183

183:                                              ; preds = %182, %179
  %184 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.7, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @proc_cgroupstats_show, ptr noundef null) #31
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187, !prof !22

186:                                              ; preds = %183
  tail call void asm sideeffect "1124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1124) #31, !srcloc !270
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6164, i32 2305, i64 12) #31, !srcloc !271
  tail call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #31, !srcloc !272
  br label %187

187:                                              ; preds = %186, %183
  %188 = tail call i32 @register_filesystem(ptr noundef nonnull @cpuset_fs_type) #31
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190, !prof !21

190:                                              ; preds = %187
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #31, !srcloc !273
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6166, i32 2305, i64 12) #31, !srcloc !274
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #31, !srcloc !275
  br label %191

191:                                              ; preds = %190, %187
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -16, 1) i32 @cgroup_init_cftypes(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread3, label %.preheader4

5:                                                ; preds = %37, %27, %27
  %6 = phi i32 [ %.pre, %37 ], [ %24, %27 ], [ %24, %27 ]
  %7 = phi ptr [ %35, %37 ], [ %31, %27 ], [ %31, %27 ]
  %8 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %7, ptr %8, align 8
  store ptr %0, ptr %14, align 8
  %9 = or i32 %6, 262144
  store i32 %9, ptr %23, align 8
  %10 = getelementptr i8, ptr %13, i64 216
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.thread3, label %.preheader4, !llvm.loop !276

.preheader4:                                      ; preds = %2, %5
  %13 = phi ptr [ %10, %5 ], [ %1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21, !prof !21

21:                                               ; preds = %17, %.preheader4
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #31, !srcloc !277
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4321, i32 2305, i64 12) #31, !srcloc !278
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #31, !srcloc !279
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 262144
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr @cgroup_kf_single_ops, ptr @cgroup_kf_ops
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %33 = load i64, ptr %32, align 8
  switch i64 %33, label %34 [
    i64 0, label %5
    i64 4096, label %5
  ]

34:                                               ; preds = %27
  %35 = tail call dereferenceable_or_null(104) ptr @kmemdup(ptr noundef nonnull %31, i64 noundef 104, i32 noundef 3264) #38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 %38, ptr %39, align 8
  %.pre = load i32, ptr %23, align 8
  br label %5

40:                                               ; preds = %34, %22
  %.ph = phi i32 [ -12, %34 ], [ -16, %22 ]
  %41 = load i8, ptr %1, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.thread3, label %.preheader

.preheader:                                       ; preds = %40, %49
  %43 = phi ptr [ %55, %49 ], [ %1, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load i64, ptr %44, align 8
  switch i64 %45, label %46 [
    i64 0, label %49
    i64 4096, label %49
  ]

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %48 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %48) #31
  br label %49

49:                                               ; preds = %46, %.preheader, %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -458753
  store i32 %54, ptr %52, align 8
  %55 = getelementptr i8, ptr %43, i64 216
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.thread3, label %.preheader, !llvm.loop !190

.thread3:                                         ; preds = %5, %49, %2, %40
  %58 = phi i32 [ %.ph, %40 ], [ 0, %2 ], [ %.ph, %49 ], [ 0, %5 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_rstat_boot() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_idr_alloc(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  tail call void @idr_preload(i32 noundef 3264) #31
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #31
  %3 = tail call i32 @idr_alloc(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 2240) #31
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #31
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #32, !srcloc !199
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !200
  %5 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !132
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %11, label %8, !prof !21

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %9) #31, !srcloc !201
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  br label %11

11:                                               ; preds = %8, %2
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cgroup1_ssid_disabled(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_mount_point(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_cgroupstats_show(ptr noundef, ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cgroup_wq_init() #13 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.89, i32 noundef 0, i32 noundef 1) #31
  store ptr %1, ptr @cgroup_destroy_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !22

3:                                                ; preds = %0
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #31, !srcloc !280
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6183, i32 0, i64 12) #31, !srcloc !281
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_path_from_kernfs_id(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr @cgrp_dfl_root, align 64
  %5 = tail call ptr @kernfs_find_and_get_node_by_id(ptr noundef %4, i64 noundef %0) #31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @kernfs_path_from_node(ptr noundef nonnull %5, ptr noundef null, ptr noundef %1, i64 noundef %2) #31
  tail call void @kernfs_put(ptr noundef nonnull %5) #31
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_find_and_get_node_by_id(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_get_from_id(i64 noundef %0) #1 align 16 {
  %2 = load ptr, ptr @cgrp_dfl_root, align 64
  %3 = tail call ptr @kernfs_find_and_get_node_by_id(ptr noundef %2, i64 noundef %0) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %102, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 15
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @kernfs_put(ptr noundef nonnull %3) #31
  br label %102

11:                                               ; preds = %5
  tail call void @__rcu_read_lock() #31
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @__rcu_read_lock() #31
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = inttoptr i64 %22 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #31, !srcloc !47
  br label %.loopexit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit, label %.lr.ph, !prof !29

.lr.ph:                                           ; preds = %27, %38
  %32 = phi i64 [ %39, %38 ], [ %30, %27 ]
  %33 = add i64 %32, 1
  %34 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %33, ptr elementtype(i64) %29, i64 %32) #31, !srcloc !30
  %35 = extractvalue { i8, i64 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %.loopexit, !prof !22

38:                                               ; preds = %.lr.ph
  %39 = extractvalue { i8, i64 } %34, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %.lr.ph, !prof !31, !llvm.loop !32

.loopexit:                                        ; preds = %38, %.lr.ph, %27, %25
  %41 = phi ptr [ %13, %25 ], [ null, %27 ], [ null, %38 ], [ %13, %.lr.ph ]
  tail call void @__rcu_read_unlock() #31
  br label %42

42:                                               ; preds = %.loopexit, %15, %11
  %43 = phi ptr [ null, %11 ], [ %41, %.loopexit ], [ %13, %15 ]
  tail call void @__rcu_read_unlock() #31
  tail call void @kernfs_put(ptr noundef nonnull %3) #31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %102, label %45

45:                                               ; preds = %42
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1872
  %49 = load ptr, ptr %48, align 16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @init_css_set
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %51, %45
  %61 = phi ptr [ getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64), %45 ], [ %59, %57 ], [ getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64), %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %69 = load i32, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %71 = load i32, ptr %70, align 16
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 1048
  %75 = sext i32 %71 to i64
  %76 = getelementptr [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %61
  br i1 %78, label %102, label %79

79:                                               ; preds = %73, %67, %60
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @__rcu_read_lock() #31
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = inttoptr i64 %86 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, ptr elementtype(i64) %90) #31, !srcloc !43
  br label %101

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 1, ptr elementtype(i64) %93) #31, !srcloc !44
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %101, label %97, !prof !21

97:                                               ; preds = %91
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %85) #31
  br label %101

101:                                              ; preds = %97, %91, %89
  tail call void @__rcu_read_unlock() #31
  br label %102

102:                                              ; preds = %101, %79, %73, %42, %10, %1
  %103 = phi ptr [ inttoptr (i64 -2 to ptr), %10 ], [ %43, %73 ], [ inttoptr (i64 -2 to ptr), %1 ], [ inttoptr (i64 -2 to ptr), %42 ], [ inttoptr (i64 -2 to ptr), %79 ], [ inttoptr (i64 -2 to ptr), %101 ]
  ret ptr %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @proc_cgroup_show(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 4096) #35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %139, label %8

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #31
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %9 = load volatile ptr, ptr @cgroup_roots, align 8
  %10 = icmp eq ptr %9, @cgroup_roots
  br i1 %10, label %.loopexit19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2272
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %14

14:                                               ; preds = %.loopexit17.thread, %11
  %15 = phi ptr [ %9, %11 ], [ %136, %.loopexit17.thread ]
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = icmp eq ptr %16, @cgrp_dfl_root
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = load volatile i8, ptr @cgrp_dfl_visible, align 1, !range !73, !noundef !74
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit17.thread, label %21

21:                                               ; preds = %18
  %22 = load volatile ptr, ptr %12, align 32
  %23 = icmp eq ptr %22, @init_css_set
  br i1 %23, label %26, label %.loopexit17.thread35

.thread:                                          ; preds = %14
  %24 = load volatile ptr, ptr %12, align 32
  %25 = icmp eq ptr %24, @init_css_set
  br i1 %25, label %26, label %28

26:                                               ; preds = %.thread, %21
  %27 = getelementptr i8, ptr %15, i64 48
  br label %.loopexit17

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 480
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi ptr [ %29, %28 ], [ %32, %34 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %.loopexit17.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 -32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 488
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %.loopexit17, label %30

.loopexit17:                                      ; preds = %34, %26
  %40 = phi ptr [ %27, %26 ], [ %36, %34 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit17.thread, label %47

.loopexit17.thread35:                             ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit17.thread, label %.thread36

.thread36:                                        ; preds = %.loopexit17.thread35
  %45 = getelementptr i8, ptr %15, i64 -4
  %46 = load i32, ptr %45, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %46) #31
  br label %.loopexit16

47:                                               ; preds = %.loopexit17
  %48 = getelementptr i8, ptr %15, i64 -4
  %49 = load i32, ptr %48, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %49) #31
  br i1 %17, label %.loopexit16, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %15, i64 -8
  br label %52

52:                                               ; preds = %68, %50
  %53 = phi i64 [ 0, %50 ], [ %70, %68 ]
  %54 = phi i32 [ 0, %50 ], [ %69, %68 ]
  %55 = load i32, ptr %51, align 8
  %56 = trunc i64 %53 to i32
  %57 = shl nuw nsw i32 1, %56
  %58 = and i32 %55, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %52
  %61 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %53
  %62 = load ptr, ptr %61, align 8
  %63 = add i32 %54, 1
  %64 = icmp eq i32 %54, 0
  %65 = select i1 %64, ptr @.str.11, ptr @.str.10
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %65, ptr noundef %67) #31
  br label %68

68:                                               ; preds = %60, %52
  %69 = phi i32 [ %63, %60 ], [ %54, %52 ]
  %70 = add nuw nsw i64 %53, 1
  %71 = icmp eq i64 %70, 14
  br i1 %71, label %.loopexit16.loopexit, label %52, !llvm.loop !282

.loopexit16.loopexit:                             ; preds = %68
  %72 = icmp eq i32 %69, 0
  %73 = select i1 %72, ptr @.str.11, ptr @.str.10
  br label %.loopexit16

.loopexit16:                                      ; preds = %.thread36, %.loopexit16.loopexit, %47
  %74 = phi ptr [ %40, %47 ], [ %40, %.loopexit16.loopexit ], [ %43, %.thread36 ]
  %75 = phi ptr [ @.str.11, %47 ], [ %73, %.loopexit16.loopexit ], [ @.str.11, %.thread36 ]
  %76 = getelementptr i8, ptr %15, i64 5248
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %.loopexit16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %75, ptr noundef %76) #31
  br label %80

80:                                               ; preds = %79, %.loopexit16
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 58) #31
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 488
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, @cgrp_dfl_root
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %125

88:                                               ; preds = %84, %80
  %89 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1872
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, @init_css_set
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 64
  br label %.loopexit

100:                                              ; preds = %88
  br i1 %83, label %101, label %104

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %103 = load ptr, ptr %102, align 8
  br label %.loopexit

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 480
  br label %106

106:                                              ; preds = %110, %104
  %107 = phi ptr [ %105, %104 ], [ %108, %110 ]
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %108, i64 -32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 488
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %82
  br i1 %115, label %.loopexit, label %106

.loopexit:                                        ; preds = %110, %106, %101, %98
  %116 = phi ptr [ %99, %98 ], [ %103, %101 ], [ null, %106 ], [ %112, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 248
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @kernfs_path_from_node(ptr noundef %118, ptr noundef %120, ptr noundef nonnull %6, i64 noundef 4096) #31
  %122 = icmp eq i32 %121, -7
  %123 = select i1 %122, i32 -36, i32 %121
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.loopexit19, label %125

125:                                              ; preds = %.loopexit, %84
  %126 = phi ptr [ %6, %.loopexit ], [ @.str.13, %84 ]
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %126) #31
  %127 = load ptr, ptr %81, align 8
  %128 = icmp eq ptr %127, @cgrp_dfl_root
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %74, i64 84
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #31
  br label %.loopexit17.thread

135:                                              ; preds = %129, %125
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #31
  br label %.loopexit17.thread

.loopexit17.thread:                               ; preds = %30, %.loopexit17.thread35, %18, %.loopexit17, %135, %134
  %136 = load volatile ptr, ptr %15, align 8
  %137 = icmp eq ptr %136, @cgroup_roots
  br i1 %137, label %.loopexit19, label %14, !llvm.loop !283

.loopexit19:                                      ; preds = %.loopexit, %.loopexit17.thread, %8
  %138 = phi i32 [ 0, %8 ], [ %123, %.loopexit ], [ 0, %.loopexit17.thread ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  tail call void @__rcu_read_unlock() #31
  tail call void @kfree(ptr noundef nonnull %6) #31
  br label %139

139:                                              ; preds = %.loopexit19, %4
  %140 = phi i32 [ %138, %.loopexit19 ], [ -12, %4 ]
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @cgroup_fork(ptr noundef %0) local_unnamed_addr #14 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  store volatile ptr @init_css_set, ptr %2, align 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store volatile ptr %3, ptr %4, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_can_fork(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 8589934592
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #31
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %9 = tail call i32 @__SCT__might_resched() #31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !284
  %10 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgroup_threadgroup_rwsem, i64 48), align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #31, !srcloc !285
  br label %16

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @__percpu_down_read(ptr noundef nonnull @cgroup_threadgroup_rwsem, i1 noundef zeroext false) #31
  br label %16

16:                                               ; preds = %14, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !286
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !132
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !21

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #31, !srcloc !287
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %24 = inttoptr i64 %8 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2272
  %26 = load volatile ptr, ptr %25, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #31, !srcloc !87
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !22

30:                                               ; preds = %23
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !21

34:                                               ; preds = %30, %23
  %35 = phi i32 [ 2, %23 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %35) #31
  br label %36

36:                                               ; preds = %34, %30
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %37 = load i64, ptr %1, align 8
  %38 = and i64 %37, 8589934592
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread22.sink.split, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @fget_raw(i32 noundef %42) #31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread20, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @css_tryget_online_from_dir(ptr noundef %47, ptr noundef null)
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %50, align 8
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi ptr [ %53, %52 ], [ %50, %45 ]
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 488
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, @cgrp_dfl_root
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 84
  %62 = load i32, ptr %61, align 4
  br i1 %60, label %87, label %63

63:                                               ; preds = %57
  %64 = and i32 %62, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @__rcu_read_lock() #31
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = inttoptr i64 %68 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, ptr elementtype(i64) %72) #31, !srcloc !43
  br label %83

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 1, ptr elementtype(i64) %75) #31, !srcloc !44
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %83, label %79, !prof !21

79:                                               ; preds = %73
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %67) #31
  br label %83

83:                                               ; preds = %79, %73, %71
  tail call void @__rcu_read_unlock() #31
  br label %.thread

.thread:                                          ; preds = %54, %83, %63
  %84 = phi ptr [ inttoptr (i64 -9 to ptr), %83 ], [ inttoptr (i64 -9 to ptr), %63 ], [ %55, %54 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i32
  br label %.thread20

87:                                               ; preds = %57
  %88 = and i32 %62, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread20, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %92 = load ptr, ptr %91, align 64
  %93 = tail call ptr @kernfs_get_inode(ptr noundef %49, ptr noundef %92) #31
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread20, label %95

95:                                               ; preds = %90
  %96 = tail call i32 @inode_permission(ptr noundef nonnull @nop_mnt_idmap, ptr noundef nonnull %93, i32 noundef 2) #31
  tail call void @iput(ptr noundef nonnull %93) #31
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.thread20

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %1, align 8
  %102 = and i64 %101, 65536
  %103 = icmp eq i64 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 1872
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = tail call fastcc i32 @cgroup_attach_permissions(ptr noundef %100, ptr noundef %55, ptr noundef %49, i1 noundef zeroext %103, ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread20

110:                                              ; preds = %98
  %111 = tail call fastcc ptr @find_css_set(ptr noundef %26, ptr noundef %55)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %111, ptr %112, align 8
  %113 = icmp eq ptr %111, null
  br i1 %113, label %.thread20, label %114

114:                                              ; preds = %110
  tail call fastcc void @put_css_set(ptr noundef %26)
  tail call void @fput(ptr noundef nonnull %43) #31
  br label %.thread22.sink.split

.thread20:                                        ; preds = %90, %110, %98, %95, %87, %.thread, %40
  %115 = phi i32 [ %86, %.thread ], [ %96, %95 ], [ %108, %98 ], [ -9, %40 ], [ -19, %87 ], [ -12, %110 ], [ -12, %90 ]
  %116 = phi ptr [ null, %.thread ], [ %55, %95 ], [ %55, %98 ], [ null, %40 ], [ %55, %87 ], [ %55, %110 ], [ %55, %90 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !288
  %117 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121, !prof !21

119:                                              ; preds = %.thread20
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgroup_threadgroup_rwsem, i64 48), align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, ptr elementtype(i32) %120) #31, !srcloc !289
  br label %124

121:                                              ; preds = %.thread20
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !290
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgroup_threadgroup_rwsem, i64 48), align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, ptr elementtype(i32) %122) #31, !srcloc !291
  %123 = tail call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cgroup_threadgroup_rwsem, i64 56)) #31
  br label %124

124:                                              ; preds = %121, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !292
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !132
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !21

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #31, !srcloc !293
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %124
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  br i1 %44, label %133, label %132

132:                                              ; preds = %131
  tail call void @fput(ptr noundef nonnull %43) #31
  br label %133

133:                                              ; preds = %132, %131
  %134 = icmp eq ptr %116, null
  br i1 %134, label %158, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 84
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 16
  tail call void @__rcu_read_lock() #31
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = inttoptr i64 %142 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %146, ptr elementtype(i64) %146) #31, !srcloc !43
  br label %157

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, i64 1, ptr elementtype(i64) %149) #31, !srcloc !44
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %157, label %153, !prof !21

153:                                              ; preds = %147
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull %141) #31
  br label %157

157:                                              ; preds = %153, %147, %145
  tail call void @__rcu_read_unlock() #31
  br label %158

158:                                              ; preds = %157, %135, %133
  %159 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %27) #31
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  tail call void @put_css_set_locked(ptr noundef %26)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %161) #31
  br label %162

162:                                              ; preds = %160, %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %168 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %167) #31
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  tail call void @put_css_set_locked(ptr noundef nonnull %164)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %170) #31
  br label %171

171:                                              ; preds = %169, %166, %162
  %172 = icmp eq i32 %115, 0
  br i1 %172, label %.thread22, label %.thread27

.thread22.sink.split:                             ; preds = %36, %114
  %.sink53 = phi i64 [ 112, %114 ], [ 120, %36 ]
  %.sink = phi ptr [ %55, %114 ], [ %26, %36 ]
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink53
  store ptr %.sink, ptr %173, align 8
  br label %.thread22

.thread22:                                        ; preds = %.thread22.sink.split, %171
  %174 = load i16, ptr @have_canfork_callback, align 2
  %175 = and i16 %174, 16383
  %176 = zext nneg i16 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %178

178:                                              ; preds = %191, %.thread22
  %179 = phi i64 [ 0, %.thread22 ], [ %201, %191 ]
  %180 = shl i64 %179, 32
  %181 = ashr exact i64 %180, 32
  %182 = icmp ugt i64 %181, 13
  br i1 %182, label %.thread27, label %183, !prof !22

183:                                              ; preds = %178
  %184 = shl nsw i64 -1, %181
  %185 = and i64 %184, %176
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %.thread27, label %187

187:                                              ; preds = %183
  %188 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %185) #32, !srcloc !53
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %189, 14
  br i1 %190, label %191, label %.thread27

191:                                              ; preds = %187
  %192 = shl i64 %188, 32
  %193 = ashr exact i64 %192, 29
  %194 = getelementptr i8, ptr @cgroup_subsys, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 104
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %177, align 8
  %199 = tail call i32 %197(ptr noundef %0, ptr noundef %198) #31
  %200 = icmp eq i32 %199, 0
  %201 = add i64 %188, 1
  br i1 %200, label %178, label %202, !llvm.loop !294

202:                                              ; preds = %191
  %203 = icmp sgt i32 %189, 0
  br i1 %203, label %204, label %.loopexit

204:                                              ; preds = %202
  %205 = and i64 %188, 2147483647
  br label %206

206:                                              ; preds = %215, %204
  %207 = phi i64 [ 0, %204 ], [ %216, %215 ]
  %208 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %177, align 8
  tail call void %211(ptr noundef %0, ptr noundef %214) #31
  br label %215

215:                                              ; preds = %213, %206
  %216 = add nuw nsw i64 %207, 1
  %217 = icmp eq i64 %216, %205
  br i1 %217, label %.loopexit, label %206, !llvm.loop !295

.loopexit:                                        ; preds = %215, %202
  tail call fastcc void @cgroup_css_set_put_fork(ptr noundef %1)
  br label %.thread27

.thread27:                                        ; preds = %183, %178, %187, %.loopexit, %171
  %218 = phi i32 [ %199, %.loopexit ], [ %115, %171 ], [ 0, %187 ], [ 0, %178 ], [ 0, %183 ]
  ret i32 %218
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cgroup_css_set_put_fork(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !288
  %7 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11, !prof !21

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgroup_threadgroup_rwsem, i64 48), align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #31, !srcloc !289
  br label %14

11:                                               ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !290
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgroup_threadgroup_rwsem, i64 48), align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #31, !srcloc !291
  %13 = tail call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cgroup_threadgroup_rwsem, i64 56)) #31
  br label %14

14:                                               ; preds = %11, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !292
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !132
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18, !prof !21

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #31, !srcloc !293
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %21

21:                                               ; preds = %18, %14
  %22 = icmp eq ptr %5, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %25 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %24) #31
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  tail call void @put_css_set_locked(ptr noundef nonnull %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %27) #31
  br label %28

28:                                               ; preds = %26, %23
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i64, ptr %0, align 8
  %31 = and i64 %30, 8589934592
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  %34 = icmp eq ptr %3, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @__rcu_read_lock() #31
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = inttoptr i64 %42 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #31, !srcloc !43
  br label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 1, ptr elementtype(i64) %49) #31, !srcloc !44
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %57, label %53, !prof !21

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %41) #31
  br label %57

57:                                               ; preds = %53, %47, %45
  tail call void @__rcu_read_unlock() #31
  br label %58

58:                                               ; preds = %57, %35
  store ptr null, ptr %2, align 8
  br label %59

59:                                               ; preds = %58, %33, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_cancel_fork(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %6 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8
  tail call void %9(ptr noundef %0, ptr noundef %12) #31
  br label %13

13:                                               ; preds = %11, %4
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 14
  br i1 %15, label %16, label %4, !llvm.loop !296

16:                                               ; preds = %13
  tail call fastcc void @cgroup_css_set_put_fork(ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_post_fork(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %61, label %9, !prof !22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %15, %13 ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %24, label %23, !prof !21

23:                                               ; preds = %16
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #31, !srcloc !297
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6607, i32 2307, i64 12) #31, !srcloc !298
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #31, !srcloc !299
  br label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq ptr %5, null
  br i1 %28, label %.loopexit10.i, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %.loopexit10.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %.loopexit10.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit10.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %37, %.preheader9.i
  %41 = phi ptr [ %44, %.preheader9.i ], [ %39, %37 ]
  %42 = getelementptr i8, ptr %41, i64 -32
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @cgroup_update_populated(ptr noundef %43, i1 noundef zeroext true)
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %.loopexit10.i, label %.preheader9.i, !llvm.loop !168

.loopexit10.i:                                    ; preds = %.preheader9.i, %37, %33, %29, %24
  %46 = load volatile ptr, ptr %20, align 8
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %.loopexit.i, label %48, !prof !21

48:                                               ; preds = %.loopexit10.i
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #31, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 887, i32 2307, i64 12) #31, !srcloc !174
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #31, !srcloc !175
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %48, %.loopexit10.i
  br i1 %28, label %css_set_move_task.exit, label %49

49:                                               ; preds = %.loopexit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54, !prof !21

54:                                               ; preds = %49
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #31, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2307, i64 12) #31, !srcloc !177
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #31, !srcloc !178
  br label %55

55:                                               ; preds = %54, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !179
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  store volatile ptr %5, ptr %56, align 32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %59 = load ptr, ptr %58, align 8
  store ptr %20, ptr %58, align 8
  store ptr %57, ptr %20, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store ptr %59, ptr %60, align 16
  store volatile ptr %20, ptr %59, align 8
  br label %css_set_move_task.exit

61:                                               ; preds = %2
  tail call fastcc void @put_css_set(ptr noundef %5)
  br label %css_set_move_task.exit

css_set_move_task.exit:                           ; preds = %55, %.loopexit.i, %61
  %62 = phi ptr [ null, %61 ], [ null, %.loopexit.i ], [ %5, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2097152
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %css_set_move_task.exit
  %.0..0..0..0. = load volatile i64, ptr %3, align 8
  %68 = and i64 %.0..0..0..0., 4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %83, label %70, !prof !21

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %72 = load ptr, ptr %71, align 32
  tail call void @_raw_spin_lock(ptr noundef %72) #31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %74 = load i16, ptr %73, align 32
  %75 = and i16 %74, 64
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %78, label %77, !prof !21

77:                                               ; preds = %70
  tail call void asm sideeffect "1140: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1140) #31, !srcloc !300
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6623, i32 2307, i64 12) #31, !srcloc !301
  tail call void asm sideeffect "1141: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1141b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1141) #31, !srcloc !302
  br label %78

78:                                               ; preds = %77, %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %80 = load i64, ptr %79, align 16
  %81 = or i64 %80, 8388608
  store i64 %81, ptr %79, align 16
  %82 = load ptr, ptr %71, align 32
  tail call void @_raw_spin_unlock(ptr noundef %82) #31
  br label %83

83:                                               ; preds = %78, %67
  %.0..0..0..0.1 = load volatile i64, ptr %3, align 8
  %84 = and i64 %.0..0..0..0.1, 16
  %85 = icmp ne i64 %84, 0
  br label %86

86:                                               ; preds = %83, %css_set_move_task.exit
  %87 = phi i1 [ false, %css_set_move_task.exit ], [ %85, %83 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %88 = load i16, ptr @have_fork_callback, align 2
  %89 = and i16 %88, 16383
  %90 = zext nneg i16 %89 to i64
  br label %91

91:                                               ; preds = %86, %100
  %92 = phi i64 [ 0, %86 ], [ %108, %100 ]
  %93 = shl nsw i64 -1, %92
  %94 = and i64 %93, %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %91
  %97 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %94) #32, !srcloc !53
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %98, 14
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %96
  %101 = shl i64 %97, 32
  %102 = ashr exact i64 %101, 29
  %103 = getelementptr i8, ptr @cgroup_subsys, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef %0) #31
  %107 = add i64 %101, 4294967296
  %108 = ashr exact i64 %107, 32
  %109 = icmp ugt i64 %108, 13
  br i1 %109, label %.thread, label %91, !prof !54, !llvm.loop !303

.thread:                                          ; preds = %91, %100, %96
  %110 = load i64, ptr %1, align 8
  %111 = and i64 %110, 33554432
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %138, label %113

113:                                              ; preds = %.thread
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %115 = load ptr, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %121 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, i32 1, ptr nonnull elementtype(i32) %120) #31, !srcloc !87
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123, !prof !22

123:                                              ; preds = %113
  %124 = add i32 %121, 1
  %125 = or i32 %124, %121
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %129, label %127, !prof !21

127:                                              ; preds = %123, %113
  %128 = phi i32 [ 2, %113 ], [ 1, %123 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %120, i32 noundef %128) #31
  br label %129

129:                                              ; preds = %127, %123
  %130 = load ptr, ptr %114, align 16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr %62, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %135 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %134) #31
  br i1 %135, label %138, label %136

136:                                              ; preds = %129
  %137 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  tail call void @put_css_set_locked(ptr noundef %119)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %137) #31
  br label %138

138:                                              ; preds = %136, %129, %.thread
  br i1 %87, label %139, label %141, !prof !22

139:                                              ; preds = %138
  %140 = tail call i32 @do_send_sig_info(i32 noundef 9, ptr noundef null, ptr noundef %0, i32 noundef 1) #31
  br label %141

141:                                              ; preds = %139, %138
  tail call fastcc void @cgroup_css_set_put_fork(ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_send_sig_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_exit(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6, !prof !22

5:                                                ; preds = %1
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #31, !srcloc !304
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6685, i32 2307, i64 12) #31, !srcloc !305
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #31, !srcloc !306
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load volatile ptr, ptr %7, align 32
  %9 = icmp eq ptr %8, null
  %10 = load volatile ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %9, label %50, label %12

12:                                               ; preds = %6
  br i1 %11, label %13, label %14, !prof !22

13:                                               ; preds = %12
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #31, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 880, i32 2307, i64 12) #31, !srcloc !170
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #31, !srcloc !171
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit8.i, label %.preheader7.i

.preheader7.i:                                    ; preds = %14, %28
  %18 = phi ptr [ %19, %28 ], [ %16, %14 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %18, i64 -40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %28

23:                                               ; preds = %.preheader7.i
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr i8, ptr %18, i64 -80
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 65536
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %23, %.preheader7.i
  %29 = icmp eq ptr %19, %15
  br i1 %29, label %.loopexit8.i, label %.preheader7.i, !llvm.loop !172

.loopexit8.i:                                     ; preds = %28, %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %css_set_move_task.exit

37:                                               ; preds = %.loopexit8.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %41, label %css_set_move_task.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %css_set_move_task.exit, label %.preheader.i

.preheader.i:                                     ; preds = %41, %.preheader.i
  %45 = phi ptr [ %48, %.preheader.i ], [ %43, %41 ]
  %46 = getelementptr i8, ptr %45, i64 -32
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @cgroup_update_populated(ptr noundef %47, i1 noundef zeroext false)
  %48 = load ptr, ptr %45, align 8
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %css_set_move_task.exit, label %.preheader.i, !llvm.loop !168

50:                                               ; preds = %6
  br i1 %11, label %css_set_move_task.exit, label %51, !prof !21

51:                                               ; preds = %50
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #31, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 887, i32 2307, i64 12) #31, !srcloc !174
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #31, !srcloc !175
  br label %css_set_move_task.exit

css_set_move_task.exit:                           ; preds = %.preheader.i, %.loopexit8.i, %37, %41, %50, %51
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %54 = load ptr, ptr %53, align 8
  store ptr %2, ptr %53, align 8
  store ptr %52, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store ptr %54, ptr %55, align 8
  store volatile ptr %2, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %63, label %62

62:                                               ; preds = %css_set_move_task.exit
  tail call void @dec_dl_tasks_cs(ptr noundef %0) #31
  br label %63

63:                                               ; preds = %62, %css_set_move_task.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %65 = load i16, ptr %64, align 32
  %66 = and i16 %65, 64
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %69, label %68, !prof !21

68:                                               ; preds = %63
  tail call void asm sideeffect "1144: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1144) #31, !srcloc !307
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6694, i32 2307, i64 12) #31, !srcloc !308
  tail call void asm sideeffect "1145: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1145) #31, !srcloc !309
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2097152
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load volatile ptr, ptr %7, align 32
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 200
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82, !prof !21

82:                                               ; preds = %74
  %83 = load volatile ptr, ptr %7, align 32
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8
  tail call void @cgroup_update_frozen(ptr noundef %85) #31
  br label %86

86:                                               ; preds = %82, %74, %69
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %87 = load i16, ptr @have_exit_callback, align 2
  %88 = and i16 %87, 16383
  %89 = zext nneg i16 %88 to i64
  br label %90

90:                                               ; preds = %86, %99
  %91 = phi i64 [ 0, %86 ], [ %107, %99 ]
  %92 = shl nsw i64 -1, %91
  %93 = and i64 %92, %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %90
  %96 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %93) #32, !srcloc !53
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %97, 14
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %95
  %100 = shl i64 %96, 32
  %101 = ashr exact i64 %100, 29
  %102 = getelementptr i8, ptr @cgroup_subsys, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef %0) #31
  %106 = add i64 %100, 4294967296
  %107 = ashr exact i64 %106, 32
  %108 = icmp ugt i64 %107, 13
  br i1 %108, label %.thread, label %90, !prof !54, !llvm.loop !310

.thread:                                          ; preds = %90, %99, %95
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dec_dl_tasks_cs(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_update_frozen(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_release(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load i16, ptr @have_release_callback, align 2
  %3 = and i16 %2, 16383
  %4 = zext nneg i16 %3 to i64
  br label %5

5:                                                ; preds = %1, %14
  %6 = phi i64 [ 0, %1 ], [ %22, %14 ]
  %7 = shl nsw i64 -1, %6
  %8 = and i64 %7, %4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #32, !srcloc !53
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 14
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 29
  %17 = getelementptr i8, ptr @cgroup_subsys, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0) #31
  %21 = add i64 %15, 4294967296
  %22 = ashr exact i64 %21, 32
  %23 = icmp ugt i64 %22, 13
  br i1 %23, label %.thread, label %5, !prof !54, !llvm.loop !311

.thread:                                          ; preds = %5, %14, %10
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %25 = load volatile ptr, ptr %24, align 32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  br label %31

31:                                               ; preds = %42, %29
  %32 = phi ptr [ %27, %29 ], [ %33, %42 ]
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %32, i64 -40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %34, align 8
  %39 = getelementptr i8, ptr %32, i64 -80
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 65536
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %31
  %43 = icmp eq ptr %33, %26
  br i1 %43, label %.loopexit, label %31, !llvm.loop !172

.loopexit:                                        ; preds = %42, %.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store volatile ptr %44, ptr %44, align 8
  store volatile ptr %44, ptr %45, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef nonnull %4) #31
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  tail call void @put_css_set_locked(ptr noundef %3)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %7) #31
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cgroup_disable(ptr noundef %0) #13 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %1, %.loopexit
  %5 = phi ptr [ %8, %.loopexit ], [ %3, %1 ]
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %27, %.preheader3
  %8 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit4, label %.preheader3, !llvm.loop !312

.preheader:                                       ; preds = %.preheader3, %27
  %10 = phi i64 [ %28, %27 ], [ 0, %.preheader3 ]
  %11 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %14) #31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %19) #31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %.preheader
  %23 = getelementptr [8 x i8], ptr @cgroup_subsys_enabled_key, i64 %10
  %24 = load ptr, ptr %23, align 8
  call void @static_key_disable(ptr noundef %24) #31
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.90, ptr noundef %25) #34
  br label %27

27:                                               ; preds = %22, %17
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, 14
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !313

.loopexit4:                                       ; preds = %.loopexit, %1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @enable_debug_cgroup() local_unnamed_addr #13 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @enable_cgroup_debug(ptr readnone captures(none) %0) #13 section ".init.text" align 16 {
  store i1 true, ptr @cgroup_debug, align 1
  tail call void @enable_debug_cgroup() #37
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 0, 2) i32 @cgroup_favordynmods_setup(ptr noundef %0) #13 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @have_favordynmods) #31
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @css_tryget_online_from_dir(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @kernfs_node_from_dentry(ptr noundef %0) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @cgroup_fs_type
  %9 = icmp eq ptr %7, @cgroup2_fs_type
  %10 = or i1 %8, %9
  %11 = icmp ne ptr %3, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %62

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 15
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %62

18:                                               ; preds = %13
  tail call void @__rcu_read_lock() #31
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = icmp eq ptr %1, null
  br i1 %23, label %.thread5, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr %25, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %.thread5

.thread5:                                         ; preds = %22, %24
  %32 = phi ptr [ %30, %24 ], [ %20, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %.thread5
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @__rcu_read_lock() #31
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44, !prof !21

42:                                               ; preds = %37
  %43 = inttoptr i64 %39 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr elementtype(i64) %43) #31, !srcloc !34
  br label %.thread.sink.split

44:                                               ; preds = %37
  %45 = and i64 %39, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.thread.sink.split

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread.sink.split, label %.lr.ph, !prof !29

.lr.ph:                                           ; preds = %47, %58
  %52 = phi i64 [ %59, %58 ], [ %50, %47 ]
  %53 = add i64 %52, 1
  %54 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %53, ptr elementtype(i64) %49, i64 %52) #31, !srcloc !30
  %55 = extractvalue { i8, i64 } %54, 0
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %.thread.sink.split, !prof !22

58:                                               ; preds = %.lr.ph
  %59 = extractvalue { i8, i64 } %54, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread.sink.split, label %.lr.ph, !prof !31, !llvm.loop !32

.thread.sink.split:                               ; preds = %.lr.ph, %58, %44, %47, %42
  %.ph = phi ptr [ inttoptr (i64 -2 to ptr), %44 ], [ inttoptr (i64 -2 to ptr), %47 ], [ %32, %42 ], [ %32, %.lr.ph ], [ inttoptr (i64 -2 to ptr), %58 ]
  tail call void @__rcu_read_unlock() #31
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %18, %24, %.thread5
  %61 = phi ptr [ inttoptr (i64 -2 to ptr), %18 ], [ inttoptr (i64 -2 to ptr), %24 ], [ %32, %.thread5 ], [ %.ph, %.thread.sink.split ]
  tail call void @__rcu_read_unlock() #31
  br label %62

62:                                               ; preds = %.thread, %13, %2
  %63 = phi ptr [ %61, %.thread ], [ inttoptr (i64 -9 to ptr), %2 ], [ inttoptr (i64 -9 to ptr), %13 ]
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_node_from_dentry(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @css_from_id(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = sext i32 %0 to i64
  %5 = tail call ptr @idr_find(ptr noundef nonnull %3, i64 noundef %4) #31
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_get_from_path(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1872
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @init_css_set
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7, %1
  %17 = phi ptr [ getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64), %1 ], [ %15, %13 ], [ getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64), %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @kernfs_walk_and_get_ns(ptr noundef %19, ptr noundef %0, ptr noundef null) #31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %61, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 15
  %26 = icmp eq i16 %25, 1
  br i1 %26, label %27, label %59

27:                                               ; preds = %22
  tail call void @__rcu_read_lock() #31
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @__rcu_read_lock() #31
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = inttoptr i64 %38 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #31, !srcloc !47
  br label %.sink.split

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.sink.split, label %.lr.ph, !prof !29

.lr.ph:                                           ; preds = %43, %54
  %48 = phi i64 [ %55, %54 ], [ %46, %43 ]
  %49 = add i64 %48, 1
  %50 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %49, ptr elementtype(i64) %45, i64 %48) #31, !srcloc !30
  %51 = extractvalue { i8, i64 } %50, 0
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %.sink.split, !prof !22

54:                                               ; preds = %.lr.ph
  %55 = extractvalue { i8, i64 } %50, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.sink.split, label %.lr.ph, !prof !31, !llvm.loop !32

.sink.split:                                      ; preds = %.lr.ph, %54, %43, %41
  %.ph = phi ptr [ inttoptr (i64 -2 to ptr), %43 ], [ %29, %41 ], [ inttoptr (i64 -2 to ptr), %54 ], [ %29, %.lr.ph ]
  tail call void @__rcu_read_unlock() #31
  br label %57

57:                                               ; preds = %.sink.split, %27, %31
  %58 = phi ptr [ %29, %31 ], [ inttoptr (i64 -2 to ptr), %27 ], [ %.ph, %.sink.split ]
  tail call void @__rcu_read_unlock() #31
  br label %59

59:                                               ; preds = %57, %22
  %60 = phi ptr [ %58, %57 ], [ inttoptr (i64 -20 to ptr), %22 ]
  tail call void @kernfs_put(ptr noundef nonnull %20) #31
  br label %61

61:                                               ; preds = %59, %16
  %62 = phi ptr [ %60, %59 ], [ inttoptr (i64 -2 to ptr), %16 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_v1v2_get_from_fd(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 @__fdget_raw(i32 noundef %0) #31
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @css_tryget_online_from_dir(ptr noundef %8, ptr noundef null)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %12, %11 ], [ %9, %6 ]
  %15 = and i64 %2, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @fput(ptr noundef nonnull %4) #31
  br label %18

18:                                               ; preds = %17, %13, %1
  %19 = phi ptr [ inttoptr (i64 -9 to ptr), %1 ], [ %14, %13 ], [ %14, %17 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_get_from_fd(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 @__fdget_raw(i32 noundef %0) #31
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @css_tryget_online_from_dir(ptr noundef %8, ptr noundef null)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %12, %11 ], [ %9, %6 ]
  %15 = and i64 %2, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @fput(ptr noundef nonnull %4) #31
  br label %18

18:                                               ; preds = %17, %13
  %19 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @cgrp_dfl_root
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @__rcu_read_lock() #31
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = inttoptr i64 %31 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, ptr elementtype(i64) %35) #31, !srcloc !43
  br label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 1, ptr elementtype(i64) %38) #31, !srcloc !44
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %46, label %42, !prof !21

42:                                               ; preds = %36
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %30) #31
  br label %46

46:                                               ; preds = %42, %36, %34
  tail call void @__rcu_read_unlock() #31
  br label %.thread

.thread:                                          ; preds = %1, %46, %24, %20, %18
  %47 = phi ptr [ %14, %20 ], [ %14, %18 ], [ inttoptr (i64 -9 to ptr), %24 ], [ inttoptr (i64 -9 to ptr), %46 ], [ inttoptr (i64 -9 to ptr), %1 ]
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @cgroup_parse_float(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #15 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %9 = icmp eq i32 %8, 0
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %55, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = sub i32 %14, %15
  %18 = select i1 %16, i32 %17, i32 0
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %.preheader6, label %29

.preheader6:                                      ; preds = %13
  %20 = sub nuw i32 %1, %18
  br label %21

21:                                               ; preds = %.preheader6, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %.preheader6 ]
  %23 = phi i32 [ %24, %21 ], [ %20, %.preheader6 ]
  %24 = add i32 %23, -1
  %25 = mul i64 %22, 10
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %.thread, label %21, !llvm.loop !314

.thread:                                          ; preds = %21
  %27 = mul i64 %25, %10
  %28 = load i64, ptr %4, align 8
  br label %.preheader.preheader

29:                                               ; preds = %13
  %30 = sub nuw i32 %18, %1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit18, label %.preheader8

.preheader8:                                      ; preds = %29, %.preheader8
  %32 = phi i64 [ %35, %.preheader8 ], [ 1, %29 ]
  %33 = phi i32 [ %34, %.preheader8 ], [ %30, %29 ]
  %34 = add i32 %33, -1
  %35 = mul i64 %32, 10
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %.loopexit18, label %.preheader8, !llvm.loop !314

.loopexit18:                                      ; preds = %.preheader8, %29
  %37 = phi i64 [ 1, %29 ], [ %35, %.preheader8 ]
  %38 = lshr i64 %37, 1
  %39 = add nuw i64 %38, %10
  %40 = and i64 %37, 4294967295
  %41 = udiv i64 %39, %40
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i32 %1, 0
  br i1 %43, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread, %.loopexit18
  %44 = phi i64 [ %28, %.thread ], [ %42, %.loopexit18 ]
  %45 = phi i64 [ %27, %.thread ], [ %41, %.loopexit18 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %46 = phi i64 [ %49, %.preheader ], [ 1, %.preheader.preheader ]
  %47 = phi i32 [ %48, %.preheader ], [ %1, %.preheader.preheader ]
  %48 = add i32 %47, -1
  %49 = mul i64 %46, 10
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %.loopexit.loopexit, label %.preheader, !llvm.loop !314

.loopexit.loopexit:                               ; preds = %.preheader
  %51 = mul i64 %49, %44
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit18
  %52 = phi i64 [ %41, %.loopexit18 ], [ %45, %.loopexit.loopexit ]
  %53 = phi i64 [ %42, %.loopexit18 ], [ %51, %.loopexit.loopexit ]
  %54 = add i64 %53, %52
  store i64 %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %.loopexit, %3
  %56 = phi i32 [ 0, %.loopexit ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %56
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_sk_alloc(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #31
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #32, !srcloc !315
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2272
  %9 = load volatile ptr, ptr %8, align 32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph11, label %.thread2.loopexit

16:                                               ; preds = %1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 148), align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  tail call void @__rcu_read_lock() #31
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 80), align 16
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = inttoptr i64 %21 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, ptr elementtype(i64) %25) #31, !srcloc !35
  br label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 88), align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 1, ptr elementtype(i64) %27) #31, !srcloc !36
  br label %28

28:                                               ; preds = %26, %24
  tail call void @__rcu_read_unlock() #31
  br label %64

.lr.ph11:                                         ; preds = %5, %._crit_edge
  %29 = phi ptr [ %59, %._crit_edge ], [ %11, %5 ]
  %30 = phi ptr [ %57, %._crit_edge ], [ %9, %5 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @__rcu_read_lock() #31
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph11
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %37 = inttoptr i64 %32 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, ptr elementtype(i64) %37) #31, !srcloc !47
  tail call void @__rcu_read_unlock() #31
  br label %.thread2

38:                                               ; preds = %.lr.ph11
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph, !prof !29

.lr.ph:                                           ; preds = %38, %49
  %43 = phi i64 [ %50, %49 ], [ %41, %38 ]
  %44 = add i64 %43, 1
  %45 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %44, ptr elementtype(i64) %40, i64 %43) #31, !srcloc !30
  %46 = extractvalue { i8, i64 } %45, 0
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %52, !prof !22

49:                                               ; preds = %.lr.ph
  %50 = extractvalue { i8, i64 } %45, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge, label %.lr.ph, !prof !31, !llvm.loop !32

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 128
  tail call void @__rcu_read_unlock() #31
  br label %.thread2

.thread2.loopexit:                                ; preds = %._crit_edge, %5
  %.lcssa9 = phi ptr [ %9, %5 ], [ %57, %._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %.lcssa9, i64 128
  br label %.thread2

.thread2:                                         ; preds = %.thread2.loopexit, %35, %52
  %55 = phi ptr [ %54, %.thread2.loopexit ], [ %36, %35 ], [ %53, %52 ]
  %56 = load ptr, ptr %55, align 8
  br label %64

._crit_edge:                                      ; preds = %49, %38
  tail call void @__rcu_read_unlock() #31
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !316
  %57 = load volatile ptr, ptr %8, align 32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 84
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.lr.ph11, label %.thread2.loopexit

64:                                               ; preds = %.thread2, %28, %16
  %65 = phi ptr [ getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64), %16 ], [ getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64), %28 ], [ %56, %.thread2 ]
  store ptr %65, ptr %0, align 8
  tail call void @__rcu_read_unlock() #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_sk_clone(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @__rcu_read_lock() #31
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #31, !srcloc !35
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #31, !srcloc !36
  br label %17

17:                                               ; preds = %14, %12
  tail call void @__rcu_read_unlock() #31
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_sk_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @__rcu_read_lock() #31
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #31, !srcloc !43
  br label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #31, !srcloc !44
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %24, label %20, !prof !21

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %8) #31
  br label %24

24:                                               ; preds = %20, %14, %12
  tail call void @__rcu_read_unlock() #31
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cgroup_sysfs_init() #13 section ".init.text" align 16 {
  %1 = load ptr, ptr @kernel_kobj, align 8
  %2 = tail call i32 @sysfs_create_group(ptr noundef %1, ptr noundef nonnull @cgroup_sysfs_attr_group) #31
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_cgroup_root(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %11, i32 noundef %14, ptr noundef %19) #31
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #31
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
define internal i32 @trace_raw_output_cgroup(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %11, i64 noundef %13, i32 noundef %15, ptr noundef %20) #31
  %21 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #31
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_cgroup_migrate(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %11, i64 noundef %13, i32 noundef %15, ptr noundef %20, i32 noundef %22, ptr noundef %27) #31
  %28 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #31
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_cgroup_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #31
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %11, i64 noundef %13, i32 noundef %15, ptr noundef %20, i32 noundef %22) #31
  %23 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #31
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_escape_mem(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup1_release_agent(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc_cyclic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca [98 x i8], align 16
  %6 = alloca [98 x i8], align 16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %13

13:                                               ; preds = %.split14.us, %8
  %14 = phi i1 [ %3, %8 ], [ false, %.split14.us ]
  %15 = phi i32 [ 0, %8 ], [ %133, %.split14.us ]
  %16 = phi ptr [ null, %8 ], [ %18, %.split14.us ]
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %135
  %17 = phi i32 [ %136, %135 ], [ %15, %13 ]
  %18 = phi ptr [ %137, %135 ], [ %2, %13 ]
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.split.us
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65536
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, @cgrp_dfl_root
  br i1 %28, label %29, label %135

29:                                               ; preds = %26, %21
  %30 = and i32 %23, 131072
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, @cgrp_dfl_root
  br i1 %34, label %135, label %35

35:                                               ; preds = %32, %29
  %36 = and i32 %23, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %135, label %41

41:                                               ; preds = %38, %35
  %42 = and i32 %23, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 64
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %135

47:                                               ; preds = %44, %41
  %48 = and i32 %23, 32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load i1, ptr @cgroup_debug, align 1
  br i1 %51, label %52, label %135

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(98) %6, i8 0, i64 98, i1 false), !annotation !23
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %57 = and i32 %23, 8
  %58 = icmp eq i32 %57, 0
  %59 = and i1 %58, %56
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1164
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60, %52
  %67 = call i64 @strscpy(ptr noundef nonnull %6, ptr noundef %18, i64 noundef 98) #31
  br label %75

68:                                               ; preds = %60
  %69 = select i1 %49, ptr @.str.11, ptr @.str.45
  %70 = icmp eq ptr %61, @cgrp_dfl_root
  %71 = select i1 %70, i64 160, i64 168
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 98, ptr noundef nonnull @.str.46, ptr noundef nonnull %69, ptr noundef %73, ptr noundef %18) #31
  br label %75

75:                                               ; preds = %68, %66
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %79, %75
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi i16 [ 292, %87 ], [ 0, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %97, %93, %88
  %102 = load i32, ptr %22, align 8
  %103 = and i32 %102, 16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = or disjoint i16 %89, 146
  br label %109

107:                                              ; preds = %101
  %108 = or disjoint i16 %89, 128
  br label %109

109:                                              ; preds = %107, %105, %97
  %110 = phi i16 [ %106, %105 ], [ %108, %107 ], [ %89, %97 ]
  %111 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1784
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @__kernfs_create_file(ptr noundef %53, ptr noundef nonnull %6, i16 noundef zeroext %110, i32 %116, i32 %118, i64 noundef 0, ptr noundef %120, ptr noundef %18, ptr noundef null, ptr noundef null) #31
  %122 = icmp ugt ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %131, label %123

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.thread.us, label %127

127:                                              ; preds = %123
  %128 = zext i32 %125 to i64
  %129 = getelementptr i8, ptr %0, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @init_timer_key(ptr noundef nonnull %130, ptr noundef nonnull @cgroup_file_notify_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #31
  call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #31
  store ptr %121, ptr %129, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #31
  br label %.thread.us

.thread.us:                                       ; preds = %127, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

131:                                              ; preds = %109
  %132 = ptrtoint ptr %121 to i64
  %133 = trunc i64 %132 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.split14.us

135:                                              ; preds = %131, %.thread.us, %50, %44, %38, %32, %26
  %136 = phi i32 [ %17, %32 ], [ %17, %44 ], [ 0, %131 ], [ 0, %.thread.us ], [ %17, %50 ], [ %17, %38 ], [ %17, %26 ]
  %137 = getelementptr i8, ptr %18, i64 216
  %138 = icmp eq ptr %137, %16
  br i1 %138, label %.loopexit, label %.split.us, !llvm.loop !317

.split14.us:                                      ; preds = %131
  %139 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.cgroup_addrm_files, ptr noundef %18, i32 noundef %133) #34
  %140 = icmp eq ptr %18, %2
  br i1 %140, label %.loopexit, label %13

.split:                                           ; preds = %13, %223
  %141 = phi ptr [ %224, %223 ], [ %2, %13 ]
  %142 = load i8, ptr %141, align 8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %.split
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 65536
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = icmp eq ptr %150, @cgrp_dfl_root
  br i1 %151, label %152, label %223

152:                                              ; preds = %149, %144
  %153 = and i32 %146, 131072
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = icmp eq ptr %156, @cgrp_dfl_root
  br i1 %157, label %223, label %158

158:                                              ; preds = %155, %152
  %159 = and i32 %146, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 64
  %163 = icmp eq ptr %162, null
  br i1 %163, label %223, label %164

164:                                              ; preds = %161, %158
  %165 = and i32 %146, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 64
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %223

170:                                              ; preds = %167, %164
  %171 = and i32 %146, 32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = load i1, ptr @cgroup_debug, align 1
  br i1 %174, label %175, label %223

175:                                              ; preds = %173, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(98) %5, i8 0, i64 98, i1 false), !annotation !23
  %176 = getelementptr inbounds nuw i8, ptr %141, i64 84
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 156
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [8 x i8], ptr %11, i64 %186
  %188 = load volatile ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %183, %179
  %190 = phi ptr [ %188, %183 ], [ %1, %179 ]
  %191 = zext i32 %177 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #31
  store ptr null, ptr %192, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #31
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = call i32 @timer_delete_sync(ptr noundef nonnull %193) #31
  br label %195

195:                                              ; preds = %189, %175
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %219, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %145, align 8
  %202 = and i32 %201, 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %200
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1164
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 2
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %204
  %211 = and i32 %201, 32
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, ptr @.str.11, ptr @.str.45
  %214 = icmp eq ptr %205, @cgrp_dfl_root
  %215 = select i1 %214, i64 160, i64 168
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 98, ptr noundef nonnull @.str.46, ptr noundef nonnull %213, ptr noundef %217, ptr noundef %141) #31
  br label %221

219:                                              ; preds = %204, %200, %195
  %220 = call i64 @strscpy(ptr noundef nonnull %5, ptr noundef %141, i64 noundef 98) #31
  br label %221

221:                                              ; preds = %219, %210
  %222 = call i32 @kernfs_remove_by_name_ns(ptr noundef %196, ptr noundef nonnull %5, ptr noundef null) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %223

223:                                              ; preds = %221, %173, %167, %161, %155, %149
  %224 = getelementptr i8, ptr %141, i64 216
  %225 = icmp eq ptr %224, %16
  br i1 %225, label %.loopexit, label %.split, !llvm.loop !317

.loopexit:                                        ; preds = %.split14.us, %135, %.split.us, %.split, %223, %4
  %226 = phi i32 [ 0, %4 ], [ %15, %.split ], [ %136, %135 ], [ %15, %223 ], [ %17, %.split.us ], [ %133, %.split14.us ]
  ret i32 %226
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__kernfs_create_file(ptr noundef, ptr noundef, i16 noundef zeroext, i32, i32, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_file_notify_timer(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @cgroup_file_kn_lock) #31
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 10
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = sub i64 %10, %8
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = sub i64 %9, %14
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 @timer_reduce(ptr noundef %0, i64 noundef %9) #31
  br label %21

19:                                               ; preds = %13, %6
  tail call void @kernfs_notify(ptr noundef nonnull %4) #31
  %20 = load volatile i64, ptr @jiffies, align 64
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %17, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @cgroup_file_kn_lock, i64 noundef %3) #31
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_remove_by_name_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #23

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #24

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup1_check_for_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_fs_context_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #31, !srcloc !38
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.thread, label %17, !prof !21

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #31
  br label %.thread

18:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !39
  tail call void @free_cgroup_ns(ptr noundef nonnull %9) #31
  br label %.thread

.thread:                                          ; preds = %15, %17, %18, %1
  tail call void @kernfs_free_fs_context(ptr noundef %0) #31
  tail call void @kfree(ptr noundef %3) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @cgroup2_parse_param(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.fs_parse_result, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = call i32 @__fs_parse(ptr noundef nonnull %6, ptr noundef nonnull @cgroup2_fs_parameters, ptr noundef %1, ptr noundef nonnull %3) #31
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  switch i32 %7, label %19 [
    i32 0, label %14
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
  ]

10:                                               ; preds = %9
  br label %14

11:                                               ; preds = %9
  br label %14

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9
  %15 = phi i32 [ 524288, %13 ], [ 262144, %12 ], [ 131072, %11 ], [ 16, %10 ], [ 8, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %14, %9, %2
  %20 = phi i32 [ %7, %2 ], [ -22, %9 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroup_get_tree(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  store volatile i8 1, ptr @cgrp_dfl_visible, align 1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 148), align 4
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !22

7:                                                ; preds = %1
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #31, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #31, !srcloc !137
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #31, !srcloc !138
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 148), align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i32 [ %.pre, %7 ], [ %4, %1 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  tail call void @__rcu_read_lock() #31
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 80), align 16
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = inttoptr i64 %13 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, ptr elementtype(i64) %17) #31, !srcloc !35
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 88), align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 1, ptr elementtype(i64) %19) #31, !srcloc !36
  br label %20

20:                                               ; preds = %18, %16
  tail call void @__rcu_read_unlock() #31
  br label %21

21:                                               ; preds = %20, %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @cgrp_dfl_root, ptr %22, align 8
  %23 = tail call i32 @cgroup_do_get_tree(ptr noundef %0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1872
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @init_cgroup_ns
  br i1 %34, label %35, label %58

35:                                               ; preds = %25
  %36 = and i32 %27, 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  %38 = and i32 %37, -9
  %39 = or disjoint i32 %38, %36
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  %40 = and i32 %27, 16
  %41 = icmp ne i32 %40, 0
  %42 = and i32 %37, 16
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  tail call void @rcu_sync_enter(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  %47 = or i32 %46, 16
  br label %53

48:                                               ; preds = %35
  %49 = select i1 %41, i1 true, i1 %43
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  tail call void @rcu_sync_exit(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  %52 = and i32 %51, -17
  br label %53

53:                                               ; preds = %45, %50, %48
  %54 = phi i32 [ %39, %48 ], [ %52, %50 ], [ %47, %45 ]
  %55 = and i32 %54, -917505
  %56 = and i32 %27, 917504
  %57 = or disjoint i32 %55, %56
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  br label %58

58:                                               ; preds = %53, %25, %21
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_reconfigure(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @init_cgroup_ns
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = and i32 %5, 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  %16 = and i32 %15, -9
  %17 = or disjoint i32 %16, %14
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  %18 = and i32 %5, 16
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %15, 16
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  tail call void @rcu_sync_enter(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  %25 = or i32 %24, 16
  br label %31

26:                                               ; preds = %13
  %27 = select i1 %19, i1 true, i1 %21
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  tail call void @rcu_sync_exit(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  %30 = and i32 %29, -17
  br label %31

31:                                               ; preds = %23, %28, %26
  %32 = phi i32 [ %17, %26 ], [ %30, %28 ], [ %25, %23 ]
  %33 = and i32 %32, -917505
  %34 = and i32 %5, 917504
  %35 = or disjoint i32 %33, %34
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  br label %36

36:                                               ; preds = %31, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_free_fs_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_cgroup_ns(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fs_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup1_parse_param(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup1_get_tree(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup1_reconfigure(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_root_from_sb(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_kill_sb(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_kill_and_confirm(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_not_one(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_freezer_migrate_task(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read)
define internal fastcc void @cgroup_propagate_control(ptr noundef %0) unnamed_addr #25 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread13, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %5 = load i16, ptr @cgrp_dfl_inhibit_ss_mask, align 2
  %6 = load i16, ptr @cgrp_dfl_implicit_ss_mask, align 2
  %7 = or i16 %6, %5
  %8 = zext i16 %7 to i32
  %9 = xor i32 %8, -1
  br label %10

10:                                               ; preds = %.loopexit14, %3
  %11 = phi ptr [ %0, %3 ], [ %126, %.loopexit14 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %19 = load ptr, ptr %18, align 64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 368
  %23 = load i16, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 736
  %25 = load ptr, ptr %24, align 32
  %26 = icmp eq ptr %25, %12
  %27 = select i1 %26, i16 -1, i16 %4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %29 = load i16, ptr %28, align 16
  %30 = and i16 %29, %23
  %31 = and i16 %30, %27
  store i16 %31, ptr %28, align 16
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 370
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %27, %33
  br label %49

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq ptr %37, @cgrp_dfl_root
  %41 = select i1 %40, i32 %9, i32 65535
  %42 = and i32 %41, %39
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %45 = load i16, ptr %44, align 16
  %46 = and i16 %45, %43
  store i16 %46, ptr %44, align 16
  %47 = load i32, ptr %38, align 8
  %48 = trunc i32 %47 to i16
  br label %49

49:                                               ; preds = %35, %21
  %50 = phi i16 [ %31, %21 ], [ %46, %35 ]
  %51 = phi i16 [ %34, %21 ], [ %48, %35 ]
  %52 = or i16 %50, %6
  br label %53

53:                                               ; preds = %.thread12, %49
  %54 = phi i16 [ %52, %49 ], [ %79, %.thread12 ]
  %55 = and i16 %54, 16383
  %56 = zext nneg i16 %55 to i64
  br label %57

57:                                               ; preds = %53, %67
  %58 = phi i64 [ 0, %53 ], [ %77, %67 ]
  %59 = phi i16 [ %54, %53 ], [ %75, %67 ]
  %60 = shl nsw i64 -1, %58
  %61 = and i64 %60, %56
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread12, label %63

63:                                               ; preds = %57
  %64 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #32, !srcloc !53
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %65, 14
  br i1 %66, label %67, label %.thread12

67:                                               ; preds = %63
  %68 = shl i64 %64, 32
  %69 = ashr exact i64 %68, 29
  %70 = getelementptr i8, ptr @cgroup_subsys, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i16
  %75 = or i16 %59, %74
  %76 = add i64 %68, 4294967296
  %77 = ashr exact i64 %76, 32
  %78 = icmp ugt i64 %77, 13
  br i1 %78, label %.thread12, label %57, !prof !54, !llvm.loop !318

.thread12:                                        ; preds = %57, %67, %63
  %.lcssa = phi i16 [ %59, %57 ], [ %75, %67 ], [ %59, %63 ]
  %79 = and i16 %.lcssa, %51
  %80 = icmp eq i16 %79, %54
  br i1 %80, label %81, label %53

81:                                               ; preds = %.thread12
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 370
  store i16 %54, ptr %82, align 2
  br label %83

83:                                               ; preds = %81, %10
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %85 = load volatile ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 -32
  %87 = icmp eq ptr %85, %84
  %88 = icmp eq ptr %86, null
  %89 = or i1 %87, %88
  br i1 %89, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %83, %.loopexit
  %90 = phi ptr [ %94, %.loopexit ], [ %11, %83 ]
  %91 = icmp eq ptr %90, %0
  br i1 %91, label %.thread13, label %92

92:                                               ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 192
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %90, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 48
  br label %117

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 84
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105, !prof !21

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br label %117

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 88
  br label %108

108:                                              ; preds = %112, %105
  %109 = phi ptr [ %106, %105 ], [ %110, %112 ]
  %110 = load volatile ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %110, i64 56
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %107, align 8
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %.loopexit, label %108, !llvm.loop !51

117:                                              ; preds = %103, %96
  %118 = phi ptr [ %104, %103 ], [ %97, %96 ]
  %119 = load volatile ptr, ptr %118, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %112, %108, %117
  %120 = phi ptr [ %119, %117 ], [ %110, %108 ], [ %110, %112 ]
  %121 = getelementptr i8, ptr %120, i64 -32
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %123 = icmp eq ptr %120, %122
  %124 = icmp eq ptr %121, null
  %125 = or i1 %123, %124
  br i1 %125, label %.preheader, label %.loopexit14, !llvm.loop !89

.loopexit14:                                      ; preds = %.loopexit, %83
  %126 = phi ptr [ %86, %83 ], [ %121, %.loopexit ]
  br label %10, !llvm.loop !319

.thread13:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kill_css(ptr noundef nonnull %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %1
  %7 = or disjoint i32 %3, 16
  store i32 %7, ptr %2, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = and i32 %3, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = and i32 %7, -9
  store i32 %12, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @cgrp_dfl_root
  %20 = select i1 %19, ptr @cgroup_base_files, ptr @cgroup1_base_files
  %21 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %20, i1 noundef zeroext false)
  br label %.loopexit

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %26 = phi ptr [ %29, %.preheader ], [ %24, %22 ]
  %27 = getelementptr i8, ptr %26, i64 -96
  %28 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %27, i1 noundef zeroext false)
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !102

.loopexit:                                        ; preds = %.preheader, %22, %16, %6
  %33 = load i32, ptr %2, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #31
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = inttoptr i64 %38 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #31, !srcloc !35
  br label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 1, ptr elementtype(i64) %45) #31, !srcloc !36
  br label %46

46:                                               ; preds = %43, %41
  tail call void @__rcu_read_unlock() #31
  br label %47

47:                                               ; preds = %46, %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @percpu_ref_kill_and_confirm(ptr noundef nonnull %48, ptr noundef nonnull @css_killed_ref_fn) #31
  br label %49

49:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @css_killed_ref_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 80
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #31, !srcloc !320
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 88
  store i64 68719476704, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 96
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 104
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 112
  store ptr @css_killed_work_fn, ptr %10, align 8
  %11 = load ptr, ptr @cgroup_destroy_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %7) #31
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @css_killed_work_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #31
  br label %3

3:                                                ; preds = %54, %1
  %4 = phi ptr [ %2, %1 ], [ %52, %54 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %13(ptr noundef %4) #31
  %.pre = load i32, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %.pre, %15 ], [ %8, %11 ]
  %18 = and i32 %17, -3
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %20, i64 %23
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 960
  %27 = tail call i32 @__wake_up(ptr noundef nonnull %26, i32 noundef 3, i32 noundef 0, ptr noundef null) #31
  %.pre2 = load i32, ptr %7, align 4
  br label %28

28:                                               ; preds = %16, %3
  %29 = phi i32 [ %.pre2, %16 ], [ %8, %3 ]
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @__rcu_read_lock() #31
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = inttoptr i64 %34 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, ptr elementtype(i64) %38) #31, !srcloc !43
  br label %49

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 1, ptr elementtype(i64) %41) #31, !srcloc !44
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %49, label %45, !prof !21

45:                                               ; preds = %39
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %33) #31
  br label %49

49:                                               ; preds = %45, %39, %37
  tail call void @__rcu_read_unlock() #31
  br label %50

50:                                               ; preds = %49, %28
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %55) #31, !srcloc !320
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %3, !llvm.loop !321

59:                                               ; preds = %54, %50
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_apply_cftypes(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = icmp eq ptr %4, null
  br i1 %8, label %.thread.split.us, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr %10, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread8, label %.thread.split.preheader

.thread.split.preheader:                          ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 156
  br label %.thread.split

.thread.split.us:                                 ; preds = %2, %.loopexit10.us
  %19 = phi ptr [ %69, %.loopexit10.us ], [ %7, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread7.us, label %24

24:                                               ; preds = %.thread.split.us
  %25 = load ptr, ptr %19, align 8
  %26 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef nonnull %19, ptr noundef %25, ptr noundef nonnull %0, i1 noundef zeroext %1)
  %.not.us = icmp eq i32 %26, 0
  br i1 %.not.us, label %.thread7.us, label %.thread9

.thread7.us:                                      ; preds = %24, %.thread.split.us
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 -32
  %30 = icmp eq ptr %28, %27
  %31 = icmp eq ptr %29, null
  %32 = or i1 %30, %31
  br i1 %32, label %.preheader.us, label %.loopexit10.us

.preheader.us:                                    ; preds = %.thread7.us, %.loopexit.us
  %33 = phi ptr [ %37, %.loopexit.us ], [ %19, %.thread7.us ]
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %.thread8, label %35

35:                                               ; preds = %.preheader.us
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %33, null
  br i1 %38, label %58, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44, !prof !21

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 88
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi ptr [ %45, %44 ], [ %49, %51 ]
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %.loopexit.us, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %49, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %46, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %.loopexit.us, label %47, !llvm.loop !51

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %60

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 48
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %62 = load volatile ptr, ptr %61, align 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %47, %51, %60
  %63 = phi ptr [ %62, %60 ], [ %49, %51 ], [ %49, %47 ]
  %64 = getelementptr i8, ptr %63, i64 -32
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %66 = icmp eq ptr %63, %65
  %67 = icmp eq ptr %64, null
  %68 = or i1 %66, %67
  br i1 %68, label %.preheader.us, label %.loopexit10.us, !llvm.loop !89

.loopexit10.us:                                   ; preds = %.loopexit.us, %.thread7.us
  %69 = phi ptr [ %29, %.thread7.us ], [ %64, %.loopexit.us ]
  br label %.thread.split.us, !llvm.loop !322

.thread.split:                                    ; preds = %.thread.split.preheader, %.loopexit10
  %70 = phi ptr [ %124, %.loopexit10 ], [ %15, %.thread.split.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 84
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread7, label %75

75:                                               ; preds = %.thread.split
  %76 = load ptr, ptr %70, align 8
  %77 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef nonnull %70, ptr noundef %76, ptr noundef nonnull %0, i1 noundef zeroext %1)
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.thread7, label %.thread9

.thread7:                                         ; preds = %.thread.split, %75
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [8 x i8], ptr %17, i64 %79
  %81 = load volatile ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %83 = load volatile ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 -32
  %85 = icmp eq ptr %83, %82
  %86 = icmp eq ptr %84, null
  %87 = or i1 %85, %86
  br i1 %87, label %.preheader, label %.loopexit10

.preheader:                                       ; preds = %.thread7, %.loopexit
  %88 = phi ptr [ %92, %.loopexit ], [ %70, %.thread7 ]
  %89 = icmp eq ptr %88, %81
  br i1 %89, label %.thread8, label %90

90:                                               ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %88, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  br label %115

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 84
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103, !prof !21

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 32
  br label %115

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 88
  br label %106

106:                                              ; preds = %110, %103
  %107 = phi ptr [ %104, %103 ], [ %108, %110 ]
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %108, i64 56
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %105, align 8
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %.loopexit, label %106, !llvm.loop !51

115:                                              ; preds = %101, %94
  %116 = phi ptr [ %102, %101 ], [ %95, %94 ]
  %117 = load volatile ptr, ptr %116, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %110, %106, %115
  %118 = phi ptr [ %117, %115 ], [ %108, %106 ], [ %108, %110 ]
  %119 = getelementptr i8, ptr %118, i64 -32
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %121 = icmp eq ptr %118, %120
  %122 = icmp eq ptr %119, null
  %123 = or i1 %121, %122
  br i1 %123, label %.preheader, label %.loopexit10, !llvm.loop !89

.loopexit10:                                      ; preds = %.loopexit, %.thread7
  %124 = phi ptr [ %84, %.thread7 ], [ %119, %.loopexit ]
  br label %.thread.split, !llvm.loop !322

.thread8:                                         ; preds = %.preheader, %.preheader.us, %9
  br i1 %1, label %125, label %.thread9

125:                                              ; preds = %.thread8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %127 = load ptr, ptr %126, align 8
  tail call void @kernfs_activate(ptr noundef %127) #31
  br label %.thread9

.thread9:                                         ; preds = %75, %24, %125, %.thread8
  %128 = phi i32 [ 0, %.thread8 ], [ 0, %125 ], [ %26, %24 ], [ %77, %75 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @css_release_work_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  %3 = getelementptr i8, ptr %0, i64 -96
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #31
  %6 = getelementptr i8, ptr %0, i64 -20
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr i8, ptr %0, i64 -72
  %10 = getelementptr i8, ptr %0, i64 -64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %14 = icmp eq ptr %4, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 -40
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  tail call void @cgroup_rstat_flush(ptr noundef %5) #31
  %20 = getelementptr i8, ptr %0, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  br label %24

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %26 = getelementptr i8, ptr %0, i64 -24
  %27 = load i32, ptr %26, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #31
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @idr_replace(ptr noundef nonnull %25, ptr noundef null, i64 noundef %28) #31
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #31
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %77, label %33

33:                                               ; preds = %24
  tail call void %31(ptr noundef %2) #31
  br label %77

34:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_release, i64 8), i32 2) #31
          to label %61 [label %35], !srcloc !126

35:                                               ; preds = %34
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @kernfs_path_from_node(ptr noundef %38, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_release, i64 8), i32 2) #31
          to label %60 [label %40], !srcloc !126

40:                                               ; preds = %35
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #31, !srcloc !323
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #31, !srcloc !128
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !324
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_release, i64 72), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_cgroup_release(ptr noundef %51, ptr noundef %5, ptr noundef nonnull @trace_cgroup_path) #31
  br label %53

53:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !325
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !132
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !21

57:                                               ; preds = %53
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #31, !srcloc !326
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %53, %40, %35
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %36) #31
  br label %61

61:                                               ; preds = %60, %34
  tail call void @cgroup_rstat_flush(ptr noundef %5) #31
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %63 = load ptr, ptr %62, align 64
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61, %.preheader
  %65 = phi ptr [ %70, %.preheader ], [ %63, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 220
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %70 = load ptr, ptr %69, align 64
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !327

.loopexit:                                        ; preds = %.preheader, %61
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store volatile ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %.loopexit, %33, %24
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  %78 = getelementptr i8, ptr %0, i64 32
  store i64 68719476704, ptr %78, align 8
  %79 = getelementptr i8, ptr %0, i64 40
  store volatile ptr %79, ptr %79, align 8
  %80 = getelementptr i8, ptr %0, i64 48
  store volatile ptr %79, ptr %80, align 8
  %81 = getelementptr i8, ptr %0, i64 56
  store ptr @css_free_rwork_fn, ptr %81, align 8
  %82 = load ptr, ptr @cgroup_destroy_wq, align 8
  %83 = tail call zeroext i1 @queue_rcu_work(ptr noundef %82, ptr noundef %78) #31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_rstat_flush(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @css_free_rwork_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -136
  %3 = getelementptr i8, ptr %0, i64 -128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %0, i64 -120
  tail call void @percpu_ref_exit(ptr noundef %6) #31
  %7 = icmp eq ptr %4, null
  br i1 %7, label %65, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 -56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %2) #31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 184
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #31
  %16 = sext i32 %12 to i64
  %17 = tail call ptr @idr_remove(ptr noundef nonnull %15, i64 noundef %16) #31
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #31
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @__rcu_read_lock() #31
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = inttoptr i64 %24 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, ptr elementtype(i64) %28) #31, !srcloc !43
  br label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 1, ptr elementtype(i64) %31) #31, !srcloc !44
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %39, label %35, !prof !21

35:                                               ; preds = %29
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %23) #31
  br label %39

39:                                               ; preds = %35, %29, %27
  tail call void @__rcu_read_unlock() #31
  br label %40

40:                                               ; preds = %39, %8
  %41 = icmp eq ptr %10, null
  br i1 %41, label %186, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %186

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @__rcu_read_lock() #31
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = inttoptr i64 %49 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, ptr elementtype(i64) %53) #31, !srcloc !43
  br label %64

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 1, ptr elementtype(i64) %56) #31, !srcloc !44
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %64, label %60, !prof !21

60:                                               ; preds = %54
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %48) #31
  br label %64

64:                                               ; preds = %60, %54, %52
  tail call void @__rcu_read_unlock() #31
  br label %186

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %68) #31, !srcloc !328
  tail call void @cgroup1_pidlist_destroy_all(ptr noundef %5) #31
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %70 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %69) #31
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %72 = load ptr, ptr %71, align 64
  %73 = icmp eq ptr %72, null
  br i1 %73, label %100, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  tail call void @__rcu_read_lock() #31
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = inttoptr i64 %81 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, ptr elementtype(i64) %85) #31, !srcloc !43
  br label %96

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 1, ptr elementtype(i64) %88) #31, !srcloc !44
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %96, label %92, !prof !21

92:                                               ; preds = %86
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull %80) #31
  br label %96

96:                                               ; preds = %92, %86, %84
  tail call void @__rcu_read_unlock() #31
  br label %97

97:                                               ; preds = %96, %74
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %99 = load ptr, ptr %98, align 8
  tail call void @kernfs_put(ptr noundef %99) #31
  tail call void @cgroup_rstat_exit(ptr noundef %5) #31
  tail call void @kfree(ptr noundef %5) #31
  br label %186

100:                                              ; preds = %65
  %101 = load ptr, ptr %66, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_destroy_root, i64 8), i32 2) #31
          to label %122 [label %102], !srcloc !126

102:                                              ; preds = %100
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #31, !srcloc !329
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #31, !srcloc !128
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !330
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cgroup_destroy_root, i64 72), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_cgroup_destroy_root(ptr noundef %113, ptr noundef %101) #31
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !331
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #31, !srcloc !132
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !21

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #31, !srcloc !332
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %100
  tail call void @cgroup_lock_and_drain_offline(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64))
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 1160
  %124 = load volatile i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126, !prof !21

126:                                              ; preds = %122
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #31, !srcloc !333
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1330, i32 0, i64 12) #31, !srcloc !334
  unreachable

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %129 = load volatile ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %132, label %131, !prof !21

131:                                              ; preds = %127
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #31, !srcloc !335
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1331, i32 0, i64 12) #31, !srcloc !336
  unreachable

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = trunc i32 %134 to i16
  %136 = tail call i32 @rebind_subsystems(ptr noundef nonnull @cgrp_dfl_root, i16 noundef zeroext %135), !range !117
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138, !prof !21

138:                                              ; preds = %132
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #31, !srcloc !337
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1334, i32 2305, i64 12) #31, !srcloc !338
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #31, !srcloc !339
  br label %139

139:                                              ; preds = %138, %132
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %140 = getelementptr inbounds nuw i8, ptr %101, i64 560
  %141 = load ptr, ptr %140, align 16
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %139, %.preheader
  %143 = phi ptr [ %145, %.preheader ], [ %141, %139 ]
  %144 = getelementptr i8, ptr %143, i64 -16
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %147, ptr %148, align 8
  store volatile ptr %145, ptr %147, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %143, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %146, align 8
  %149 = getelementptr i8, ptr %143, i64 16
  %150 = getelementptr i8, ptr %143, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  store volatile ptr %152, ptr %151, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %149, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %150, align 8
  tail call void @kfree(ptr noundef %144) #31
  %154 = icmp eq ptr %145, %140
  br i1 %154, label %.loopexit, label %.preheader, !llvm.loop !340

.loopexit:                                        ; preds = %.preheader, %139
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %155 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %155
  br i1 %157, label %158, label %159, !prof !22

158:                                              ; preds = %.loopexit
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #31, !srcloc !341
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1350, i32 2307, i64 12) #31, !srcloc !342
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #31, !srcloc !343
  %.pre = load ptr, ptr %155, align 8
  br label %159

159:                                              ; preds = %158, %.loopexit
  %160 = phi ptr [ %.pre, %158 ], [ %156, %.loopexit ]
  %161 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %162, ptr %163, align 8
  store volatile ptr %160, ptr %162, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %161, align 8
  %164 = load i32, ptr @cgroup_root_count, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr @cgroup_root_count, align 4
  %166 = load i8, ptr @have_favordynmods, align 1, !range !73, !noundef !74
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %101, i64 1164
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  tail call void @rcu_sync_exit(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  %174 = load i32, ptr %169, align 4
  %175 = and i32 %174, -17
  store i32 %175, ptr %169, align 4
  br label %176

176:                                              ; preds = %173, %168, %159
  %177 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = tail call ptr @idr_remove(ptr noundef nonnull @cgroup_hierarchy_idr, i64 noundef %180) #31
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  tail call void @cgroup_rstat_exit(ptr noundef nonnull %177) #31
  %182 = load ptr, ptr %101, align 64
  tail call void @kernfs_destroy_root(ptr noundef %182) #31
  %183 = icmp eq ptr %101, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %101, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %185, ptr noundef nonnull %101) #31
  br label %186

186:                                              ; preds = %184, %176, %97, %64, %42, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_rcu_work(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup1_pidlist_destroy_all(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_create_dir_ns(ptr noundef, ptr noundef, i16 noundef zeroext, i32, i32, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_remove(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @init_and_link_css(ptr noundef initializes((0, 200)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !22

8:                                                ; preds = %3
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #31, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #31, !srcloc !137
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #31, !srcloc !138
  %.pre = load i32, ptr %4, align 4
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i32 [ %.pre, %8 ], [ %5, %3 ]
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @__rcu_read_lock() #31
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #31, !srcloc !35
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 1, ptr elementtype(i64) %22) #31, !srcloc !36
  br label %23

23:                                               ; preds = %20, %18
  tail call void @__rcu_read_unlock() #31
  br label %24

24:                                               ; preds = %23, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %25, i8 0, i64 184, i1 false)
  store ptr %2, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr %32, ptr %33, align 8
  %34 = load i64, ptr @css_serial_nr_next, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr @css_serial_nr_next, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %39 = load ptr, ptr %38, align 64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %68, label %41

41:                                               ; preds = %24
  %42 = icmp eq ptr %1, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 376
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [8 x i8], ptr %44, i64 %47
  %49 = load volatile ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %43, %41
  %51 = phi ptr [ %49, %43 ], [ %39, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 84
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @__rcu_read_lock() #31
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = inttoptr i64 %59 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #31, !srcloc !35
  br label %67

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 1, ptr elementtype(i64) %66) #31, !srcloc !36
  br label %67

67:                                               ; preds = %64, %62
  tail call void @__rcu_read_unlock() #31
  br label %68

68:                                               ; preds = %67, %50, %24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %32, align 8
  store ptr %73, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !71
  store volatile ptr %32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %32, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = icmp eq ptr %1, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [8 x i8], ptr %79, i64 %82
  %84 = load volatile ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %78, %76
  %86 = phi ptr [ %84, %78 ], [ %2, %76 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88, !prof !21

88:                                               ; preds = %85
  tail call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #31, !srcloc !344
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5486, i32 0, i64 12) #31, !srcloc !345
  unreachable

89:                                               ; preds = %85
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_show_options(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.54) #31
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ %.pre, %6 ], [ %3, %2 ]
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.55) #31
  %.pre1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %.pre1, %11 ], [ %8, %7 ]
  %14 = and i32 %13, 131072
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.56) #31
  %.pre2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %.pre2, %16 ], [ %13, %12 ]
  %19 = and i32 %18, 262144
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.57) #31
  %.pre3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %.pre3, %21 ], [ %18, %17 ]
  %24 = and i32 %23, 524288
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.58) #31
  br label %27

27:                                               ; preds = %26, %22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #26

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroup_file_open(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 136) #35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %1
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #31, !srcloc !87
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !22

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !21

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef %25) #31
  br label %26

26:                                               ; preds = %24, %20, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %26
  %32 = tail call i32 %29(ptr noundef %0) #31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #31, !srcloc !38
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread, label %43, !prof !21

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #31
  br label %.thread

44:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !39
  tail call void @free_cgroup_ns(ptr noundef nonnull %35) #31
  br label %.thread

.thread:                                          ; preds = %41, %43, %44, %34
  tail call void @kfree(ptr noundef nonnull %6) #31
  br label %45

45:                                               ; preds = %.thread, %31, %26, %1
  %46 = phi i32 [ -12, %1 ], [ 0, %26 ], [ %32, %.thread ], [ 0, %31 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_file_release(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void %8(ptr noundef %0) #31
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #31, !srcloc !38
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !21

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #31
  br label %.thread

21:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !39
  tail call void @free_cgroup_ns(ptr noundef nonnull %12) #31
  br label %.thread

.thread:                                          ; preds = %18, %20, %21, %11
  tail call void @kfree(ptr noundef %6) #31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroup_seqfile_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %11, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 %25(ptr noundef %0, ptr noundef %1) #31
  br label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i64 %31(ptr noundef %23, ptr noundef %7) #31
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef %34) #31
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i64 %37(ptr noundef %23, ptr noundef %7) #31
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef %40) #31
  br label %41

41:                                               ; preds = %39, %35, %33, %27
  %42 = phi i32 [ %28, %27 ], [ -22, %35 ], [ 0, %39 ], [ 0, %33 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @cgroup_seqfile_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %0, ptr noundef %1) #31
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @cgroup_seqfile_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #31
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_seqfile_stop(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void %9(ptr noundef %0, ptr noundef %1) #31
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_file_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 488
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1164
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, @init_cgroup_ns
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %32, %29, %24, %17
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call i64 %40(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #31
  br label %.thread

44:                                               ; preds = %38
  tail call void @__rcu_read_lock() #31
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [8 x i8], ptr %49, i64 %52
  %54 = load volatile ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %48, %44
  %56 = phi ptr [ %54, %48 ], [ %13, %44 ]
  tail call void @__rcu_read_unlock() #31
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !23
  %61 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5) #31
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %57, align 8
  %65 = load i64, ptr %5, align 8
  %66 = call i32 %64(ptr noundef %56, ptr noundef %15, i64 noundef %65) #31
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i32 [ %61, %60 ], [ %66, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !23
  %74 = call i32 @kstrtoll(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6) #31
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %70, align 8
  %78 = load i64, ptr %6, align 8
  %79 = call i32 %77(ptr noundef %56, ptr noundef %15, i64 noundef %78) #31
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i32 [ %74, %73 ], [ %79, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %80, %67
  %83 = phi i32 [ %68, %67 ], [ %81, %80 ]
  %.fr = freeze i32 %83
  %84 = icmp eq i32 %.fr, 0
  %85 = sext i32 %.fr to i64
  %spec.select = select i1 %84, i64 %2, i64 %85
  br label %.thread

.thread:                                          ; preds = %82, %69, %42, %32, %4
  %86 = phi i64 [ %43, %42 ], [ -1, %32 ], [ 0, %4 ], [ -22, %69 ], [ %spec.select, %82 ]
  ret i64 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroup_file_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #31
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 @kernfs_generic_poll(ptr noundef %0, ptr noundef %1) #31
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_generic_poll(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_type_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 736
  %26 = load ptr, ptr %25, align 32
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %22
  %29 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 64
  %30 = icmp eq ptr %.pre, null
  br i1 %30, label %._crit_edge9, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.backedge
  %31 = phi ptr [ %.be, %.backedge ], [ %.pre, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, null
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %31, i64 736
  %.pre4 = load ptr, ptr %.phi.trans.insert3, align 32
  %35 = icmp eq ptr %.pre4, %31
  br i1 %34, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %35, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %42, %46, %._crit_edge
  %.be = phi ptr [ null, %._crit_edge ], [ %33, %46 ], [ %33, %42 ]
  %36 = icmp eq ptr %.be, null
  br i1 %36, label %._crit_edge9, label %.lr.ph, !llvm.loop !145

37:                                               ; preds = %.lr.ph
  br i1 %35, label %38, label %.loopexit

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %40 = load i32, ptr %39, align 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 228
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.backedge, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 368
  %48 = load i16, ptr %47, align 16
  %49 = and i16 %48, %29
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %.backedge, label %.loopexit

._crit_edge9:                                     ; preds = %.backedge, %28
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %52 = load i32, ptr %51, align 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %._crit_edge9
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 228
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 368
  %60 = load i16, ptr %59, align 16
  %61 = and i16 %60, %29
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %58, %54
  br label %.loopexit

.loopexit:                                        ; preds = %37, %46, %38, %._crit_edge, %63, %58, %._crit_edge9, %22
  %64 = phi ptr [ @.str.78, %63 ], [ @.str.75, %22 ], [ @.str.77, %58 ], [ @.str.77, %._crit_edge9 ], [ @.str.76, %._crit_edge ], [ @.str.76, %38 ], [ @.str.76, %46 ], [ @.str.76, %37 ]
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %64) #31
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cgroup_type_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call ptr @strim(ptr noundef %1) #31
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(9) @.str.79) #31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %233

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @cgroup_kn_lock_live(ptr noundef %9, i1 noundef zeroext true)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %233, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %14 = load ptr, ptr %13, align 64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 736
  %16 = load ptr, ptr %15, align 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 736
  %18 = load ptr, ptr %17, align 32
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %.loopexit25

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 0, %27
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %.loopexit25

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %32 = load i16, ptr %31, align 16
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %35 = zext i16 %34 to i32
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit25

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 736
  %41 = load ptr, ptr %40, align 32
  %.not = icmp eq ptr %41, %16
  br i1 %.not, label %.preheader24.preheader, label %.loopexit25

.preheader24.preheader:                           ; preds = %39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 64
  %cond = icmp eq ptr %.pre, null
  br i1 %cond, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24.preheader, %.preheader24.backedge
  %42 = phi ptr [ %.be, %.preheader24.backedge ], [ %.pre, %.preheader24.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 64
  %45 = icmp eq ptr %44, null
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %42, i64 736
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 32
  %46 = icmp eq ptr %.pre31, %42
  br i1 %45, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %46, label %.preheader24.backedge, label %.loopexit25

.preheader24.backedge:                            ; preds = %53, %57, %._crit_edge
  %.be = phi ptr [ null, %._crit_edge ], [ %44, %57 ], [ %44, %53 ]
  %47 = icmp eq ptr %.be, null
  br i1 %47, label %.preheader24._crit_edge, label %.lr.ph, !llvm.loop !145

48:                                               ; preds = %.lr.ph
  br i1 %46, label %49, label %.loopexit25

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %51 = load i32, ptr %50, align 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.loopexit25

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 228
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.preheader24.backedge, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 368
  %59 = load i16, ptr %58, align 16
  %60 = and i16 %59, %34
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %.preheader24.backedge, label %.loopexit25

.preheader24._crit_edge:                          ; preds = %.preheader24.backedge
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.loopexit25

65:                                               ; preds = %.preheader24._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %67 = load i16, ptr %66, align 16
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, %36
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.critedge.preheader, label %.loopexit25

.critedge.preheader:                              ; preds = %65, %.preheader24.preheader
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.loopexit23
  %71 = phi ptr [ %130, %.loopexit23 ], [ %10, %.critedge.preheader ]
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 368
  %79 = load i16, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 372
  store i16 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 370
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 374
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 736
  %85 = load ptr, ptr %84, align 32
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 744
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %77, %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %89 = load volatile ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 -32
  %91 = icmp eq ptr %89, %88
  %92 = icmp eq ptr %90, null
  %93 = or i1 %91, %92
  br i1 %93, label %.preheader22, label %.loopexit23

.preheader22:                                     ; preds = %87, %.loopexit21
  %94 = phi ptr [ %98, %.loopexit21 ], [ %71, %87 ]
  %95 = icmp eq ptr %94, %10
  br i1 %95, label %.preheader20, label %96

96:                                               ; preds = %.preheader22
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %94, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  br label %121

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 84
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109, !prof !21

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 32
  br label %121

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 88
  br label %112

112:                                              ; preds = %116, %109
  %113 = phi ptr [ %110, %109 ], [ %114, %116 ]
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %110
  br i1 %115, label %.loopexit21, label %116

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %114, i64 56
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %111, align 8
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %.loopexit21, label %112, !llvm.loop !51

121:                                              ; preds = %107, %100
  %122 = phi ptr [ %108, %107 ], [ %101, %100 ]
  %123 = load volatile ptr, ptr %122, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %116, %112, %121
  %124 = phi ptr [ %123, %121 ], [ %114, %112 ], [ %114, %116 ]
  %125 = getelementptr i8, ptr %124, i64 -32
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %127 = icmp eq ptr %124, %126
  %128 = icmp eq ptr %125, null
  %129 = or i1 %127, %128
  br i1 %129, label %.preheader22, label %.loopexit23, !llvm.loop !89

.loopexit23:                                      ; preds = %.loopexit21, %87
  %130 = phi ptr [ %90, %87 ], [ %125, %.loopexit21 ]
  br label %.critedge, !llvm.loop !346

.preheader20:                                     ; preds = %.preheader22, %.loopexit19
  %131 = phi ptr [ %188, %.loopexit19 ], [ %10, %.preheader22 ]
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 84
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %.preheader20
  %138 = icmp eq ptr %132, %10
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 736
  %141 = load ptr, ptr %140, align 32
  %142 = icmp eq ptr %141, %132
  br i1 %142, label %145, label %143

143:                                              ; preds = %139, %137
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 736
  store ptr %16, ptr %144, align 32
  br label %145

145:                                              ; preds = %143, %139, %.preheader20
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %147 = load volatile ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 -32
  %149 = icmp eq ptr %147, %146
  %150 = icmp eq ptr %148, null
  %151 = or i1 %149, %150
  br i1 %151, label %.preheader, label %.loopexit19

.preheader:                                       ; preds = %145, %.loopexit
  %152 = phi ptr [ %156, %.loopexit ], [ %131, %145 ]
  %153 = icmp eq ptr %152, %10
  br i1 %153, label %189, label %154

154:                                              ; preds = %.preheader
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 192
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %152, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 48
  br label %179

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 84
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167, !prof !21

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 32
  br label %179

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 88
  br label %170

170:                                              ; preds = %174, %167
  %171 = phi ptr [ %168, %167 ], [ %172, %174 ]
  %172 = load volatile ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %168
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %170
  %175 = getelementptr i8, ptr %172, i64 56
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %169, align 8
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %.loopexit, label %170, !llvm.loop !51

179:                                              ; preds = %165, %158
  %180 = phi ptr [ %166, %165 ], [ %159, %158 ]
  %181 = load volatile ptr, ptr %180, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %174, %170, %179
  %182 = phi ptr [ %181, %179 ], [ %172, %170 ], [ %172, %174 ]
  %183 = getelementptr i8, ptr %182, i64 -32
  %184 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %185 = icmp eq ptr %182, %184
  %186 = icmp eq ptr %183, null
  %187 = or i1 %185, %186
  br i1 %187, label %.preheader, label %.loopexit19, !llvm.loop !89

.loopexit19:                                      ; preds = %.loopexit, %145
  %188 = phi ptr [ %148, %145 ], [ %183, %.loopexit ]
  br label %.preheader20, !llvm.loop !347

189:                                              ; preds = %.preheader
  %190 = tail call fastcc i32 @cgroup_apply_control(ptr noundef nonnull %10)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.split2, label %.loopexit25.sink.split

.split2:                                          ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %193 = load i32, ptr %192, align 16
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 16
  br label %.loopexit25.sink.split

.loopexit25.sink.split:                           ; preds = %189, %.split2
  %.sink = phi i32 [ 0, %.split2 ], [ %190, %189 ]
  tail call fastcc void @cgroup_finalize_control(ptr noundef nonnull %10, i32 noundef %.sink)
  br label %.loopexit25

.loopexit25:                                      ; preds = %48, %57, %49, %._crit_edge, %.loopexit25.sink.split, %65, %.preheader24._crit_edge, %39, %30, %20, %12
  %195 = phi i32 [ %.sink, %.loopexit25.sink.split ], [ 0, %12 ], [ -95, %30 ], [ -95, %20 ], [ -95, %65 ], [ -95, %39 ], [ -95, %.preheader24._crit_edge ], [ -95, %._crit_edge ], [ -95, %49 ], [ -95, %57 ], [ -95, %48 ]
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 112
  %198 = load i16, ptr %197, align 8
  %199 = and i16 %198, 15
  %200 = icmp eq i16 %199, 1
  br i1 %200, label %204, label %201

201:                                              ; preds = %.loopexit25
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %201, %.loopexit25
  %205 = phi ptr [ %203, %201 ], [ %196, %.loopexit25 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %207 = load ptr, ptr %206, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  tail call void @kernfs_unbreak_active_protection(ptr noundef %196) #31
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 84
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %cgroup_kn_unlock.exit

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 16
  tail call void @__rcu_read_lock() #31
  %214 = load volatile i64, ptr %213, align 8
  %215 = and i64 %214, 3
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = inttoptr i64 %214 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %218, ptr elementtype(i64) %218) #31, !srcloc !43
  br label %229

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %221, i64 1, ptr elementtype(i64) %221) #31, !srcloc !44
  %223 = icmp ult i8 %222, 2
  tail call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %229, label %225, !prof !21

225:                                              ; preds = %219
  %226 = load ptr, ptr %220, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull %213) #31
  br label %229

229:                                              ; preds = %225, %219, %217
  tail call void @__rcu_read_unlock() #31
  br label %cgroup_kn_unlock.exit

cgroup_kn_unlock.exit:                            ; preds = %204, %229
  %230 = icmp eq i32 %195, 0
  %231 = sext i32 %195 to i64
  %232 = select i1 %230, i64 %2, i64 %231
  br label %233

233:                                              ; preds = %cgroup_kn_unlock.exit, %8, %4
  %234 = phi i64 [ %232, %cgroup_kn_unlock.exit ], [ -22, %4 ], [ -2, %8 ]
  ret i64 %234
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_procs_release(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !range !73, !noundef !74
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @css_task_iter_end(ptr noundef nonnull %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_procs_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @__task_pid_nr_ns(ptr noundef %1, i32 noundef 0, ptr noundef null) #31
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %3) #31
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @cgroup_procs_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 736
  %26 = load ptr, ptr %25, align 32
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call fastcc ptr @__cgroup_procs_start(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi ptr [ %29, %28 ], [ inttoptr (i64 -95 to ptr), %22 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @cgroup_procs_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(address_is_null) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = tail call ptr @css_task_iter_next(ptr noundef nonnull %13)
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_procs_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call fastcc i64 @__cgroup_procs_write(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @cgroup_threads_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = tail call fastcc ptr @__cgroup_procs_start(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_threads_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call fastcc i64 @__cgroup_procs_write(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_controllers_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq ptr %26, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %34 = load i16, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 736
  %36 = load ptr, ptr %35, align 32
  %37 = icmp eq ptr %36, %24
  %38 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %39 = select i1 %37, i16 -1, i16 %38
  %40 = and i16 %39, %34
  br label %53

41:                                               ; preds = %22
  %42 = icmp eq ptr %28, @cgrp_dfl_root
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load i16, ptr @cgrp_dfl_inhibit_ss_mask, align 2
  %45 = load i16, ptr @cgrp_dfl_implicit_ss_mask, align 2
  %46 = or i16 %45, %44
  %47 = zext i16 %46 to i32
  %48 = xor i32 %47, -1
  %49 = and i32 %30, %48
  br label %50

50:                                               ; preds = %43, %41
  %51 = phi i32 [ %49, %43 ], [ %30, %41 ]
  %52 = trunc i32 %51 to i16
  br label %53

53:                                               ; preds = %50, %32
  %54 = phi i16 [ %40, %32 ], [ %52, %50 ]
  %55 = and i16 %54, 16383
  %56 = zext nneg i16 %55 to i64
  br label %57

57:                                               ; preds = %53, %73
  %58 = phi i64 [ 0, %53 ], [ %77, %73 ]
  %59 = phi i1 [ false, %53 ], [ true, %73 ]
  %60 = shl nsw i64 -1, %58
  %61 = and i64 %60, %56
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %57
  %64 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #32, !srcloc !53
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %65, 14
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %68 = shl i64 %64, 32
  %69 = ashr exact i64 %68, 29
  %70 = getelementptr i8, ptr @cgroup_subsys, i64 %69
  %71 = load ptr, ptr %70, align 8
  br i1 %59, label %72, label %73

72:                                               ; preds = %67
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #31
  br label %73

73:                                               ; preds = %72, %67
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %75 = load ptr, ptr %74, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %75) #31
  %76 = add i64 %68, 4294967296
  %77 = ashr exact i64 %76, 32
  %78 = icmp ugt i64 %77, 13
  br i1 %78, label %.critedge, label %57, !prof !54, !llvm.loop !348

.thread:                                          ; preds = %57, %63
  br i1 %59, label %.critedge, label %79

.critedge:                                        ; preds = %73, %.thread
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #31
  br label %79

79:                                               ; preds = %.critedge, %.thread
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_subtree_control_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 368
  %26 = load i16, ptr %25, align 16
  %27 = and i16 %26, 16383
  %28 = zext nneg i16 %27 to i64
  br label %29

29:                                               ; preds = %22, %45
  %30 = phi i64 [ 0, %22 ], [ %49, %45 ]
  %31 = phi i1 [ false, %22 ], [ true, %45 ]
  %32 = shl nsw i64 -1, %30
  %33 = and i64 %32, %28
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %29
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #32, !srcloc !53
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 14
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = shl i64 %36, 32
  %41 = ashr exact i64 %40, 29
  %42 = getelementptr i8, ptr @cgroup_subsys, i64 %41
  %43 = load ptr, ptr %42, align 8
  br i1 %31, label %44, label %45

44:                                               ; preds = %39
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #31
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %47 = load ptr, ptr %46, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %47) #31
  %48 = add i64 %40, 4294967296
  %49 = ashr exact i64 %48, 32
  %50 = icmp ugt i64 %49, 13
  br i1 %50, label %.critedge, label %29, !prof !54, !llvm.loop !348

.thread:                                          ; preds = %29, %35
  br i1 %31, label %.critedge, label %51

.critedge:                                        ; preds = %45, %.thread
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #31
  br label %51

51:                                               ; preds = %.critedge, %.thread
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cgroup_subtree_control_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @strim(ptr noundef %1) #31
  store ptr %6, ptr %5, align 8
  %7 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.81) #31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit35, label %.preheader33

.preheader33:                                     ; preds = %4, %.loopexit32.thread
  %9 = phi ptr [ %16, %.loopexit32.thread ], [ %7, %4 ]
  %10 = phi i16 [ %15, %.loopexit32.thread ], [ 0, %4 ]
  %11 = phi i16 [ %14, %.loopexit32.thread ], [ 0, %4 ]
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit32.thread, label %18

.loopexit32.thread:                               ; preds = %49, %55, %.loopexit32, %.preheader33
  %14 = phi i16 [ %11, %.preheader33 ], [ %11, %.loopexit32 ], [ %54, %49 ], [ %58, %55 ]
  %15 = phi i16 [ %10, %.preheader33 ], [ %10, %.loopexit32 ], [ %52, %49 ], [ %60, %55 ]
  %16 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.81) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit35, label %.preheader33, !llvm.loop !349

18:                                               ; preds = %.preheader33
  %19 = load i16, ptr @cgrp_dfl_inhibit_ss_mask, align 2
  %20 = and i16 %19, 16383
  %21 = xor i16 %20, 16383
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr i8, ptr %9, i64 1
  br label %24

24:                                               ; preds = %18, %61
  %25 = phi i64 [ 0, %18 ], [ %63, %61 ]
  %26 = shl nsw i64 -1, %25
  %27 = and i64 %26, %22
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread22, label %29

29:                                               ; preds = %24
  %30 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #32, !srcloc !53
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 14
  br i1 %32, label %33, label %.loopexit32

33:                                               ; preds = %29
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr @cgroup_subsys_enabled_key, i64 %35
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @static_key_count(ptr noundef %39) #31
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %23, ptr noundef %44) #31
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load i8, ptr %9, align 1
  switch i8 %48, label %.thread22 [
    i8 43, label %49
    i8 45, label %55
  ]

49:                                               ; preds = %47
  %50 = shl nuw nsw i32 1, %31
  %51 = trunc i32 %50 to i16
  %52 = or i16 %10, %51
  %53 = xor i16 %51, -1
  %54 = and i16 %11, %53
  br label %.loopexit32.thread

55:                                               ; preds = %47
  %56 = shl nuw nsw i32 1, %31
  %57 = trunc i32 %56 to i16
  %58 = or i16 %11, %57
  %59 = xor i16 %57, -1
  %60 = and i16 %10, %59
  br label %.loopexit32.thread

61:                                               ; preds = %42, %33
  %62 = add i64 %34, 4294967296
  %63 = ashr exact i64 %62, 32
  %64 = icmp ugt i64 %63, 13
  br i1 %64, label %.thread22, label %24, !prof !54, !llvm.loop !350

.loopexit32:                                      ; preds = %29
  %65 = icmp eq i32 %31, 14
  br i1 %65, label %.thread22, label %.loopexit32.thread

.loopexit35:                                      ; preds = %.loopexit32.thread, %4
  %66 = phi i16 [ 0, %4 ], [ %14, %.loopexit32.thread ]
  %67 = phi i16 [ 0, %4 ], [ %15, %.loopexit32.thread ]
  %68 = load ptr, ptr %0, align 8
  %69 = call ptr @cgroup_kn_lock_live(ptr noundef %68, i1 noundef zeroext true)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread22, label %71

71:                                               ; preds = %.loopexit35
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 368
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 488
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 736
  %76 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %77 = load i16, ptr @cgrp_dfl_inhibit_ss_mask, align 2
  %78 = load i16, ptr @cgrp_dfl_implicit_ss_mask, align 2
  %79 = or i16 %78, %77
  %80 = zext i16 %79 to i32
  %81 = xor i32 %80, -1
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 48
  br label %83

83:                                               ; preds = %.loopexit30, %71
  %84 = phi i16 [ %67, %71 ], [ %154, %.loopexit30 ]
  %85 = phi i16 [ %66, %71 ], [ %153, %.loopexit30 ]
  %86 = phi i32 [ 0, %71 ], [ %155, %.loopexit30 ]
  %87 = zext i16 %84 to i32
  %88 = shl nuw nsw i32 1, %86
  %89 = and i32 %88, %87
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %123, label %91

91:                                               ; preds = %83
  %92 = load i16, ptr %72, align 16
  %93 = zext i16 %92 to i32
  %94 = and i32 %88, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = trunc i32 %88 to i16
  %98 = xor i16 %97, -1
  %99 = and i16 %84, %98
  br label %.loopexit30

100:                                              ; preds = %91
  %101 = load ptr, ptr %73, align 64
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 368
  %105 = load i16, ptr %104, align 16
  %106 = load ptr, ptr %75, align 32
  %107 = icmp eq ptr %106, %69
  %108 = select i1 %107, i16 -1, i16 %76
  %109 = and i16 %108, %105
  br label %118

110:                                              ; preds = %100
  %111 = load ptr, ptr %74, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq ptr %111, @cgrp_dfl_root
  %115 = select i1 %114, i32 %81, i32 65535
  %116 = and i32 %115, %113
  %117 = trunc i32 %116 to i16
  br label %118

118:                                              ; preds = %110, %103
  %119 = phi i16 [ %109, %103 ], [ %117, %110 ]
  %120 = zext i16 %119 to i32
  %121 = and i32 %88, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread24, label %.loopexit30

123:                                              ; preds = %83
  %124 = zext i16 %85 to i32
  %125 = and i32 %88, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit30, label %127

127:                                              ; preds = %123
  %128 = load i16, ptr %72, align 16
  %129 = zext i16 %128 to i32
  %130 = and i32 %88, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = trunc i32 %88 to i16
  %134 = xor i16 %133, -1
  %135 = and i16 %85, %134
  br label %.loopexit30

136:                                              ; preds = %127
  %137 = load ptr, ptr %82, align 16
  %138 = icmp eq ptr %137, %82
  br i1 %138, label %.loopexit30, label %.preheader28

.preheader28:                                     ; preds = %136, %150
  %139 = phi ptr [ %151, %150 ], [ %137, %136 ]
  %140 = getelementptr i8, ptr %139, i64 52
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %.preheader28
  %145 = getelementptr i8, ptr %139, i64 336
  %146 = load i16, ptr %145, align 16
  %147 = zext i16 %146 to i32
  %148 = and i32 %88, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.thread24

150:                                              ; preds = %144, %.preheader28
  %151 = load ptr, ptr %139, align 16
  %152 = icmp eq ptr %151, %82
  br i1 %152, label %.loopexit30, label %.preheader28, !llvm.loop !351

.loopexit30:                                      ; preds = %150, %136, %132, %123, %118, %96
  %153 = phi i16 [ %85, %96 ], [ %85, %118 ], [ %135, %132 ], [ %85, %123 ], [ %85, %136 ], [ %85, %150 ]
  %154 = phi i16 [ %99, %96 ], [ %84, %118 ], [ %84, %132 ], [ %84, %123 ], [ %84, %136 ], [ %84, %150 ]
  %155 = add nuw nsw i32 %86, 1
  %156 = icmp eq i32 %155, 14
  br i1 %156, label %157, label %83, !llvm.loop !352

157:                                              ; preds = %.loopexit30
  %158 = icmp ne i16 %154, 0
  %159 = icmp ne i16 %153, 0
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %161, label %.thread24

161:                                              ; preds = %157
  %162 = xor i16 %76, -1
  %163 = and i16 %154, %162
  %164 = icmp eq i16 %154, 0
  br i1 %164, label %select.unfold.preheader, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %75, align 32
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 736
  %168 = load ptr, ptr %167, align 32
  %169 = icmp eq ptr %168, %166
  br i1 %169, label %.preheader27.preheader, label %.thread24

.preheader27.preheader:                           ; preds = %165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %166, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 64
  %170 = icmp eq ptr %.pre, null
  br i1 %170, label %.preheader27._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader27.preheader, %.preheader27.backedge
  %171 = phi ptr [ %.be, %.preheader27.backedge ], [ %.pre, %.preheader27.preheader ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 192
  %173 = load ptr, ptr %172, align 64
  %174 = icmp eq ptr %173, null
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %171, i64 736
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 32
  %175 = icmp eq ptr %.pre54, %171
  br i1 %174, label %._crit_edge, label %177

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %175, label %.preheader27.backedge, label %.thread24

.preheader27.backedge:                            ; preds = %182, %186, %._crit_edge
  %.be = phi ptr [ null, %._crit_edge ], [ %173, %186 ], [ %173, %182 ]
  %176 = icmp eq ptr %.be, null
  br i1 %176, label %.preheader27._crit_edge, label %.lr.ph, !llvm.loop !145

177:                                              ; preds = %.lr.ph
  br i1 %175, label %178, label %.thread24

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %180 = load i32, ptr %179, align 16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.thread24

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 228
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.preheader27.backedge, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 368
  %188 = load i16, ptr %187, align 16
  %189 = and i16 %188, %76
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %.preheader27.backedge, label %.thread24

.preheader27._crit_edge:                          ; preds = %.preheader27.backedge, %.preheader27.preheader
  %191 = load ptr, ptr %73, align 64
  %192 = icmp eq ptr %191, null
  br i1 %192, label %select.unfold.preheader, label %193

193:                                              ; preds = %.preheader27._crit_edge
  %194 = icmp eq i16 %163, 0
  %195 = icmp eq ptr %166, %69
  br i1 %194, label %208, label %196

196:                                              ; preds = %193
  br i1 %195, label %197, label %.thread24

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %199 = load i32, ptr %198, align 16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.thread24

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %69, i64 228
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %220, label %205

205:                                              ; preds = %201
  %206 = load i16, ptr %72, align 16
  %207 = and i16 %206, %76
  %.not = icmp eq i16 %207, 0
  br i1 %.not, label %220, label %.thread24

208:                                              ; preds = %193
  br i1 %195, label %209, label %select.unfold.preheader

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = load i16, ptr %72, align 16
  %215 = zext i16 %214 to i32
  %216 = zext i16 %76 to i32
  %217 = xor i32 %216, -1
  %218 = and i32 %215, %217
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %select.unfold.preheader, label %220

220:                                              ; preds = %209, %201, %213, %205
  %221 = getelementptr inbounds nuw i8, ptr %69, i64 228
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %select.unfold.preheader, label %.thread24

select.unfold.preheader:                          ; preds = %220, %213, %208, %.preheader27._crit_edge, %161
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %.loopexit26
  %224 = phi ptr [ %283, %.loopexit26 ], [ %69, %select.unfold.preheader ]
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 84
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 2
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %select.unfold
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 368
  %232 = load i16, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 372
  store i16 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 370
  %235 = load i16, ptr %234, align 2
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 374
  store i16 %235, ptr %236, align 2
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 736
  %238 = load ptr, ptr %237, align 32
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 744
  store ptr %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %230, %select.unfold
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %242 = load volatile ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 -32
  %244 = icmp eq ptr %242, %241
  %245 = icmp eq ptr %243, null
  %246 = or i1 %244, %245
  br i1 %246, label %.preheader, label %.loopexit26

.preheader:                                       ; preds = %240, %.loopexit
  %247 = phi ptr [ %251, %.loopexit ], [ %224, %240 ]
  %248 = icmp eq ptr %247, %69
  br i1 %248, label %284, label %249

249:                                              ; preds = %.preheader
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 192
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %247, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 48
  br label %274

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 84
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262, !prof !21

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 32
  br label %274

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 88
  br label %265

265:                                              ; preds = %269, %262
  %266 = phi ptr [ %263, %262 ], [ %267, %269 ]
  %267 = load volatile ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, %263
  br i1 %268, label %.loopexit, label %269

269:                                              ; preds = %265
  %270 = getelementptr i8, ptr %267, i64 56
  %271 = load i64, ptr %270, align 8
  %272 = load i64, ptr %264, align 8
  %273 = icmp ugt i64 %271, %272
  br i1 %273, label %.loopexit, label %265, !llvm.loop !51

274:                                              ; preds = %260, %253
  %275 = phi ptr [ %261, %260 ], [ %254, %253 ]
  %276 = load volatile ptr, ptr %275, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %269, %265, %274
  %277 = phi ptr [ %276, %274 ], [ %267, %265 ], [ %267, %269 ]
  %278 = getelementptr i8, ptr %277, i64 -32
  %279 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %280 = icmp eq ptr %277, %279
  %281 = icmp eq ptr %278, null
  %282 = or i1 %280, %281
  br i1 %282, label %.preheader, label %.loopexit26, !llvm.loop !89

.loopexit26:                                      ; preds = %.loopexit, %240
  %283 = phi ptr [ %243, %240 ], [ %278, %.loopexit ]
  br label %select.unfold, !llvm.loop !346

284:                                              ; preds = %.preheader
  %285 = load i16, ptr %72, align 16
  %286 = or i16 %285, %154
  %287 = xor i16 %153, -1
  %288 = and i16 %286, %287
  store i16 %288, ptr %72, align 16
  %289 = call fastcc i32 @cgroup_apply_control(ptr noundef nonnull %69)
  call fastcc void @cgroup_finalize_control(ptr noundef nonnull %69, i32 noundef %289)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %.thread24

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %69, i64 248
  %293 = load ptr, ptr %292, align 8
  call void @kernfs_activate(ptr noundef %293) #31
  br label %.thread24

.thread24:                                        ; preds = %118, %144, %177, %186, %178, %._crit_edge, %196, %165, %205, %197, %220, %291, %284, %157
  %294 = phi i32 [ -95, %177 ], [ %289, %284 ], [ 0, %291 ], [ 0, %157 ], [ -16, %144 ], [ -16, %220 ], [ -95, %196 ], [ -95, %165 ], [ -95, %205 ], [ -95, %197 ], [ -95, %._crit_edge ], [ -95, %178 ], [ -95, %186 ], [ -2, %118 ]
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 112
  %297 = load i16, ptr %296, align 8
  %298 = and i16 %297, 15
  %299 = icmp eq i16 %298, 1
  br i1 %299, label %303, label %300

300:                                              ; preds = %.thread24
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %300, %.thread24
  %304 = phi ptr [ %302, %300 ], [ %295, %.thread24 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %306 = load ptr, ptr %305, align 8
  call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  call void @kernfs_unbreak_active_protection(ptr noundef %295) #31
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 84
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %cgroup_kn_unlock.exit

311:                                              ; preds = %303
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 16
  call void @__rcu_read_lock() #31
  %313 = load volatile i64, ptr %312, align 8
  %314 = and i64 %313, 3
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = inttoptr i64 %313 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %317, ptr elementtype(i64) %317) #31, !srcloc !43
  br label %328

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %320, i64 1, ptr elementtype(i64) %320) #31, !srcloc !44
  %322 = icmp ult i8 %321, 2
  call void @llvm.assume(i1 %322)
  %323 = icmp eq i8 %321, 0
  br i1 %323, label %328, label %324, !prof !21

324:                                              ; preds = %318
  %325 = load ptr, ptr %319, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull %312) #31
  br label %328

328:                                              ; preds = %324, %318, %316
  call void @__rcu_read_unlock() #31
  br label %cgroup_kn_unlock.exit

cgroup_kn_unlock.exit:                            ; preds = %303, %328
  %329 = icmp eq i32 %294, 0
  %330 = sext i32 %294 to i64
  %331 = select i1 %329, i64 %2, i64 %330
  br label %.thread22

.thread22:                                        ; preds = %47, %.loopexit32, %24, %61, %cgroup_kn_unlock.exit, %.loopexit35
  %332 = phi i64 [ %331, %cgroup_kn_unlock.exit ], [ -19, %.loopexit35 ], [ -22, %24 ], [ -22, %61 ], [ -22, %.loopexit32 ], [ -22, %47 ]
  ret i64 %332
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_events_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 228
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 236
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 0, %31
  %33 = icmp ne i32 %29, %32
  %34 = zext i1 %33 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %34) #31
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %36 = load volatile i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.83, i32 noundef %39) #31
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_max_descendants_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load volatile i32, ptr %25, align 32
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.84) #31
  br label %30

29:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %26) #31
  br label %30

30:                                               ; preds = %29, %28
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_max_descendants_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !23
  %6 = tail call ptr @strim(ptr noundef %1) #31
  %7 = tail call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(4) @.str.85) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %4
  store i32 2147483647, ptr %5, align 4
  br label %16

9:                                                ; preds = %4
  %10 = call i32 @kstrtoint(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %5) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  br label %cgroup_kn_unlock.exit

14:                                               ; preds = %9
  %.pr = load i32, ptr %5, align 4
  %15 = icmp slt i32 %.pr, 0
  br i1 %15, label %cgroup_kn_unlock.exit, label %16

16:                                               ; preds = %.thread, %14
  %17 = load ptr, ptr %0, align 8
  %18 = call ptr @cgroup_kn_lock_live(ptr noundef %17, i1 noundef zeroext false)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cgroup_kn_unlock.exit, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 224
  store i32 %21, ptr %22, align 32
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 15
  %27 = icmp eq i16 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi ptr [ %30, %28 ], [ %23, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  call void @kernfs_unbreak_active_protection(ptr noundef %23) #31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %cgroup_kn_unlock.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @__rcu_read_lock() #31
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = inttoptr i64 %41 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #31, !srcloc !43
  br label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 1, ptr elementtype(i64) %48) #31, !srcloc !44
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %56, label %52, !prof !21

52:                                               ; preds = %46
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %40) #31
  br label %56

56:                                               ; preds = %52, %46, %44
  call void @__rcu_read_unlock() #31
  br label %cgroup_kn_unlock.exit

cgroup_kn_unlock.exit:                            ; preds = %56, %31, %16, %14, %12
  %57 = phi i64 [ %13, %12 ], [ -2, %16 ], [ -34, %14 ], [ %2, %31 ], [ %2, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_max_depth_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 212
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.84) #31
  br label %30

29:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %26) #31
  br label %30

30:                                               ; preds = %29, %28
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_max_depth_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !23
  %6 = tail call ptr @strim(ptr noundef %1) #31
  %7 = tail call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(4) @.str.85) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %4
  store i32 2147483647, ptr %5, align 4
  br label %16

9:                                                ; preds = %4
  %10 = call i32 @kstrtoint(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %5) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  br label %cgroup_kn_unlock.exit

14:                                               ; preds = %9
  %.pr = load i32, ptr %5, align 4
  %15 = icmp slt i32 %.pr, 0
  br i1 %15, label %cgroup_kn_unlock.exit, label %16

16:                                               ; preds = %.thread, %14
  %17 = load ptr, ptr %0, align 8
  %18 = call ptr @cgroup_kn_lock_live(ptr noundef %17, i1 noundef zeroext false)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cgroup_kn_unlock.exit, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 212
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 15
  %27 = icmp eq i16 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi ptr [ %30, %28 ], [ %23, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  call void @kernfs_unbreak_active_protection(ptr noundef %23) #31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %cgroup_kn_unlock.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @__rcu_read_lock() #31
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = inttoptr i64 %41 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #31, !srcloc !43
  br label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 1, ptr elementtype(i64) %48) #31, !srcloc !44
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %56, label %52, !prof !21

52:                                               ; preds = %46
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %40) #31
  br label %56

56:                                               ; preds = %52, %46, %44
  call void @__rcu_read_unlock() #31
  br label %cgroup_kn_unlock.exit

cgroup_kn_unlock.exit:                            ; preds = %56, %31, %16, %14, %12
  %57 = phi i64 [ %13, %12 ], [ -2, %16 ], [ -34, %14 ], [ %2, %31 ], [ %2, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_stat_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.86, i32 noundef %26) #31
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 220
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.87, i32 noundef %28) #31
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_freeze_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1028
  %26 = load i8, ptr %25, align 4, !range !73, !noundef !74
  %27 = zext nneg i8 %26 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %27) #31
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_freeze_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !23
  %6 = tail call ptr @strim(ptr noundef %1) #31
  %7 = call i32 @kstrtoint(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %5) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  br label %cgroup_kn_unlock.exit

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %cgroup_kn_unlock.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = call ptr @cgroup_kn_lock_live(ptr noundef %15, i1 noundef zeroext false)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %cgroup_kn_unlock.exit, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  call void @cgroup_freeze(ptr noundef nonnull %16, i1 noundef zeroext %20) #31
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 15
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi ptr [ %28, %26 ], [ %21, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  call void @kernfs_unbreak_active_protection(ptr noundef %21) #31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %cgroup_kn_unlock.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @__rcu_read_lock() #31
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = inttoptr i64 %39 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr elementtype(i64) %43) #31, !srcloc !43
  br label %54

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 1, ptr elementtype(i64) %46) #31, !srcloc !44
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %54, label %50, !prof !21

50:                                               ; preds = %44
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %38) #31
  br label %54

54:                                               ; preds = %50, %44, %42
  call void @__rcu_read_unlock() #31
  br label %cgroup_kn_unlock.exit

cgroup_kn_unlock.exit:                            ; preds = %54, %29, %14, %11, %9
  %55 = phi i64 [ %10, %9 ], [ -2, %14 ], [ -34, %11 ], [ %2, %29 ], [ %2, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_kill_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca %struct.css_task_iter, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !23
  %7 = tail call ptr @strim(ptr noundef %1) #31
  %8 = call i32 @kstrtoint(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %6) #31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %cgroup_kn_unlock.exit

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %cgroup_kn_unlock.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = call ptr @cgroup_kn_lock_live(ptr noundef %16, i1 noundef zeroext false)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %cgroup_kn_unlock.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 736
  %21 = load ptr, ptr %20, align 32
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %27

27:                                               ; preds = %.loopexit10, %23
  %28 = phi ptr [ %17, %23 ], [ %111, %.loopexit10 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !23
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 200
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %35, i32 16, ptr nonnull elementtype(i8) %35) #31, !srcloc !110
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %36 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  store i32 3, ptr %24, align 8
  %39 = icmp eq ptr %38, null
  %40 = load ptr, ptr %29, align 8
  br i1 %39, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 156
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [16 x i8], ptr %42, i64 %45
  br label %49

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 496
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi ptr [ %46, %41 ], [ %48, %47 ]
  store ptr %50, ptr %25, align 8
  store ptr %50, ptr %26, align 8
  call fastcc void @css_task_iter_advance(ptr noundef nonnull %5)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %36) #31
  %51 = call ptr @css_task_iter_next(ptr noundef nonnull %5)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %49, %65
  %53 = phi ptr [ %66, %65 ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2097152
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %.preheader11
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1936
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 256
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 @send_sig(i32 noundef 9, ptr noundef nonnull %53, i32 noundef 0) #31
  br label %65

65:                                               ; preds = %63, %58, %.preheader11
  %66 = call ptr @css_task_iter_next(ptr noundef nonnull %5)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit12, label %.preheader11, !llvm.loop !353

.loopexit12:                                      ; preds = %65, %49
  call void @css_task_iter_end(ptr noundef nonnull %5)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %35, i32 -17, ptr nonnull elementtype(i8) %35) #31, !srcloc !354
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %.loopexit12, %27
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %70 = load volatile ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 -32
  %72 = icmp eq ptr %70, %69
  %73 = icmp eq ptr %71, null
  %74 = or i1 %72, %73
  br i1 %74, label %.preheader, label %.loopexit10

.preheader:                                       ; preds = %68, %.loopexit
  %75 = phi ptr [ %79, %.loopexit ], [ %28, %68 ]
  %76 = icmp eq ptr %75, %17
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %75, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  br label %102

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 84
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90, !prof !21

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 32
  br label %102

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 88
  br label %93

93:                                               ; preds = %97, %90
  %94 = phi ptr [ %91, %90 ], [ %95, %97 ]
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %91
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %95, i64 56
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %92, align 8
  %101 = icmp ugt i64 %99, %100
  br i1 %101, label %.loopexit, label %93, !llvm.loop !51

102:                                              ; preds = %88, %81
  %103 = phi ptr [ %89, %88 ], [ %82, %81 ]
  %104 = load volatile ptr, ptr %103, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %97, %93, %102
  %105 = phi ptr [ %104, %102 ], [ %95, %93 ], [ %95, %97 ]
  %106 = getelementptr i8, ptr %105, i64 -32
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %108 = icmp eq ptr %105, %107
  %109 = icmp eq ptr %106, null
  %110 = or i1 %108, %109
  br i1 %110, label %.preheader, label %.loopexit10, !llvm.loop !89

.loopexit10:                                      ; preds = %.loopexit, %68
  %111 = phi ptr [ %71, %68 ], [ %106, %.loopexit ]
  br label %27, !llvm.loop !355

.thread:                                          ; preds = %.preheader, %19
  %112 = phi i64 [ -95, %19 ], [ %2, %.preheader ]
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load i16, ptr %114, align 8
  %116 = and i16 %115, 15
  %117 = icmp eq i16 %116, 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %.thread
  %122 = phi ptr [ %120, %118 ], [ %113, %.thread ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %124 = load ptr, ptr %123, align 8
  call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  call void @kernfs_unbreak_active_protection(ptr noundef %113) #31
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 84
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %cgroup_kn_unlock.exit

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @__rcu_read_lock() #31
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = inttoptr i64 %131 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %135, ptr elementtype(i64) %135) #31, !srcloc !43
  br label %146

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, i64 1, ptr elementtype(i64) %138) #31, !srcloc !44
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %146, label %142, !prof !21

142:                                              ; preds = %136
  %143 = load ptr, ptr %137, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull %130) #31
  br label %146

146:                                              ; preds = %142, %136, %134
  call void @__rcu_read_unlock() #31
  br label %cgroup_kn_unlock.exit

cgroup_kn_unlock.exit:                            ; preds = %146, %121, %15, %12, %10
  %147 = phi i64 [ %11, %10 ], [ -2, %15 ], [ -34, %12 ], [ %112, %121 ], [ %112, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpu_stat_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  tail call void @cgroup_base_stat_cputime_show(ptr noundef %0) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgroup_subsys, i64 8), align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8
  %30 = tail call fastcc ptr @cgroup_tryget_css(ptr noundef %29, ptr noundef %24)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %25, align 8
  %34 = tail call i32 %33(ptr noundef %0, ptr noundef nonnull %30) #31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @__rcu_read_lock() #31
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = inttoptr i64 %41 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #31, !srcloc !43
  br label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 1, ptr elementtype(i64) %48) #31, !srcloc !44
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %56, label %52, !prof !21

52:                                               ; preds = %46
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %40) #31
  br label %56

56:                                               ; preds = %52, %46, %44
  tail call void @__rcu_read_unlock() #31
  br label %57

57:                                               ; preds = %56, %32, %28, %22
  %58 = phi i32 [ 0, %22 ], [ 0, %28 ], [ %34, %32 ], [ %34, %56 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpu_local_stat_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgroup_subsys, i64 8), align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8
  %30 = tail call fastcc ptr @cgroup_tryget_css(ptr noundef %29, ptr noundef %24)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %25, align 8
  %34 = tail call i32 %33(ptr noundef %0, ptr noundef nonnull %30) #31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @__rcu_read_lock() #31
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = inttoptr i64 %41 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #31, !srcloc !43
  br label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 1, ptr elementtype(i64) %48) #31, !srcloc !44
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %56, label %52, !prof !21

52:                                               ; preds = %46
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %40) #31
  br label %56

56:                                               ; preds = %52, %46, %44
  tail call void @__rcu_read_unlock() #31
  br label %57

57:                                               ; preds = %56, %32, %28, %22
  %58 = phi i32 [ 0, %22 ], [ 0, %28 ], [ %34, %32 ], [ %34, %56 ]
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__cgroup_procs_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  %22 = load volatile ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %16, %3
  %24 = phi ptr [ %22, %16 ], [ %10, %3 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i8, ptr %28, align 8, !range !73, !noundef !74
  %31 = icmp eq i8 %30, 0
  %32 = load i64, ptr %1, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %31, label %34, label %56

34:                                               ; preds = %23
  br i1 %33, label %36, label %35, !prof !21

35:                                               ; preds = %34
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #31, !srcloc !356
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5034, i32 2307, i64 12) #31, !srcloc !357
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #31, !srcloc !358
  br label %86

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  %37 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %2, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  %42 = load ptr, ptr %25, align 8
  br i1 %41, label %50, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 156
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [16 x i8], ptr %44, i64 %48
  br label %52

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 496
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi ptr [ %49, %43 ], [ %51, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %53, ptr %55, align 8
  tail call fastcc void @css_task_iter_advance(ptr noundef nonnull %29)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %37) #31
  store i8 1, ptr %28, align 8
  br label %80

56:                                               ; preds = %23
  br i1 %33, label %57, label %77

57:                                               ; preds = %56
  tail call void @css_task_iter_end(ptr noundef nonnull %29)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  %58 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #31
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %29, align 8
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %2, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  %63 = load ptr, ptr %25, align 8
  br i1 %62, label %71, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 156
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [16 x i8], ptr %65, i64 %69
  br label %73

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 496
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi ptr [ %70, %64 ], [ %72, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %74, ptr %76, align 8
  tail call fastcc void @css_task_iter_advance(ptr noundef nonnull %29)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %58) #31
  br label %80

77:                                               ; preds = %56
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %79 = load ptr, ptr %78, align 8
  br label %86

80:                                               ; preds = %73, %52
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = tail call ptr @css_task_iter_next(ptr noundef nonnull %84)
  br label %86

86:                                               ; preds = %80, %77, %35
  %87 = phi ptr [ %79, %77 ], [ %85, %80 ], [ inttoptr (i64 -22 to ptr), %35 ]
  ret ptr %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__cgroup_procs_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @cgroup_kn_lock_live(ptr noundef %7, i1 noundef zeroext false)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %cgroup_kn_unlock.exit, label %10

10:                                               ; preds = %3
  store i8 0, ptr %4, align 1, !annotation !23
  %11 = call ptr @cgroup_procs_write_start(ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %4)
  %12 = icmp ule ptr %11, inttoptr (i64 -4096 to ptr)
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %12, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %10
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #31
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %19 = load volatile ptr, ptr %18, align 32
  %20 = icmp eq ptr %19, @init_css_set
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %23, %21 ], [ getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 64), %17 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @override_creds(ptr noundef %29) #31
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = tail call fastcc i32 @cgroup_attach_permissions(ptr noundef %25, ptr noundef nonnull %8, ptr noundef %35, i1 noundef zeroext %2, ptr noundef %36)
  tail call void @revert_creds(ptr noundef %30) #31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = tail call i32 @cgroup_attach_task(ptr noundef nonnull %8, ptr noundef %11, i1 noundef zeroext %2)
  br label %41

41:                                               ; preds = %39, %24
  %42 = phi i32 [ %37, %24 ], [ %40, %39 ]
  %43 = load i8, ptr %4, align 1, !range !73, !noundef !74
  %44 = icmp eq i8 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 -1, ptr nonnull elementtype(i32) %45) #31, !srcloc !38
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread, label %50, !prof !21

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef 3) #31
  br label %.thread

51:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !39
  tail call void @__put_task_struct(ptr noundef %11) #31
  br label %.thread

.thread:                                          ; preds = %48, %50, %51
  br i1 %44, label %53, label %52

52:                                               ; preds = %.thread
  tail call void @percpu_up_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #31
  br label %53

53:                                               ; preds = %52, %.thread
  tail call void @cpus_read_unlock() #31
  br label %54

54:                                               ; preds = %62, %53
  %55 = phi i64 [ 0, %53 ], [ %63, %62 ]
  %56 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  tail call void %59() #31
  br label %62

62:                                               ; preds = %61, %54
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp eq i64 %63, 14
  br i1 %64, label %.loopexit, label %54, !llvm.loop !189

.loopexit:                                        ; preds = %62, %10
  %65 = phi i32 [ %14, %10 ], [ %42, %62 ]
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 15
  %71 = icmp eq i16 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %.loopexit
  %76 = phi ptr [ %74, %72 ], [ %67, %.loopexit ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #31
  tail call void @kernfs_unbreak_active_protection(ptr noundef %67) #31
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 84
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %cgroup_kn_unlock.exit

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  tail call void @__rcu_read_lock() #31
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = inttoptr i64 %85 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, ptr elementtype(i64) %89) #31, !srcloc !43
  br label %100

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, i64 1, ptr elementtype(i64) %92) #31, !srcloc !44
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %100, label %96, !prof !21

96:                                               ; preds = %90
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %84) #31
  br label %100

100:                                              ; preds = %96, %90, %88
  tail call void @__rcu_read_unlock() #31
  br label %cgroup_kn_unlock.exit

cgroup_kn_unlock.exit:                            ; preds = %100, %75, %3
  %101 = phi i64 [ -19, %3 ], [ %66, %75 ], [ %66, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_attach_permissions(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %10

10:                                               ; preds = %25, %5
  %11 = phi ptr [ %0, %5 ], [ %27, %25 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %18 = load i32, ptr %17, align 16
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = sext i32 %18 to i64
  %22 = getelementptr [8 x i8], ptr %6, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %28, label %25

25:                                               ; preds = %20, %15, %10
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %27 = load ptr, ptr %26, align 64
  br label %10, !llvm.loop !359

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %30 = load ptr, ptr %29, align 64
  %31 = tail call ptr @kernfs_get_inode(ptr noundef %2, ptr noundef %30) #31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread11, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @inode_permission(ptr noundef nonnull @nop_mnt_idmap, ptr noundef nonnull %31, i32 noundef 2) #31
  tail call void @iput(ptr noundef nonnull %31) #31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread11

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cgrp_dfl_root, i64 1164), align 4
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %7, align 8
  br label %72

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %.thread11

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %54 = load i32, ptr %53, align 16
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %.thread11, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %58 = sext i32 %54 to i64
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %62, label %.thread11

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, %46
  br i1 %64, label %65, label %.thread11

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 16
  %67 = icmp slt i32 %66, %54
  br i1 %67, label %.thread11, label %68

68:                                               ; preds = %65
  %69 = getelementptr [8 x i8], ptr %6, i64 %58
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %44
  br i1 %71, label %72, label %.thread11

72:                                               ; preds = %._crit_edge, %68
  %73 = phi ptr [ %.pre, %._crit_edge ], [ %46, %68 ]
  %74 = icmp eq ptr %73, @cgrp_dfl_root
  br i1 %74, label %75, label %122

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %77 = load ptr, ptr %76, align 32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 736
  %79 = load ptr, ptr %78, align 32
  %80 = icmp eq ptr %79, %77
  br i1 %80, label %81, label %.thread11

81:                                               ; preds = %75
  %82 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %77, i64 192
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 64
  %83 = icmp eq ptr %.pre14, null
  br i1 %83, label %._crit_edge32, label %.lr.ph

.lr.ph:                                           ; preds = %81, %.backedge
  %84 = phi ptr [ %.be, %.backedge ], [ %.pre14, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %86 = load ptr, ptr %85, align 64
  %87 = icmp eq ptr %86, null
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %84, i64 736
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 32
  %88 = icmp eq ptr %.pre17, %84
  br i1 %87, label %._crit_edge15, label %90

._crit_edge15:                                    ; preds = %.lr.ph
  br i1 %88, label %.backedge, label %.thread11

.backedge:                                        ; preds = %95, %99, %._crit_edge15
  %.be = phi ptr [ null, %._crit_edge15 ], [ %86, %99 ], [ %86, %95 ]
  %89 = icmp eq ptr %.be, null
  br i1 %89, label %._crit_edge32, label %.lr.ph, !llvm.loop !145

90:                                               ; preds = %.lr.ph
  br i1 %88, label %91, label %.thread11

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 240
  %93 = load i32, ptr %92, align 16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread11

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 228
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.backedge, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 368
  %101 = load i16, ptr %100, align 16
  %102 = and i16 %101, %82
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %.backedge, label %.thread11

._crit_edge32:                                    ; preds = %.backedge, %81
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %105 = load ptr, ptr %104, align 64
  %106 = icmp ne ptr %105, null
  %107 = icmp eq ptr %77, %1
  %or.cond = and i1 %107, %106
  br i1 %or.cond, label %108, label %122

108:                                              ; preds = %._crit_edge32
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %113 = load i16, ptr %112, align 16
  br i1 %111, label %114, label %._crit_edge18

114:                                              ; preds = %108
  %115 = zext i16 %113 to i32
  %116 = zext i16 %82 to i32
  %117 = xor i32 %116, -1
  %118 = and i32 %115, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %._crit_edge18

._crit_edge18:                                    ; preds = %108, %114
  %120 = icmp eq i16 %113, 0
  %121 = select i1 %120, i32 0, i32 -16
  br label %122

122:                                              ; preds = %._crit_edge18, %114, %._crit_edge32, %72
  %123 = phi i32 [ 0, %72 ], [ 0, %._crit_edge32 ], [ 0, %114 ], [ %121, %._crit_edge18 ]
  %124 = icmp ne i32 %123, 0
  %125 = or i1 %3, %124
  br i1 %125, label %.thread11, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %128 = load ptr, ptr %127, align 32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %130 = load ptr, ptr %129, align 32
  %131 = icmp eq ptr %128, %130
  %132 = select i1 %131, i32 0, i32 -95
  br label %.thread11

.thread11:                                        ; preds = %90, %99, %91, %._crit_edge15, %75, %28, %65, %62, %50, %40, %56, %68, %33, %126, %122
  %133 = phi i32 [ -12, %28 ], [ %123, %122 ], [ %132, %126 ], [ %34, %33 ], [ -2, %65 ], [ -2, %62 ], [ -2, %50 ], [ -2, %40 ], [ -2, %56 ], [ -2, %68 ], [ -95, %75 ], [ -95, %._crit_edge15 ], [ -95, %91 ], [ -95, %99 ], [ -95, %90 ]
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_get_inode(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_freeze(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_base_stat_cputime_show(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @cgroup_tryget_css(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #31
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi ptr [ %10, %4 ], [ %0, %2 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @__rcu_read_lock() #31
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26, !prof !21

24:                                               ; preds = %19
  %25 = inttoptr i64 %21 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, ptr elementtype(i64) %25) #31, !srcloc !34
  br label %.loopexit

26:                                               ; preds = %19
  %27 = and i64 %21, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load volatile i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %.lr.ph, !prof !29

.lr.ph:                                           ; preds = %29, %40
  %34 = phi i64 [ %41, %40 ], [ %32, %29 ]
  %35 = add i64 %34, 1
  %36 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %35, ptr elementtype(i64) %31, i64 %34) #31, !srcloc !30
  %37 = extractvalue { i8, i64 } %36, 0
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %.loopexit, !prof !22

40:                                               ; preds = %.lr.ph
  %41 = extractvalue { i8, i64 } %36, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit, label %.lr.ph, !prof !31, !llvm.loop !32

.loopexit:                                        ; preds = %40, %.lr.ph, %29, %26, %24
  %43 = phi ptr [ %12, %24 ], [ null, %26 ], [ null, %29 ], [ null, %40 ], [ %12, %.lr.ph ]
  tail call void @__rcu_read_unlock() #31
  br label %44

44:                                               ; preds = %.loopexit, %14, %11
  %45 = phi ptr [ null, %11 ], [ %43, %.loopexit ], [ %12, %14 ]
  tail call void @__rcu_read_unlock() #31
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @cpuset_init_fs_context(ptr noundef captures(none) %0) #1 align 16 {
  %2 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.88, i32 noundef 1051840) #31
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 80) #35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cgroup_init_fs_context.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !49
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 1, ptr nonnull elementtype(i32) %16) #31, !srcloc !87
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !22

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %._crit_edge, label %23, !prof !21

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef %24) #31
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %19, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @init_user_ns, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 131072
  store i32 %30, ptr %28, align 4
  %31 = load i8, ptr @have_favordynmods, align 1, !range !73, !noundef !74
  %32 = icmp eq i8 %31, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  store ptr @cpuset_fs_context_ops, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i16 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = select i1 %32, i32 2, i32 18
  %36 = or i32 %35, %.pre
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %2, ptr %37, align 8
  %38 = tail call ptr @get_filesystem(ptr noundef nonnull @cgroup_fs_type) #31
  %39 = load ptr, ptr %26, align 8
  tail call void @put_filesystem(ptr noundef %39) #31
  store ptr @cgroup_fs_type, ptr %26, align 8
  br label %40

cgroup_init_fs_context.exit:                      ; preds = %1
  tail call void @kfree(ptr noundef %2) #31
  br label %40

40:                                               ; preds = %._crit_edge, %cgroup_init_fs_context.exit
  %41 = phi i32 [ -12, %cgroup_init_fs_context.exit ], [ 0, %._crit_edge ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_filesystem(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_filesystem(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget_raw(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_walk_and_get_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget_raw(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @delegate_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  br label %4

4:                                                ; preds = %22, %3
  %5 = phi ptr [ @cgroup_base_files, %3 ], [ %24, %22 ]
  %6 = phi i64 [ 0, %3 ], [ %23, %22 ]
  %7 = load i8, ptr %5, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit7.preheader, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %2, i64 %6
  %16 = sub i64 4096, %6
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %16, ptr noundef nonnull @.str.94, ptr noundef nonnull %5) #31
  %18 = sext i32 %17 to i64
  %19 = add i64 %6, %18
  %20 = icmp slt i64 %19, 4096
  br i1 %20, label %22, label %21, !prof !21

21:                                               ; preds = %14
  tail call void asm sideeffect "1154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1154) #31, !srcloc !360
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7027, i32 2305, i64 12) #31, !srcloc !361
  tail call void asm sideeffect "1155: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1155) #31, !srcloc !362
  br label %.loopexit7.preheader

22:                                               ; preds = %14, %9
  %23 = phi i64 [ %6, %9 ], [ %19, %14 ]
  %24 = getelementptr i8, ptr %5, i64 216
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit7.preheader, label %4, !llvm.loop !363

.loopexit7.preheader:                             ; preds = %22, %4, %21
  %.ph26 = phi i64 [ %19, %21 ], [ %23, %22 ], [ %6, %4 ]
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.preheader, %.loopexit
  %26 = phi i64 [ %65, %.loopexit ], [ 0, %.loopexit7.preheader ]
  %27 = phi i64 [ %64, %.loopexit ], [ %.ph26, %.loopexit7.preheader ]
  %28 = getelementptr [8 x i8], ptr @cgroup_subsys, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %2, i64 %27
  %33 = sub i64 4096, %27
  %34 = getelementptr [8 x i8], ptr @cgroup_subsys_name, i64 %26
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %31, null
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %59
  %37 = phi ptr [ %61, %59 ], [ %31, %.loopexit7 ]
  %38 = phi i64 [ %60, %59 ], [ 0, %.loopexit7 ]
  %39 = load i8, ptr %37, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %32, i64 %38
  %48 = sub i64 %33, %38
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %48, ptr noundef nonnull @.str.93, ptr noundef nonnull %35) #31
  %50 = sext i32 %49 to i64
  %51 = add i64 %38, %50
  %52 = getelementptr i8, ptr %32, i64 %51
  %53 = sub i64 %33, %51
  %54 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %53, ptr noundef nonnull @.str.94, ptr noundef nonnull %37) #31
  %55 = sext i32 %54 to i64
  %56 = add i64 %51, %55
  %57 = icmp slt i64 %56, %33
  br i1 %57, label %59, label %58, !prof !21

58:                                               ; preds = %46
  tail call void asm sideeffect "1154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1154) #31, !srcloc !360
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7027, i32 2305, i64 12) #31, !srcloc !361
  tail call void asm sideeffect "1155: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1155) #31, !srcloc !362
  br label %.loopexit

59:                                               ; preds = %46, %41
  %60 = phi i64 [ %38, %41 ], [ %56, %46 ]
  %61 = getelementptr i8, ptr %37, i64 216
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !363

.loopexit:                                        ; preds = %59, %.preheader, %58, %.loopexit7
  %63 = phi i64 [ %56, %58 ], [ 0, %.loopexit7 ], [ %38, %.preheader ], [ %60, %59 ]
  %64 = add i64 %63, %27
  %65 = add nuw nsw i64 %26, 1
  %66 = icmp eq i64 %65, 14
  br i1 %66, label %67, label %.loopexit7, !llvm.loop !364

67:                                               ; preds = %.loopexit
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @features_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 91)) %2) #27 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(91) %2, ptr noundef nonnull align 1 dereferenceable(91) @.str.96, i64 91, i1 false)
  ret i64 90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #24 = { nocallback nounwind }
attributes #25 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #26 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #27 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { nounwind memory(read) }
attributes #33 = { nounwind memory(none) }
attributes #34 = { cold nounwind }
attributes #35 = { nounwind allocsize(2) }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { cold }
attributes #38 = { nounwind allocsize(1) }

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
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!"auto-init"}
!24 = !{i64 2160713333}
!25 = !{i64 2160718314}
!26 = !{i64 2160725570}
!27 = !{i64 2160730264}
!28 = distinct !{!28, !7, !8}
!29 = !{!"branch_weights", i32 1, i32 127}
!30 = !{i64 2148955515, i64 2148955554, i64 2148955575, i64 2148955612, i64 2148955635, i64 2148955644, i64 2148955845}
!31 = !{!"branch_weights", i32 127, i32 255873}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 2153383046}
!35 = !{i64 2153362714}
!36 = !{i64 2148934246, i64 2148934285, i64 2148934306, i64 2148934343, i64 2148934366, i64 2148934236}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2148918720, i64 2148918759, i64 2148918780, i64 2148918817, i64 2148918840, i64 2148918849}
!39 = !{i64 2151030023}
!40 = !{i64 2160933197, i64 2160933001, i64 2160933053, i64 2160933099, i64 2160933127}
!41 = !{i64 2160933274, i64 2160933303, i64 2160933349, i64 2160933407, i64 2160933461, i64 2160933515, i64 2160933570, i64 2160933601, i64 2160933909, i64 2160933915, i64 2160933962, i64 2160933985, i64 2160934011}
!42 = !{i64 2160934471, i64 2160934277, i64 2160934327, i64 2160934373, i64 2160934401}
!43 = !{i64 2153393742}
!44 = !{i64 2148936452, i64 2148936491, i64 2148936512, i64 2148936549, i64 2148936572, i64 2148936581, i64 2148936680}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2153371788}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2148058488}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = !{i64 1039863}
!54 = !{!"branch_weights", i32 1, i32 1999}
!55 = distinct !{!55, !7, !8}
!56 = !{i64 2161020932, i64 2161020736, i64 2161020788, i64 2161020834, i64 2161020862}
!57 = !{i64 2161021009, i64 2161021038, i64 2161021084, i64 2161021142, i64 2161021196, i64 2161021250, i64 2161021305, i64 2161021336, i64 2161021644, i64 2161021650, i64 2161021697, i64 2161021720, i64 2161021746}
!58 = !{i64 2161022207, i64 2161022013, i64 2161022063, i64 2161022109, i64 2161022137}
!59 = !{i64 2161023504, i64 2161023308, i64 2161023360, i64 2161023406, i64 2161023434}
!60 = !{i64 2161023581, i64 2161023610, i64 2161023656, i64 2161023714, i64 2161023768, i64 2161023822, i64 2161023877, i64 2161023908, i64 2161024216, i64 2161024222, i64 2161024269, i64 2161024292, i64 2161024318}
!61 = !{i64 2161024779, i64 2161024585, i64 2161024635, i64 2161024681, i64 2161024709}
!62 = !{i64 2161025618, i64 2161025422, i64 2161025474, i64 2161025520, i64 2161025548}
!63 = !{i64 2161025695, i64 2161025724, i64 2161025770, i64 2161025828, i64 2161025882, i64 2161025936, i64 2161025991, i64 2161026022, i64 2161026330, i64 2161026336, i64 2161026383, i64 2161026406, i64 2161026432}
!64 = !{i64 2161026893, i64 2161026699, i64 2161026749, i64 2161026795, i64 2161026823}
!65 = !{i64 2161035037}
!66 = !{i64 2161038419, i64 2161038223, i64 2161038275, i64 2161038321, i64 2161038349}
!67 = !{i64 2161038496, i64 2161038525, i64 2161038571, i64 2161038629, i64 2161038683, i64 2161038737, i64 2161038792, i64 2161038823, i64 2161039131, i64 2161039137, i64 2161039184, i64 2161039207, i64 2161039233}
!68 = !{i64 2161039694, i64 2161039500, i64 2161039550, i64 2161039596, i64 2161039624}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = !{i64 2150370105}
!72 = distinct !{!72, !7, !8}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{i64 2161107840, i64 2161107644, i64 2161107696, i64 2161107742, i64 2161107770}
!76 = !{i64 2161107917, i64 2161107946, i64 2161107992, i64 2161108050, i64 2161108104, i64 2161108158, i64 2161108213, i64 2161108244, i64 2161108552, i64 2161108558, i64 2161108605, i64 2161108628, i64 2161108654}
!77 = !{i64 2161109115, i64 2161108921, i64 2161108971, i64 2161109017, i64 2161109045}
!78 = !{i64 2161109948, i64 2161109752, i64 2161109804, i64 2161109850, i64 2161109878}
!79 = !{i64 2161110025, i64 2161110054, i64 2161110100, i64 2161110158, i64 2161110212, i64 2161110266, i64 2161110321, i64 2161110352, i64 2161110660, i64 2161110666, i64 2161110713, i64 2161110736, i64 2161110762}
!80 = !{i64 2161111223, i64 2161111029, i64 2161111079, i64 2161111125, i64 2161111153}
!81 = !{i64 2161112067, i64 2161111871, i64 2161111923, i64 2161111969, i64 2161111997}
!82 = !{i64 2161112144, i64 2161112173, i64 2161112219, i64 2161112277, i64 2161112331, i64 2161112385, i64 2161112440, i64 2161112471, i64 2161112779, i64 2161112785, i64 2161112832, i64 2161112855, i64 2161112881}
!83 = !{i64 2161113342, i64 2161113148, i64 2161113198, i64 2161113244, i64 2161113272}
!84 = !{i64 2161114185, i64 2161113989, i64 2161114041, i64 2161114087, i64 2161114115}
!85 = !{i64 2161114262, i64 2161114291, i64 2161114337, i64 2161114395, i64 2161114449, i64 2161114503, i64 2161114558, i64 2161114589, i64 2161114897, i64 2161114903, i64 2161114950, i64 2161114973, i64 2161114999}
!86 = !{i64 2161115460, i64 2161115266, i64 2161115316, i64 2161115362, i64 2161115390}
!87 = !{i64 2148916535, i64 2148916574, i64 2148916595, i64 2148916632, i64 2148916655, i64 2148916664}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = !{i64 2161073006, i64 2161072810, i64 2161072862, i64 2161072908, i64 2161072936}
!93 = !{i64 2161073083, i64 2161073112, i64 2161073158, i64 2161073216, i64 2161073270, i64 2161073324, i64 2161073379, i64 2161073410, i64 2161073718, i64 2161073724, i64 2161073771, i64 2161073794, i64 2161073820}
!94 = !{i64 2161074281, i64 2161074087, i64 2161074137, i64 2161074183, i64 2161074211}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = !{i64 2161150816, i64 2161150620, i64 2161150672, i64 2161150718, i64 2161150746}
!100 = !{i64 2161150893, i64 2161150922, i64 2161150968, i64 2161151026, i64 2161151080, i64 2161151134, i64 2161151189, i64 2161151220, i64 2161151528, i64 2161151534, i64 2161151581, i64 2161151604, i64 2161151630}
!101 = !{i64 2161152091, i64 2161151897, i64 2161151947, i64 2161151993, i64 2161152021}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = !{!"branch_weights", i32 0, i32 -2147483648}
!106 = !{i64 2161007798, i64 2161007602, i64 2161007654, i64 2161007700, i64 2161007728}
!107 = !{i64 2161007875, i64 2161007904, i64 2161007950, i64 2161008008, i64 2161008062, i64 2161008116, i64 2161008171, i64 2161008202, i64 2161008510, i64 2161008516, i64 2161008563, i64 2161008586, i64 2161008612}
!108 = !{i64 2161009073, i64 2161008879, i64 2161008929, i64 2161008975, i64 2161009003}
!109 = distinct !{!109, !7, !8}
!110 = !{i64 2148531405, i64 2148531444, i64 2148531465, i64 2148531502, i64 2148531525, i64 2148531395}
!111 = distinct !{!111, !7, !8}
!112 = distinct !{!112, !7, !8}
!113 = !{i64 2161053897, i64 2161053701, i64 2161053753, i64 2161053799, i64 2161053827}
!114 = !{i64 2161053974, i64 2161054003, i64 2161054049, i64 2161054107, i64 2161054161, i64 2161054215, i64 2161054270, i64 2161054301, i64 2161054609, i64 2161054615, i64 2161054662, i64 2161054685, i64 2161054711}
!115 = !{i64 2161055172, i64 2161054978, i64 2161055028, i64 2161055074, i64 2161055102}
!116 = !{i32 -2147483648, i32 1}
!117 = !{i32 -16, i32 1}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = !{i64 2161061592, i64 2161061396, i64 2161061448, i64 2161061494, i64 2161061522}
!121 = !{i64 2161061669, i64 2161061698, i64 2161061744, i64 2161061802, i64 2161061856, i64 2161061910, i64 2161061965, i64 2161061996}
!122 = !{i64 2161062922, i64 2161062726, i64 2161062778, i64 2161062824, i64 2161062852}
!123 = !{i64 2161062999, i64 2161063028, i64 2161063074, i64 2161063132, i64 2161063186, i64 2161063240, i64 2161063295, i64 2161063326}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = !{i64 796806, i64 796850, i64 2148283825, i64 2148283846, i64 2148283872, i64 2148283905, i64 2148283939, i64 2148283963}
!127 = !{i64 2159200600}
!128 = !{i64 2148545017, i64 2148545091}
!129 = !{i64 2149634857}
!130 = !{i64 2159203463}
!131 = !{i64 2159209990}
!132 = !{i64 2149639213, i64 2149639306}
!133 = !{i64 2159210149}
!134 = !{i64 2160971522, i64 2160971326, i64 2160971378, i64 2160971424, i64 2160971452}
!135 = !{i64 2160971599, i64 2160971628, i64 2160971674, i64 2160971732, i64 2160971786, i64 2160971840, i64 2160971895, i64 2160971926}
!136 = !{i64 2160905497, i64 2160905301, i64 2160905353, i64 2160905399, i64 2160905427}
!137 = !{i64 2160905574, i64 2160905603, i64 2160905649, i64 2160905707, i64 2160905761, i64 2160905815, i64 2160905870, i64 2160905901, i64 2160906209, i64 2160906215, i64 2160906262, i64 2160906285, i64 2160906311}
!138 = !{i64 2160906771, i64 2160906577, i64 2160906627, i64 2160906673, i64 2160906701}
!139 = !{i64 2159753071}
!140 = !{i64 2159755963}
!141 = !{i64 2159762878}
!142 = !{i64 2159763037}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = distinct !{!145, !7, !8}
!146 = !{i64 2161122407, i64 2161122211, i64 2161122263, i64 2161122309, i64 2161122337}
!147 = !{i64 2161122484, i64 2161122513, i64 2161122559, i64 2161122617, i64 2161122671, i64 2161122725, i64 2161122780, i64 2161122811, i64 2161123119, i64 2161123125, i64 2161123172, i64 2161123195, i64 2161123221}
!148 = !{i64 2161123682, i64 2161123488, i64 2161123538, i64 2161123584, i64 2161123612}
!149 = distinct !{!149, !7, !8}
!150 = distinct !{!150, !7, !8}
!151 = distinct !{!151, !7, !8}
!152 = distinct !{!152, !7, !8}
!153 = distinct !{!153, !7, !8}
!154 = !{i64 2160942499, i64 2160942303, i64 2160942355, i64 2160942401, i64 2160942429}
!155 = !{i64 2160942576, i64 2160942605, i64 2160942651, i64 2160942709, i64 2160942763, i64 2160942817, i64 2160942872, i64 2160942903}
!156 = !{i64 2160943817, i64 2160943621, i64 2160943673, i64 2160943719, i64 2160943747}
!157 = !{i64 2160943894, i64 2160943923, i64 2160943969, i64 2160944027, i64 2160944081, i64 2160944135, i64 2160944190, i64 2160944221}
!158 = !{i64 2160947573, i64 2160947377, i64 2160947429, i64 2160947475, i64 2160947503}
!159 = !{i64 2160947650, i64 2160947679, i64 2160947725, i64 2160947783, i64 2160947837, i64 2160947891, i64 2160947946, i64 2160947977}
!160 = distinct !{!160, !7, !8}
!161 = distinct !{!161, !7, !8}
!162 = !{i64 2160982093, i64 2160977836, i64 2160977888, i64 2160977934, i64 2160977962}
!163 = !{i64 2160982170, i64 2160982199, i64 2160982245, i64 2160982303, i64 2160982357, i64 2160982411, i64 2160982466, i64 2160982497}
!164 = distinct !{!164, !7, !8}
!165 = distinct !{!165, !7, !8}
!166 = distinct !{!166, !7, !8}
!167 = distinct !{!167, !7, !8}
!168 = distinct !{!168, !7, !8}
!169 = !{i64 2160926451, i64 2160926255, i64 2160926307, i64 2160926353, i64 2160926381}
!170 = !{i64 2160926528, i64 2160926557, i64 2160926603, i64 2160926661, i64 2160926715, i64 2160926769, i64 2160926824, i64 2160926855, i64 2160927163, i64 2160927169, i64 2160927216, i64 2160927239, i64 2160927265}
!171 = !{i64 2160927725, i64 2160927531, i64 2160927581, i64 2160927627, i64 2160927655}
!172 = distinct !{!172, !7, !8}
!173 = !{i64 2160928592, i64 2160928396, i64 2160928448, i64 2160928494, i64 2160928522}
!174 = !{i64 2160928669, i64 2160928698, i64 2160928744, i64 2160928802, i64 2160928856, i64 2160928910, i64 2160928965, i64 2160928996, i64 2160929304, i64 2160929310, i64 2160929357, i64 2160929380, i64 2160929406}
!175 = !{i64 2160929866, i64 2160929672, i64 2160929722, i64 2160929768, i64 2160929796}
!176 = !{i64 2160930741, i64 2160930545, i64 2160930597, i64 2160930643, i64 2160930671}
!177 = !{i64 2160930818, i64 2160930847, i64 2160930893, i64 2160930951, i64 2160931005, i64 2160931059, i64 2160931114, i64 2160931145, i64 2160931453, i64 2160931459, i64 2160931506, i64 2160931529, i64 2160931555}
!178 = !{i64 2160932015, i64 2160931821, i64 2160931871, i64 2160931917, i64 2160931945}
!179 = !{i64 2159160615}
!180 = distinct !{!180, !7, !8}
!181 = distinct !{!181, !7, !8}
!182 = distinct !{!182, !7, !8}
!183 = distinct !{!183, !7, !8}
!184 = distinct !{!184, !7, !8}
!185 = !{i64 2159650754}
!186 = !{i64 2159653677}
!187 = !{i64 2159660323}
!188 = !{i64 2159660482}
!189 = distinct !{!189, !7, !8}
!190 = distinct !{!190, !7, !8}
!191 = distinct !{!191, !7, !8}
!192 = distinct !{!192, !7, !8}
!193 = distinct !{!193, !7, !8}
!194 = distinct !{!194, !7, !8}
!195 = distinct !{!195, !7, !8}
!196 = distinct !{!196, !7, !8}
!197 = distinct !{!197, !7, !8}
!198 = !{i64 2148906047, i64 2148906086, i64 2148906107, i64 2148906144, i64 2148906167, i64 2148906037}
!199 = !{i64 2153611793}
!200 = !{i64 2153612223}
!201 = !{i64 2153612405}
!202 = !{i64 2161273839}
!203 = !{i64 2161148008, i64 2161147812, i64 2161147864, i64 2161147910, i64 2161147938}
!204 = !{i64 2161148085, i64 2161148114, i64 2161148160, i64 2161148218, i64 2161148272, i64 2161148326, i64 2161148381, i64 2161148412, i64 2161148720, i64 2161148726, i64 2161148773, i64 2161148796, i64 2161148822}
!205 = !{i64 2161149283, i64 2161149089, i64 2161149139, i64 2161149185, i64 2161149213}
!206 = distinct !{!206, !7, !8}
!207 = distinct !{!207, !7, !8}
!208 = !{i64 2159350912}
!209 = !{i64 2159353782}
!210 = !{i64 2159360016}
!211 = !{i64 2159360175}
!212 = distinct !{!212, !7, !8}
!213 = distinct !{!213, !7, !8}
!214 = distinct !{!214, !7, !8}
!215 = !{i64 2159401853}
!216 = !{i64 2159404723}
!217 = !{i64 2159410957}
!218 = !{i64 2159411116}
!219 = !{i64 2161313278, i64 2161313082, i64 2161313134, i64 2161313180, i64 2161313208}
!220 = !{i64 2161313844, i64 2161313648, i64 2161313700, i64 2161313746, i64 2161313774}
!221 = !{i64 2161313921, i64 2161313950, i64 2161313996, i64 2161314054, i64 2161314108, i64 2161314162, i64 2161314217, i64 2161314248, i64 2161314556, i64 2161314562, i64 2161314609, i64 2161314632, i64 2161314658}
!222 = !{i64 2161315119, i64 2161314925, i64 2161314975, i64 2161315021, i64 2161315049}
!223 = !{i64 2161315433, i64 2161315239, i64 2161315289, i64 2161315335, i64 2161315363}
!224 = !{i64 2161316328, i64 2161316132, i64 2161316184, i64 2161316230, i64 2161316258}
!225 = !{i64 2161316894, i64 2161316698, i64 2161316750, i64 2161316796, i64 2161316824}
!226 = !{i64 2161316971, i64 2161317000, i64 2161317046, i64 2161317104, i64 2161317158, i64 2161317212, i64 2161317267, i64 2161317298, i64 2161317606, i64 2161317612, i64 2161317659, i64 2161317682, i64 2161317708}
!227 = !{i64 2161318169, i64 2161317975, i64 2161318025, i64 2161318071, i64 2161318099}
!228 = !{i64 2161318483, i64 2161318289, i64 2161318339, i64 2161318385, i64 2161318413}
!229 = distinct !{!229, !7, !8}
!230 = !{i64 2161304481, i64 2161304285, i64 2161304337, i64 2161304383, i64 2161304411}
!231 = !{i64 2161304558, i64 2161304587, i64 2161304633, i64 2161304691, i64 2161304745, i64 2161304799, i64 2161304854, i64 2161304885}
!232 = !{i64 2161305948, i64 2161305752, i64 2161305804, i64 2161305850, i64 2161305878}
!233 = !{i64 2161306025, i64 2161306054, i64 2161306100, i64 2161306158, i64 2161306212, i64 2161306266, i64 2161306321, i64 2161306352}
!234 = !{i64 2161307270, i64 2161307074, i64 2161307126, i64 2161307172, i64 2161307200}
!235 = !{i64 2161307347, i64 2161307376, i64 2161307422, i64 2161307480, i64 2161307534, i64 2161307588, i64 2161307643, i64 2161307674}
!236 = !{i64 2161308564, i64 2161308368, i64 2161308420, i64 2161308466, i64 2161308494}
!237 = !{i64 2161308641, i64 2161308670, i64 2161308716, i64 2161308774, i64 2161308828, i64 2161308882, i64 2161308937, i64 2161308968}
!238 = !{i64 2161320509, i64 2161320313, i64 2161320365, i64 2161320411, i64 2161320439}
!239 = !{i64 2161320586, i64 2161320615, i64 2161320661, i64 2161320719, i64 2161320773, i64 2161320827, i64 2161320882, i64 2161320913}
!240 = !{i64 2161321889, i64 2161321693, i64 2161321745, i64 2161321791, i64 2161321819}
!241 = !{i64 2161321966, i64 2161321995, i64 2161322041, i64 2161322099, i64 2161322153, i64 2161322207, i64 2161322262, i64 2161322293}
!242 = !{i64 2161323273, i64 2161323077, i64 2161323129, i64 2161323175, i64 2161323203}
!243 = !{i64 2161323350, i64 2161323379, i64 2161323425, i64 2161323483, i64 2161323537, i64 2161323591, i64 2161323646, i64 2161323677}
!244 = !{i64 2161330800, i64 2161330604, i64 2161330656, i64 2161330702, i64 2161330730}
!245 = !{i64 2161330877, i64 2161330906, i64 2161330952, i64 2161331010, i64 2161331064, i64 2161331118, i64 2161331173, i64 2161331204}
!246 = !{i64 2161332398, i64 2161332202, i64 2161332254, i64 2161332300, i64 2161332328}
!247 = !{i64 2161332475, i64 2161332504, i64 2161332550, i64 2161332608, i64 2161332662, i64 2161332716, i64 2161332771, i64 2161332802}
!248 = !{i64 2161334609, i64 2161334413, i64 2161334465, i64 2161334511, i64 2161334539}
!249 = !{i64 2161334686, i64 2161334715, i64 2161334761, i64 2161334819, i64 2161334873, i64 2161334927, i64 2161334982, i64 2161335013, i64 2161335321, i64 2161335327, i64 2161335374, i64 2161335397, i64 2161335423}
!250 = !{i64 2161335884, i64 2161335690, i64 2161335740, i64 2161335786, i64 2161335814}
!251 = !{i64 2161336735, i64 2161336539, i64 2161336591, i64 2161336637, i64 2161336665}
!252 = !{i64 2161336812, i64 2161336841, i64 2161336887, i64 2161336945, i64 2161336999, i64 2161337053, i64 2161337108, i64 2161337139, i64 2161337447, i64 2161337453, i64 2161337500, i64 2161337523, i64 2161337549}
!253 = !{i64 2161338010, i64 2161337816, i64 2161337866, i64 2161337912, i64 2161337940}
!254 = !{i64 2161338865, i64 2161338669, i64 2161338721, i64 2161338767, i64 2161338795}
!255 = !{i64 2161338942, i64 2161338971, i64 2161339017, i64 2161339075, i64 2161339129, i64 2161339183, i64 2161339238, i64 2161339269, i64 2161339577, i64 2161339583, i64 2161339630, i64 2161339653, i64 2161339679}
!256 = !{i64 2161340140, i64 2161339946, i64 2161339996, i64 2161340042, i64 2161340070}
!257 = !{i64 2161341001, i64 2161340805, i64 2161340857, i64 2161340903, i64 2161340931}
!258 = !{i64 2161341078, i64 2161341107, i64 2161341153, i64 2161341211, i64 2161341265, i64 2161341319, i64 2161341374, i64 2161341405, i64 2161341713, i64 2161341719, i64 2161341766, i64 2161341789, i64 2161341815}
!259 = !{i64 2161342276, i64 2161342082, i64 2161342132, i64 2161342178, i64 2161342206}
!260 = distinct !{!260, !7, !8}
!261 = !{i64 2161349322, i64 2161349126, i64 2161349178, i64 2161349224, i64 2161349252}
!262 = !{i64 2161349399, i64 2161349428, i64 2161349474, i64 2161349532, i64 2161349586, i64 2161349640, i64 2161349695, i64 2161349726, i64 2161350034, i64 2161350040, i64 2161350087, i64 2161350110, i64 2161350136}
!263 = !{i64 2161350597, i64 2161350403, i64 2161350453, i64 2161350499, i64 2161350527}
!264 = !{i64 2161351445, i64 2161351249, i64 2161351301, i64 2161351347, i64 2161351375}
!265 = !{i64 2161351522, i64 2161351551, i64 2161351597, i64 2161351655, i64 2161351709, i64 2161351763, i64 2161351818, i64 2161351849, i64 2161352157, i64 2161352163, i64 2161352210, i64 2161352233, i64 2161352259}
!266 = !{i64 2161352720, i64 2161352526, i64 2161352576, i64 2161352622, i64 2161352650}
!267 = !{i64 2161353569, i64 2161353373, i64 2161353425, i64 2161353471, i64 2161353499}
!268 = !{i64 2161353646, i64 2161353675, i64 2161353721, i64 2161353779, i64 2161353833, i64 2161353887, i64 2161353942, i64 2161353973, i64 2161354281, i64 2161354287, i64 2161354334, i64 2161354357, i64 2161354383}
!269 = !{i64 2161354844, i64 2161354650, i64 2161354700, i64 2161354746, i64 2161354774}
!270 = !{i64 2161355876, i64 2161355680, i64 2161355732, i64 2161355778, i64 2161355806}
!271 = !{i64 2161355953, i64 2161355982, i64 2161356028, i64 2161356086, i64 2161356140, i64 2161356194, i64 2161356249, i64 2161356280, i64 2161356588, i64 2161356594, i64 2161356641, i64 2161356664, i64 2161356690}
!272 = !{i64 2161357151, i64 2161356957, i64 2161357007, i64 2161357053, i64 2161357081}
!273 = !{i64 2161357999, i64 2161357803, i64 2161357855, i64 2161357901, i64 2161357929}
!274 = !{i64 2161358076, i64 2161358105, i64 2161358151, i64 2161358209, i64 2161358263, i64 2161358317, i64 2161358372, i64 2161358403, i64 2161358711, i64 2161358717, i64 2161358764, i64 2161358787, i64 2161358813}
!275 = !{i64 2161359274, i64 2161359080, i64 2161359130, i64 2161359176, i64 2161359204}
!276 = distinct !{!276, !7, !8}
!277 = !{i64 2161169169, i64 2161168973, i64 2161169025, i64 2161169071, i64 2161169099}
!278 = !{i64 2161169246, i64 2161169275, i64 2161169321, i64 2161169379, i64 2161169433, i64 2161169487, i64 2161169542, i64 2161169573, i64 2161169881, i64 2161169887, i64 2161169934, i64 2161169957, i64 2161169983}
!279 = !{i64 2161170444, i64 2161170250, i64 2161170300, i64 2161170346, i64 2161170374}
!280 = !{i64 2161360015, i64 2161359819, i64 2161359871, i64 2161359917, i64 2161359945}
!281 = !{i64 2161360092, i64 2161360121, i64 2161360167, i64 2161360225, i64 2161360279, i64 2161360333, i64 2161360388, i64 2161360419}
!282 = distinct !{!282, !7, !8}
!283 = distinct !{!283, !7, !8}
!284 = !{i64 2153219508}
!285 = !{i64 2153225275}
!286 = !{i64 2153228557}
!287 = !{i64 2153228739}
!288 = !{i64 2153242160}
!289 = !{i64 2153253417}
!290 = !{i64 2153256772}
!291 = !{i64 2153264093}
!292 = !{i64 2153267506}
!293 = !{i64 2153267688}
!294 = distinct !{!294, !7, !8}
!295 = distinct !{!295, !7, !8}
!296 = distinct !{!296, !7, !8}
!297 = !{i64 2161419381, i64 2161419185, i64 2161419237, i64 2161419283, i64 2161419311}
!298 = !{i64 2161419458, i64 2161419487, i64 2161419533, i64 2161419591, i64 2161419645, i64 2161419699, i64 2161419754, i64 2161419785, i64 2161420093, i64 2161420099, i64 2161420146, i64 2161420169, i64 2161420195}
!299 = !{i64 2161420656, i64 2161420462, i64 2161420512, i64 2161420558, i64 2161420586}
!300 = !{i64 2161422378, i64 2161422182, i64 2161422234, i64 2161422280, i64 2161422308}
!301 = !{i64 2161422455, i64 2161422484, i64 2161422530, i64 2161422588, i64 2161422642, i64 2161422696, i64 2161422751, i64 2161422782, i64 2161423090, i64 2161423096, i64 2161423143, i64 2161423166, i64 2161423192}
!302 = !{i64 2161423653, i64 2161423459, i64 2161423509, i64 2161423555, i64 2161423583}
!303 = distinct !{!303, !7, !8}
!304 = !{i64 2161425556, i64 2161425360, i64 2161425412, i64 2161425458, i64 2161425486}
!305 = !{i64 2161425633, i64 2161425662, i64 2161425708, i64 2161425766, i64 2161425820, i64 2161425874, i64 2161425929, i64 2161425960, i64 2161426268, i64 2161426274, i64 2161426321, i64 2161426344, i64 2161426370}
!306 = !{i64 2161426831, i64 2161426637, i64 2161426687, i64 2161426733, i64 2161426761}
!307 = !{i64 2161427706, i64 2161427510, i64 2161427562, i64 2161427608, i64 2161427636}
!308 = !{i64 2161427783, i64 2161427812, i64 2161427858, i64 2161427916, i64 2161427970, i64 2161428024, i64 2161428079, i64 2161428110, i64 2161428418, i64 2161428424, i64 2161428471, i64 2161428494, i64 2161428520}
!309 = !{i64 2161428981, i64 2161428787, i64 2161428837, i64 2161428883, i64 2161428911}
!310 = distinct !{!310, !7, !8}
!311 = distinct !{!311, !7, !8}
!312 = distinct !{!312, !7, !8}
!313 = distinct !{!313, !7, !8}
!314 = distinct !{!314, !7, !8}
!315 = !{i64 2149628687}
!316 = !{i64 2045121}
!317 = distinct !{!317, !7, !8}
!318 = distinct !{!318, !7, !8}
!319 = distinct !{!319, !7, !8}
!320 = !{i64 2148908159, i64 2148908198, i64 2148908219, i64 2148908256, i64 2148908279, i64 2148908288, i64 2148908362}
!321 = distinct !{!321, !7, !8}
!322 = distinct !{!322, !7, !8}
!323 = !{i64 2159448805}
!324 = !{i64 2159451677}
!325 = !{i64 2159458033}
!326 = !{i64 2159458192}
!327 = distinct !{!327, !7, !8}
!328 = !{i64 2148906410, i64 2148906449, i64 2148906470, i64 2148906507, i64 2148906530, i64 2148906400}
!329 = !{i64 2159252173}
!330 = !{i64 2159255038}
!331 = !{i64 2159261687}
!332 = !{i64 2159261846}
!333 = !{i64 2160991843, i64 2160991647, i64 2160991699, i64 2160991745, i64 2160991773}
!334 = !{i64 2160991920, i64 2160991949, i64 2160991995, i64 2160992053, i64 2160992107, i64 2160992161, i64 2160992216, i64 2160992247}
!335 = !{i64 2160993173, i64 2160992977, i64 2160993029, i64 2160993075, i64 2160993103}
!336 = !{i64 2160993250, i64 2160993279, i64 2160993325, i64 2160993383, i64 2160993437, i64 2160993491, i64 2160993546, i64 2160993577}
!337 = !{i64 2160994740, i64 2160994544, i64 2160994596, i64 2160994642, i64 2160994670}
!338 = !{i64 2160994817, i64 2160994846, i64 2160994892, i64 2160994950, i64 2160995004, i64 2160995058, i64 2160995113, i64 2160995144, i64 2160995452, i64 2160995458, i64 2160995505, i64 2160995528, i64 2160995554}
!339 = !{i64 2160996015, i64 2160995821, i64 2160995871, i64 2160995917, i64 2160995945}
!340 = distinct !{!340, !7, !8}
!341 = !{i64 2161002003, i64 2161001807, i64 2161001859, i64 2161001905, i64 2161001933}
!342 = !{i64 2161002080, i64 2161002109, i64 2161002155, i64 2161002213, i64 2161002267, i64 2161002321, i64 2161002376, i64 2161002407, i64 2161002715, i64 2161002721, i64 2161002768, i64 2161002791, i64 2161002817}
!343 = !{i64 2161003278, i64 2161003084, i64 2161003134, i64 2161003180, i64 2161003208}
!344 = !{i64 2161267098, i64 2161266902, i64 2161266954, i64 2161267000, i64 2161267028}
!345 = !{i64 2161267175, i64 2161267204, i64 2161267250, i64 2161267308, i64 2161267362, i64 2161267416, i64 2161267471, i64 2161267502}
!346 = distinct !{!346, !7, !8}
!347 = distinct !{!347, !7, !8}
!348 = distinct !{!348, !7, !8}
!349 = distinct !{!349, !7, !8}
!350 = distinct !{!350, !7, !8}
!351 = distinct !{!351, !7, !8}
!352 = distinct !{!352, !7, !8}
!353 = distinct !{!353, !7, !8}
!354 = !{i64 2148532693, i64 2148532732, i64 2148532753, i64 2148532790, i64 2148532813, i64 2148532683}
!355 = distinct !{!355, !7, !8}
!356 = !{i64 2161255079, i64 2161254883, i64 2161254935, i64 2161254981, i64 2161255009}
!357 = !{i64 2161255156, i64 2161255185, i64 2161255231, i64 2161255289, i64 2161255343, i64 2161255397, i64 2161255452, i64 2161255483, i64 2161255791, i64 2161255797, i64 2161255844, i64 2161255867, i64 2161255893}
!358 = !{i64 2161256354, i64 2161256160, i64 2161256210, i64 2161256256, i64 2161256284}
!359 = distinct !{!359, !7, !8}
!360 = !{i64 2161452130, i64 2161451934, i64 2161451986, i64 2161452032, i64 2161452060}
!361 = !{i64 2161452207, i64 2161452236, i64 2161452282, i64 2161452340, i64 2161452394, i64 2161452448, i64 2161452503, i64 2161452534, i64 2161452842, i64 2161452848, i64 2161452895, i64 2161452918, i64 2161452944}
!362 = !{i64 2161453405, i64 2161453211, i64 2161453261, i64 2161453307, i64 2161453335}
!363 = distinct !{!363, !7, !8}
!364 = distinct !{!364, !7, !8}
