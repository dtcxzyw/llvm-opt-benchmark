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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_setup_root, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #30
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_destroy_root, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #30
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_remount, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #30
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %2
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_mkdir, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #30
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_rmdir, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #30
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !12

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_release, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #30
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !13

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_rename, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #30
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !14

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_freeze, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #30
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_unfreeze, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #30
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !16

15:                                               ; preds = %7, %3
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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_attach_task, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #30
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !17

17:                                               ; preds = %9, %5
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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_transfer_tasks, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #30
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !18

17:                                               ; preds = %9, %5
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_notify_populated, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #30
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !19

16:                                               ; preds = %8, %4
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_notify_frozen, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #30
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !20

16:                                               ; preds = %8, %4
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
  br i1 %4, label %10, label %133

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

17:                                               ; preds = %50, %15
  %18 = phi i64 [ 0, %15 ], [ %51, %50 ]
  %19 = getelementptr [14 x %struct.list_head], ptr %16, i64 0, i64 %18
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
  %26 = getelementptr [14 x ptr], ptr %0, i64 0, i64 %18
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %27, i64 16
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
  %40 = getelementptr inbounds i8, ptr %27, i64 24
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

50:                                               ; preds = %49, %17
  %51 = add nuw nsw i64 %18, 1
  %52 = icmp eq i64 %51, 14
  br i1 %52, label %53, label %17, !llvm.loop !43

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 464
  %55 = getelementptr inbounds i8, ptr %0, i64 472
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %54, align 8
  store volatile ptr %59, ptr %56, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store volatile ptr %56, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %58
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i32, ptr @css_set_count, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr @css_set_count, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 480
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %116, label %70

70:                                               ; preds = %114, %64
  %71 = phi ptr [ %73, %114 ], [ %68, %64 ]
  %72 = getelementptr i8, ptr %71, i64 -32
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  %75 = getelementptr i8, ptr %71, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  %79 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %79, ptr %74, align 8
  %80 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %80, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %71, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  store volatile ptr %83, ptr %82, align 8
  %85 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %85, ptr %71, align 8
  %86 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %86, ptr %81, align 8
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 192
  %89 = load ptr, ptr %88, align 64
  %90 = icmp eq ptr %89, null
  br i1 %90, label %114, label %91

91:                                               ; preds = %70
  %92 = getelementptr inbounds i8, ptr %87, i64 84
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %87, i64 16
  tail call void @__rcu_read_lock() #30
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = inttoptr i64 %98 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, ptr elementtype(i64) %102) #30, !srcloc !41
  br label %113

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %87, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, i64 1, ptr elementtype(i64) %105) #30, !srcloc !42
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %113, label %109, !prof !22

109:                                              ; preds = %103
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef %97) #30
  br label %113

113:                                              ; preds = %109, %103, %101
  tail call void @__rcu_read_unlock() #30
  br label %114

114:                                              ; preds = %113, %91, %70
  tail call void @kfree(ptr noundef %72) #30
  %115 = icmp eq ptr %73, %67
  br i1 %115, label %116, label %70, !llvm.loop !44

116:                                              ; preds = %114, %64
  %117 = getelementptr inbounds i8, ptr %0, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %0
  br i1 %119, label %129, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %0, i64 448
  %122 = getelementptr inbounds i8, ptr %0, i64 456
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %123, ptr %125, align 8
  store volatile ptr %124, ptr %123, align 8
  %126 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %126, ptr %121, align 8
  %127 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %127, ptr %122, align 8
  %128 = load ptr, ptr %117, align 8
  tail call void @put_css_set_locked(ptr noundef %128)
  br label %129

129:                                              ; preds = %120, %116
  %130 = icmp eq ptr %0, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @kvfree_call_rcu(ptr noundef %132, ptr noundef nonnull %0) #30
  br label %133

133:                                              ; preds = %131, %129, %9
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
  br i1 %54, label %257, label %58

55:                                               ; preds = %39
  %56 = icmp ne ptr %29, @cgrp_dfl_root
  %57 = and i1 %6, %56
  br i1 %57, label %257, label %58

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
  br i1 %66, label %80, label %67

67:                                               ; preds = %65
  %68 = zext i16 %8 to i32
  %69 = xor i32 %68, -1
  %70 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, %69
  %73 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 1
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6
  %75 = tail call fastcc i32 @cgroup_apply_control(ptr noundef nonnull %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77, !prof !22

77:                                               ; preds = %67
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #30, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1818, i32 2305, i64 12) #30, !srcloc !57
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #30, !srcloc !58
  br label %78

78:                                               ; preds = %77, %67
  %79 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6
  tail call fastcc void @cgroup_finalize_control(ptr noundef nonnull %79, i32 noundef 0)
  br label %80

80:                                               ; preds = %78, %65
  %81 = and i64 %4, 16383
  %82 = getelementptr inbounds i8, ptr %0, i64 440
  %83 = getelementptr inbounds i8, ptr %0, i64 440
  %84 = getelementptr inbounds i8, ptr %0, i64 576
  %85 = getelementptr inbounds i8, ptr %0, i64 824
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = icmp eq ptr %0, @cgrp_dfl_root
  %88 = getelementptr inbounds i8, ptr %0, i64 432
  br label %89

89:                                               ; preds = %252, %80
  %90 = phi i64 [ 0, %80 ], [ %253, %252 ]
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = icmp ugt i64 %92, 13
  br i1 %93, label %100, label %94, !prof !23

94:                                               ; preds = %89
  %95 = shl nsw i64 -1, %92
  %96 = and i64 %81, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %96) #31, !srcloc !54
  br label %100

100:                                              ; preds = %98, %94, %89
  %101 = phi i64 [ 14, %89 ], [ %99, %98 ], [ 14, %94 ]
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %102, 14
  br i1 %103, label %104, label %254

104:                                              ; preds = %100
  %105 = shl i64 %101, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = icmp eq ptr %108, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %110, i64 440
  %115 = getelementptr inbounds i8, ptr %108, i64 156
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [14 x ptr], ptr %114, i64 0, i64 %117
  %119 = load volatile ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %113, %104
  %121 = phi ptr [ %119, %113 ], [ %111, %104 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %133, label %123

123:                                              ; preds = %120
  br i1 %112, label %130, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %108, i64 156
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [14 x ptr], ptr %82, i64 0, i64 %127
  %129 = load volatile ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %124, %123
  %131 = phi ptr [ %129, %124 ], [ %3, %123 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133, !prof !22

133:                                              ; preds = %130, %120
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #30, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1829, i32 2305, i64 12) #30, !srcloc !60
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #30, !srcloc !61
  br label %134

134:                                              ; preds = %133, %130
  %135 = icmp eq ptr %110, @cgrp_dfl_root
  br i1 %135, label %146, label %136

136:                                              ; preds = %134
  %137 = shl nuw nsw i32 1, %102
  %138 = xor i32 %137, -1
  %139 = getelementptr inbounds i8, ptr %110, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, %138
  store i32 %141, ptr %139, align 8
  %142 = tail call fastcc i32 @cgroup_apply_control(ptr noundef %111)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144, !prof !22

144:                                              ; preds = %136
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #30, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1834, i32 2305, i64 12) #30, !srcloc !63
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #30, !srcloc !64
  br label %145

145:                                              ; preds = %144, %136
  tail call fastcc void @cgroup_finalize_control(ptr noundef %111, i32 noundef 0)
  br label %146

146:                                              ; preds = %145, %134
  %147 = getelementptr inbounds i8, ptr %110, i64 440
  %148 = getelementptr [14 x ptr], ptr %147, i64 0, i64 %106
  store volatile ptr null, ptr %148, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !65
  %149 = getelementptr [14 x ptr], ptr %83, i64 0, i64 %106
  store volatile ptr %121, ptr %149, align 8
  store ptr %0, ptr %109, align 8
  store ptr %3, ptr %121, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %150 = getelementptr inbounds i8, ptr %108, i64 156
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr [14 x %struct.list_head], ptr %84, i64 0, i64 %152
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %153
  br i1 %155, label %157, label %156, !prof !22

156:                                              ; preds = %146
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #30, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1845, i32 2305, i64 12) #30, !srcloc !67
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #30, !srcloc !68
  br label %157

157:                                              ; preds = %156, %146
  %158 = getelementptr inbounds i8, ptr %110, i64 576
  %159 = load i32, ptr %150, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [14 x %struct.list_head], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 16
  %163 = shl nsw i64 %160, 4
  %164 = sub nsw i64 -208, %163
  %165 = getelementptr i8, ptr %162, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 208
  %167 = icmp eq ptr %166, %158
  br i1 %167, label %214, label %168

168:                                              ; preds = %157
  %169 = getelementptr inbounds i8, ptr %165, i64 208
  %170 = getelementptr [14 x %struct.list_head], ptr %169, i64 0, i64 %160
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 %164
  br label %173

173:                                              ; preds = %203, %168
  %174 = phi ptr [ %175, %203 ], [ %165, %168 ]
  %175 = phi ptr [ %211, %203 ], [ %172, %168 ]
  %176 = getelementptr inbounds i8, ptr %174, i64 208
  %177 = load i32, ptr %150, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr [14 x %struct.list_head], ptr %176, i64 0, i64 %178
  %180 = getelementptr [14 x %struct.list_head], ptr %84, i64 0, i64 %178
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %179, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %182, ptr %184, align 8
  store volatile ptr %183, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 8
  %186 = load ptr, ptr %185, align 8
  store ptr %179, ptr %185, align 8
  store ptr %180, ptr %179, align 8
  store ptr %186, ptr %181, align 8
  store volatile ptr %179, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %174, i64 192
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %187
  br i1 %189, label %203, label %190

190:                                              ; preds = %200, %173
  %191 = phi ptr [ %201, %200 ], [ %188, %173 ]
  %192 = getelementptr i8, ptr %191, i64 -64
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %150, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr [14 x %struct.list_head], ptr %158, i64 0, i64 %195
  %197 = icmp eq ptr %193, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = getelementptr [14 x %struct.list_head], ptr %84, i64 0, i64 %195
  store ptr %199, ptr %192, align 8
  br label %200

200:                                              ; preds = %198, %190
  %201 = load ptr, ptr %191, align 8
  %202 = icmp eq ptr %201, %187
  br i1 %202, label %203, label %190, !llvm.loop !69

203:                                              ; preds = %200, %173
  %204 = getelementptr inbounds i8, ptr %175, i64 208
  %205 = load i32, ptr %150, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr [14 x %struct.list_head], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = shl nsw i64 %206, 4
  %210 = sub nsw i64 -208, %209
  %211 = getelementptr i8, ptr %208, i64 %210
  %212 = getelementptr inbounds i8, ptr %175, i64 208
  %213 = icmp eq ptr %212, %158
  br i1 %213, label %214, label %173, !llvm.loop !70

214:                                              ; preds = %203, %157
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %215 = getelementptr inbounds i8, ptr %108, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %227, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %121, i64 64
  %220 = getelementptr inbounds i8, ptr %121, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %221, ptr %223, align 8
  store volatile ptr %222, ptr %221, align 8
  %224 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %224, ptr %220, align 8
  tail call void @synchronize_rcu() #30
  %225 = load ptr, ptr %85, align 8
  store ptr %225, ptr %219, align 8
  store ptr %85, ptr %220, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !71
  store volatile ptr %219, ptr %85, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %219, ptr %226, align 8
  br label %227

227:                                              ; preds = %218, %214
  %228 = shl nuw nsw i32 1, %102
  %229 = load i32, ptr %86, align 8
  %230 = or i32 %229, %228
  store i32 %230, ptr %86, align 8
  br i1 %87, label %231, label %234

231:                                              ; preds = %227
  %232 = getelementptr [14 x ptr], ptr @cgroup_subsys_on_dfl_key, i64 0, i64 %106
  %233 = load ptr, ptr %232, align 8
  tail call void @static_key_enable(ptr noundef %233) #30
  br label %240

234:                                              ; preds = %227
  %235 = load i16, ptr %88, align 16
  %236 = trunc i32 %228 to i16
  %237 = or i16 %235, %236
  store i16 %237, ptr %88, align 16
  %238 = getelementptr [14 x ptr], ptr @cgroup_subsys_on_dfl_key, i64 0, i64 %106
  %239 = load ptr, ptr %238, align 8
  tail call void @static_key_disable(ptr noundef %239) #30
  br label %240

240:                                              ; preds = %234, %231
  %241 = tail call fastcc i32 @cgroup_apply_control(ptr noundef %3)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %108, i64 160
  %245 = load ptr, ptr %244, align 8
  %246 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %245, i32 noundef %241) #33
  br label %247

247:                                              ; preds = %243, %240
  %248 = getelementptr inbounds i8, ptr %108, i64 144
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  tail call void %249(ptr noundef %121) #30
  br label %252

252:                                              ; preds = %251, %247
  %253 = add i64 %101, 1
  br label %89, !llvm.loop !72

254:                                              ; preds = %100
  %255 = getelementptr inbounds i8, ptr %0, i64 312
  %256 = load ptr, ptr %255, align 8
  tail call void @kernfs_activate(ptr noundef %256) #30
  br label %257

257:                                              ; preds = %254, %55, %47
  %258 = phi i32 [ 0, %254 ], [ -16, %55 ], [ -16, %47 ]
  ret i32 %258
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
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 4096) #34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %59, label %13

13:                                               ; preds = %3
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  tail call void @__rcu_read_lock() #30
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1872
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @init_css_set
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %8, i64 64
  br label %44

25:                                               ; preds = %13
  %26 = icmp eq ptr %8, @cgrp_dfl_root
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %21, i64 128
  %29 = load ptr, ptr %28, align 8
  br label %44

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %21, i64 480
  br label %32

32:                                               ; preds = %37, %30
  %33 = phi ptr [ %31, %30 ], [ %35, %37 ]
  %34 = phi ptr [ null, %30 ], [ %43, %37 ]
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %35, i64 -32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 488
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %8
  %43 = select i1 %42, ptr %39, ptr %34
  br i1 %42, label %44, label %32

44:                                               ; preds = %37, %32, %27, %23
  %45 = phi ptr [ %24, %23 ], [ %29, %27 ], [ %43, %37 ], [ %34, %32 ]
  tail call void @__rcu_read_unlock() #30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48, !prof !23

47:                                               ; preds = %44
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #30, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1427, i32 2307, i64 12) #30, !srcloc !91
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #30, !srcloc !92
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds i8, ptr %45, i64 248
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @kernfs_path_from_node(ptr noundef %1, ptr noundef %50, ptr noundef nonnull %11, i64 noundef 4096) #30
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %52 = icmp eq i32 %51, -7
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %56, i32 noundef 8, ptr noundef nonnull @.str.2) #30
  br label %57

57:                                               ; preds = %55, %53, %48
  %58 = phi i32 [ 0, %55 ], [ %51, %53 ], [ -34, %48 ]
  tail call void @kfree(ptr noundef nonnull %11) #30
  br label %59

59:                                               ; preds = %57, %3
  %60 = phi i32 [ %58, %57 ], [ -12, %3 ]
  ret i32 %60
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
  br i1 %8, label %9, label %133

9:                                                ; preds = %2
  %10 = load i32, ptr @css_set_count, align 4
  %11 = shl i32 %10, 1
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %4, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %32, %9
  %14 = phi i32 [ %37, %32 ], [ 0, %9 ]
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %16 = load ptr, ptr %15, align 16
  %17 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 48) #34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %39, label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %25, %22 ], [ %20, %19 ]
  %24 = getelementptr i8, ptr %23, i64 -16
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %25, ptr %27, align 8
  %29 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %29, ptr %23, align 8
  %30 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %30, ptr %26, align 8
  call void @kfree(ptr noundef %24) #30
  %31 = icmp eq ptr %25, %3
  br i1 %31, label %39, label %22, !llvm.loop !97

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %17, i64 16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %3, ptr %36, align 8
  store volatile ptr %33, ptr %3, align 8
  %37 = add nuw nsw i32 %14, 1
  %38 = icmp eq i32 %37, %11
  br i1 %38, label %39, label %13, !llvm.loop !98

39:                                               ; preds = %32, %22, %19, %9
  %40 = phi i1 [ false, %19 ], [ true, %9 ], [ false, %22 ], [ true, %32 ]
  %41 = phi i32 [ -12, %19 ], [ 0, %9 ], [ -12, %22 ], [ 0, %32 ]
  br i1 %40, label %42, label %131

