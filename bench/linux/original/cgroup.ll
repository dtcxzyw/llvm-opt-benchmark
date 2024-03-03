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
define dso_local noundef i32 @__traceiter_cgroup_setup_root(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_setup_root, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #30
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !6

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_setup_root(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_destroy_root(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_destroy_root(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_destroy_root, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #30
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_destroy_root(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_remount(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_remount(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_remount, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #30
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !10

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_remount(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_mkdir(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_mkdir(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_mkdir, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #30
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_mkdir(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_rmdir(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_rmdir(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_rmdir, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #30
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_rmdir(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_release(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_release(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_release, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #30
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !13

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_release(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_rename(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_rename(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_rename, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #30
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_rename(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_freeze(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_freeze(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_freeze, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #30
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !15

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_freeze(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_unfreeze(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_unfreeze(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_unfreeze, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #30
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !16

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_unfreeze(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_attach_task(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_attach_task(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_attach_task, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #30
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !17

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_attach_task(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i1 zeroext %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_transfer_tasks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_transfer_tasks(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_transfer_tasks, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #30
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !18

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_transfer_tasks(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i1 zeroext %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_notify_populated(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_notify_populated(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_notify_populated, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #30
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !19

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_notify_populated(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cgroup_notify_frozen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cgroup_notify_frozen(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_notify_frozen, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #30
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !20

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cgroup_notify_frozen(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cgroup_root(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !21
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !22

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !23

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #30
  br i1 %12, label %37, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 5264
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.16, ptr %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #30
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 20
  %22 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %21) #30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %13
  %25 = shl i32 %19, 16
  %26 = or disjoint i32 %25, 20
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds i8, ptr %22, i64 12
  store i16 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %22, i64 20
  %36 = call ptr @strcpy(ptr noundef %35, ptr noundef nonnull dereferenceable(1) %16) #30
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #30
  br label %37

37:                                               ; preds = %24, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cgroup_root(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr null, ptr %3, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  store i32 0, ptr %4, align 4, !annotation !21
  %5 = getelementptr inbounds i8, ptr %1, i64 5264
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.16, ptr %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add i32 %10, 65556
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #31, !srcloc !24
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %19, %2
  %23 = and i32 %9, -8
  %24 = add i32 %23, 28
  %25 = call ptr @perf_trace_buf_alloc(i32 noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4) #30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @llvm.returnaddress(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 128
  store i64 %30, ptr %31, align 8
  %32 = call ptr @llvm.frameaddress.p0(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 152
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 136
  store i64 16, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 144
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %11, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds i8, ptr %25, i64 12
  store i16 %43, ptr %44, align 4
  %45 = getelementptr i8, ptr %25, i64 20
  %46 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %7) #30
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %25, i32 noundef %24, i32 noundef %47, ptr noundef %0, i64 noundef 1, ptr noundef %48, ptr noundef %15, ptr noundef null) #30
  br label %49

49:                                               ; preds = %27, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cgroup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !21
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !22

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !23

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #30
  br i1 %13, label %43, label %14

14:                                               ; preds = %12, %9, %3
  %15 = icmp eq ptr %2, null
  %16 = select i1 %15, ptr @.str.16, ptr %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #30
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 32
  %22 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %21) #30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %14
  %25 = shl i32 %19, 16
  %26 = or disjoint i32 %25, 28
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 488
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 104
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 208
  %39 = load i32, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr i8, ptr %22, i64 28
  %42 = call ptr @strcpy(ptr noundef %41, ptr noundef nonnull dereferenceable(1) %16) #30
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #30
  br label %43

43:                                               ; preds = %24, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cgroup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr null, ptr %4, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  store i32 0, ptr %5, align 4, !annotation !21
  %6 = icmp eq ptr %2, null
  %7 = select i1 %6, ptr @.str.16, ptr %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add i32 %10, 65564
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #31, !srcloc !25
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %19, %3
  %23 = add i32 %9, 44
  %24 = and i32 %23, -8
  %25 = add i32 %24, -4
  %26 = call ptr @perf_trace_buf_alloc(i32 noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %5) #30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @llvm.returnaddress(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 128
  store i64 %31, ptr %32, align 8
  %33 = call ptr @llvm.frameaddress.p0(i32 0)
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 152
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 136
  store i64 16, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 144
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %11, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 488
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 104
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 208
  %50 = load i32, ptr %49, align 16
  %51 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %26, i64 28
  %53 = call ptr @strcpy(ptr noundef %52, ptr noundef nonnull dereferenceable(1) %7) #30
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %26, i32 noundef %25, i32 noundef %54, ptr noundef %0, i64 noundef 1, ptr noundef %55, ptr noundef %15, ptr noundef null) #30
  br label %56

56:                                               ; preds = %28, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cgroup_migrate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i1 zeroext %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !21
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !22

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !23

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #30
  br i1 %15, label %64, label %16

16:                                               ; preds = %14, %11, %5
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr @.str.16, ptr %2
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #30
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %3, i64 1800
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @.str.16, ptr %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #30
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = add i32 %27, %21
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 40
  %31 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %30) #30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %64, label %33

33:                                               ; preds = %16
  %34 = shl i32 %27, 16
  %35 = add i32 %20, 37
  %36 = or i32 %34, %35
  %37 = shl i32 %21, 16
  %38 = or disjoint i32 %37, 36
  %39 = getelementptr inbounds i8, ptr %31, i64 28
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %31, i64 32
  store i32 %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 488
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 208
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 %52, ptr %53, align 4
  %54 = getelementptr i8, ptr %31, i64 36
  %55 = call ptr @strcpy(ptr noundef %54, ptr noundef nonnull dereferenceable(1) %18) #30
  %56 = getelementptr inbounds i8, ptr %3, i64 1320
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 24
  store i32 %57, ptr %58, align 8
  %59 = load i32, ptr %40, align 8
  %60 = and i32 %59, 65535
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %31, i64 %61
  %63 = call ptr @strcpy(ptr noundef %62, ptr noundef nonnull dereferenceable(1) %24) #30
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #30
  br label %64

64:                                               ; preds = %33, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cgroup_migrate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i1 zeroext %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store ptr null, ptr %6, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  store i32 0, ptr %7, align 4, !annotation !21
  %8 = icmp eq ptr %2, null
  %9 = select i1 %8, ptr @.str.16, ptr %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65572
  %14 = getelementptr inbounds i8, ptr %3, i64 1800
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.16, ptr %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #30
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = add i32 %11, 37
  %21 = shl i32 %19, 16
  %22 = or i32 %21, %20
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %24) #31, !srcloc !26
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load volatile ptr, ptr %26, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %77, label %33

33:                                               ; preds = %30, %5
  %34 = add i32 %11, 52
  %35 = add i32 %34, %19
  %36 = and i32 %35, -8
  %37 = add i32 %36, -4
  %38 = call ptr @perf_trace_buf_alloc(i32 noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %7) #30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %77, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @llvm.returnaddress(i32 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 128
  store i64 %43, ptr %44, align 8
  %45 = call ptr @llvm.frameaddress.p0(i32 0)
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 152
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 136
  store i64 16, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 144
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %38, i64 28
  store i32 %13, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 %22, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 488
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 248
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 104
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 208
  %63 = load i32, ptr %62, align 16
  %64 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 %63, ptr %64, align 4
  %65 = getelementptr i8, ptr %38, i64 36
  %66 = call ptr @strcpy(ptr noundef %65, ptr noundef nonnull dereferenceable(1) %9) #30
  %67 = getelementptr inbounds i8, ptr %3, i64 1320
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %51, align 8
  %71 = and i32 %70, 65535
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %38, i64 %72
  %74 = call ptr @strcpy(ptr noundef %73, ptr noundef nonnull dereferenceable(1) %16) #30
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %38, i32 noundef %37, i32 noundef %75, ptr noundef %0, i64 noundef 1, ptr noundef %76, ptr noundef %26, ptr noundef null) #30
  br label %77

77:                                               ; preds = %40, %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cgroup_event(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !21
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !22

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !23

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #30
  br i1 %14, label %45, label %15

15:                                               ; preds = %13, %10, %4
  %16 = icmp eq ptr %2, null
  %17 = select i1 %16, ptr @.str.16, ptr %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #30
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 32
  %23 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %22) #30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %15
  %26 = shl i32 %20, 16
  %27 = or disjoint i32 %26, 32
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 248
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 208
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %23, i64 32
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef nonnull dereferenceable(1) %17) #30
  %44 = getelementptr inbounds i8, ptr %23, i64 28
  store i32 %3, ptr %44, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #30
  br label %45

45:                                               ; preds = %25, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cgroup_event(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store ptr null, ptr %5, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  store i32 0, ptr %6, align 4, !annotation !21
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, ptr @.str.16, ptr %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65568
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #31, !srcloc !27
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load volatile ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %20, %4
  %24 = add i32 %10, 44
  %25 = and i32 %24, -8
  %26 = add i32 %25, -4
  %27 = call ptr @perf_trace_buf_alloc(i32 noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @llvm.returnaddress(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 128
  store i64 %32, ptr %33, align 8
  %34 = call ptr @llvm.frameaddress.p0(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 152
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 136
  store i64 16, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 144
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  store i32 %12, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 488
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 104
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 208
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %51, ptr %52, align 4
  %53 = getelementptr i8, ptr %27, i64 32
  %54 = call ptr @strcpy(ptr noundef %53, ptr noundef nonnull dereferenceable(1) %8) #30
  %55 = getelementptr inbounds i8, ptr %27, i64 28
  store i32 %3, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %27, i32 noundef %26, i32 noundef %56, ptr noundef %0, i64 noundef 1, ptr noundef %57, ptr noundef %16, ptr noundef null) #30
  br label %58

58:                                               ; preds = %29, %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @cgroup_ssid_enabled(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [14 x ptr], ptr @cgroup_subsys_enabled_key, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @static_key_count(ptr noundef %4) #30
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_key_count(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @cgroup_on_dfl(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @cgrp_dfl_root
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @cgroup_e_css(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %1, i64 156
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi ptr [ %0, %2 ], [ %18, %16 ]
  br i1 %3, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 376
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [14 x ptr], ptr %8, i64 0, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi ptr [ %12, %7 ], [ %6, %5 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 192
  %18 = load ptr, ptr %17, align 64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %5, !llvm.loop !28

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [14 x ptr], ptr @init_css_set, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi ptr [ %25, %20 ], [ %14, %13 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_get_e_css(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  tail call void @__rcu_read_lock() #30
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %1, i64 156
  br label %5

5:                                                ; preds = %52, %2
  %6 = phi ptr [ %0, %2 ], [ %54, %52 ]
  br i1 %3, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 376
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [14 x ptr], ptr %8, i64 0, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi ptr [ %12, %7 ], [ %6, %5 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %78

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  tail call void @__rcu_read_lock() #30
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28, !prof !22

26:                                               ; preds = %21
  %27 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #30, !srcloc !29
  br label %76

28:                                               ; preds = %21
  %29 = and i64 %23, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %14, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load volatile i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %46, %31
  %36 = phi i64 [ %34, %31 ], [ %47, %46 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %48, label %38, !prof !23

38:                                               ; preds = %35
  %39 = add i64 %36, 1
  %40 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %39, ptr elementtype(i64) %33, i64 %36) #30, !srcloc !30
  %41 = extractvalue { i8, i64 } %40, 0
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %46, !prof !23

44:                                               ; preds = %38
  %45 = extractvalue { i8, i64 } %40, 1
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i64 [ %36, %38 ], [ %45, %44 ]
  br i1 %43, label %35, label %48, !llvm.loop !31

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %36, %35 ], [ %47, %46 ]
  %50 = icmp eq i64 %49, 0
  tail call void @__rcu_read_unlock() #30
  br i1 %50, label %52, label %78

51:                                               ; preds = %28
  tail call void @__rcu_read_unlock() #30
  br label %52

52:                                               ; preds = %51, %48, %13
  %53 = getelementptr inbounds i8, ptr %6, i64 192
  %54 = load ptr, ptr %53, align 64
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %5, !llvm.loop !32

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %1, i64 156
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [14 x ptr], ptr @init_css_set, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 84
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %61, i64 16
  tail call void @__rcu_read_lock() #30
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = inttoptr i64 %68 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, ptr elementtype(i64) %72) #30, !srcloc !33
  br label %76

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %61, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 1, ptr elementtype(i64) %75) #30, !srcloc !34
  br label %76

76:                                               ; preds = %73, %71, %26
  %77 = phi ptr [ %14, %26 ], [ %61, %73 ], [ %61, %71 ]
  tail call void @__rcu_read_unlock() #30
  br label %78

78:                                               ; preds = %76, %56, %48, %16
  %79 = phi ptr [ %61, %56 ], [ %77, %76 ], [ %14, %48 ], [ %14, %16 ]
  tail call void @__rcu_read_unlock() #30
  ret ptr %79
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @__cgroup_task_count(ptr noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %15, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %13, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %6, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %7
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %5, !llvm.loop !35

15:                                               ; preds = %5, %1
  %16 = phi i32 [ 0, %1 ], [ %12, %5 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_task_count(ptr noundef readonly %0) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %15, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %13, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %6, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %7
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %5, !llvm.loop !35

15:                                               ; preds = %5, %1
  %16 = phi i32 [ 0, %1 ], [ %12, %5 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local ptr @of_css(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %6, i64 376
  %14 = getelementptr inbounds i8, ptr %10, i64 156
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [14 x ptr], ptr %13, i64 0, i64 %16
  %18 = load volatile ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi ptr [ %18, %12 ], [ %6, %1 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_css_set_locked(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #30, !srcloc !36
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !37
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !22

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #30
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %125

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %15, label %14, !prof !22

14:                                               ; preds = %10
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #30, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #30, !srcloc !39
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #30, !srcloc !40
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  br label %17

17:                                               ; preds = %48, %15
  %18 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %19 = getelementptr [14 x %struct.list_head], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  %24 = getelementptr [14 x ptr], ptr %0, i64 0, i64 %18
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @__rcu_read_lock() #30
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = inttoptr i64 %32 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #30, !srcloc !41
  br label %47

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %25, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 1, ptr elementtype(i64) %39) #30, !srcloc !42
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %47, label %43, !prof !22

43:                                               ; preds = %37
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %31) #30
  br label %47

47:                                               ; preds = %43, %37, %35
  tail call void @__rcu_read_unlock() #30
  br label %48

48:                                               ; preds = %47, %17
  %49 = add nuw nsw i64 %18, 1
  %50 = icmp eq i64 %49, 14
  br i1 %50, label %51, label %17, !llvm.loop !43

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 464
  %53 = getelementptr inbounds i8, ptr %0, i64 472
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8
  store volatile ptr %57, ptr %54, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  store volatile ptr %54, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i32, ptr @css_set_count, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr @css_set_count, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 480
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %110, label %68

68:                                               ; preds = %108, %62
  %69 = phi ptr [ %71, %108 ], [ %66, %62 ]
  %70 = getelementptr i8, ptr %69, i64 -32
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  %73 = getelementptr i8, ptr %69, i64 -8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  store volatile ptr %75, ptr %74, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %72, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %69, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  store volatile ptr %79, ptr %78, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %69, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %77, align 8
  %81 = load ptr, ptr %70, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 192
  %83 = load ptr, ptr %82, align 64
  %84 = icmp eq ptr %83, null
  br i1 %84, label %108, label %85

85:                                               ; preds = %68
  %86 = getelementptr inbounds i8, ptr %81, i64 84
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %81, i64 16
  tail call void @__rcu_read_lock() #30
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = inttoptr i64 %92 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, ptr elementtype(i64) %96) #30, !srcloc !41
  br label %107

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %81, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 1, ptr elementtype(i64) %99) #30, !srcloc !42
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %107, label %103, !prof !22

103:                                              ; preds = %97
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef %91) #30
  br label %107

107:                                              ; preds = %103, %97, %95
  tail call void @__rcu_read_unlock() #30
  br label %108

108:                                              ; preds = %107, %85, %68
  tail call void @kfree(ptr noundef %70) #30
  %109 = icmp eq ptr %71, %65
  br i1 %109, label %110, label %68, !llvm.loop !44

110:                                              ; preds = %108, %62
  %111 = getelementptr inbounds i8, ptr %0, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 448
  %116 = getelementptr inbounds i8, ptr %0, i64 456
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %117, ptr %119, align 8
  store volatile ptr %118, ptr %117, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %115, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %116, align 8
  %120 = load ptr, ptr %111, align 8
  tail call void @put_css_set_locked(ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %110
  %122 = icmp eq ptr %0, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @kvfree_call_rcu(ptr noundef %124, ptr noundef nonnull %0) #30
  br label %125

125:                                              ; preds = %123, %121, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_root_from_kf(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @kernfs_root_to_node(ptr noundef %0) #30
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 488
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_root_to_node(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_favor_dynmods(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1164
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %1, i1 %6, i1 false
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  tail call void @rcu_sync_enter(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  %9 = load i32, ptr %3, align 4
  %10 = or i32 %9, 16
  br label %16

11:                                               ; preds = %2
  %12 = select i1 %1, i1 true, i1 %6
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  tail call void @rcu_sync_exit(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
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
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %4, ptr noundef nonnull %0) #30
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @task_cgroup_from_root(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2272
  %4 = load volatile ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, @init_css_set
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  br label %27

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, @cgrp_dfl_root
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %4, i64 128
  %12 = load ptr, ptr %11, align 8
  br label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 480
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi ptr [ %14, %13 ], [ %18, %20 ]
  %17 = phi ptr [ null, %13 ], [ %26, %20 ]
  %18 = load ptr, ptr %16, align 8
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %18, i64 -32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 488
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  %26 = select i1 %25, ptr %22, ptr %17
  br i1 %25, label %27, label %15

27:                                               ; preds = %20, %15, %10, %6
  %28 = phi ptr [ %7, %6 ], [ %12, %10 ], [ %26, %20 ], [ %17, %15 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_kn_unlock(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 15
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  tail call void @kernfs_unbreak_active_protection(ptr noundef %0) #30
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @__rcu_read_lock() #30
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #30, !srcloc !41
  br label %34

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 1, ptr elementtype(i64) %26) #30, !srcloc !42
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %34, label %30, !prof !22

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %18) #30
  br label %34

34:                                               ; preds = %30, %24, %22
  tail call void @__rcu_read_unlock() #30
  br label %35

35:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_unbreak_active_protection(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_kn_lock_live(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 15
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ %0, %2 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @__rcu_read_lock() #30
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = inttoptr i64 %20 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #30, !srcloc !45
  tail call void @__rcu_read_unlock() #30
  br label %45

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %40, %25
  %30 = phi i64 [ %28, %25 ], [ %41, %40 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32, !prof !23

32:                                               ; preds = %29
  %33 = add i64 %30, 1
  %34 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %33, ptr elementtype(i64) %27, i64 %30) #30, !srcloc !30
  %35 = extractvalue { i8, i64 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %40, !prof !23

38:                                               ; preds = %32
  %39 = extractvalue { i8, i64 } %34, 1
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i64 [ %30, %32 ], [ %39, %38 ]
  br i1 %37, label %29, label %42, !llvm.loop !31

42:                                               ; preds = %40, %29
  %43 = phi i64 [ %30, %29 ], [ %41, %40 ]
  %44 = icmp eq i64 %43, 0
  tail call void @__rcu_read_unlock() #30
  br i1 %44, label %53, label %45

45:                                               ; preds = %42, %23, %10
  tail call void @kernfs_break_active_protection(ptr noundef %0) #30
  br i1 %1, label %46, label %47

46:                                               ; preds = %45
  tail call void @cgroup_lock_and_drain_offline(ptr noundef %13)
  br label %48

47:                                               ; preds = %45
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @cgroup_kn_unlock(ptr noundef %0)
  br label %53

53:                                               ; preds = %52, %48, %42
  %54 = phi ptr [ null, %52 ], [ null, %42 ], [ %13, %48 ]
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_break_active_protection(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_lock_and_drain_offline(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  br label %7

7:                                                ; preds = %92, %1
  call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi ptr [ %14, %8 ], [ %0, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = icmp eq ptr %11, %10
  %14 = select i1 %13, ptr null, ptr %12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !46

16:                                               ; preds = %8
  %17 = icmp eq ptr %9, null
  br i1 %17, label %138, label %18

18:                                               ; preds = %135, %16
  %19 = phi ptr [ %136, %135 ], [ %9, %16 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %96, label %25

25:                                               ; preds = %18
  %26 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %20, i64 376
  br label %29

29:                                               ; preds = %93, %25
  %30 = phi i64 [ 0, %25 ], [ %94, %93 ]
  %31 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 156
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [14 x ptr], ptr %28, i64 0, i64 %37
  %39 = load volatile ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %34, %29
  %41 = phi ptr [ %39, %34 ], [ %20, %29 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %27, ptr %3, align 8
  store ptr @autoremove_wake_function, ptr %4, align 8
  store ptr %5, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %93, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %93, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %20, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54, !prof !23

53:                                               ; preds = %48
  call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #30, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #30, !srcloc !49
  call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #30, !srcloc !50
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i32, ptr %49, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %20, i64 16
  call void @__rcu_read_lock() #30
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = inttoptr i64 %60 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, ptr elementtype(i64) %64) #30, !srcloc !33
  br label %68

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %20, i64 24
  %67 = load ptr, ptr %66, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 1, ptr elementtype(i64) %67) #30, !srcloc !34
  br label %68

68:                                               ; preds = %65, %63
  call void @__rcu_read_unlock() #30
  br label %69

69:                                               ; preds = %68, %54
  %70 = getelementptr inbounds i8, ptr %20, i64 960
  call void @prepare_to_wait(ptr noundef %70, ptr noundef nonnull %2, i32 noundef 2) #30
  call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  call void @schedule() #30
  call void @finish_wait(ptr noundef %70, ptr noundef nonnull %2) #30
  %71 = load i32, ptr %49, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %20, i64 16
  call void @__rcu_read_lock() #30
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = inttoptr i64 %76 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, ptr elementtype(i64) %80) #30, !srcloc !41
  br label %91

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %20, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, i64 1, ptr elementtype(i64) %83) #30, !srcloc !42
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %91, label %87, !prof !22

87:                                               ; preds = %81
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef %75) #30
  br label %91

91:                                               ; preds = %87, %81, %79
  call void @__rcu_read_unlock() #30
  br label %92

92:                                               ; preds = %91, %69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #30
  br label %7

93:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #30
  %94 = add nuw nsw i64 %30, 1
  %95 = icmp eq i64 %94, 14
  br i1 %95, label %96, label %29, !llvm.loop !51

96:                                               ; preds = %93, %18
  %97 = icmp eq ptr %19, %0
  br i1 %97, label %135, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %19, i64 192
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %19, i64 84
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108, !prof !22

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %19, i64 32
  %107 = load volatile ptr, ptr %106, align 8
  br label %120

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %100, i64 48
  %110 = getelementptr inbounds i8, ptr %19, i64 88
  br label %111

111:                                              ; preds = %115, %108
  %112 = phi ptr [ %109, %108 ], [ %113, %115 ]
  %113 = load volatile ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %113, i64 56
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %110, align 8
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %111, !llvm.loop !52

120:                                              ; preds = %115, %111, %105
  %121 = phi ptr [ %107, %105 ], [ %113, %111 ], [ %113, %115 ]
  %122 = getelementptr i8, ptr %121, i64 -32
  %123 = getelementptr inbounds i8, ptr %100, i64 48
  %124 = icmp eq ptr %121, %123
  %125 = icmp eq ptr %122, null
  %126 = or i1 %124, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %127, %120
  %128 = phi ptr [ %133, %127 ], [ %122, %120 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  %130 = load volatile ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 -32
  %132 = icmp eq ptr %130, %129
  %133 = select i1 %132, ptr null, ptr %131
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %127, !llvm.loop !46

135:                                              ; preds = %127, %120, %96
  %136 = phi ptr [ null, %96 ], [ %100, %120 ], [ %128, %127 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %18, !llvm.loop !53

138:                                              ; preds = %135, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rebind_subsystems(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = zext i16 %1 to i64
  %5 = and i64 %4, 16383
  %6 = icmp ne ptr %0, @cgrp_dfl_root
  br label %7

7:                                                ; preds = %58, %2
  %8 = phi i16 [ 0, %2 ], [ %63, %58 ]
  %9 = phi i64 [ 0, %2 ], [ %64, %58 ]
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = icmp ugt i64 %11, 13
  br i1 %12, label %19, label %13, !prof !23

13:                                               ; preds = %7
  %14 = shl nsw i64 -1, %11
  %15 = and i64 %5, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #31, !srcloc !54
  br label %19

19:                                               ; preds = %17, %13, %7
  %20 = phi i64 [ 14, %7 ], [ %18, %17 ], [ 14, %13 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 13
  br i1 %22, label %65, label %23

23:                                               ; preds = %19
  %24 = shl i64 %20, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = icmp eq ptr %27, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %29, i64 440
  %34 = getelementptr inbounds i8, ptr %27, i64 156
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [14 x ptr], ptr %33, i64 0, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %32, %23
  %40 = phi ptr [ %38, %32 ], [ %30, %23 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 -32
  %44 = icmp eq ptr %42, %41
  %45 = icmp eq ptr %43, null
  %46 = or i1 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %27, i64 152
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  %52 = icmp ne ptr %29, @cgrp_dfl_root
  %53 = and i1 %6, %52
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %252, label %58

55:                                               ; preds = %39
  %56 = icmp ne ptr %29, @cgrp_dfl_root
  %57 = and i1 %6, %56
  br i1 %57, label %252, label %58

58:                                               ; preds = %55, %47
  %59 = icmp eq ptr %29, @cgrp_dfl_root
  %60 = shl nuw nsw i32 1, %21
  %61 = trunc i32 %60 to i16
  %62 = select i1 %59, i16 %61, i16 0
  %63 = or i16 %62, %8
  %64 = add i64 %20, 1
  br label %7, !llvm.loop !55

65:                                               ; preds = %19
  %66 = icmp eq i16 %8, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = zext i16 %8 to i32
  %69 = xor i32 %68, -1
  %70 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 1), align 8
  %71 = and i32 %70, %69
  store i32 %71, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 1), align 8
  %72 = tail call fastcc i32 @cgroup_apply_control(ptr noundef nonnull getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6))
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74, !prof !22

74:                                               ; preds = %67
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #30, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1818, i32 2305, i64 12) #30, !srcloc !57
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #30, !srcloc !58
  br label %75

75:                                               ; preds = %74, %67
  tail call fastcc void @cgroup_finalize_control(ptr noundef nonnull getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6), i32 noundef 0)
  br label %76

76:                                               ; preds = %75, %65
  %77 = and i64 %4, 16383
  %78 = getelementptr inbounds i8, ptr %0, i64 440
  %79 = getelementptr inbounds i8, ptr %0, i64 440
  %80 = getelementptr inbounds i8, ptr %0, i64 576
  %81 = getelementptr inbounds i8, ptr %0, i64 824
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = icmp eq ptr %0, @cgrp_dfl_root
  %84 = getelementptr inbounds i8, ptr %0, i64 432
  br label %85

85:                                               ; preds = %247, %76
  %86 = phi i64 [ 0, %76 ], [ %248, %247 ]
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = icmp ugt i64 %88, 13
  br i1 %89, label %96, label %90, !prof !23

90:                                               ; preds = %85
  %91 = shl nsw i64 -1, %88
  %92 = and i64 %77, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %92) #31, !srcloc !54
  br label %96

96:                                               ; preds = %94, %90, %85
  %97 = phi i64 [ 14, %85 ], [ %95, %94 ], [ 14, %90 ]
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %98, 14
  br i1 %99, label %100, label %249

100:                                              ; preds = %96
  %101 = shl i64 %97, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 176
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 64
  %108 = icmp eq ptr %104, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %106, i64 440
  %111 = getelementptr inbounds i8, ptr %104, i64 156
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [14 x ptr], ptr %110, i64 0, i64 %113
  %115 = load volatile ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %109, %100
  %117 = phi ptr [ %115, %109 ], [ %107, %100 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  br i1 %108, label %126, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %104, i64 156
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [14 x ptr], ptr %78, i64 0, i64 %123
  %125 = load volatile ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %120, %119
  %127 = phi ptr [ %125, %120 ], [ %3, %119 ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129, !prof !22

129:                                              ; preds = %126, %116
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #30, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1829, i32 2305, i64 12) #30, !srcloc !60
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #30, !srcloc !61
  br label %130

130:                                              ; preds = %129, %126
  %131 = icmp eq ptr %106, @cgrp_dfl_root
  br i1 %131, label %142, label %132

132:                                              ; preds = %130
  %133 = shl nuw nsw i32 1, %98
  %134 = xor i32 %133, -1
  %135 = getelementptr inbounds i8, ptr %106, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, %134
  store i32 %137, ptr %135, align 8
  %138 = tail call fastcc i32 @cgroup_apply_control(ptr noundef %107)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140, !prof !22

140:                                              ; preds = %132
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #30, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1834, i32 2305, i64 12) #30, !srcloc !63
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #30, !srcloc !64
  br label %141

141:                                              ; preds = %140, %132
  tail call fastcc void @cgroup_finalize_control(ptr noundef %107, i32 noundef 0)
  br label %142

142:                                              ; preds = %141, %130
  %143 = getelementptr inbounds i8, ptr %106, i64 440
  %144 = getelementptr [14 x ptr], ptr %143, i64 0, i64 %102
  store volatile ptr null, ptr %144, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !65
  %145 = getelementptr [14 x ptr], ptr %79, i64 0, i64 %102
  store volatile ptr %117, ptr %145, align 8
  store ptr %0, ptr %105, align 8
  store ptr %3, ptr %117, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %146 = getelementptr inbounds i8, ptr %104, i64 156
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [14 x %struct.list_head], ptr %80, i64 0, i64 %148
  %150 = load volatile ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %149
  br i1 %151, label %153, label %152, !prof !22

152:                                              ; preds = %142
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #30, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1845, i32 2305, i64 12) #30, !srcloc !67
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #30, !srcloc !68
  br label %153

153:                                              ; preds = %152, %142
  %154 = getelementptr inbounds i8, ptr %106, i64 576
  %155 = load i32, ptr %146, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr [14 x %struct.list_head], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 16
  %159 = shl nsw i64 %156, 4
  %160 = sub nsw i64 -208, %159
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 208
  %163 = icmp eq ptr %162, %154
  br i1 %163, label %210, label %164

164:                                              ; preds = %153
  %165 = getelementptr inbounds i8, ptr %161, i64 208
  %166 = getelementptr [14 x %struct.list_head], ptr %165, i64 0, i64 %156
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 %160
  br label %169

169:                                              ; preds = %199, %164
  %170 = phi ptr [ %171, %199 ], [ %161, %164 ]
  %171 = phi ptr [ %207, %199 ], [ %168, %164 ]
  %172 = getelementptr inbounds i8, ptr %170, i64 208
  %173 = load i32, ptr %146, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr [14 x %struct.list_head], ptr %172, i64 0, i64 %174
  %176 = getelementptr [14 x %struct.list_head], ptr %80, i64 0, i64 %174
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %175, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %178, ptr %180, align 8
  store volatile ptr %179, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %176, i64 8
  %182 = load ptr, ptr %181, align 8
  store ptr %175, ptr %181, align 8
  store ptr %176, ptr %175, align 8
  store ptr %182, ptr %177, align 8
  store volatile ptr %175, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %170, i64 192
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %183
  br i1 %185, label %199, label %186

186:                                              ; preds = %196, %169
  %187 = phi ptr [ %197, %196 ], [ %184, %169 ]
  %188 = getelementptr i8, ptr %187, i64 -64
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %146, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [14 x %struct.list_head], ptr %154, i64 0, i64 %191
  %193 = icmp eq ptr %189, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = getelementptr [14 x %struct.list_head], ptr %80, i64 0, i64 %191
  store ptr %195, ptr %188, align 8
  br label %196

196:                                              ; preds = %194, %186
  %197 = load ptr, ptr %187, align 8
  %198 = icmp eq ptr %197, %183
  br i1 %198, label %199, label %186, !llvm.loop !69

199:                                              ; preds = %196, %169
  %200 = getelementptr inbounds i8, ptr %171, i64 208
  %201 = load i32, ptr %146, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr [14 x %struct.list_head], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = shl nsw i64 %202, 4
  %206 = sub nsw i64 -208, %205
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = getelementptr inbounds i8, ptr %171, i64 208
  %209 = icmp eq ptr %208, %154
  br i1 %209, label %210, label %169, !llvm.loop !70

210:                                              ; preds = %199, %153
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %211 = getelementptr inbounds i8, ptr %104, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %117, i64 64
  %216 = getelementptr inbounds i8, ptr %117, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %217, ptr %219, align 8
  store volatile ptr %218, ptr %217, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %216, align 8
  tail call void @synchronize_rcu() #30
  %220 = load ptr, ptr %81, align 8
  store ptr %220, ptr %215, align 8
  store ptr %81, ptr %216, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !71
  store volatile ptr %215, ptr %81, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %215, ptr %221, align 8
  br label %222

222:                                              ; preds = %214, %210
  %223 = shl nuw nsw i32 1, %98
  %224 = load i32, ptr %82, align 8
  %225 = or i32 %224, %223
  store i32 %225, ptr %82, align 8
  br i1 %83, label %226, label %229

226:                                              ; preds = %222
  %227 = getelementptr [14 x ptr], ptr @cgroup_subsys_on_dfl_key, i64 0, i64 %102
  %228 = load ptr, ptr %227, align 8
  tail call void @static_key_enable(ptr noundef %228) #30
  br label %235

229:                                              ; preds = %222
  %230 = load i16, ptr %84, align 16
  %231 = trunc i32 %223 to i16
  %232 = or i16 %230, %231
  store i16 %232, ptr %84, align 16
  %233 = getelementptr [14 x ptr], ptr @cgroup_subsys_on_dfl_key, i64 0, i64 %102
  %234 = load ptr, ptr %233, align 8
  tail call void @static_key_disable(ptr noundef %234) #30
  br label %235

235:                                              ; preds = %229, %226
  %236 = tail call fastcc i32 @cgroup_apply_control(ptr noundef %3)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %104, i64 160
  %240 = load ptr, ptr %239, align 8
  %241 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %240, i32 noundef %236) #33
  br label %242

242:                                              ; preds = %238, %235
  %243 = getelementptr inbounds i8, ptr %104, i64 144
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  tail call void %244(ptr noundef %117) #30
  br label %247

247:                                              ; preds = %246, %242
  %248 = add i64 %97, 1
  br label %85, !llvm.loop !72

249:                                              ; preds = %96
  %250 = getelementptr inbounds i8, ptr %0, i64 312
  %251 = load ptr, ptr %250, align 8
  tail call void @kernfs_activate(ptr noundef %251) #30
  br label %252

252:                                              ; preds = %249, %55, %47
  %253 = phi i32 [ 0, %249 ], [ -16, %55 ], [ -16, %47 ]
  ret i32 %253
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @css_next_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13, !prof !22

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  br label %25

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  br label %16

16:                                               ; preds = %20, %13
  %17 = phi ptr [ %14, %13 ], [ %18, %20 ]
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %15, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %28, label %16, !llvm.loop !52

25:                                               ; preds = %11, %4
  %26 = phi ptr [ %12, %11 ], [ %5, %4 ]
  %27 = load volatile ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %20, %16
  %29 = phi ptr [ %27, %25 ], [ %18, %16 ], [ %18, %20 ]
  %30 = getelementptr i8, ptr %29, i64 -32
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = icmp eq ptr %29, %31
  %33 = select i1 %32, ptr null, ptr %30
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_apply_control(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.cgroup_mgctx, align 8
  tail call fastcc void @cgroup_propagate_control(ptr noundef %0)
  %3 = tail call fastcc i32 @cgroup_apply_control_enable(ptr noundef %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %177

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false), !annotation !21
  store ptr %2, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(18) %16, i8 0, i64 18, i1 false)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %17 = icmp eq ptr %0, null
  br i1 %17, label %85, label %18

18:                                               ; preds = %82, %5
  %19 = phi ptr [ %83, %82 ], [ %0, %5 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq ptr %20, %0
  %26 = or i1 %25, %24
  br i1 %26, label %37, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %20, i64 496
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %37, label %31

31:                                               ; preds = %31, %27
  %32 = phi ptr [ %35, %31 ], [ %29, %27 ]
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  call void @cgroup_migrate_add_src(ptr noundef %34, ptr noundef %20, ptr noundef nonnull %2)
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %37, label %31, !llvm.loop !73

37:                                               ; preds = %31, %27, %18
  %38 = getelementptr inbounds i8, ptr %19, i64 48
  %39 = load volatile ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -32
  %41 = icmp eq ptr %39, %38
  %42 = select i1 %41, ptr null, ptr %40
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %82

44:                                               ; preds = %75, %37
  %45 = phi ptr [ %49, %75 ], [ %19, %37 ]
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %82, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %45, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 48
  br label %72

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %45, i64 84
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60, !prof !22

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %45, i64 32
  br label %72

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %49, i64 48
  %62 = getelementptr inbounds i8, ptr %45, i64 88
  br label %63

63:                                               ; preds = %67, %60
  %64 = phi ptr [ %61, %60 ], [ %65, %67 ]
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %65, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %62, align 8
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %75, label %63, !llvm.loop !52

72:                                               ; preds = %58, %51
  %73 = phi ptr [ %59, %58 ], [ %52, %51 ]
  %74 = load volatile ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %67, %63
  %76 = phi ptr [ %74, %72 ], [ %65, %67 ], [ %65, %63 ]
  %77 = getelementptr i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %49, i64 48
  %79 = icmp eq ptr %76, %78
  %80 = select i1 %79, ptr null, ptr %77
  %81 = icmp eq ptr %80, null
  br i1 %81, label %44, label %82, !llvm.loop !74

82:                                               ; preds = %75, %44, %37
  %83 = phi ptr [ %42, %37 ], [ %80, %75 ], [ null, %44 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %18, !llvm.loop !75

85:                                               ; preds = %82, %5
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %86 = load volatile ptr, ptr %2, align 8
  %87 = icmp eq ptr %86, %2
  call void @cpus_read_lock() #30
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @percpu_down_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  br label %89

89:                                               ; preds = %88, %85
  %90 = call i32 @cgroup_migrate_prepare_dst(ptr noundef nonnull %2)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %149

92:                                               ; preds = %89
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %93 = load ptr, ptr %2, align 8
  %94 = icmp eq ptr %93, %2
  br i1 %94, label %147, label %98

95:                                               ; preds = %145, %98
  %96 = load ptr, ptr %99, align 8
  %97 = icmp eq ptr %96, %2
  br i1 %97, label %147, label %98, !llvm.loop !76

98:                                               ; preds = %95, %92
  %99 = phi ptr [ %96, %95 ], [ %93, %92 ]
  %100 = getelementptr i8, ptr %99, i64 -352
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %100
  br i1 %102, label %95, label %103

103:                                              ; preds = %145, %98
  %104 = phi ptr [ %105, %145 ], [ %101, %98 ]
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %104, i64 -2236
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %103
  %111 = load volatile ptr, ptr %104, align 8
  %112 = icmp eq ptr %111, %104
  br i1 %112, label %113, label %114, !prof !23

113:                                              ; preds = %110
  call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #30, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2451, i32 2307, i64 12) #30, !srcloc !78
  call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #30, !srcloc !79
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr i8, ptr %104, i64 -8
  %116 = load volatile ptr, ptr %115, align 32
  %117 = getelementptr inbounds i8, ptr %116, i64 544
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %145, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %13, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 8
  %123 = getelementptr inbounds i8, ptr %116, i64 160
  %124 = getelementptr i8, ptr %104, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %104, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  store volatile ptr %126, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %116, i64 168
  %129 = load ptr, ptr %128, align 8
  store ptr %104, ptr %128, align 8
  store ptr %123, ptr %104, align 8
  store ptr %129, ptr %124, align 8
  store volatile ptr %104, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %116, i64 528
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %130
  br i1 %132, label %133, label %136

133:                                              ; preds = %120
  %134 = load ptr, ptr %10, align 8
  store ptr %130, ptr %10, align 8
  store ptr %9, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %116, i64 536
  store ptr %134, ptr %135, align 8
  store volatile ptr %130, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %120
  %137 = getelementptr inbounds i8, ptr %116, i64 560
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 528
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %139
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %12, align 8
  store ptr %139, ptr %12, align 8
  store ptr %11, ptr %139, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 536
  store ptr %143, ptr %144, align 8
  store volatile ptr %139, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %136, %114, %103
  %146 = icmp eq ptr %105, %100
  br i1 %146, label %95, label %103, !llvm.loop !80

147:                                              ; preds = %95, %92
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %148 = call fastcc i32 @cgroup_migrate_execute(ptr noundef nonnull %2)
  br label %149

149:                                              ; preds = %147, %89
  %150 = phi i32 [ %90, %89 ], [ %148, %147 ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %151 = load ptr, ptr %2, align 8
  %152 = icmp eq ptr %151, %2
  br i1 %152, label %162, label %153

153:                                              ; preds = %153, %149
  %154 = phi ptr [ %156, %153 ], [ %151, %149 ]
  %155 = getelementptr i8, ptr %154, i64 -496
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr i8, ptr %154, i64 48
  %158 = getelementptr inbounds i8, ptr %154, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %159, ptr %160, align 8
  store volatile ptr %156, ptr %159, align 8
  store volatile ptr %154, ptr %154, align 8
  store volatile ptr %154, ptr %158, align 8
  call void @put_css_set_locked(ptr noundef %155)
  %161 = icmp eq ptr %156, %2
  br i1 %161, label %162, label %153, !llvm.loop !81

162:                                              ; preds = %153, %149
  %163 = load ptr, ptr %7, align 8
  %164 = icmp eq ptr %163, %7
  br i1 %164, label %174, label %165

165:                                              ; preds = %165, %162
  %166 = phi ptr [ %168, %165 ], [ %163, %162 ]
  %167 = getelementptr i8, ptr %166, i64 -512
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr i8, ptr %166, i64 32
  %170 = getelementptr inbounds i8, ptr %166, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %171, ptr %172, align 8
  store volatile ptr %168, ptr %171, align 8
  store volatile ptr %166, ptr %166, align 8
  store volatile ptr %166, ptr %170, align 8
  call void @put_css_set_locked(ptr noundef %167)
  %173 = icmp eq ptr %168, %7
  br i1 %173, label %174, label %165, !llvm.loop !82

174:                                              ; preds = %165, %162
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  br i1 %87, label %176, label %175

175:                                              ; preds = %174
  call void @percpu_up_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  br label %176

176:                                              ; preds = %175, %174
  call void @cpus_read_unlock() #30
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #30
  br label %177

177:                                              ; preds = %176, %1
  %178 = phi i32 [ %150, %176 ], [ %3, %1 ]
  ret i32 %178
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cgroup_finalize_control(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %10, %4 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -32
  %9 = icmp eq ptr %7, %6
  %10 = select i1 %9, ptr null, ptr %8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %4, !llvm.loop !46

12:                                               ; preds = %4
  %13 = icmp eq ptr %5, null
  br i1 %13, label %73, label %14

14:                                               ; preds = %70, %12
  %15 = phi ptr [ %71, %70 ], [ %5, %12 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %16, i64 372
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %16, i64 368
  store i16 %23, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %16, i64 374
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %16, i64 370
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %16, i64 744
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 736
  store ptr %29, ptr %30, align 32
  br label %31

31:                                               ; preds = %21, %14
  %32 = icmp eq ptr %15, %0
  br i1 %32, label %70, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %15, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43, !prof !22

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %15, i64 32
  %42 = load volatile ptr, ptr %41, align 8
  br label %55

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %35, i64 48
  %45 = getelementptr inbounds i8, ptr %15, i64 88
  br label %46

46:                                               ; preds = %50, %43
  %47 = phi ptr [ %44, %43 ], [ %48, %50 ]
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %48, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %45, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %46, !llvm.loop !52

55:                                               ; preds = %50, %46, %40
  %56 = phi ptr [ %42, %40 ], [ %48, %46 ], [ %48, %50 ]
  %57 = getelementptr i8, ptr %56, i64 -32
  %58 = getelementptr inbounds i8, ptr %35, i64 48
  %59 = icmp eq ptr %56, %58
  %60 = icmp eq ptr %57, null
  %61 = or i1 %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %62, %55
  %63 = phi ptr [ %68, %62 ], [ %57, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load volatile ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -32
  %67 = icmp eq ptr %65, %64
  %68 = select i1 %67, ptr null, ptr %66
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %62, !llvm.loop !46

70:                                               ; preds = %62, %55, %31
  %71 = phi ptr [ null, %31 ], [ %35, %55 ], [ %63, %62 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %14, !llvm.loop !83

73:                                               ; preds = %70, %12
  tail call fastcc void @cgroup_propagate_control(ptr noundef %0)
  br label %74

74:                                               ; preds = %73, %2
  br label %75

75:                                               ; preds = %75, %74
  %76 = phi ptr [ %81, %75 ], [ %0, %74 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load volatile ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 -32
  %80 = icmp eq ptr %78, %77
  %81 = select i1 %80, ptr null, ptr %79
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %75, !llvm.loop !46

83:                                               ; preds = %75
  %84 = icmp eq ptr %76, null
  br i1 %84, label %285, label %85

85:                                               ; preds = %282, %83
  %86 = phi ptr [ %283, %282 ], [ %76, %83 ]
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 84
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %243, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %87, i64 376
  %94 = getelementptr inbounds i8, ptr %87, i64 192
  %95 = getelementptr inbounds i8, ptr %87, i64 736
  %96 = getelementptr inbounds i8, ptr %87, i64 488
  br label %97

97:                                               ; preds = %240, %92
  %98 = phi i64 [ 0, %92 ], [ %241, %240 ]
  %99 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %100, i64 156
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [14 x ptr], ptr %93, i64 0, i64 %105
  %107 = load volatile ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi ptr [ %107, %102 ], [ %87, %97 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %240, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %117, label %116, !prof !22

116:                                              ; preds = %111
  tail call void asm sideeffect "1070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1070) #30, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3262, i32 2307, i64 12) #30, !srcloc !85
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #30, !srcloc !86
  br label %117

117:                                              ; preds = %116, %111
  %118 = getelementptr inbounds i8, ptr %109, i64 192
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %146, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %94, align 64
  %123 = icmp eq ptr %122, null
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 370
  %126 = load i16, ptr %125, align 2
  %127 = load ptr, ptr %95, align 32
  %128 = icmp eq ptr %127, %87
  %129 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %130 = select i1 %128, i16 -1, i16 %129
  %131 = and i16 %130, %126
  br label %137

132:                                              ; preds = %121
  %133 = load ptr, ptr %96, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = trunc i32 %135 to i16
  br label %137

137:                                              ; preds = %132, %124
  %138 = phi i16 [ %131, %124 ], [ %136, %132 ]
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds i8, ptr %100, i64 156
  %141 = load i32, ptr %140, align 4
  %142 = shl nuw i32 1, %141
  %143 = and i32 %142, %139
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  tail call fastcc void @kill_css(ptr noundef nonnull %109)
  br label %240

146:                                              ; preds = %137, %117
  %147 = getelementptr inbounds i8, ptr %109, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %109, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 192
  %151 = load ptr, ptr %150, align 64
  %152 = getelementptr inbounds i8, ptr %149, i64 488
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq ptr %151, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, ptr %151, i64 368
  %159 = load i16, ptr %158, align 16
  %160 = getelementptr inbounds i8, ptr %149, i64 736
  %161 = load ptr, ptr %160, align 32
  %162 = icmp eq ptr %161, %149
  %163 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %164 = select i1 %162, i16 -1, i16 %163
  %165 = and i16 %164, %159
  br label %178

166:                                              ; preds = %146
  %167 = icmp eq ptr %153, @cgrp_dfl_root
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load i16, ptr @cgrp_dfl_inhibit_ss_mask, align 2
  %170 = load i16, ptr @cgrp_dfl_implicit_ss_mask, align 2
  %171 = or i16 %170, %169
  %172 = zext i16 %171 to i32
  %173 = xor i32 %172, -1
  %174 = and i32 %155, %173
  br label %175

175:                                              ; preds = %168, %166
  %176 = phi i32 [ %174, %168 ], [ %155, %166 ]
  %177 = trunc i32 %176 to i16
  br label %178

178:                                              ; preds = %175, %157
  %179 = phi i16 [ %165, %157 ], [ %177, %175 ]
  %180 = zext i16 %179 to i32
  %181 = getelementptr inbounds i8, ptr %148, i64 156
  %182 = load i32, ptr %181, align 4
  %183 = shl nuw i32 1, %182
  %184 = and i32 %183, %180
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %240

186:                                              ; preds = %178
  br i1 %156, label %196, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %151, i64 370
  %189 = load i16, ptr %188, align 2
  %190 = getelementptr inbounds i8, ptr %149, i64 736
  %191 = load ptr, ptr %190, align 32
  %192 = icmp eq ptr %191, %149
  %193 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %194 = select i1 %192, i16 -1, i16 %193
  %195 = and i16 %194, %189
  br label %198

196:                                              ; preds = %186
  %197 = trunc i32 %155 to i16
  br label %198

198:                                              ; preds = %196, %187
  %199 = phi i16 [ %195, %187 ], [ %197, %196 ]
  %200 = zext i16 %199 to i32
  %201 = and i32 %183, %200
  %202 = icmp ne i32 %201, 0
  %203 = icmp eq ptr %153, @cgrp_dfl_root
  %204 = and i1 %203, %202
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %148, i64 152
  %207 = load i8, ptr %206, align 8
  %208 = and i8 %207, 2
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %240

210:                                              ; preds = %205, %198
  %211 = getelementptr inbounds i8, ptr %109, i64 84
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %235, label %215

215:                                              ; preds = %210
  %216 = and i32 %212, -9
  store i32 %216, ptr %211, align 4
  %217 = icmp eq ptr %148, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %152, align 8
  %220 = icmp eq ptr %219, @cgrp_dfl_root
  %221 = select i1 %220, ptr @cgroup_base_files, ptr @cgroup1_base_files
  %222 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef nonnull %109, ptr noundef %149, ptr noundef nonnull %221, i1 noundef zeroext false)
  br label %235

223:                                              ; preds = %215
  %224 = getelementptr inbounds i8, ptr %148, i64 208
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %224
  br i1 %226, label %235, label %227

227:                                              ; preds = %227, %223
  %228 = phi ptr [ %231, %227 ], [ %225, %223 ]
  %229 = getelementptr i8, ptr %228, i64 -96
  %230 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef nonnull %109, ptr noundef %149, ptr noundef %229, i1 noundef zeroext false)
  %231 = load ptr, ptr %228, align 8
  %232 = load ptr, ptr %147, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 208
  %234 = icmp eq ptr %231, %233
  br i1 %234, label %235, label %227, !llvm.loop !87

235:                                              ; preds = %227, %223, %218, %210
  %236 = getelementptr inbounds i8, ptr %100, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  tail call void %237(ptr noundef nonnull %109) #30
  br label %240

240:                                              ; preds = %239, %235, %205, %178, %145, %108
  %241 = add nuw nsw i64 %98, 1
  %242 = icmp eq i64 %241, 14
  br i1 %242, label %243, label %97, !llvm.loop !88

243:                                              ; preds = %240, %85
  %244 = icmp eq ptr %86, %0
  br i1 %244, label %282, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %86, i64 192
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %86, i64 84
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255, !prof !22

252:                                              ; preds = %245
  %253 = getelementptr inbounds i8, ptr %86, i64 32
  %254 = load volatile ptr, ptr %253, align 8
  br label %267

255:                                              ; preds = %245
  %256 = getelementptr inbounds i8, ptr %247, i64 48
  %257 = getelementptr inbounds i8, ptr %86, i64 88
  br label %258

258:                                              ; preds = %262, %255
  %259 = phi ptr [ %256, %255 ], [ %260, %262 ]
  %260 = load volatile ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, %256
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = getelementptr i8, ptr %260, i64 56
  %264 = load i64, ptr %263, align 8
  %265 = load i64, ptr %257, align 8
  %266 = icmp ugt i64 %264, %265
  br i1 %266, label %267, label %258, !llvm.loop !52

267:                                              ; preds = %262, %258, %252
  %268 = phi ptr [ %254, %252 ], [ %260, %258 ], [ %260, %262 ]
  %269 = getelementptr i8, ptr %268, i64 -32
  %270 = getelementptr inbounds i8, ptr %247, i64 48
  %271 = icmp eq ptr %268, %270
  %272 = icmp eq ptr %269, null
  %273 = or i1 %271, %272
  br i1 %273, label %282, label %274

274:                                              ; preds = %274, %267
  %275 = phi ptr [ %280, %274 ], [ %269, %267 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 48
  %277 = load volatile ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 -32
  %279 = icmp eq ptr %277, %276
  %280 = select i1 %279, ptr null, ptr %278
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %274, !llvm.loop !46

282:                                              ; preds = %274, %267, %243
  %283 = phi ptr [ null, %243 ], [ %247, %267 ], [ %275, %274 ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %85, !llvm.loop !89

285:                                              ; preds = %282, %83
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_activate(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_show_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call ptr @kernfs_root_to_node(ptr noundef %2) #30
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 4096) #34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %58, label %12

12:                                               ; preds = %3
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  tail call void @__rcu_read_lock() #30
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1872
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @init_css_set
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  br label %43

24:                                               ; preds = %12
  %25 = icmp eq ptr %8, @cgrp_dfl_root
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %20, i64 128
  %28 = load ptr, ptr %27, align 8
  br label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %20, i64 480
  br label %31

31:                                               ; preds = %36, %29
  %32 = phi ptr [ %30, %29 ], [ %34, %36 ]
  %33 = phi ptr [ null, %29 ], [ %42, %36 ]
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %34, i64 -32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 488
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %8
  %42 = select i1 %41, ptr %38, ptr %33
  br i1 %41, label %43, label %31

43:                                               ; preds = %36, %31, %26, %22
  %44 = phi ptr [ %23, %22 ], [ %28, %26 ], [ %42, %36 ], [ %33, %31 ]
  tail call void @__rcu_read_unlock() #30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47, !prof !23

46:                                               ; preds = %43
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #30, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1427, i32 2307, i64 12) #30, !srcloc !91
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #30, !srcloc !92
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %44, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @kernfs_path_from_node(ptr noundef %1, ptr noundef %49, ptr noundef nonnull %10, i64 noundef 4096) #30
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %51 = icmp eq i32 %50, -7
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #30
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %55, i32 noundef 8, ptr noundef nonnull @.str.2) #30
  br label %56

56:                                               ; preds = %54, %52, %47
  %57 = phi i32 [ 0, %54 ], [ %50, %52 ], [ -34, %47 ]
  tail call void @kfree(ptr noundef nonnull %10) #30
  br label %58

58:                                               ; preds = %56, %3
  %59 = phi i32 [ %57, %56 ], [ -12, %3 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_path_from_node(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_cgroup_root(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 1160
  store volatile i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 552
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 96
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 104
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 112
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 120
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 560
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 568
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 976
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 984
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 992
  tail call void @__mutex_init(ptr noundef %17, ptr noundef nonnull @.str.40, ptr noundef nonnull @init_cgroup_housekeeping.__key) #30
  store ptr %4, ptr %4, align 64
  %18 = getelementptr inbounds i8, ptr %3, i64 148
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 800
  store ptr %4, ptr %21, align 32
  %22 = getelementptr inbounds i8, ptr %3, i64 288
  store i32 2147483647, ptr %22, align 32
  %23 = getelementptr inbounds i8, ptr %3, i64 276
  store i32 2147483647, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 824
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 832
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds i8, ptr %3, i64 576
  br label %28

28:                                               ; preds = %28, %1
  %29 = phi i64 [ 0, %1 ], [ %32, %28 ]
  %30 = getelementptr [14 x %struct.list_head], ptr %27, i64 0, i64 %29
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store volatile ptr %30, ptr %31, align 8
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, 14
  br i1 %33, label %34, label %28, !llvm.loop !93

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %3, i64 1024
  tail call void @__init_waitqueue_head(ptr noundef %35, ptr noundef nonnull @.str.42, ptr noundef nonnull @init_cgroup_housekeeping.__key.41) #30
  %36 = getelementptr inbounds i8, ptr %3, i64 1048
  store i64 68719476704, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 1056
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 1064
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 1072
  store ptr @cgroup1_release_agent, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -17
  %43 = getelementptr inbounds i8, ptr %3, i64 1164
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %3, i64 1168
  %49 = tail call i64 @strscpy(ptr noundef %48, ptr noundef nonnull %45, i64 noundef 4096) #30
  br label %50

50:                                               ; preds = %47, %34
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %3, i64 5264
  %56 = tail call i64 @strscpy(ptr noundef %55, ptr noundef nonnull %52, i64 noundef 64) #30
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds i8, ptr %0, i64 52
  %59 = load i8, ptr %58, align 4, !range !94, !noundef !95
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %3, i64 264
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 2, ptr elementtype(i8) %62) #30, !srcloc !96
  br label %63

63:                                               ; preds = %61, %57
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_setup_root(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !21
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = call i32 @percpu_ref_init(ptr noundef %6, ptr noundef nonnull @css_release, i32 noundef 0, i32 noundef 3264) #30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %129

9:                                                ; preds = %2
  %10 = load i32, ptr @css_set_count, align 4
  %11 = shl i32 %10, 1
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %4, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %29, %9
  %14 = phi i32 [ %34, %29 ], [ 0, %9 ]
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %16 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 48) #34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %36, label %21

21:                                               ; preds = %21, %18
  %22 = phi ptr [ %24, %21 ], [ %19, %18 ]
  %23 = getelementptr i8, ptr %22, i64 -16
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %24, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  call void @kfree(ptr noundef %23) #30
  %28 = icmp eq ptr %24, %3
  br i1 %28, label %36, label %21, !llvm.loop !97

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %16, i64 16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %3, ptr %33, align 8
  store volatile ptr %30, ptr %3, align 8
  %34 = add nuw nsw i32 %14, 1
  %35 = icmp eq i32 %34, %11
  br i1 %35, label %36, label %13, !llvm.loop !98

36:                                               ; preds = %29, %21, %18, %9
  %37 = phi i1 [ false, %18 ], [ true, %9 ], [ false, %21 ], [ true, %29 ]
  %38 = phi i32 [ -12, %18 ], [ 0, %9 ], [ -12, %21 ], [ 0, %29 ]
  br i1 %37, label %39, label %127

39:                                               ; preds = %36
  %40 = call i32 @idr_alloc_cyclic(ptr noundef nonnull @cgroup_hierarchy_idr, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3264) #30
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %40, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ 0, %42 ], [ %40, %39 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %44
  %48 = icmp eq ptr %0, @cgrp_dfl_root
  %49 = select i1 %48, ptr @cgroup_kf_syscall_ops, ptr @cgroup1_kf_syscall_ops
  %50 = call ptr @kernfs_create_root(ptr noundef nonnull %49, i32 noundef 13, ptr noundef %5) #30
  store ptr %50, ptr %0, align 64
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = ptrtoint ptr %50 to i64
  %54 = trunc i64 %53 to i32
  br label %121

55:                                               ; preds = %47
  %56 = call ptr @kernfs_root_to_node(ptr noundef %50) #30
  %57 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 104
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %62, label %61, !prof !22

61:                                               ; preds = %55
  call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #30, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2106, i32 2307, i64 12) #30, !srcloc !100
  call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #30, !srcloc !101
  br label %62

62:                                               ; preds = %61, %55
  %63 = getelementptr inbounds i8, ptr %0, i64 1112
  store ptr %5, ptr %63, align 8
  %64 = call fastcc i32 @css_populate_dir(ptr noundef %5), !range !102
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %118

66:                                               ; preds = %62
  %67 = call i32 @cgroup_rstat_init(ptr noundef %5) #30
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %118

69:                                               ; preds = %66
  %70 = call i32 @rebind_subsystems(ptr noundef %0, i16 noundef zeroext %1), !range !103
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %117

72:                                               ; preds = %69
  call fastcc void @trace_cgroup_setup_root(ptr noundef %0)
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr @cgroup_roots, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @cgroup_roots, ptr %75, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !71
  store volatile ptr %73, ptr @cgroup_roots, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %73, ptr %76, align 8
  %77 = load i32, ptr @cgroup_root_count, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr @cgroup_root_count, align 4
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  br label %79

79:                                               ; preds = %104, %72
  %80 = phi i64 [ 0, %72 ], [ %105, %104 ]
  %81 = getelementptr [128 x %struct.hlist_head], ptr @css_set_table, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr i8, ptr %82, i64 -464
  %85 = icmp eq ptr %84, null
  %86 = or i1 %83, %85
  br i1 %86, label %104, label %87

87:                                               ; preds = %97, %79
  %88 = phi ptr [ %102, %97 ], [ %84, %79 ]
  call fastcc void @link_css_set(ptr noundef nonnull %3, ptr noundef nonnull %88, ptr noundef %5)
  %89 = getelementptr inbounds i8, ptr %88, i64 144
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %88, i64 160
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %87
  call fastcc void @cgroup_update_populated(ptr noundef %5, i1 noundef zeroext true)
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds i8, ptr %88, i64 464
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = getelementptr i8, ptr %99, i64 -464
  %102 = select i1 %100, ptr null, ptr %101
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %87, !llvm.loop !104

104:                                              ; preds = %97, %79
  %105 = add nuw nsw i64 %80, 1
  %106 = icmp eq i64 %105, 128
  br i1 %106, label %107, label %79, !llvm.loop !105

107:                                              ; preds = %104
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %108 = getelementptr inbounds i8, ptr %0, i64 112
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %112, label %111, !prof !22

111:                                              ; preds = %107
  call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #30, !srcloc !106
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2146, i32 0, i64 12) #30, !srcloc !107
  unreachable

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 1160
  %114 = load volatile i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %129, label %116, !prof !22

116:                                              ; preds = %112
  call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #30, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2147, i32 0, i64 12) #30, !srcloc !109
  unreachable

117:                                              ; preds = %69
  call void @cgroup_rstat_exit(ptr noundef %5) #30
  br label %118

118:                                              ; preds = %117, %66, %62
  %119 = phi i32 [ %64, %62 ], [ %67, %66 ], [ %70, %117 ]
  %120 = load ptr, ptr %0, align 64
  call void @kernfs_destroy_root(ptr noundef %120) #30
  store ptr null, ptr %0, align 64
  br label %121

121:                                              ; preds = %118, %52
  %122 = phi i32 [ %54, %52 ], [ %119, %118 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = call ptr @idr_remove(ptr noundef nonnull @cgroup_hierarchy_idr, i64 noundef %125) #30
  br label %127

127:                                              ; preds = %121, %44, %36
  %128 = phi i32 [ %38, %36 ], [ %45, %44 ], [ %122, %121 ]
  call void @percpu_ref_exit(ptr noundef %6) #30
  br label %129

129:                                              ; preds = %127, %112, %2
  %130 = phi i32 [ %7, %2 ], [ %128, %127 ], [ 0, %112 ]
  %131 = load ptr, ptr %3, align 8
  %132 = icmp eq ptr %131, %3
  br i1 %132, label %141, label %133

133:                                              ; preds = %133, %129
  %134 = phi ptr [ %136, %133 ], [ %131, %129 ]
  %135 = getelementptr i8, ptr %134, i64 -16
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %138, ptr %139, align 8
  store volatile ptr %136, ptr %138, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %134, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %137, align 8
  call void @kfree(ptr noundef %135) #30
  %140 = icmp eq ptr %136, %3
  br i1 %140, label %141, label %133, !llvm.loop !97

141:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  ret i32 %130
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @percpu_ref_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @css_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 88
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 96
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 104
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 112
  store ptr @css_release_work_fn, ptr %5, align 8
  %6 = load ptr, ptr @cgroup_destroy_wq, align 8
  %7 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %6, ptr noundef %2) #30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_create_root(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @css_populate_dir(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 488
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @cgrp_dfl_root
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @cgroup_base_files, i1 noundef zeroext true)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %54, label %41

18:                                               ; preds = %11
  %19 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @cgroup1_base_files, i1 noundef zeroext true)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %54, label %41

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %9, i64 208
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi ptr [ %22, %21 ], [ %25, %29 ]
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 208
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %25, i64 -96
  %31 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %2, ptr noundef %30, i1 noundef zeroext true)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %23, !llvm.loop !110

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 208
  %38 = icmp eq ptr %36, %37
  %39 = icmp eq ptr %36, %25
  %40 = or i1 %39, %38
  br i1 %40, label %54, label %44

41:                                               ; preds = %23, %18, %15
  %42 = load i32, ptr %3, align 4
  %43 = or i32 %42, 8
  store i32 %43, ptr %3, align 4
  br label %54

44:                                               ; preds = %44, %33
  %45 = phi ptr [ %48, %44 ], [ %36, %33 ]
  %46 = getelementptr i8, ptr %45, i64 -96
  %47 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %2, ptr noundef %46, i1 noundef zeroext false)
  %48 = load ptr, ptr %45, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 208
  %51 = icmp eq ptr %48, %50
  %52 = icmp eq ptr %48, %25
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %44, !llvm.loop !111

54:                                               ; preds = %44, %41, %33, %18, %15, %1
  %55 = phi i32 [ 0, %41 ], [ 0, %1 ], [ %16, %15 ], [ %19, %18 ], [ %31, %33 ], [ %31, %44 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_rstat_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_cgroup_setup_root(ptr noundef %0) unnamed_addr #11 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_setup_root, i64 0, i32 1), i32 2) #30
          to label %22 [label %2], !srcloc !112

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #30, !srcloc !113
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #30, !srcloc !114
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !116
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_setup_root, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_cgroup_setup_root(ptr noundef %13, ptr noundef %0) #30
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !117
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !118
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !22

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #30, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @link_css_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %7, !prof !23

6:                                                ; preds = %3
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #30, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1142, i32 0, i64 12) #30, !srcloc !121
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @cgrp_dfl_root
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = getelementptr i8, ptr %14, i64 -8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 496
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 504
  %23 = load ptr, ptr %22, align 8
  store ptr %14, ptr %22, align 8
  store ptr %17, ptr %14, align 8
  store ptr %23, ptr %18, align 8
  store volatile ptr %14, ptr %23, align 8
  %24 = getelementptr i8, ptr %14, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 480
  %26 = getelementptr inbounds i8, ptr %1, i64 488
  %27 = load ptr, ptr %26, align 8
  store ptr %24, ptr %26, align 8
  store ptr %25, ptr %24, align 8
  %28 = getelementptr i8, ptr %14, i64 24
  store ptr %27, ptr %28, align 8
  store volatile ptr %24, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 192
  %30 = load ptr, ptr %29, align 64
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %2, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38, !prof !23

37:                                               ; preds = %32
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #30, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #30, !srcloc !49
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #30, !srcloc !50
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %33, align 4
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @__rcu_read_lock() #30
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = inttoptr i64 %44 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #30, !srcloc !33
  br label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 1, ptr elementtype(i64) %51) #30, !srcloc !34
  br label %52

52:                                               ; preds = %49, %47
  tail call void @__rcu_read_unlock() #30
  br label %53

53:                                               ; preds = %52, %38, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cgroup_update_populated(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = select i1 %1, i32 1, i32 -1
  br label %4

4:                                                ; preds = %93, %2
  %5 = phi ptr [ null, %2 ], [ %94, %93 ]
  %6 = phi ptr [ %0, %2 ], [ %95, %93 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 228
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 232
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %6, i64 236
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
  %20 = getelementptr inbounds i8, ptr %5, i64 736
  %21 = load ptr, ptr %20, align 32
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add i32 %13, %3
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %19
  %26 = add i32 %10, %3
  store i32 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %25, %23, %17
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 8
  %30 = add i32 %29, %28
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 0, %31
  %33 = icmp ne i32 %30, %32
  %34 = xor i1 %15, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %27
  tail call void @cgroup1_check_for_release(ptr noundef %6) #30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_notify_populated, i64 0, i32 1), i32 2) #30
          to label %69 [label %36], !srcloc !112

36:                                               ; preds = %35
  %37 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #30
  %38 = getelementptr inbounds i8, ptr %6, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @kernfs_path_from_node(ptr noundef %39, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #30
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 8
  %43 = add i32 %42, %41
  %44 = load i32, ptr %12, align 4
  %45 = sub i32 0, %44
  %46 = icmp ne i32 %43, %45
  %47 = zext i1 %46 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_notify_populated, i64 0, i32 1), i32 2) #30
          to label %68 [label %48], !srcloc !112

48:                                               ; preds = %36
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #30, !srcloc !122
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #30, !srcloc !114
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !123
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_notify_populated, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_cgroup_notify_populated(ptr noundef %59, ptr noundef %6, ptr noundef nonnull @trace_cgroup_path, i32 noundef %47) #30
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !124
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !118
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !22

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #30, !srcloc !125
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %37) #30
  br label %69

69:                                               ; preds = %68, %35
  %70 = getelementptr inbounds i8, ptr %6, i64 312
  %71 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @cgroup_file_kn_lock) #30
  %72 = load ptr, ptr %70, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %90, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %6, i64 320
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 10
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = sub i64 %78, %76
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = sub i64 %77, %82
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %6, i64 328
  %87 = tail call i32 @timer_reduce(ptr noundef %86, i64 noundef %77) #30
  br label %90

88:                                               ; preds = %81, %74
  tail call void @kernfs_notify(ptr noundef nonnull %72) #30
  %89 = load volatile i64, ptr @jiffies, align 64
  store i64 %89, ptr %75, align 8
  br label %90

90:                                               ; preds = %88, %85, %69
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @cgroup_file_kn_lock, i64 noundef %71) #30
  %91 = getelementptr inbounds i8, ptr %6, i64 192
  %92 = load ptr, ptr %91, align 64
  br label %93

93:                                               ; preds = %90, %27
  %94 = phi ptr [ %6, %90 ], [ %5, %27 ]
  %95 = phi ptr [ %92, %90 ], [ %6, %27 ]
  %96 = icmp ne ptr %95, null
  %97 = select i1 %34, i1 %96, i1 false
  br i1 %97, label %4, label %98, !llvm.loop !126

98:                                               ; preds = %93
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
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 64
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @cgroup2_fs_type
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = select i1 %9, i64 1667723888, i64 2613483
  store i64 %11, ptr %10, align 8
  %12 = tail call i32 @kernfs_get_tree(ptr noundef %0) #30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @init_cgroup_ns
  br i1 %17, label %62, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %25, @init_css_set
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %26, i64 64
  br label %49

30:                                               ; preds = %18
  %31 = icmp eq ptr %26, @cgrp_dfl_root
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %25, i64 128
  %34 = load ptr, ptr %33, align 8
  br label %49

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %25, i64 480
  br label %37

37:                                               ; preds = %42, %35
  %38 = phi ptr [ %36, %35 ], [ %40, %42 ]
  %39 = phi ptr [ null, %35 ], [ %48, %42 ]
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %40, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 488
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %26
  %48 = select i1 %47, ptr %44, ptr %39
  br i1 %47, label %49, label %37

49:                                               ; preds = %42, %37, %32, %28
  %50 = phi ptr [ %29, %28 ], [ %34, %32 ], [ %48, %42 ], [ %39, %37 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  %51 = getelementptr inbounds i8, ptr %50, i64 248
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @kernfs_node_dentry(ptr noundef %52, ptr noundef %22) #30
  %54 = load ptr, ptr %19, align 8
  tail call void @dput(ptr noundef %54) #30
  %55 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  tail call void @deactivate_locked_super(ptr noundef %22) #30
  %57 = ptrtoint ptr %53 to i64
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %56, %49
  %60 = phi i32 [ %58, %56 ], [ 0, %49 ]
  %61 = phi ptr [ null, %56 ], [ %53, %49 ]
  store ptr %61, ptr %19, align 8
  br label %62

62:                                               ; preds = %59, %14, %1
  %63 = phi i32 [ %12, %1 ], [ %60, %59 ], [ 0, %14 ]
  %64 = getelementptr inbounds i8, ptr %3, i64 24
  %65 = load i8, ptr %64, align 8, !range !94, !noundef !95
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 148
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %68, i64 80
  tail call void @__rcu_read_lock() #30
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = inttoptr i64 %75 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, ptr elementtype(i64) %79) #30, !srcloc !41
  br label %90

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %68, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, i64 1, ptr elementtype(i64) %82) #30, !srcloc !42
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %90, label %86, !prof !22

86:                                               ; preds = %80
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef %74) #30
  br label %90

90:                                               ; preds = %86, %80, %78
  tail call void @__rcu_read_unlock() #30
  br label %91

91:                                               ; preds = %90, %67, %62
  ret i32 %63
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
define internal noundef i32 @cgroup_init_fs_context(ptr nocapture noundef %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 80) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %11, i64 20
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #30, !srcloc !127
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !23

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #30
  br label %24

24:                                               ; preds = %22, %18, %5
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @cgroup2_fs_type
  %29 = select i1 %28, ptr @cgroup_fs_context_ops, ptr @cgroup1_fs_context_ops
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @init_user_ns, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 148
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 131072
  store i32 %33, ptr %31, align 4
  %34 = load i8, ptr @have_favordynmods, align 1, !range !94, !noundef !95
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %3, i64 48
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
  %2 = tail call ptr @kernfs_root_from_sb(ptr noundef %0) #30
  %3 = tail call ptr @kernfs_root_to_node(ptr noundef %2) #30
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 488
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  %11 = icmp ne ptr %7, @cgrp_dfl_root
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %7, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @percpu_ref_kill_and_confirm(ptr noundef %14, ptr noundef null) #30
  br label %19

19:                                               ; preds = %18, %13, %1
  %20 = getelementptr inbounds i8, ptr %7, i64 148
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %7, i64 80
  tail call void @__rcu_read_lock() #30
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = inttoptr i64 %26 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #30, !srcloc !41
  br label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %7, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 1, ptr elementtype(i64) %33) #30, !srcloc !42
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %41, label %37, !prof !22

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %25) #30
  br label %41

41:                                               ; preds = %37, %31, %29
  tail call void @__rcu_read_unlock() #30
  br label %42

42:                                               ; preds = %41, %19
  tail call void @kernfs_kill_sb(ptr noundef %0) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_path_ns_locked(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, @init_css_set
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 64
  br label %31

12:                                               ; preds = %4
  %13 = icmp eq ptr %8, @cgrp_dfl_root
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 128
  %16 = load ptr, ptr %15, align 8
  br label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %6, i64 480
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi ptr [ %18, %17 ], [ %22, %24 ]
  %21 = phi ptr [ null, %17 ], [ %30, %24 ]
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %22, i64 -32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 488
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %8
  %30 = select i1 %29, ptr %26, ptr %21
  br i1 %29, label %31, label %19

31:                                               ; preds = %24, %19, %14, %10
  %32 = phi ptr [ %11, %10 ], [ %16, %14 ], [ %30, %24 ], [ %21, %19 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @kernfs_path_from_node(ptr noundef %34, ptr noundef %36, ptr noundef %1, i64 noundef %2) #30
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_path_ns(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, @init_css_set
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 64
  br label %31

12:                                               ; preds = %4
  %13 = icmp eq ptr %8, @cgrp_dfl_root
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 128
  %16 = load ptr, ptr %15, align 8
  br label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %6, i64 480
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi ptr [ %18, %17 ], [ %22, %24 ]
  %21 = phi ptr [ null, %17 ], [ %30, %24 ]
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %22, i64 -32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 488
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %8
  %30 = select i1 %29, ptr %26, ptr %21
  br i1 %29, label %31, label %19

31:                                               ; preds = %24, %19, %14, %10
  %32 = phi ptr [ %11, %10 ], [ %16, %14 ], [ %30, %24 ], [ %21, %19 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @kernfs_path_from_node(ptr noundef %34, ptr noundef %36, ptr noundef %1, i64 noundef %2) #30
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_attach_lock(i1 noundef zeroext %0) local_unnamed_addr #1 align 16 {
  tail call void @cpus_read_lock() #30
  br i1 %0, label %2, label %3

2:                                                ; preds = %1
  tail call void @percpu_down_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
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
  tail call void @percpu_up_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  br label %3

3:                                                ; preds = %2, %1
  tail call void @cpus_read_unlock() #30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_up_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @cgroup_taskset_first(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -528
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8
  %9 = icmp eq ptr %5, %4
  br i1 %9, label %31, label %10

10:                                               ; preds = %27, %2
  %11 = phi ptr [ %28, %27 ], [ %5, %2 ]
  %12 = phi ptr [ %29, %27 ], [ %6, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %14, i64 -2280
  store ptr %12, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 560
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = select i1 %20, ptr %12, ptr %19
  %25 = getelementptr [14 x ptr], ptr %24, i64 0, i64 %23
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %1, align 8
  br label %31

27:                                               ; preds = %10
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr i8, ptr %28, i64 -528
  %30 = icmp eq ptr %28, %4
  br i1 %30, label %31, label %10, !llvm.loop !128

31:                                               ; preds = %27, %16, %2
  %32 = phi ptr [ %17, %16 ], [ null, %2 ], [ null, %27 ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @cgroup_taskset_next(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 528
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %33, %10
  %13 = phi ptr [ %34, %33 ], [ %8, %10 ]
  %14 = phi ptr [ %35, %33 ], [ %4, %10 ]
  %15 = phi ptr [ null, %33 ], [ %11, %10 ]
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %15, i64 2280
  %18 = getelementptr inbounds i8, ptr %14, i64 160
  %19 = select i1 %16, ptr %18, ptr %17
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %33, label %22

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %20, i64 -2280
  store ptr %14, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 560
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = select i1 %26, ptr %14, ptr %25
  %31 = getelementptr [14 x ptr], ptr %30, i64 0, i64 %29
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %1, align 8
  br label %37

33:                                               ; preds = %12
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr i8, ptr %34, i64 -528
  %36 = icmp eq ptr %34, %7
  br i1 %36, label %37, label %12, !llvm.loop !128

37:                                               ; preds = %33, %22, %2
  %38 = phi ptr [ %23, %22 ], [ null, %2 ], [ null, %33 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @cgroup_migrate_vet_dst(ptr noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @cgrp_dfl_root
  br i1 %4, label %5, label %71

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 32
  %8 = getelementptr inbounds i8, ptr %7, i64 736
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %71

11:                                               ; preds = %5
  %12 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  br label %13

13:                                               ; preds = %39, %11
  %14 = phi ptr [ %16, %39 ], [ %7, %11 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 192
  %20 = load ptr, ptr %19, align 64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 736
  %24 = load ptr, ptr %23, align 32
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %16, i64 240
  %28 = load i32, ptr %27, align 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %16, i64 228
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %16, i64 368
  %36 = load i16, ptr %35, align 16
  %37 = and i16 %36, %12
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %34, %30, %22, %18
  %40 = getelementptr inbounds i8, ptr %16, i64 736
  %41 = load ptr, ptr %40, align 32
  %42 = icmp eq ptr %41, %16
  br i1 %42, label %13, label %71, !llvm.loop !129

43:                                               ; preds = %13
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 64
  %46 = icmp eq ptr %45, null
  br i1 %46, label %71, label %47

47:                                               ; preds = %43
  %48 = icmp eq ptr %7, %0
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 232
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 368
  %55 = load i16, ptr %54, align 16
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %58 = zext i16 %57 to i32
  %59 = xor i32 %58, -1
  %60 = and i32 %59, %56
  %61 = icmp eq i32 %60, 0
  %62 = icmp ne ptr %7, %0
  %63 = or i1 %62, %61
  br i1 %63, label %71, label %66

64:                                               ; preds = %49, %47
  %65 = icmp eq ptr %7, %0
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %53
  %67 = getelementptr inbounds i8, ptr %0, i64 368
  %68 = load i16, ptr %67, align 16
  %69 = icmp eq i16 %68, 0
  %70 = select i1 %69, i32 0, i32 -16
  br label %71

71:                                               ; preds = %66, %64, %53, %43, %39, %34, %26, %5, %1
  %72 = phi i32 [ 0, %1 ], [ 0, %64 ], [ 0, %53 ], [ %70, %66 ], [ -95, %5 ], [ 0, %43 ], [ -95, %34 ], [ -95, %26 ], [ -95, %39 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_migrate_finish(ptr noundef readonly %0) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %13, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -496
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %5, i64 48
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %7, ptr %10, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %9, align 8
  tail call void @put_css_set_locked(ptr noundef %6)
  %12 = icmp eq ptr %7, %0
  br i1 %12, label %13, label %4, !llvm.loop !81

13:                                               ; preds = %4, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %26, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %20, %17 ], [ %15, %13 ]
  %19 = getelementptr i8, ptr %18, i64 -512
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr i8, ptr %18, i64 32
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %20, ptr %23, align 8
  store volatile ptr %18, ptr %18, align 8
  store volatile ptr %18, ptr %22, align 8
  tail call void @put_css_set_locked(ptr noundef %19)
  %25 = icmp eq ptr %20, %14
  br i1 %25, label %26, label %17, !llvm.loop !82

26:                                               ; preds = %17, %13
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_migrate_add_src(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  %5 = load i8, ptr %4, align 8, !range !94, !noundef !95
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %71

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 488
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %0, @init_css_set
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 64
  br label %36

17:                                               ; preds = %11
  %18 = icmp eq ptr %13, @cgrp_dfl_root
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  br label %36

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 480
  br label %24

24:                                               ; preds = %29, %22
  %25 = phi ptr [ %23, %22 ], [ %27, %29 ]
  %26 = phi ptr [ null, %22 ], [ %35, %29 ]
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %27, i64 -32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 488
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %13
  %35 = select i1 %34, ptr %31, ptr %26
  br i1 %34, label %36, label %24

36:                                               ; preds = %29, %24, %19, %15
  %37 = phi ptr [ %16, %15 ], [ %21, %19 ], [ %35, %29 ], [ %26, %24 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 544
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41, !prof !22

41:                                               ; preds = %36
  tail call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #30, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2744, i32 2305, i64 12) #30, !srcloc !131
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #30, !srcloc !132
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 552
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46, !prof !22

46:                                               ; preds = %42
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #30, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2745, i32 2305, i64 12) #30, !srcloc !134
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #30, !srcloc !135
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %0, i64 160
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %52, label %51, !prof !22

51:                                               ; preds = %47
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #30, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2746, i32 2305, i64 12) #30, !srcloc !137
  tail call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #30, !srcloc !138
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 528
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %57, label %56, !prof !22

56:                                               ; preds = %52
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #30, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2747, i32 2305, i64 12) #30, !srcloc !140
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #30, !srcloc !141
  br label %57

57:                                               ; preds = %56, %52
  store ptr %37, ptr %38, align 8
  store ptr %1, ptr %43, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 1, ptr elementtype(i32) %58) #30, !srcloc !127
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61, !prof !23

61:                                               ; preds = %57
  %62 = add i32 %59, 1
  %63 = or i32 %62, %59
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %67, label %65, !prof !22

65:                                               ; preds = %61, %57
  %66 = phi i32 [ 2, %57 ], [ 1, %61 ]
  tail call void @refcount_warn_saturate(ptr noundef %58, i32 noundef %66) #30
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %8, ptr %68, align 8
  store ptr %2, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %69, ptr %70, align 8
  store volatile ptr %8, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cgroup_migrate_prepare_dst(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %75, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %73, %4
  %9 = phi ptr [ %2, %4 ], [ %11, %73 ]
  %10 = getelementptr i8, ptr %9, i64 -496
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @find_css_set(ptr noundef %10, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %71, label %16

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 560
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !22

24:                                               ; preds = %20, %16
  tail call void asm sideeffect "1066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1066) #30, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2786, i32 2307, i64 12) #30, !srcloc !143
  tail call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #30, !srcloc !144
  br label %25

25:                                               ; preds = %24, %20
  %26 = icmp eq ptr %10, %14
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %9, i64 48
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %29, align 8
  %33 = getelementptr i8, ptr %9, i64 -384
  %34 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %33) #30
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef %10)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %36) #30
  br label %37

37:                                               ; preds = %35, %27
  %38 = getelementptr inbounds i8, ptr %14, i64 112
  %39 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %38) #30
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef nonnull %14)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %41) #30
  br label %71

42:                                               ; preds = %25
  store ptr %14, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 512
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  store ptr %43, ptr %6, align 8
  store ptr %5, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 520
  store ptr %47, ptr %48, align 8
  store volatile ptr %43, ptr %47, align 8
  br label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %14, i64 112
  %51 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %50) #30
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef nonnull %14)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %53) #30
  br label %54

54:                                               ; preds = %52, %49, %46
  br label %55

55:                                               ; preds = %68, %54
  %56 = phi i64 [ %69, %68 ], [ 0, %54 ]
  %57 = getelementptr [14 x ptr], ptr %10, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr [14 x ptr], ptr %14, i64 0, i64 %56
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %55
  %63 = trunc i64 %56 to i32
  %64 = shl nuw nsw i32 1, %63
  %65 = load i16, ptr %7, align 8
  %66 = trunc i32 %64 to i16
  %67 = or i16 %65, %66
  store i16 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %62, %55
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, 14
  br i1 %70, label %71, label %55, !llvm.loop !145

71:                                               ; preds = %68, %40, %37, %8
  %72 = phi i32 [ 1, %8 ], [ 6, %37 ], [ 6, %40 ], [ 0, %68 ]
  switch i32 %72, label %75 [
    i32 0, label %73
    i32 6, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = icmp eq ptr %11, %0
  br i1 %74, label %75, label %8, !llvm.loop !146

75:                                               ; preds = %73, %71, %1
  %76 = phi i32 [ 0, %1 ], [ -12, %71 ], [ 0, %73 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @find_css_set(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca [14 x ptr], align 16
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !21
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %5 = getelementptr inbounds i8, ptr %1, i64 488
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %9 = load i32, ptr %7, align 8
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %57, %2
  %12 = phi i64 [ 0, %2 ], [ %60, %57 ]
  %13 = shl nuw nsw i64 1, %12
  %14 = and i64 %13, %10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %11
  %17 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = shl nuw i32 1, %22
  br label %24

24:                                               ; preds = %48, %20
  %25 = phi ptr [ %27, %48 ], [ %1, %20 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 64
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 370
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i8, ptr %25, i64 736
  %33 = load ptr, ptr %32, align 32
  %34 = icmp eq ptr %33, %25
  %35 = select i1 %34, i16 -1, i16 %8
  %36 = and i16 %35, %31
  br label %43

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %25, i64 488
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
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
  br i1 %28, label %57, label %24, !llvm.loop !147

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %25, i64 376
  %51 = sext i32 %22 to i64
  %52 = getelementptr [14 x ptr], ptr %50, i64 0, i64 %51
  %53 = load volatile ptr, ptr %52, align 8
  br label %57

54:                                               ; preds = %11
  %55 = getelementptr [14 x ptr], ptr %0, i64 0, i64 %12
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %49, %48, %16
  %58 = phi ptr [ %56, %54 ], [ %53, %49 ], [ %1, %16 ], [ null, %48 ]
  %59 = getelementptr ptr, ptr %3, i64 %12
  store ptr %58, ptr %59, align 8
  %60 = add nuw nsw i64 %12, 1
  %61 = icmp eq i64 %60, 14
  br i1 %61, label %62, label %11, !llvm.loop !148

62:                                               ; preds = %62, %57
  %63 = phi i64 [ %69, %62 ], [ 0, %57 ]
  %64 = phi i64 [ %68, %62 ], [ 0, %57 ]
  %65 = getelementptr ptr, ptr %3, i64 %63
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %64, %67
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, 14
  br i1 %70, label %71, label %62, !llvm.loop !149

71:                                               ; preds = %62
  %72 = lshr i64 %68, 16
  %73 = xor i64 %72, %68
  %74 = mul i64 %73, 7046029254386353131
  %75 = lshr i64 %74, 57
  %76 = getelementptr [128 x %struct.hlist_head], ptr @css_set_table, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = getelementptr i8, ptr %77, i64 -464
  %80 = icmp eq ptr %79, null
  %81 = or i1 %78, %80
  br i1 %81, label %142, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %0, i64 128
  %84 = getelementptr inbounds i8, ptr %0, i64 480
  %85 = icmp eq ptr %6, @cgrp_dfl_root
  br label %86

86:                                               ; preds = %135, %82
  %87 = phi ptr [ %79, %82 ], [ %140, %135 ]
  %88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(112) %3, ptr noundef nonnull dereferenceable(112) %87, i64 112)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %135

90:                                               ; preds = %86
  br i1 %85, label %93, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %83, align 8
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi ptr [ %92, %91 ], [ %1, %90 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 736
  %96 = load ptr, ptr %95, align 32
  %97 = getelementptr inbounds i8, ptr %87, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %96, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %87, i64 480
  br label %104

104:                                              ; preds = %133, %102
  %105 = phi ptr [ %84, %102 ], [ %108, %133 ]
  %106 = phi ptr [ %103, %102 ], [ %107, %133 ]
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = icmp eq ptr %107, %103
  %110 = icmp eq ptr %108, %84
  br i1 %109, label %111, label %113

111:                                              ; preds = %104
  br i1 %110, label %133, label %112, !prof !22

112:                                              ; preds = %111
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #30, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1014, i32 0, i64 12) #30, !srcloc !151
  unreachable

113:                                              ; preds = %104
  br i1 %110, label %114, label %115, !prof !23

114:                                              ; preds = %113
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #30, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1017, i32 0, i64 12) #30, !srcloc !153
  unreachable

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %107, i64 -32
  %117 = getelementptr i8, ptr %108, i64 -32
  %118 = load ptr, ptr %116, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 488
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 488
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %126, label %125, !prof !22

125:                                              ; preds = %115
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #30, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1025, i32 0, i64 12) #30, !srcloc !155
  unreachable

126:                                              ; preds = %115
  %127 = icmp eq ptr %121, %6
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = icmp eq ptr %118, %1
  br i1 %129, label %132, label %133

130:                                              ; preds = %126
  %131 = icmp eq ptr %118, %119
  br i1 %131, label %132, label %133

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132, %130, %128, %111
  %134 = phi i32 [ 0, %132 ], [ 3, %111 ], [ 1, %128 ], [ 1, %130 ]
  switch i32 %134, label %135 [
    i32 0, label %104
    i32 3, label %142
  ], !llvm.loop !156

135:                                              ; preds = %133, %93, %86
  %136 = getelementptr inbounds i8, ptr %87, i64 464
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  %139 = getelementptr i8, ptr %137, i64 -464
  %140 = select i1 %138, ptr null, ptr %139
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %86, !llvm.loop !157

142:                                              ; preds = %135, %133, %71
  %143 = phi ptr [ null, %71 ], [ %87, %133 ], [ null, %135 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %156, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 112
  %147 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, i32 1, ptr elementtype(i32) %146) #30, !srcloc !127
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149, !prof !23

149:                                              ; preds = %145
  %150 = add i32 %147, 1
  %151 = or i32 %150, %147
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %155, label %153, !prof !22

153:                                              ; preds = %149, %145
  %154 = phi i32 [ 2, %145 ], [ 1, %149 ]
  tail call void @refcount_warn_saturate(ptr noundef %146, i32 noundef %154) #30
  br label %155

155:                                              ; preds = %153, %149
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  br label %303

156:                                              ; preds = %142
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %157 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %158 = tail call noalias align 8 dereferenceable_or_null(592) ptr @kmalloc_trace(ptr noundef %157, i32 noundef 3520, i64 noundef 592) #34
  %159 = icmp eq ptr %158, null
  br i1 %159, label %303, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr @cgroup_root_count, align 4
  store volatile ptr %4, ptr %4, align 8
  %162 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %162, align 8
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %164, label %188

164:                                              ; preds = %180, %160
  %165 = phi i32 [ %185, %180 ], [ 0, %160 ]
  %166 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %167 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %166, i32 noundef 3520, i64 noundef 48) #34
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = icmp eq ptr %170, %4
  br i1 %171, label %187, label %172

172:                                              ; preds = %172, %169
  %173 = phi ptr [ %175, %172 ], [ %170, %169 ]
  %174 = getelementptr i8, ptr %173, i64 -16
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %177, ptr %178, align 8
  store volatile ptr %175, ptr %177, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %173, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %176, align 8
  call void @kfree(ptr noundef %174) #30
  %179 = icmp eq ptr %175, %4
  br i1 %179, label %187, label %172, !llvm.loop !97

180:                                              ; preds = %164
  %181 = getelementptr inbounds i8, ptr %167, i64 16
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %181, ptr %183, align 8
  store ptr %182, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %167, i64 24
  store ptr %4, ptr %184, align 8
  store volatile ptr %181, ptr %4, align 8
  %185 = add nuw nsw i32 %165, 1
  %186 = icmp eq i32 %185, %161
  br i1 %186, label %188, label %164, !llvm.loop !98

187:                                              ; preds = %172, %169
  call void @kfree(ptr noundef nonnull %158) #30
  br label %303

188:                                              ; preds = %180, %160
  %189 = getelementptr inbounds i8, ptr %158, i64 112
  store volatile i32 1, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %158, i64 120
  store ptr %158, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %158, i64 144
  store volatile ptr %191, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %158, i64 152
  store volatile ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %158, i64 160
  store volatile ptr %193, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %158, i64 168
  store volatile ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %158, i64 176
  store volatile ptr %195, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %158, i64 184
  store volatile ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %158, i64 192
  store volatile ptr %197, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %158, i64 200
  store volatile ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %158, i64 432
  store volatile ptr %199, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %158, i64 440
  store volatile ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %158, i64 464
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %202 = getelementptr inbounds i8, ptr %158, i64 480
  store volatile ptr %202, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %158, i64 488
  store volatile ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %158, i64 496
  store volatile ptr %204, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %158, i64 504
  store volatile ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %158, i64 512
  store volatile ptr %206, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %158, i64 520
  store volatile ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %158, i64 528
  store volatile ptr %208, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %158, i64 536
  store volatile ptr %208, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %158, ptr noundef nonnull align 16 dereferenceable(112) %3, i64 112, i1 false)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %210 = getelementptr inbounds i8, ptr %0, i64 480
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %210
  br i1 %212, label %224, label %213

213:                                              ; preds = %213, %188
  %214 = phi ptr [ %222, %213 ], [ %211, %188 ]
  %215 = getelementptr i8, ptr %214, i64 -32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 488
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = icmp eq ptr %218, %219
  %221 = select i1 %220, ptr %1, ptr %216
  call fastcc void @link_css_set(ptr noundef nonnull %4, ptr noundef nonnull %158, ptr noundef %221)
  %222 = load ptr, ptr %214, align 8
  %223 = icmp eq ptr %222, %210
  br i1 %223, label %224, label %213, !llvm.loop !158

224:                                              ; preds = %213, %188
  %225 = load volatile ptr, ptr %4, align 8
  %226 = icmp eq ptr %225, %4
  br i1 %226, label %228, label %227, !prof !22

227:                                              ; preds = %224
  call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #30, !srcloc !159
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1231, i32 0, i64 12) #30, !srcloc !160
  unreachable

228:                                              ; preds = %224
  %229 = load i32, ptr @css_set_count, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr @css_set_count, align 4
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ 0, %228 ], [ %238, %231 ]
  %233 = phi i64 [ 0, %228 ], [ %237, %231 ]
  %234 = getelementptr ptr, ptr %158, i64 %232
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = add i64 %233, %236
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, 14
  br i1 %239, label %240, label %231, !llvm.loop !149

240:                                              ; preds = %231
  %241 = lshr i64 %237, 16
  %242 = xor i64 %241, %237
  %243 = mul i64 %242, 7046029254386353131
  %244 = lshr i64 %243, 57
  %245 = getelementptr [128 x %struct.hlist_head], ptr @css_set_table, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  store volatile ptr %246, ptr %201, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %240
  %249 = getelementptr inbounds i8, ptr %246, i64 8
  store volatile ptr %201, ptr %249, align 8
  br label %250

250:                                              ; preds = %248, %240
  store volatile ptr %201, ptr %245, align 8
  %251 = getelementptr inbounds i8, ptr %158, i64 472
  store volatile ptr %245, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %158, i64 208
  br label %253

253:                                              ; preds = %279, %250
  %254 = phi i64 [ 0, %250 ], [ %280, %279 ]
  %255 = getelementptr [14 x ptr], ptr %158, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr [14 x %struct.list_head], ptr %252, i64 0, i64 %254
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 512
  %260 = getelementptr [14 x %struct.list_head], ptr %259, i64 0, i64 %254
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  store ptr %257, ptr %261, align 8
  store ptr %260, ptr %257, align 8
  %263 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %262, ptr %263, align 8
  store volatile ptr %257, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %256, i64 84
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %253
  %269 = getelementptr inbounds i8, ptr %256, i64 16
  call void @__rcu_read_lock() #30
  %270 = load volatile i64, ptr %269, align 8
  %271 = and i64 %270, 3
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = inttoptr i64 %270 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %274, ptr elementtype(i64) %274) #30, !srcloc !33
  br label %278

275:                                              ; preds = %268
  %276 = getelementptr inbounds i8, ptr %256, i64 24
  %277 = load ptr, ptr %276, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %277, i64 1, ptr elementtype(i64) %277) #30, !srcloc !34
  br label %278

278:                                              ; preds = %275, %273
  call void @__rcu_read_unlock() #30
  br label %279

279:                                              ; preds = %278, %253
  %280 = add nuw nsw i64 %254, 1
  %281 = icmp eq i64 %280, 14
  br i1 %281, label %282, label %253, !llvm.loop !161

282:                                              ; preds = %279
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %283 = getelementptr inbounds i8, ptr %158, i64 128
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 736
  %286 = load ptr, ptr %285, align 32
  %287 = icmp eq ptr %286, %284
  br i1 %287, label %302, label %288

288:                                              ; preds = %282
  %289 = call fastcc ptr @find_css_set(ptr noundef nonnull %158, ptr noundef %286)
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = call zeroext i1 @refcount_dec_not_one(ptr noundef %189) #30
  br i1 %292, label %301, label %293

293:                                              ; preds = %291
  %294 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  call void @put_css_set_locked(ptr noundef nonnull %158)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %294) #30
  br label %301

295:                                              ; preds = %288
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  store ptr %289, ptr %190, align 8
  %296 = getelementptr inbounds i8, ptr %158, i64 448
  %297 = getelementptr inbounds i8, ptr %289, i64 432
  %298 = getelementptr inbounds i8, ptr %289, i64 440
  %299 = load ptr, ptr %298, align 8
  store ptr %296, ptr %298, align 8
  store ptr %297, ptr %296, align 8
  %300 = getelementptr inbounds i8, ptr %158, i64 456
  store ptr %299, ptr %300, align 8
  store volatile ptr %296, ptr %299, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  br label %301

301:                                              ; preds = %295, %293, %291
  br i1 %290, label %303, label %302

302:                                              ; preds = %301, %282
  br label %303

303:                                              ; preds = %302, %301, %187, %156, %155
  %304 = phi ptr [ null, %187 ], [ %158, %302 ], [ null, %301 ], [ %143, %155 ], [ null, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #30
  ret ptr %304
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_css_set(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %2) #30
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef %0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %5) #30
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_migrate(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %5 = getelementptr inbounds i8, ptr %2, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  br label %10

10:                                               ; preds = %69, %3
  %11 = phi ptr [ %0, %3 ], [ %70, %69 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 2280
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %21, !prof !23

20:                                               ; preds = %16
  tail call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #30, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2451, i32 2307, i64 12) #30, !srcloc !78
  tail call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #30, !srcloc !79
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %11, i64 2272
  %23 = load volatile ptr, ptr %22, align 32
  %24 = getelementptr inbounds i8, ptr %23, i64 544
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %52, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 160
  %31 = getelementptr inbounds i8, ptr %11, i64 2288
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 168
  %36 = load ptr, ptr %35, align 8
  store ptr %17, ptr %35, align 8
  store ptr %30, ptr %17, align 8
  store ptr %36, ptr %31, align 8
  store volatile ptr %17, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 528
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  store ptr %37, ptr %7, align 8
  store ptr %6, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %23, i64 536
  store ptr %41, ptr %42, align 8
  store volatile ptr %37, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %27
  %44 = getelementptr inbounds i8, ptr %23, i64 560
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 528
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  store ptr %46, ptr %9, align 8
  store ptr %8, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 536
  store ptr %50, ptr %51, align 8
  store volatile ptr %46, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %43, %21, %10
  br i1 %1, label %53, label %72

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %11, i64 1880
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = getelementptr inbounds i8, ptr %11, i64 1488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %58 = load volatile ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  %59 = icmp eq ptr %58, %56
  br i1 %59, label %63, label %60, !prof !23

60:                                               ; preds = %53
  %61 = load volatile ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %61, i64 -1488
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi ptr [ %62, %60 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %11, i64 1376
  %68 = load ptr, ptr %67, align 32
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi ptr [ %68, %66 ], [ %64, %63 ]
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %10, !llvm.loop !162

72:                                               ; preds = %69, %52
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %73 = tail call fastcc i32 @cgroup_migrate_execute(ptr noundef %2)
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_migrate_execute(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = and i16 %8, 16383
  %11 = zext nneg i16 %10 to i64
  br label %12

12:                                               ; preds = %39, %6
  %13 = phi i64 [ 0, %6 ], [ %40, %39 ]
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = icmp ugt i64 %15, 13
  br i1 %16, label %23, label %17, !prof !23

17:                                               ; preds = %12
  %18 = shl nsw i64 -1, %15
  %19 = and i64 %18, %11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #31, !srcloc !54
  br label %23

23:                                               ; preds = %21, %17, %12
  %24 = phi i64 [ 14, %12 ], [ %22, %21 ], [ 14, %17 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 14
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = shl i64 %24, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  store i32 %25, ptr %9, align 4
  %36 = load ptr, ptr %32, align 8
  %37 = tail call i32 %36(ptr noundef %2) #30
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %27
  %40 = add i64 %24, 1
  br label %12, !llvm.loop !163

41:                                               ; preds = %35, %23
  %42 = phi i32 [ 7, %35 ], [ 0, %23 ]
  %43 = phi i32 [ %37, %35 ], [ 0, %23 ]
  %44 = phi i32 [ %25, %35 ], [ 0, %23 ]
  switch i32 %42, label %196 [
    i32 0, label %45
    i32 7, label %124
  ]

45:                                               ; preds = %41, %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %46, %2
  br i1 %47, label %86, label %51

48:                                               ; preds = %74, %51
  %49 = load ptr, ptr %52, align 8
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %86, label %51, !llvm.loop !164

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %49, %48 ], [ %46, %45 ]
  %53 = getelementptr i8, ptr %52, i64 -368
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %48, label %56

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %52, i64 32
  br label %58

58:                                               ; preds = %74, %56
  %59 = phi ptr [ %54, %56 ], [ %61, %74 ]
  %60 = getelementptr i8, ptr %59, i64 -2280
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr i8, ptr %59, i64 -8
  %63 = load volatile ptr, ptr %62, align 32
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 112
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 1, ptr elementtype(i32) %65) #30, !srcloc !127
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68, !prof !23

68:                                               ; preds = %58
  %69 = add i32 %66, 1
  %70 = or i32 %69, %66
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72, !prof !22

72:                                               ; preds = %68, %58
  %73 = phi i32 [ 2, %58 ], [ 1, %68 ]
  tail call void @refcount_warn_saturate(ptr noundef %65, i32 noundef %73) #30
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds i8, ptr %64, i64 136
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  tail call fastcc void @css_set_move_task(ptr noundef %60, ptr noundef %63, ptr noundef %64, i1 noundef zeroext true)
  %78 = getelementptr inbounds i8, ptr %63, i64 136
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %63, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %64, i64 128
  %84 = load ptr, ptr %83, align 8
  tail call void @cgroup_freezer_migrate_task(ptr noundef %60, ptr noundef %82, ptr noundef %84) #30
  tail call void @put_css_set_locked(ptr noundef %63)
  %85 = icmp eq ptr %61, %53
  br i1 %85, label %48, label %58, !llvm.loop !165

86:                                               ; preds = %48, %45
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %87, ptr %88, align 8
  %89 = load i32, ptr %3, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %161, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 96
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 16383
  %95 = zext nneg i16 %94 to i64
  %96 = getelementptr inbounds i8, ptr %0, i64 68
  br label %97

97:                                               ; preds = %122, %91
  %98 = phi i64 [ 0, %91 ], [ %123, %122 ]
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = icmp ugt i64 %100, 13
  br i1 %101, label %108, label %102, !prof !23

102:                                              ; preds = %97
  %103 = shl nsw i64 -1, %100
  %104 = and i64 %103, %95
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %104) #31, !srcloc !54
  br label %108

108:                                              ; preds = %106, %102, %97
  %109 = phi i64 [ 14, %97 ], [ %107, %106 ], [ 14, %102 ]
  %110 = trunc i64 %109 to i32
  %111 = icmp slt i32 %110, 14
  br i1 %111, label %112, label %161

112:                                              ; preds = %108
  %113 = shl i64 %109, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  store i32 %110, ptr %96, align 4
  %121 = load ptr, ptr %117, align 8
  tail call void %121(ptr noundef %2) #30
  br label %122

122:                                              ; preds = %120, %112
  %123 = add i64 %109, 1
  br label %97, !llvm.loop !166

124:                                              ; preds = %41
  %125 = load i32, ptr %3, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %161, label %127

127:                                              ; preds = %124
  %128 = load i16, ptr %7, align 8
  %129 = and i16 %128, 16383
  %130 = zext nneg i16 %129 to i64
  %131 = getelementptr inbounds i8, ptr %0, i64 68
  br label %132

132:                                              ; preds = %159, %127
  %133 = phi i64 [ 0, %127 ], [ %160, %159 ]
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = icmp ugt i64 %135, 13
  br i1 %136, label %143, label %137, !prof !23

137:                                              ; preds = %132
  %138 = shl nsw i64 -1, %135
  %139 = and i64 %138, %130
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %139) #31, !srcloc !54
  br label %143

143:                                              ; preds = %141, %137, %132
  %144 = phi i64 [ 14, %132 ], [ %142, %141 ], [ 14, %137 ]
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 13
  %147 = icmp eq i32 %44, %145
  %148 = or i1 %146, %147
  br i1 %148, label %161, label %149

149:                                              ; preds = %143
  %150 = shl i64 %144, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %149
  store i32 %145, ptr %131, align 4
  %158 = load ptr, ptr %154, align 8
  tail call void %158(ptr noundef %2) #30
  br label %159

159:                                              ; preds = %157, %149
  %160 = add i64 %144, 1
  br label %132, !llvm.loop !167

161:                                              ; preds = %143, %124, %108, %86
  %162 = phi i32 [ %43, %124 ], [ 0, %86 ], [ 0, %108 ], [ %43, %143 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %163 = getelementptr inbounds i8, ptr %0, i64 48
  %164 = load volatile ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %163
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %2, ptr %170, align 8
  store ptr %164, ptr %2, align 8
  store ptr %167, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %169, ptr %171, align 8
  store volatile ptr %163, ptr %163, align 8
  store volatile ptr %163, ptr %168, align 8
  br label %172

172:                                              ; preds = %166, %161
  %173 = load ptr, ptr %2, align 8
  %174 = icmp eq ptr %173, %2
  br i1 %174, label %194, label %175

175:                                              ; preds = %188, %172
  %176 = phi ptr [ %177, %188 ], [ %173, %172 ]
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %176, i64 -368
  %179 = load volatile ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, %178
  br i1 %180, label %188, label %181

181:                                              ; preds = %175
  %182 = getelementptr i8, ptr %176, i64 -384
  %183 = getelementptr i8, ptr %176, i64 -376
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %176, i64 -360
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %184, ptr %187, align 8
  store ptr %179, ptr %184, align 8
  store ptr %182, ptr %186, align 8
  store ptr %186, ptr %183, align 8
  store volatile ptr %178, ptr %178, align 8
  store volatile ptr %178, ptr %185, align 8
  br label %188

188:                                              ; preds = %181, %175
  %189 = getelementptr inbounds i8, ptr %176, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %176, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  store volatile ptr %191, ptr %190, align 8
  store volatile ptr %176, ptr %176, align 8
  store volatile ptr %176, ptr %189, align 8
  %193 = icmp eq ptr %177, %2
  br i1 %193, label %194, label %175, !llvm.loop !168

194:                                              ; preds = %188, %172
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  store i32 0, ptr %3, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %2, ptr %195, align 8
  br label %196

196:                                              ; preds = %194, %41
  %197 = phi i32 [ undef, %41 ], [ %162, %194 ]
  ret i32 %197
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_attach_task(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cgroup_mgctx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !21
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(18) %16, i8 0, i64 18, i1 false)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  call void @__rcu_read_lock() #30
  br label %17

17:                                               ; preds = %37, %3
  %18 = phi ptr [ %1, %3 ], [ %38, %37 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 2272
  %20 = load volatile ptr, ptr %19, align 32
  call void @cgroup_migrate_add_src(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %5)
  br i1 %2, label %21, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 1880
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = getelementptr inbounds i8, ptr %18, i64 1488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %26 = load volatile ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %31, label %28, !prof !23

28:                                               ; preds = %21
  %29 = load volatile ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 -1488
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi ptr [ %30, %28 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %18, i64 1376
  %36 = load ptr, ptr %35, align 32
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ %32, %31 ]
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %17, !llvm.loop !169

40:                                               ; preds = %37, %17
  call void @__rcu_read_unlock() #30
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %41 = call i32 @cgroup_migrate_prepare_dst(ptr noundef nonnull %5)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @cgroup_migrate(ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %5)
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %41, %40 ], [ %44, %43 ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, %5
  br i1 %48, label %58, label %49

49:                                               ; preds = %49, %45
  %50 = phi ptr [ %52, %49 ], [ %47, %45 ]
  %51 = getelementptr i8, ptr %50, i64 -496
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr i8, ptr %50, i64 48
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %55, ptr %56, align 8
  store volatile ptr %52, ptr %55, align 8
  store volatile ptr %50, ptr %50, align 8
  store volatile ptr %50, ptr %54, align 8
  call void @put_css_set_locked(ptr noundef %51)
  %57 = icmp eq ptr %52, %5
  br i1 %57, label %58, label %49, !llvm.loop !81

58:                                               ; preds = %49, %45
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %70, label %61

61:                                               ; preds = %61, %58
  %62 = phi ptr [ %64, %61 ], [ %59, %58 ]
  %63 = getelementptr i8, ptr %62, i64 -512
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr i8, ptr %62, i64 32
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %67, ptr %68, align 8
  store volatile ptr %64, ptr %67, align 8
  store volatile ptr %62, ptr %62, align 8
  store volatile ptr %62, ptr %66, align 8
  call void @put_css_set_locked(ptr noundef %63)
  %69 = icmp eq ptr %64, %7
  br i1 %69, label %70, label %61, !llvm.loop !82

70:                                               ; preds = %61, %58
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %71 = icmp eq i32 %46, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %70
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_attach_task, i64 0, i32 1), i32 2) #30
          to label %99 [label %73], !srcloc !112

73:                                               ; preds = %72
  %74 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #30
  %75 = getelementptr inbounds i8, ptr %0, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @kernfs_path_from_node(ptr noundef %76, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_attach_task, i64 0, i32 1), i32 2) #30
          to label %98 [label %78], !srcloc !112

78:                                               ; preds = %73
  %79 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #30, !srcloc !170
  %80 = zext i32 %79 to i64
  %81 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %80) #30, !srcloc !114
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %78
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !171
  %85 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_attach_task, i64 0, i32 8), align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @__SCT__tp_func_cgroup_attach_task(ptr noundef %89, ptr noundef %0, ptr noundef nonnull @trace_cgroup_path, ptr noundef %1, i1 noundef zeroext %2) #30
  br label %91

91:                                               ; preds = %87, %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !172
  %92 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !118
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !22

95:                                               ; preds = %91
  %96 = call i64 @llvm.read_register.i64(metadata !0)
  %97 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #30, !srcloc !173
  call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %91, %78, %73
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %74) #30
  br label %99

99:                                               ; preds = %98, %72, %70
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #30
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_procs_write_start(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  store i32 0, ptr %4, align 4, !annotation !21
  %5 = tail call ptr @strim(ptr noundef %0) #30
  %6 = call i32 @kstrtoint(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %4) #30
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %59, label %11

11:                                               ; preds = %3
  %12 = icmp ne i32 %8, 0
  %13 = or i1 %12, %1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1
  call void @cpus_read_lock() #30
  br i1 %13, label %15, label %16

15:                                               ; preds = %11
  call void @percpu_down_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  br label %16

16:                                               ; preds = %15, %11
  call void @__rcu_read_lock() #30
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call ptr @find_task_by_vpid(i32 noundef %17) #30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %25

22:                                               ; preds = %16
  %23 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %20, %19 ], [ %24, %22 ]
  br i1 %1, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 1376
  %29 = load ptr, ptr %28, align 32
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ %26, %25 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 1248
  %33 = load i16, ptr %32, align 32
  %34 = and i16 %33, 32
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %31, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 67108864
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %31, i64 40
  %43 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 1, ptr elementtype(i32) %42) #30, !srcloc !127
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46, !prof !23

45:                                               ; preds = %41
  call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 2) #30
  br label %57

46:                                               ; preds = %41
  %47 = add i32 %43, 1
  %48 = or i32 %47, %43
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %57, label %50, !prof !22

50:                                               ; preds = %46
  call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 1) #30
  br label %57

51:                                               ; preds = %36, %30, %19
  %52 = phi ptr [ inttoptr (i64 -3 to ptr), %19 ], [ inttoptr (i64 -22 to ptr), %36 ], [ inttoptr (i64 -22 to ptr), %30 ]
  %53 = load i8, ptr %2, align 1, !range !94, !noundef !95
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @percpu_up_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  br label %56

56:                                               ; preds = %55, %51
  call void @cpus_read_unlock() #30
  store i8 0, ptr %2, align 1
  br label %57

57:                                               ; preds = %56, %50, %46, %45
  %58 = phi ptr [ %52, %56 ], [ %31, %45 ], [ %31, %46 ], [ %31, %50 ]
  call void @__rcu_read_unlock() #30
  br label %59

59:                                               ; preds = %57, %3
  %60 = phi ptr [ %58, %57 ], [ inttoptr (i64 -22 to ptr), %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_procs_write_finish(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #30, !srcloc !36
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !37
  br label %10

7:                                                ; preds = %2
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !22

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #30
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call void @__put_task_struct(ptr noundef %0) #30
  br label %12

12:                                               ; preds = %11, %10
  br i1 %1, label %13, label %14

13:                                               ; preds = %12
  tail call void @percpu_up_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  br label %14

14:                                               ; preds = %13, %12
  tail call void @cpus_read_unlock() #30
  br label %15

15:                                               ; preds = %23, %14
  %16 = phi i64 [ 0, %14 ], [ %24, %23 ]
  %17 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  tail call void %20() #30
  br label %23

23:                                               ; preds = %22, %15
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, 14
  br i1 %25, label %26, label %15, !llvm.loop !174

26:                                               ; preds = %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @css_next_descendant_post(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %10, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -32
  %9 = icmp eq ptr %7, %6
  %10 = select i1 %9, ptr null, ptr %8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %51, label %4, !llvm.loop !46

12:                                               ; preds = %2
  %13 = icmp eq ptr %0, %1
  br i1 %13, label %51, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24, !prof !22

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load volatile ptr, ptr %22, align 8
  br label %36

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %16, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi ptr [ %25, %24 ], [ %29, %31 ]
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %26, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %27, !llvm.loop !52

36:                                               ; preds = %31, %27, %21
  %37 = phi ptr [ %23, %21 ], [ %29, %31 ], [ %29, %27 ]
  %38 = getelementptr i8, ptr %37, i64 -32
  %39 = getelementptr inbounds i8, ptr %16, i64 48
  %40 = icmp eq ptr %37, %39
  %41 = icmp eq ptr %38, null
  %42 = or i1 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %43, %36
  %44 = phi ptr [ %49, %43 ], [ %38, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 -32
  %48 = icmp eq ptr %46, %45
  %49 = select i1 %48, ptr null, ptr %47
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %43, !llvm.loop !46

51:                                               ; preds = %43, %36, %12, %4
  %52 = phi ptr [ null, %12 ], [ %16, %36 ], [ %5, %4 ], [ %44, %43 ]
  ret ptr %52
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
define dso_local noundef i32 @cgroup_rm_cftypes(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 262144
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %17 = tail call fastcc i32 @cgroup_apply_cftypes(ptr noundef nonnull %0, i1 noundef zeroext false)
  %18 = load i8, ptr %0, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %27, %11
  %21 = phi ptr [ %33, %27 ], [ %0, %11 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load i64, ptr %22, align 8
  switch i64 %23, label %24 [
    i64 0, label %27
    i64 4096, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 112
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #30
  br label %27

27:                                               ; preds = %24, %20, %20
  %28 = getelementptr inbounds i8, ptr %21, i64 112
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 88
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -458753
  store i32 %32, ptr %30, align 8
  %33 = getelementptr i8, ptr %21, i64 216
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %20, !llvm.loop !175

36:                                               ; preds = %27, %11
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  br label %37

37:                                               ; preds = %36, %6, %3, %1
  %38 = phi i32 [ 0, %36 ], [ 0, %3 ], [ 0, %1 ], [ -2, %6 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_add_dfl_cftypes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %12, %8 ], [ %1, %2 ]
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 65536
  store i32 %11, ptr %9, align 8
  %12 = getelementptr i8, ptr %5, i64 216
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !176

14:                                               ; preds = %8, %4, %2
  %15 = tail call fastcc i32 @cgroup_add_cftypes(ptr noundef %0, ptr noundef %1)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_add_cftypes(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [14 x ptr], ptr @cgroup_subsys_enabled_key, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @static_key_count(ptr noundef %7) #30
  %9 = icmp slt i32 %8, 1
  %10 = icmp eq ptr %1, null
  %11 = or i1 %10, %9
  br i1 %11, label %51, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @cgroup_init_cftypes(ptr noundef %0, ptr noundef nonnull %1), !range !103
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  %19 = getelementptr inbounds i8, ptr %1, i64 96
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8
  store ptr %19, ptr %21, align 8
  store ptr %20, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %22, ptr %23, align 8
  store volatile ptr %19, ptr %22, align 8
  %24 = tail call fastcc i32 @cgroup_apply_cftypes(ptr noundef nonnull %1, i1 noundef zeroext true)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  %31 = tail call fastcc i32 @cgroup_apply_cftypes(ptr noundef %1, i1 noundef zeroext false)
  %32 = load i8, ptr %1, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %41, %26
  %35 = phi ptr [ %47, %41 ], [ %1, %26 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 72
  %37 = load i64, ptr %36, align 8
  switch i64 %37, label %38 [
    i64 0, label %41
    i64 4096, label %41
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %35, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #30
  br label %41

41:                                               ; preds = %38, %34, %34
  %42 = getelementptr inbounds i8, ptr %35, i64 112
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 88
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %35, i64 80
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -458753
  store i32 %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %35, i64 216
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !175

50:                                               ; preds = %41, %26, %18
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  br label %51

51:                                               ; preds = %50, %15, %12, %2
  %52 = phi i32 [ %24, %50 ], [ 0, %2 ], [ 0, %12 ], [ %16, %15 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_add_legacy_cftypes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %12, %8 ], [ %1, %2 ]
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 131072
  store i32 %11, ptr %9, align 8
  %12 = getelementptr i8, ptr %5, i64 216
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !177

14:                                               ; preds = %8, %4, %2
  %15 = tail call fastcc i32 @cgroup_add_cftypes(ptr noundef %0, ptr noundef %1)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_file_notify(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @cgroup_file_kn_lock) #30
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = tail call i32 @timer_reduce(ptr noundef %17, i64 noundef %8) #30
  br label %21

19:                                               ; preds = %12, %5
  tail call void @kernfs_notify(ptr noundef nonnull %3) #30
  %20 = load volatile i64, ptr @jiffies, align 64
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %19, %16, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @cgroup_file_kn_lock, i64 noundef %2) #30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_reduce(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_notify(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_file_show(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #30
  %3 = load ptr, ptr %0, align 8
  tail call void @kernfs_get(ptr noundef %3) #30
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @kernfs_show(ptr noundef nonnull %3, i1 noundef zeroext %1) #30
  br label %6

6:                                                ; preds = %5, %2
  tail call void @kernfs_put(ptr noundef %3) #30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_show(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @css_next_descendant_pre(ptr noundef %0, ptr noundef readnone %1) #5 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = icmp eq ptr %6, %5
  %9 = select i1 %8, ptr null, ptr %7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %49

11:                                               ; preds = %42, %4
  %12 = phi ptr [ %16, %42 ], [ %0, %4 ]
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %49, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %12, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 48
  br label %39

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %12, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27, !prof !22

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %12, i64 32
  br label %39

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %16, i64 48
  %29 = getelementptr inbounds i8, ptr %12, i64 88
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi ptr [ %28, %27 ], [ %32, %34 ]
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %29, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %42, label %30, !llvm.loop !52

39:                                               ; preds = %25, %18
  %40 = phi ptr [ %19, %18 ], [ %26, %25 ]
  %41 = load volatile ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %34, %30
  %43 = phi ptr [ %41, %39 ], [ %32, %34 ], [ %32, %30 ]
  %44 = getelementptr i8, ptr %43, i64 -32
  %45 = getelementptr inbounds i8, ptr %16, i64 48
  %46 = icmp eq ptr %43, %45
  %47 = select i1 %46, ptr null, ptr %44
  %48 = icmp eq ptr %47, null
  br i1 %48, label %11, label %49, !llvm.loop !74

49:                                               ; preds = %42, %11, %4, %2
  %50 = phi ptr [ %1, %2 ], [ %9, %4 ], [ %47, %42 ], [ null, %11 ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @css_rightmost_descendant(ptr noundef %0) local_unnamed_addr #5 align 16 {
  br label %2

2:                                                ; preds = %36, %1
  %3 = phi ptr [ %0, %1 ], [ %37, %36 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -32
  %7 = icmp eq ptr %5, %4
  %8 = icmp eq ptr %6, null
  %9 = or i1 %7, %8
  br i1 %9, label %36, label %10

10:                                               ; preds = %30, %2
  %11 = phi ptr [ %34, %30 ], [ %6, %2 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19, !prof !22

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = load volatile ptr, ptr %17, align 8
  br label %30

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %11, i64 88
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi ptr [ %4, %19 ], [ %23, %25 ]
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %20, align 8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %21, !llvm.loop !52

30:                                               ; preds = %25, %21, %16
  %31 = phi ptr [ %18, %16 ], [ %23, %25 ], [ %23, %21 ]
  %32 = getelementptr i8, ptr %31, i64 -32
  %33 = icmp eq ptr %31, %4
  %34 = select i1 %33, ptr null, ptr %32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %10, !llvm.loop !178

36:                                               ; preds = %30, %2
  %37 = phi ptr [ null, %2 ], [ %11, %30 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %2, !llvm.loop !179

39:                                               ; preds = %36
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @css_has_online_children(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #30
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = icmp eq ptr %3, %2
  %6 = select i1 %5, ptr null, ptr %4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %43

13:                                               ; preds = %37
  %14 = getelementptr inbounds i8, ptr %41, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43, !llvm.loop !180

18:                                               ; preds = %13, %8
  %19 = phi i32 [ %15, %13 ], [ %10, %8 ]
  %20 = phi ptr [ %41, %13 ], [ %6, %8 ]
  %21 = and i32 %19, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26, !prof !22

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = load volatile ptr, ptr %24, align 8
  br label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %20, i64 88
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi ptr [ %2, %26 ], [ %30, %32 ]
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %30, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %27, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %28, !llvm.loop !52

37:                                               ; preds = %32, %28, %23
  %38 = phi ptr [ %25, %23 ], [ %30, %32 ], [ %30, %28 ]
  %39 = getelementptr i8, ptr %38, i64 -32
  %40 = icmp eq ptr %38, %2
  %41 = select i1 %40, ptr null, ptr %39
  %42 = icmp ne ptr %41, null
  br i1 %42, label %13, label %43, !llvm.loop !180

43:                                               ; preds = %37, %13, %8, %1
  %44 = phi i1 [ %7, %1 ], [ %7, %8 ], [ %42, %37 ], [ %42, %13 ]
  tail call void @__rcu_read_unlock() #30
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @css_task_iter_start(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %1, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  %9 = load ptr, ptr %0, align 8
  br i1 %8, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 512
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 156
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [14 x %struct.list_head], ptr %11, i64 0, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %9, i64 496
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi ptr [ %18, %17 ], [ %16, %10 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %20, ptr %22, align 8
  tail call fastcc void @css_task_iter_advance(ptr noundef %2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %4) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @css_task_iter_advance(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %54, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 8
  %17 = and i32 %16, 65536
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = and i32 %16, -65537
  store i32 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 144
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 160
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 160
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %25, i64 176
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 176
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %12
  tail call fastcc void @css_task_iter_advance_css_set(ptr noundef %0)
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %71, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %44, i64 -1056
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %55, label %54

54:                                               ; preds = %66, %60, %50
  br label %12

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 176
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %44, i64 -400
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load volatile i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %54, label %71

66:                                               ; preds = %46
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 176
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %54, label %71

71:                                               ; preds = %66, %60, %55, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @css_task_iter_next(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #30, !srcloc !36
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !37
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !22

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #30
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %15

14:                                               ; preds = %13
  tail call void @__put_task_struct(ptr noundef nonnull %3) #30
  br label %15

15:                                               ; preds = %14, %13
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %1
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65536
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call fastcc void @css_task_iter_advance(ptr noundef %0)
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 -2280
  store ptr %28, ptr %2, align 8
  %29 = getelementptr i8, ptr %25, i64 -2240
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #30, !srcloc !127
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !23

32:                                               ; preds = %27
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !22

36:                                               ; preds = %32, %27
  %37 = phi i32 [ 2, %27 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %37) #30
  br label %38

38:                                               ; preds = %36, %32
  tail call fastcc void @css_task_iter_advance(ptr noundef %0)
  br label %39

39:                                               ; preds = %38, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %17) #30
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @css_task_iter_end(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = load ptr, ptr %2, align 8
  tail call void @put_css_set_locked(ptr noundef %12)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %6) #30
  br label %13

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 112
  %19 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %18) #30
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef nonnull %15)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %21) #30
  br label %22

22:                                               ; preds = %20, %17, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #30, !srcloc !36
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !37
  br label %34

31:                                               ; preds = %26
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !22

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #30
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  tail call void @__put_task_struct(ptr noundef nonnull %24) #30
  br label %36

36:                                               ; preds = %35, %34, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_mkdir(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = tail call ptr @strchr(ptr noundef %1, i32 noundef 10) #30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %235

6:                                                ; preds = %3
  %7 = tail call ptr @cgroup_kn_lock_live(ptr noundef %0, i1 noundef zeroext false)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %235, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 224
  %13 = load i32, ptr %12, align 32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %233

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %233, label %30

19:                                               ; preds = %30
  %20 = getelementptr inbounds i8, ptr %34, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %34, i64 224
  %23 = load i32, ptr %22, align 32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %36, !llvm.loop !181

25:                                               ; preds = %19
  %26 = add i32 %31, 1
  %27 = getelementptr inbounds i8, ptr %34, i64 212
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %36, label %30, !llvm.loop !181

30:                                               ; preds = %25, %15
  %31 = phi i32 [ %26, %25 ], [ 1, %15 ]
  %32 = phi ptr [ %34, %25 ], [ %7, %15 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 192
  %34 = load ptr, ptr %33, align 64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %19, !llvm.loop !181

36:                                               ; preds = %25, %19
  br i1 %35, label %37, label %233

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds i8, ptr %7, i64 488
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 208
  %41 = load i32, ptr %40, align 16
  %42 = add i32 %41, 1
  %43 = add i32 %41, 2
  %44 = icmp slt i32 %43, 0
  %45 = sext i32 %43 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %46, i64 1088)
  %48 = select i1 %44, i64 -1, i64 %47
  %49 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %48, i32 noundef 3520) #35
  %50 = icmp eq ptr %49, null
  br i1 %50, label %209, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = tail call i32 @percpu_ref_init(ptr noundef %52, ptr noundef nonnull @css_release, i32 noundef 0, i32 noundef 3264) #30
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %205

55:                                               ; preds = %51
  %56 = tail call i32 @cgroup_rstat_init(ptr noundef nonnull %49) #30
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %203

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %7, i64 248
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 1784
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @kernfs_create_dir_ns(ptr noundef %60, ptr noundef %1, i16 noundef zeroext %2, i32 %66, i32 %68, ptr noundef nonnull %49, ptr noundef null) #30
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %74

71:                                               ; preds = %58
  %72 = ptrtoint ptr %69 to i64
  %73 = trunc i64 %72 to i32
  tail call void @cgroup_rstat_exit(ptr noundef nonnull %49) #30
  br label %203

74:                                               ; preds = %58
  %75 = getelementptr inbounds i8, ptr %49, i64 248
  store ptr %69, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %49, i64 32
  store volatile ptr %76, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %49, i64 40
  store volatile ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %49, i64 48
  store volatile ptr %78, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %49, i64 56
  store volatile ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %49, i64 496
  store volatile ptr %80, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %49, i64 504
  store volatile ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %49, i64 912
  store volatile ptr %82, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %49, i64 920
  store volatile ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %49, i64 928
  tail call void @__mutex_init(ptr noundef %84, ptr noundef nonnull @.str.40, ptr noundef nonnull @init_cgroup_housekeeping.__key) #30
  store ptr %49, ptr %49, align 64
  %85 = getelementptr inbounds i8, ptr %49, i64 84
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds i8, ptr %49, i64 736
  store ptr %49, ptr %88, align 32
  %89 = getelementptr inbounds i8, ptr %49, i64 224
  store i32 2147483647, ptr %89, align 32
  %90 = getelementptr inbounds i8, ptr %49, i64 212
  store i32 2147483647, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %49, i64 760
  store volatile ptr %91, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %49, i64 768
  store volatile ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %49, i64 888
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %93, i8 0, i64 20, i1 false)
  %94 = getelementptr inbounds i8, ptr %49, i64 512
  br label %95

95:                                               ; preds = %95, %74
  %96 = phi i64 [ 0, %74 ], [ %99, %95 ]
  %97 = getelementptr [14 x %struct.list_head], ptr %94, i64 0, i64 %96
  store volatile ptr %97, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store volatile ptr %97, ptr %98, align 8
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, 14
  br i1 %100, label %101, label %95, !llvm.loop !93

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %49, i64 960
  tail call void @__init_waitqueue_head(ptr noundef %102, ptr noundef nonnull @.str.42, ptr noundef nonnull @init_cgroup_housekeeping.__key.41) #30
  %103 = getelementptr inbounds i8, ptr %49, i64 984
  store i64 68719476704, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %49, i64 992
  store volatile ptr %104, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %49, i64 1000
  store volatile ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %49, i64 1008
  store ptr @cgroup1_release_agent, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %49, i64 192
  store ptr %7, ptr %107, align 64
  %108 = getelementptr inbounds i8, ptr %49, i64 488
  store ptr %39, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %49, i64 208
  store i32 %42, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %7, i64 1032
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %49, i64 1032
  store i32 %111, ptr %112, align 8
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %101
  %115 = getelementptr inbounds i8, ptr %49, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %115, i32 4, ptr elementtype(i8) %115) #30, !srcloc !96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %115, i32 8, ptr elementtype(i8) %115) #30, !srcloc !96
  br label %116

116:                                              ; preds = %114, %101
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %117 = getelementptr inbounds i8, ptr %49, i64 1048
  br label %118

118:                                              ; preds = %135, %116
  %119 = phi ptr [ %49, %116 ], [ %137, %135 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 208
  %121 = load i32, ptr %120, align 16
  %122 = sext i32 %121 to i64
  %123 = getelementptr [0 x ptr], ptr %117, i64 0, i64 %122
  store ptr %119, ptr %123, align 8
  %124 = icmp eq ptr %119, %49
  br i1 %124, label %135, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %119, i64 216
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  %129 = load i32, ptr %112, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %119, i64 1036
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %131, %125, %118
  %136 = getelementptr inbounds i8, ptr %119, i64 192
  %137 = load ptr, ptr %136, align 64
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %118, !llvm.loop !182

139:                                              ; preds = %135
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %140 = getelementptr inbounds i8, ptr %7, i64 200
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %49, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %145, i32 1, ptr elementtype(i8) %145) #30, !srcloc !96
  br label %146

146:                                              ; preds = %144, %139
  %147 = load volatile i64, ptr %140, align 8
  %148 = and i64 %147, 2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %49, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %151, i32 2, ptr elementtype(i8) %151) #30, !srcloc !96
  br label %152

152:                                              ; preds = %150, %146
  %153 = load i64, ptr @css_serial_nr_next, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr @css_serial_nr_next, align 8
  %155 = getelementptr inbounds i8, ptr %49, i64 88
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %107, align 64
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = getelementptr inbounds i8, ptr %156, i64 56
  %159 = load ptr, ptr %158, align 8
  store ptr %157, ptr %76, align 8
  store ptr %159, ptr %77, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !71
  store volatile ptr %76, ptr %159, align 8
  store ptr %76, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %39, i64 1160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160, ptr elementtype(i32) %160) #30, !srcloc !183
  %161 = getelementptr inbounds i8, ptr %7, i64 84
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166, !prof !23

165:                                              ; preds = %152
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #30, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #30, !srcloc !49
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #30, !srcloc !50
  br label %166

166:                                              ; preds = %165, %152
  %167 = load i32, ptr %161, align 4
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @__rcu_read_lock() #30
  %172 = load volatile i64, ptr %171, align 8
  %173 = and i64 %172, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = inttoptr i64 %172 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %176, ptr elementtype(i64) %176) #30, !srcloc !33
  br label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %7, i64 24
  %179 = load ptr, ptr %178, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %179, i64 1, ptr elementtype(i64) %179) #30, !srcloc !34
  br label %180

180:                                              ; preds = %177, %175
  tail call void @__rcu_read_unlock() #30
  br label %181

181:                                              ; preds = %180, %166
  %182 = load ptr, ptr %108, align 8
  %183 = icmp eq ptr %182, @cgrp_dfl_root
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %107, align 64
  %186 = icmp eq ptr %185, null
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 368
  %189 = load i16, ptr %188, align 16
  %190 = load ptr, ptr %88, align 32
  %191 = icmp eq ptr %190, %49
  %192 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %193 = select i1 %191, i16 -1, i16 %192
  %194 = and i16 %193, %189
  br label %199

195:                                              ; preds = %184
  %196 = getelementptr inbounds i8, ptr %182, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = trunc i32 %197 to i16
  br label %199

199:                                              ; preds = %195, %187
  %200 = phi i16 [ %194, %187 ], [ %198, %195 ]
  %201 = getelementptr inbounds i8, ptr %49, i64 368
  store i16 %200, ptr %201, align 16
  br label %202

202:                                              ; preds = %199, %181
  tail call fastcc void @cgroup_propagate_control(ptr noundef nonnull %49)
  br label %209

203:                                              ; preds = %71, %55
  %204 = phi i32 [ %56, %55 ], [ %73, %71 ]
  tail call void @percpu_ref_exit(ptr noundef %52) #30
  br label %205

205:                                              ; preds = %203, %51
  %206 = phi i32 [ %53, %51 ], [ %204, %203 ]
  tail call void @kfree(ptr noundef nonnull %49) #30
  %207 = sext i32 %206 to i64
  %208 = inttoptr i64 %207 to ptr
  br label %209

209:                                              ; preds = %205, %202, %37
  %210 = phi ptr [ %208, %205 ], [ %49, %202 ], [ inttoptr (i64 -12 to ptr), %37 ]
  %211 = icmp ugt ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = ptrtoint ptr %210 to i64
  %214 = trunc i64 %213 to i32
  br label %233

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %210, i64 248
  %217 = load ptr, ptr %216, align 8
  tail call void @kernfs_get(ptr noundef %217) #30
  %218 = tail call fastcc i32 @css_populate_dir(ptr noundef %210), !range !102
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = tail call fastcc i32 @cgroup_apply_control_enable(ptr noundef %210)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_mkdir, i64 0, i32 1), i32 2) #30
          to label %228 [label %224], !srcloc !112

224:                                              ; preds = %223
  %225 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #30
  %226 = load ptr, ptr %216, align 8
  %227 = tail call i32 @kernfs_path_from_node(ptr noundef %226, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #30
  tail call fastcc void @trace_cgroup_mkdir(ptr noundef %210)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %225) #30
  br label %228

228:                                              ; preds = %224, %223
  %229 = load ptr, ptr %216, align 8
  tail call void @kernfs_activate(ptr noundef %229) #30
  br label %233

230:                                              ; preds = %220, %215
  %231 = phi i32 [ %218, %215 ], [ %221, %220 ]
  %232 = tail call fastcc i32 @cgroup_destroy_locked(ptr noundef %210), !range !103
  br label %233

233:                                              ; preds = %230, %228, %212, %36, %15, %9
  %234 = phi i32 [ %214, %212 ], [ %231, %230 ], [ 0, %228 ], [ -11, %36 ], [ -11, %9 ], [ -11, %15 ]
  tail call void @cgroup_kn_unlock(ptr noundef %0)
  br label %235

235:                                              ; preds = %233, %6, %3
  %236 = phi i32 [ %234, %233 ], [ -22, %3 ], [ -19, %6 ]
  ret i32 %236
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_apply_control_enable(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %275, label %3

3:                                                ; preds = %272, %1
  %4 = phi i32 [ %227, %272 ], [ undef, %1 ]
  %5 = phi ptr [ %273, %272 ], [ %0, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %226, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 192
  %13 = getelementptr inbounds i8, ptr %6, i64 376
  %14 = getelementptr inbounds i8, ptr %6, i64 736
  %15 = getelementptr inbounds i8, ptr %6, i64 488
  br label %16

16:                                               ; preds = %223, %11
  %17 = phi i64 [ 0, %11 ], [ %224, %223 ]
  %18 = phi i32 [ %4, %11 ], [ %222, %223 ]
  %19 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %17
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 156
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [14 x ptr], ptr %13, i64 0, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi ptr [ %27, %22 ], [ %6, %16 ]
  %30 = load ptr, ptr %12, align 64
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 370
  %34 = load i16, ptr %33, align 2
  %35 = load ptr, ptr %14, align 32
  %36 = icmp eq ptr %35, %6
  %37 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %38 = select i1 %36, i16 -1, i16 %37
  %39 = and i16 %38, %34
  br label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = trunc i32 %43 to i16
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi i16 [ %39, %32 ], [ %44, %40 ]
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %20, i64 156
  %49 = load i32, ptr %48, align 4
  %50 = shl nuw i32 1, %49
  %51 = and i32 %50, %47
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %220, label %53

53:                                               ; preds = %45
  %54 = icmp eq ptr %29, null
  br i1 %54, label %55, label %145

55:                                               ; preds = %53
  br i1 %21, label %61, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %30, i64 376
  %58 = sext i32 %49 to i64
  %59 = getelementptr [14 x ptr], ptr %57, i64 0, i64 %58
  %60 = load volatile ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = phi ptr [ %60, %56 ], [ %30, %55 ]
  %63 = load ptr, ptr %20, align 8
  %64 = tail call ptr %63(ptr noundef %62) #30
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, ptr inttoptr (i64 -12 to ptr), ptr %64
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %139, label %68

68:                                               ; preds = %61
  tail call fastcc void @init_and_link_css(ptr noundef nonnull %66, ptr noundef %20, ptr noundef %6)
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = tail call i32 @percpu_ref_init(ptr noundef %69, ptr noundef nonnull @css_release, i32 noundef 0, i32 noundef 3264) #30
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %124

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %20, i64 184
  tail call void @idr_preload(i32 noundef 3264) #30
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %74 = tail call i32 @idr_alloc(ptr noundef %73, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef 2240) #30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %75 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #31, !srcloc !184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !185
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !118
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !22

79:                                               ; preds = %72
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #30, !srcloc !186
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %72
  %83 = icmp slt i32 %74, 0
  br i1 %83, label %124, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %66, i64 80
  store i32 %74, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %66, i64 32
  %87 = getelementptr inbounds i8, ptr %62, i64 48
  %88 = getelementptr inbounds i8, ptr %62, i64 56
  %89 = load ptr, ptr %88, align 8
  store ptr %87, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %66, i64 40
  store ptr %89, ptr %90, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !71
  store volatile ptr %86, ptr %89, align 8
  store ptr %86, ptr %88, align 8
  %91 = load i32, ptr %85, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %92 = sext i32 %91 to i64
  %93 = tail call ptr @idr_replace(ptr noundef %73, ptr noundef nonnull %66, i64 noundef %92) #30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %94 = getelementptr inbounds i8, ptr %66, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %84
  %100 = tail call i32 %97(ptr noundef nonnull %66) #30
  br label %101

101:                                              ; preds = %99, %84
  %102 = phi i32 [ %100, %99 ], [ 0, %84 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %66, i64 84
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !187
  %108 = load ptr, ptr %66, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 376
  %110 = getelementptr inbounds i8, ptr %95, i64 156
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [14 x ptr], ptr %109, i64 0, i64 %112
  store volatile ptr %66, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %66, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, ptr elementtype(i32) %114) #30, !srcloc !183
  %115 = getelementptr inbounds i8, ptr %66, i64 192
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %139, label %118

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, ptr %116, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, ptr elementtype(i32) %119) #30, !srcloc !183
  br label %139

120:                                              ; preds = %101
  %121 = load ptr, ptr %90, align 8
  %122 = load ptr, ptr %86, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %121, ptr %123, align 8
  store volatile ptr %122, ptr %121, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %90, align 8
  br label %124

124:                                              ; preds = %120, %82, %68
  %125 = phi i32 [ %70, %68 ], [ %74, %82 ], [ %102, %120 ]
  %126 = getelementptr inbounds i8, ptr %66, i64 64
  %127 = getelementptr inbounds i8, ptr %66, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %128, ptr %130, align 8
  store volatile ptr %129, ptr %128, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %127, align 8
  %131 = getelementptr inbounds i8, ptr %66, i64 136
  store i64 68719476704, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %66, i64 144
  store volatile ptr %132, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %66, i64 152
  store volatile ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %66, i64 160
  store ptr @css_free_rwork_fn, ptr %134, align 8
  %135 = load ptr, ptr @cgroup_destroy_wq, align 8
  %136 = tail call zeroext i1 @queue_rcu_work(ptr noundef %135, ptr noundef %131) #30
  %137 = sext i32 %125 to i64
  %138 = inttoptr i64 %137 to ptr
  br label %139

139:                                              ; preds = %124, %118, %104, %61
  %140 = phi ptr [ %138, %124 ], [ %66, %61 ], [ %66, %118 ], [ %66, %104 ]
  %141 = icmp ugt ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = ptrtoint ptr %140 to i64
  %144 = trunc i64 %143 to i32
  br label %220

145:                                              ; preds = %139, %53
  %146 = phi ptr [ %29, %53 ], [ %140, %139 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %152, label %151, !prof !22

151:                                              ; preds = %145
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #30, !srcloc !188
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3222, i32 2307, i64 12) #30, !srcloc !189
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #30, !srcloc !190
  br label %152

152:                                              ; preds = %151, %145
  %153 = getelementptr inbounds i8, ptr %146, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 192
  %157 = load ptr, ptr %156, align 64
  %158 = getelementptr inbounds i8, ptr %155, i64 488
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq ptr %157, null
  br i1 %162, label %172, label %163

163:                                              ; preds = %152
  %164 = getelementptr inbounds i8, ptr %157, i64 368
  %165 = load i16, ptr %164, align 16
  %166 = getelementptr inbounds i8, ptr %155, i64 736
  %167 = load ptr, ptr %166, align 32
  %168 = icmp eq ptr %167, %155
  %169 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %170 = select i1 %168, i16 -1, i16 %169
  %171 = and i16 %170, %165
  br label %184

172:                                              ; preds = %152
  %173 = icmp eq ptr %159, @cgrp_dfl_root
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load i16, ptr @cgrp_dfl_inhibit_ss_mask, align 2
  %176 = load i16, ptr @cgrp_dfl_implicit_ss_mask, align 2
  %177 = or i16 %176, %175
  %178 = zext i16 %177 to i32
  %179 = xor i32 %178, -1
  %180 = and i32 %161, %179
  br label %181

181:                                              ; preds = %174, %172
  %182 = phi i32 [ %180, %174 ], [ %161, %172 ]
  %183 = trunc i32 %182 to i16
  br label %184

184:                                              ; preds = %181, %163
  %185 = phi i16 [ %171, %163 ], [ %183, %181 ]
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds i8, ptr %154, i64 156
  %188 = load i32, ptr %187, align 4
  %189 = shl nuw i32 1, %188
  %190 = and i32 %189, %186
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %216

192:                                              ; preds = %184
  br i1 %162, label %202, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds i8, ptr %157, i64 370
  %195 = load i16, ptr %194, align 2
  %196 = getelementptr inbounds i8, ptr %155, i64 736
  %197 = load ptr, ptr %196, align 32
  %198 = icmp eq ptr %197, %155
  %199 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %200 = select i1 %198, i16 -1, i16 %199
  %201 = and i16 %200, %195
  br label %204

202:                                              ; preds = %192
  %203 = trunc i32 %161 to i16
  br label %204

204:                                              ; preds = %202, %193
  %205 = phi i16 [ %201, %193 ], [ %203, %202 ]
  %206 = zext i16 %205 to i32
  %207 = and i32 %189, %206
  %208 = icmp ne i32 %207, 0
  %209 = icmp eq ptr %159, @cgrp_dfl_root
  %210 = and i1 %209, %208
  br i1 %210, label %211, label %219

211:                                              ; preds = %204
  %212 = getelementptr inbounds i8, ptr %154, i64 152
  %213 = load i8, ptr %212, align 8
  %214 = and i8 %213, 2
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %211, %184
  %217 = tail call fastcc i32 @css_populate_dir(ptr noundef %146), !range !102
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216, %211, %204
  br label %220

220:                                              ; preds = %219, %216, %142, %45
  %221 = phi i32 [ 0, %219 ], [ 1, %142 ], [ 9, %45 ], [ 1, %216 ]
  %222 = phi i32 [ %18, %219 ], [ %144, %142 ], [ %18, %45 ], [ %217, %216 ]
  switch i32 %221, label %275 [
    i32 0, label %223
    i32 9, label %223
  ]

223:                                              ; preds = %220, %220
  %224 = add nuw nsw i64 %17, 1
  %225 = icmp eq i64 %224, 14
  br i1 %225, label %226, label %16, !llvm.loop !191

226:                                              ; preds = %223, %3
  %227 = phi i32 [ %4, %3 ], [ %222, %223 ]
  %228 = getelementptr inbounds i8, ptr %5, i64 48
  %229 = load volatile ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i64 -32
  %231 = icmp eq ptr %229, %228
  %232 = select i1 %231, ptr null, ptr %230
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %272

234:                                              ; preds = %265, %226
  %235 = phi ptr [ %239, %265 ], [ %5, %226 ]
  %236 = icmp eq ptr %235, %0
  br i1 %236, label %272, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 192
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %235, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %239, i64 48
  br label %262

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %235, i64 84
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250, !prof !22

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %235, i64 32
  br label %262

250:                                              ; preds = %243
  %251 = getelementptr inbounds i8, ptr %239, i64 48
  %252 = getelementptr inbounds i8, ptr %235, i64 88
  br label %253

253:                                              ; preds = %257, %250
  %254 = phi ptr [ %251, %250 ], [ %255, %257 ]
  %255 = load volatile ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, %251
  br i1 %256, label %265, label %257

257:                                              ; preds = %253
  %258 = getelementptr i8, ptr %255, i64 56
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr %252, align 8
  %261 = icmp ugt i64 %259, %260
  br i1 %261, label %265, label %253, !llvm.loop !52

262:                                              ; preds = %248, %241
  %263 = phi ptr [ %249, %248 ], [ %242, %241 ]
  %264 = load volatile ptr, ptr %263, align 8
  br label %265

265:                                              ; preds = %262, %257, %253
  %266 = phi ptr [ %264, %262 ], [ %255, %257 ], [ %255, %253 ]
  %267 = getelementptr i8, ptr %266, i64 -32
  %268 = getelementptr inbounds i8, ptr %239, i64 48
  %269 = icmp eq ptr %266, %268
  %270 = select i1 %269, ptr null, ptr %267
  %271 = icmp eq ptr %270, null
  br i1 %271, label %234, label %272, !llvm.loop !74

272:                                              ; preds = %265, %234, %226
  %273 = phi ptr [ %232, %226 ], [ %270, %265 ], [ null, %234 ]
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %3, !llvm.loop !192

275:                                              ; preds = %272, %220, %1
  %276 = phi i32 [ 0, %1 ], [ %222, %220 ], [ 0, %272 ]
  ret i32 %276
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_cgroup_mkdir(ptr noundef %0) unnamed_addr #11 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_mkdir, i64 0, i32 1), i32 2) #30
          to label %22 [label %2], !srcloc !112

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #30, !srcloc !193
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #30, !srcloc !114
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !194
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_mkdir, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_cgroup_mkdir(ptr noundef %13, ptr noundef %0, ptr noundef nonnull @trace_cgroup_path) #30
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !195
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !118
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !22

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #30, !srcloc !196
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @cgroup_destroy_locked(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 236
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 0, %10
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %145

13:                                               ; preds = %1
  tail call void @__rcu_read_lock() #30
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -32
  %17 = icmp eq ptr %15, %14
  %18 = select i1 %17, ptr null, ptr %16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %55

25:                                               ; preds = %49
  %26 = getelementptr inbounds i8, ptr %53, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %55, !llvm.loop !180

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %27, %25 ], [ %22, %20 ]
  %32 = phi ptr [ %53, %25 ], [ %18, %20 ]
  %33 = and i32 %31, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38, !prof !22

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %32, i64 32
  %37 = load volatile ptr, ptr %36, align 8
  br label %49

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %32, i64 88
  br label %40

40:                                               ; preds = %44, %38
  %41 = phi ptr [ %14, %38 ], [ %42, %44 ]
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %42, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %39, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %40, !llvm.loop !52

49:                                               ; preds = %44, %40, %35
  %50 = phi ptr [ %37, %35 ], [ %42, %40 ], [ %42, %44 ]
  %51 = getelementptr i8, ptr %50, i64 -32
  %52 = icmp eq ptr %50, %14
  %53 = select i1 %52, ptr null, ptr %51
  %54 = icmp ne ptr %53, null
  br i1 %54, label %25, label %55, !llvm.loop !180

55:                                               ; preds = %49, %25, %20, %13
  %56 = phi i1 [ %19, %13 ], [ %19, %20 ], [ %54, %25 ], [ %54, %49 ]
  tail call void @__rcu_read_unlock() #30
  br i1 %56, label %145, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 84
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -3
  store i32 %60, ptr %58, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %61 = getelementptr inbounds i8, ptr %0, i64 496
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %71, label %64

64:                                               ; preds = %64, %57
  %65 = phi ptr [ %69, %64 ], [ %62, %57 ]
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 568
  store i8 1, ptr %68, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = icmp eq ptr %69, %61
  br i1 %70, label %71, label %64, !llvm.loop !197

71:                                               ; preds = %64, %57
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %72 = getelementptr inbounds i8, ptr %0, i64 376
  br label %73

73:                                               ; preds = %79, %71
  %74 = phi i64 [ 0, %71 ], [ %80, %79 ]
  %75 = getelementptr [14 x ptr], ptr %72, i64 0, i64 %74
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  tail call fastcc void @kill_css(ptr noundef nonnull %76)
  br label %79

79:                                               ; preds = %78, %73
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, 14
  br i1 %81, label %82, label %73, !llvm.loop !198

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8
  %84 = load i32, ptr %58, align 4
  %85 = and i32 %84, 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %82
  %88 = and i32 %84, -9
  store i32 %88, ptr %58, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %83, i64 488
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, @cgrp_dfl_root
  %96 = select i1 %95, ptr @cgroup_base_files, ptr @cgroup1_base_files
  %97 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %83, ptr noundef nonnull %96, i1 noundef zeroext false)
  br label %110

98:                                               ; preds = %87
  %99 = getelementptr inbounds i8, ptr %90, i64 208
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %110, label %102

102:                                              ; preds = %102, %98
  %103 = phi ptr [ %106, %102 ], [ %100, %98 ]
  %104 = getelementptr i8, ptr %103, i64 -96
  %105 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %83, ptr noundef %104, i1 noundef zeroext false)
  %106 = load ptr, ptr %103, align 8
  %107 = load ptr, ptr %89, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 208
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %102, !llvm.loop !87

110:                                              ; preds = %102, %98, %92, %82
  %111 = getelementptr inbounds i8, ptr %0, i64 248
  %112 = load ptr, ptr %111, align 8
  tail call void @kernfs_remove(ptr noundef %112) #30
  %113 = getelementptr inbounds i8, ptr %0, i64 736
  %114 = load ptr, ptr %113, align 32
  %115 = icmp eq ptr %114, %0
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %3, i64 240
  %118 = load i32, ptr %117, align 16
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 16
  br label %120

120:                                              ; preds = %116, %110
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %121 = icmp eq ptr %3, null
  br i1 %121, label %143, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %0, i64 200
  br label %124

124:                                              ; preds = %139, %122
  %125 = phi ptr [ %3, %122 ], [ %141, %139 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 216
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 220
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = load volatile i64, ptr %123, align 8
  %133 = and i64 %132, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %124
  %136 = getelementptr inbounds i8, ptr %125, i64 1036
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %124
  %140 = getelementptr inbounds i8, ptr %125, i64 192
  %141 = load ptr, ptr %140, align 64
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %124, !llvm.loop !199

143:                                              ; preds = %139, %120
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  tail call void @cgroup1_check_for_release(ptr noundef %3) #30
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @percpu_ref_kill_and_confirm(ptr noundef %144, ptr noundef null) #30
  br label %145

145:                                              ; preds = %143, %55, %1
  %146 = phi i32 [ 0, %143 ], [ -16, %1 ], [ -16, %55 ]
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cgroup_rmdir(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @cgroup_kn_lock_live(ptr noundef %0, i1 noundef zeroext false)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @cgroup_destroy_locked(ptr noundef nonnull %2), !range !103
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_rmdir, i64 0, i32 1), i32 2) #30
          to label %34 [label %8], !srcloc !112

8:                                                ; preds = %7
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #30
  %10 = getelementptr inbounds i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @kernfs_path_from_node(ptr noundef %11, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_rmdir, i64 0, i32 1), i32 2) #30
          to label %33 [label %13], !srcloc !112

13:                                               ; preds = %8
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #30, !srcloc !200
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #30, !srcloc !114
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !201
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_rmdir, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_cgroup_rmdir(ptr noundef %24, ptr noundef nonnull %2, ptr noundef nonnull @trace_cgroup_path) #30
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !202
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !118
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !22

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #30, !srcloc !203
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %9) #30
  br label %34

34:                                               ; preds = %33, %7, %4
  tail call void @cgroup_kn_unlock(ptr noundef %0)
  br label %35

35:                                               ; preds = %34, %1
  %36 = phi i32 [ %5, %34 ], [ 0, %1 ]
  ret i32 %36
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @cgroup_init_early() local_unnamed_addr #14 section ".init.text" align 16 {
  store ptr @cgrp_dfl_root, ptr getelementptr inbounds (%struct.cgroup_fs_context, ptr @cgroup_init_early.ctx, i64 0, i32 1), align 8
  tail call void @init_cgroup_root(ptr noundef nonnull @cgroup_init_early.ctx)
  %1 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 7), align 4
  %2 = or i32 %1, 1
  store i32 %2, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 7), align 4
  store volatile ptr @init_css_set, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 141), align 32
  br label %3

3:                                                ; preds = %52, %0
  %4 = phi i64 [ 0, %0 ], [ %53, %52 ]
  %5 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %6, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21, !prof !22

21:                                               ; preds = %17, %13, %9, %3
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #30, !srcloc !204
  %22 = getelementptr [14 x ptr], ptr @cgroup_subsys_name, i64 0, i64 %4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 156
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i64 %4 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, i32 noundef %31, ptr noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef %28, ptr noundef %30) #30
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #30, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6053, i32 2313, i64 12) #30, !srcloc !206
  tail call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #30, !srcloc !207
  tail call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #30, !srcloc !208
  br label %32

32:                                               ; preds = %21, %17
  %33 = getelementptr [14 x ptr], ptr @cgroup_subsys_name, i64 0, i64 %4
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @strlen(ptr noundef %34) #30
  %36 = icmp ugt i64 %35, 32
  br i1 %36, label %37, label %38, !prof !23

37:                                               ; preds = %32
  tail call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #30, !srcloc !209
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %34) #30
  tail call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #30, !srcloc !210
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6055, i32 2313, i64 12) #30, !srcloc !211
  tail call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #30, !srcloc !212
  tail call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #30, !srcloc !213
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds i8, ptr %6, i64 156
  %40 = trunc i64 %4 to i32
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %34, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr %34, ptr %42, align 8
  br label %46

46:                                               ; preds = %45, %38
  %47 = getelementptr inbounds i8, ptr %6, i64 152
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call fastcc void @cgroup_init_subsys(ptr noundef %6, i1 noundef zeroext true) #36
  br label %52

52:                                               ; preds = %51, %46
  %53 = add nuw nsw i64 %4, 1
  %54 = icmp eq i64 %53, 14
  br i1 %54, label %55, label %3, !llvm.loop !214

55:                                               ; preds = %52
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @cgroup_init_subsys(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #14 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 67108868, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr @cgrp_dfl_root, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr %9(ptr noundef null) #30
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %13, !prof !23

12:                                               ; preds = %2
  tail call void asm sideeffect "1091: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1091) #30, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5993, i32 0, i64 12) #30, !srcloc !216
  unreachable

13:                                               ; preds = %2
  tail call fastcc void @init_and_link_css(ptr noundef %10, ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6))
  %14 = getelementptr inbounds i8, ptr %10, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br i1 %1, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 1, ptr %18, align 8
  br label %24

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @cgroup_idr_alloc(ptr noundef %3, ptr noundef %10, i32 noundef 1, i32 noundef 2)
  %21 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 %20, ptr %21, align 8
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24, !prof !23

23:                                               ; preds = %19
  tail call void asm sideeffect "1092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1092) #30, !srcloc !217
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6007, i32 0, i64 12) #30, !srcloc !218
  unreachable

24:                                               ; preds = %19, %17
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [14 x ptr], ptr @init_css_set, i64 0, i64 %27
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %25, align 4
  %34 = shl nuw i32 %32, %33
  %35 = load i16, ptr @have_fork_callback, align 2
  %36 = trunc i32 %34 to i16
  %37 = or i16 %35, %36
  store i16 %37, ptr @have_fork_callback, align 2
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  %42 = shl nuw i32 %41, %33
  %43 = load i16, ptr @have_exit_callback, align 2
  %44 = trunc i32 %42 to i16
  %45 = or i16 %43, %44
  store i16 %45, ptr @have_exit_callback, align 2
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i32
  %50 = shl nuw i32 %49, %33
  %51 = load i16, ptr @have_release_callback, align 2
  %52 = trunc i32 %50 to i16
  %53 = or i16 %51, %52
  store i16 %53, ptr @have_release_callback, align 2
  %54 = getelementptr inbounds i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %57 = zext i1 %56 to i32
  %58 = shl nuw i32 %57, %33
  %59 = load i16, ptr @have_canfork_callback, align 2
  %60 = trunc i32 %58 to i16
  %61 = or i16 %59, %60
  store i16 %61, ptr @have_canfork_callback, align 2
  %62 = load volatile ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 45), align 8
  %63 = icmp eq ptr %62, getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 45)
  br i1 %63, label %65, label %64, !prof !22

64:                                               ; preds = %24
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #30, !srcloc !219
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6024, i32 0, i64 12) #30, !srcloc !220
  unreachable

65:                                               ; preds = %24
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = tail call i32 %69(ptr noundef %10) #30
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi i1 [ %73, %71 ], [ true, %65 ]
  br i1 %75, label %76, label %92

76:                                               ; preds = %74
  %77 = load i32, ptr %14, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %14, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !187
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 376
  %81 = getelementptr inbounds i8, ptr %67, i64 156
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [14 x ptr], ptr %80, i64 0, i64 %83
  store volatile ptr %10, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, ptr elementtype(i32) %85) #30, !srcloc !183
  %86 = getelementptr inbounds i8, ptr %10, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %76
  %90 = getelementptr inbounds i8, ptr %87, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, ptr elementtype(i32) %90) #30, !srcloc !183
  br label %91

91:                                               ; preds = %89, %76
  br i1 %75, label %93, label %92, !prof !22

92:                                               ; preds = %91, %74
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #30, !srcloc !221
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6026, i32 0, i64 12) #30, !srcloc !222
  unreachable

93:                                               ; preds = %91
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @cgroup_init() local_unnamed_addr #14 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @cgroup_init_cftypes(ptr noundef null, ptr noundef nonnull @cgroup_base_files), !range !103
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3, !prof !22

3:                                                ; preds = %0
  tail call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #30, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6080, i32 0, i64 12) #30, !srcloc !224
  unreachable

4:                                                ; preds = %0
  %5 = tail call fastcc i32 @cgroup_init_cftypes(ptr noundef null, ptr noundef nonnull @cgroup_psi_files), !range !103
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !22

7:                                                ; preds = %4
  tail call void asm sideeffect "1106: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1106) #30, !srcloc !225
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6081, i32 0, i64 12) #30, !srcloc !226
  unreachable

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @cgroup_init_cftypes(ptr noundef null, ptr noundef nonnull @cgroup1_base_files), !range !103
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !22

11:                                               ; preds = %8
  tail call void asm sideeffect "1107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1107) #30, !srcloc !227
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6082, i32 0, i64 12) #30, !srcloc !228
  unreachable

12:                                               ; preds = %8
  tail call void @cgroup_rstat_boot() #30
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  br label %13

13:                                               ; preds = %13, %12
  %14 = phi i64 [ 0, %12 ], [ %20, %13 ]
  %15 = phi i64 [ 0, %12 ], [ %19, %13 ]
  %16 = getelementptr ptr, ptr @init_css_set, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %15, %18
  %20 = add nuw nsw i64 %14, 1
  %21 = icmp eq i64 %20, 14
  br i1 %21, label %22, label %13, !llvm.loop !149

22:                                               ; preds = %13
  %23 = lshr i64 %19, 16
  %24 = xor i64 %23, %19
  %25 = mul i64 %24, 7046029254386353131
  %26 = lshr i64 %25, 57
  %27 = getelementptr [128 x %struct.hlist_head], ptr @css_set_table, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store volatile ptr %28, ptr getelementptr inbounds (%struct.css_set, ptr @init_css_set, i64 0, i32 12), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store volatile ptr getelementptr inbounds (%struct.css_set, ptr @init_css_set, i64 0, i32 12), ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %22
  store volatile ptr getelementptr inbounds (%struct.css_set, ptr @init_css_set, i64 0, i32 12), ptr %27, align 8
  store volatile ptr %27, ptr getelementptr inbounds (%struct.css_set, ptr @init_css_set, i64 0, i32 12, i32 1), align 8
  %33 = tail call i32 @cgroup_setup_root(ptr noundef nonnull @cgrp_dfl_root, i16 noundef zeroext 0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35, !prof !22

35:                                               ; preds = %32
  tail call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #30, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6097, i32 0, i64 12) #30, !srcloc !230
  unreachable

36:                                               ; preds = %32
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  br label %37

37:                                               ; preds = %138, %36
  %38 = phi i64 [ 0, %36 ], [ %139, %138 ]
  %39 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 152
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %40, i64 156
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [14 x ptr], ptr @init_css_set, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %40, i64 184
  %52 = tail call fastcc i32 @cgroup_idr_alloc(ptr noundef %51, ptr noundef %50, i32 noundef 1, i32 noundef 2)
  %53 = getelementptr inbounds i8, ptr %50, i64 80
  store i32 %52, ptr %53, align 8
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %57, !prof !23

55:                                               ; preds = %45
  tail call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #30, !srcloc !231
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6108, i32 0, i64 12) #30, !srcloc !232
  unreachable

56:                                               ; preds = %37
  tail call fastcc void @cgroup_init_subsys(ptr noundef %40, i1 noundef zeroext false) #36
  br label %57

57:                                               ; preds = %56, %45
  %58 = getelementptr %struct.css_set, ptr @init_css_set, i64 0, i32 9, i64 %38
  %59 = getelementptr %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 22, i64 %38
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %58, ptr %60, align 8
  store ptr %59, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %61, ptr %62, align 8
  store volatile ptr %58, ptr %61, align 8
  %63 = getelementptr [14 x ptr], ptr @cgroup_subsys_enabled_key, i64 0, i64 %38
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @static_key_count(ptr noundef %64) #30
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %138

67:                                               ; preds = %57
  %68 = trunc i64 %38 to i32
  %69 = tail call zeroext i1 @cgroup1_ssid_disabled(i32 noundef %68) #30
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %40, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %72) #33
  br label %74

74:                                               ; preds = %70, %67
  %75 = getelementptr inbounds i8, ptr %40, i64 156
  %76 = load i32, ptr %75, align 4
  %77 = shl nuw i32 1, %76
  %78 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 1), align 8
  %79 = or i32 %78, %77
  store i32 %79, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 1), align 8
  %80 = load i8, ptr %41, align 8
  %81 = and i8 %80, 6
  %82 = icmp eq i8 %81, 2
  br i1 %82, label %83, label %84, !prof !23

83:                                               ; preds = %74
  tail call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #30, !srcloc !233
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6131, i32 2305, i64 12) #30, !srcloc !234
  tail call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #30, !srcloc !235
  br label %84

84:                                               ; preds = %83, %74
  %85 = load i8, ptr %41, align 8
  %86 = and i8 %85, 2
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %40, i64 224
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %88, %84
  %93 = phi ptr [ @cgrp_dfl_implicit_ss_mask, %84 ], [ @cgrp_dfl_inhibit_ss_mask, %88 ]
  %94 = load i32, ptr %75, align 4
  %95 = shl nuw i32 1, %94
  %96 = load i16, ptr %93, align 2
  %97 = trunc i32 %95 to i16
  %98 = or i16 %96, %97
  store i16 %98, ptr %93, align 2
  br label %99

99:                                               ; preds = %92, %88
  %100 = and i8 %85, 4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %75, align 4
  %104 = shl nuw i32 1, %103
  %105 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %106 = trunc i32 %104 to i16
  %107 = or i16 %105, %106
  store i16 %107, ptr @cgrp_dfl_threaded_ss_mask, align 2
  br label %108

108:                                              ; preds = %102, %99
  %109 = getelementptr inbounds i8, ptr %40, i64 224
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %40, i64 232
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = tail call fastcc i32 @cgroup_add_cftypes(ptr noundef %40, ptr noundef %110)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117, !prof !22

117:                                              ; preds = %114
  tail call void asm sideeffect "1112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1112) #30, !srcloc !236
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6142, i32 2305, i64 12) #30, !srcloc !237
  tail call void asm sideeffect "1113: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1113) #30, !srcloc !238
  br label %127

118:                                              ; preds = %108
  %119 = tail call i32 @cgroup_add_dfl_cftypes(ptr noundef %40, ptr noundef %110)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121, !prof !22

121:                                              ; preds = %118
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #30, !srcloc !239
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6144, i32 2305, i64 12) #30, !srcloc !240
  tail call void asm sideeffect "1115: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1115) #30, !srcloc !241
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %111, align 8
  %124 = tail call i32 @cgroup_add_legacy_cftypes(ptr noundef %40, ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126, !prof !22

126:                                              ; preds = %122
  tail call void asm sideeffect "1116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1116) #30, !srcloc !242
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6145, i32 2305, i64 12) #30, !srcloc !243
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #30, !srcloc !244
  br label %127

127:                                              ; preds = %126, %122, %117, %114
  %128 = getelementptr inbounds i8, ptr %40, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr [14 x ptr], ptr @init_css_set, i64 0, i64 %38
  %133 = load ptr, ptr %132, align 8
  tail call void %129(ptr noundef %133) #30
  br label %134

134:                                              ; preds = %131, %127
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  %135 = getelementptr [14 x ptr], ptr @init_css_set, i64 0, i64 %38
  %136 = load ptr, ptr %135, align 8
  %137 = tail call fastcc i32 @css_populate_dir(ptr noundef %136), !range !102
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  br label %138

138:                                              ; preds = %134, %57
  %139 = add nuw nsw i64 %38, 1
  %140 = icmp eq i64 %139, 14
  br i1 %140, label %141, label %37, !llvm.loop !245

141:                                              ; preds = %138
  %142 = load ptr, ptr getelementptr inbounds (%struct.css_set, ptr @init_css_set, i64 0, i32 12, i32 1), align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds (%struct.css_set, ptr @init_css_set, i64 0, i32 12), align 8
  store volatile ptr %145, ptr %142, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  store volatile ptr %142, ptr %148, align 8
  br label %149

149:                                              ; preds = %147, %144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.css_set, ptr @init_css_set, i64 0, i32 12), i8 0, i64 16, i1 false)
  br label %150

150:                                              ; preds = %149, %141
  br label %151

151:                                              ; preds = %151, %150
  %152 = phi i64 [ %158, %151 ], [ 0, %150 ]
  %153 = phi i64 [ %157, %151 ], [ 0, %150 ]
  %154 = getelementptr ptr, ptr @init_css_set, i64 %152
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = add i64 %153, %156
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, 14
  br i1 %159, label %160, label %151, !llvm.loop !149

160:                                              ; preds = %151
  %161 = lshr i64 %157, 16
  %162 = xor i64 %161, %157
  %163 = mul i64 %162, 7046029254386353131
  %164 = lshr i64 %163, 57
  %165 = getelementptr [128 x %struct.hlist_head], ptr @css_set_table, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  store volatile ptr %166, ptr getelementptr inbounds (%struct.css_set, ptr @init_css_set, i64 0, i32 12), align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  store volatile ptr getelementptr inbounds (%struct.css_set, ptr @init_css_set, i64 0, i32 12), ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %160
  store volatile ptr getelementptr inbounds (%struct.css_set, ptr @init_css_set, i64 0, i32 12), ptr %165, align 8
  store volatile ptr %165, ptr getelementptr inbounds (%struct.css_set, ptr @init_css_set, i64 0, i32 12, i32 1), align 8
  %171 = load ptr, ptr @fs_kobj, align 8
  %172 = tail call i32 @sysfs_create_mount_point(ptr noundef %171, ptr noundef nonnull @.str.3) #30
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174, !prof !22

174:                                              ; preds = %170
  tail call void asm sideeffect "1118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1118) #30, !srcloc !246
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6161, i32 2305, i64 12) #30, !srcloc !247
  tail call void asm sideeffect "1119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1119) #30, !srcloc !248
  br label %175

175:                                              ; preds = %174, %170
  %176 = tail call i32 @register_filesystem(ptr noundef nonnull @cgroup_fs_type) #30
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178, !prof !22

178:                                              ; preds = %175
  tail call void asm sideeffect "1120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1120) #30, !srcloc !249
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6162, i32 2305, i64 12) #30, !srcloc !250
  tail call void asm sideeffect "1121: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1121) #30, !srcloc !251
  br label %179

179:                                              ; preds = %178, %175
  %180 = tail call i32 @register_filesystem(ptr noundef nonnull @cgroup2_fs_type) #30
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182, !prof !22

182:                                              ; preds = %179
  tail call void asm sideeffect "1122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1122) #30, !srcloc !252
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6163, i32 2305, i64 12) #30, !srcloc !253
  tail call void asm sideeffect "1123: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1123) #30, !srcloc !254
  br label %183

183:                                              ; preds = %182, %179
  %184 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.7, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @proc_cgroupstats_show, ptr noundef null) #30
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187, !prof !23

186:                                              ; preds = %183
  tail call void asm sideeffect "1124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1124) #30, !srcloc !255
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6164, i32 2305, i64 12) #30, !srcloc !256
  tail call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #30, !srcloc !257
  br label %187

187:                                              ; preds = %186, %183
  %188 = tail call i32 @register_filesystem(ptr noundef nonnull @cpuset_fs_type) #30
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190, !prof !22

190:                                              ; preds = %187
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #30, !srcloc !258
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6166, i32 2305, i64 12) #30, !srcloc !259
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #30, !srcloc !260
  br label %191

191:                                              ; preds = %190, %187
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_init_cftypes(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %46, label %9

5:                                                ; preds = %43
  %6 = getelementptr i8, ptr %10, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %46, label %9, !llvm.loop !261

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %6, %5 ], [ %1, %2 ]
  %11 = phi i32 [ %44, %5 ], [ 0, %2 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19, !prof !22

19:                                               ; preds = %15, %9
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #30, !srcloc !262
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4321, i32 2305, i64 12) #30, !srcloc !263
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #30, !srcloc !264
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %10, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %10, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @cgroup_kf_single_ops, ptr @cgroup_kf_ops
  %30 = getelementptr inbounds i8, ptr %10, i64 72
  %31 = load i64, ptr %30, align 8
  switch i64 %31, label %32 [
    i64 0, label %38
    i64 4096, label %38
  ]

32:                                               ; preds = %25
  %33 = tail call dereferenceable_or_null(104) ptr @kmemdup(ptr noundef nonnull %29, i64 noundef 104, i32 noundef 3264) #37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 56
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %25, %25
  %39 = phi ptr [ %33, %35 ], [ %29, %25 ], [ %29, %25 ]
  %40 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %39, ptr %40, align 8
  store ptr %0, ptr %12, align 8
  %41 = load i32, ptr %21, align 8
  %42 = or i32 %41, 262144
  store i32 %42, ptr %21, align 8
  br label %43

43:                                               ; preds = %38, %32, %20
  %44 = phi i32 [ %11, %38 ], [ -16, %20 ], [ -12, %32 ]
  %45 = phi i1 [ true, %38 ], [ false, %20 ], [ false, %32 ]
  br i1 %45, label %5, label %46

46:                                               ; preds = %43, %5, %2
  %47 = phi i32 [ 0, %2 ], [ %44, %43 ], [ %44, %5 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %1, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %59, %49
  %53 = phi ptr [ %65, %59 ], [ %1, %49 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = load i64, ptr %54, align 8
  switch i64 %55, label %56 [
    i64 0, label %59
    i64 4096, label %59
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %53, i64 112
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %58) #30
  br label %59

59:                                               ; preds = %56, %52, %52
  %60 = getelementptr inbounds i8, ptr %53, i64 112
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %53, i64 88
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -458753
  store i32 %64, ptr %62, align 8
  %65 = getelementptr i8, ptr %53, i64 216
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %52, !llvm.loop !175

68:                                               ; preds = %59, %49, %46
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_rstat_boot() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_idr_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  tail call void @idr_preload(i32 noundef 3264) #30
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %5 = tail call i32 @idr_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 2240) #30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #31, !srcloc !184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !185
  %7 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !118
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10, !prof !22

10:                                               ; preds = %4
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %11) #30, !srcloc !186
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  br label %13

13:                                               ; preds = %10, %4
  ret i32 %5
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
define internal noundef i32 @cgroup_wq_init() #14 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.89, i32 noundef 0, i32 noundef 1) #30
  store ptr %1, ptr @cgroup_destroy_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !23

3:                                                ; preds = %0
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #30, !srcloc !265
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6183, i32 0, i64 12) #30, !srcloc !266
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_path_from_kernfs_id(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr @cgrp_dfl_root, align 64
  %5 = tail call ptr @kernfs_find_and_get_node_by_id(ptr noundef %4, i64 noundef %0) #30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @kernfs_path_from_node(ptr noundef nonnull %5, ptr noundef null, ptr noundef %1, i64 noundef %2) #30
  tail call void @kernfs_put(ptr noundef nonnull %5) #30
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_find_and_get_node_by_id(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_get_from_id(i64 noundef %0) #1 align 16 {
  %2 = load ptr, ptr @cgrp_dfl_root, align 64
  %3 = tail call ptr @kernfs_find_and_get_node_by_id(ptr noundef %2, i64 noundef %0) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %110, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 112
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 15
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @kernfs_put(ptr noundef nonnull %3) #30
  br label %110

11:                                               ; preds = %5
  tail call void @__rcu_read_lock() #30
  %12 = getelementptr inbounds i8, ptr %3, i64 96
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @__rcu_read_lock() #30
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = inttoptr i64 %22 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #30, !srcloc !45
  br label %48

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load volatile i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %42, %27
  %32 = phi i64 [ %30, %27 ], [ %43, %42 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %44, label %34, !prof !23

34:                                               ; preds = %31
  %35 = add i64 %32, 1
  %36 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %35, ptr elementtype(i64) %29, i64 %32) #30, !srcloc !30
  %37 = extractvalue { i8, i64 } %36, 0
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %42, !prof !23

40:                                               ; preds = %34
  %41 = extractvalue { i8, i64 } %36, 1
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i64 [ %32, %34 ], [ %41, %40 ]
  br i1 %39, label %31, label %44, !llvm.loop !31

44:                                               ; preds = %42, %31
  %45 = phi i64 [ %32, %31 ], [ %43, %42 ]
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, ptr null, ptr %13
  br label %48

48:                                               ; preds = %44, %25
  %49 = phi ptr [ %13, %25 ], [ %47, %44 ]
  tail call void @__rcu_read_unlock() #30
  br label %50

50:                                               ; preds = %48, %15, %11
  %51 = phi ptr [ null, %11 ], [ %49, %48 ], [ %13, %15 ]
  tail call void @__rcu_read_unlock() #30
  tail call void @kernfs_put(ptr noundef nonnull %3) #30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %110, label %53

53:                                               ; preds = %50
  %54 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 1872
  %57 = load ptr, ptr %56, align 16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, @init_css_set
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 128
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %59, %53
  %69 = phi ptr [ getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6), %53 ], [ %67, %65 ], [ getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 0), %59 ]
  %70 = getelementptr inbounds i8, ptr %51, i64 488
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 488
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %51, i64 208
  %77 = load i32, ptr %76, align 16
  %78 = getelementptr inbounds i8, ptr %69, i64 208
  %79 = load i32, ptr %78, align 16
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %51, i64 1048
  %83 = sext i32 %79 to i64
  %84 = getelementptr [0 x ptr], ptr %82, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %110, label %87

87:                                               ; preds = %81, %75, %68
  %88 = getelementptr inbounds i8, ptr %51, i64 84
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %51, i64 16
  tail call void @__rcu_read_lock() #30
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = inttoptr i64 %94 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, ptr elementtype(i64) %98) #30, !srcloc !41
  br label %109

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %51, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, i64 1, ptr elementtype(i64) %101) #30, !srcloc !42
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %109, label %105, !prof !22

105:                                              ; preds = %99
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef %93) #30
  br label %109

109:                                              ; preds = %105, %99, %97
  tail call void @__rcu_read_unlock() #30
  br label %110

110:                                              ; preds = %109, %87, %81, %50, %10, %1
  %111 = phi ptr [ inttoptr (i64 -2 to ptr), %10 ], [ %51, %81 ], [ inttoptr (i64 -2 to ptr), %1 ], [ inttoptr (i64 -2 to ptr), %50 ], [ inttoptr (i64 -2 to ptr), %87 ], [ inttoptr (i64 -2 to ptr), %109 ]
  ret ptr %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @proc_cgroup_show(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 4096) #34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %149, label %8

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #30
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %9 = load volatile ptr, ptr @cgroup_roots, align 8
  %10 = icmp eq ptr %9, @cgroup_roots
  br i1 %10, label %147, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 2272
  %13 = getelementptr inbounds i8, ptr %3, i64 44
  br label %14

14:                                               ; preds = %144, %11
  %15 = phi ptr [ %9, %11 ], [ %145, %144 ]
  %16 = phi i32 [ -12, %11 ], [ %143, %144 ]
  %17 = getelementptr i8, ptr %15, i64 -16
  %18 = icmp eq ptr %17, @cgrp_dfl_root
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load volatile i8, ptr @cgrp_dfl_visible, align 1, !range !94, !noundef !95
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %141, label %22

22:                                               ; preds = %19, %14
  %23 = load volatile ptr, ptr %12, align 32
  %24 = icmp eq ptr %23, @init_css_set
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %15, i64 48
  br label %45

27:                                               ; preds = %22
  br i1 %18, label %28, label %31

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %23, i64 128
  %30 = load ptr, ptr %29, align 8
  br label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %23, i64 480
  br label %33

33:                                               ; preds = %38, %31
  %34 = phi ptr [ %32, %31 ], [ %36, %38 ]
  %35 = phi ptr [ null, %31 ], [ %44, %38 ]
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %36, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 488
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %17
  %44 = select i1 %43, ptr %40, ptr %35
  br i1 %43, label %45, label %33

45:                                               ; preds = %38, %33, %28, %25
  %46 = phi ptr [ %26, %25 ], [ %30, %28 ], [ %44, %38 ], [ %35, %33 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %141, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %15, i64 -4
  %50 = load i32, ptr %49, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %50) #30
  br i1 %18, label %73, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %15, i64 -8
  br label %53

53:                                               ; preds = %69, %51
  %54 = phi i64 [ 0, %51 ], [ %71, %69 ]
  %55 = phi i32 [ 0, %51 ], [ %70, %69 ]
  %56 = load i32, ptr %52, align 8
  %57 = trunc i64 %54 to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = and i32 %56, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  %62 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %54
  %63 = load ptr, ptr %62, align 8
  %64 = add i32 %55, 1
  %65 = icmp eq i32 %55, 0
  %66 = select i1 %65, ptr @.str.11, ptr @.str.10
  %67 = getelementptr inbounds i8, ptr %63, i64 168
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %66, ptr noundef %68) #30
  br label %69

69:                                               ; preds = %61, %53
  %70 = phi i32 [ %64, %61 ], [ %55, %53 ]
  %71 = add nuw nsw i64 %54, 1
  %72 = icmp eq i64 %71, 14
  br i1 %72, label %73, label %53, !llvm.loop !267

73:                                               ; preds = %69, %48
  %74 = phi i32 [ 0, %48 ], [ %70, %69 ]
  %75 = getelementptr i8, ptr %15, i64 5248
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = icmp eq i32 %74, 0
  %80 = select i1 %79, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %80, ptr noundef %75) #30
  br label %81

81:                                               ; preds = %78, %73
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 58) #30
  %82 = getelementptr inbounds i8, ptr %46, i64 488
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, @cgrp_dfl_root
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 4
  %87 = and i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %129

89:                                               ; preds = %85, %81
  %90 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 1872
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, @init_css_set
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %83, i64 64
  br label %119

101:                                              ; preds = %89
  br i1 %84, label %102, label %105

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %97, i64 128
  %104 = load ptr, ptr %103, align 8
  br label %119

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %97, i64 480
  br label %107

107:                                              ; preds = %112, %105
  %108 = phi ptr [ %106, %105 ], [ %110, %112 ]
  %109 = phi ptr [ null, %105 ], [ %118, %112 ]
  %110 = load ptr, ptr %108, align 8
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %110, i64 -32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 488
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %83
  %118 = select i1 %117, ptr %114, ptr %109
  br i1 %117, label %119, label %107

119:                                              ; preds = %112, %107, %102, %99
  %120 = phi ptr [ %100, %99 ], [ %104, %102 ], [ %118, %112 ], [ %109, %107 ]
  %121 = getelementptr inbounds i8, ptr %46, i64 248
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 248
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @kernfs_path_from_node(ptr noundef %122, ptr noundef %124, ptr noundef nonnull %6, i64 noundef 4096) #30
  %126 = icmp eq i32 %125, -7
  %127 = select i1 %126, i32 -36, i32 %125
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %119, %85
  %130 = phi ptr [ %6, %119 ], [ @.str.13, %85 ]
  %131 = phi i32 [ %127, %119 ], [ %16, %85 ]
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %130) #30
  %132 = load ptr, ptr %82, align 8
  %133 = icmp eq ptr %132, @cgrp_dfl_root
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %46, i64 84
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #30
  br label %141

140:                                              ; preds = %134, %129
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #30
  br label %141

141:                                              ; preds = %140, %139, %119, %45, %19
  %142 = phi i32 [ 7, %19 ], [ 7, %45 ], [ 13, %119 ], [ 0, %140 ], [ 0, %139 ]
  %143 = phi i32 [ %16, %19 ], [ %16, %45 ], [ %127, %119 ], [ %131, %140 ], [ %131, %139 ]
  switch i32 %142, label %149 [
    i32 0, label %144
    i32 7, label %144
    i32 13, label %147
  ]

144:                                              ; preds = %141, %141
  %145 = load volatile ptr, ptr %15, align 8
  %146 = icmp eq ptr %145, @cgroup_roots
  br i1 %146, label %147, label %14, !llvm.loop !268

147:                                              ; preds = %144, %141, %8
  %148 = phi i32 [ 0, %8 ], [ %143, %141 ], [ 0, %144 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  tail call void @__rcu_read_unlock() #30
  tail call void @kfree(ptr noundef nonnull %6) #30
  br label %149

149:                                              ; preds = %147, %141, %4
  %150 = phi i32 [ %148, %147 ], [ -12, %4 ], [ undef, %141 ]
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @cgroup_fork(ptr noundef %0) local_unnamed_addr #15 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2272
  store volatile ptr @init_css_set, ptr %2, align 32
  %3 = getelementptr inbounds i8, ptr %0, i64 2280
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2288
  store volatile ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_can_fork(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 8589934592
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %9 = tail call i32 @__SCT__might_resched() #30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !269
  %10 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14, !prof !22

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1), align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #30, !srcloc !270
  br label %16

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @__percpu_down_read(ptr noundef nonnull @cgroup_threadgroup_rwsem, i1 noundef zeroext false) #30
  br label %16

16:                                               ; preds = %14, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !271
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !118
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !22

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #30, !srcloc !272
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %24 = inttoptr i64 %8 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 2272
  %26 = load volatile ptr, ptr %25, align 32
  %27 = getelementptr inbounds i8, ptr %26, i64 112
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #30, !srcloc !127
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !23

30:                                               ; preds = %23
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !22

34:                                               ; preds = %30, %23
  %35 = phi i32 [ 2, %23 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %35) #30
  br label %36

36:                                               ; preds = %34, %30
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %37 = load i64, ptr %1, align 8
  %38 = and i64 %37, 8589934592
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %26, ptr %41, align 8
  br label %182

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %1, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @fget_raw(i32 noundef %44) #30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %125, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @css_tryget_online_from_dir(ptr noundef %49, ptr noundef null)
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %52, align 8
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %55, %54 ], [ %52, %47 ]
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %86, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 488
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, @cgrp_dfl_root
  br i1 %62, label %86, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %57, i64 84
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %57, i64 16
  tail call void @__rcu_read_lock() #30
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = inttoptr i64 %70 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, ptr elementtype(i64) %74) #30, !srcloc !41
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %57, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 1, ptr elementtype(i64) %77) #30, !srcloc !42
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %85, label %81, !prof !22

81:                                               ; preds = %75
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef %69) #30
  br label %85

85:                                               ; preds = %81, %75, %73
  tail call void @__rcu_read_unlock() #30
  br label %86

86:                                               ; preds = %85, %63, %59, %56
  %87 = phi ptr [ %57, %59 ], [ %57, %56 ], [ inttoptr (i64 -9 to ptr), %63 ], [ inttoptr (i64 -9 to ptr), %85 ]
  %88 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = ptrtoint ptr %87 to i64
  %91 = trunc i64 %90 to i32
  br label %125

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 84
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %87, i64 256
  %99 = load ptr, ptr %98, align 64
  %100 = tail call ptr @kernfs_get_inode(ptr noundef %51, ptr noundef %99) #30
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call i32 @inode_permission(ptr noundef nonnull @nop_mnt_idmap, ptr noundef nonnull %100, i32 noundef 2) #30
  tail call void @iput(ptr noundef nonnull %100) #30
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ -12, %97 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %26, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %1, align 8
  %111 = and i64 %110, 65536
  %112 = icmp eq i64 %111, 0
  %113 = getelementptr inbounds i8, ptr %24, i64 1872
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = tail call fastcc i32 @cgroup_attach_permissions(ptr noundef %109, ptr noundef %87, ptr noundef %51, i1 noundef zeroext %112, ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %107
  %120 = tail call fastcc ptr @find_css_set(ptr noundef %26, ptr noundef %87)
  %121 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %120, ptr %121, align 8
  %122 = icmp eq ptr %120, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  tail call fastcc void @put_css_set(ptr noundef %26)
  tail call void @fput(ptr noundef nonnull %45) #30
  %124 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %87, ptr %124, align 8
  br label %182

125:                                              ; preds = %119, %107, %104, %92, %89, %42
  %126 = phi i32 [ %91, %89 ], [ %105, %104 ], [ %117, %107 ], [ -9, %42 ], [ -19, %92 ], [ -12, %119 ]
  %127 = phi ptr [ null, %89 ], [ %87, %104 ], [ %87, %107 ], [ null, %42 ], [ %87, %92 ], [ %87, %119 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !273
  %128 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132, !prof !22

130:                                              ; preds = %125
  %131 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1), align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, ptr elementtype(i32) %131) #30, !srcloc !274
  br label %135

132:                                              ; preds = %125
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !275
  %133 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1), align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, ptr elementtype(i32) %133) #30, !srcloc !276
  %134 = tail call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 2)) #30
  br label %135

135:                                              ; preds = %132, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !277
  %136 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !118
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %142, label %139, !prof !22

139:                                              ; preds = %135
  %140 = tail call i64 @llvm.read_register.i64(metadata !0)
  %141 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #30, !srcloc !278
  tail call void @llvm.write_register.i64(metadata !0, i64 %141)
  br label %142

142:                                              ; preds = %139, %135
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  br i1 %46, label %144, label %143

143:                                              ; preds = %142
  tail call void @fput(ptr noundef nonnull %45) #30
  br label %144

144:                                              ; preds = %143, %142
  %145 = icmp eq ptr %127, null
  br i1 %145, label %169, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %127, i64 84
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %127, i64 16
  tail call void @__rcu_read_lock() #30
  %153 = load volatile i64, ptr %152, align 8
  %154 = and i64 %153, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = inttoptr i64 %153 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, ptr elementtype(i64) %157) #30, !srcloc !41
  br label %168

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %127, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %160, i64 1, ptr elementtype(i64) %160) #30, !srcloc !42
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %168, label %164, !prof !22

164:                                              ; preds = %158
  %165 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef %152) #30
  br label %168

168:                                              ; preds = %164, %158, %156
  tail call void @__rcu_read_unlock() #30
  br label %169

169:                                              ; preds = %168, %146, %144
  %170 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %27) #30
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef %26)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %172) #30
  br label %173

173:                                              ; preds = %171, %169
  %174 = getelementptr inbounds i8, ptr %1, i64 120
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %175, i64 112
  %179 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %178) #30
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef nonnull %175)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %181) #30
  br label %182

182:                                              ; preds = %180, %177, %173, %123, %40
  %183 = phi i32 [ 0, %123 ], [ 0, %40 ], [ %126, %173 ], [ %126, %177 ], [ %126, %180 ]
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %239

185:                                              ; preds = %182
  %186 = load i16, ptr @have_canfork_callback, align 2
  %187 = and i16 %186, 16383
  %188 = zext nneg i16 %187 to i64
  %189 = getelementptr inbounds i8, ptr %1, i64 120
  br label %190

190:                                              ; preds = %205, %185
  %191 = phi i64 [ 0, %185 ], [ %215, %205 ]
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  %194 = icmp ugt i64 %193, 13
  br i1 %194, label %201, label %195, !prof !23

195:                                              ; preds = %190
  %196 = shl nsw i64 -1, %193
  %197 = and i64 %196, %188
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %197) #31, !srcloc !54
  br label %201

201:                                              ; preds = %199, %195, %190
  %202 = phi i64 [ 14, %190 ], [ %200, %199 ], [ 14, %195 ]
  %203 = trunc i64 %202 to i32
  %204 = icmp slt i32 %203, 14
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = shl i64 %202, 32
  %207 = ashr exact i64 %206, 32
  %208 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 104
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %189, align 8
  %213 = tail call i32 %211(ptr noundef %0, ptr noundef %212) #30
  %214 = icmp eq i32 %213, 0
  %215 = add i64 %202, 1
  br i1 %214, label %190, label %216, !llvm.loop !279

216:                                              ; preds = %205, %201
  %217 = phi i32 [ %213, %205 ], [ 0, %201 ]
  br i1 %204, label %218, label %239

218:                                              ; preds = %216
  %219 = icmp sgt i32 %203, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %1, i64 120
  %222 = add nsw i32 %203, -1
  %223 = tail call i32 @llvm.umin.i32(i32 %222, i32 13)
  %224 = add nuw nsw i32 %223, 1
  %225 = zext nneg i32 %224 to i64
  br label %226

226:                                              ; preds = %235, %220
  %227 = phi i64 [ 0, %220 ], [ %236, %235 ]
  %228 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 112
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %221, align 8
  tail call void %231(ptr noundef %0, ptr noundef %234) #30
  br label %235

235:                                              ; preds = %233, %226
  %236 = add nuw nsw i64 %227, 1
  %237 = icmp eq i64 %236, %225
  br i1 %237, label %238, label %226, !llvm.loop !280

238:                                              ; preds = %235, %218
  tail call fastcc void @cgroup_css_set_put_fork(ptr noundef %1)
  br label %239

239:                                              ; preds = %238, %216, %182
  %240 = phi i32 [ %217, %238 ], [ %183, %182 ], [ 0, %216 ]
  ret i32 %240
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cgroup_css_set_put_fork(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !273
  %7 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11, !prof !22

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1), align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #30, !srcloc !274
  br label %14

11:                                               ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !275
  %12 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1), align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #30, !srcloc !276
  %13 = tail call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 2)) #30
  br label %14

14:                                               ; preds = %11, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !277
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !118
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18, !prof !22

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #30, !srcloc !278
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %21

21:                                               ; preds = %18, %14
  %22 = icmp eq ptr %5, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %5, i64 112
  %25 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %24) #30
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef nonnull %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %27) #30
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
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  %34 = icmp eq ptr %3, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %3, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @__rcu_read_lock() #30
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = inttoptr i64 %42 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #30, !srcloc !41
  br label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 1, ptr elementtype(i64) %49) #30, !srcloc !42
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %57, label %53, !prof !22

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %41) #30
  br label %57

57:                                               ; preds = %53, %47, %45
  tail call void @__rcu_read_unlock() #30
  br label %58

58:                                               ; preds = %57, %35
  store ptr null, ptr %2, align 8
  br label %59

59:                                               ; preds = %58, %33, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_cancel_fork(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %6 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8
  tail call void %9(ptr noundef %0, ptr noundef %12) #30
  br label %13

13:                                               ; preds = %11, %4
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 14
  br i1 %15, label %16, label %4, !llvm.loop !281

16:                                               ; preds = %13
  tail call fastcc void @cgroup_css_set_put_fork(ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_post_fork(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %6 = getelementptr inbounds i8, ptr %0, i64 1320
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9, !prof !23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 128
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %15, %13 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 2280
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %24, label %23, !prof !22

23:                                               ; preds = %16
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #30, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6607, i32 2307, i64 12) #30, !srcloc !283
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #30, !srcloc !284
  br label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds i8, ptr %5, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  tail call fastcc void @css_set_move_task(ptr noundef %0, ptr noundef null, ptr noundef %5, i1 noundef zeroext false)
  br label %29

28:                                               ; preds = %2
  tail call fastcc void @put_css_set(ptr noundef %5)
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %5, %24 ], [ null, %28 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2097152
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = load volatile i64, ptr %3, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %52, label %39, !prof !22

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 1888
  %41 = load ptr, ptr %40, align 32
  tail call void @_raw_spin_lock(ptr noundef %41) #30
  %42 = getelementptr inbounds i8, ptr %0, i64 1248
  %43 = load i16, ptr %42, align 32
  %44 = and i16 %43, 64
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %47, label %46, !prof !22

46:                                               ; preds = %39
  tail call void asm sideeffect "1140: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1140b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1140) #30, !srcloc !285
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6623, i32 2307, i64 12) #30, !srcloc !286
  tail call void asm sideeffect "1141: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1141b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1141) #30, !srcloc !287
  br label %47

47:                                               ; preds = %46, %39
  %48 = getelementptr inbounds i8, ptr %0, i64 1232
  %49 = load i64, ptr %48, align 16
  %50 = or i64 %49, 8388608
  store i64 %50, ptr %48, align 16
  %51 = load ptr, ptr %40, align 32
  tail call void @_raw_spin_unlock(ptr noundef %51) #30
  br label %52

52:                                               ; preds = %47, %35
  %53 = load volatile i64, ptr %3, align 8
  %54 = and i64 %53, 16
  %55 = icmp ne i64 %54, 0
  br label %56

56:                                               ; preds = %52, %29
  %57 = phi i1 [ false, %29 ], [ %55, %52 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %58 = load i16, ptr @have_fork_callback, align 2
  %59 = and i16 %58, 16383
  %60 = zext nneg i16 %59 to i64
  br label %61

61:                                               ; preds = %76, %56
  %62 = phi i64 [ 0, %56 ], [ %83, %76 ]
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = icmp ugt i64 %64, 13
  br i1 %65, label %72, label %66, !prof !23

66:                                               ; preds = %61
  %67 = shl nsw i64 -1, %64
  %68 = and i64 %67, %60
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %68) #31, !srcloc !54
  br label %72

72:                                               ; preds = %70, %66, %61
  %73 = phi i64 [ 14, %61 ], [ %71, %70 ], [ 14, %66 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 14
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %73, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %0) #30
  %83 = add i64 %73, 1
  br label %61, !llvm.loop !288

84:                                               ; preds = %72
  %85 = load i64, ptr %1, align 8
  %86 = and i64 %85, 33554432
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 1872
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %30, i64 112
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 1, ptr elementtype(i32) %95) #30, !srcloc !127
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98, !prof !23

98:                                               ; preds = %88
  %99 = add i32 %96, 1
  %100 = or i32 %99, %96
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %104, label %102, !prof !22

102:                                              ; preds = %98, %88
  %103 = phi i32 [ 2, %88 ], [ 1, %98 ]
  tail call void @refcount_warn_saturate(ptr noundef %95, i32 noundef %103) #30
  br label %104

104:                                              ; preds = %102, %98
  %105 = load ptr, ptr %89, align 16
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  store ptr %30, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %94, i64 112
  %110 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %109) #30
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef %94)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %112) #30
  br label %113

113:                                              ; preds = %111, %104, %84
  br i1 %57, label %114, label %116, !prof !23

114:                                              ; preds = %113
  %115 = tail call i32 @do_send_sig_info(i32 noundef 9, ptr noundef null, ptr noundef %0, i32 noundef 1) #30
  br label %116

116:                                              ; preds = %114, %113
  tail call fastcc void @cgroup_css_set_put_fork(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @css_set_move_task(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 144
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 160
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 480
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %24, label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %22, %18 ], [ %16, %14 ]
  %20 = getelementptr i8, ptr %19, i64 -32
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @cgroup_update_populated(ptr noundef %21, i1 noundef zeroext true)
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %24, label %18, !llvm.loop !289

24:                                               ; preds = %18, %14, %10, %6, %4
  %25 = icmp eq ptr %1, null
  %26 = getelementptr inbounds i8, ptr %0, i64 2280
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %25, label %70, label %29

29:                                               ; preds = %24
  br i1 %28, label %30, label %31, !prof !23

30:                                               ; preds = %29
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #30, !srcloc !290
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 880, i32 2307, i64 12) #30, !srcloc !291
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #30, !srcloc !292
  br label %31

31:                                               ; preds = %30, %29
  %32 = getelementptr inbounds i8, ptr %1, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %48, label %35

35:                                               ; preds = %46, %31
  %36 = phi ptr [ %37, %46 ], [ %33, %31 ]
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %36, i64 -40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %38, align 8
  %43 = getelementptr i8, ptr %36, i64 -80
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 65536
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %41, %35
  %47 = icmp eq ptr %37, %32
  br i1 %47, label %48, label %35, !llvm.loop !293

48:                                               ; preds = %46, %31
  %49 = getelementptr inbounds i8, ptr %0, i64 2288
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 144
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %1, i64 160
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %1, i64 480
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %72, label %64

64:                                               ; preds = %64, %60
  %65 = phi ptr [ %68, %64 ], [ %62, %60 ]
  %66 = getelementptr i8, ptr %65, i64 -32
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @cgroup_update_populated(ptr noundef %67, i1 noundef zeroext false)
  %68 = load ptr, ptr %65, align 8
  %69 = icmp eq ptr %68, %61
  br i1 %69, label %72, label %64, !llvm.loop !289

70:                                               ; preds = %24
  br i1 %28, label %72, label %71, !prof !22

71:                                               ; preds = %70
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #30, !srcloc !294
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 887, i32 2307, i64 12) #30, !srcloc !295
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #30, !srcloc !296
  br label %72

72:                                               ; preds = %71, %70, %64, %60, %56, %48
  br i1 %5, label %87, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78, !prof !22

78:                                               ; preds = %73
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #30, !srcloc !297
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 2307, i64 12) #30, !srcloc !298
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #30, !srcloc !299
  br label %79

79:                                               ; preds = %78, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !300
  %80 = getelementptr inbounds i8, ptr %0, i64 2272
  store volatile ptr %2, ptr %80, align 32
  %81 = getelementptr inbounds i8, ptr %0, i64 2280
  %82 = select i1 %3, i64 160, i64 144
  %83 = getelementptr inbounds i8, ptr %2, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %81, ptr %84, align 8
  store ptr %83, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 2288
  store ptr %85, ptr %86, align 8
  store volatile ptr %81, ptr %85, align 8
  br label %87

87:                                               ; preds = %79, %72
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_send_sig_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_exit(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %2 = getelementptr inbounds i8, ptr %0, i64 2280
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6, !prof !23

5:                                                ; preds = %1
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #30, !srcloc !301
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6685, i32 2307, i64 12) #30, !srcloc !302
  tail call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #30, !srcloc !303
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2272
  %8 = load volatile ptr, ptr %7, align 32
  tail call fastcc void @css_set_move_task(ptr noundef %0, ptr noundef %8, ptr noundef null, i1 noundef zeroext false)
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = getelementptr inbounds i8, ptr %8, i64 184
  %11 = load ptr, ptr %10, align 8
  store ptr %2, ptr %10, align 8
  store ptr %9, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2288
  store ptr %11, ptr %12, align 8
  store volatile ptr %2, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  tail call void @dec_dl_tasks_cs(ptr noundef %0) #30
  br label %20

20:                                               ; preds = %19, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 1248
  %22 = load i16, ptr %21, align 32
  %23 = and i16 %22, 64
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %26, label %25, !prof !22

25:                                               ; preds = %20
  tail call void asm sideeffect "1144: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1144) #30, !srcloc !304
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6694, i32 2307, i64 12) #30, !srcloc !305
  tail call void asm sideeffect "1145: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1145) #30, !srcloc !306
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2097152
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load volatile ptr, ptr %7, align 32
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 200
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39, !prof !22

39:                                               ; preds = %31
  %40 = load volatile ptr, ptr %7, align 32
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  tail call void @cgroup_update_frozen(ptr noundef %42) #30
  br label %43

43:                                               ; preds = %39, %31, %26
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %44 = load i16, ptr @have_exit_callback, align 2
  %45 = and i16 %44, 16383
  %46 = zext nneg i16 %45 to i64
  br label %47

47:                                               ; preds = %62, %43
  %48 = phi i64 [ 0, %43 ], [ %69, %62 ]
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = icmp ugt i64 %50, 13
  br i1 %51, label %58, label %52, !prof !23

52:                                               ; preds = %47
  %53 = shl nsw i64 -1, %50
  %54 = and i64 %53, %46
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %54) #31, !srcloc !54
  br label %58

58:                                               ; preds = %56, %52, %47
  %59 = phi i64 [ 14, %47 ], [ %57, %56 ], [ 14, %52 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 14
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = shl i64 %59, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %0) #30
  %69 = add i64 %59, 1
  br label %47, !llvm.loop !307

70:                                               ; preds = %58
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

5:                                                ; preds = %20, %1
  %6 = phi i64 [ 0, %1 ], [ %27, %20 ]
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = icmp ugt i64 %8, 13
  br i1 %9, label %16, label %10, !prof !23

10:                                               ; preds = %5
  %11 = shl nsw i64 -1, %8
  %12 = and i64 %11, %4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #31, !srcloc !54
  br label %16

16:                                               ; preds = %14, %10, %5
  %17 = phi i64 [ 14, %5 ], [ %15, %14 ], [ 14, %10 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 14
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = shl i64 %17, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0) #30
  %27 = add i64 %17, 1
  br label %5, !llvm.loop !308

28:                                               ; preds = %16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %29 = getelementptr inbounds i8, ptr %0, i64 2272
  %30 = load volatile ptr, ptr %29, align 32
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %49, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 2280
  br label %36

36:                                               ; preds = %47, %34
  %37 = phi ptr [ %32, %34 ], [ %38, %47 ]
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %37, i64 -40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %39, align 8
  %44 = getelementptr i8, ptr %37, i64 -80
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 65536
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %42, %36
  %48 = icmp eq ptr %38, %31
  br i1 %48, label %49, label %36, !llvm.loop !293

49:                                               ; preds = %47, %28
  %50 = getelementptr inbounds i8, ptr %0, i64 2280
  %51 = getelementptr inbounds i8, ptr %0, i64 2288
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store volatile ptr %50, ptr %50, align 8
  store volatile ptr %50, ptr %51, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %4) #30
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef %3)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %7) #30
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cgroup_disable(ptr noundef %0) #14 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %30, %5
  %10 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %5, !llvm.loop !309

12:                                               ; preds = %30, %5
  %13 = phi i64 [ %31, %30 ], [ 0, %5 ]
  %14 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %17) #30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %15, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %22) #30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %12
  %26 = getelementptr [14 x ptr], ptr @cgroup_subsys_enabled_key, i64 0, i64 %13
  %27 = load ptr, ptr %26, align 8
  call void @static_key_disable(ptr noundef %27) #30
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.90, ptr noundef %28) #33
  br label %30

30:                                               ; preds = %25, %20
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp eq i64 %31, 14
  br i1 %32, label %9, label %12, !llvm.loop !310

33:                                               ; preds = %9, %1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @enable_debug_cgroup() local_unnamed_addr #14 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @enable_cgroup_debug(ptr nocapture readnone %0) #14 section ".init.text" align 16 {
  store i1 true, ptr @cgroup_debug, align 1
  tail call void @enable_debug_cgroup() #36
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cgroup_favordynmods_setup(ptr noundef %0) #14 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @have_favordynmods) #30
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @css_tryget_online_from_dir(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @kernfs_node_from_dentry(ptr noundef %0) #30
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @cgroup_fs_type
  %9 = icmp eq ptr %7, @cgroup2_fs_type
  %10 = or i1 %8, %9
  %11 = icmp ne ptr %3, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %73

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 112
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 15
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %73

18:                                               ; preds = %13
  tail call void @__rcu_read_lock() #30
  %19 = getelementptr inbounds i8, ptr %3, i64 96
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = icmp eq ptr %1, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %20, i64 376
  %26 = getelementptr inbounds i8, ptr %1, i64 156
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [14 x ptr], ptr %25, i64 0, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %24, %22, %18
  %32 = phi ptr [ null, %18 ], [ %30, %24 ], [ %20, %22 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %70, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %32, i64 16
  tail call void @__rcu_read_lock() #30
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46, !prof !22

44:                                               ; preds = %39
  %45 = inttoptr i64 %41 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #30, !srcloc !29
  tail call void @__rcu_read_unlock() #30
  br label %71

46:                                               ; preds = %39
  %47 = and i64 %41, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %32, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load volatile i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %64, %49
  %54 = phi i64 [ %52, %49 ], [ %65, %64 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %66, label %56, !prof !23

56:                                               ; preds = %53
  %57 = add i64 %54, 1
  %58 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %57, ptr elementtype(i64) %51, i64 %54) #30, !srcloc !30
  %59 = extractvalue { i8, i64 } %58, 0
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %64, !prof !23

62:                                               ; preds = %56
  %63 = extractvalue { i8, i64 } %58, 1
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i64 [ %54, %56 ], [ %63, %62 ]
  br i1 %61, label %53, label %66, !llvm.loop !31

66:                                               ; preds = %64, %53
  %67 = phi i64 [ %54, %53 ], [ %65, %64 ]
  %68 = icmp eq i64 %67, 0
  tail call void @__rcu_read_unlock() #30
  br i1 %68, label %70, label %71

69:                                               ; preds = %46
  tail call void @__rcu_read_unlock() #30
  br label %70

70:                                               ; preds = %69, %66, %31
  br label %71

71:                                               ; preds = %70, %66, %44, %34
  %72 = phi ptr [ %32, %66 ], [ inttoptr (i64 -2 to ptr), %70 ], [ %32, %34 ], [ %32, %44 ]
  tail call void @__rcu_read_unlock() #30
  br label %73

73:                                               ; preds = %71, %13, %2
  %74 = phi ptr [ %72, %71 ], [ inttoptr (i64 -9 to ptr), %2 ], [ inttoptr (i64 -9 to ptr), %13 ]
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_node_from_dentry(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @css_from_id(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = sext i32 %0 to i64
  %5 = tail call ptr @idr_find(ptr noundef %3, i64 noundef %4) #30
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_get_from_path(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1872
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @init_css_set
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 128
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7, %1
  %17 = phi ptr [ getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6), %1 ], [ %15, %13 ], [ getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 0), %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @kernfs_walk_and_get_ns(ptr noundef %19, ptr noundef %0, ptr noundef null) #30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %68, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 112
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 15
  %26 = icmp eq i16 %25, 1
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  tail call void @__rcu_read_lock() #30
  %28 = getelementptr inbounds i8, ptr %20, i64 96
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %63, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %29, i64 16
  tail call void @__rcu_read_lock() #30
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = inttoptr i64 %38 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #30, !srcloc !45
  tail call void @__rcu_read_unlock() #30
  br label %64

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %29, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load volatile i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %58, %43
  %48 = phi i64 [ %46, %43 ], [ %59, %58 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %60, label %50, !prof !23

50:                                               ; preds = %47
  %51 = add i64 %48, 1
  %52 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %51, ptr elementtype(i64) %45, i64 %48) #30, !srcloc !30
  %53 = extractvalue { i8, i64 } %52, 0
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %58, !prof !23

56:                                               ; preds = %50
  %57 = extractvalue { i8, i64 } %52, 1
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i64 [ %48, %50 ], [ %57, %56 ]
  br i1 %55, label %47, label %60, !llvm.loop !31

60:                                               ; preds = %58, %47
  %61 = phi i64 [ %48, %47 ], [ %59, %58 ]
  %62 = icmp eq i64 %61, 0
  tail call void @__rcu_read_unlock() #30
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %27
  br label %64

64:                                               ; preds = %63, %60, %41, %31
  %65 = phi ptr [ %29, %60 ], [ inttoptr (i64 -2 to ptr), %63 ], [ %29, %31 ], [ %29, %41 ]
  tail call void @__rcu_read_unlock() #30
  br label %66

66:                                               ; preds = %64, %22
  %67 = phi ptr [ %65, %64 ], [ inttoptr (i64 -20 to ptr), %22 ]
  tail call void @kernfs_put(ptr noundef nonnull %20) #30
  br label %68

68:                                               ; preds = %66, %16
  %69 = phi ptr [ %67, %66 ], [ inttoptr (i64 -2 to ptr), %16 ]
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_v1v2_get_from_fd(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 @__fdget_raw(i32 noundef %0) #30
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 160
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
  tail call void @fput(ptr noundef nonnull %4) #30
  br label %18

18:                                               ; preds = %17, %13, %1
  %19 = phi ptr [ inttoptr (i64 -9 to ptr), %1 ], [ %14, %13 ], [ %14, %17 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_get_from_fd(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 @__fdget_raw(i32 noundef %0) #30
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 160
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
  tail call void @fput(ptr noundef nonnull %4) #30
  br label %18

18:                                               ; preds = %17, %13, %1
  %19 = phi ptr [ inttoptr (i64 -9 to ptr), %1 ], [ %14, %13 ], [ %14, %17 ]
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %48, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 488
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @cgrp_dfl_root
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %19, i64 16
  tail call void @__rcu_read_lock() #30
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = inttoptr i64 %32 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #30, !srcloc !41
  br label %47

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %19, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 1, ptr elementtype(i64) %39) #30, !srcloc !42
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %47, label %43, !prof !22

43:                                               ; preds = %37
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %31) #30
  br label %47

47:                                               ; preds = %43, %37, %35
  tail call void @__rcu_read_unlock() #30
  br label %48

48:                                               ; preds = %47, %25, %21, %18
  %49 = phi ptr [ %19, %21 ], [ %19, %18 ], [ inttoptr (i64 -9 to ptr), %25 ], [ inttoptr (i64 -9 to ptr), %47 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef i32 @cgroup_parse_float(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #16 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 0, ptr %4, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  store i32 0, ptr %7, align 4
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %9 = icmp eq i32 %8, 0
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %61, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = sub i32 %14, %15
  %18 = select i1 %16, i32 %17, i32 0
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = sub i32 %1, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ %27, %23 ], [ 1, %20 ]
  %25 = phi i32 [ %26, %23 ], [ %21, %20 ]
  %26 = add i32 %25, -1
  %27 = mul i64 %24, 10
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %23, !llvm.loop !311

29:                                               ; preds = %23, %20
  %30 = phi i64 [ 1, %20 ], [ %27, %23 ]
  %31 = mul i64 %30, %10
  br label %47

32:                                               ; preds = %13
  %33 = sub i32 %18, %1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ %39, %35 ], [ 1, %32 ]
  %37 = phi i32 [ %38, %35 ], [ %33, %32 ]
  %38 = add i32 %37, -1
  %39 = mul i64 %36, 10
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %35, !llvm.loop !311

41:                                               ; preds = %35, %32
  %42 = phi i64 [ 1, %32 ], [ %39, %35 ]
  %43 = lshr i64 %42, 1
  %44 = add nuw i64 %43, %10
  %45 = and i64 %42, 4294967295
  %46 = udiv i64 %44, %45
  br label %47

47:                                               ; preds = %41, %29
  %48 = phi i64 [ %46, %41 ], [ %31, %29 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = icmp eq i32 %1, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ %55, %51 ], [ 1, %47 ]
  %53 = phi i32 [ %54, %51 ], [ %1, %47 ]
  %54 = add i32 %53, -1
  %55 = mul i64 %52, 10
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %51, !llvm.loop !311

57:                                               ; preds = %51, %47
  %58 = phi i64 [ 1, %47 ], [ %55, %51 ]
  %59 = mul i64 %58, %49
  %60 = add i64 %59, %48
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %57, %3
  %62 = phi i32 [ 0, %57 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret i32 %62
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_sk_alloc(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #30
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #31, !srcloc !312
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 2272
  br label %22

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 7), align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  tail call void @__rcu_read_lock() #30
  %14 = load volatile i64, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 2, i32 0), align 16
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = inttoptr i64 %14 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, ptr elementtype(i64) %18) #30, !srcloc !33
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 2, i32 1), align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 1, ptr elementtype(i64) %20) #30, !srcloc !34
  br label %21

21:                                               ; preds = %19, %17
  tail call void @__rcu_read_unlock() #30
  br label %64

22:                                               ; preds = %61, %5
  %23 = phi ptr [ %62, %61 ], [ null, %5 ]
  %24 = load volatile ptr, ptr %8, align 32
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @__rcu_read_lock() #30
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = inttoptr i64 %33 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, ptr elementtype(i64) %37) #30, !srcloc !45
  tail call void @__rcu_read_unlock() #30
  br label %58

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %26, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load volatile i64, ptr %40, align 8
  br label %42

42:                                               ; preds = %53, %38
  %43 = phi i64 [ %41, %38 ], [ %54, %53 ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %55, label %45, !prof !23

45:                                               ; preds = %42
  %46 = add i64 %43, 1
  %47 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %46, ptr elementtype(i64) %40, i64 %43) #30, !srcloc !30
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %51, label %53, !prof !23

51:                                               ; preds = %45
  %52 = extractvalue { i8, i64 } %47, 1
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i64 [ %43, %45 ], [ %52, %51 ]
  br i1 %50, label %42, label %55, !llvm.loop !31

55:                                               ; preds = %53, %42
  %56 = phi i64 [ %43, %42 ], [ %54, %53 ]
  %57 = icmp eq i64 %56, 0
  tail call void @__rcu_read_unlock() #30
  br i1 %57, label %60, label %58, !prof !23

58:                                               ; preds = %55, %36, %22
  %59 = load ptr, ptr %25, align 8
  br label %61

60:                                               ; preds = %55
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !313
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %23, %60 ]
  %63 = phi i1 [ false, %58 ], [ true, %60 ]
  br i1 %63, label %22, label %64

64:                                               ; preds = %61, %21, %9
  %65 = phi ptr [ getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6), %9 ], [ getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6), %21 ], [ %62, %61 ]
  store ptr %65, ptr %0, align 8
  tail call void @__rcu_read_unlock() #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_sk_clone(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @__rcu_read_lock() #30
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #30, !srcloc !33
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #30, !srcloc !34
  br label %17

17:                                               ; preds = %14, %12
  tail call void @__rcu_read_unlock() #30
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_sk_free(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @__rcu_read_lock() #30
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #30, !srcloc !41
  br label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #30, !srcloc !42
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %24, label %20, !prof !22

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %8) #30
  br label %24

24:                                               ; preds = %20, %14, %12
  tail call void @__rcu_read_unlock() #30
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cgroup_sysfs_init() #14 section ".init.text" align 16 {
  %1 = load ptr, ptr @kernel_kobj, align 8
  %2 = tail call i32 @sysfs_create_group(ptr noundef %1, ptr noundef nonnull @cgroup_sysfs_attr_group) #30
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_cgroup_root(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #30
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %11, i32 noundef %14, ptr noundef %19) #30
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #30
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #30
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %11, i64 noundef %13, i32 noundef %15, ptr noundef %20) #30
  %21 = tail call i32 @trace_handle_return(ptr noundef %9) #30
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_cgroup_migrate(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #30
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %11, i64 noundef %13, i32 noundef %15, ptr noundef %20, i32 noundef %22, ptr noundef %27) #30
  %28 = tail call i32 @trace_handle_return(ptr noundef %9) #30
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_cgroup_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #30
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 28
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %11, i64 noundef %13, i32 noundef %15, ptr noundef %20, i32 noundef %22) #30
  %23 = tail call i32 @trace_handle_return(ptr noundef %9) #30
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #19

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_escape_mem(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup1_release_agent(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc_cyclic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca [98 x i8], align 16
  %6 = alloca [98 x i8], align 16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %199, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 488
  %10 = getelementptr inbounds i8, ptr %1, i64 488
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = getelementptr inbounds i8, ptr %1, i64 192
  %13 = getelementptr inbounds i8, ptr %1, i64 376
  %14 = getelementptr inbounds i8, ptr %1, i64 248
  %15 = getelementptr inbounds i8, ptr %1, i64 488
  %16 = getelementptr inbounds i8, ptr %1, i64 248
  %17 = getelementptr inbounds i8, ptr %1, i64 488
  br label %18

18:                                               ; preds = %144, %8
  %19 = phi i1 [ %3, %8 ], [ false, %144 ]
  %20 = phi i32 [ 0, %8 ], [ %142, %144 ]
  %21 = phi ptr [ null, %8 ], [ %24, %144 ]
  br label %22

22:                                               ; preds = %195, %18
  %23 = phi i32 [ %20, %18 ], [ %196, %195 ]
  %24 = phi ptr [ %2, %18 ], [ %197, %195 ]
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %199, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %24, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65536
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, @cgrp_dfl_root
  br i1 %34, label %35, label %195

35:                                               ; preds = %32, %27
  %36 = and i32 %29, 131072
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, @cgrp_dfl_root
  br i1 %40, label %195, label %41

41:                                               ; preds = %38, %35
  %42 = and i32 %29, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 64
  %46 = icmp eq ptr %45, null
  br i1 %46, label %195, label %47

47:                                               ; preds = %44, %41
  %48 = and i32 %29, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 64
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %195

53:                                               ; preds = %50, %47
  %54 = and i32 %29, 32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load i1, ptr @cgroup_debug, align 1
  br i1 %57, label %58, label %195

58:                                               ; preds = %56, %53
  br i1 %19, label %59, label %147

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 98, ptr nonnull %6) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(98) %6, i8 0, i64 98, i1 false), !annotation !21
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds i8, ptr %24, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %64 = and i32 %29, 8
  %65 = icmp eq i32 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %80

67:                                               ; preds = %59
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1164
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = select i1 %55, ptr @.str.11, ptr @.str.45
  %75 = icmp eq ptr %68, @cgrp_dfl_root
  %76 = select i1 %75, i64 160, i64 168
  %77 = getelementptr inbounds i8, ptr %62, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 98, ptr noundef nonnull @.str.46, ptr noundef nonnull %74, ptr noundef %78, ptr noundef %24) #30
  br label %82

80:                                               ; preds = %67, %59
  %81 = call i64 @strscpy(ptr noundef nonnull %6, ptr noundef %24, i64 noundef 98) #30
  br label %82

82:                                               ; preds = %80, %73
  %83 = getelementptr inbounds i8, ptr %24, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %24, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %24, i64 152
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90, %86, %82
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i16 [ 292, %94 ], [ 0, %90 ]
  %97 = getelementptr inbounds i8, ptr %24, i64 184
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %24, i64 192
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %24, i64 200
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %104, %100, %95
  %109 = load i32, ptr %28, align 8
  %110 = and i32 %109, 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = or disjoint i16 %96, 146
  br label %116

114:                                              ; preds = %108
  %115 = or disjoint i16 %96, 128
  br label %116

116:                                              ; preds = %114, %112, %104
  %117 = phi i16 [ %113, %112 ], [ %115, %114 ], [ %96, %104 ]
  %118 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds i8, ptr %119, i64 1784
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %24, i64 112
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @__kernfs_create_file(ptr noundef %60, ptr noundef nonnull %6, i16 noundef zeroext %117, i32 %123, i32 %125, i64 noundef 0, ptr noundef %127, ptr noundef %24, ptr noundef null, ptr noundef null) #30
  %129 = icmp ugt ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %130, label %133

130:                                              ; preds = %116
  %131 = ptrtoint ptr %128 to i64
  %132 = trunc i64 %131 to i32
  br label %141

133:                                              ; preds = %116
  %134 = getelementptr inbounds i8, ptr %24, i64 84
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = zext i32 %135 to i64
  %139 = getelementptr i8, ptr %0, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  call void @init_timer_key(ptr noundef %140, ptr noundef nonnull @cgroup_file_notify_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #30
  call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #30
  store ptr %128, ptr %139, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #30
  br label %141

141:                                              ; preds = %137, %133, %130
  %142 = phi i32 [ %132, %130 ], [ 0, %137 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(i64 98, ptr nonnull %6) #30
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %195, label %144

144:                                              ; preds = %141
  %145 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.cgroup_addrm_files, ptr noundef %24, i32 noundef %142) #33
  %146 = icmp eq ptr %24, %2
  br i1 %146, label %199, label %18

147:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 98, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(98) %5, i8 0, i64 98, i1 false), !annotation !21
  %148 = getelementptr inbounds i8, ptr %24, i64 84
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %24, i64 88
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %153, i64 156
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr [14 x ptr], ptr %13, i64 0, i64 %158
  %160 = load volatile ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %155, %151
  %162 = phi ptr [ %160, %155 ], [ %1, %151 ]
  %163 = zext i32 %149 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #30
  store ptr null, ptr %164, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #30
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = call i32 @timer_delete_sync(ptr noundef %165) #30
  br label %167

167:                                              ; preds = %161, %147
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds i8, ptr %24, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %191, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %28, align 8
  %174 = and i32 %173, 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %172
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1164
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %176
  %183 = and i32 %173, 32
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, ptr @.str.11, ptr @.str.45
  %186 = icmp eq ptr %177, @cgrp_dfl_root
  %187 = select i1 %186, i64 160, i64 168
  %188 = getelementptr inbounds i8, ptr %170, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 98, ptr noundef nonnull @.str.46, ptr noundef nonnull %185, ptr noundef %189, ptr noundef %24) #30
  br label %193

191:                                              ; preds = %176, %172, %167
  %192 = call i64 @strscpy(ptr noundef nonnull %5, ptr noundef %24, i64 noundef 98) #30
  br label %193

193:                                              ; preds = %191, %182
  %194 = call i32 @kernfs_remove_by_name_ns(ptr noundef %168, ptr noundef nonnull %5, ptr noundef null) #30
  call void @llvm.lifetime.end.p0(i64 98, ptr nonnull %5) #30
  br label %195

195:                                              ; preds = %193, %141, %56, %50, %44, %38, %32
  %196 = phi i32 [ %23, %38 ], [ %23, %50 ], [ 0, %141 ], [ %23, %193 ], [ %23, %56 ], [ %23, %44 ], [ %23, %32 ]
  %197 = getelementptr i8, ptr %24, i64 216
  %198 = icmp eq ptr %197, %21
  br i1 %198, label %199, label %22, !llvm.loop !314

199:                                              ; preds = %195, %144, %22, %4
  %200 = phi i32 [ 0, %4 ], [ %23, %22 ], [ %196, %195 ], [ %142, %144 ]
  ret i32 %200
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__kernfs_create_file(ptr noundef, ptr noundef, i16 noundef zeroext, i32, i32, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_file_notify_timer(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @cgroup_file_kn_lock) #30
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
  %18 = tail call i32 @timer_reduce(ptr noundef %0, i64 noundef %9) #30
  br label %21

19:                                               ; preds = %13, %6
  tail call void @kernfs_notify(ptr noundef nonnull %4) #30
  %20 = load volatile i64, ptr @jiffies, align 64
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %17, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @cgroup_file_kn_lock, i64 noundef %3) #30
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_remove_by_name_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #24

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #25

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup1_check_for_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_fs_context_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #30
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #30
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #30, !srcloc !36
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !37
  br label %19

16:                                               ; preds = %11
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %19, label %18, !prof !22

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #30
  br label %19

19:                                               ; preds = %18, %16, %15
  br i1 %14, label %20, label %21

20:                                               ; preds = %19
  tail call void @free_cgroup_ns(ptr noundef nonnull %9) #30
  br label %21

21:                                               ; preds = %20, %19, %1
  tail call void @kernfs_free_fs_context(ptr noundef %0) #30
  tail call void @kfree(ptr noundef %3) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroup2_parse_param(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.fs_parse_result, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !21
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = call i32 @__fs_parse(ptr noundef %6, ptr noundef nonnull @cgroup2_fs_parameters, ptr noundef %1, ptr noundef nonnull %3) #30
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
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %14, %9, %2
  %20 = phi i32 [ %7, %2 ], [ -22, %9 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroup_get_tree(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  store volatile i8 1, ptr @cgrp_dfl_visible, align 1
  %4 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 7), align 4
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !23

7:                                                ; preds = %1
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #30, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #30, !srcloc !49
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #30, !srcloc !50
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 7), align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  tail call void @__rcu_read_lock() #30
  %13 = load volatile i64, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 2, i32 0), align 16
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = inttoptr i64 %13 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, ptr elementtype(i64) %17) #30, !srcloc !33
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 2, i32 1), align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 1, ptr elementtype(i64) %19) #30, !srcloc !34
  br label %20

20:                                               ; preds = %18, %16
  tail call void @__rcu_read_unlock() #30
  br label %21

21:                                               ; preds = %20, %8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @cgrp_dfl_root, ptr %22, align 8
  %23 = tail call i32 @cgroup_do_get_tree(ptr noundef %0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 1872
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @init_cgroup_ns
  br i1 %34, label %35, label %60

35:                                               ; preds = %25
  %36 = and i32 %27, 8
  %37 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %38 = and i32 %37, -9
  %39 = or disjoint i32 %38, %36
  store i32 %39, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %40 = and i32 %27, 16
  %41 = icmp ne i32 %40, 0
  %42 = and i32 %37, 16
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  tail call void @rcu_sync_enter(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  %46 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %47 = or i32 %46, 16
  br label %53

48:                                               ; preds = %35
  %49 = select i1 %41, i1 true, i1 %43
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  tail call void @rcu_sync_exit(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  %51 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %52 = and i32 %51, -17
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi i32 [ %52, %50 ], [ %47, %45 ]
  store i32 %54, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  br label %55

55:                                               ; preds = %53, %48
  %56 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %57 = and i32 %56, -917505
  %58 = and i32 %27, 917504
  %59 = or disjoint i32 %57, %58
  store i32 %59, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  br label %60

60:                                               ; preds = %55, %25, %21
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_reconfigure(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @init_cgroup_ns
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  %14 = and i32 %5, 8
  %15 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %16 = and i32 %15, -9
  %17 = or disjoint i32 %16, %14
  store i32 %17, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %18 = and i32 %5, 16
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %15, 16
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  tail call void @rcu_sync_enter(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  %24 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %25 = or i32 %24, 16
  br label %31

26:                                               ; preds = %13
  %27 = select i1 %19, i1 true, i1 %21
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  tail call void @rcu_sync_exit(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  %29 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %30 = and i32 %29, -17
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i32 [ %30, %28 ], [ %25, %23 ]
  store i32 %32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  br label %33

33:                                               ; preds = %31, %26
  %34 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %35 = and i32 %34, -917505
  %36 = and i32 %5, 917504
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  br label %38

38:                                               ; preds = %33, %1
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cgroup_propagate_control(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %140, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %5 = load i16, ptr @cgrp_dfl_inhibit_ss_mask, align 2
  %6 = load i16, ptr @cgrp_dfl_implicit_ss_mask, align 2
  %7 = or i16 %6, %5
  %8 = zext i16 %7 to i32
  %9 = xor i32 %8, -1
  br label %10

10:                                               ; preds = %137, %3
  %11 = phi ptr [ %0, %3 ], [ %138, %137 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %92, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %12, i64 192
  %19 = load ptr, ptr %18, align 64
  %20 = getelementptr inbounds i8, ptr %12, i64 488
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp eq ptr %19, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 368
  %26 = load i16, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %12, i64 736
  %28 = load ptr, ptr %27, align 32
  %29 = icmp eq ptr %28, %12
  %30 = select i1 %29, i16 -1, i16 %4
  %31 = and i16 %30, %26
  br label %38

32:                                               ; preds = %17
  %33 = load i32, ptr %22, align 8
  %34 = icmp eq ptr %21, @cgrp_dfl_root
  %35 = select i1 %34, i32 %9, i32 65535
  %36 = and i32 %33, %35
  %37 = trunc i32 %36 to i16
  br label %38

38:                                               ; preds = %32, %24
  %39 = phi i16 [ %31, %24 ], [ %37, %32 ]
  %40 = getelementptr inbounds i8, ptr %12, i64 368
  %41 = load i16, ptr %40, align 16
  %42 = and i16 %41, %39
  store i16 %42, ptr %40, align 16
  br i1 %23, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %19, i64 370
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds i8, ptr %12, i64 736
  %47 = load ptr, ptr %46, align 32
  %48 = icmp eq ptr %47, %12
  %49 = select i1 %48, i16 -1, i16 %4
  %50 = and i16 %49, %45
  br label %54

51:                                               ; preds = %38
  %52 = load i32, ptr %22, align 8
  %53 = trunc i32 %52 to i16
  br label %54

54:                                               ; preds = %51, %43
  %55 = phi i16 [ %50, %43 ], [ %53, %51 ]
  %56 = or i16 %6, %42
  br label %57

57:                                               ; preds = %87, %54
  %58 = phi i16 [ %56, %54 ], [ %88, %87 ]
  %59 = and i16 %58, 16383
  %60 = zext nneg i16 %59 to i64
  br label %61

61:                                               ; preds = %77, %57
  %62 = phi i64 [ 0, %57 ], [ %86, %77 ]
  %63 = phi i16 [ %58, %57 ], [ %85, %77 ]
  %64 = shl i64 %62, 32
  %65 = ashr exact i64 %64, 32
  %66 = icmp ugt i64 %65, 13
  br i1 %66, label %73, label %67, !prof !23

67:                                               ; preds = %61
  %68 = shl nsw i64 -1, %65
  %69 = and i64 %68, %60
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #31, !srcloc !54
  br label %73

73:                                               ; preds = %71, %67, %61
  %74 = phi i64 [ 14, %61 ], [ %72, %71 ], [ 14, %67 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 14
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = shl i64 %74, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 240
  %83 = load i32, ptr %82, align 8
  %84 = trunc i32 %83 to i16
  %85 = or i16 %63, %84
  %86 = add i64 %74, 1
  br label %61, !llvm.loop !315

87:                                               ; preds = %73
  %88 = and i16 %63, %55
  %89 = icmp eq i16 %88, %58
  br i1 %89, label %90, label %57

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %12, i64 370
  store i16 %88, ptr %91, align 2
  br label %92

92:                                               ; preds = %90, %10
  %93 = getelementptr inbounds i8, ptr %11, i64 48
  %94 = load volatile ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 -32
  %96 = icmp eq ptr %94, %93
  %97 = select i1 %96, ptr null, ptr %95
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %137

99:                                               ; preds = %130, %92
  %100 = phi ptr [ %104, %130 ], [ %11, %92 ]
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %137, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %100, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 48
  br label %127

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %100, i64 84
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115, !prof !22

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %100, i64 32
  br label %127

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %104, i64 48
  %117 = getelementptr inbounds i8, ptr %100, i64 88
  br label %118

118:                                              ; preds = %122, %115
  %119 = phi ptr [ %116, %115 ], [ %120, %122 ]
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %116
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %120, i64 56
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %117, align 8
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %130, label %118, !llvm.loop !52

127:                                              ; preds = %113, %106
  %128 = phi ptr [ %114, %113 ], [ %107, %106 ]
  %129 = load volatile ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %122, %118
  %131 = phi ptr [ %129, %127 ], [ %120, %122 ], [ %120, %118 ]
  %132 = getelementptr i8, ptr %131, i64 -32
  %133 = getelementptr inbounds i8, ptr %104, i64 48
  %134 = icmp eq ptr %131, %133
  %135 = select i1 %134, ptr null, ptr %132
  %136 = icmp eq ptr %135, null
  br i1 %136, label %99, label %137, !llvm.loop !74

137:                                              ; preds = %130, %99, %92
  %138 = phi ptr [ %97, %92 ], [ %135, %130 ], [ null, %99 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %10, !llvm.loop !316

140:                                              ; preds = %137, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kill_css(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = or disjoint i32 %3, 16
  store i32 %7, ptr %2, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = and i32 %3, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %6
  %12 = and i32 %7, -9
  store i32 %12, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %8, i64 488
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @cgrp_dfl_root
  %20 = select i1 %19, ptr @cgroup_base_files, ptr @cgroup1_base_files
  %21 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %20, i1 noundef zeroext false)
  br label %34

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %14, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %34, label %26

26:                                               ; preds = %26, %22
  %27 = phi ptr [ %30, %26 ], [ %24, %22 ]
  %28 = getelementptr i8, ptr %27, i64 -96
  %29 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef %0, ptr noundef %8, ptr noundef %28, i1 noundef zeroext false)
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 208
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %26, !llvm.loop !87

34:                                               ; preds = %26, %22, %16, %6
  %35 = load i32, ptr %2, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #30
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #30, !srcloc !33
  br label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 1, ptr elementtype(i64) %47) #30, !srcloc !34
  br label %48

48:                                               ; preds = %45, %43
  tail call void @__rcu_read_unlock() #30
  br label %49

49:                                               ; preds = %48, %34
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @percpu_ref_kill_and_confirm(ptr noundef %50, ptr noundef nonnull @css_killed_ref_fn) #30
  br label %51

51:                                               ; preds = %49, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @css_killed_ref_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 80
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #30, !srcloc !317
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
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %7) #30
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @css_killed_work_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  br label %3

3:                                                ; preds = %54, %1
  %4 = phi ptr [ %2, %1 ], [ %52, %54 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %13(ptr noundef %4) #30
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, -3
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 376
  %21 = getelementptr inbounds i8, ptr %6, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [14 x ptr], ptr %20, i64 0, i64 %23
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 960
  %27 = tail call i32 @__wake_up(ptr noundef %26, i32 noundef 3, i32 noundef 0, ptr noundef null) #30
  br label %28

28:                                               ; preds = %16, %3
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @__rcu_read_lock() #30
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = inttoptr i64 %34 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, ptr elementtype(i64) %38) #30, !srcloc !41
  br label %49

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 1, ptr elementtype(i64) %41) #30, !srcloc !42
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %49, label %45, !prof !22

45:                                               ; preds = %39
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %33) #30
  br label %49

49:                                               ; preds = %45, %39, %37
  tail call void @__rcu_read_unlock() #30
  br label %50

50:                                               ; preds = %49, %28
  %51 = getelementptr inbounds i8, ptr %4, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 96
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #30, !srcloc !317
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %3, !llvm.loop !318

59:                                               ; preds = %54, %50
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_apply_cftypes(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = icmp eq ptr %4, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 440
  %11 = getelementptr inbounds i8, ptr %4, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [14 x ptr], ptr %10, i64 0, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi ptr [ %15, %9 ], [ %7, %2 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %6, i64 440
  %21 = getelementptr inbounds i8, ptr %4, i64 156
  br label %22

22:                                               ; preds = %90, %19
  %23 = phi i32 [ 0, %19 ], [ %35, %90 ]
  %24 = phi ptr [ %17, %19 ], [ %91, %90 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8
  %31 = tail call fastcc i32 @cgroup_addrm_files(ptr noundef nonnull %24, ptr noundef %30, ptr noundef %0, i1 noundef zeroext %1)
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 4
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i32 [ %23, %22 ], [ %31, %29 ]
  %36 = phi i32 [ 6, %22 ], [ %33, %29 ]
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %93, label %38

38:                                               ; preds = %34
  br i1 %8, label %44, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %21, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [14 x ptr], ptr %20, i64 0, i64 %41
  %43 = load volatile ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi ptr [ %43, %39 ], [ %7, %38 ]
  %46 = getelementptr inbounds i8, ptr %24, i64 48
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 -32
  %49 = icmp eq ptr %47, %46
  %50 = select i1 %49, ptr null, ptr %48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %90

52:                                               ; preds = %83, %44
  %53 = phi ptr [ %57, %83 ], [ %24, %44 ]
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %90, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %53, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  br label %80

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %53, i64 84
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68, !prof !22

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %53, i64 32
  br label %80

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %57, i64 48
  %70 = getelementptr inbounds i8, ptr %53, i64 88
  br label %71

71:                                               ; preds = %75, %68
  %72 = phi ptr [ %69, %68 ], [ %73, %75 ]
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %73, i64 56
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %70, align 8
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %83, label %71, !llvm.loop !52

80:                                               ; preds = %66, %59
  %81 = phi ptr [ %67, %66 ], [ %60, %59 ]
  %82 = load volatile ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %75, %71
  %84 = phi ptr [ %82, %80 ], [ %73, %75 ], [ %73, %71 ]
  %85 = getelementptr i8, ptr %84, i64 -32
  %86 = getelementptr inbounds i8, ptr %57, i64 48
  %87 = icmp eq ptr %84, %86
  %88 = select i1 %87, ptr null, ptr %85
  %89 = icmp eq ptr %88, null
  br i1 %89, label %52, label %90, !llvm.loop !74

90:                                               ; preds = %83, %52, %44
  %91 = phi ptr [ %50, %44 ], [ %88, %83 ], [ null, %52 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %22, !llvm.loop !319

93:                                               ; preds = %90, %34, %16
  %94 = phi i32 [ 0, %16 ], [ %35, %34 ], [ %35, %90 ]
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %1, i1 %95, i1 false
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %6, i64 312
  %99 = load ptr, ptr %98, align 8
  tail call void @kernfs_activate(ptr noundef %99) #30
  br label %100

100:                                              ; preds = %97, %93
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @css_task_iter_advance_css_set(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %70, %1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  store ptr %13, ptr %2, align 8
  %17 = getelementptr i8, ptr %13, i64 -448
  br label %59

18:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %59

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 156
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 4
  %33 = sub nsw i64 -208, %32
  %34 = getelementptr i8, ptr %21, i64 %33
  br label %38

35:                                               ; preds = %25
  %36 = getelementptr i8, ptr %21, i64 -8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi ptr [ %34, %28 ], [ %37, %35 ]
  store ptr %21, ptr %4, align 8
  %40 = load i32, ptr %6, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @put_css_set_locked(ptr noundef nonnull %44)
  br label %47

47:                                               ; preds = %46, %43
  store ptr %39, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 112
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 1, ptr elementtype(i32) %48) #30, !srcloc !127
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !23

51:                                               ; preds = %47
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %57, label %55, !prof !22

55:                                               ; preds = %51, %47
  %56 = phi i32 [ 2, %47 ], [ 1, %51 ]
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef %56) #30
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds i8, ptr %39, i64 432
  store ptr %58, ptr %8, align 8
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %57, %38, %24, %16
  %60 = phi ptr [ %17, %16 ], [ null, %24 ], [ %39, %57 ], [ %39, %38 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 144
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 160
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %60, i64 176
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %9, label %76, !llvm.loop !320

74:                                               ; preds = %59
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %75, align 8
  br label %107

76:                                               ; preds = %70, %66, %62
  %77 = phi ptr [ %63, %62 ], [ %67, %66 ], [ %71, %70 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  store volatile ptr %88, ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %86, align 8
  %90 = load ptr, ptr %81, align 8
  tail call void @put_css_set_locked(ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %76
  %92 = getelementptr inbounds i8, ptr %60, i64 112
  %93 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, i32 1, ptr elementtype(i32) %92) #30, !srcloc !127
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95, !prof !23

95:                                               ; preds = %91
  %96 = add i32 %93, 1
  %97 = or i32 %96, %93
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %101, label %99, !prof !22

99:                                               ; preds = %95, %91
  %100 = phi i32 [ 2, %91 ], [ 1, %95 ]
  tail call void @refcount_warn_saturate(ptr noundef %92, i32 noundef %100) #30
  br label %101

101:                                              ; preds = %99, %95
  store ptr %60, ptr %81, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 88
  %103 = getelementptr inbounds i8, ptr %60, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %102, ptr %105, align 8
  store ptr %104, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %103, ptr %106, align 8
  store volatile ptr %102, ptr %103, align 8
  br label %107

107:                                              ; preds = %101, %74
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @css_release_work_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  %3 = getelementptr i8, ptr %0, i64 -96
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  %6 = getelementptr i8, ptr %0, i64 -20
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr i8, ptr %0, i64 -72
  %10 = getelementptr i8, ptr %0, i64 -64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
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
  tail call void @cgroup_rstat_flush(ptr noundef %5) #30
  %20 = getelementptr i8, ptr %0, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  br label %24

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds i8, ptr %4, i64 184
  %26 = getelementptr i8, ptr %0, i64 -24
  %27 = load i32, ptr %26, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @idr_replace(ptr noundef %25, ptr noundef null, i64 noundef %28) #30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %79, label %33

33:                                               ; preds = %24
  tail call void %31(ptr noundef %2) #30
  br label %79

34:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_release, i64 0, i32 1), i32 2) #30
          to label %61 [label %35], !srcloc !112

35:                                               ; preds = %34
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #30
  %37 = getelementptr inbounds i8, ptr %5, i64 248
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @kernfs_path_from_node(ptr noundef %38, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_release, i64 0, i32 1), i32 2) #30
          to label %60 [label %40], !srcloc !112

40:                                               ; preds = %35
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #30, !srcloc !321
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #30, !srcloc !114
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !322
  %47 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_release, i64 0, i32 8), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_cgroup_release(ptr noundef %51, ptr noundef %5, ptr noundef nonnull @trace_cgroup_path) #30
  br label %53

53:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !323
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !118
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !22

57:                                               ; preds = %53
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #30, !srcloc !324
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %53, %40, %35
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %36) #30
  br label %61

61:                                               ; preds = %60, %34
  tail call void @cgroup_rstat_flush(ptr noundef %5) #30
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %62 = getelementptr inbounds i8, ptr %5, i64 192
  %63 = load ptr, ptr %62, align 64
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %65, %61
  %66 = phi ptr [ %71, %65 ], [ %63, %61 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 220
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds i8, ptr %66, i64 192
  %71 = load ptr, ptr %70, align 64
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %65, !llvm.loop !325

73:                                               ; preds = %65, %61
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %74 = getelementptr inbounds i8, ptr %5, i64 248
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 96
  store volatile ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %73, %33, %24
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  %80 = getelementptr i8, ptr %0, i64 32
  store i64 68719476704, ptr %80, align 8
  %81 = getelementptr i8, ptr %0, i64 40
  store volatile ptr %81, ptr %81, align 8
  %82 = getelementptr i8, ptr %0, i64 48
  store volatile ptr %81, ptr %82, align 8
  %83 = getelementptr i8, ptr %0, i64 56
  store ptr @css_free_rwork_fn, ptr %83, align 8
  %84 = load ptr, ptr @cgroup_destroy_wq, align 8
  %85 = tail call zeroext i1 @queue_rcu_work(ptr noundef %84, ptr noundef %80) #30
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
  tail call void @percpu_ref_exit(ptr noundef %6) #30
  %7 = icmp eq ptr %4, null
  br i1 %7, label %65, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 -56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %2) #30
  %15 = getelementptr inbounds i8, ptr %4, i64 184
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %16 = sext i32 %12 to i64
  %17 = tail call ptr @idr_remove(ptr noundef %15, i64 noundef %16) #30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %18 = getelementptr inbounds i8, ptr %5, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @__rcu_read_lock() #30
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = inttoptr i64 %24 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, ptr elementtype(i64) %28) #30, !srcloc !41
  br label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 1, ptr elementtype(i64) %31) #30, !srcloc !42
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %39, label %35, !prof !22

35:                                               ; preds = %29
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %23) #30
  br label %39

39:                                               ; preds = %35, %29, %27
  tail call void @__rcu_read_unlock() #30
  br label %40

40:                                               ; preds = %39, %8
  %41 = icmp eq ptr %10, null
  br i1 %41, label %188, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %10, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %188

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @__rcu_read_lock() #30
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = inttoptr i64 %49 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, ptr elementtype(i64) %53) #30, !srcloc !41
  br label %64

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %10, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 1, ptr elementtype(i64) %56) #30, !srcloc !42
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %64, label %60, !prof !22

60:                                               ; preds = %54
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %48) #30
  br label %64

64:                                               ; preds = %60, %54, %52
  tail call void @__rcu_read_unlock() #30
  br label %188

65:                                               ; preds = %1
  %66 = getelementptr inbounds i8, ptr %5, i64 488
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #30, !srcloc !326
  tail call void @cgroup1_pidlist_destroy_all(ptr noundef %5) #30
  %69 = getelementptr inbounds i8, ptr %5, i64 984
  %70 = tail call zeroext i1 @cancel_work_sync(ptr noundef %69) #30
  %71 = getelementptr inbounds i8, ptr %5, i64 192
  %72 = load ptr, ptr %71, align 64
  %73 = icmp eq ptr %72, null
  br i1 %73, label %100, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %72, i64 84
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %72, i64 16
  tail call void @__rcu_read_lock() #30
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = inttoptr i64 %81 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, ptr elementtype(i64) %85) #30, !srcloc !41
  br label %96

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %72, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 1, ptr elementtype(i64) %88) #30, !srcloc !42
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %96, label %92, !prof !22

92:                                               ; preds = %86
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef %80) #30
  br label %96

96:                                               ; preds = %92, %86, %84
  tail call void @__rcu_read_unlock() #30
  br label %97

97:                                               ; preds = %96, %74
  %98 = getelementptr inbounds i8, ptr %5, i64 248
  %99 = load ptr, ptr %98, align 8
  tail call void @kernfs_put(ptr noundef %99) #30
  tail call void @cgroup_rstat_exit(ptr noundef %5) #30
  tail call void @kfree(ptr noundef %5) #30
  br label %188

100:                                              ; preds = %65
  %101 = load ptr, ptr %66, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_destroy_root, i64 0, i32 1), i32 2) #30
          to label %122 [label %102], !srcloc !112

102:                                              ; preds = %100
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #30, !srcloc !327
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #30, !srcloc !114
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !328
  %109 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cgroup_destroy_root, i64 0, i32 8), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_cgroup_destroy_root(ptr noundef %113, ptr noundef %101) #30
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !329
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #30, !srcloc !118
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !22

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #30, !srcloc !330
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %100
  tail call void @cgroup_lock_and_drain_offline(ptr noundef nonnull getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6))
  %123 = getelementptr inbounds i8, ptr %101, i64 1160
  %124 = load volatile i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126, !prof !22

126:                                              ; preds = %122
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #30, !srcloc !331
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1330, i32 0, i64 12) #30, !srcloc !332
  unreachable

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %101, i64 112
  %129 = load volatile ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %132, label %131, !prof !22

131:                                              ; preds = %127
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #30, !srcloc !333
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1331, i32 0, i64 12) #30, !srcloc !334
  unreachable

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %101, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = trunc i32 %134 to i16
  %136 = tail call i32 @rebind_subsystems(ptr noundef nonnull @cgrp_dfl_root, i16 noundef zeroext %135), !range !103
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138, !prof !22

138:                                              ; preds = %132
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #30, !srcloc !335
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1334, i32 2305, i64 12) #30, !srcloc !336
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #30, !srcloc !337
  br label %139

139:                                              ; preds = %138, %132
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %140 = getelementptr inbounds i8, ptr %101, i64 560
  %141 = load ptr, ptr %140, align 16
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %156, label %143

143:                                              ; preds = %143, %139
  %144 = phi ptr [ %146, %143 ], [ %141, %139 ]
  %145 = getelementptr i8, ptr %144, i64 -16
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8
  store volatile ptr %146, ptr %148, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %144, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %147, align 8
  %150 = getelementptr i8, ptr %144, i64 16
  %151 = getelementptr i8, ptr %144, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %152, ptr %154, align 8
  store volatile ptr %153, ptr %152, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %150, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %151, align 8
  tail call void @kfree(ptr noundef %145) #30
  %155 = icmp eq ptr %146, %140
  br i1 %155, label %156, label %143, !llvm.loop !338

156:                                              ; preds = %143, %139
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %157 = getelementptr inbounds i8, ptr %101, i64 16
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %157
  br i1 %159, label %160, label %161, !prof !23

160:                                              ; preds = %156
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #30, !srcloc !339
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1350, i32 2307, i64 12) #30, !srcloc !340
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #30, !srcloc !341
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds i8, ptr %101, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %163, ptr %165, align 8
  store volatile ptr %164, ptr %163, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %162, align 8
  %166 = load i32, ptr @cgroup_root_count, align 4
  %167 = add i32 %166, -1
  store i32 %167, ptr @cgroup_root_count, align 4
  %168 = load i8, ptr @have_favordynmods, align 1, !range !94, !noundef !95
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %101, i64 1164
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  tail call void @rcu_sync_exit(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  %176 = load i32, ptr %171, align 4
  %177 = and i32 %176, -17
  store i32 %177, ptr %171, align 4
  br label %178

178:                                              ; preds = %175, %170, %161
  %179 = getelementptr inbounds i8, ptr %101, i64 64
  %180 = getelementptr inbounds i8, ptr %101, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = tail call ptr @idr_remove(ptr noundef nonnull @cgroup_hierarchy_idr, i64 noundef %182) #30
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  tail call void @cgroup_rstat_exit(ptr noundef %179) #30
  %184 = load ptr, ptr %101, align 64
  tail call void @kernfs_destroy_root(ptr noundef %184) #30
  %185 = icmp eq ptr %101, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds i8, ptr %101, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %187, ptr noundef nonnull %101) #30
  br label %188

188:                                              ; preds = %186, %178, %97, %64, %42, %40
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
define internal fastcc void @init_and_link_css(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !23

8:                                                ; preds = %3
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #30, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #30, !srcloc !49
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #30, !srcloc !50
  br label %9

9:                                                ; preds = %8, %3
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @__rcu_read_lock() #30
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #30, !srcloc !33
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 1, ptr elementtype(i64) %22) #30, !srcloc !34
  br label %23

23:                                               ; preds = %20, %18
  tail call void @__rcu_read_unlock() #30
  br label %24

24:                                               ; preds = %23, %9
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  store ptr %2, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile ptr %31, ptr %32, align 8
  %33 = load i64, ptr @css_serial_nr_next, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr @css_serial_nr_next, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 192
  %38 = load ptr, ptr %37, align 64
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %24
  %41 = icmp eq ptr %1, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %38, i64 376
  %44 = getelementptr inbounds i8, ptr %1, i64 156
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [14 x ptr], ptr %43, i64 0, i64 %46
  %48 = load volatile ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %42, %40
  %50 = phi ptr [ %48, %42 ], [ %38, %40 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %50, i64 16
  tail call void @__rcu_read_lock() #30
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = inttoptr i64 %58 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, ptr elementtype(i64) %62) #30, !srcloc !33
  br label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %50, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 1, ptr elementtype(i64) %65) #30, !srcloc !34
  br label %66

66:                                               ; preds = %63, %61
  tail call void @__rcu_read_unlock() #30
  br label %67

67:                                               ; preds = %66, %49, %24
  %68 = getelementptr inbounds i8, ptr %1, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %2, i64 760
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %31, align 8
  store ptr %72, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !71
  store volatile ptr %31, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %31, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %67
  %76 = icmp eq ptr %1, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %2, i64 376
  %79 = getelementptr inbounds i8, ptr %1, i64 156
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [14 x ptr], ptr %78, i64 0, i64 %81
  %83 = load volatile ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %77, %75
  %85 = phi ptr [ %83, %77 ], [ %2, %75 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87, !prof !22

87:                                               ; preds = %84
  tail call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #30, !srcloc !342
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5486, i32 0, i64 12) #30, !srcloc !343
  unreachable

88:                                               ; preds = %84
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_show_options(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.54) #30
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.55) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %14 = and i32 %13, 131072
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.56) #30
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %19 = and i32 %18, 262144
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.57) #30
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %24 = and i32 %23, 524288
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.58) #30
  br label %27

27:                                               ; preds = %26, %22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #26

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroup_file_open(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 136) #34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %1
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %14, i64 20
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #30, !srcloc !127
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !23

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !22

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef %25) #30
  br label %26

26:                                               ; preds = %24, %20, %8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = tail call i32 %29(ptr noundef %0) #30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 20
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #30, !srcloc !36
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !37
  br label %45

42:                                               ; preds = %37
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !22

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #30
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %47

46:                                               ; preds = %45
  tail call void @free_cgroup_ns(ptr noundef nonnull %35) #30
  br label %47

47:                                               ; preds = %46, %45, %34
  tail call void @kfree(ptr noundef nonnull %6) #30
  br label %48

48:                                               ; preds = %47, %31, %26, %1
  %49 = phi i32 [ -12, %1 ], [ 0, %26 ], [ %32, %47 ], [ %32, %31 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_file_release(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void %8(ptr noundef %0) #30
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 20
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #30, !srcloc !36
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !37
  br label %22

19:                                               ; preds = %14
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !22

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #30
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %24

23:                                               ; preds = %22
  tail call void @free_cgroup_ns(ptr noundef nonnull %12) #30
  br label %24

24:                                               ; preds = %23, %22, %11
  tail call void @kfree(ptr noundef %6) #30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroup_seqfile_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %11, i64 376
  %17 = getelementptr inbounds i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x ptr], ptr %16, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %11, %2 ]
  %24 = getelementptr inbounds i8, ptr %7, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 %25(ptr noundef %0, ptr noundef %1) #30
  br label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %7, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i64 %31(ptr noundef %23, ptr noundef %7) #30
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef %34) #30
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %7, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i64 %37(ptr noundef %23, ptr noundef %7) #30
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef %40) #30
  br label %41

41:                                               ; preds = %39, %35, %33, %27
  %42 = phi i32 [ %28, %27 ], [ -22, %35 ], [ 0, %39 ], [ 0, %33 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @cgroup_seqfile_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %0, ptr noundef %1) #30
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @cgroup_seqfile_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #30
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_seqfile_stop(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void %9(ptr noundef %0, ptr noundef %1) #30
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_file_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %87, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %13, i64 488
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1164
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %15, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, @init_cgroup_ns
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %87, label %38

38:                                               ; preds = %32, %29, %24, %17
  %39 = getelementptr inbounds i8, ptr %15, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call i64 %40(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #30
  br label %87

44:                                               ; preds = %38
  tail call void @__rcu_read_lock() #30
  %45 = getelementptr inbounds i8, ptr %15, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %13, i64 376
  %50 = getelementptr inbounds i8, ptr %46, i64 156
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [14 x ptr], ptr %49, i64 0, i64 %52
  %54 = load volatile ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %48, %44
  %56 = phi ptr [ %54, %48 ], [ %13, %44 ]
  tail call void @__rcu_read_unlock() #30
  %57 = getelementptr inbounds i8, ptr %15, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 0, ptr %5, align 8, !annotation !21
  %61 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5) #30
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %57, align 8
  %65 = load i64, ptr %5, align 8
  %66 = call i32 %64(ptr noundef %56, ptr noundef %15, i64 noundef %65) #30
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i32 [ %61, %60 ], [ %66, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %82

69:                                               ; preds = %55
  %70 = getelementptr inbounds i8, ptr %15, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 0, ptr %6, align 8, !annotation !21
  %74 = call i32 @kstrtoll(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6) #30
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %70, align 8
  %78 = load i64, ptr %6, align 8
  %79 = call i32 %77(ptr noundef %56, ptr noundef %15, i64 noundef %78) #30
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i32 [ %74, %73 ], [ %79, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %82

82:                                               ; preds = %80, %69, %67
  %83 = phi i32 [ %68, %67 ], [ %81, %80 ], [ -22, %69 ]
  %84 = icmp eq i32 %83, 0
  %85 = sext i32 %83 to i64
  %86 = select i1 %84, i64 %2, i64 %85
  br label %87

87:                                               ; preds = %82, %42, %32, %4
  %88 = phi i64 [ %43, %42 ], [ %86, %82 ], [ 0, %4 ], [ -1, %32 ]
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroup_file_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #30
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 @kernfs_generic_poll(ptr noundef %0, ptr noundef %1) #30
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
define internal noundef i32 @cgroup_type_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 376
  %17 = getelementptr inbounds i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x ptr], ptr %16, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 736
  %26 = load ptr, ptr %25, align 32
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %28, label %77

28:                                               ; preds = %22
  %29 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  br label %30

30:                                               ; preds = %56, %28
  %31 = phi ptr [ %33, %56 ], [ %24, %28 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 192
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %33, i64 192
  %37 = load ptr, ptr %36, align 64
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %33, i64 736
  %41 = load ptr, ptr %40, align 32
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %33, i64 240
  %45 = load i32, ptr %44, align 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %33, i64 228
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %33, i64 368
  %53 = load i16, ptr %52, align 16
  %54 = and i16 %53, %29
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %51, %47, %39, %35
  %57 = getelementptr inbounds i8, ptr %33, i64 736
  %58 = load ptr, ptr %57, align 32
  %59 = icmp eq ptr %58, %33
  br i1 %59, label %30, label %77, !llvm.loop !129

60:                                               ; preds = %30
  %61 = icmp eq ptr %26, %24
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %24, i64 240
  %64 = load i32, ptr %63, align 16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %24, i64 228
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %24, i64 368
  %72 = load i16, ptr %71, align 16
  %73 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %74 = and i16 %73, %72
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %66, %60
  br label %77

77:                                               ; preds = %76, %70, %62, %56, %51, %43, %22
  %78 = phi ptr [ @.str.78, %76 ], [ @.str.75, %22 ], [ @.str.77, %70 ], [ @.str.77, %62 ], [ @.str.76, %51 ], [ @.str.76, %43 ], [ @.str.76, %56 ]
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %78) #30
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_type_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call ptr @strim(ptr noundef %1) #30
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(9) @.str.79) #30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %232

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @cgroup_kn_lock_live(ptr noundef %9, i1 noundef zeroext true)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %232, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 192
  %14 = load ptr, ptr %13, align 64
  %15 = getelementptr inbounds i8, ptr %14, i64 736
  %16 = load ptr, ptr %15, align 32
  %17 = getelementptr inbounds i8, ptr %10, i64 736
  %18 = load ptr, ptr %17, align 32
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %226

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %10, i64 228
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %10, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %22
  %26 = getelementptr inbounds i8, ptr %10, i64 236
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 0, %27
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %226

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %10, i64 368
  %32 = load i16, ptr %31, align 16
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %35 = zext i16 %34 to i32
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %226

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %16, i64 736
  %41 = load ptr, ptr %40, align 32
  %42 = icmp ne ptr %41, %16
  br i1 %42, label %226, label %43

43:                                               ; preds = %69, %39
  %44 = phi ptr [ %46, %69 ], [ %16, %39 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %73, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %46, i64 192
  %50 = load ptr, ptr %49, align 64
  %51 = icmp eq ptr %50, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %46, i64 736
  %54 = load ptr, ptr %53, align 32
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %46, i64 240
  %58 = load i32, ptr %57, align 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %226

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %46, i64 228
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %46, i64 368
  %66 = load i16, ptr %65, align 16
  %67 = and i16 %66, %34
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %226

69:                                               ; preds = %64, %60, %52, %48
  %70 = getelementptr inbounds i8, ptr %46, i64 736
  %71 = load ptr, ptr %70, align 32
  %72 = icmp eq ptr %71, %46
  br i1 %72, label %43, label %226, !llvm.loop !129

73:                                               ; preds = %43
  %74 = getelementptr inbounds i8, ptr %16, i64 192
  %75 = load ptr, ptr %74, align 64
  %76 = icmp eq ptr %75, null
  %77 = or i1 %42, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %16, i64 232
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %226

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %16, i64 368
  %84 = load i16, ptr %83, align 16
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, %36
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %82, %73
  %89 = phi i1 [ %76, %73 ], [ %87, %82 ]
  br i1 %89, label %90, label %226

90:                                               ; preds = %152, %88
  %91 = phi ptr [ %153, %152 ], [ %10, %88 ]
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 84
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %92, i64 368
  %99 = load i16, ptr %98, align 16
  %100 = getelementptr inbounds i8, ptr %92, i64 372
  store i16 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %92, i64 370
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds i8, ptr %92, i64 374
  store i16 %102, ptr %103, align 2
  %104 = getelementptr inbounds i8, ptr %92, i64 736
  %105 = load ptr, ptr %104, align 32
  %106 = getelementptr inbounds i8, ptr %92, i64 744
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %97, %90
  %108 = getelementptr inbounds i8, ptr %91, i64 48
  %109 = load volatile ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 -32
  %111 = icmp eq ptr %109, %108
  %112 = select i1 %111, ptr null, ptr %110
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %152

114:                                              ; preds = %145, %107
  %115 = phi ptr [ %119, %145 ], [ %91, %107 ]
  %116 = icmp eq ptr %115, %10
  br i1 %116, label %152, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 192
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %115, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 48
  br label %142

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %115, i64 84
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130, !prof !22

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %115, i64 32
  br label %142

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %119, i64 48
  %132 = getelementptr inbounds i8, ptr %115, i64 88
  br label %133

133:                                              ; preds = %137, %130
  %134 = phi ptr [ %131, %130 ], [ %135, %137 ]
  %135 = load volatile ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %135, i64 56
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %132, align 8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %145, label %133, !llvm.loop !52

142:                                              ; preds = %128, %121
  %143 = phi ptr [ %129, %128 ], [ %122, %121 ]
  %144 = load volatile ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %137, %133
  %146 = phi ptr [ %144, %142 ], [ %135, %137 ], [ %135, %133 ]
  %147 = getelementptr i8, ptr %146, i64 -32
  %148 = getelementptr inbounds i8, ptr %119, i64 48
  %149 = icmp eq ptr %146, %148
  %150 = select i1 %149, ptr null, ptr %147
  %151 = icmp eq ptr %150, null
  br i1 %151, label %114, label %152, !llvm.loop !74

152:                                              ; preds = %145, %114, %107
  %153 = phi ptr [ %112, %107 ], [ %150, %145 ], [ null, %114 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %90, !llvm.loop !344

155:                                              ; preds = %215, %152
  %156 = phi ptr [ %216, %215 ], [ %10, %152 ]
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 84
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %155
  %163 = icmp eq ptr %157, %10
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %157, i64 736
  %166 = load ptr, ptr %165, align 32
  %167 = icmp eq ptr %166, %157
  br i1 %167, label %170, label %168

168:                                              ; preds = %164, %162
  %169 = getelementptr inbounds i8, ptr %157, i64 736
  store ptr %16, ptr %169, align 32
  br label %170

170:                                              ; preds = %168, %164, %155
  %171 = getelementptr inbounds i8, ptr %156, i64 48
  %172 = load volatile ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 -32
  %174 = icmp eq ptr %172, %171
  %175 = select i1 %174, ptr null, ptr %173
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %215

177:                                              ; preds = %208, %170
  %178 = phi ptr [ %182, %208 ], [ %156, %170 ]
  %179 = icmp eq ptr %178, %10
  br i1 %179, label %215, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %178, i64 192
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %178, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %182, i64 48
  br label %205

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %178, i64 84
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193, !prof !22

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %178, i64 32
  br label %205

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %182, i64 48
  %195 = getelementptr inbounds i8, ptr %178, i64 88
  br label %196

196:                                              ; preds = %200, %193
  %197 = phi ptr [ %194, %193 ], [ %198, %200 ]
  %198 = load volatile ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, %194
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = getelementptr i8, ptr %198, i64 56
  %202 = load i64, ptr %201, align 8
  %203 = load i64, ptr %195, align 8
  %204 = icmp ugt i64 %202, %203
  br i1 %204, label %208, label %196, !llvm.loop !52

205:                                              ; preds = %191, %184
  %206 = phi ptr [ %192, %191 ], [ %185, %184 ]
  %207 = load volatile ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %200, %196
  %209 = phi ptr [ %207, %205 ], [ %198, %200 ], [ %198, %196 ]
  %210 = getelementptr i8, ptr %209, i64 -32
  %211 = getelementptr inbounds i8, ptr %182, i64 48
  %212 = icmp eq ptr %209, %211
  %213 = select i1 %212, ptr null, ptr %210
  %214 = icmp eq ptr %213, null
  br i1 %214, label %177, label %215, !llvm.loop !74

215:                                              ; preds = %208, %177, %170
  %216 = phi ptr [ %175, %170 ], [ %213, %208 ], [ null, %177 ]
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %155, !llvm.loop !345

218:                                              ; preds = %215
  %219 = tail call fastcc i32 @cgroup_apply_control(ptr noundef nonnull %10)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %14, i64 240
  %223 = load i32, ptr %222, align 16
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 16
  br label %225

225:                                              ; preds = %221, %218
  tail call fastcc void @cgroup_finalize_control(ptr noundef nonnull %10, i32 noundef %219)
  br label %226

226:                                              ; preds = %225, %88, %78, %69, %64, %56, %39, %30, %20, %12
  %227 = phi i32 [ %219, %225 ], [ 0, %12 ], [ -95, %30 ], [ -95, %20 ], [ -95, %88 ], [ -95, %39 ], [ -95, %78 ], [ -95, %69 ], [ -95, %64 ], [ -95, %56 ]
  %228 = load ptr, ptr %0, align 8
  tail call void @cgroup_kn_unlock(ptr noundef %228)
  %229 = icmp eq i32 %227, 0
  %230 = sext i32 %227 to i64
  %231 = select i1 %229, i64 %2, i64 %230
  br label %232

232:                                              ; preds = %226, %8, %4
  %233 = phi i64 [ %231, %226 ], [ -22, %4 ], [ -2, %8 ]
  ret i64 %233
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgroup_procs_release(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !range !94, !noundef !95
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @css_task_iter_end(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_procs_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @__task_pid_nr_ns(ptr noundef %1, i32 noundef 0, ptr noundef null) #30
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %3) #30
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @cgroup_procs_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 376
  %17 = getelementptr inbounds i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x ptr], ptr %16, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 736
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
define internal ptr @cgroup_procs_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = tail call ptr @css_task_iter_next(ptr noundef %13)
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_procs_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call fastcc i64 @__cgroup_procs_write(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @cgroup_threads_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = tail call fastcc ptr @__cgroup_procs_start(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_threads_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call fastcc i64 @__cgroup_procs_write(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_controllers_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 376
  %17 = getelementptr inbounds i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x ptr], ptr %16, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 64
  %27 = getelementptr inbounds i8, ptr %24, i64 488
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq ptr %26, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %26, i64 368
  %34 = load i16, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %24, i64 736
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

57:                                               ; preds = %79, %53
  %58 = phi i1 [ false, %53 ], [ true, %79 ]
  %59 = phi i64 [ 0, %53 ], [ %82, %79 ]
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = icmp ugt i64 %61, 13
  br i1 %62, label %69, label %63, !prof !23

63:                                               ; preds = %57
  %64 = shl nsw i64 -1, %61
  %65 = and i64 %64, %56
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #31, !srcloc !54
  br label %69

69:                                               ; preds = %67, %63, %57
  %70 = phi i64 [ 14, %57 ], [ %68, %67 ], [ 14, %63 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 14
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = shl i64 %70, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  br i1 %58, label %78, label %79

78:                                               ; preds = %73
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #30
  br label %79

79:                                               ; preds = %78, %73
  %80 = getelementptr inbounds i8, ptr %77, i64 160
  %81 = load ptr, ptr %80, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %81) #30
  %82 = add i64 %70, 1
  br label %57, !llvm.loop !346

83:                                               ; preds = %69
  br i1 %58, label %84, label %85

84:                                               ; preds = %83
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #30
  br label %85

85:                                               ; preds = %84, %83
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_subtree_control_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 376
  %17 = getelementptr inbounds i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x ptr], ptr %16, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 368
  %26 = load i16, ptr %25, align 16
  %27 = and i16 %26, 16383
  %28 = zext nneg i16 %27 to i64
  br label %29

29:                                               ; preds = %51, %22
  %30 = phi i1 [ false, %22 ], [ true, %51 ]
  %31 = phi i64 [ 0, %22 ], [ %54, %51 ]
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp ugt i64 %33, 13
  br i1 %34, label %41, label %35, !prof !23

35:                                               ; preds = %29
  %36 = shl nsw i64 -1, %33
  %37 = and i64 %36, %28
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #31, !srcloc !54
  br label %41

41:                                               ; preds = %39, %35, %29
  %42 = phi i64 [ 14, %29 ], [ %40, %39 ], [ 14, %35 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 14
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = shl i64 %42, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  br i1 %30, label %50, label %51

50:                                               ; preds = %45
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #30
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr inbounds i8, ptr %49, i64 160
  %53 = load ptr, ptr %52, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %53) #30
  %54 = add i64 %42, 1
  br label %29, !llvm.loop !346

55:                                               ; preds = %41
  br i1 %30, label %56, label %57

56:                                               ; preds = %55
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #30
  br label %57

57:                                               ; preds = %56, %55
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_subtree_control_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = tail call ptr @strim(ptr noundef %1) #30
  store ptr %6, ptr %5, align 8
  %7 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.81) #30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %15, %4
  %10 = phi ptr [ %18, %15 ], [ %7, %4 ]
  %11 = phi i16 [ %17, %15 ], [ 0, %4 ]
  %12 = phi i16 [ %16, %15 ], [ 0, %4 ]
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %73, %9
  %16 = phi i16 [ %12, %9 ], [ %75, %73 ]
  %17 = phi i16 [ %11, %9 ], [ %76, %73 ]
  %18 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.81) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %79, label %9, !llvm.loop !347

20:                                               ; preds = %9
  %21 = load i16, ptr @cgrp_dfl_inhibit_ss_mask, align 2
  %22 = and i16 %21, 16383
  %23 = xor i16 %22, 16383
  %24 = zext nneg i16 %23 to i64
  %25 = getelementptr i8, ptr %10, i64 1
  br label %26

26:                                               ; preds = %71, %20
  %27 = phi i64 [ 0, %20 ], [ %72, %71 ]
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = icmp ugt i64 %29, 13
  br i1 %30, label %37, label %31, !prof !23

31:                                               ; preds = %26
  %32 = shl nsw i64 -1, %29
  %33 = and i64 %32, %24
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #31, !srcloc !54
  br label %37

37:                                               ; preds = %35, %31, %26
  %38 = phi i64 [ 14, %26 ], [ %36, %35 ], [ 14, %31 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 14
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  %42 = shl i64 %38, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = shl i64 %38, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr [14 x ptr], ptr @cgroup_subsys_enabled_key, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @static_key_count(ptr noundef %49) #30
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %45, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @strcmp(ptr noundef %25, ptr noundef %54) #30
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load i8, ptr %10, align 1
  switch i8 %58, label %73 [
    i8 43, label %59
    i8 45, label %65
  ]

59:                                               ; preds = %57
  %60 = shl nuw nsw i32 1, %39
  %61 = trunc i32 %60 to i16
  %62 = or i16 %11, %61
  %63 = xor i16 %61, -1
  %64 = and i16 %12, %63
  br label %73

65:                                               ; preds = %57
  %66 = shl nuw nsw i32 1, %39
  %67 = trunc i32 %66 to i16
  %68 = or i16 %12, %67
  %69 = xor i16 %67, -1
  %70 = and i16 %11, %69
  br label %73

71:                                               ; preds = %52, %41
  %72 = add i64 %38, 1
  br label %26, !llvm.loop !348

73:                                               ; preds = %65, %59, %57, %37
  %74 = phi i1 [ true, %57 ], [ false, %59 ], [ false, %65 ], [ false, %37 ]
  %75 = phi i16 [ %12, %57 ], [ %64, %59 ], [ %68, %65 ], [ %12, %37 ]
  %76 = phi i16 [ %11, %57 ], [ %62, %59 ], [ %70, %65 ], [ %11, %37 ]
  %77 = icmp eq i32 %39, 14
  %78 = or i1 %77, %74
  br i1 %78, label %350, label %15

79:                                               ; preds = %15, %4
  %80 = phi i16 [ 0, %4 ], [ %16, %15 ]
  %81 = phi i16 [ 0, %4 ], [ %17, %15 ]
  %82 = load ptr, ptr %0, align 8
  %83 = call ptr @cgroup_kn_lock_live(ptr noundef %82, i1 noundef zeroext true)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %350, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %83, i64 368
  %87 = getelementptr inbounds i8, ptr %83, i64 192
  %88 = getelementptr inbounds i8, ptr %83, i64 488
  %89 = getelementptr inbounds i8, ptr %83, i64 736
  %90 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %91 = load i16, ptr @cgrp_dfl_inhibit_ss_mask, align 2
  %92 = load i16, ptr @cgrp_dfl_implicit_ss_mask, align 2
  %93 = or i16 %92, %91
  %94 = zext i16 %93 to i32
  %95 = xor i32 %94, -1
  %96 = getelementptr inbounds i8, ptr %83, i64 368
  %97 = getelementptr inbounds i8, ptr %83, i64 48
  br label %98

98:                                               ; preds = %169, %85
  %99 = phi i16 [ %81, %85 ], [ %171, %169 ]
  %100 = phi i16 [ %80, %85 ], [ %170, %169 ]
  %101 = phi i32 [ 0, %85 ], [ %172, %169 ]
  %102 = zext i16 %99 to i32
  %103 = shl nuw nsw i32 1, %101
  %104 = and i32 %103, %102
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %138, label %106

106:                                              ; preds = %98
  %107 = load i16, ptr %86, align 16
  %108 = zext i16 %107 to i32
  %109 = and i32 %103, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = trunc i32 %103 to i16
  %113 = xor i16 %112, -1
  %114 = and i16 %99, %113
  br label %169

115:                                              ; preds = %106
  %116 = load ptr, ptr %87, align 64
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %116, i64 368
  %120 = load i16, ptr %119, align 16
  %121 = load ptr, ptr %89, align 32
  %122 = icmp eq ptr %121, %83
  %123 = select i1 %122, i16 -1, i16 %90
  %124 = and i16 %123, %120
  br label %133

125:                                              ; preds = %115
  %126 = load ptr, ptr %88, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq ptr %126, @cgrp_dfl_root
  %130 = select i1 %129, i32 %95, i32 65535
  %131 = and i32 %128, %130
  %132 = trunc i32 %131 to i16
  br label %133

133:                                              ; preds = %125, %118
  %134 = phi i16 [ %124, %118 ], [ %132, %125 ]
  %135 = zext i16 %134 to i32
  %136 = and i32 %103, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %344, label %169

138:                                              ; preds = %98
  %139 = zext i16 %100 to i32
  %140 = and i32 %103, %139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %169, label %142

142:                                              ; preds = %138
  %143 = load i16, ptr %96, align 16
  %144 = zext i16 %143 to i32
  %145 = and i32 %103, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = trunc i32 %103 to i16
  %149 = xor i16 %148, -1
  %150 = and i16 %100, %149
  br label %169

151:                                              ; preds = %142
  %152 = load ptr, ptr %97, align 16
  %153 = icmp eq ptr %152, %97
  br i1 %153, label %169, label %154

154:                                              ; preds = %166, %151
  %155 = phi ptr [ %167, %166 ], [ %152, %151 ]
  %156 = getelementptr i8, ptr %155, i64 52
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = getelementptr i8, ptr %155, i64 336
  %162 = load i16, ptr %161, align 16
  %163 = zext i16 %162 to i32
  %164 = and i32 %103, %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %344

166:                                              ; preds = %160, %154
  %167 = load ptr, ptr %155, align 16
  %168 = icmp eq ptr %167, %97
  br i1 %168, label %169, label %154, !llvm.loop !349

169:                                              ; preds = %166, %151, %147, %138, %133, %111
  %170 = phi i16 [ %100, %111 ], [ %100, %133 ], [ %150, %147 ], [ %100, %138 ], [ %100, %151 ], [ %100, %166 ]
  %171 = phi i16 [ %114, %111 ], [ %99, %133 ], [ %99, %147 ], [ %99, %138 ], [ %99, %151 ], [ %99, %166 ]
  %172 = add nuw nsw i32 %101, 1
  %173 = icmp eq i32 %172, 14
  br i1 %173, label %174, label %98, !llvm.loop !350

174:                                              ; preds = %169
  %175 = icmp ne i16 %171, 0
  %176 = icmp ne i16 %170, 0
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %178, label %344

178:                                              ; preds = %174
  %179 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %180 = xor i16 %179, -1
  %181 = and i16 %171, %180
  %182 = icmp eq i16 %171, 0
  br i1 %182, label %264, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %83, i64 736
  %185 = load ptr, ptr %184, align 32
  %186 = getelementptr inbounds i8, ptr %185, i64 736
  %187 = load ptr, ptr %186, align 32
  %188 = icmp eq ptr %187, %185
  br i1 %188, label %189, label %264

189:                                              ; preds = %215, %183
  %190 = phi ptr [ %192, %215 ], [ %185, %183 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 192
  %192 = load ptr, ptr %191, align 64
  %193 = icmp eq ptr %192, null
  br i1 %193, label %219, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %192, i64 192
  %196 = load ptr, ptr %195, align 64
  %197 = icmp eq ptr %196, null
  br i1 %197, label %215, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %192, i64 736
  %200 = load ptr, ptr %199, align 32
  %201 = icmp eq ptr %200, %192
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %192, i64 240
  %204 = load i32, ptr %203, align 16
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %264

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %192, i64 228
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %192, i64 368
  %212 = load i16, ptr %211, align 16
  %213 = and i16 %212, %179
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %215, label %264

215:                                              ; preds = %210, %206, %198, %194
  %216 = getelementptr inbounds i8, ptr %192, i64 736
  %217 = load ptr, ptr %216, align 32
  %218 = icmp eq ptr %217, %192
  br i1 %218, label %189, label %264, !llvm.loop !129

219:                                              ; preds = %189
  %220 = getelementptr inbounds i8, ptr %83, i64 192
  %221 = load ptr, ptr %220, align 64
  %222 = icmp eq ptr %221, null
  br i1 %222, label %264, label %223

223:                                              ; preds = %219
  %224 = icmp eq i16 %181, 0
  %225 = icmp eq ptr %185, %83
  br i1 %224, label %243, label %226

226:                                              ; preds = %223
  br i1 %225, label %227, label %264

227:                                              ; preds = %226
  %228 = getelementptr inbounds i8, ptr %83, i64 240
  %229 = load i32, ptr %228, align 16
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %264

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %83, i64 228
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %83, i64 368
  %237 = load i16, ptr %236, align 16
  %238 = and i16 %237, %179
  %239 = icmp ne i16 %238, 0
  %240 = icmp ne ptr %185, %83
  %241 = or i1 %240, %239
  br i1 %241, label %264, label %259

242:                                              ; preds = %231
  br i1 %225, label %259, label %264

243:                                              ; preds = %223
  br i1 %225, label %244, label %264

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %83, i64 232
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %83, i64 368
  %250 = load i16, ptr %249, align 16
  %251 = zext i16 %250 to i32
  %252 = zext i16 %179 to i32
  %253 = xor i32 %252, -1
  %254 = and i32 %251, %253
  %255 = icmp eq i32 %254, 0
  %256 = icmp ne ptr %185, %83
  %257 = or i1 %256, %255
  br i1 %257, label %264, label %259

258:                                              ; preds = %244
  br i1 %225, label %259, label %264

259:                                              ; preds = %258, %248, %242, %235
  %260 = getelementptr inbounds i8, ptr %83, i64 228
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 0, i32 -16
  br label %264

264:                                              ; preds = %259, %258, %248, %243, %242, %235, %227, %226, %219, %215, %210, %202, %183, %178
  %265 = phi i32 [ 0, %178 ], [ 0, %219 ], [ -95, %242 ], [ 0, %258 ], [ 0, %248 ], [ %263, %259 ], [ -95, %227 ], [ -95, %235 ], [ -95, %183 ], [ -95, %226 ], [ 0, %243 ], [ -95, %215 ], [ -95, %210 ], [ -95, %202 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %344

267:                                              ; preds = %264
  br i1 %84, label %333, label %268

268:                                              ; preds = %330, %267
  %269 = phi ptr [ %331, %330 ], [ %83, %267 ]
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 84
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 2
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %285, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds i8, ptr %270, i64 368
  %277 = load i16, ptr %276, align 16
  %278 = getelementptr inbounds i8, ptr %270, i64 372
  store i16 %277, ptr %278, align 4
  %279 = getelementptr inbounds i8, ptr %270, i64 370
  %280 = load i16, ptr %279, align 2
  %281 = getelementptr inbounds i8, ptr %270, i64 374
  store i16 %280, ptr %281, align 2
  %282 = getelementptr inbounds i8, ptr %270, i64 736
  %283 = load ptr, ptr %282, align 32
  %284 = getelementptr inbounds i8, ptr %270, i64 744
  store ptr %283, ptr %284, align 8
  br label %285

285:                                              ; preds = %275, %268
  %286 = getelementptr inbounds i8, ptr %269, i64 48
  %287 = load volatile ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 -32
  %289 = icmp eq ptr %287, %286
  %290 = select i1 %289, ptr null, ptr %288
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %330

292:                                              ; preds = %323, %285
  %293 = phi ptr [ %297, %323 ], [ %269, %285 ]
  %294 = icmp eq ptr %293, %83
  br i1 %294, label %330, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %293, i64 192
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %293, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %297, i64 48
  br label %320

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %293, i64 84
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308, !prof !22

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %293, i64 32
  br label %320

308:                                              ; preds = %301
  %309 = getelementptr inbounds i8, ptr %297, i64 48
  %310 = getelementptr inbounds i8, ptr %293, i64 88
  br label %311

311:                                              ; preds = %315, %308
  %312 = phi ptr [ %309, %308 ], [ %313, %315 ]
  %313 = load volatile ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, %309
  br i1 %314, label %323, label %315

315:                                              ; preds = %311
  %316 = getelementptr i8, ptr %313, i64 56
  %317 = load i64, ptr %316, align 8
  %318 = load i64, ptr %310, align 8
  %319 = icmp ugt i64 %317, %318
  br i1 %319, label %323, label %311, !llvm.loop !52

320:                                              ; preds = %306, %299
  %321 = phi ptr [ %307, %306 ], [ %300, %299 ]
  %322 = load volatile ptr, ptr %321, align 8
  br label %323

323:                                              ; preds = %320, %315, %311
  %324 = phi ptr [ %322, %320 ], [ %313, %315 ], [ %313, %311 ]
  %325 = getelementptr i8, ptr %324, i64 -32
  %326 = getelementptr inbounds i8, ptr %297, i64 48
  %327 = icmp eq ptr %324, %326
  %328 = select i1 %327, ptr null, ptr %325
  %329 = icmp eq ptr %328, null
  br i1 %329, label %292, label %330, !llvm.loop !74

330:                                              ; preds = %323, %292, %285
  %331 = phi ptr [ %290, %285 ], [ %328, %323 ], [ null, %292 ]
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %268, !llvm.loop !344

333:                                              ; preds = %330, %267
  %334 = getelementptr inbounds i8, ptr %83, i64 368
  %335 = load i16, ptr %334, align 16
  %336 = or i16 %335, %171
  %337 = xor i16 %170, -1
  %338 = and i16 %336, %337
  store i16 %338, ptr %334, align 16
  %339 = call fastcc i32 @cgroup_apply_control(ptr noundef nonnull %83)
  call fastcc void @cgroup_finalize_control(ptr noundef nonnull %83, i32 noundef %339)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %333
  %342 = getelementptr inbounds i8, ptr %83, i64 248
  %343 = load ptr, ptr %342, align 8
  call void @kernfs_activate(ptr noundef %343) #30
  br label %344

344:                                              ; preds = %341, %333, %264, %174, %160, %133
  %345 = phi i32 [ %265, %264 ], [ %339, %333 ], [ 0, %341 ], [ 0, %174 ], [ -16, %160 ], [ -2, %133 ]
  %346 = load ptr, ptr %0, align 8
  call void @cgroup_kn_unlock(ptr noundef %346)
  %347 = icmp eq i32 %345, 0
  %348 = sext i32 %345 to i64
  %349 = select i1 %347, i64 %2, i64 %348
  br label %350

350:                                              ; preds = %344, %79, %73
  %351 = phi i64 [ %349, %344 ], [ -19, %79 ], [ -22, %73 ]
  ret i64 %351
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_events_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 376
  %17 = getelementptr inbounds i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x ptr], ptr %16, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 228
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 232
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds i8, ptr %24, i64 236
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 0, %31
  %33 = icmp ne i32 %29, %32
  %34 = zext i1 %33 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %34) #30
  %35 = getelementptr inbounds i8, ptr %24, i64 200
  %36 = load volatile i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.83, i32 noundef %39) #30
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_max_descendants_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 376
  %17 = getelementptr inbounds i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x ptr], ptr %16, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 224
  %26 = load volatile i32, ptr %25, align 32
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.84) #30
  br label %30

29:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %26) #30
  br label %30

30:                                               ; preds = %29, %28
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_max_descendants_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  store i32 0, ptr %5, align 4, !annotation !21
  %6 = tail call ptr @strim(ptr noundef %1) #30
  %7 = tail call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(4) @.str.85) #30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 2147483647, ptr %5, align 4
  br label %15

10:                                               ; preds = %4
  %11 = call i32 @kstrtoint(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %5) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  br label %26

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = call ptr @cgroup_kn_lock_live(ptr noundef %19, i1 noundef zeroext false)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds i8, ptr %20, i64 224
  store i32 %23, ptr %24, align 32
  %25 = load ptr, ptr %0, align 8
  call void @cgroup_kn_unlock(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %18, %15, %13
  %27 = phi i64 [ %14, %13 ], [ %2, %22 ], [ -34, %15 ], [ -2, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_max_depth_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 376
  %17 = getelementptr inbounds i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x ptr], ptr %16, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 212
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.84) #30
  br label %30

29:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %26) #30
  br label %30

30:                                               ; preds = %29, %28
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_max_depth_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  store i32 0, ptr %5, align 4, !annotation !21
  %6 = tail call ptr @strim(ptr noundef %1) #30
  %7 = tail call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(4) @.str.85) #30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 2147483647, ptr %5, align 4
  br label %15

10:                                               ; preds = %4
  %11 = call i32 @kstrtoint(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %5) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  br label %26

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = call ptr @cgroup_kn_lock_live(ptr noundef %19, i1 noundef zeroext false)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds i8, ptr %20, i64 212
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %0, align 8
  call void @cgroup_kn_unlock(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %18, %15, %13
  %27 = phi i64 [ %14, %13 ], [ %2, %22 ], [ -34, %15 ], [ -2, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_stat_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 376
  %17 = getelementptr inbounds i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x ptr], ptr %16, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 216
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.86, i32 noundef %26) #30
  %27 = getelementptr inbounds i8, ptr %24, i64 220
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.87, i32 noundef %28) #30
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cgroup_freeze_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 376
  %17 = getelementptr inbounds i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x ptr], ptr %16, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1028
  %26 = load i8, ptr %25, align 4, !range !94, !noundef !95
  %27 = zext nneg i8 %26 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %27) #30
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_freeze_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  store i32 0, ptr %5, align 4, !annotation !21
  %6 = tail call ptr @strim(ptr noundef %1) #30
  %7 = call i32 @kstrtoint(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %5) #30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  br label %22

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = call ptr @cgroup_kn_lock_live(ptr noundef %15, i1 noundef zeroext false)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  call void @cgroup_freeze(ptr noundef nonnull %16, i1 noundef zeroext %20) #30
  %21 = load ptr, ptr %0, align 8
  call void @cgroup_kn_unlock(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %14, %11, %9
  %23 = phi i64 [ %10, %9 ], [ %2, %18 ], [ -34, %11 ], [ -2, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cgroup_kill_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca %struct.css_task_iter, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  store i32 0, ptr %6, align 4, !annotation !21
  %7 = tail call ptr @strim(ptr noundef %1) #30
  %8 = call i32 @kstrtoint(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %6) #30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %121

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %121

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = call ptr @cgroup_kn_lock_live(ptr noundef %16, i1 noundef zeroext false)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %121, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 736
  %21 = load ptr, ptr %20, align 32
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %118

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  br label %27

27:                                               ; preds = %115, %23
  %28 = phi ptr [ %17, %23 ], [ %116, %115 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 84
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !21
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %35 = getelementptr inbounds i8, ptr %29, i64 200
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 16, ptr elementtype(i8) %35) #30, !srcloc !96
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %36 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  store i32 3, ptr %24, align 8
  %39 = icmp eq ptr %38, null
  %40 = load ptr, ptr %29, align 8
  br i1 %39, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %40, i64 512
  %43 = getelementptr inbounds i8, ptr %38, i64 156
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [14 x %struct.list_head], ptr %42, i64 0, i64 %45
  br label %49

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %40, i64 496
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi ptr [ %46, %41 ], [ %48, %47 ]
  store ptr %50, ptr %25, align 8
  store ptr %50, ptr %26, align 8
  call fastcc void @css_task_iter_advance(ptr noundef nonnull %5)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %36) #30
  %51 = call ptr @css_task_iter_next(ptr noundef nonnull %5)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %66, %49
  %54 = phi ptr [ %67, %66 ], [ %51, %49 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2097152
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %54, i64 1936
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 256
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 @send_sig(i32 noundef 9, ptr noundef nonnull %54, i32 noundef 0) #30
  br label %66

66:                                               ; preds = %64, %59, %53
  %67 = call ptr @css_task_iter_next(ptr noundef nonnull %5)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %53, !llvm.loop !351

69:                                               ; preds = %66, %49
  call void @css_task_iter_end(ptr noundef nonnull %5)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 -17, ptr elementtype(i8) %35) #30, !srcloc !352
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #30
  br label %70

70:                                               ; preds = %69, %27
  %71 = getelementptr inbounds i8, ptr %28, i64 48
  %72 = load volatile ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -32
  %74 = icmp eq ptr %72, %71
  %75 = select i1 %74, ptr null, ptr %73
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %115

77:                                               ; preds = %108, %70
  %78 = phi ptr [ %82, %108 ], [ %28, %70 ]
  %79 = icmp eq ptr %78, %17
  br i1 %79, label %115, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %78, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 48
  br label %105

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %78, i64 84
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93, !prof !22

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %78, i64 32
  br label %105

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %82, i64 48
  %95 = getelementptr inbounds i8, ptr %78, i64 88
  br label %96

96:                                               ; preds = %100, %93
  %97 = phi ptr [ %94, %93 ], [ %98, %100 ]
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %98, i64 56
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %95, align 8
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %108, label %96, !llvm.loop !52

105:                                              ; preds = %91, %84
  %106 = phi ptr [ %92, %91 ], [ %85, %84 ]
  %107 = load volatile ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %100, %96
  %109 = phi ptr [ %107, %105 ], [ %98, %100 ], [ %98, %96 ]
  %110 = getelementptr i8, ptr %109, i64 -32
  %111 = getelementptr inbounds i8, ptr %82, i64 48
  %112 = icmp eq ptr %109, %111
  %113 = select i1 %112, ptr null, ptr %110
  %114 = icmp eq ptr %113, null
  br i1 %114, label %77, label %115, !llvm.loop !74

115:                                              ; preds = %108, %77, %70
  %116 = phi ptr [ %75, %70 ], [ %113, %108 ], [ null, %77 ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %27, !llvm.loop !353

118:                                              ; preds = %115, %19
  %119 = phi i64 [ -95, %19 ], [ %2, %115 ]
  %120 = load ptr, ptr %0, align 8
  call void @cgroup_kn_unlock(ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %15, %12, %10
  %122 = phi i64 [ %11, %10 ], [ %119, %118 ], [ -34, %12 ], [ -2, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  ret i64 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpu_stat_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void @cgroup_base_stat_cputime_show(ptr noundef %0) #30
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 376
  %17 = getelementptr inbounds i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x ptr], ptr %16, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @cgroup_subsys, i64 0, i64 1), align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
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
  %34 = tail call i32 %33(ptr noundef %0, ptr noundef nonnull %30) #30
  %35 = getelementptr inbounds i8, ptr %30, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @__rcu_read_lock() #30
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = inttoptr i64 %41 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #30, !srcloc !41
  br label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %30, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 1, ptr elementtype(i64) %48) #30, !srcloc !42
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %56, label %52, !prof !22

52:                                               ; preds = %46
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %40) #30
  br label %56

56:                                               ; preds = %52, %46, %44
  tail call void @__rcu_read_unlock() #30
  br label %57

57:                                               ; preds = %56, %32, %28, %22
  %58 = phi i32 [ 0, %22 ], [ 0, %28 ], [ %34, %32 ], [ %34, %56 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpu_local_stat_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 376
  %17 = getelementptr inbounds i8, ptr %13, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x ptr], ptr %16, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %21, %15 ], [ %9, %2 ]
  %24 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @cgroup_subsys, i64 0, i64 1), align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
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
  %34 = tail call i32 %33(ptr noundef %0, ptr noundef nonnull %30) #30
  %35 = getelementptr inbounds i8, ptr %30, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @__rcu_read_lock() #30
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = inttoptr i64 %41 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #30, !srcloc !41
  br label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %30, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 1, ptr elementtype(i64) %48) #30, !srcloc !42
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %56, label %52, !prof !22

52:                                               ; preds = %46
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %40) #30
  br label %56

56:                                               ; preds = %52, %46, %44
  tail call void @__rcu_read_unlock() #30
  br label %57

57:                                               ; preds = %56, %32, %28, %22
  %58 = phi i32 [ 0, %22 ], [ 0, %28 ], [ %34, %32 ], [ %34, %56 ]
  ret i32 %58
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__cgroup_procs_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 376
  %18 = getelementptr inbounds i8, ptr %14, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [14 x ptr], ptr %17, i64 0, i64 %20
  %22 = load volatile ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %16, %3
  %24 = phi ptr [ %22, %16 ], [ %10, %3 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load i8, ptr %28, align 8, !range !94, !noundef !95
  %31 = icmp eq i8 %30, 0
  %32 = load i64, ptr %1, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %31, label %34, label %56

34:                                               ; preds = %23
  br i1 %33, label %36, label %35, !prof !22

35:                                               ; preds = %34
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #30, !srcloc !354
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5034, i32 2307, i64 12) #30, !srcloc !355
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #30, !srcloc !356
  br label %86

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  %37 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %29, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %2, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  %42 = load ptr, ptr %25, align 8
  br i1 %41, label %50, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %42, i64 512
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 156
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [14 x %struct.list_head], ptr %44, i64 0, i64 %48
  br label %52

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %42, i64 496
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi ptr [ %49, %43 ], [ %51, %50 ]
  %54 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %53, ptr %55, align 8
  tail call fastcc void @css_task_iter_advance(ptr noundef %29)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %37) #30
  store i8 1, ptr %28, align 8
  br label %80

56:                                               ; preds = %23
  br i1 %33, label %57, label %77

57:                                               ; preds = %56
  tail call void @css_task_iter_end(ptr noundef %29)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  %58 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  %59 = getelementptr inbounds i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %2, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  %63 = load ptr, ptr %25, align 8
  br i1 %62, label %71, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %63, i64 512
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 156
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [14 x %struct.list_head], ptr %65, i64 0, i64 %69
  br label %73

71:                                               ; preds = %57
  %72 = getelementptr inbounds i8, ptr %63, i64 496
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi ptr [ %70, %64 ], [ %72, %71 ]
  %75 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %74, ptr %76, align 8
  tail call fastcc void @css_task_iter_advance(ptr noundef %29)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %58) #30
  br label %80

77:                                               ; preds = %56
  %78 = getelementptr inbounds i8, ptr %27, i64 104
  %79 = load ptr, ptr %78, align 8
  br label %86

80:                                               ; preds = %73, %52
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = tail call ptr @css_task_iter_next(ptr noundef %84)
  br label %86

86:                                               ; preds = %80, %77, %35
  %87 = phi ptr [ %79, %77 ], [ %85, %80 ], [ inttoptr (i64 -22 to ptr), %35 ]
  ret ptr %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__cgroup_procs_write(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  store i8 0, ptr %4, align 1, !annotation !21
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @cgroup_kn_lock_live(ptr noundef %7, i1 noundef zeroext false)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %72, label %10

10:                                               ; preds = %3
  %11 = call ptr @cgroup_procs_write_start(ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %4)
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i32
  %15 = select i1 %12, i32 %14, i32 0
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %10
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %18 = getelementptr inbounds i8, ptr %11, i64 2272
  %19 = load volatile ptr, ptr %18, align 32
  %20 = icmp eq ptr %19, @init_css_set
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %23, %21 ], [ getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 0), %17 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @override_creds(ptr noundef %29) #30
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = tail call fastcc i32 @cgroup_attach_permissions(ptr noundef %25, ptr noundef nonnull %8, ptr noundef %35, i1 noundef zeroext %2, ptr noundef %36)
  tail call void @revert_creds(ptr noundef %30) #30
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = tail call i32 @cgroup_attach_task(ptr noundef nonnull %8, ptr noundef %11, i1 noundef zeroext %2)
  br label %41

41:                                               ; preds = %39, %24
  %42 = phi i32 [ %37, %24 ], [ %40, %39 ]
  %43 = load i8, ptr %4, align 1, !range !94, !noundef !95
  %44 = icmp eq i8 %43, 0
  %45 = getelementptr inbounds i8, ptr %11, i64 40
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #30, !srcloc !36
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !37
  br label %52

49:                                               ; preds = %41
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !22

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #30
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %54

53:                                               ; preds = %52
  tail call void @__put_task_struct(ptr noundef %11) #30
  br label %54

54:                                               ; preds = %53, %52
  br i1 %44, label %56, label %55

55:                                               ; preds = %54
  tail call void @percpu_up_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  br label %56

56:                                               ; preds = %55, %54
  tail call void @cpus_read_unlock() #30
  br label %57

57:                                               ; preds = %65, %56
  %58 = phi i64 [ 0, %56 ], [ %66, %65 ]
  %59 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  tail call void %62() #30
  br label %65

65:                                               ; preds = %64, %57
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, 14
  br i1 %67, label %68, label %57, !llvm.loop !174

68:                                               ; preds = %65, %10
  %69 = phi i32 [ %15, %10 ], [ %42, %65 ]
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %0, align 8
  tail call void @cgroup_kn_unlock(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %3
  %73 = phi i64 [ %70, %68 ], [ -19, %3 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  ret i64 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_attach_permissions(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readonly %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 1048
  %7 = getelementptr inbounds i8, ptr %1, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 208
  br label %10

10:                                               ; preds = %25, %5
  %11 = phi ptr [ %0, %5 ], [ %27, %25 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 488
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 16
  %17 = getelementptr inbounds i8, ptr %11, i64 208
  %18 = load i32, ptr %17, align 16
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = sext i32 %18 to i64
  %22 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %28, label %25

25:                                               ; preds = %20, %15, %10
  %26 = getelementptr inbounds i8, ptr %11, i64 192
  %27 = load ptr, ptr %26, align 64
  br label %10, !llvm.loop !357

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %11, i64 256
  %30 = load ptr, ptr %29, align 64
  %31 = tail call ptr @kernfs_get_inode(ptr noundef %2, ptr noundef %30) #30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @inode_permission(ptr noundef nonnull @nop_mnt_idmap, ptr noundef nonnull %31, i32 noundef 2) #30
  tail call void @iput(ptr noundef nonnull %31) #30
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ -12, %28 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9), align 4
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %4, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 488
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 488
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = load i32, ptr %53, align 16
  %55 = getelementptr inbounds i8, ptr %46, i64 208
  %56 = load i32, ptr %55, align 16
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %75, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 1048
  %60 = sext i32 %56 to i64
  %61 = getelementptr [0 x ptr], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 16
  %69 = icmp slt i32 %68, %56
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %60
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %46
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %38
  br label %75

75:                                               ; preds = %74, %70, %67, %64, %58, %52, %42, %35
  %76 = phi i32 [ 0, %74 ], [ %36, %35 ], [ -2, %70 ], [ -2, %58 ], [ -2, %42 ], [ -2, %52 ], [ -2, %64 ], [ -2, %67 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %156

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, @cgrp_dfl_root
  br i1 %80, label %81, label %145

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 736
  %83 = load ptr, ptr %82, align 32
  %84 = getelementptr inbounds i8, ptr %83, i64 736
  %85 = load ptr, ptr %84, align 32
  %86 = icmp eq ptr %85, %83
  br i1 %86, label %87, label %145

87:                                               ; preds = %81
  %88 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  br label %89

89:                                               ; preds = %115, %87
  %90 = phi ptr [ %92, %115 ], [ %83, %87 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 192
  %92 = load ptr, ptr %91, align 64
  %93 = icmp eq ptr %92, null
  br i1 %93, label %119, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %92, i64 192
  %96 = load ptr, ptr %95, align 64
  %97 = icmp eq ptr %96, null
  br i1 %97, label %115, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %92, i64 736
  %100 = load ptr, ptr %99, align 32
  %101 = icmp eq ptr %100, %92
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %92, i64 240
  %104 = load i32, ptr %103, align 16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %92, i64 228
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %92, i64 368
  %112 = load i16, ptr %111, align 16
  %113 = and i16 %112, %88
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %110, %106, %98, %94
  %116 = getelementptr inbounds i8, ptr %92, i64 736
  %117 = load ptr, ptr %116, align 32
  %118 = icmp eq ptr %117, %92
  br i1 %118, label %89, label %145, !llvm.loop !129

119:                                              ; preds = %89
  %120 = getelementptr inbounds i8, ptr %1, i64 192
  %121 = load ptr, ptr %120, align 64
  %122 = icmp eq ptr %121, null
  br i1 %122, label %145, label %123

123:                                              ; preds = %119
  %124 = icmp eq ptr %83, %1
  br i1 %124, label %125, label %145

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %1, i64 232
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %1, i64 368
  %131 = load i16, ptr %130, align 16
  %132 = zext i16 %131 to i32
  %133 = zext i16 %88 to i32
  %134 = xor i32 %133, -1
  %135 = and i32 %132, %134
  %136 = icmp eq i32 %135, 0
  %137 = icmp ne ptr %83, %1
  %138 = or i1 %137, %136
  br i1 %138, label %145, label %140

139:                                              ; preds = %125
  br i1 %124, label %140, label %145

140:                                              ; preds = %139, %129
  %141 = getelementptr inbounds i8, ptr %1, i64 368
  %142 = load i16, ptr %141, align 16
  %143 = icmp eq i16 %142, 0
  %144 = select i1 %143, i32 0, i32 -16
  br label %145

145:                                              ; preds = %140, %139, %129, %123, %119, %115, %110, %102, %81, %78
  %146 = phi i32 [ 0, %78 ], [ 0, %139 ], [ 0, %129 ], [ %144, %140 ], [ -95, %81 ], [ 0, %119 ], [ 0, %123 ], [ -95, %115 ], [ -95, %110 ], [ -95, %102 ]
  %147 = icmp ne i32 %146, 0
  %148 = or i1 %147, %3
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %0, i64 736
  %151 = load ptr, ptr %150, align 32
  %152 = getelementptr inbounds i8, ptr %1, i64 736
  %153 = load ptr, ptr %152, align 32
  %154 = icmp eq ptr %151, %153
  %155 = select i1 %154, i32 0, i32 -95
  br label %156

156:                                              ; preds = %149, %145, %75
  %157 = phi i32 [ %76, %75 ], [ %146, %145 ], [ %155, %149 ]
  ret i32 %157
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
define internal fastcc ptr @cgroup_tryget_css(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #30
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = getelementptr inbounds i8, ptr %1, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [14 x ptr], ptr %5, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi ptr [ %10, %4 ], [ %0, %2 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %52, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @__rcu_read_lock() #30
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26, !prof !22

24:                                               ; preds = %19
  %25 = inttoptr i64 %21 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, ptr elementtype(i64) %25) #30, !srcloc !29
  br label %50

26:                                               ; preds = %19
  %27 = and i64 %21, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %12, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load volatile i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %44, %29
  %34 = phi i64 [ %32, %29 ], [ %45, %44 ]
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36, !prof !23

36:                                               ; preds = %33
  %37 = add i64 %34, 1
  %38 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %37, ptr elementtype(i64) %31, i64 %34) #30, !srcloc !30
  %39 = extractvalue { i8, i64 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %44, !prof !23

42:                                               ; preds = %36
  %43 = extractvalue { i8, i64 } %38, 1
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i64 [ %34, %36 ], [ %43, %42 ]
  br i1 %41, label %33, label %46, !llvm.loop !31

46:                                               ; preds = %44, %33
  %47 = phi i64 [ %34, %33 ], [ %45, %44 ]
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, ptr null, ptr %12
  br label %50

50:                                               ; preds = %46, %26, %24
  %51 = phi ptr [ %12, %24 ], [ null, %26 ], [ %49, %46 ]
  tail call void @__rcu_read_unlock() #30
  br label %52

52:                                               ; preds = %50, %14, %11
  %53 = phi ptr [ null, %11 ], [ %51, %50 ], [ %12, %14 ]
  tail call void @__rcu_read_unlock() #30
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuset_init_fs_context(ptr nocapture noundef %0) #1 align 16 {
  %2 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.88, i32 noundef 1051840) #30
  %3 = tail call i32 @cgroup_init_fs_context(ptr noundef %0), !range !358
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @kfree(ptr noundef %2) #30
  br label %17

6:                                                ; preds = %1
  store ptr @cpuset_fs_context_ops, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  store i16 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %2, ptr %13, align 8
  %14 = tail call ptr @get_filesystem(ptr noundef nonnull @cgroup_fs_type) #30
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @put_filesystem(ptr noundef %16) #30
  store ptr @cgroup_fs_type, ptr %15, align 8
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ %3, %5 ], [ 0, %6 ]
  ret i32 %18
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
define internal i64 @delegate_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  br label %4

4:                                                ; preds = %22, %3
  %5 = phi ptr [ @cgroup_base_files, %3 ], [ %24, %22 ]
  %6 = phi i64 [ 0, %3 ], [ %23, %22 ]
  %7 = load i8, ptr %5, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %2, i64 %6
  %16 = sub i64 4096, %6
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %16, ptr noundef nonnull @.str.94, ptr noundef nonnull %5) #30
  %18 = sext i32 %17 to i64
  %19 = add i64 %6, %18
  %20 = icmp slt i64 %19, 4096
  br i1 %20, label %22, label %21, !prof !22

21:                                               ; preds = %14
  tail call void asm sideeffect "1154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1154) #30, !srcloc !359
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7027, i32 2305, i64 12) #30, !srcloc !360
  tail call void asm sideeffect "1155: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1155) #30, !srcloc !361
  br label %26

22:                                               ; preds = %14, %9
  %23 = phi i64 [ %6, %9 ], [ %19, %14 ]
  %24 = getelementptr i8, ptr %5, i64 216
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %4, !llvm.loop !362

26:                                               ; preds = %22, %21, %4
  %27 = phi i64 [ %19, %21 ], [ %6, %4 ], [ %23, %22 ]
  br label %28

28:                                               ; preds = %67, %26
  %29 = phi i64 [ %70, %67 ], [ 0, %26 ]
  %30 = phi i64 [ %69, %67 ], [ %27, %26 ]
  %31 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %29
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %2, i64 %30
  %36 = sub i64 4096, %30
  %37 = getelementptr [14 x ptr], ptr @cgroup_subsys_name, i64 0, i64 %29
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %34, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %63, %28
  %41 = phi ptr [ %65, %63 ], [ %34, %28 ]
  %42 = phi i64 [ %64, %63 ], [ 0, %28 ]
  %43 = load i8, ptr %41, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %35, i64 %42
  %52 = sub i64 %36, %42
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %52, ptr noundef nonnull @.str.93, ptr noundef nonnull %38) #30
  %54 = sext i32 %53 to i64
  %55 = add i64 %42, %54
  %56 = getelementptr i8, ptr %35, i64 %55
  %57 = sub i64 %36, %55
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef %57, ptr noundef nonnull @.str.94, ptr noundef nonnull %41) #30
  %59 = sext i32 %58 to i64
  %60 = add i64 %55, %59
  %61 = icmp slt i64 %60, %36
  br i1 %61, label %63, label %62, !prof !22

62:                                               ; preds = %50
  tail call void asm sideeffect "1154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1154) #30, !srcloc !359
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7027, i32 2305, i64 12) #30, !srcloc !360
  tail call void asm sideeffect "1155: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1155) #30, !srcloc !361
  br label %67

63:                                               ; preds = %50, %45
  %64 = phi i64 [ %42, %45 ], [ %60, %50 ]
  %65 = getelementptr i8, ptr %41, i64 216
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %40, !llvm.loop !362

67:                                               ; preds = %63, %62, %40, %28
  %68 = phi i64 [ %60, %62 ], [ 0, %28 ], [ %64, %63 ], [ %42, %40 ]
  %69 = add i64 %68, %30
  %70 = add nuw nsw i64 %29, 1
  %71 = icmp eq i64 %70, 14
  br i1 %71, label %72, label %28, !llvm.loop !363

72:                                               ; preds = %67
  ret i64 %69
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @features_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #27 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(91) %2, ptr noundef nonnull align 1 dereferenceable(91) @.str.96, i64 91, i1 false)
  ret i64 90
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #29

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #25 = { nocallback nounwind }
attributes #26 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #27 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { nounwind memory(read) }
attributes #32 = { nounwind memory(none) }
attributes #33 = { cold nounwind }
attributes #34 = { nounwind allocsize(2) }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { cold }
attributes #37 = { nounwind allocsize(1) }

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
!21 = !{!"auto-init"}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2160713333}
!25 = !{i64 2160718314}
!26 = !{i64 2160725570}
!27 = !{i64 2160730264}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2153383046}
!30 = !{i64 2148955515, i64 2148955554, i64 2148955575, i64 2148955612, i64 2148955635, i64 2148955644, i64 2148955845}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2153362714}
!34 = !{i64 2148934246, i64 2148934285, i64 2148934306, i64 2148934343, i64 2148934366, i64 2148934236}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2148918720, i64 2148918759, i64 2148918780, i64 2148918817, i64 2148918840, i64 2148918849}
!37 = !{i64 2151030023}
!38 = !{i64 2160933197, i64 2160933001, i64 2160933053, i64 2160933099, i64 2160933127}
!39 = !{i64 2160933274, i64 2160933303, i64 2160933349, i64 2160933407, i64 2160933461, i64 2160933515, i64 2160933570, i64 2160933601, i64 2160933909, i64 2160933915, i64 2160933962, i64 2160933985, i64 2160934011}
!40 = !{i64 2160934471, i64 2160934277, i64 2160934327, i64 2160934373, i64 2160934401}
!41 = !{i64 2153393742}
!42 = !{i64 2148936452, i64 2148936491, i64 2148936512, i64 2148936549, i64 2148936572, i64 2148936581, i64 2148936680}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2153371788}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2148058488}
!48 = !{i64 2160905497, i64 2160905301, i64 2160905353, i64 2160905399, i64 2160905427}
!49 = !{i64 2160905574, i64 2160905603, i64 2160905649, i64 2160905707, i64 2160905761, i64 2160905815, i64 2160905870, i64 2160905901, i64 2160906209, i64 2160906215, i64 2160906262, i64 2160906285, i64 2160906311}
!50 = !{i64 2160906771, i64 2160906577, i64 2160906627, i64 2160906673, i64 2160906701}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 1039863}
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
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 2161073006, i64 2161072810, i64 2161072862, i64 2161072908, i64 2161072936}
!78 = !{i64 2161073083, i64 2161073112, i64 2161073158, i64 2161073216, i64 2161073270, i64 2161073324, i64 2161073379, i64 2161073410, i64 2161073718, i64 2161073724, i64 2161073771, i64 2161073794, i64 2161073820}
!79 = !{i64 2161074281, i64 2161074087, i64 2161074137, i64 2161074183, i64 2161074211}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = !{i64 2161150816, i64 2161150620, i64 2161150672, i64 2161150718, i64 2161150746}
!85 = !{i64 2161150893, i64 2161150922, i64 2161150968, i64 2161151026, i64 2161151080, i64 2161151134, i64 2161151189, i64 2161151220, i64 2161151528, i64 2161151534, i64 2161151581, i64 2161151604, i64 2161151630}
!86 = !{i64 2161152091, i64 2161151897, i64 2161151947, i64 2161151993, i64 2161152021}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = !{i64 2161007798, i64 2161007602, i64 2161007654, i64 2161007700, i64 2161007728}
!91 = !{i64 2161007875, i64 2161007904, i64 2161007950, i64 2161008008, i64 2161008062, i64 2161008116, i64 2161008171, i64 2161008202, i64 2161008510, i64 2161008516, i64 2161008563, i64 2161008586, i64 2161008612}
!92 = !{i64 2161009073, i64 2161008879, i64 2161008929, i64 2161008975, i64 2161009003}
!93 = distinct !{!93, !7, !8}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{i64 2148531405, i64 2148531444, i64 2148531465, i64 2148531502, i64 2148531525, i64 2148531395}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = !{i64 2161053897, i64 2161053701, i64 2161053753, i64 2161053799, i64 2161053827}
!100 = !{i64 2161053974, i64 2161054003, i64 2161054049, i64 2161054107, i64 2161054161, i64 2161054215, i64 2161054270, i64 2161054301, i64 2161054609, i64 2161054615, i64 2161054662, i64 2161054685, i64 2161054711}
!101 = !{i64 2161055172, i64 2161054978, i64 2161055028, i64 2161055074, i64 2161055102}
!102 = !{i32 -2147483648, i32 1}
!103 = !{i32 -16, i32 1}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = !{i64 2161061592, i64 2161061396, i64 2161061448, i64 2161061494, i64 2161061522}
!107 = !{i64 2161061669, i64 2161061698, i64 2161061744, i64 2161061802, i64 2161061856, i64 2161061910, i64 2161061965, i64 2161061996}
!108 = !{i64 2161062922, i64 2161062726, i64 2161062778, i64 2161062824, i64 2161062852}
!109 = !{i64 2161062999, i64 2161063028, i64 2161063074, i64 2161063132, i64 2161063186, i64 2161063240, i64 2161063295, i64 2161063326}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = !{i64 796806, i64 796850, i64 2148283825, i64 2148283846, i64 2148283872, i64 2148283905, i64 2148283939, i64 2148283963}
!113 = !{i64 2159200600}
!114 = !{i64 2148545017, i64 2148545091}
!115 = !{i64 2149634857}
!116 = !{i64 2159203463}
!117 = !{i64 2159209990}
!118 = !{i64 2149639213, i64 2149639306}
!119 = !{i64 2159210149}
!120 = !{i64 2160971522, i64 2160971326, i64 2160971378, i64 2160971424, i64 2160971452}
!121 = !{i64 2160971599, i64 2160971628, i64 2160971674, i64 2160971732, i64 2160971786, i64 2160971840, i64 2160971895, i64 2160971926}
!122 = !{i64 2159753071}
!123 = !{i64 2159755963}
!124 = !{i64 2159762878}
!125 = !{i64 2159763037}
!126 = distinct !{!126, !7, !8}
!127 = !{i64 2148916535, i64 2148916574, i64 2148916595, i64 2148916632, i64 2148916655, i64 2148916664}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
!130 = !{i64 2161107840, i64 2161107644, i64 2161107696, i64 2161107742, i64 2161107770}
!131 = !{i64 2161107917, i64 2161107946, i64 2161107992, i64 2161108050, i64 2161108104, i64 2161108158, i64 2161108213, i64 2161108244, i64 2161108552, i64 2161108558, i64 2161108605, i64 2161108628, i64 2161108654}
!132 = !{i64 2161109115, i64 2161108921, i64 2161108971, i64 2161109017, i64 2161109045}
!133 = !{i64 2161109948, i64 2161109752, i64 2161109804, i64 2161109850, i64 2161109878}
!134 = !{i64 2161110025, i64 2161110054, i64 2161110100, i64 2161110158, i64 2161110212, i64 2161110266, i64 2161110321, i64 2161110352, i64 2161110660, i64 2161110666, i64 2161110713, i64 2161110736, i64 2161110762}
!135 = !{i64 2161111223, i64 2161111029, i64 2161111079, i64 2161111125, i64 2161111153}
!136 = !{i64 2161112067, i64 2161111871, i64 2161111923, i64 2161111969, i64 2161111997}
!137 = !{i64 2161112144, i64 2161112173, i64 2161112219, i64 2161112277, i64 2161112331, i64 2161112385, i64 2161112440, i64 2161112471, i64 2161112779, i64 2161112785, i64 2161112832, i64 2161112855, i64 2161112881}
!138 = !{i64 2161113342, i64 2161113148, i64 2161113198, i64 2161113244, i64 2161113272}
!139 = !{i64 2161114185, i64 2161113989, i64 2161114041, i64 2161114087, i64 2161114115}
!140 = !{i64 2161114262, i64 2161114291, i64 2161114337, i64 2161114395, i64 2161114449, i64 2161114503, i64 2161114558, i64 2161114589, i64 2161114897, i64 2161114903, i64 2161114950, i64 2161114973, i64 2161114999}
!141 = !{i64 2161115460, i64 2161115266, i64 2161115316, i64 2161115362, i64 2161115390}
!142 = !{i64 2161122407, i64 2161122211, i64 2161122263, i64 2161122309, i64 2161122337}
!143 = !{i64 2161122484, i64 2161122513, i64 2161122559, i64 2161122617, i64 2161122671, i64 2161122725, i64 2161122780, i64 2161122811, i64 2161123119, i64 2161123125, i64 2161123172, i64 2161123195, i64 2161123221}
!144 = !{i64 2161123682, i64 2161123488, i64 2161123538, i64 2161123584, i64 2161123612}
!145 = distinct !{!145, !7, !8}
!146 = distinct !{!146, !7, !8}
!147 = distinct !{!147, !7, !8}
!148 = distinct !{!148, !7, !8}
!149 = distinct !{!149, !7, !8}
!150 = !{i64 2160942499, i64 2160942303, i64 2160942355, i64 2160942401, i64 2160942429}
!151 = !{i64 2160942576, i64 2160942605, i64 2160942651, i64 2160942709, i64 2160942763, i64 2160942817, i64 2160942872, i64 2160942903}
!152 = !{i64 2160943817, i64 2160943621, i64 2160943673, i64 2160943719, i64 2160943747}
!153 = !{i64 2160943894, i64 2160943923, i64 2160943969, i64 2160944027, i64 2160944081, i64 2160944135, i64 2160944190, i64 2160944221}
!154 = !{i64 2160947573, i64 2160947377, i64 2160947429, i64 2160947475, i64 2160947503}
!155 = !{i64 2160947650, i64 2160947679, i64 2160947725, i64 2160947783, i64 2160947837, i64 2160947891, i64 2160947946, i64 2160947977}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !7, !8}
!158 = distinct !{!158, !7, !8}
!159 = !{i64 2160982093, i64 2160977836, i64 2160977888, i64 2160977934, i64 2160977962}
!160 = !{i64 2160982170, i64 2160982199, i64 2160982245, i64 2160982303, i64 2160982357, i64 2160982411, i64 2160982466, i64 2160982497}
!161 = distinct !{!161, !7, !8}
!162 = distinct !{!162, !7, !8}
!163 = distinct !{!163, !7, !8}
!164 = distinct !{!164, !7, !8}
!165 = distinct !{!165, !7, !8}
!166 = distinct !{!166, !7, !8}
!167 = distinct !{!167, !7, !8}
!168 = distinct !{!168, !7, !8}
!169 = distinct !{!169, !7, !8}
!170 = !{i64 2159650754}
!171 = !{i64 2159653677}
!172 = !{i64 2159660323}
!173 = !{i64 2159660482}
!174 = distinct !{!174, !7, !8}
!175 = distinct !{!175, !7, !8}
!176 = distinct !{!176, !7, !8}
!177 = distinct !{!177, !7, !8}
!178 = distinct !{!178, !7, !8}
!179 = distinct !{!179, !7, !8}
!180 = distinct !{!180, !7, !8}
!181 = distinct !{!181, !7, !8}
!182 = distinct !{!182, !7, !8}
!183 = !{i64 2148906047, i64 2148906086, i64 2148906107, i64 2148906144, i64 2148906167, i64 2148906037}
!184 = !{i64 2153611793}
!185 = !{i64 2153612223}
!186 = !{i64 2153612405}
!187 = !{i64 2161273839}
!188 = !{i64 2161148008, i64 2161147812, i64 2161147864, i64 2161147910, i64 2161147938}
!189 = !{i64 2161148085, i64 2161148114, i64 2161148160, i64 2161148218, i64 2161148272, i64 2161148326, i64 2161148381, i64 2161148412, i64 2161148720, i64 2161148726, i64 2161148773, i64 2161148796, i64 2161148822}
!190 = !{i64 2161149283, i64 2161149089, i64 2161149139, i64 2161149185, i64 2161149213}
!191 = distinct !{!191, !7, !8}
!192 = distinct !{!192, !7, !8}
!193 = !{i64 2159350912}
!194 = !{i64 2159353782}
!195 = !{i64 2159360016}
!196 = !{i64 2159360175}
!197 = distinct !{!197, !7, !8}
!198 = distinct !{!198, !7, !8}
!199 = distinct !{!199, !7, !8}
!200 = !{i64 2159401853}
!201 = !{i64 2159404723}
!202 = !{i64 2159410957}
!203 = !{i64 2159411116}
!204 = !{i64 2161313278, i64 2161313082, i64 2161313134, i64 2161313180, i64 2161313208}
!205 = !{i64 2161313844, i64 2161313648, i64 2161313700, i64 2161313746, i64 2161313774}
!206 = !{i64 2161313921, i64 2161313950, i64 2161313996, i64 2161314054, i64 2161314108, i64 2161314162, i64 2161314217, i64 2161314248, i64 2161314556, i64 2161314562, i64 2161314609, i64 2161314632, i64 2161314658}
!207 = !{i64 2161315119, i64 2161314925, i64 2161314975, i64 2161315021, i64 2161315049}
!208 = !{i64 2161315433, i64 2161315239, i64 2161315289, i64 2161315335, i64 2161315363}
!209 = !{i64 2161316328, i64 2161316132, i64 2161316184, i64 2161316230, i64 2161316258}
!210 = !{i64 2161316894, i64 2161316698, i64 2161316750, i64 2161316796, i64 2161316824}
!211 = !{i64 2161316971, i64 2161317000, i64 2161317046, i64 2161317104, i64 2161317158, i64 2161317212, i64 2161317267, i64 2161317298, i64 2161317606, i64 2161317612, i64 2161317659, i64 2161317682, i64 2161317708}
!212 = !{i64 2161318169, i64 2161317975, i64 2161318025, i64 2161318071, i64 2161318099}
!213 = !{i64 2161318483, i64 2161318289, i64 2161318339, i64 2161318385, i64 2161318413}
!214 = distinct !{!214, !7, !8}
!215 = !{i64 2161304481, i64 2161304285, i64 2161304337, i64 2161304383, i64 2161304411}
!216 = !{i64 2161304558, i64 2161304587, i64 2161304633, i64 2161304691, i64 2161304745, i64 2161304799, i64 2161304854, i64 2161304885}
!217 = !{i64 2161305948, i64 2161305752, i64 2161305804, i64 2161305850, i64 2161305878}
!218 = !{i64 2161306025, i64 2161306054, i64 2161306100, i64 2161306158, i64 2161306212, i64 2161306266, i64 2161306321, i64 2161306352}
!219 = !{i64 2161307270, i64 2161307074, i64 2161307126, i64 2161307172, i64 2161307200}
!220 = !{i64 2161307347, i64 2161307376, i64 2161307422, i64 2161307480, i64 2161307534, i64 2161307588, i64 2161307643, i64 2161307674}
!221 = !{i64 2161308564, i64 2161308368, i64 2161308420, i64 2161308466, i64 2161308494}
!222 = !{i64 2161308641, i64 2161308670, i64 2161308716, i64 2161308774, i64 2161308828, i64 2161308882, i64 2161308937, i64 2161308968}
!223 = !{i64 2161320509, i64 2161320313, i64 2161320365, i64 2161320411, i64 2161320439}
!224 = !{i64 2161320586, i64 2161320615, i64 2161320661, i64 2161320719, i64 2161320773, i64 2161320827, i64 2161320882, i64 2161320913}
!225 = !{i64 2161321889, i64 2161321693, i64 2161321745, i64 2161321791, i64 2161321819}
!226 = !{i64 2161321966, i64 2161321995, i64 2161322041, i64 2161322099, i64 2161322153, i64 2161322207, i64 2161322262, i64 2161322293}
!227 = !{i64 2161323273, i64 2161323077, i64 2161323129, i64 2161323175, i64 2161323203}
!228 = !{i64 2161323350, i64 2161323379, i64 2161323425, i64 2161323483, i64 2161323537, i64 2161323591, i64 2161323646, i64 2161323677}
!229 = !{i64 2161330800, i64 2161330604, i64 2161330656, i64 2161330702, i64 2161330730}
!230 = !{i64 2161330877, i64 2161330906, i64 2161330952, i64 2161331010, i64 2161331064, i64 2161331118, i64 2161331173, i64 2161331204}
!231 = !{i64 2161332398, i64 2161332202, i64 2161332254, i64 2161332300, i64 2161332328}
!232 = !{i64 2161332475, i64 2161332504, i64 2161332550, i64 2161332608, i64 2161332662, i64 2161332716, i64 2161332771, i64 2161332802}
!233 = !{i64 2161334609, i64 2161334413, i64 2161334465, i64 2161334511, i64 2161334539}
!234 = !{i64 2161334686, i64 2161334715, i64 2161334761, i64 2161334819, i64 2161334873, i64 2161334927, i64 2161334982, i64 2161335013, i64 2161335321, i64 2161335327, i64 2161335374, i64 2161335397, i64 2161335423}
!235 = !{i64 2161335884, i64 2161335690, i64 2161335740, i64 2161335786, i64 2161335814}
!236 = !{i64 2161336735, i64 2161336539, i64 2161336591, i64 2161336637, i64 2161336665}
!237 = !{i64 2161336812, i64 2161336841, i64 2161336887, i64 2161336945, i64 2161336999, i64 2161337053, i64 2161337108, i64 2161337139, i64 2161337447, i64 2161337453, i64 2161337500, i64 2161337523, i64 2161337549}
!238 = !{i64 2161338010, i64 2161337816, i64 2161337866, i64 2161337912, i64 2161337940}
!239 = !{i64 2161338865, i64 2161338669, i64 2161338721, i64 2161338767, i64 2161338795}
!240 = !{i64 2161338942, i64 2161338971, i64 2161339017, i64 2161339075, i64 2161339129, i64 2161339183, i64 2161339238, i64 2161339269, i64 2161339577, i64 2161339583, i64 2161339630, i64 2161339653, i64 2161339679}
!241 = !{i64 2161340140, i64 2161339946, i64 2161339996, i64 2161340042, i64 2161340070}
!242 = !{i64 2161341001, i64 2161340805, i64 2161340857, i64 2161340903, i64 2161340931}
!243 = !{i64 2161341078, i64 2161341107, i64 2161341153, i64 2161341211, i64 2161341265, i64 2161341319, i64 2161341374, i64 2161341405, i64 2161341713, i64 2161341719, i64 2161341766, i64 2161341789, i64 2161341815}
!244 = !{i64 2161342276, i64 2161342082, i64 2161342132, i64 2161342178, i64 2161342206}
!245 = distinct !{!245, !7, !8}
!246 = !{i64 2161349322, i64 2161349126, i64 2161349178, i64 2161349224, i64 2161349252}
!247 = !{i64 2161349399, i64 2161349428, i64 2161349474, i64 2161349532, i64 2161349586, i64 2161349640, i64 2161349695, i64 2161349726, i64 2161350034, i64 2161350040, i64 2161350087, i64 2161350110, i64 2161350136}
!248 = !{i64 2161350597, i64 2161350403, i64 2161350453, i64 2161350499, i64 2161350527}
!249 = !{i64 2161351445, i64 2161351249, i64 2161351301, i64 2161351347, i64 2161351375}
!250 = !{i64 2161351522, i64 2161351551, i64 2161351597, i64 2161351655, i64 2161351709, i64 2161351763, i64 2161351818, i64 2161351849, i64 2161352157, i64 2161352163, i64 2161352210, i64 2161352233, i64 2161352259}
!251 = !{i64 2161352720, i64 2161352526, i64 2161352576, i64 2161352622, i64 2161352650}
!252 = !{i64 2161353569, i64 2161353373, i64 2161353425, i64 2161353471, i64 2161353499}
!253 = !{i64 2161353646, i64 2161353675, i64 2161353721, i64 2161353779, i64 2161353833, i64 2161353887, i64 2161353942, i64 2161353973, i64 2161354281, i64 2161354287, i64 2161354334, i64 2161354357, i64 2161354383}
!254 = !{i64 2161354844, i64 2161354650, i64 2161354700, i64 2161354746, i64 2161354774}
!255 = !{i64 2161355876, i64 2161355680, i64 2161355732, i64 2161355778, i64 2161355806}
!256 = !{i64 2161355953, i64 2161355982, i64 2161356028, i64 2161356086, i64 2161356140, i64 2161356194, i64 2161356249, i64 2161356280, i64 2161356588, i64 2161356594, i64 2161356641, i64 2161356664, i64 2161356690}
!257 = !{i64 2161357151, i64 2161356957, i64 2161357007, i64 2161357053, i64 2161357081}
!258 = !{i64 2161357999, i64 2161357803, i64 2161357855, i64 2161357901, i64 2161357929}
!259 = !{i64 2161358076, i64 2161358105, i64 2161358151, i64 2161358209, i64 2161358263, i64 2161358317, i64 2161358372, i64 2161358403, i64 2161358711, i64 2161358717, i64 2161358764, i64 2161358787, i64 2161358813}
!260 = !{i64 2161359274, i64 2161359080, i64 2161359130, i64 2161359176, i64 2161359204}
!261 = distinct !{!261, !7, !8}
!262 = !{i64 2161169169, i64 2161168973, i64 2161169025, i64 2161169071, i64 2161169099}
!263 = !{i64 2161169246, i64 2161169275, i64 2161169321, i64 2161169379, i64 2161169433, i64 2161169487, i64 2161169542, i64 2161169573, i64 2161169881, i64 2161169887, i64 2161169934, i64 2161169957, i64 2161169983}
!264 = !{i64 2161170444, i64 2161170250, i64 2161170300, i64 2161170346, i64 2161170374}
!265 = !{i64 2161360015, i64 2161359819, i64 2161359871, i64 2161359917, i64 2161359945}
!266 = !{i64 2161360092, i64 2161360121, i64 2161360167, i64 2161360225, i64 2161360279, i64 2161360333, i64 2161360388, i64 2161360419}
!267 = distinct !{!267, !7, !8}
!268 = distinct !{!268, !7, !8}
!269 = !{i64 2153219508}
!270 = !{i64 2153225275}
!271 = !{i64 2153228557}
!272 = !{i64 2153228739}
!273 = !{i64 2153242160}
!274 = !{i64 2153253417}
!275 = !{i64 2153256772}
!276 = !{i64 2153264093}
!277 = !{i64 2153267506}
!278 = !{i64 2153267688}
!279 = distinct !{!279, !7, !8}
!280 = distinct !{!280, !7, !8}
!281 = distinct !{!281, !7, !8}
!282 = !{i64 2161419381, i64 2161419185, i64 2161419237, i64 2161419283, i64 2161419311}
!283 = !{i64 2161419458, i64 2161419487, i64 2161419533, i64 2161419591, i64 2161419645, i64 2161419699, i64 2161419754, i64 2161419785, i64 2161420093, i64 2161420099, i64 2161420146, i64 2161420169, i64 2161420195}
!284 = !{i64 2161420656, i64 2161420462, i64 2161420512, i64 2161420558, i64 2161420586}
!285 = !{i64 2161422378, i64 2161422182, i64 2161422234, i64 2161422280, i64 2161422308}
!286 = !{i64 2161422455, i64 2161422484, i64 2161422530, i64 2161422588, i64 2161422642, i64 2161422696, i64 2161422751, i64 2161422782, i64 2161423090, i64 2161423096, i64 2161423143, i64 2161423166, i64 2161423192}
!287 = !{i64 2161423653, i64 2161423459, i64 2161423509, i64 2161423555, i64 2161423583}
!288 = distinct !{!288, !7, !8}
!289 = distinct !{!289, !7, !8}
!290 = !{i64 2160926451, i64 2160926255, i64 2160926307, i64 2160926353, i64 2160926381}
!291 = !{i64 2160926528, i64 2160926557, i64 2160926603, i64 2160926661, i64 2160926715, i64 2160926769, i64 2160926824, i64 2160926855, i64 2160927163, i64 2160927169, i64 2160927216, i64 2160927239, i64 2160927265}
!292 = !{i64 2160927725, i64 2160927531, i64 2160927581, i64 2160927627, i64 2160927655}
!293 = distinct !{!293, !7, !8}
!294 = !{i64 2160928592, i64 2160928396, i64 2160928448, i64 2160928494, i64 2160928522}
!295 = !{i64 2160928669, i64 2160928698, i64 2160928744, i64 2160928802, i64 2160928856, i64 2160928910, i64 2160928965, i64 2160928996, i64 2160929304, i64 2160929310, i64 2160929357, i64 2160929380, i64 2160929406}
!296 = !{i64 2160929866, i64 2160929672, i64 2160929722, i64 2160929768, i64 2160929796}
!297 = !{i64 2160930741, i64 2160930545, i64 2160930597, i64 2160930643, i64 2160930671}
!298 = !{i64 2160930818, i64 2160930847, i64 2160930893, i64 2160930951, i64 2160931005, i64 2160931059, i64 2160931114, i64 2160931145, i64 2160931453, i64 2160931459, i64 2160931506, i64 2160931529, i64 2160931555}
!299 = !{i64 2160932015, i64 2160931821, i64 2160931871, i64 2160931917, i64 2160931945}
!300 = !{i64 2159160615}
!301 = !{i64 2161425556, i64 2161425360, i64 2161425412, i64 2161425458, i64 2161425486}
!302 = !{i64 2161425633, i64 2161425662, i64 2161425708, i64 2161425766, i64 2161425820, i64 2161425874, i64 2161425929, i64 2161425960, i64 2161426268, i64 2161426274, i64 2161426321, i64 2161426344, i64 2161426370}
!303 = !{i64 2161426831, i64 2161426637, i64 2161426687, i64 2161426733, i64 2161426761}
!304 = !{i64 2161427706, i64 2161427510, i64 2161427562, i64 2161427608, i64 2161427636}
!305 = !{i64 2161427783, i64 2161427812, i64 2161427858, i64 2161427916, i64 2161427970, i64 2161428024, i64 2161428079, i64 2161428110, i64 2161428418, i64 2161428424, i64 2161428471, i64 2161428494, i64 2161428520}
!306 = !{i64 2161428981, i64 2161428787, i64 2161428837, i64 2161428883, i64 2161428911}
!307 = distinct !{!307, !7, !8}
!308 = distinct !{!308, !7, !8}
!309 = distinct !{!309, !7, !8}
!310 = distinct !{!310, !7, !8}
!311 = distinct !{!311, !7, !8}
!312 = !{i64 2149628687}
!313 = !{i64 2045121}
!314 = distinct !{!314, !7, !8}
!315 = distinct !{!315, !7, !8}
!316 = distinct !{!316, !7, !8}
!317 = !{i64 2148908159, i64 2148908198, i64 2148908219, i64 2148908256, i64 2148908279, i64 2148908288, i64 2148908362}
!318 = distinct !{!318, !7, !8}
!319 = distinct !{!319, !7, !8}
!320 = distinct !{!320, !7, !8}
!321 = !{i64 2159448805}
!322 = !{i64 2159451677}
!323 = !{i64 2159458033}
!324 = !{i64 2159458192}
!325 = distinct !{!325, !7, !8}
!326 = !{i64 2148906410, i64 2148906449, i64 2148906470, i64 2148906507, i64 2148906530, i64 2148906400}
!327 = !{i64 2159252173}
!328 = !{i64 2159255038}
!329 = !{i64 2159261687}
!330 = !{i64 2159261846}
!331 = !{i64 2160991843, i64 2160991647, i64 2160991699, i64 2160991745, i64 2160991773}
!332 = !{i64 2160991920, i64 2160991949, i64 2160991995, i64 2160992053, i64 2160992107, i64 2160992161, i64 2160992216, i64 2160992247}
!333 = !{i64 2160993173, i64 2160992977, i64 2160993029, i64 2160993075, i64 2160993103}
!334 = !{i64 2160993250, i64 2160993279, i64 2160993325, i64 2160993383, i64 2160993437, i64 2160993491, i64 2160993546, i64 2160993577}
!335 = !{i64 2160994740, i64 2160994544, i64 2160994596, i64 2160994642, i64 2160994670}
!336 = !{i64 2160994817, i64 2160994846, i64 2160994892, i64 2160994950, i64 2160995004, i64 2160995058, i64 2160995113, i64 2160995144, i64 2160995452, i64 2160995458, i64 2160995505, i64 2160995528, i64 2160995554}
!337 = !{i64 2160996015, i64 2160995821, i64 2160995871, i64 2160995917, i64 2160995945}
!338 = distinct !{!338, !7, !8}
!339 = !{i64 2161002003, i64 2161001807, i64 2161001859, i64 2161001905, i64 2161001933}
!340 = !{i64 2161002080, i64 2161002109, i64 2161002155, i64 2161002213, i64 2161002267, i64 2161002321, i64 2161002376, i64 2161002407, i64 2161002715, i64 2161002721, i64 2161002768, i64 2161002791, i64 2161002817}
!341 = !{i64 2161003278, i64 2161003084, i64 2161003134, i64 2161003180, i64 2161003208}
!342 = !{i64 2161267098, i64 2161266902, i64 2161266954, i64 2161267000, i64 2161267028}
!343 = !{i64 2161267175, i64 2161267204, i64 2161267250, i64 2161267308, i64 2161267362, i64 2161267416, i64 2161267471, i64 2161267502}
!344 = distinct !{!344, !7, !8}
!345 = distinct !{!345, !7, !8}
!346 = distinct !{!346, !7, !8}
!347 = distinct !{!347, !7, !8}
!348 = distinct !{!348, !7, !8}
!349 = distinct !{!349, !7, !8}
!350 = distinct !{!350, !7, !8}
!351 = distinct !{!351, !7, !8}
!352 = !{i64 2148532693, i64 2148532732, i64 2148532753, i64 2148532790, i64 2148532813, i64 2148532683}
!353 = distinct !{!353, !7, !8}
!354 = !{i64 2161255079, i64 2161254883, i64 2161254935, i64 2161254981, i64 2161255009}
!355 = !{i64 2161255156, i64 2161255185, i64 2161255231, i64 2161255289, i64 2161255343, i64 2161255397, i64 2161255452, i64 2161255483, i64 2161255791, i64 2161255797, i64 2161255844, i64 2161255867, i64 2161255893}
!356 = !{i64 2161256354, i64 2161256160, i64 2161256210, i64 2161256256, i64 2161256284}
!357 = distinct !{!357, !7, !8}
!358 = !{i32 -12, i32 1}
!359 = !{i64 2161452130, i64 2161451934, i64 2161451986, i64 2161452032, i64 2161452060}
!360 = !{i64 2161452207, i64 2161452236, i64 2161452282, i64 2161452340, i64 2161452394, i64 2161452448, i64 2161452503, i64 2161452534, i64 2161452842, i64 2161452848, i64 2161452895, i64 2161452918, i64 2161452944}
!361 = !{i64 2161453405, i64 2161453211, i64 2161453261, i64 2161453307, i64 2161453335}
!362 = distinct !{!362, !7, !8}
!363 = distinct !{!363, !7, !8}