42:                                               ; preds = %39
  %43 = call i32 @idr_alloc_cyclic(ptr noundef nonnull @cgroup_hierarchy_idr, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3264) #30
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %43, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ 0, %45 ], [ %43, %42 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %131

50:                                               ; preds = %47
  %51 = icmp eq ptr %0, @cgrp_dfl_root
  %52 = select i1 %51, ptr @cgroup_kf_syscall_ops, ptr @cgroup1_kf_syscall_ops
  %53 = call ptr @kernfs_create_root(ptr noundef nonnull %52, i32 noundef 13, ptr noundef %5) #30
  store ptr %53, ptr %0, align 64
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = ptrtoint ptr %53 to i64
  %58 = trunc i64 %57 to i32
  br label %125

59:                                               ; preds = %50
  %60 = call ptr @kernfs_root_to_node(ptr noundef %53) #30
  %61 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 104
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %66, label %65, !prof !22

65:                                               ; preds = %59
  call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #30, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2106, i32 2307, i64 12) #30, !srcloc !100
  call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #30, !srcloc !101
  br label %66

66:                                               ; preds = %65, %59
  %67 = getelementptr inbounds i8, ptr %0, i64 1112
  store ptr %5, ptr %67, align 8
  %68 = call fastcc i32 @css_populate_dir(ptr noundef %5), !range !102
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %122

70:                                               ; preds = %66
  %71 = call i32 @cgroup_rstat_init(ptr noundef %5) #30
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %122

73:                                               ; preds = %70
  %74 = call i32 @rebind_subsystems(ptr noundef %0, i16 noundef zeroext %1), !range !103
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %73
  call fastcc void @trace_cgroup_setup_root(ptr noundef %0)
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load ptr, ptr @cgroup_roots, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @cgroup_roots, ptr %79, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !71
  store volatile ptr %77, ptr @cgroup_roots, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %80, align 8
  %81 = load i32, ptr @cgroup_root_count, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr @cgroup_root_count, align 4
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  br label %83

83:                                               ; preds = %108, %76
  %84 = phi i64 [ 0, %76 ], [ %109, %108 ]
  %85 = getelementptr [128 x %struct.hlist_head], ptr @css_set_table, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = getelementptr i8, ptr %86, i64 -464
  %89 = icmp eq ptr %88, null
  %90 = or i1 %87, %89
  br i1 %90, label %108, label %91

91:                                               ; preds = %101, %83
  %92 = phi ptr [ %106, %101 ], [ %88, %83 ]
  call fastcc void @link_css_set(ptr noundef nonnull %3, ptr noundef nonnull %92, ptr noundef %5)
  %93 = getelementptr inbounds i8, ptr %92, i64 144
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %92, i64 160
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %91
  call fastcc void @cgroup_update_populated(ptr noundef %5, i1 noundef zeroext true)
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds i8, ptr %92, i64 464
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = getelementptr i8, ptr %103, i64 -464
  %106 = select i1 %104, ptr null, ptr %105
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %91, !llvm.loop !104

108:                                              ; preds = %101, %83
  %109 = add nuw nsw i64 %84, 1
  %110 = icmp eq i64 %109, 128
  br i1 %110, label %111, label %83, !llvm.loop !105

111:                                              ; preds = %108
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %112 = getelementptr inbounds i8, ptr %0, i64 112
  %113 = load volatile ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %116, label %115, !prof !22

115:                                              ; preds = %111
  call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #30, !srcloc !106
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2146, i32 0, i64 12) #30, !srcloc !107
  unreachable

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 1160
  %118 = load volatile i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %133, label %120, !prof !22

120:                                              ; preds = %116
  call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #30, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2147, i32 0, i64 12) #30, !srcloc !109
  unreachable

121:                                              ; preds = %73
  call void @cgroup_rstat_exit(ptr noundef %5) #30
  br label %122

122:                                              ; preds = %121, %70, %66
  %123 = phi i32 [ %68, %66 ], [ %71, %70 ], [ %74, %121 ]
  %124 = load ptr, ptr %0, align 64
  call void @kernfs_destroy_root(ptr noundef %124) #30
  store ptr null, ptr %0, align 64
  br label %125

125:                                              ; preds = %122, %56
  %126 = phi i32 [ %58, %56 ], [ %123, %122 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = call ptr @idr_remove(ptr noundef nonnull @cgroup_hierarchy_idr, i64 noundef %129) #30
  br label %131

131:                                              ; preds = %125, %47, %39
  %132 = phi i32 [ %41, %39 ], [ %48, %47 ], [ %126, %125 ]
  call void @percpu_ref_exit(ptr noundef %6) #30
  br label %133

133:                                              ; preds = %131, %116, %2
  %134 = phi i32 [ %7, %2 ], [ %132, %131 ], [ 0, %116 ]
  %135 = load ptr, ptr %3, align 8
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %147, label %137

137:                                              ; preds = %137, %133
  %138 = phi ptr [ %140, %137 ], [ %135, %133 ]
  %139 = getelementptr i8, ptr %138, i64 -16
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %142, ptr %143, align 8
  store volatile ptr %140, ptr %142, align 8
  %144 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %144, ptr %138, align 8
  %145 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %145, ptr %141, align 8
  call void @kfree(ptr noundef %139) #30
  %146 = icmp eq ptr %140, %3
  br i1 %146, label %147, label %137, !llvm.loop !97

147:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  ret i32 %134
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
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_setup_root, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #30
          to label %29 [label %3], !srcloc !112

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #30, !srcloc !113
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #30, !srcloc !114
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !116
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_setup_root, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_cgroup_setup_root(ptr noundef %18, ptr noundef %0) #30
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !117
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #30, !srcloc !118
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !22

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #30, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
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

4:                                                ; preds = %101, %2
  %5 = phi ptr [ null, %2 ], [ %102, %101 ]
  %6 = phi ptr [ %0, %2 ], [ %103, %101 ]
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
  br i1 %34, label %35, label %101

35:                                               ; preds = %27
  tail call void @cgroup1_check_for_release(ptr noundef %6) #30
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_notify_populated, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #30
          to label %77 [label %37], !srcloc !112

37:                                               ; preds = %35
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #30
  %39 = getelementptr inbounds i8, ptr %6, i64 248
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @kernfs_path_from_node(ptr noundef %40, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #30
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %9, align 8
  %44 = add i32 %43, %42
  %45 = load i32, ptr %12, align 4
  %46 = sub i32 0, %45
  %47 = icmp ne i32 %44, %46
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_notify_populated, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i32 2) #30
          to label %76 [label %50], !srcloc !112

50:                                               ; preds = %37
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51) #30, !srcloc !122
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #30, !srcloc !114
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !123
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_notify_populated, i64 0, i32 8
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_cgroup_notify_populated(ptr noundef %65, ptr noundef %6, ptr noundef nonnull @trace_cgroup_path, i32 noundef %48) #30
  br label %67

67:                                               ; preds = %63, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !124
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #30, !srcloc !118
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !22

73:                                               ; preds = %67
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #30, !srcloc !125
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %67, %50, %37
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %38) #30
  br label %77

77:                                               ; preds = %76, %35
  %78 = getelementptr inbounds i8, ptr %6, i64 312
  %79 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @cgroup_file_kn_lock) #30
  %80 = load ptr, ptr %78, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %98, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %6, i64 320
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 10
  %86 = load volatile i64, ptr @jiffies, align 64
  %87 = sub i64 %86, %84
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load volatile i64, ptr @jiffies, align 64
  %91 = sub i64 %85, %90
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %6, i64 328
  %95 = tail call i32 @timer_reduce(ptr noundef %94, i64 noundef %85) #30
  br label %98

96:                                               ; preds = %89, %82
  tail call void @kernfs_notify(ptr noundef nonnull %80) #30
  %97 = load volatile i64, ptr @jiffies, align 64
  store i64 %97, ptr %83, align 8
  br label %98

98:                                               ; preds = %96, %93, %77
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @cgroup_file_kn_lock, i64 noundef %79) #30
  %99 = getelementptr inbounds i8, ptr %6, i64 192
  %100 = load ptr, ptr %99, align 64
  br label %101

101:                                              ; preds = %98, %27
  %102 = phi ptr [ %6, %98 ], [ %5, %27 ]
  %103 = phi ptr [ %100, %98 ], [ %6, %27 ]
  %104 = icmp ne ptr %103, null
  %105 = select i1 %34, i1 %104, i1 false
  br i1 %105, label %4, label %106, !llvm.loop !126

106:                                              ; preds = %101
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
  br i1 %13, label %14, label %63

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @init_cgroup_ns
  br i1 %17, label %63, label %18

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
  %55 = inttoptr i64 -4096 to ptr
  %56 = icmp ugt ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  tail call void @deactivate_locked_super(ptr noundef %22) #30
  %58 = ptrtoint ptr %53 to i64
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %57, %49
  %61 = phi i32 [ %59, %57 ], [ 0, %49 ]
  %62 = phi ptr [ null, %57 ], [ %53, %49 ]
  store ptr %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %60, %14, %1
  %64 = phi i32 [ %12, %1 ], [ %61, %60 ], [ 0, %14 ]
  %65 = getelementptr inbounds i8, ptr %3, i64 24
  %66 = load i8, ptr %65, align 8, !range !94, !noundef !95
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 148
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 80
  tail call void @__rcu_read_lock() #30
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = inttoptr i64 %76 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, ptr elementtype(i64) %80) #30, !srcloc !41
  br label %91

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %69, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, i64 1, ptr elementtype(i64) %83) #30, !srcloc !42
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %91, label %87, !prof !22

87:                                               ; preds = %81
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef %75) #30
  br label %91

91:                                               ; preds = %87, %81, %79
  tail call void @__rcu_read_unlock() #30
  br label %92

92:                                               ; preds = %91, %68, %63
  ret i32 %64
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
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 80) #34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %12, i64 20
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #30, !srcloc !127
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !23

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !22

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %24) #30
  br label %25

25:                                               ; preds = %23, %19, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @cgroup2_fs_type
  %30 = select i1 %29, ptr @cgroup_fs_context_ops, ptr @cgroup1_fs_context_ops
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @init_user_ns, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 148
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 131072
  store i32 %34, ptr %32, align 4
  %35 = load i8, ptr @have_favordynmods, align 1, !range !94, !noundef !95
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %4, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 16
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %25, %1
  %42 = phi i32 [ -12, %1 ], [ 0, %37 ], [ 0, %25 ]
  ret i32 %42
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
  br label %307

156:                                              ; preds = %142
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %157 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %158 = load ptr, ptr %157, align 16
  %159 = tail call noalias align 8 dereferenceable_or_null(592) ptr @kmalloc_trace(ptr noundef %158, i32 noundef 3520, i64 noundef 592) #34
  %160 = icmp eq ptr %159, null
  br i1 %160, label %307, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr @cgroup_root_count, align 4
  store volatile ptr %4, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %163, align 8
  %164 = icmp sgt i32 %162, 0
  br i1 %164, label %165, label %192

165:                                              ; preds = %184, %161
  %166 = phi i32 [ %189, %184 ], [ 0, %161 ]
  %167 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %168 = load ptr, ptr %167, align 16
  %169 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %168, i32 noundef 3520, i64 noundef 48) #34
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %184

171:                                              ; preds = %165
  %172 = load ptr, ptr %4, align 8
  %173 = icmp eq ptr %172, %4
  br i1 %173, label %191, label %174

174:                                              ; preds = %174, %171
  %175 = phi ptr [ %177, %174 ], [ %172, %171 ]
  %176 = getelementptr i8, ptr %175, i64 -16
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %179, ptr %180, align 8
  store volatile ptr %177, ptr %179, align 8
  %181 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %181, ptr %175, align 8
  %182 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %182, ptr %178, align 8
  call void @kfree(ptr noundef %176) #30
  %183 = icmp eq ptr %177, %4
  br i1 %183, label %191, label %174, !llvm.loop !97

184:                                              ; preds = %165
  %185 = getelementptr inbounds i8, ptr %169, i64 16
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %185, ptr %187, align 8
  store ptr %186, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %169, i64 24
  store ptr %4, ptr %188, align 8
  store volatile ptr %185, ptr %4, align 8
  %189 = add nuw nsw i32 %166, 1
  %190 = icmp eq i32 %189, %162
  br i1 %190, label %192, label %165, !llvm.loop !98

191:                                              ; preds = %174, %171
  call void @kfree(ptr noundef nonnull %159) #30
  br label %307

192:                                              ; preds = %184, %161
  %193 = getelementptr inbounds i8, ptr %159, i64 112
  store volatile i32 1, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %159, i64 120
  store ptr %159, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %159, i64 144
  store volatile ptr %195, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %159, i64 152
  store volatile ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %159, i64 160
  store volatile ptr %197, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %159, i64 168
  store volatile ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %159, i64 176
  store volatile ptr %199, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %159, i64 184
  store volatile ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %159, i64 192
  store volatile ptr %201, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %159, i64 200
  store volatile ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %159, i64 432
  store volatile ptr %203, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %159, i64 440
  store volatile ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %159, i64 464
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  %206 = getelementptr inbounds i8, ptr %159, i64 480
  store volatile ptr %206, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %159, i64 488
  store volatile ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %159, i64 496
  store volatile ptr %208, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %159, i64 504
  store volatile ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %159, i64 512
  store volatile ptr %210, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %159, i64 520
  store volatile ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %159, i64 528
  store volatile ptr %212, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %159, i64 536
  store volatile ptr %212, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %159, ptr noundef nonnull align 16 dereferenceable(112) %3, i64 112, i1 false)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %214 = getelementptr inbounds i8, ptr %0, i64 480
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %214
  br i1 %216, label %228, label %217

217:                                              ; preds = %217, %192
  %218 = phi ptr [ %226, %217 ], [ %215, %192 ]
  %219 = getelementptr i8, ptr %218, i64 -32
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 488
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = icmp eq ptr %222, %223
  %225 = select i1 %224, ptr %1, ptr %220
  call fastcc void @link_css_set(ptr noundef nonnull %4, ptr noundef nonnull %159, ptr noundef %225)
  %226 = load ptr, ptr %218, align 8
  %227 = icmp eq ptr %226, %214
  br i1 %227, label %228, label %217, !llvm.loop !158

228:                                              ; preds = %217, %192
  %229 = load volatile ptr, ptr %4, align 8
  %230 = icmp eq ptr %229, %4
  br i1 %230, label %232, label %231, !prof !22

231:                                              ; preds = %228
  call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #30, !srcloc !159
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1231, i32 0, i64 12) #30, !srcloc !160
  unreachable

232:                                              ; preds = %228
  %233 = load i32, ptr @css_set_count, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr @css_set_count, align 4
  br label %235

235:                                              ; preds = %235, %232
  %236 = phi i64 [ 0, %232 ], [ %242, %235 ]
  %237 = phi i64 [ 0, %232 ], [ %241, %235 ]
  %238 = getelementptr ptr, ptr %159, i64 %236
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = add i64 %237, %240
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, 14
  br i1 %243, label %244, label %235, !llvm.loop !149

244:                                              ; preds = %235
  %245 = lshr i64 %241, 16
  %246 = xor i64 %245, %241
  %247 = mul i64 %246, 7046029254386353131
  %248 = lshr i64 %247, 57
  %249 = getelementptr [128 x %struct.hlist_head], ptr @css_set_table, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  store volatile ptr %250, ptr %205, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds i8, ptr %250, i64 8
  store volatile ptr %205, ptr %253, align 8
  br label %254

254:                                              ; preds = %252, %244
  store volatile ptr %205, ptr %249, align 8
  %255 = getelementptr inbounds i8, ptr %159, i64 472
  store volatile ptr %249, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %159, i64 208
  br label %257

257:                                              ; preds = %283, %254
  %258 = phi i64 [ 0, %254 ], [ %284, %283 ]
  %259 = getelementptr [14 x ptr], ptr %159, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr [14 x %struct.list_head], ptr %256, i64 0, i64 %258
  %262 = load ptr, ptr %260, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 512
  %264 = getelementptr [14 x %struct.list_head], ptr %263, i64 0, i64 %258
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  store ptr %261, ptr %265, align 8
  store ptr %264, ptr %261, align 8
  %267 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %266, ptr %267, align 8
  store volatile ptr %261, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %260, i64 84
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %257
  %273 = getelementptr inbounds i8, ptr %260, i64 16
  call void @__rcu_read_lock() #30
  %274 = load volatile i64, ptr %273, align 8
  %275 = and i64 %274, 3
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = inttoptr i64 %274 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %278, ptr elementtype(i64) %278) #30, !srcloc !33
  br label %282

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, ptr %260, i64 24
  %281 = load ptr, ptr %280, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %281, i64 1, ptr elementtype(i64) %281) #30, !srcloc !34
  br label %282

282:                                              ; preds = %279, %277
  call void @__rcu_read_unlock() #30
  br label %283

283:                                              ; preds = %282, %257
  %284 = add nuw nsw i64 %258, 1
  %285 = icmp eq i64 %284, 14
  br i1 %285, label %286, label %257, !llvm.loop !161

286:                                              ; preds = %283
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %287 = getelementptr inbounds i8, ptr %159, i64 128
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 736
  %290 = load ptr, ptr %289, align 32
  %291 = icmp eq ptr %290, %288
  br i1 %291, label %306, label %292

292:                                              ; preds = %286
  %293 = call fastcc ptr @find_css_set(ptr noundef nonnull %159, ptr noundef %290)
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = call zeroext i1 @refcount_dec_not_one(ptr noundef %193) #30
  br i1 %296, label %305, label %297

297:                                              ; preds = %295
  %298 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  call void @put_css_set_locked(ptr noundef nonnull %159)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %298) #30
  br label %305

299:                                              ; preds = %292
  call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  store ptr %293, ptr %194, align 8
  %300 = getelementptr inbounds i8, ptr %159, i64 448
  %301 = getelementptr inbounds i8, ptr %293, i64 432
  %302 = getelementptr inbounds i8, ptr %293, i64 440
  %303 = load ptr, ptr %302, align 8
  store ptr %300, ptr %302, align 8
  store ptr %301, ptr %300, align 8
  %304 = getelementptr inbounds i8, ptr %159, i64 456
  store ptr %303, ptr %304, align 8
  store volatile ptr %300, ptr %303, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  br label %305

305:                                              ; preds = %299, %297, %295
  br i1 %294, label %307, label %306

306:                                              ; preds = %305, %286
  br label %307

307:                                              ; preds = %306, %305, %191, %156, %155
  %308 = phi ptr [ null, %191 ], [ %159, %306 ], [ null, %305 ], [ %143, %155 ], [ null, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #30
  ret ptr %308
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
  br i1 %71, label %72, label %107

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_attach_task, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %73, i32 2) #30
          to label %107 [label %74], !srcloc !112

74:                                               ; preds = %72
  %75 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #30
  %76 = getelementptr inbounds i8, ptr %0, i64 248
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @kernfs_path_from_node(ptr noundef %77, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #30
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_attach_task, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %79, i32 2) #30
          to label %106 [label %80], !srcloc !112

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %82 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81) #30, !srcloc !170
  %83 = zext i32 %82 to i64
  %84 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #30, !srcloc !114
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #30, !srcloc !115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !171
  %90 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_attach_task, i64 0, i32 8
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @__SCT__tp_func_cgroup_attach_task(ptr noundef %95, ptr noundef %0, ptr noundef nonnull @trace_cgroup_path, ptr noundef %1, i1 noundef zeroext %2) #30
  br label %97

97:                                               ; preds = %93, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !172
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %99) #30, !srcloc !118
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !22

103:                                              ; preds = %97
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #30, !srcloc !173
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %97, %80, %74
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %75) #30
  br label %107

107:                                              ; preds = %106, %72, %70
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
  %11 = inttoptr i64 -22 to ptr
  br i1 %10, label %63, label %12

12:                                               ; preds = %3
  %13 = icmp ne i32 %8, 0
  %14 = or i1 %13, %1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  call void @cpus_read_lock() #30
  br i1 %14, label %16, label %17

16:                                               ; preds = %12
  call void @percpu_down_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  br label %17

17:                                               ; preds = %16, %12
  call void @__rcu_read_lock() #30
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = call ptr @find_task_by_vpid(i32 noundef %18) #30
  %22 = icmp eq ptr %21, null
  %23 = inttoptr i64 -3 to ptr
  br i1 %22, label %55, label %27

24:                                               ; preds = %17
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %21, %20 ], [ %26, %24 ]
  br i1 %1, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 1376
  %31 = load ptr, ptr %30, align 32
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ %28, %27 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 1248
  %35 = load i16, ptr %34, align 32
  %36 = and i16 %35, 32
  %37 = icmp eq i16 %36, 0
  %38 = inttoptr i64 -22 to ptr
  br i1 %37, label %39, label %55

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %33, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 67108864
  %43 = icmp eq i32 %42, 0
  %44 = inttoptr i64 -22 to ptr
  br i1 %43, label %45, label %55

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %33, i64 40
  %47 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 1, ptr elementtype(i32) %46) #30, !srcloc !127
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50, !prof !23

49:                                               ; preds = %45
  call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 2) #30
  br label %61

50:                                               ; preds = %45
  %51 = add i32 %47, 1
  %52 = or i32 %51, %47
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %61, label %54, !prof !22

54:                                               ; preds = %50
  call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 1) #30
  br label %61

55:                                               ; preds = %39, %32, %20
  %56 = phi ptr [ %23, %20 ], [ %44, %39 ], [ %38, %32 ]
  %57 = load i8, ptr %2, align 1, !range !94, !noundef !95
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @percpu_up_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  br label %60

60:                                               ; preds = %59, %55
  call void @cpus_read_unlock() #30
  store i8 0, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %54, %50, %49
  %62 = phi ptr [ %56, %60 ], [ %33, %49 ], [ %33, %50 ], [ %33, %54 ]
  call void @__rcu_read_unlock() #30
  br label %63

63:                                               ; preds = %61, %3
  %64 = phi ptr [ %62, %61 ], [ %11, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  ret ptr %64
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
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 262144
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  %17 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %17, ptr %12, align 8
  %18 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %18, ptr %13, align 8
  %19 = tail call fastcc i32 @cgroup_apply_cftypes(ptr noundef nonnull %0, i1 noundef zeroext false)
  %20 = load i8, ptr %0, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %29, %11
  %23 = phi ptr [ %35, %29 ], [ %0, %11 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load i64, ptr %24, align 8
  switch i64 %25, label %26 [
    i64 0, label %29
    i64 4096, label %29
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 112
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #30
  br label %29

29:                                               ; preds = %26, %22, %22
  %30 = getelementptr inbounds i8, ptr %23, i64 112
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 88
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -458753
  store i32 %34, ptr %32, align 8
  %35 = getelementptr i8, ptr %23, i64 216
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %22, !llvm.loop !175

38:                                               ; preds = %29, %11
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  br label %39

39:                                               ; preds = %38, %6, %3, %1
  %40 = phi i32 [ 0, %38 ], [ 0, %3 ], [ 0, %1 ], [ -2, %6 ]
  ret i32 %40
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
  br i1 %11, label %53, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @cgroup_init_cftypes(ptr noundef %0, ptr noundef nonnull %1), !range !103
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %53

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
  br i1 %25, label %52, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  %31 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %31, ptr %19, align 8
  %32 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %32, ptr %27, align 8
  %33 = tail call fastcc i32 @cgroup_apply_cftypes(ptr noundef %1, i1 noundef zeroext false)
  %34 = load i8, ptr %1, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %43, %26
  %37 = phi ptr [ %49, %43 ], [ %1, %26 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 72
  %39 = load i64, ptr %38, align 8
  switch i64 %39, label %40 [
    i64 0, label %43
    i64 4096, label %43
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 112
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %42) #30
  br label %43

43:                                               ; preds = %40, %36, %36
  %44 = getelementptr inbounds i8, ptr %37, i64 112
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 88
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -458753
  store i32 %48, ptr %46, align 8
  %49 = getelementptr i8, ptr %37, i64 216
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !175

52:                                               ; preds = %43, %26, %18
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  br label %53

53:                                               ; preds = %52, %15, %12, %2
  %54 = phi i32 [ %24, %52 ], [ 0, %2 ], [ 0, %12 ], [ %16, %15 ]
  ret i32 %54
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
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %7, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %2, align 8
  tail call void @put_css_set_locked(ptr noundef %14)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %6) #30
  br label %15

15:                                               ; preds = %5, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 112
  %21 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %20) #30
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef nonnull %17)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %23) #30
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 40
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #30, !srcloc !36
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !37
  br label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !22

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #30
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %38

37:                                               ; preds = %36
  tail call void @__put_task_struct(ptr noundef nonnull %26) #30
  br label %38

38:                                               ; preds = %37, %36, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cgroup_mkdir(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = tail call ptr @strchr(ptr noundef %1, i32 noundef 10) #30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %239

6:                                                ; preds = %3
  %7 = tail call ptr @cgroup_kn_lock_live(ptr noundef %0, i1 noundef zeroext false)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %239, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 224
  %13 = load i32, ptr %12, align 32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %237

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %237, label %30

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
  br i1 %35, label %37, label %237

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
  %51 = inttoptr i64 -12 to ptr
  br i1 %50, label %211, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = tail call i32 @percpu_ref_init(ptr noundef %53, ptr noundef nonnull @css_release, i32 noundef 0, i32 noundef 3264) #30
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %207

56:                                               ; preds = %52
  %57 = tail call i32 @cgroup_rstat_init(ptr noundef nonnull %49) #30
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %205

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %7, i64 248
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 1784
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = tail call ptr @kernfs_create_dir_ns(ptr noundef %61, ptr noundef %1, i16 noundef zeroext %2, i32 %67, i32 %69, ptr noundef nonnull %49, ptr noundef null) #30
  %71 = inttoptr i64 -4096 to ptr
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %59
  %74 = ptrtoint ptr %70 to i64
  %75 = trunc i64 %74 to i32
  tail call void @cgroup_rstat_exit(ptr noundef nonnull %49) #30
  br label %205

76:                                               ; preds = %59
  %77 = getelementptr inbounds i8, ptr %49, i64 248
  store ptr %70, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %49, i64 32
  store volatile ptr %78, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %49, i64 40
  store volatile ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %49, i64 48
  store volatile ptr %80, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %49, i64 56
  store volatile ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %49, i64 496
  store volatile ptr %82, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %49, i64 504
  store volatile ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %49, i64 912
  store volatile ptr %84, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %49, i64 920
  store volatile ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %49, i64 928
  tail call void @__mutex_init(ptr noundef %86, ptr noundef nonnull @.str.40, ptr noundef nonnull @init_cgroup_housekeeping.__key) #30
  store ptr %49, ptr %49, align 64
  %87 = getelementptr inbounds i8, ptr %49, i64 84
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds i8, ptr %49, i64 736
  store ptr %49, ptr %90, align 32
  %91 = getelementptr inbounds i8, ptr %49, i64 224
  store i32 2147483647, ptr %91, align 32
  %92 = getelementptr inbounds i8, ptr %49, i64 212
  store i32 2147483647, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %49, i64 760
  store volatile ptr %93, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %49, i64 768
  store volatile ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %49, i64 888
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %95, i8 0, i64 20, i1 false)
  %96 = getelementptr inbounds i8, ptr %49, i64 512
  br label %97

97:                                               ; preds = %97, %76
  %98 = phi i64 [ 0, %76 ], [ %101, %97 ]
  %99 = getelementptr [14 x %struct.list_head], ptr %96, i64 0, i64 %98
  store volatile ptr %99, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store volatile ptr %99, ptr %100, align 8
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, 14
  br i1 %102, label %103, label %97, !llvm.loop !93

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %49, i64 960
  tail call void @__init_waitqueue_head(ptr noundef %104, ptr noundef nonnull @.str.42, ptr noundef nonnull @init_cgroup_housekeeping.__key.41) #30
  %105 = getelementptr inbounds i8, ptr %49, i64 984
  store i64 68719476704, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %49, i64 992
  store volatile ptr %106, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %49, i64 1000
  store volatile ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %49, i64 1008
  store ptr @cgroup1_release_agent, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %49, i64 192
  store ptr %7, ptr %109, align 64
  %110 = getelementptr inbounds i8, ptr %49, i64 488
  store ptr %39, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %49, i64 208
  store i32 %42, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %7, i64 1032
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %49, i64 1032
  store i32 %113, ptr %114, align 8
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %103
  %117 = getelementptr inbounds i8, ptr %49, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 4, ptr elementtype(i8) %117) #30, !srcloc !96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 8, ptr elementtype(i8) %117) #30, !srcloc !96
  br label %118

118:                                              ; preds = %116, %103
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %119 = getelementptr inbounds i8, ptr %49, i64 1048
  br label %120

120:                                              ; preds = %137, %118
  %121 = phi ptr [ %49, %118 ], [ %139, %137 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 208
  %123 = load i32, ptr %122, align 16
  %124 = sext i32 %123 to i64
  %125 = getelementptr [0 x ptr], ptr %119, i64 0, i64 %124
  store ptr %121, ptr %125, align 8
  %126 = icmp eq ptr %121, %49
  br i1 %126, label %137, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %121, i64 216
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  %131 = load i32, ptr %114, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %121, i64 1036
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %133, %127, %120
  %138 = getelementptr inbounds i8, ptr %121, i64 192
  %139 = load ptr, ptr %138, align 64
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %120, !llvm.loop !182

141:                                              ; preds = %137
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %142 = getelementptr inbounds i8, ptr %7, i64 200
  %143 = load volatile i64, ptr %142, align 8
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %49, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %147, i32 1, ptr elementtype(i8) %147) #30, !srcloc !96
  br label %148

148:                                              ; preds = %146, %141
  %149 = load volatile i64, ptr %142, align 8
  %150 = and i64 %149, 2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %49, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %153, i32 2, ptr elementtype(i8) %153) #30, !srcloc !96
  br label %154

154:                                              ; preds = %152, %148
  %155 = load i64, ptr @css_serial_nr_next, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr @css_serial_nr_next, align 8
  %157 = getelementptr inbounds i8, ptr %49, i64 88
  store i64 %155, ptr %157, align 8
  %158 = load ptr, ptr %109, align 64
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = getelementptr inbounds i8, ptr %158, i64 56
  %161 = load ptr, ptr %160, align 8
  store ptr %159, ptr %78, align 8
  store ptr %161, ptr %79, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !71
  store volatile ptr %78, ptr %161, align 8
  store ptr %78, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %39, i64 1160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162, ptr elementtype(i32) %162) #30, !srcloc !183
  %163 = getelementptr inbounds i8, ptr %7, i64 84
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168, !prof !23

167:                                              ; preds = %154
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #30, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #30, !srcloc !49
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #30, !srcloc !50
  br label %168

168:                                              ; preds = %167, %154
  %169 = load i32, ptr %163, align 4
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @__rcu_read_lock() #30
  %174 = load volatile i64, ptr %173, align 8
  %175 = and i64 %174, 3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = inttoptr i64 %174 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %178, ptr elementtype(i64) %178) #30, !srcloc !33
  br label %182

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %7, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %181, i64 1, ptr elementtype(i64) %181) #30, !srcloc !34
  br label %182

182:                                              ; preds = %179, %177
  tail call void @__rcu_read_unlock() #30
  br label %183

183:                                              ; preds = %182, %168
  %184 = load ptr, ptr %110, align 8
  %185 = icmp eq ptr %184, @cgrp_dfl_root
  br i1 %185, label %204, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %109, align 64
  %188 = icmp eq ptr %187, null
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 368
  %191 = load i16, ptr %190, align 16
  %192 = load ptr, ptr %90, align 32
  %193 = icmp eq ptr %192, %49
  %194 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %195 = select i1 %193, i16 -1, i16 %194
  %196 = and i16 %195, %191
  br label %201

197:                                              ; preds = %186
  %198 = getelementptr inbounds i8, ptr %184, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = trunc i32 %199 to i16
  br label %201

201:                                              ; preds = %197, %189
  %202 = phi i16 [ %196, %189 ], [ %200, %197 ]
  %203 = getelementptr inbounds i8, ptr %49, i64 368
  store i16 %202, ptr %203, align 16
  br label %204

204:                                              ; preds = %201, %183
  tail call fastcc void @cgroup_propagate_control(ptr noundef nonnull %49)
  br label %211

205:                                              ; preds = %73, %56
  %206 = phi i32 [ %57, %56 ], [ %75, %73 ]
  tail call void @percpu_ref_exit(ptr noundef %53) #30
  br label %207

207:                                              ; preds = %205, %52
  %208 = phi i32 [ %54, %52 ], [ %206, %205 ]
  tail call void @kfree(ptr noundef nonnull %49) #30
  %209 = sext i32 %208 to i64
  %210 = inttoptr i64 %209 to ptr
  br label %211

211:                                              ; preds = %207, %204, %37
  %212 = phi ptr [ %210, %207 ], [ %49, %204 ], [ %51, %37 ]
  %213 = inttoptr i64 -4096 to ptr
  %214 = icmp ugt ptr %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = ptrtoint ptr %212 to i64
  %217 = trunc i64 %216 to i32
  br label %237

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %212, i64 248
  %220 = load ptr, ptr %219, align 8
  tail call void @kernfs_get(ptr noundef %220) #30
  %221 = tail call fastcc i32 @css_populate_dir(ptr noundef %212), !range !102
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = tail call fastcc i32 @cgroup_apply_control_enable(ptr noundef %212)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_mkdir, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %227, i32 2) #30
          to label %232 [label %228], !srcloc !112

228:                                              ; preds = %226
  %229 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #30
  %230 = load ptr, ptr %219, align 8
  %231 = tail call i32 @kernfs_path_from_node(ptr noundef %230, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #30
  tail call fastcc void @trace_cgroup_mkdir(ptr noundef %212)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %229) #30
  br label %232

232:                                              ; preds = %228, %226
  %233 = load ptr, ptr %219, align 8
  tail call void @kernfs_activate(ptr noundef %233) #30
  br label %237

234:                                              ; preds = %223, %218
  %235 = phi i32 [ %221, %218 ], [ %224, %223 ]
  %236 = tail call fastcc i32 @cgroup_destroy_locked(ptr noundef %212), !range !103
  br label %237

237:                                              ; preds = %234, %232, %215, %36, %15, %9
  %238 = phi i32 [ %217, %215 ], [ %235, %234 ], [ 0, %232 ], [ -11, %36 ], [ -11, %9 ], [ -11, %15 ]
  tail call void @cgroup_kn_unlock(ptr noundef %0)
  br label %239

239:                                              ; preds = %237, %6, %3
  %240 = phi i32 [ %238, %237 ], [ -22, %3 ], [ -19, %6 ]
  ret i32 %240
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cgroup_apply_control_enable(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %282, label %3

3:                                                ; preds = %279, %1
  %4 = phi i32 [ %234, %279 ], [ undef, %1 ]
  %5 = phi ptr [ %280, %279 ], [ %0, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %233, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 192
  %13 = getelementptr inbounds i8, ptr %6, i64 376
  %14 = getelementptr inbounds i8, ptr %6, i64 736
  %15 = getelementptr inbounds i8, ptr %6, i64 488
  br label %16

16:                                               ; preds = %230, %11
  %17 = phi i64 [ 0, %11 ], [ %231, %230 ]
  %18 = phi i32 [ %4, %11 ], [ %229, %230 ]
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
  br i1 %52, label %227, label %53

53:                                               ; preds = %45
  %54 = icmp eq ptr %29, null
  br i1 %54, label %55, label %152

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
  %66 = inttoptr i64 -12 to ptr
  %67 = select i1 %65, ptr %66, ptr %64
  %68 = inttoptr i64 -4096 to ptr
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %145, label %70

70:                                               ; preds = %61
  tail call fastcc void @init_and_link_css(ptr noundef nonnull %67, ptr noundef %20, ptr noundef %6)
  %71 = getelementptr inbounds i8, ptr %67, i64 16
  %72 = tail call i32 @percpu_ref_init(ptr noundef %71, ptr noundef nonnull @css_release, i32 noundef 0, i32 noundef 3264) #30
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %129

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %20, i64 184
  tail call void @idr_preload(i32 noundef 3264) #30
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %76 = tail call i32 @idr_alloc(ptr noundef %75, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef 2240) #30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %77 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #31, !srcloc !184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !185
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #30, !srcloc !118
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !22

83:                                               ; preds = %74
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #30, !srcloc !186
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %74
  %87 = icmp slt i32 %76, 0
  br i1 %87, label %129, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %67, i64 80
  store i32 %76, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %67, i64 32
  %91 = getelementptr inbounds i8, ptr %62, i64 48
  %92 = getelementptr inbounds i8, ptr %62, i64 56
  %93 = load ptr, ptr %92, align 8
  store ptr %91, ptr %90, align 8
  %94 = getelementptr inbounds i8, ptr %67, i64 40
  store ptr %93, ptr %94, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !71
  store volatile ptr %90, ptr %93, align 8
  store ptr %90, ptr %92, align 8
  %95 = load i32, ptr %89, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %96 = sext i32 %95 to i64
  %97 = tail call ptr @idr_replace(ptr noundef %75, ptr noundef nonnull %67, i64 noundef %96) #30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %98 = getelementptr inbounds i8, ptr %67, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %88
  %104 = tail call i32 %101(ptr noundef nonnull %67) #30
  br label %105

105:                                              ; preds = %103, %88
  %106 = phi i32 [ %104, %103 ], [ 0, %88 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %67, i64 84
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !187
  %112 = load ptr, ptr %67, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 376
  %114 = getelementptr inbounds i8, ptr %99, i64 156
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [14 x ptr], ptr %113, i64 0, i64 %116
  store volatile ptr %67, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %67, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118, ptr elementtype(i32) %118) #30, !srcloc !183
  %119 = getelementptr inbounds i8, ptr %67, i64 192
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %145, label %122

122:                                              ; preds = %108
  %123 = getelementptr inbounds i8, ptr %120, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, ptr elementtype(i32) %123) #30, !srcloc !183
  br label %145

124:                                              ; preds = %105
  %125 = load ptr, ptr %94, align 8
  %126 = load ptr, ptr %90, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  store volatile ptr %126, ptr %125, align 8
  %128 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %128, ptr %94, align 8
  br label %129

129:                                              ; preds = %124, %86, %70
  %130 = phi i32 [ %72, %70 ], [ %76, %86 ], [ %106, %124 ]
  %131 = getelementptr inbounds i8, ptr %67, i64 64
  %132 = getelementptr inbounds i8, ptr %67, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  store volatile ptr %134, ptr %133, align 8
  %136 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %136, ptr %132, align 8
  %137 = getelementptr inbounds i8, ptr %67, i64 136
  store i64 68719476704, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %67, i64 144
  store volatile ptr %138, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %67, i64 152
  store volatile ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %67, i64 160
  store ptr @css_free_rwork_fn, ptr %140, align 8
  %141 = load ptr, ptr @cgroup_destroy_wq, align 8
  %142 = tail call zeroext i1 @queue_rcu_work(ptr noundef %141, ptr noundef %137) #30
  %143 = sext i32 %130 to i64
  %144 = inttoptr i64 %143 to ptr
  br label %145

145:                                              ; preds = %129, %122, %108, %61
  %146 = phi ptr [ %144, %129 ], [ %67, %61 ], [ %67, %122 ], [ %67, %108 ]
  %147 = inttoptr i64 -4096 to ptr
  %148 = icmp ugt ptr %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = ptrtoint ptr %146 to i64
  %151 = trunc i64 %150 to i32
  br label %227

152:                                              ; preds = %145, %53
  %153 = phi ptr [ %29, %53 ], [ %146, %145 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %159, label %158, !prof !22

158:                                              ; preds = %152
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #30, !srcloc !188
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3222, i32 2307, i64 12) #30, !srcloc !189
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #30, !srcloc !190
  br label %159

159:                                              ; preds = %158, %152
  %160 = getelementptr inbounds i8, ptr %153, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 192
  %164 = load ptr, ptr %163, align 64
  %165 = getelementptr inbounds i8, ptr %162, i64 488
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq ptr %164, null
  br i1 %169, label %179, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds i8, ptr %164, i64 368
  %172 = load i16, ptr %171, align 16
  %173 = getelementptr inbounds i8, ptr %162, i64 736
  %174 = load ptr, ptr %173, align 32
  %175 = icmp eq ptr %174, %162
  %176 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %177 = select i1 %175, i16 -1, i16 %176
  %178 = and i16 %177, %172
  br label %191

179:                                              ; preds = %159
  %180 = icmp eq ptr %166, @cgrp_dfl_root
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load i16, ptr @cgrp_dfl_inhibit_ss_mask, align 2
  %183 = load i16, ptr @cgrp_dfl_implicit_ss_mask, align 2
  %184 = or i16 %183, %182
  %185 = zext i16 %184 to i32
  %186 = xor i32 %185, -1
  %187 = and i32 %168, %186
  br label %188

188:                                              ; preds = %181, %179
  %189 = phi i32 [ %187, %181 ], [ %168, %179 ]
  %190 = trunc i32 %189 to i16
  br label %191

191:                                              ; preds = %188, %170
  %192 = phi i16 [ %178, %170 ], [ %190, %188 ]
  %193 = zext i16 %192 to i32
  %194 = getelementptr inbounds i8, ptr %161, i64 156
  %195 = load i32, ptr %194, align 4
  %196 = shl nuw i32 1, %195
  %197 = and i32 %196, %193
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %223

199:                                              ; preds = %191
  br i1 %169, label %209, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %164, i64 370
  %202 = load i16, ptr %201, align 2
  %203 = getelementptr inbounds i8, ptr %162, i64 736
  %204 = load ptr, ptr %203, align 32
  %205 = icmp eq ptr %204, %162
  %206 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %207 = select i1 %205, i16 -1, i16 %206
  %208 = and i16 %207, %202
  br label %211

209:                                              ; preds = %199
  %210 = trunc i32 %168 to i16
  br label %211

211:                                              ; preds = %209, %200
  %212 = phi i16 [ %208, %200 ], [ %210, %209 ]
  %213 = zext i16 %212 to i32
  %214 = and i32 %196, %213
  %215 = icmp ne i32 %214, 0
  %216 = icmp eq ptr %166, @cgrp_dfl_root
  %217 = and i1 %216, %215
  br i1 %217, label %218, label %226

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %161, i64 152
  %220 = load i8, ptr %219, align 8
  %221 = and i8 %220, 2
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %218, %191
  %224 = tail call fastcc i32 @css_populate_dir(ptr noundef %153), !range !102
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %218, %211
  br label %227

227:                                              ; preds = %226, %223, %149, %45
  %228 = phi i32 [ 0, %226 ], [ 1, %149 ], [ 9, %45 ], [ 1, %223 ]
  %229 = phi i32 [ %18, %226 ], [ %151, %149 ], [ %18, %45 ], [ %224, %223 ]
  switch i32 %228, label %282 [
    i32 0, label %230
    i32 9, label %230
  ]

230:                                              ; preds = %227, %227
  %231 = add nuw nsw i64 %17, 1
  %232 = icmp eq i64 %231, 14
  br i1 %232, label %233, label %16, !llvm.loop !191

233:                                              ; preds = %230, %3
  %234 = phi i32 [ %4, %3 ], [ %229, %230 ]
  %235 = getelementptr inbounds i8, ptr %5, i64 48
  %236 = load volatile ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 -32
  %238 = icmp eq ptr %236, %235
  %239 = select i1 %238, ptr null, ptr %237
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %279

241:                                              ; preds = %272, %233
  %242 = phi ptr [ %246, %272 ], [ %5, %233 ]
  %243 = icmp eq ptr %242, %0
  br i1 %243, label %279, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %242, i64 192
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %242, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %246, i64 48
  br label %269

250:                                              ; preds = %244
  %251 = getelementptr inbounds i8, ptr %242, i64 84
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257, !prof !22

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %242, i64 32
  br label %269

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8, ptr %246, i64 48
  %259 = getelementptr inbounds i8, ptr %242, i64 88
  br label %260

260:                                              ; preds = %264, %257
  %261 = phi ptr [ %258, %257 ], [ %262, %264 ]
  %262 = load volatile ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, %258
  br i1 %263, label %272, label %264

264:                                              ; preds = %260
  %265 = getelementptr i8, ptr %262, i64 56
  %266 = load i64, ptr %265, align 8
  %267 = load i64, ptr %259, align 8
  %268 = icmp ugt i64 %266, %267
  br i1 %268, label %272, label %260, !llvm.loop !52

269:                                              ; preds = %255, %248
  %270 = phi ptr [ %256, %255 ], [ %249, %248 ]
  %271 = load volatile ptr, ptr %270, align 8
  br label %272

272:                                              ; preds = %269, %264, %260
  %273 = phi ptr [ %271, %269 ], [ %262, %264 ], [ %262, %260 ]
  %274 = getelementptr i8, ptr %273, i64 -32
  %275 = getelementptr inbounds i8, ptr %246, i64 48
  %276 = icmp eq ptr %273, %275
  %277 = select i1 %276, ptr null, ptr %274
  %278 = icmp eq ptr %277, null
  br i1 %278, label %241, label %279, !llvm.loop !74

279:                                              ; preds = %272, %241, %233
  %280 = phi ptr [ %239, %233 ], [ %277, %272 ], [ null, %241 ]
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %3, !llvm.loop !192

282:                                              ; preds = %279, %227, %1
  %283 = phi i32 [ 0, %1 ], [ %229, %227 ], [ 0, %279 ]
  ret i32 %283
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_cgroup_mkdir(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_mkdir, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #30
          to label %29 [label %3], !srcloc !112

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #30, !srcloc !193
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #30, !srcloc !114
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !194
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_mkdir, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_cgroup_mkdir(ptr noundef %18, ptr noundef %0, ptr noundef nonnull @trace_cgroup_path) #30
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !195
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #30, !srcloc !118
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !22

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #30, !srcloc !196
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
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
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @cgroup_destroy_locked(ptr noundef nonnull %2), !range !103
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_rmdir, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #30
          to label %42 [label %9], !srcloc !112

9:                                                ; preds = %7
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #30
  %11 = getelementptr inbounds i8, ptr %2, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @kernfs_path_from_node(ptr noundef %12, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #30
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_rmdir, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #30
          to label %41 [label %15], !srcloc !112

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #30, !srcloc !200
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #30, !srcloc !114
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !201
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_rmdir, i64 0, i32 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_cgroup_rmdir(ptr noundef %30, ptr noundef nonnull %2, ptr noundef nonnull @trace_cgroup_path) #30
  br label %32

32:                                               ; preds = %28, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !202
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #30, !srcloc !118
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !22

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #30, !srcloc !203
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %15, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %10) #30
  br label %42

42:                                               ; preds = %41, %7, %4
  tail call void @cgroup_kn_unlock(ptr noundef %0)
  br label %43

43:                                               ; preds = %42, %1
  %44 = phi i32 [ %5, %42 ], [ 0, %1 ]
  ret i32 %44
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @cgroup_init_early() local_unnamed_addr #14 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cgroup_fs_context, ptr @cgroup_init_early.ctx, i64 0, i32 1
  store ptr @cgrp_dfl_root, ptr %1, align 8
  tail call void @init_cgroup_root(ptr noundef nonnull @cgroup_init_early.ctx)
  %2 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 7
  %3 = load i32, ptr %2, align 4
  %4 = or i32 %3, 1
  %5 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 7
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 141
  store volatile ptr @init_css_set, ptr %6, align 32
  br label %7

7:                                                ; preds = %56, %0
  %8 = phi i64 [ 0, %0 ], [ %57, %56 ]
  %9 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %10, i64 156
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25, !prof !22

25:                                               ; preds = %21, %17, %13, %7
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #30, !srcloc !204
  %26 = getelementptr [14 x ptr], ptr @cgroup_subsys_name, i64 0, i64 %8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 156
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %10, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = trunc i64 %8 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, i32 noundef %35, ptr noundef %27, ptr noundef %28, ptr noundef %30, i32 noundef %32, ptr noundef %34) #30
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #30, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6053, i32 2313, i64 12) #30, !srcloc !206
  tail call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #30, !srcloc !207
  tail call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #30, !srcloc !208
  br label %36

36:                                               ; preds = %25, %21
  %37 = getelementptr [14 x ptr], ptr @cgroup_subsys_name, i64 0, i64 %8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 @strlen(ptr noundef %38) #30
  %40 = icmp ugt i64 %39, 32
  br i1 %40, label %41, label %42, !prof !23

41:                                               ; preds = %36
  tail call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #30, !srcloc !209
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %38) #30
  tail call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #30, !srcloc !210
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6055, i32 2313, i64 12) #30, !srcloc !211
  tail call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #30, !srcloc !212
  tail call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #30, !srcloc !213
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds i8, ptr %10, i64 156
  %44 = trunc i64 %8 to i32
  store i32 %44, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %38, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store ptr %38, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %42
  %51 = getelementptr inbounds i8, ptr %10, i64 152
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call fastcc void @cgroup_init_subsys(ptr noundef %10, i1 noundef zeroext true) #36
  br label %56

56:                                               ; preds = %55, %50
  %57 = add nuw nsw i64 %8, 1
  %58 = icmp eq i64 %57, 14
  br i1 %58, label %59, label %7, !llvm.loop !214

59:                                               ; preds = %56
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
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %14, !prof !23

13:                                               ; preds = %2
  tail call void asm sideeffect "1091: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1091) #30, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5993, i32 0, i64 12) #30, !srcloc !216
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6
  tail call fastcc void @init_and_link_css(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %15)
  %16 = getelementptr inbounds i8, ptr %10, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br i1 %1, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 1, ptr %20, align 8
  br label %26

21:                                               ; preds = %14
  %22 = tail call fastcc i32 @cgroup_idr_alloc(ptr noundef %3, ptr noundef %10, i32 noundef 1, i32 noundef 2)
  %23 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 %22, ptr %23, align 8
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26, !prof !23

25:                                               ; preds = %21
  tail call void asm sideeffect "1092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1092) #30, !srcloc !217
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6007, i32 0, i64 12) #30, !srcloc !218
  unreachable

26:                                               ; preds = %21, %19
  %27 = getelementptr inbounds i8, ptr %0, i64 156
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [14 x ptr], ptr @init_css_set, i64 0, i64 %29
  store ptr %10, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %27, align 4
  %36 = shl nuw i32 %34, %35
  %37 = load i16, ptr @have_fork_callback, align 2
  %38 = trunc i32 %36 to i16
  %39 = or i16 %37, %38
  store i16 %39, ptr @have_fork_callback, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  %44 = shl nuw i32 %43, %35
  %45 = load i16, ptr @have_exit_callback, align 2
  %46 = trunc i32 %44 to i16
  %47 = or i16 %45, %46
  store i16 %47, ptr @have_exit_callback, align 2
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i32
  %52 = shl nuw i32 %51, %35
  %53 = load i16, ptr @have_release_callback, align 2
  %54 = trunc i32 %52 to i16
  %55 = or i16 %53, %54
  store i16 %55, ptr @have_release_callback, align 2
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  %60 = shl nuw i32 %59, %35
  %61 = load i16, ptr @have_canfork_callback, align 2
  %62 = trunc i32 %60 to i16
  %63 = or i16 %61, %62
  store i16 %63, ptr @have_canfork_callback, align 2
  %64 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45
  %65 = load volatile ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %69, label %68, !prof !22

68:                                               ; preds = %26
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #30, !srcloc !219
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6024, i32 0, i64 12) #30, !srcloc !220
  unreachable

69:                                               ; preds = %26
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = tail call i32 %73(ptr noundef %10) #30
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %75, %69
  %79 = phi i1 [ %77, %75 ], [ true, %69 ]
  br i1 %79, label %80, label %96

80:                                               ; preds = %78
  %81 = load i32, ptr %16, align 4
  %82 = or i32 %81, 2
  store i32 %82, ptr %16, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !187
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 376
  %85 = getelementptr inbounds i8, ptr %71, i64 156
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [14 x ptr], ptr %84, i64 0, i64 %87
  store volatile ptr %10, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, ptr elementtype(i32) %89) #30, !srcloc !183
  %90 = getelementptr inbounds i8, ptr %10, i64 192
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %80
  %94 = getelementptr inbounds i8, ptr %91, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, ptr elementtype(i32) %94) #30, !srcloc !183
  br label %95

95:                                               ; preds = %93, %80
  br i1 %79, label %97, label %96, !prof !22

96:                                               ; preds = %95, %78
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #30, !srcloc !221
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6026, i32 0, i64 12) #30, !srcloc !222
  unreachable

97:                                               ; preds = %95
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
  %29 = getelementptr inbounds %struct.css_set, ptr @init_css_set, i64 0, i32 12
  store volatile ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = getelementptr inbounds %struct.css_set, ptr @init_css_set, i64 0, i32 12
  store volatile ptr %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %22
  %35 = getelementptr inbounds %struct.css_set, ptr @init_css_set, i64 0, i32 12
  store volatile ptr %35, ptr %27, align 8
  %36 = getelementptr inbounds %struct.css_set, ptr @init_css_set, i64 0, i32 12, i32 1
  store volatile ptr %27, ptr %36, align 8
  %37 = tail call i32 @cgroup_setup_root(ptr noundef nonnull @cgrp_dfl_root, i16 noundef zeroext 0)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39, !prof !22

39:                                               ; preds = %34
  tail call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #30, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6097, i32 0, i64 12) #30, !srcloc !230
  unreachable

40:                                               ; preds = %34
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  br label %41

41:                                               ; preds = %144, %40
  %42 = phi i64 [ 0, %40 ], [ %145, %144 ]
  %43 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 152
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %44, i64 156
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [14 x ptr], ptr @init_css_set, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %44, i64 184
  %56 = tail call fastcc i32 @cgroup_idr_alloc(ptr noundef %55, ptr noundef %54, i32 noundef 1, i32 noundef 2)
  %57 = getelementptr inbounds i8, ptr %54, i64 80
  store i32 %56, ptr %57, align 8
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %61, !prof !23

59:                                               ; preds = %49
  tail call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #30, !srcloc !231
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6108, i32 0, i64 12) #30, !srcloc !232
  unreachable

60:                                               ; preds = %41
  tail call fastcc void @cgroup_init_subsys(ptr noundef %44, i1 noundef zeroext false) #36
  br label %61

61:                                               ; preds = %60, %49
  %62 = getelementptr %struct.css_set, ptr @init_css_set, i64 0, i32 9, i64 %42
  %63 = getelementptr %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 22, i64 %42
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %62, ptr %64, align 8
  store ptr %63, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %65, ptr %66, align 8
  store volatile ptr %62, ptr %65, align 8
  %67 = getelementptr [14 x ptr], ptr @cgroup_subsys_enabled_key, i64 0, i64 %42
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @static_key_count(ptr noundef %68) #30
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %144

71:                                               ; preds = %61
  %72 = trunc i64 %42 to i32
  %73 = tail call zeroext i1 @cgroup1_ssid_disabled(i32 noundef %72) #30
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %44, i64 168
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %76) #33
  br label %78

78:                                               ; preds = %74, %71
  %79 = getelementptr inbounds i8, ptr %44, i64 156
  %80 = load i32, ptr %79, align 4
  %81 = shl nuw i32 1, %80
  %82 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, %81
  %85 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 1
  store i32 %84, ptr %85, align 8
  %86 = load i8, ptr %45, align 8
  %87 = and i8 %86, 6
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %89, label %90, !prof !23

89:                                               ; preds = %78
  tail call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #30, !srcloc !233
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6131, i32 2305, i64 12) #30, !srcloc !234
  tail call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #30, !srcloc !235
  br label %90

90:                                               ; preds = %89, %78
  %91 = load i8, ptr %45, align 8
  %92 = and i8 %91, 2
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %44, i64 224
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %94, %90
  %99 = phi ptr [ @cgrp_dfl_implicit_ss_mask, %90 ], [ @cgrp_dfl_inhibit_ss_mask, %94 ]
  %100 = load i32, ptr %79, align 4
  %101 = shl nuw i32 1, %100
  %102 = load i16, ptr %99, align 2
  %103 = trunc i32 %101 to i16
  %104 = or i16 %102, %103
  store i16 %104, ptr %99, align 2
  br label %105

105:                                              ; preds = %98, %94
  %106 = and i8 %91, 4
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %79, align 4
  %110 = shl nuw i32 1, %109
  %111 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  %112 = trunc i32 %110 to i16
  %113 = or i16 %111, %112
  store i16 %113, ptr @cgrp_dfl_threaded_ss_mask, align 2
  br label %114

114:                                              ; preds = %108, %105
  %115 = getelementptr inbounds i8, ptr %44, i64 224
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %44, i64 232
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = tail call fastcc i32 @cgroup_add_cftypes(ptr noundef %44, ptr noundef %116)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %133, label %123, !prof !22

123:                                              ; preds = %120
  tail call void asm sideeffect "1112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1112) #30, !srcloc !236
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6142, i32 2305, i64 12) #30, !srcloc !237
  tail call void asm sideeffect "1113: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1113) #30, !srcloc !238
  br label %133

124:                                              ; preds = %114
  %125 = tail call i32 @cgroup_add_dfl_cftypes(ptr noundef %44, ptr noundef %116)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127, !prof !22

127:                                              ; preds = %124
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #30, !srcloc !239
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6144, i32 2305, i64 12) #30, !srcloc !240
  tail call void asm sideeffect "1115: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1115) #30, !srcloc !241
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %117, align 8
  %130 = tail call i32 @cgroup_add_legacy_cftypes(ptr noundef %44, ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132, !prof !22

132:                                              ; preds = %128
  tail call void asm sideeffect "1116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1116) #30, !srcloc !242
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6145, i32 2305, i64 12) #30, !srcloc !243
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #30, !srcloc !244
  br label %133

133:                                              ; preds = %132, %128, %123, %120
  %134 = getelementptr inbounds i8, ptr %44, i64 144
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr [14 x ptr], ptr @init_css_set, i64 0, i64 %42
  %139 = load ptr, ptr %138, align 8
  tail call void %135(ptr noundef %139) #30
  br label %140

140:                                              ; preds = %137, %133
  tail call void @mutex_lock(ptr noundef nonnull @cgroup_mutex) #30
  %141 = getelementptr [14 x ptr], ptr @init_css_set, i64 0, i64 %42
  %142 = load ptr, ptr %141, align 8
  %143 = tail call fastcc i32 @css_populate_dir(ptr noundef %142), !range !102
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  br label %144

144:                                              ; preds = %140, %61
  %145 = add nuw nsw i64 %42, 1
  %146 = icmp eq i64 %145, 14
  br i1 %146, label %147, label %41, !llvm.loop !245

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.css_set, ptr @init_css_set, i64 0, i32 12, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.css_set, ptr @init_css_set, i64 0, i32 12
  %153 = load ptr, ptr %152, align 8
  store volatile ptr %153, ptr %149, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  store volatile ptr %149, ptr %156, align 8
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds %struct.css_set, ptr @init_css_set, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  br label %159

159:                                              ; preds = %157, %147
  br label %160

160:                                              ; preds = %160, %159
  %161 = phi i64 [ %167, %160 ], [ 0, %159 ]
  %162 = phi i64 [ %166, %160 ], [ 0, %159 ]
  %163 = getelementptr ptr, ptr @init_css_set, i64 %161
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = add i64 %162, %165
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, 14
  br i1 %168, label %169, label %160, !llvm.loop !149

169:                                              ; preds = %160
  %170 = lshr i64 %166, 16
  %171 = xor i64 %170, %166
  %172 = mul i64 %171, 7046029254386353131
  %173 = lshr i64 %172, 57
  %174 = getelementptr [128 x %struct.hlist_head], ptr @css_set_table, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.css_set, ptr @init_css_set, i64 0, i32 12
  store volatile ptr %175, ptr %176, align 8
  %177 = icmp eq ptr %175, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %175, i64 8
  %180 = getelementptr inbounds %struct.css_set, ptr @init_css_set, i64 0, i32 12
  store volatile ptr %180, ptr %179, align 8
  br label %181

181:                                              ; preds = %178, %169
  %182 = getelementptr inbounds %struct.css_set, ptr @init_css_set, i64 0, i32 12
  store volatile ptr %182, ptr %174, align 8
  %183 = getelementptr inbounds %struct.css_set, ptr @init_css_set, i64 0, i32 12, i32 1
  store volatile ptr %174, ptr %183, align 8
  %184 = load ptr, ptr @fs_kobj, align 8
  %185 = tail call i32 @sysfs_create_mount_point(ptr noundef %184, ptr noundef nonnull @.str.3) #30
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187, !prof !22

187:                                              ; preds = %181
  tail call void asm sideeffect "1118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1118) #30, !srcloc !246
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6161, i32 2305, i64 12) #30, !srcloc !247
  tail call void asm sideeffect "1119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1119) #30, !srcloc !248
  br label %188

188:                                              ; preds = %187, %181
  %189 = tail call i32 @register_filesystem(ptr noundef nonnull @cgroup_fs_type) #30
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191, !prof !22

191:                                              ; preds = %188
  tail call void asm sideeffect "1120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1120) #30, !srcloc !249
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6162, i32 2305, i64 12) #30, !srcloc !250
  tail call void asm sideeffect "1121: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1121) #30, !srcloc !251
  br label %192

192:                                              ; preds = %191, %188
  %193 = tail call i32 @register_filesystem(ptr noundef nonnull @cgroup2_fs_type) #30
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %195, !prof !22

195:                                              ; preds = %192
  tail call void asm sideeffect "1122: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1122) #30, !srcloc !252
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6163, i32 2305, i64 12) #30, !srcloc !253
  tail call void asm sideeffect "1123: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1123) #30, !srcloc !254
  br label %196

196:                                              ; preds = %195, %192
  %197 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.7, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @proc_cgroupstats_show, ptr noundef null) #30
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200, !prof !23

199:                                              ; preds = %196
  tail call void asm sideeffect "1124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1124) #30, !srcloc !255
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6164, i32 2305, i64 12) #30, !srcloc !256
  tail call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #30, !srcloc !257
  br label %200

200:                                              ; preds = %199, %196
  %201 = tail call i32 @register_filesystem(ptr noundef nonnull @cpuset_fs_type) #30
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203, !prof !22

203:                                              ; preds = %200
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #30, !srcloc !258
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6166, i32 2305, i64 12) #30, !srcloc !259
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #30, !srcloc !260
  br label %204

204:                                              ; preds = %203, %200
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
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #30, !srcloc !118
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !22

12:                                               ; preds = %4
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #30, !srcloc !186
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %4
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
  %5 = inttoptr i64 -2 to ptr
  br i1 %4, label %117, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 112
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 15
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  tail call void @kernfs_put(ptr noundef nonnull %3) #30
  %12 = inttoptr i64 -2 to ptr
  br label %117

13:                                               ; preds = %6
  tail call void @__rcu_read_lock() #30
  %14 = getelementptr inbounds i8, ptr %3, i64 96
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @__rcu_read_lock() #30
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = inttoptr i64 %24 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, ptr elementtype(i64) %28) #30, !srcloc !45
  br label %50

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %15, i64 24
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
  %49 = select i1 %48, ptr null, ptr %15
  br label %50

50:                                               ; preds = %46, %27
  %51 = phi ptr [ %15, %27 ], [ %49, %46 ]
  tail call void @__rcu_read_unlock() #30
  br label %52

52:                                               ; preds = %50, %17, %13
  %53 = phi ptr [ null, %13 ], [ %51, %50 ], [ %15, %17 ]
  tail call void @__rcu_read_unlock() #30
  tail call void @kernfs_put(ptr noundef nonnull %3) #30
  %54 = icmp eq ptr %53, null
  %55 = inttoptr i64 -2 to ptr
  br i1 %54, label %117, label %56

56:                                               ; preds = %52
  %57 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 1872
  %60 = load ptr, ptr %59, align 16
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6
  br i1 %61, label %73, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %60, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, @init_css_set
  %69 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 0
  br i1 %68, label %73, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %67, i64 128
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %63, %56
  %74 = phi ptr [ %62, %56 ], [ %72, %70 ], [ %69, %63 ]
  %75 = getelementptr inbounds i8, ptr %53, i64 488
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 488
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %53, i64 208
  %82 = load i32, ptr %81, align 16
  %83 = getelementptr inbounds i8, ptr %74, i64 208
  %84 = load i32, ptr %83, align 16
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %53, i64 1048
  %88 = sext i32 %84 to i64
  %89 = getelementptr [0 x ptr], ptr %87, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %117, label %92

92:                                               ; preds = %86, %80, %73
  %93 = getelementptr inbounds i8, ptr %53, i64 84
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = inttoptr i64 -2 to ptr
  br i1 %96, label %98, label %117

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %53, i64 16
  tail call void @__rcu_read_lock() #30
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = inttoptr i64 %100 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, ptr elementtype(i64) %104) #30, !srcloc !41
  br label %115

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %53, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 1, ptr elementtype(i64) %107) #30, !srcloc !42
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %115, label %111, !prof !22

111:                                              ; preds = %105
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef %99) #30
  br label %115

115:                                              ; preds = %111, %105, %103
  tail call void @__rcu_read_unlock() #30
  %116 = inttoptr i64 -2 to ptr
  br label %117

117:                                              ; preds = %115, %92, %86, %52, %11, %1
  %118 = phi ptr [ %12, %11 ], [ %53, %86 ], [ %5, %1 ], [ %55, %52 ], [ %97, %92 ], [ %116, %115 ]
  ret ptr %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @proc_cgroup_show(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 4096) #34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %150, label %9

9:                                                ; preds = %4
  tail call void @__rcu_read_lock() #30
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %10 = load volatile ptr, ptr @cgroup_roots, align 8
  %11 = icmp eq ptr %10, @cgroup_roots
  br i1 %11, label %148, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 2272
  %14 = getelementptr inbounds i8, ptr %3, i64 44
  br label %15

15:                                               ; preds = %145, %12
  %16 = phi ptr [ %10, %12 ], [ %146, %145 ]
  %17 = phi i32 [ -12, %12 ], [ %144, %145 ]
  %18 = getelementptr i8, ptr %16, i64 -16
  %19 = icmp eq ptr %18, @cgrp_dfl_root
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load volatile i8, ptr @cgrp_dfl_visible, align 1, !range !94, !noundef !95
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %142, label %23

23:                                               ; preds = %20, %15
  %24 = load volatile ptr, ptr %13, align 32
  %25 = icmp eq ptr %24, @init_css_set
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %16, i64 48
  br label %46

28:                                               ; preds = %23
  br i1 %19, label %29, label %32

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %24, i64 128
  %31 = load ptr, ptr %30, align 8
  br label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %24, i64 480
  br label %34

34:                                               ; preds = %39, %32
  %35 = phi ptr [ %33, %32 ], [ %37, %39 ]
  %36 = phi ptr [ null, %32 ], [ %45, %39 ]
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %37, i64 -32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 488
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %18
  %45 = select i1 %44, ptr %41, ptr %36
  br i1 %44, label %46, label %34

46:                                               ; preds = %39, %34, %29, %26
  %47 = phi ptr [ %27, %26 ], [ %31, %29 ], [ %45, %39 ], [ %36, %34 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %142, label %49

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %16, i64 -4
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %51) #30
  br i1 %19, label %74, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %16, i64 -8
  br label %54

54:                                               ; preds = %70, %52
  %55 = phi i64 [ 0, %52 ], [ %72, %70 ]
  %56 = phi i32 [ 0, %52 ], [ %71, %70 ]
  %57 = load i32, ptr %53, align 8
  %58 = trunc i64 %55 to i32
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %57, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %55
  %64 = load ptr, ptr %63, align 8
  %65 = add i32 %56, 1
  %66 = icmp eq i32 %56, 0
  %67 = select i1 %66, ptr @.str.11, ptr @.str.10
  %68 = getelementptr inbounds i8, ptr %64, i64 168
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %67, ptr noundef %69) #30
  br label %70

70:                                               ; preds = %62, %54
  %71 = phi i32 [ %65, %62 ], [ %56, %54 ]
  %72 = add nuw nsw i64 %55, 1
  %73 = icmp eq i64 %72, 14
  br i1 %73, label %74, label %54, !llvm.loop !267

74:                                               ; preds = %70, %49
  %75 = phi i32 [ 0, %49 ], [ %71, %70 ]
  %76 = getelementptr i8, ptr %16, i64 5248
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = icmp eq i32 %75, 0
  %81 = select i1 %80, ptr @.str.11, ptr @.str.10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %81, ptr noundef %76) #30
  br label %82

82:                                               ; preds = %79, %74
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 58) #30
  %83 = getelementptr inbounds i8, ptr %47, i64 488
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, @cgrp_dfl_root
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %14, align 4
  %88 = and i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %130

90:                                               ; preds = %86, %82
  %91 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 1872
  %94 = load ptr, ptr %93, align 16
  %95 = getelementptr inbounds i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, @init_css_set
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %84, i64 64
  br label %120

102:                                              ; preds = %90
  br i1 %85, label %103, label %106

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %98, i64 128
  %105 = load ptr, ptr %104, align 8
  br label %120

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %98, i64 480
  br label %108

108:                                              ; preds = %113, %106
  %109 = phi ptr [ %107, %106 ], [ %111, %113 ]
  %110 = phi ptr [ null, %106 ], [ %119, %113 ]
  %111 = load ptr, ptr %109, align 8
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %111, i64 -32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 488
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %84
  %119 = select i1 %118, ptr %115, ptr %110
  br i1 %118, label %120, label %108

120:                                              ; preds = %113, %108, %103, %100
  %121 = phi ptr [ %101, %100 ], [ %105, %103 ], [ %119, %113 ], [ %110, %108 ]
  %122 = getelementptr inbounds i8, ptr %47, i64 248
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 248
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @kernfs_path_from_node(ptr noundef %123, ptr noundef %125, ptr noundef nonnull %7, i64 noundef 4096) #30
  %127 = icmp eq i32 %126, -7
  %128 = select i1 %127, i32 -36, i32 %126
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %120, %86
  %131 = phi ptr [ %7, %120 ], [ @.str.13, %86 ]
  %132 = phi i32 [ %128, %120 ], [ %17, %86 ]
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %131) #30
  %133 = load ptr, ptr %83, align 8
  %134 = icmp eq ptr %133, @cgrp_dfl_root
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %47, i64 84
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #30
  br label %142

141:                                              ; preds = %135, %130
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #30
  br label %142

142:                                              ; preds = %141, %140, %120, %46, %20
  %143 = phi i32 [ 7, %20 ], [ 7, %46 ], [ 13, %120 ], [ 0, %141 ], [ 0, %140 ]
  %144 = phi i32 [ %17, %20 ], [ %17, %46 ], [ %128, %120 ], [ %132, %141 ], [ %132, %140 ]
  switch i32 %143, label %150 [
    i32 0, label %145
    i32 7, label %145
    i32 13, label %148
  ]

145:                                              ; preds = %142, %142
  %146 = load volatile ptr, ptr %16, align 8
  %147 = icmp eq ptr %146, @cgroup_roots
  br i1 %147, label %148, label %15, !llvm.loop !268

148:                                              ; preds = %145, %142, %9
  %149 = phi i32 [ 0, %9 ], [ %144, %142 ], [ 0, %145 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  tail call void @__rcu_read_unlock() #30
  tail call void @kfree(ptr noundef nonnull %7) #30
  br label %150

150:                                              ; preds = %148, %142, %4
  %151 = phi i32 [ %149, %148 ], [ -12, %4 ], [ undef, %142 ]
  ret i32 %151
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
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %11) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !269
  %12 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17, !prof !22

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #30, !srcloc !270
  br label %19

17:                                               ; preds = %7
  %18 = tail call zeroext i1 @__percpu_down_read(ptr noundef nonnull @cgroup_threadgroup_rwsem, i1 noundef zeroext false) #30
  br label %19

19:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !271
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #30, !srcloc !118
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !22

25:                                               ; preds = %19
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #30, !srcloc !272
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %19
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %29 = inttoptr i64 %8 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 2272
  %31 = load volatile ptr, ptr %30, align 32
  %32 = getelementptr inbounds i8, ptr %31, i64 112
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #30, !srcloc !127
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !23

35:                                               ; preds = %28
  %36 = add i32 %33, 1
  %37 = or i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39, !prof !22

39:                                               ; preds = %35, %28
  %40 = phi i32 [ 2, %28 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef %40) #30
  br label %41

41:                                               ; preds = %39, %35
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %42 = load i64, ptr %1, align 8
  %43 = and i64 %42, 8589934592
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %31, ptr %46, align 8
  br label %199

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = tail call ptr @fget_raw(i32 noundef %49) #30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %135, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @css_tryget_online_from_dir(ptr noundef %54, ptr noundef null)
  %58 = inttoptr i64 -4096 to ptr
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %57, align 8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi ptr [ %61, %60 ], [ %57, %52 ]
  %64 = inttoptr i64 -4096 to ptr
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %95, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %63, i64 488
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, @cgrp_dfl_root
  br i1 %69, label %95, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %63, i64 84
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = inttoptr i64 -9 to ptr
  br i1 %74, label %76, label %95

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %63, i64 16
  tail call void @__rcu_read_lock() #30
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = inttoptr i64 %78 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, ptr elementtype(i64) %82) #30, !srcloc !41
  br label %93

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %63, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, i64 1, ptr elementtype(i64) %85) #30, !srcloc !42
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %93, label %89, !prof !22

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef %77) #30
  br label %93

93:                                               ; preds = %89, %83, %81
  tail call void @__rcu_read_unlock() #30
  %94 = inttoptr i64 -9 to ptr
  br label %95

95:                                               ; preds = %93, %70, %66, %62
  %96 = phi ptr [ %63, %66 ], [ %63, %62 ], [ %75, %70 ], [ %94, %93 ]
  %97 = inttoptr i64 -4096 to ptr
  %98 = icmp ugt ptr %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = ptrtoint ptr %96 to i64
  %101 = trunc i64 %100 to i32
  br label %135

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %96, i64 84
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %135, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %96, i64 256
  %109 = load ptr, ptr %108, align 64
  %110 = tail call ptr @kernfs_get_inode(ptr noundef %56, ptr noundef %109) #30
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @inode_permission(ptr noundef nonnull @nop_mnt_idmap, ptr noundef nonnull %110, i32 noundef 2) #30
  tail call void @iput(ptr noundef nonnull %110) #30
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ %113, %112 ], [ -12, %107 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %31, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %1, align 8
  %121 = and i64 %120, 65536
  %122 = icmp eq i64 %121, 0
  %123 = getelementptr inbounds i8, ptr %29, i64 1872
  %124 = load ptr, ptr %123, align 16
  %125 = getelementptr inbounds i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = tail call fastcc i32 @cgroup_attach_permissions(ptr noundef %119, ptr noundef %96, ptr noundef %56, i1 noundef zeroext %122, ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %117
  %130 = tail call fastcc ptr @find_css_set(ptr noundef %31, ptr noundef %96)
  %131 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %130, ptr %131, align 8
  %132 = icmp eq ptr %130, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  tail call fastcc void @put_css_set(ptr noundef %31)
  tail call void @fput(ptr noundef nonnull %50) #30
  %134 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %96, ptr %134, align 8
  br label %199

135:                                              ; preds = %129, %117, %114, %102, %99, %47
  %136 = phi i32 [ %101, %99 ], [ %115, %114 ], [ %127, %117 ], [ -9, %47 ], [ -19, %102 ], [ -12, %129 ]
  %137 = phi ptr [ null, %99 ], [ %96, %114 ], [ %96, %117 ], [ null, %47 ], [ %96, %102 ], [ %96, %129 ]
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %139) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !273
  %140 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145, !prof !22

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144, ptr elementtype(i32) %144) #30, !srcloc !274
  br label %150

145:                                              ; preds = %135
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !275
  %146 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147, ptr elementtype(i32) %147) #30, !srcloc !276
  %148 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 2
  %149 = tail call i32 @rcuwait_wake_up(ptr noundef nonnull %148) #30
  br label %150

150:                                              ; preds = %145, %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !277
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #30, !srcloc !118
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %159, label %156, !prof !22

156:                                              ; preds = %150
  %157 = tail call i64 @llvm.read_register.i64(metadata !0)
  %158 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #30, !srcloc !278
  tail call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %159

159:                                              ; preds = %156, %150
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  br i1 %51, label %161, label %160

160:                                              ; preds = %159
  tail call void @fput(ptr noundef nonnull %50) #30
  br label %161

161:                                              ; preds = %160, %159
  %162 = icmp eq ptr %137, null
  br i1 %162, label %186, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %137, i64 84
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %137, i64 16
  tail call void @__rcu_read_lock() #30
  %170 = load volatile i64, ptr %169, align 8
  %171 = and i64 %170, 3
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = inttoptr i64 %170 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, ptr elementtype(i64) %174) #30, !srcloc !41
  br label %185

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %137, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %177, i64 1, ptr elementtype(i64) %177) #30, !srcloc !42
  %179 = icmp ult i8 %178, 2
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %185, label %181, !prof !22

181:                                              ; preds = %175
  %182 = load ptr, ptr %176, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef %169) #30
  br label %185

185:                                              ; preds = %181, %175, %173
  tail call void @__rcu_read_unlock() #30
  br label %186

186:                                              ; preds = %185, %163, %161
  %187 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %32) #30
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef %31)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %189) #30
  br label %190

190:                                              ; preds = %188, %186
  %191 = getelementptr inbounds i8, ptr %1, i64 120
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %192, i64 112
  %196 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %195) #30
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef nonnull %192)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %198) #30
  br label %199

199:                                              ; preds = %197, %194, %190, %133, %45
  %200 = phi i32 [ 0, %133 ], [ 0, %45 ], [ %136, %190 ], [ %136, %194 ], [ %136, %197 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %256

202:                                              ; preds = %199
  %203 = load i16, ptr @have_canfork_callback, align 2
  %204 = and i16 %203, 16383
  %205 = zext nneg i16 %204 to i64
  %206 = getelementptr inbounds i8, ptr %1, i64 120
  br label %207

207:                                              ; preds = %222, %202
  %208 = phi i64 [ 0, %202 ], [ %232, %222 ]
  %209 = shl i64 %208, 32
  %210 = ashr exact i64 %209, 32
  %211 = icmp ugt i64 %210, 13
  br i1 %211, label %218, label %212, !prof !23

212:                                              ; preds = %207
  %213 = shl nsw i64 -1, %210
  %214 = and i64 %213, %205
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %214) #31, !srcloc !54
  br label %218

218:                                              ; preds = %216, %212, %207
  %219 = phi i64 [ 14, %207 ], [ %217, %216 ], [ 14, %212 ]
  %220 = trunc i64 %219 to i32
  %221 = icmp slt i32 %220, 14
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = shl i64 %219, 32
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 104
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %206, align 8
  %230 = tail call i32 %228(ptr noundef %0, ptr noundef %229) #30
  %231 = icmp eq i32 %230, 0
  %232 = add i64 %219, 1
  br i1 %231, label %207, label %233, !llvm.loop !279

233:                                              ; preds = %222, %218
  %234 = phi i32 [ %230, %222 ], [ 0, %218 ]
  br i1 %221, label %235, label %256

235:                                              ; preds = %233
  %236 = icmp sgt i32 %220, 0
  br i1 %236, label %237, label %255

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %1, i64 120
  %239 = add nsw i32 %220, -1
  %240 = tail call i32 @llvm.umin.i32(i32 %239, i32 13)
  %241 = add nuw nsw i32 %240, 1
  %242 = zext nneg i32 %241 to i64
  br label %243

243:                                              ; preds = %252, %237
  %244 = phi i64 [ 0, %237 ], [ %253, %252 ]
  %245 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 112
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %243
  %251 = load ptr, ptr %238, align 8
  tail call void %248(ptr noundef %0, ptr noundef %251) #30
  br label %252

252:                                              ; preds = %250, %243
  %253 = add nuw nsw i64 %244, 1
  %254 = icmp eq i64 %253, %242
  br i1 %254, label %255, label %243, !llvm.loop !280

255:                                              ; preds = %252, %235
  tail call fastcc void @cgroup_css_set_put_fork(ptr noundef %1)
  br label %256

256:                                              ; preds = %255, %233, %199
  %257 = phi i32 [ %234, %255 ], [ %200, %199 ], [ 0, %233 ]
  ret i32 %257
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cgroup_css_set_put_fork(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !273
  %9 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14, !prof !22

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #30, !srcloc !274
  br label %19

14:                                               ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !275
  %15 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #30, !srcloc !276
  %17 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 2
  %18 = tail call i32 @rcuwait_wake_up(ptr noundef nonnull %17) #30
  br label %19

19:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !277
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #30, !srcloc !118
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !22

25:                                               ; preds = %19
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #30, !srcloc !278
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = icmp eq ptr %5, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  %32 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %31) #30
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  tail call void @put_css_set_locked(ptr noundef nonnull %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %34) #30
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i64, ptr %0, align 8
  %38 = and i64 %37, 8589934592
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  %41 = icmp eq ptr %3, null
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %3, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %3, i64 16
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
  %55 = getelementptr inbounds i8, ptr %3, i64 24
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
  br label %65

65:                                               ; preds = %64, %42
  store ptr null, ptr %2, align 8
  br label %66

66:                                               ; preds = %65, %40, %36
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
  %13 = inttoptr i64 -9 to ptr
  br i1 %12, label %14, label %76

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 112
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 15
  %18 = icmp eq i16 %17, 1
  %19 = inttoptr i64 -9 to ptr
  br i1 %18, label %20, label %76

20:                                               ; preds = %14
  tail call void @__rcu_read_lock() #30
  %21 = getelementptr inbounds i8, ptr %3, i64 96
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %1, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %22, i64 376
  %28 = getelementptr inbounds i8, ptr %1, i64 156
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [14 x ptr], ptr %27, i64 0, i64 %30
  %32 = load volatile ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %24, %20
  %34 = phi ptr [ null, %20 ], [ %32, %26 ], [ %22, %24 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %72, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @__rcu_read_lock() #30
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48, !prof !22

46:                                               ; preds = %41
  %47 = inttoptr i64 %43 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, ptr elementtype(i64) %47) #30, !srcloc !29
  tail call void @__rcu_read_unlock() #30
  br label %74

48:                                               ; preds = %41
  %49 = and i64 %43, 2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %34, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load volatile i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %66, %51
  %56 = phi i64 [ %54, %51 ], [ %67, %66 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %68, label %58, !prof !23

58:                                               ; preds = %55
  %59 = add i64 %56, 1
  %60 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %59, ptr elementtype(i64) %53, i64 %56) #30, !srcloc !30
  %61 = extractvalue { i8, i64 } %60, 0
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %64, label %66, !prof !23

64:                                               ; preds = %58
  %65 = extractvalue { i8, i64 } %60, 1
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i64 [ %56, %58 ], [ %65, %64 ]
  br i1 %63, label %55, label %68, !llvm.loop !31

68:                                               ; preds = %66, %55
  %69 = phi i64 [ %56, %55 ], [ %67, %66 ]
  %70 = icmp eq i64 %69, 0
  tail call void @__rcu_read_unlock() #30
  br i1 %70, label %72, label %74

71:                                               ; preds = %48
  tail call void @__rcu_read_unlock() #30
  br label %72

72:                                               ; preds = %71, %68, %33
  %73 = inttoptr i64 -2 to ptr
  br label %74

74:                                               ; preds = %72, %68, %46, %36
  %75 = phi ptr [ %34, %68 ], [ %73, %72 ], [ %34, %36 ], [ %34, %46 ]
  tail call void @__rcu_read_unlock() #30
  br label %76

76:                                               ; preds = %74, %14, %2
  %77 = phi ptr [ %75, %74 ], [ %13, %2 ], [ %19, %14 ]
  ret ptr %77
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
  %7 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6
  br i1 %6, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @init_css_set
  %14 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 0
  br i1 %13, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %12, i64 128
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %1
  %19 = phi ptr [ %7, %1 ], [ %17, %15 ], [ %14, %8 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @kernfs_walk_and_get_ns(ptr noundef %21, ptr noundef %0, ptr noundef null) #30
  %23 = icmp eq ptr %22, null
  %24 = inttoptr i64 -2 to ptr
  br i1 %23, label %73, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %22, i64 112
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 15
  %29 = icmp eq i16 %28, 1
  %30 = inttoptr i64 -20 to ptr
  br i1 %29, label %31, label %71

31:                                               ; preds = %25
  tail call void @__rcu_read_lock() #30
  %32 = getelementptr inbounds i8, ptr %22, i64 96
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %67, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %33, i64 16
  tail call void @__rcu_read_lock() #30
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = inttoptr i64 %42 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #30, !srcloc !45
  tail call void @__rcu_read_unlock() #30
  br label %69

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %33, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load volatile i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %62, %47
  %52 = phi i64 [ %50, %47 ], [ %63, %62 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54, !prof !23

54:                                               ; preds = %51
  %55 = add i64 %52, 1
  %56 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %55, ptr elementtype(i64) %49, i64 %52) #30, !srcloc !30
  %57 = extractvalue { i8, i64 } %56, 0
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %62, !prof !23

60:                                               ; preds = %54
  %61 = extractvalue { i8, i64 } %56, 1
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i64 [ %52, %54 ], [ %61, %60 ]
  br i1 %59, label %51, label %64, !llvm.loop !31

64:                                               ; preds = %62, %51
  %65 = phi i64 [ %52, %51 ], [ %63, %62 ]
  %66 = icmp eq i64 %65, 0
  tail call void @__rcu_read_unlock() #30
  br i1 %66, label %67, label %69

67:                                               ; preds = %64, %31
  %68 = inttoptr i64 -2 to ptr
  br label %69

69:                                               ; preds = %67, %64, %45, %35
  %70 = phi ptr [ %33, %64 ], [ %68, %67 ], [ %33, %35 ], [ %33, %45 ]
  tail call void @__rcu_read_unlock() #30
  br label %71

71:                                               ; preds = %69, %25
  %72 = phi ptr [ %70, %69 ], [ %30, %25 ]
  tail call void @kernfs_put(ptr noundef nonnull %22) #30
  br label %73

73:                                               ; preds = %71, %18
  %74 = phi ptr [ %72, %71 ], [ %24, %18 ]
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_v1v2_get_from_fd(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 @__fdget_raw(i32 noundef %0) #30
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  %6 = inttoptr i64 -9 to ptr
  br i1 %5, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @css_tryget_online_from_dir(ptr noundef %9, ptr noundef null)
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %10, align 8
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %14, %13 ], [ %10, %7 ]
  %17 = and i64 %2, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @fput(ptr noundef nonnull %4) #30
  br label %20

20:                                               ; preds = %19, %15, %1
  %21 = phi ptr [ %6, %1 ], [ %16, %15 ], [ %16, %19 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cgroup_get_from_fd(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 @__fdget_raw(i32 noundef %0) #30
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  %6 = inttoptr i64 -9 to ptr
  br i1 %5, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @css_tryget_online_from_dir(ptr noundef %9, ptr noundef null)
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %10, align 8
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %14, %13 ], [ %10, %7 ]
  %17 = and i64 %2, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @fput(ptr noundef nonnull %4) #30
  br label %20

20:                                               ; preds = %19, %15, %1
  %21 = phi ptr [ %6, %1 ], [ %16, %15 ], [ %16, %19 ]
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %53, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 488
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @cgrp_dfl_root
  br i1 %27, label %53, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %21, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = inttoptr i64 -9 to ptr
  br i1 %32, label %34, label %53

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %21, i64 16
  tail call void @__rcu_read_lock() #30
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = inttoptr i64 %36 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #30, !srcloc !41
  br label %51

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %21, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 1, ptr elementtype(i64) %43) #30, !srcloc !42
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %51, label %47, !prof !22

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %35) #30
  br label %51

51:                                               ; preds = %47, %41, %39
  tail call void @__rcu_read_unlock() #30
  %52 = inttoptr i64 -9 to ptr
  br label %53

53:                                               ; preds = %51, %28, %24, %20
  %54 = phi ptr [ %21, %24 ], [ %21, %20 ], [ %33, %28 ], [ %52, %51 ]
  ret ptr %54
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
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #31, !srcloc !312
  %4 = and i32 %3, 16776960
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 2272
  br label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6
  br i1 %14, label %16, label %70

16:                                               ; preds = %10
  tail call void @__rcu_read_lock() #30
  %17 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 2, i32 0
  %18 = load volatile i64, ptr %17, align 16
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = inttoptr i64 %18 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #30, !srcloc !33
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 2, i32 1
  %25 = load ptr, ptr %24, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 1, ptr elementtype(i64) %25) #30, !srcloc !34
  br label %26

26:                                               ; preds = %23, %21
  tail call void @__rcu_read_unlock() #30
  %27 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6
  br label %70

28:                                               ; preds = %67, %6
  %29 = phi ptr [ %68, %67 ], [ null, %6 ]
  %30 = load volatile ptr, ptr %9, align 32
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  tail call void @__rcu_read_lock() #30
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = inttoptr i64 %39 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr elementtype(i64) %43) #30, !srcloc !45
  tail call void @__rcu_read_unlock() #30
  br label %64

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %32, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load volatile i64, ptr %46, align 8
  br label %48

48:                                               ; preds = %59, %44
  %49 = phi i64 [ %47, %44 ], [ %60, %59 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %61, label %51, !prof !23

51:                                               ; preds = %48
  %52 = add i64 %49, 1
  %53 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %52, ptr elementtype(i64) %46, i64 %49) #30, !srcloc !30
  %54 = extractvalue { i8, i64 } %53, 0
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %59, !prof !23

57:                                               ; preds = %51
  %58 = extractvalue { i8, i64 } %53, 1
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i64 [ %49, %51 ], [ %58, %57 ]
  br i1 %56, label %48, label %61, !llvm.loop !31

61:                                               ; preds = %59, %48
  %62 = phi i64 [ %49, %48 ], [ %60, %59 ]
  %63 = icmp eq i64 %62, 0
  tail call void @__rcu_read_unlock() #30
  br i1 %63, label %66, label %64, !prof !23

64:                                               ; preds = %61, %42, %28
  %65 = load ptr, ptr %31, align 8
  br label %67

66:                                               ; preds = %61
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !313
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %29, %66 ]
  %69 = phi i1 [ false, %64 ], [ true, %66 ]
  br i1 %69, label %28, label %70

70:                                               ; preds = %67, %26, %10
  %71 = phi ptr [ %15, %10 ], [ %27, %26 ], [ %68, %67 ]
  store ptr %71, ptr %0, align 8
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
  br i1 %7, label %200, label %8

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

18:                                               ; preds = %145, %8
  %19 = phi i1 [ %3, %8 ], [ false, %145 ]
  %20 = phi i32 [ 0, %8 ], [ %143, %145 ]
  %21 = phi ptr [ null, %8 ], [ %24, %145 ]
  br label %22

22:                                               ; preds = %196, %18
  %23 = phi i32 [ %20, %18 ], [ %197, %196 ]
  %24 = phi ptr [ %2, %18 ], [ %198, %196 ]
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %200, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %24, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65536
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, @cgrp_dfl_root
  br i1 %34, label %35, label %196

35:                                               ; preds = %32, %27
  %36 = and i32 %29, 131072
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, @cgrp_dfl_root
  br i1 %40, label %196, label %41

41:                                               ; preds = %38, %35
  %42 = and i32 %29, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 64
  %46 = icmp eq ptr %45, null
  br i1 %46, label %196, label %47

47:                                               ; preds = %44, %41
  %48 = and i32 %29, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 64
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %196

53:                                               ; preds = %50, %47
  %54 = and i32 %29, 32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load i1, ptr @cgroup_debug, align 1
  br i1 %57, label %58, label %196

58:                                               ; preds = %56, %53
  br i1 %19, label %59, label %148

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
  %129 = inttoptr i64 -4096 to ptr
  %130 = icmp ugt ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %116
  %132 = ptrtoint ptr %128 to i64
  %133 = trunc i64 %132 to i32
  br label %142

134:                                              ; preds = %116
  %135 = getelementptr inbounds i8, ptr %24, i64 84
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = zext i32 %136 to i64
  %140 = getelementptr i8, ptr %0, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  call void @init_timer_key(ptr noundef %141, ptr noundef nonnull @cgroup_file_notify_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #30
  call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #30
  store ptr %128, ptr %140, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #30
  br label %142

142:                                              ; preds = %138, %134, %131
  %143 = phi i32 [ %133, %131 ], [ 0, %138 ], [ 0, %134 ]
  call void @llvm.lifetime.end.p0(i64 98, ptr nonnull %6) #30
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %196, label %145

145:                                              ; preds = %142
  %146 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.cgroup_addrm_files, ptr noundef %24, i32 noundef %143) #33
  %147 = icmp eq ptr %24, %2
  br i1 %147, label %200, label %18

148:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 98, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(98) %5, i8 0, i64 98, i1 false), !annotation !21
  %149 = getelementptr inbounds i8, ptr %24, i64 84
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %24, i64 88
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %154, i64 156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr [14 x ptr], ptr %13, i64 0, i64 %159
  %161 = load volatile ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %156, %152
  %163 = phi ptr [ %161, %156 ], [ %1, %152 ]
  %164 = zext i32 %150 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #30
  store ptr null, ptr %165, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_file_kn_lock) #30
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = call i32 @timer_delete_sync(ptr noundef %166) #30
  br label %168

168:                                              ; preds = %162, %148
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds i8, ptr %24, i64 88
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %192, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %28, align 8
  %175 = and i32 %174, 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1164
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = and i32 %174, 32
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, ptr @.str.11, ptr @.str.45
  %187 = icmp eq ptr %178, @cgrp_dfl_root
  %188 = select i1 %187, i64 160, i64 168
  %189 = getelementptr inbounds i8, ptr %171, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 98, ptr noundef nonnull @.str.46, ptr noundef nonnull %186, ptr noundef %190, ptr noundef %24) #30
  br label %194

192:                                              ; preds = %177, %173, %168
  %193 = call i64 @strscpy(ptr noundef nonnull %5, ptr noundef %24, i64 noundef 98) #30
  br label %194

194:                                              ; preds = %192, %183
  %195 = call i32 @kernfs_remove_by_name_ns(ptr noundef %169, ptr noundef nonnull %5, ptr noundef null) #30
  call void @llvm.lifetime.end.p0(i64 98, ptr nonnull %5) #30
  br label %196

196:                                              ; preds = %194, %142, %56, %50, %44, %38, %32
  %197 = phi i32 [ %23, %38 ], [ %23, %50 ], [ 0, %142 ], [ %23, %194 ], [ %23, %56 ], [ %23, %44 ], [ %23, %32 ]
  %198 = getelementptr i8, ptr %24, i64 216
  %199 = icmp eq ptr %198, %21
  br i1 %199, label %200, label %22, !llvm.loop !314

200:                                              ; preds = %196, %145, %22, %4
  %201 = phi i32 [ 0, %4 ], [ %23, %22 ], [ %197, %196 ], [ %143, %145 ]
  ret i32 %201
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
  %4 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !23

8:                                                ; preds = %1
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #30, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #30, !srcloc !49
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #30, !srcloc !50
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  tail call void @__rcu_read_lock() #30
  %15 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 2, i32 0
  %16 = load volatile i64, ptr %15, align 16
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = inttoptr i64 %16 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(i64) %20) #30, !srcloc !33
  br label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 2, i32 1
  %23 = load ptr, ptr %22, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 1, ptr elementtype(i64) %23) #30, !srcloc !34
  br label %24

24:                                               ; preds = %21, %19
  tail call void @__rcu_read_unlock() #30
  br label %25

25:                                               ; preds = %24, %9
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @cgrp_dfl_root, ptr %26, align 8
  %27 = tail call i32 @cgroup_do_get_tree(ptr noundef %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1872
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @init_cgroup_ns
  br i1 %38, label %39, label %71

39:                                               ; preds = %29
  %40 = and i32 %31, 8
  %41 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -9
  %44 = or disjoint i32 %43, %40
  %45 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  store i32 %44, ptr %45, align 4
  %46 = and i32 %31, 16
  %47 = icmp ne i32 %46, 0
  %48 = and i32 %42, 16
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  tail call void @rcu_sync_enter(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  %52 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 16
  br label %61

55:                                               ; preds = %39
  %56 = select i1 %47, i1 true, i1 %49
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  tail call void @rcu_sync_exit(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  %58 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -17
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i32 [ %60, %57 ], [ %54, %51 ]
  %63 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %55
  %65 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -917505
  %68 = and i32 %31, 917504
  %69 = or disjoint i32 %67, %68
  %70 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %64, %29, %25
  ret i32 %27
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
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  %14 = and i32 %5, 8
  %15 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -9
  %18 = or disjoint i32 %17, %14
  %19 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  store i32 %18, ptr %19, align 4
  %20 = and i32 %5, 16
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %16, 16
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  tail call void @rcu_sync_enter(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  %26 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 16
  br label %35

29:                                               ; preds = %13
  %30 = select i1 %21, i1 true, i1 %23
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  tail call void @rcu_sync_exit(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  %32 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -17
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i32 [ %34, %31 ], [ %28, %25 ]
  %37 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %29
  %39 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -917505
  %42 = and i32 %5, 917504
  %43 = or disjoint i32 %41, %42
  %44 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %38, %1
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
  br label %109

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
  br i1 %83, label %93, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  store volatile ptr %88, ptr %87, align 8
  %90 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %90, ptr %85, align 8
  %91 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %91, ptr %86, align 8
  %92 = load ptr, ptr %81, align 8
  tail call void @put_css_set_locked(ptr noundef %92)
  br label %93

93:                                               ; preds = %84, %76
  %94 = getelementptr inbounds i8, ptr %60, i64 112
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 1, ptr elementtype(i32) %94) #30, !srcloc !127
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97, !prof !23

97:                                               ; preds = %93
  %98 = add i32 %95, 1
  %99 = or i32 %98, %95
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %103, label %101, !prof !22

101:                                              ; preds = %97, %93
  %102 = phi i32 [ 2, %93 ], [ 1, %97 ]
  tail call void @refcount_warn_saturate(ptr noundef %94, i32 noundef %102) #30
  br label %103

103:                                              ; preds = %101, %97
  store ptr %60, ptr %81, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 88
  %105 = getelementptr inbounds i8, ptr %60, i64 192
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %104, ptr %107, align 8
  store ptr %106, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %105, ptr %108, align 8
  store volatile ptr %104, ptr %105, align 8
  br label %109

109:                                              ; preds = %103, %74
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
  %14 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %14, ptr %10, align 8
  %15 = icmp eq ptr %4, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 -40
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  tail call void @cgroup_rstat_flush(ptr noundef %5) #30
  %21 = getelementptr i8, ptr %0, i64 -32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %20, %16
  %27 = getelementptr inbounds i8, ptr %4, i64 184
  %28 = getelementptr i8, ptr %0, i64 -24
  %29 = load i32, ptr %28, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @idr_replace(ptr noundef %27, ptr noundef null, i64 noundef %30) #30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @cgroup_idr_lock) #30
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %89, label %35

35:                                               ; preds = %26
  tail call void %33(ptr noundef %2) #30
  br label %89

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_release, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #30
          to label %71 [label %38], !srcloc !112

38:                                               ; preds = %36
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_cgroup_path_lock) #30
  %40 = getelementptr inbounds i8, ptr %5, i64 248
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @kernfs_path_from_node(ptr noundef %41, ptr noundef null, ptr noundef nonnull @trace_cgroup_path, i64 noundef 1024) #30
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_release, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, i32 2) #30
          to label %70 [label %44], !srcloc !112

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45) #30, !srcloc !321
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #30, !srcloc !114
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !322
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_release, i64 0, i32 8
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_cgroup_release(ptr noundef %59, ptr noundef %5, ptr noundef nonnull @trace_cgroup_path) #30
  br label %61

61:                                               ; preds = %57, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !323
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #30, !srcloc !118
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !22

67:                                               ; preds = %61
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #30, !srcloc !324
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %61, %44, %38
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_cgroup_path_lock, i64 noundef %39) #30
  br label %71

71:                                               ; preds = %70, %36
  tail call void @cgroup_rstat_flush(ptr noundef %5) #30
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %72 = getelementptr inbounds i8, ptr %5, i64 192
  %73 = load ptr, ptr %72, align 64
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %81, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 220
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = getelementptr inbounds i8, ptr %76, i64 192
  %81 = load ptr, ptr %80, align 64
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %75, !llvm.loop !325

83:                                               ; preds = %75, %71
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %84 = getelementptr inbounds i8, ptr %5, i64 248
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 96
  store volatile ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %83, %35, %26
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  %90 = getelementptr i8, ptr %0, i64 32
  store i64 68719476704, ptr %90, align 8
  %91 = getelementptr i8, ptr %0, i64 40
  store volatile ptr %91, ptr %91, align 8
  %92 = getelementptr i8, ptr %0, i64 48
  store volatile ptr %91, ptr %92, align 8
  %93 = getelementptr i8, ptr %0, i64 56
  store ptr @css_free_rwork_fn, ptr %93, align 8
  %94 = load ptr, ptr @cgroup_destroy_wq, align 8
  %95 = tail call zeroext i1 @queue_rcu_work(ptr noundef %94, ptr noundef %90) #30
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
  br i1 %41, label %201, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %10, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %201

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
  br label %201

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
  br label %201

100:                                              ; preds = %65
  %101 = load ptr, ptr %66, align 8
  %102 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_destroy_root, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %102, i32 2) #30
          to label %129 [label %103], !srcloc !112

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %105 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104) #30, !srcloc !327
  %106 = zext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #30, !srcloc !114
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, ptr nonnull elementtype(i32) %112) #30, !srcloc !115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !328
  %113 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_cgroup_destroy_root, i64 0, i32 8
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__tp_func_cgroup_destroy_root(ptr noundef %118, ptr noundef %101) #30
  br label %120

120:                                              ; preds = %116, %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !329
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %123 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %122) #30, !srcloc !118
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %129, label %126, !prof !22

126:                                              ; preds = %120
  %127 = tail call i64 @llvm.read_register.i64(metadata !0)
  %128 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #30, !srcloc !330
  tail call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %129

129:                                              ; preds = %126, %120, %103, %100
  %130 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6
  tail call void @cgroup_lock_and_drain_offline(ptr noundef nonnull %130)
  %131 = getelementptr inbounds i8, ptr %101, i64 1160
  %132 = load volatile i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134, !prof !22

134:                                              ; preds = %129
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #30, !srcloc !331
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1330, i32 0, i64 12) #30, !srcloc !332
  unreachable

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %101, i64 112
  %137 = load volatile ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %136
  br i1 %138, label %140, label %139, !prof !22

139:                                              ; preds = %135
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #30, !srcloc !333
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1331, i32 0, i64 12) #30, !srcloc !334
  unreachable

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %101, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = trunc i32 %142 to i16
  %144 = tail call i32 @rebind_subsystems(ptr noundef nonnull @cgrp_dfl_root, i16 noundef zeroext %143), !range !103
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146, !prof !22

146:                                              ; preds = %140
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #30, !srcloc !335
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1334, i32 2305, i64 12) #30, !srcloc !336
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #30, !srcloc !337
  br label %147

147:                                              ; preds = %146, %140
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %148 = getelementptr inbounds i8, ptr %101, i64 560
  %149 = load ptr, ptr %148, align 16
  %150 = icmp eq ptr %149, %148
  br i1 %150, label %168, label %151

151:                                              ; preds = %151, %147
  %152 = phi ptr [ %154, %151 ], [ %149, %147 ]
  %153 = getelementptr i8, ptr %152, i64 -16
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %156, ptr %157, align 8
  store volatile ptr %154, ptr %156, align 8
  %158 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %158, ptr %152, align 8
  %159 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %159, ptr %155, align 8
  %160 = getelementptr i8, ptr %152, i64 16
  %161 = getelementptr i8, ptr %152, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %162, ptr %164, align 8
  store volatile ptr %163, ptr %162, align 8
  %165 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %165, ptr %160, align 8
  %166 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %166, ptr %161, align 8
  tail call void @kfree(ptr noundef %153) #30
  %167 = icmp eq ptr %154, %148
  br i1 %167, label %168, label %151, !llvm.loop !338

168:                                              ; preds = %151, %147
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %169 = getelementptr inbounds i8, ptr %101, i64 16
  %170 = load volatile ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %172, label %173, !prof !23

172:                                              ; preds = %168
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #30, !srcloc !339
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1350, i32 2307, i64 12) #30, !srcloc !340
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #30, !srcloc !341
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds i8, ptr %101, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %175, ptr %177, align 8
  store volatile ptr %176, ptr %175, align 8
  %178 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %178, ptr %174, align 8
  %179 = load i32, ptr @cgroup_root_count, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr @cgroup_root_count, align 4
  %181 = load i8, ptr @have_favordynmods, align 1, !range !94, !noundef !95
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %101, i64 1164
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  tail call void @rcu_sync_exit(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  %189 = load i32, ptr %184, align 4
  %190 = and i32 %189, -17
  store i32 %190, ptr %184, align 4
  br label %191

191:                                              ; preds = %188, %183, %173
  %192 = getelementptr inbounds i8, ptr %101, i64 64
  %193 = getelementptr inbounds i8, ptr %101, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = tail call ptr @idr_remove(ptr noundef nonnull @cgroup_hierarchy_idr, i64 noundef %195) #30
  tail call void @mutex_unlock(ptr noundef nonnull @cgroup_mutex) #30
  tail call void @cgroup_rstat_exit(ptr noundef %192) #30
  %197 = load ptr, ptr %101, align 64
  tail call void @kernfs_destroy_root(ptr noundef %197) #30
  %198 = icmp eq ptr %101, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %101, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %200, ptr noundef nonnull %101) #30
  br label %201

201:                                              ; preds = %199, %191, %97, %64, %42, %40
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
  %3 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.54) #30
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.55) #30
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 131072
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.56) #30
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.57) #30
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 524288
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.58) #30
  br label %32

32:                                               ; preds = %31, %26
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #26

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroup_file_open(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 136) #34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %1
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #32, !srcloc !47
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1872
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %15, i64 20
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 1, ptr elementtype(i32) %18) #30, !srcloc !127
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !23

21:                                               ; preds = %17
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !22

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 2, %17 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef %26) #30
  br label %27

27:                                               ; preds = %25, %21, %9
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = tail call i32 %30(ptr noundef %0) #30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 20
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #30, !srcloc !36
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !37
  br label %46

43:                                               ; preds = %38
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %46, label %45, !prof !22

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef 3) #30
  br label %46

46:                                               ; preds = %45, %43, %42
  br i1 %41, label %47, label %48

47:                                               ; preds = %46
  tail call void @free_cgroup_ns(ptr noundef nonnull %36) #30
  br label %48

48:                                               ; preds = %47, %46, %35
  tail call void @kfree(ptr noundef nonnull %7) #30
  br label %49

49:                                               ; preds = %48, %32, %27, %1
  %50 = phi i32 [ -12, %1 ], [ 0, %27 ], [ %33, %48 ], [ %33, %32 ]
  ret i32 %50
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
  %28 = inttoptr i64 -95 to ptr
  br i1 %27, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call fastcc ptr @__cgroup_procs_start(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi ptr [ %30, %29 ], [ %28, %22 ]
  ret ptr %32
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
  %24 = getelementptr inbounds [14 x ptr], ptr @cgroup_subsys, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8
  %31 = tail call fastcc ptr @cgroup_tryget_css(ptr noundef %30, ptr noundef %25)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8
  %35 = tail call i32 %34(ptr noundef %0, ptr noundef nonnull %31) #30
  %36 = getelementptr inbounds i8, ptr %31, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %31, i64 16
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
  %48 = getelementptr inbounds i8, ptr %31, i64 24
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

58:                                               ; preds = %57, %33, %29, %22
  %59 = phi i32 [ 0, %22 ], [ 0, %29 ], [ %35, %33 ], [ %35, %57 ]
  ret i32 %59
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
  %24 = getelementptr inbounds [14 x ptr], ptr @cgroup_subsys, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8
  %31 = tail call fastcc ptr @cgroup_tryget_css(ptr noundef %30, ptr noundef %25)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8
  %35 = tail call i32 %34(ptr noundef %0, ptr noundef nonnull %31) #30
  %36 = getelementptr inbounds i8, ptr %31, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %31, i64 16
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
  %48 = getelementptr inbounds i8, ptr %31, i64 24
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

58:                                               ; preds = %57, %33, %29, %22
  %59 = phi i32 [ 0, %22 ], [ 0, %29 ], [ %35, %33 ], [ %35, %57 ]
  ret i32 %59
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
  br i1 %31, label %34, label %57

34:                                               ; preds = %23
  br i1 %33, label %37, label %35, !prof !22

35:                                               ; preds = %34
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #30, !srcloc !354
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5034, i32 2307, i64 12) #30, !srcloc !355
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #30, !srcloc !356
  %36 = inttoptr i64 -22 to ptr
  br label %87

37:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %2, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  %43 = load ptr, ptr %25, align 8
  br i1 %42, label %51, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 156
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [14 x %struct.list_head], ptr %45, i64 0, i64 %49
  br label %53

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %43, i64 496
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi ptr [ %50, %44 ], [ %52, %51 ]
  %55 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %54, ptr %56, align 8
  tail call fastcc void @css_task_iter_advance(ptr noundef %29)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %38) #30
  store i8 1, ptr %28, align 8
  br label %81

57:                                               ; preds = %23
  br i1 %33, label %58, label %78

58:                                               ; preds = %57
  tail call void @css_task_iter_end(ptr noundef %29)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  %59 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @css_set_lock) #30
  %60 = getelementptr inbounds i8, ptr %25, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %29, align 8
  %62 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %2, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  %64 = load ptr, ptr %25, align 8
  br i1 %63, label %72, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %64, i64 512
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 156
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [14 x %struct.list_head], ptr %66, i64 0, i64 %70
  br label %74

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %64, i64 496
  br label %74

74:                                               ; preds = %72, %65
  %75 = phi ptr [ %71, %65 ], [ %73, %72 ]
  %76 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %75, ptr %77, align 8
  tail call fastcc void @css_task_iter_advance(ptr noundef %29)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @css_set_lock, i64 noundef %59) #30
  br label %81

78:                                               ; preds = %57
  %79 = getelementptr inbounds i8, ptr %27, i64 104
  %80 = load ptr, ptr %79, align 8
  br label %87

81:                                               ; preds = %74, %53
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = tail call ptr @css_task_iter_next(ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %78, %35
  %88 = phi ptr [ %80, %78 ], [ %86, %81 ], [ %36, %35 ]
  ret ptr %88
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
  br i1 %9, label %74, label %10

10:                                               ; preds = %3
  %11 = call ptr @cgroup_procs_write_start(ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %4)
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  %16 = select i1 %13, i32 %15, i32 0
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %10
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @css_set_lock) #30
  %19 = getelementptr inbounds i8, ptr %11, i64 2272
  %20 = load volatile ptr, ptr %19, align 32
  %21 = icmp eq ptr %20, @init_css_set
  %22 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 6, i32 0, i32 0
  br i1 %21, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 128
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi ptr [ %25, %23 ], [ %22, %18 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @css_set_lock) #30
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @override_creds(ptr noundef %31) #30
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = tail call fastcc i32 @cgroup_attach_permissions(ptr noundef %27, ptr noundef nonnull %8, ptr noundef %37, i1 noundef zeroext %2, ptr noundef %38)
  tail call void @revert_creds(ptr noundef %32) #30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = tail call i32 @cgroup_attach_task(ptr noundef nonnull %8, ptr noundef %11, i1 noundef zeroext %2)
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi i32 [ %39, %26 ], [ %42, %41 ]
  %45 = load i8, ptr %4, align 1, !range !94, !noundef !95
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds i8, ptr %11, i64 40
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 -1, ptr elementtype(i32) %47) #30, !srcloc !36
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !37
  br label %54

51:                                               ; preds = %43
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %54, label %53, !prof !22

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 3) #30
  br label %54

54:                                               ; preds = %53, %51, %50
  br i1 %49, label %55, label %56

55:                                               ; preds = %54
  tail call void @__put_task_struct(ptr noundef %11) #30
  br label %56

56:                                               ; preds = %55, %54
  br i1 %46, label %58, label %57

57:                                               ; preds = %56
  tail call void @percpu_up_write(ptr noundef nonnull @cgroup_threadgroup_rwsem) #30
  br label %58

58:                                               ; preds = %57, %56
  tail call void @cpus_read_unlock() #30
  br label %59

59:                                               ; preds = %67, %58
  %60 = phi i64 [ 0, %58 ], [ %68, %67 ]
  %61 = getelementptr [14 x ptr], ptr @cgroup_subsys, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  tail call void %64() #30
  br label %67

67:                                               ; preds = %66, %59
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, 14
  br i1 %69, label %70, label %59, !llvm.loop !174

70:                                               ; preds = %67, %10
  %71 = phi i32 [ %16, %10 ], [ %44, %67 ]
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %0, align 8
  tail call void @cgroup_kn_unlock(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %3
  %75 = phi i64 [ %72, %70 ], [ -19, %3 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  ret i64 %75
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
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.cgroup_root, ptr @cgrp_dfl_root, i64 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %4, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 488
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 488
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %0, i64 208
  %55 = load i32, ptr %54, align 16
  %56 = getelementptr inbounds i8, ptr %47, i64 208
  %57 = load i32, ptr %56, align 16
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %76, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %0, i64 1048
  %61 = sext i32 %57 to i64
  %62 = getelementptr [0 x ptr], ptr %60, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 16
  %70 = icmp slt i32 %69, %57
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %61
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %47
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %38
  br label %76

76:                                               ; preds = %75, %71, %68, %65, %59, %53, %43, %35
  %77 = phi i32 [ 0, %75 ], [ %36, %35 ], [ -2, %71 ], [ -2, %59 ], [ -2, %43 ], [ -2, %53 ], [ -2, %65 ], [ -2, %68 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %157

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, @cgrp_dfl_root
  br i1 %81, label %82, label %146

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %1, i64 736
  %84 = load ptr, ptr %83, align 32
  %85 = getelementptr inbounds i8, ptr %84, i64 736
  %86 = load ptr, ptr %85, align 32
  %87 = icmp eq ptr %86, %84
  br i1 %87, label %88, label %146

88:                                               ; preds = %82
  %89 = load i16, ptr @cgrp_dfl_threaded_ss_mask, align 2
  br label %90

90:                                               ; preds = %116, %88
  %91 = phi ptr [ %93, %116 ], [ %84, %88 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 192
  %93 = load ptr, ptr %92, align 64
  %94 = icmp eq ptr %93, null
  br i1 %94, label %120, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %93, i64 192
  %97 = load ptr, ptr %96, align 64
  %98 = icmp eq ptr %97, null
  br i1 %98, label %116, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %93, i64 736
  %101 = load ptr, ptr %100, align 32
  %102 = icmp eq ptr %101, %93
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %93, i64 240
  %105 = load i32, ptr %104, align 16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %146

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %93, i64 228
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %93, i64 368
  %113 = load i16, ptr %112, align 16
  %114 = and i16 %113, %89
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %111, %107, %99, %95
  %117 = getelementptr inbounds i8, ptr %93, i64 736
  %118 = load ptr, ptr %117, align 32
  %119 = icmp eq ptr %118, %93
  br i1 %119, label %90, label %146, !llvm.loop !129

120:                                              ; preds = %90
  %121 = getelementptr inbounds i8, ptr %1, i64 192
  %122 = load ptr, ptr %121, align 64
  %123 = icmp eq ptr %122, null
  br i1 %123, label %146, label %124

124:                                              ; preds = %120
  %125 = icmp eq ptr %84, %1
  br i1 %125, label %126, label %146

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %1, i64 232
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %1, i64 368
  %132 = load i16, ptr %131, align 16
  %133 = zext i16 %132 to i32
  %134 = zext i16 %89 to i32
  %135 = xor i32 %134, -1
  %136 = and i32 %133, %135
  %137 = icmp eq i32 %136, 0
  %138 = icmp ne ptr %84, %1
  %139 = or i1 %138, %137
  br i1 %139, label %146, label %141

140:                                              ; preds = %126
  br i1 %125, label %141, label %146

141:                                              ; preds = %140, %130
  %142 = getelementptr inbounds i8, ptr %1, i64 368
  %143 = load i16, ptr %142, align 16
  %144 = icmp eq i16 %143, 0
  %145 = select i1 %144, i32 0, i32 -16
  br label %146

146:                                              ; preds = %141, %140, %130, %124, %120, %116, %111, %103, %82, %79
  %147 = phi i32 [ 0, %79 ], [ 0, %140 ], [ 0, %130 ], [ %145, %141 ], [ -95, %82 ], [ 0, %120 ], [ 0, %124 ], [ -95, %116 ], [ -95, %111 ], [ -95, %103 ]
  %148 = icmp ne i32 %147, 0
  %149 = or i1 %148, %3
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %0, i64 736
  %152 = load ptr, ptr %151, align 32
  %153 = getelementptr inbounds i8, ptr %1, i64 736
  %154 = load ptr, ptr %153, align 32
  %155 = icmp eq ptr %152, %154
  %156 = select i1 %155, i32 0, i32 -95
  br label %157

157:                                              ; preds = %150, %146, %76
  %158 = phi i32 [ %77, %76 ], [ %147, %146 ], [ %156, %150 ]
  ret i32 %158
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
