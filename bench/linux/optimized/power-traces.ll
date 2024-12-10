; ModuleID = 'bench/linux/original/power-traces.ll'
source_filename = "bench/linux/original/power-traces.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cpu_idle - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cpu_idle\09\09"
module asm "__SCT__tp_func_cpu_idle:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cpu_idle - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cpu_idle, @function\09"
module asm ".size __SCT__tp_func_cpu_idle, . - __SCT__tp_func_cpu_idle "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cpu_idle_miss - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cpu_idle_miss\09\09"
module asm "__SCT__tp_func_cpu_idle_miss:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cpu_idle_miss - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cpu_idle_miss, @function\09"
module asm ".size __SCT__tp_func_cpu_idle_miss, . - __SCT__tp_func_cpu_idle_miss "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_powernv_throttle - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_powernv_throttle\09\09"
module asm "__SCT__tp_func_powernv_throttle:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_powernv_throttle - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_powernv_throttle, @function\09"
module asm ".size __SCT__tp_func_powernv_throttle, . - __SCT__tp_func_powernv_throttle "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_pstate_sample - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_pstate_sample\09\09"
module asm "__SCT__tp_func_pstate_sample:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_pstate_sample - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_pstate_sample, @function\09"
module asm ".size __SCT__tp_func_pstate_sample, . - __SCT__tp_func_pstate_sample "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cpu_frequency - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cpu_frequency\09\09"
module asm "__SCT__tp_func_cpu_frequency:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cpu_frequency - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cpu_frequency, @function\09"
module asm ".size __SCT__tp_func_cpu_frequency, . - __SCT__tp_func_cpu_frequency "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cpu_frequency_limits - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cpu_frequency_limits\09\09"
module asm "__SCT__tp_func_cpu_frequency_limits:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cpu_frequency_limits - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cpu_frequency_limits, @function\09"
module asm ".size __SCT__tp_func_cpu_frequency_limits, . - __SCT__tp_func_cpu_frequency_limits "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_device_pm_callback_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_device_pm_callback_start\09\09"
module asm "__SCT__tp_func_device_pm_callback_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_device_pm_callback_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_device_pm_callback_start, @function\09"
module asm ".size __SCT__tp_func_device_pm_callback_start, . - __SCT__tp_func_device_pm_callback_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_device_pm_callback_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_device_pm_callback_end\09\09"
module asm "__SCT__tp_func_device_pm_callback_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_device_pm_callback_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_device_pm_callback_end, @function\09"
module asm ".size __SCT__tp_func_device_pm_callback_end, . - __SCT__tp_func_device_pm_callback_end "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_suspend_resume - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_suspend_resume\09\09"
module asm "__SCT__tp_func_suspend_resume:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_suspend_resume - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_suspend_resume, @function\09"
module asm ".size __SCT__tp_func_suspend_resume, . - __SCT__tp_func_suspend_resume "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_wakeup_source_activate - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_wakeup_source_activate\09\09"
module asm "__SCT__tp_func_wakeup_source_activate:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_wakeup_source_activate - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_wakeup_source_activate, @function\09"
module asm ".size __SCT__tp_func_wakeup_source_activate, . - __SCT__tp_func_wakeup_source_activate "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_wakeup_source_deactivate - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_wakeup_source_deactivate\09\09"
module asm "__SCT__tp_func_wakeup_source_deactivate:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_wakeup_source_deactivate - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_wakeup_source_deactivate, @function\09"
module asm ".size __SCT__tp_func_wakeup_source_deactivate, . - __SCT__tp_func_wakeup_source_deactivate "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_clock_enable - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_clock_enable\09\09"
module asm "__SCT__tp_func_clock_enable:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_clock_enable - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_clock_enable, @function\09"
module asm ".size __SCT__tp_func_clock_enable, . - __SCT__tp_func_clock_enable "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_clock_disable - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_clock_disable\09\09"
module asm "__SCT__tp_func_clock_disable:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_clock_disable - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_clock_disable, @function\09"
module asm ".size __SCT__tp_func_clock_disable, . - __SCT__tp_func_clock_disable "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_clock_set_rate - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_clock_set_rate\09\09"
module asm "__SCT__tp_func_clock_set_rate:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_clock_set_rate - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_clock_set_rate, @function\09"
module asm ".size __SCT__tp_func_clock_set_rate, . - __SCT__tp_func_clock_set_rate "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_power_domain_target - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_power_domain_target\09\09"
module asm "__SCT__tp_func_power_domain_target:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_power_domain_target - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_power_domain_target, @function\09"
module asm ".size __SCT__tp_func_power_domain_target, . - __SCT__tp_func_power_domain_target "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_pm_qos_add_request - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_pm_qos_add_request\09\09"
module asm "__SCT__tp_func_pm_qos_add_request:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_pm_qos_add_request - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_pm_qos_add_request, @function\09"
module asm ".size __SCT__tp_func_pm_qos_add_request, . - __SCT__tp_func_pm_qos_add_request "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_pm_qos_update_request - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_pm_qos_update_request\09\09"
module asm "__SCT__tp_func_pm_qos_update_request:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_pm_qos_update_request - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_pm_qos_update_request, @function\09"
module asm ".size __SCT__tp_func_pm_qos_update_request, . - __SCT__tp_func_pm_qos_update_request "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_pm_qos_remove_request - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_pm_qos_remove_request\09\09"
module asm "__SCT__tp_func_pm_qos_remove_request:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_pm_qos_remove_request - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_pm_qos_remove_request, @function\09"
module asm ".size __SCT__tp_func_pm_qos_remove_request, . - __SCT__tp_func_pm_qos_remove_request "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_pm_qos_update_target - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_pm_qos_update_target\09\09"
module asm "__SCT__tp_func_pm_qos_update_target:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_pm_qos_update_target - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_pm_qos_update_target, @function\09"
module asm ".size __SCT__tp_func_pm_qos_update_target, . - __SCT__tp_func_pm_qos_update_target "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_pm_qos_update_flags - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_pm_qos_update_flags\09\09"
module asm "__SCT__tp_func_pm_qos_update_flags:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_pm_qos_update_flags - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_pm_qos_update_flags, @function\09"
module asm ".size __SCT__tp_func_pm_qos_update_flags, . - __SCT__tp_func_pm_qos_update_flags "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_dev_pm_qos_add_request - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_dev_pm_qos_add_request\09\09"
module asm "__SCT__tp_func_dev_pm_qos_add_request:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_dev_pm_qos_add_request - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_dev_pm_qos_add_request, @function\09"
module asm ".size __SCT__tp_func_dev_pm_qos_add_request, . - __SCT__tp_func_dev_pm_qos_add_request "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_dev_pm_qos_update_request - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_dev_pm_qos_update_request\09\09"
module asm "__SCT__tp_func_dev_pm_qos_update_request:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_dev_pm_qos_update_request - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_dev_pm_qos_update_request, @function\09"
module asm ".size __SCT__tp_func_dev_pm_qos_update_request, . - __SCT__tp_func_dev_pm_qos_update_request "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_dev_pm_qos_remove_request - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_dev_pm_qos_remove_request\09\09"
module asm "__SCT__tp_func_dev_pm_qos_remove_request:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_dev_pm_qos_remove_request - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_dev_pm_qos_remove_request, @function\09"
module asm ".size __SCT__tp_func_dev_pm_qos_remove_request, . - __SCT__tp_func_dev_pm_qos_remove_request "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_guest_halt_poll_ns - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_guest_halt_poll_ns\09\09"
module asm "__SCT__tp_func_guest_halt_poll_ns:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_guest_halt_poll_ns - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_guest_halt_poll_ns, @function\09"
module asm ".size __SCT__tp_func_guest_halt_poll_ns, . - __SCT__tp_func_guest_halt_poll_ns "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_suspend_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_suspend_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_suspend_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_suspend_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_suspend_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_suspend_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_suspend_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_suspend_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_cpu_idle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_cpu_idle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_cpu_idle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_cpu_idle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_cpu_idle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_cpu_idle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_cpu_idle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_cpu_idle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_cpu_frequency: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_cpu_frequency ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_cpu_frequency: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_cpu_frequency ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_cpu_frequency: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_cpu_frequency ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_cpu_frequency: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_cpu_frequency ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_powernv_throttle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_powernv_throttle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_powernv_throttle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_powernv_throttle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_powernv_throttle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_powernv_throttle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_powernv_throttle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_powernv_throttle ; .previous"

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
%struct.trace_print_flags = type { i64, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.trace_event_data_offsets_device_pm_callback_start = type { i32, i32, i32, i32 }

@__tpstrtab_cpu_idle = internal constant [9 x i8] c"cpu_idle\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_cpu_idle = dso_local global %struct.static_call_key { ptr @__traceiter_cpu_idle, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cpu_idle = dso_local global %struct.tracepoint { ptr @__tpstrtab_cpu_idle, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cpu_idle, ptr @__SCT__tp_func_cpu_idle, ptr @__traceiter_cpu_idle, ptr @__probestub_cpu_idle, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cpu_idle_miss = internal constant [14 x i8] c"cpu_idle_miss\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_cpu_idle_miss = dso_local global %struct.static_call_key { ptr @__traceiter_cpu_idle_miss, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cpu_idle_miss = dso_local global %struct.tracepoint { ptr @__tpstrtab_cpu_idle_miss, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cpu_idle_miss, ptr @__SCT__tp_func_cpu_idle_miss, ptr @__traceiter_cpu_idle_miss, ptr @__probestub_cpu_idle_miss, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_powernv_throttle = internal constant [17 x i8] c"powernv_throttle\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_powernv_throttle = dso_local global %struct.static_call_key { ptr @__traceiter_powernv_throttle, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_powernv_throttle = dso_local global %struct.tracepoint { ptr @__tpstrtab_powernv_throttle, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_powernv_throttle, ptr @__SCT__tp_func_powernv_throttle, ptr @__traceiter_powernv_throttle, ptr @__probestub_powernv_throttle, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_pstate_sample = internal constant [14 x i8] c"pstate_sample\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_pstate_sample = dso_local global %struct.static_call_key { ptr @__traceiter_pstate_sample, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_pstate_sample = dso_local global %struct.tracepoint { ptr @__tpstrtab_pstate_sample, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_pstate_sample, ptr @__SCT__tp_func_pstate_sample, ptr @__traceiter_pstate_sample, ptr @__probestub_pstate_sample, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cpu_frequency = internal constant [14 x i8] c"cpu_frequency\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_cpu_frequency = dso_local global %struct.static_call_key { ptr @__traceiter_cpu_frequency, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cpu_frequency = dso_local global %struct.tracepoint { ptr @__tpstrtab_cpu_frequency, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cpu_frequency, ptr @__SCT__tp_func_cpu_frequency, ptr @__traceiter_cpu_frequency, ptr @__probestub_cpu_frequency, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cpu_frequency_limits = internal constant [21 x i8] c"cpu_frequency_limits\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_cpu_frequency_limits = dso_local global %struct.static_call_key { ptr @__traceiter_cpu_frequency_limits, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cpu_frequency_limits = dso_local global %struct.tracepoint { ptr @__tpstrtab_cpu_frequency_limits, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cpu_frequency_limits, ptr @__SCT__tp_func_cpu_frequency_limits, ptr @__traceiter_cpu_frequency_limits, ptr @__probestub_cpu_frequency_limits, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_device_pm_callback_start = internal constant [25 x i8] c"device_pm_callback_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_device_pm_callback_start = dso_local global %struct.static_call_key { ptr @__traceiter_device_pm_callback_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_device_pm_callback_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_device_pm_callback_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_device_pm_callback_start, ptr @__SCT__tp_func_device_pm_callback_start, ptr @__traceiter_device_pm_callback_start, ptr @__probestub_device_pm_callback_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_device_pm_callback_end = internal constant [23 x i8] c"device_pm_callback_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_device_pm_callback_end = dso_local global %struct.static_call_key { ptr @__traceiter_device_pm_callback_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_device_pm_callback_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_device_pm_callback_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_device_pm_callback_end, ptr @__SCT__tp_func_device_pm_callback_end, ptr @__traceiter_device_pm_callback_end, ptr @__probestub_device_pm_callback_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_suspend_resume = internal constant [15 x i8] c"suspend_resume\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_suspend_resume = dso_local global %struct.static_call_key { ptr @__traceiter_suspend_resume, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_suspend_resume = dso_local global %struct.tracepoint { ptr @__tpstrtab_suspend_resume, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_suspend_resume, ptr @__SCT__tp_func_suspend_resume, ptr @__traceiter_suspend_resume, ptr @__probestub_suspend_resume, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_wakeup_source_activate = internal constant [23 x i8] c"wakeup_source_activate\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_wakeup_source_activate = dso_local global %struct.static_call_key { ptr @__traceiter_wakeup_source_activate, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_wakeup_source_activate = dso_local global %struct.tracepoint { ptr @__tpstrtab_wakeup_source_activate, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_wakeup_source_activate, ptr @__SCT__tp_func_wakeup_source_activate, ptr @__traceiter_wakeup_source_activate, ptr @__probestub_wakeup_source_activate, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_wakeup_source_deactivate = internal constant [25 x i8] c"wakeup_source_deactivate\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_wakeup_source_deactivate = dso_local global %struct.static_call_key { ptr @__traceiter_wakeup_source_deactivate, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_wakeup_source_deactivate = dso_local global %struct.tracepoint { ptr @__tpstrtab_wakeup_source_deactivate, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_wakeup_source_deactivate, ptr @__SCT__tp_func_wakeup_source_deactivate, ptr @__traceiter_wakeup_source_deactivate, ptr @__probestub_wakeup_source_deactivate, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_clock_enable = internal constant [13 x i8] c"clock_enable\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_clock_enable = dso_local global %struct.static_call_key { ptr @__traceiter_clock_enable, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_clock_enable = dso_local global %struct.tracepoint { ptr @__tpstrtab_clock_enable, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_clock_enable, ptr @__SCT__tp_func_clock_enable, ptr @__traceiter_clock_enable, ptr @__probestub_clock_enable, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_clock_disable = internal constant [14 x i8] c"clock_disable\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_clock_disable = dso_local global %struct.static_call_key { ptr @__traceiter_clock_disable, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_clock_disable = dso_local global %struct.tracepoint { ptr @__tpstrtab_clock_disable, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_clock_disable, ptr @__SCT__tp_func_clock_disable, ptr @__traceiter_clock_disable, ptr @__probestub_clock_disable, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_clock_set_rate = internal constant [15 x i8] c"clock_set_rate\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_clock_set_rate = dso_local global %struct.static_call_key { ptr @__traceiter_clock_set_rate, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_clock_set_rate = dso_local global %struct.tracepoint { ptr @__tpstrtab_clock_set_rate, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_clock_set_rate, ptr @__SCT__tp_func_clock_set_rate, ptr @__traceiter_clock_set_rate, ptr @__probestub_clock_set_rate, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_power_domain_target = internal constant [20 x i8] c"power_domain_target\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_power_domain_target = dso_local global %struct.static_call_key { ptr @__traceiter_power_domain_target, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_power_domain_target = dso_local global %struct.tracepoint { ptr @__tpstrtab_power_domain_target, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_power_domain_target, ptr @__SCT__tp_func_power_domain_target, ptr @__traceiter_power_domain_target, ptr @__probestub_power_domain_target, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_pm_qos_add_request = internal constant [19 x i8] c"pm_qos_add_request\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_pm_qos_add_request = dso_local global %struct.static_call_key { ptr @__traceiter_pm_qos_add_request, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_pm_qos_add_request = dso_local global %struct.tracepoint { ptr @__tpstrtab_pm_qos_add_request, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_pm_qos_add_request, ptr @__SCT__tp_func_pm_qos_add_request, ptr @__traceiter_pm_qos_add_request, ptr @__probestub_pm_qos_add_request, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_pm_qos_update_request = internal constant [22 x i8] c"pm_qos_update_request\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_pm_qos_update_request = dso_local global %struct.static_call_key { ptr @__traceiter_pm_qos_update_request, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_pm_qos_update_request = dso_local global %struct.tracepoint { ptr @__tpstrtab_pm_qos_update_request, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_pm_qos_update_request, ptr @__SCT__tp_func_pm_qos_update_request, ptr @__traceiter_pm_qos_update_request, ptr @__probestub_pm_qos_update_request, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_pm_qos_remove_request = internal constant [22 x i8] c"pm_qos_remove_request\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_pm_qos_remove_request = dso_local global %struct.static_call_key { ptr @__traceiter_pm_qos_remove_request, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_pm_qos_remove_request = dso_local global %struct.tracepoint { ptr @__tpstrtab_pm_qos_remove_request, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_pm_qos_remove_request, ptr @__SCT__tp_func_pm_qos_remove_request, ptr @__traceiter_pm_qos_remove_request, ptr @__probestub_pm_qos_remove_request, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_pm_qos_update_target = internal constant [21 x i8] c"pm_qos_update_target\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_pm_qos_update_target = dso_local global %struct.static_call_key { ptr @__traceiter_pm_qos_update_target, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_pm_qos_update_target = dso_local global %struct.tracepoint { ptr @__tpstrtab_pm_qos_update_target, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_pm_qos_update_target, ptr @__SCT__tp_func_pm_qos_update_target, ptr @__traceiter_pm_qos_update_target, ptr @__probestub_pm_qos_update_target, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_pm_qos_update_flags = internal constant [20 x i8] c"pm_qos_update_flags\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_pm_qos_update_flags = dso_local global %struct.static_call_key { ptr @__traceiter_pm_qos_update_flags, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_pm_qos_update_flags = dso_local global %struct.tracepoint { ptr @__tpstrtab_pm_qos_update_flags, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_pm_qos_update_flags, ptr @__SCT__tp_func_pm_qos_update_flags, ptr @__traceiter_pm_qos_update_flags, ptr @__probestub_pm_qos_update_flags, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_dev_pm_qos_add_request = internal constant [23 x i8] c"dev_pm_qos_add_request\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_dev_pm_qos_add_request = dso_local global %struct.static_call_key { ptr @__traceiter_dev_pm_qos_add_request, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_dev_pm_qos_add_request = dso_local global %struct.tracepoint { ptr @__tpstrtab_dev_pm_qos_add_request, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_dev_pm_qos_add_request, ptr @__SCT__tp_func_dev_pm_qos_add_request, ptr @__traceiter_dev_pm_qos_add_request, ptr @__probestub_dev_pm_qos_add_request, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_dev_pm_qos_update_request = internal constant [26 x i8] c"dev_pm_qos_update_request\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_dev_pm_qos_update_request = dso_local global %struct.static_call_key { ptr @__traceiter_dev_pm_qos_update_request, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_dev_pm_qos_update_request = dso_local global %struct.tracepoint { ptr @__tpstrtab_dev_pm_qos_update_request, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_dev_pm_qos_update_request, ptr @__SCT__tp_func_dev_pm_qos_update_request, ptr @__traceiter_dev_pm_qos_update_request, ptr @__probestub_dev_pm_qos_update_request, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_dev_pm_qos_remove_request = internal constant [26 x i8] c"dev_pm_qos_remove_request\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_dev_pm_qos_remove_request = dso_local global %struct.static_call_key { ptr @__traceiter_dev_pm_qos_remove_request, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_dev_pm_qos_remove_request = dso_local global %struct.tracepoint { ptr @__tpstrtab_dev_pm_qos_remove_request, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_dev_pm_qos_remove_request, ptr @__SCT__tp_func_dev_pm_qos_remove_request, ptr @__traceiter_dev_pm_qos_remove_request, ptr @__probestub_dev_pm_qos_remove_request, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_guest_halt_poll_ns = internal constant [19 x i8] c"guest_halt_poll_ns\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_guest_halt_poll_ns = dso_local global %struct.static_call_key { ptr @__traceiter_guest_halt_poll_ns, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_guest_halt_poll_ns = dso_local global %struct.tracepoint { ptr @__tpstrtab_guest_halt_poll_ns, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_guest_halt_poll_ns, ptr @__SCT__tp_func_guest_halt_poll_ns, ptr @__traceiter_guest_halt_poll_ns, ptr @__probestub_guest_halt_poll_ns, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__power__trace_system_name = internal constant [6 x i8] c"power\00", align 1
@trace_event_fields_cpu = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_cpu = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_cpu, ptr @perf_trace_cpu, ptr @trace_event_reg, ptr @trace_event_fields_cpu, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_cpu, i64 48), ptr getelementptr (i8, ptr @event_class_cpu, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_cpu = internal global %struct.trace_event_functions { ptr @trace_raw_output_cpu, ptr null, ptr null, ptr null }, align 8
@print_fmt_cpu = internal global [78 x i8] c"\22state=%lu cpu_id=%lu\22, (unsigned long)REC->state, (unsigned long)REC->cpu_id\00", align 16
@event_cpu_idle = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cpu, %union.anon.2 { ptr @__tracepoint_cpu_idle }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cpu }, ptr @print_fmt_cpu, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cpu_idle = internal global ptr @event_cpu_idle, section "_ftrace_events", align 8
@trace_event_fields_cpu_idle_miss = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.5, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_cpu_idle_miss = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_cpu_idle_miss, ptr @perf_trace_cpu_idle_miss, ptr @trace_event_reg, ptr @trace_event_fields_cpu_idle_miss, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_cpu_idle_miss, i64 48), ptr getelementptr (i8, ptr @event_class_cpu_idle_miss, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_cpu_idle_miss = internal global %struct.trace_event_functions { ptr @trace_raw_output_cpu_idle_miss, ptr null, ptr null, ptr null }, align 8
@print_fmt_cpu_idle_miss = internal global [116 x i8] c"\22cpu_id=%lu state=%lu type=%s\22, (unsigned long)REC->cpu_id, (unsigned long)REC->state, (REC->below)?\22below\22:\22above\22\00", align 16
@event_cpu_idle_miss = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cpu_idle_miss, %union.anon.2 { ptr @__tracepoint_cpu_idle_miss }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cpu_idle_miss }, ptr @print_fmt_cpu_idle_miss, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cpu_idle_miss = internal global ptr @event_cpu_idle_miss, section "_ftrace_events", align 8
@trace_event_fields_powernv_throttle = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_powernv_throttle = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_powernv_throttle, ptr @perf_trace_powernv_throttle, ptr @trace_event_reg, ptr @trace_event_fields_powernv_throttle, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_powernv_throttle, i64 48), ptr getelementptr (i8, ptr @event_class_powernv_throttle, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_powernv_throttle = internal global %struct.trace_event_functions { ptr @trace_raw_output_powernv_throttle, ptr null, ptr null, ptr null }, align 8
@print_fmt_powernv_throttle = internal global [65 x i8] c"\22Chip %d Pmax %d %s\22, REC->chip_id, REC->pmax, __get_str(reason)\00", align 16
@event_powernv_throttle = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_powernv_throttle, %union.anon.2 { ptr @__tracepoint_powernv_throttle }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_powernv_throttle }, ptr @print_fmt_powernv_throttle, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_powernv_throttle = internal global ptr @event_powernv_throttle, section "_ftrace_events", align 8
@trace_event_fields_pstate_sample = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.15, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.16, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.18, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.21, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.22, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.23, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.24, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_pstate_sample = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_pstate_sample, ptr @perf_trace_pstate_sample, ptr @trace_event_reg, ptr @trace_event_fields_pstate_sample, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_pstate_sample, i64 48), ptr getelementptr (i8, ptr @event_class_pstate_sample, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_pstate_sample = internal global %struct.trace_event_functions { ptr @trace_raw_output_pstate_sample, ptr null, ptr null, ptr null }, align 8
@print_fmt_pstate_sample = internal global [360 x i8] c"\22core_busy=%lu scaled=%lu from=%lu to=%lu mperf=%llu aperf=%llu tsc=%llu freq=%lu io_boost=%lu\22, (unsigned long)REC->core_busy, (unsigned long)REC->scaled_busy, (unsigned long)REC->from, (unsigned long)REC->to, (unsigned long long)REC->mperf, (unsigned long long)REC->aperf, (unsigned long long)REC->tsc, (unsigned long)REC->freq, (unsigned long)REC->io_boost\00", align 16
@event_pstate_sample = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_pstate_sample, %union.anon.2 { ptr @__tracepoint_pstate_sample }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_pstate_sample }, ptr @print_fmt_pstate_sample, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_pstate_sample = internal global ptr @event_pstate_sample, section "_ftrace_events", align 8
@event_cpu_frequency = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cpu, %union.anon.2 { ptr @__tracepoint_cpu_frequency }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cpu }, ptr @print_fmt_cpu, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cpu_frequency = internal global ptr @event_cpu_frequency, section "_ftrace_events", align 8
@trace_event_fields_cpu_frequency_limits = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.26, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.27, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_cpu_frequency_limits = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_cpu_frequency_limits, ptr @perf_trace_cpu_frequency_limits, ptr @trace_event_reg, ptr @trace_event_fields_cpu_frequency_limits, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_cpu_frequency_limits, i64 48), ptr getelementptr (i8, ptr @event_class_cpu_frequency_limits, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_cpu_frequency_limits = internal global %struct.trace_event_functions { ptr @trace_raw_output_cpu_frequency_limits, ptr null, ptr null, ptr null }, align 8
@print_fmt_cpu_frequency_limits = internal global [117 x i8] c"\22min=%lu max=%lu cpu_id=%lu\22, (unsigned long)REC->min_freq, (unsigned long)REC->max_freq, (unsigned long)REC->cpu_id\00", align 16
@event_cpu_frequency_limits = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cpu_frequency_limits, %union.anon.2 { ptr @__tracepoint_cpu_frequency_limits }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cpu_frequency_limits }, ptr @print_fmt_cpu_frequency_limits, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cpu_frequency_limits = internal global ptr @event_cpu_frequency_limits, section "_ftrace_events", align 8
@trace_event_fields_device_pm_callback_start = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.31, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.32, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.33, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.34, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.35, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_device_pm_callback_start = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_device_pm_callback_start, ptr @perf_trace_device_pm_callback_start, ptr @trace_event_reg, ptr @trace_event_fields_device_pm_callback_start, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_device_pm_callback_start, i64 48), ptr getelementptr (i8, ptr @event_class_device_pm_callback_start, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_device_pm_callback_start = internal global %struct.trace_event_functions { ptr @trace_raw_output_device_pm_callback_start, ptr null, ptr null, ptr null }, align 8
@print_fmt_device_pm_callback_start = internal global [315 x i8] c"\22%s %s, parent: %s, %s[%s]\22, __get_str(driver), __get_str(device), __get_str(parent), __get_str(pm_ops), __print_symbolic(REC->event, { 0x0002, \22suspend\22 }, { 0x0010, \22resume\22 }, { 0x0001, \22freeze\22 }, { 0x0008, \22quiesce\22 }, { 0x0004, \22hibernate\22 }, { 0x0020, \22thaw\22 }, { 0x0040, \22restore\22 }, { 0x0080, \22recover\22 })\00", align 16
@event_device_pm_callback_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_device_pm_callback_start, %union.anon.2 { ptr @__tracepoint_device_pm_callback_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_device_pm_callback_start }, ptr @print_fmt_device_pm_callback_start, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_device_pm_callback_start = internal global ptr @event_device_pm_callback_start, section "_ftrace_events", align 8
@trace_event_fields_device_pm_callback_end = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.31, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.32, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.45, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_device_pm_callback_end = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_device_pm_callback_end, ptr @perf_trace_device_pm_callback_end, ptr @trace_event_reg, ptr @trace_event_fields_device_pm_callback_end, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_device_pm_callback_end, i64 48), ptr getelementptr (i8, ptr @event_class_device_pm_callback_end, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_device_pm_callback_end = internal global %struct.trace_event_functions { ptr @trace_raw_output_device_pm_callback_end, ptr null, ptr null, ptr null }, align 8
@print_fmt_device_pm_callback_end = internal global [66 x i8] c"\22%s %s, err=%d\22, __get_str(driver), __get_str(device), REC->error\00", align 16
@event_device_pm_callback_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_device_pm_callback_end, %union.anon.2 { ptr @__tracepoint_device_pm_callback_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_device_pm_callback_end }, ptr @print_fmt_device_pm_callback_end, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_device_pm_callback_end = internal global ptr @event_device_pm_callback_end, section "_ftrace_events", align 8
@trace_event_fields_suspend_resume = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.47, %union.anon.1 { %struct.anon { ptr @.str.48, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.49, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.50, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_suspend_resume = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_suspend_resume, ptr @perf_trace_suspend_resume, ptr @trace_event_reg, ptr @trace_event_fields_suspend_resume, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_suspend_resume, i64 48), ptr getelementptr (i8, ptr @event_class_suspend_resume, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_suspend_resume = internal global %struct.trace_event_functions { ptr @trace_raw_output_suspend_resume, ptr null, ptr null, ptr null }, align 8
@print_fmt_suspend_resume = internal global [77 x i8] c"\22%s[%u] %s\22, REC->action, (unsigned int)REC->val, (REC->start)?\22begin\22:\22end\22\00", align 16
@event_suspend_resume = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_suspend_resume, %union.anon.2 { ptr @__tracepoint_suspend_resume }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_suspend_resume }, ptr @print_fmt_suspend_resume, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_suspend_resume = internal global ptr @event_suspend_resume, section "_ftrace_events", align 8
@trace_event_fields_wakeup_source = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.54, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_wakeup_source = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_wakeup_source, ptr @perf_trace_wakeup_source, ptr @trace_event_reg, ptr @trace_event_fields_wakeup_source, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_wakeup_source, i64 48), ptr getelementptr (i8, ptr @event_class_wakeup_source, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_wakeup_source = internal global %struct.trace_event_functions { ptr @trace_raw_output_wakeup_source, ptr null, ptr null, ptr null }, align 8
@print_fmt_wakeup_source = internal global [61 x i8] c"\22%s state=0x%lx\22, __get_str(name), (unsigned long)REC->state\00", align 16
@event_wakeup_source_activate = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_wakeup_source, %union.anon.2 { ptr @__tracepoint_wakeup_source_activate }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_wakeup_source }, ptr @print_fmt_wakeup_source, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_wakeup_source_activate = internal global ptr @event_wakeup_source_activate, section "_ftrace_events", align 8
@event_wakeup_source_deactivate = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_wakeup_source, %union.anon.2 { ptr @__tracepoint_wakeup_source_deactivate }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_wakeup_source }, ptr @print_fmt_wakeup_source, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_wakeup_source_deactivate = internal global ptr @event_wakeup_source_deactivate, section "_ftrace_events", align 8
@trace_event_fields_clock = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.54, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.2, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_clock = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_clock, ptr @perf_trace_clock, ptr @trace_event_reg, ptr @trace_event_fields_clock, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_clock, i64 48), ptr getelementptr (i8, ptr @event_class_clock, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_clock = internal global %struct.trace_event_functions { ptr @trace_raw_output_clock, ptr null, ptr null, ptr null }, align 8
@print_fmt_clock = internal global [98 x i8] c"\22%s state=%lu cpu_id=%lu\22, __get_str(name), (unsigned long)REC->state, (unsigned long)REC->cpu_id\00", align 16
@event_clock_enable = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_clock, %union.anon.2 { ptr @__tracepoint_clock_enable }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_clock }, ptr @print_fmt_clock, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_clock_enable = internal global ptr @event_clock_enable, section "_ftrace_events", align 8
@event_clock_disable = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_clock, %union.anon.2 { ptr @__tracepoint_clock_disable }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_clock }, ptr @print_fmt_clock, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_clock_disable = internal global ptr @event_clock_disable, section "_ftrace_events", align 8
@event_clock_set_rate = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_clock, %union.anon.2 { ptr @__tracepoint_clock_set_rate }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_clock }, ptr @print_fmt_clock, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_clock_set_rate = internal global ptr @event_clock_set_rate, section "_ftrace_events", align 8
@trace_event_fields_power_domain = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.54, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.2, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_power_domain = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_power_domain, ptr @perf_trace_power_domain, ptr @trace_event_reg, ptr @trace_event_fields_power_domain, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_power_domain, i64 48), ptr getelementptr (i8, ptr @event_class_power_domain, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_power_domain = internal global %struct.trace_event_functions { ptr @trace_raw_output_power_domain, ptr null, ptr null, ptr null }, align 8
@print_fmt_power_domain = internal global [98 x i8] c"\22%s state=%lu cpu_id=%lu\22, __get_str(name), (unsigned long)REC->state, (unsigned long)REC->cpu_id\00", align 16
@event_power_domain_target = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_power_domain, %union.anon.2 { ptr @__tracepoint_power_domain_target }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_power_domain }, ptr @print_fmt_power_domain, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_power_domain_target = internal global ptr @event_power_domain_target, section "_ftrace_events", align 8
@trace_event_fields_cpu_latency_qos_request = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.57, %union.anon.1 { %struct.anon { ptr @.str.58, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_cpu_latency_qos_request = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_cpu_latency_qos_request, ptr @perf_trace_cpu_latency_qos_request, ptr @trace_event_reg, ptr @trace_event_fields_cpu_latency_qos_request, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_cpu_latency_qos_request, i64 48), ptr getelementptr (i8, ptr @event_class_cpu_latency_qos_request, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_cpu_latency_qos_request = internal global %struct.trace_event_functions { ptr @trace_raw_output_cpu_latency_qos_request, ptr null, ptr null, ptr null }, align 8
@print_fmt_cpu_latency_qos_request = internal global [39 x i8] c"\22CPU_DMA_LATENCY value=%d\22, REC->value\00", align 16
@event_pm_qos_add_request = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cpu_latency_qos_request, %union.anon.2 { ptr @__tracepoint_pm_qos_add_request }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cpu_latency_qos_request }, ptr @print_fmt_cpu_latency_qos_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_pm_qos_add_request = internal global ptr @event_pm_qos_add_request, section "_ftrace_events", align 8
@event_pm_qos_update_request = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cpu_latency_qos_request, %union.anon.2 { ptr @__tracepoint_pm_qos_update_request }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cpu_latency_qos_request }, ptr @print_fmt_cpu_latency_qos_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_pm_qos_update_request = internal global ptr @event_pm_qos_update_request, section "_ftrace_events", align 8
@event_pm_qos_remove_request = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cpu_latency_qos_request, %union.anon.2 { ptr @__tracepoint_pm_qos_remove_request }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cpu_latency_qos_request }, ptr @print_fmt_cpu_latency_qos_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_pm_qos_remove_request = internal global ptr @event_pm_qos_remove_request, section "_ftrace_events", align 8
@trace_event_fields_pm_qos_update = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.60, %union.anon.1 { %struct.anon { ptr @.str.48, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.61, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.62, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_pm_qos_update = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_pm_qos_update, ptr @perf_trace_pm_qos_update, ptr @trace_event_reg, ptr @trace_event_fields_pm_qos_update, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_pm_qos_update, i64 48), ptr getelementptr (i8, ptr @event_class_pm_qos_update, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_pm_qos_update = internal global %struct.trace_event_functions { ptr @trace_raw_output_pm_qos_update, ptr null, ptr null, ptr null }, align 8
@print_fmt_pm_qos_update = internal global [210 x i8] c"\22action=%s prev_value=%d curr_value=%d\22, __print_symbolic(REC->action, { PM_QOS_ADD_REQ, \22ADD_REQ\22 }, { PM_QOS_UPDATE_REQ, \22UPDATE_REQ\22 }, { PM_QOS_REMOVE_REQ, \22REMOVE_REQ\22 }), REC->prev_value, REC->curr_value\00", align 16
@event_pm_qos_update_target = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_pm_qos_update, %union.anon.2 { ptr @__tracepoint_pm_qos_update_target }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_pm_qos_update }, ptr @print_fmt_pm_qos_update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_pm_qos_update_target = internal global ptr @event_pm_qos_update_target, section "_ftrace_events", align 8
@trace_event_type_funcs_pm_qos_update_flags = internal global %struct.trace_event_functions { ptr @trace_raw_output_pm_qos_update_flags, ptr null, ptr null, ptr null }, align 8
@print_fmt_pm_qos_update_flags = internal global [214 x i8] c"\22action=%s prev_value=0x%x curr_value=0x%x\22, __print_symbolic(REC->action, { PM_QOS_ADD_REQ, \22ADD_REQ\22 }, { PM_QOS_UPDATE_REQ, \22UPDATE_REQ\22 }, { PM_QOS_REMOVE_REQ, \22REMOVE_REQ\22 }), REC->prev_value, REC->curr_value\00", align 16
@event_pm_qos_update_flags = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_pm_qos_update, %union.anon.2 { ptr @__tracepoint_pm_qos_update_flags }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_pm_qos_update_flags }, ptr @print_fmt_pm_qos_update_flags, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_pm_qos_update_flags = internal global ptr @event_pm_qos_update_flags, section "_ftrace_events", align 8
@trace_event_fields_dev_pm_qos_request = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.54, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.70, %union.anon.1 { %struct.anon { ptr @.str.71, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.57, %union.anon.1 { %struct.anon { ptr @.str.72, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_dev_pm_qos_request = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_dev_pm_qos_request, ptr @perf_trace_dev_pm_qos_request, ptr @trace_event_reg, ptr @trace_event_fields_dev_pm_qos_request, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_dev_pm_qos_request, i64 48), ptr getelementptr (i8, ptr @event_class_dev_pm_qos_request, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_dev_pm_qos_request = internal global %struct.trace_event_functions { ptr @trace_raw_output_dev_pm_qos_request, ptr null, ptr null, ptr null }, align 8
@print_fmt_dev_pm_qos_request = internal global [197 x i8] c"\22device=%s type=%s new_value=%d\22, __get_str(name), __print_symbolic(REC->type, { DEV_PM_QOS_RESUME_LATENCY, \22DEV_PM_QOS_RESUME_LATENCY\22 }, { DEV_PM_QOS_FLAGS, \22DEV_PM_QOS_FLAGS\22 }), REC->new_value\00", align 16
@event_dev_pm_qos_add_request = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_dev_pm_qos_request, %union.anon.2 { ptr @__tracepoint_dev_pm_qos_add_request }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_dev_pm_qos_request }, ptr @print_fmt_dev_pm_qos_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_dev_pm_qos_add_request = internal global ptr @event_dev_pm_qos_add_request, section "_ftrace_events", align 8
@event_dev_pm_qos_update_request = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_dev_pm_qos_request, %union.anon.2 { ptr @__tracepoint_dev_pm_qos_update_request }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_dev_pm_qos_request }, ptr @print_fmt_dev_pm_qos_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_dev_pm_qos_update_request = internal global ptr @event_dev_pm_qos_update_request, section "_ftrace_events", align 8
@event_dev_pm_qos_remove_request = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_dev_pm_qos_request, %union.anon.2 { ptr @__tracepoint_dev_pm_qos_remove_request }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_dev_pm_qos_request }, ptr @print_fmt_dev_pm_qos_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_dev_pm_qos_remove_request = internal global ptr @event_dev_pm_qos_remove_request, section "_ftrace_events", align 8
@trace_event_fields_guest_halt_poll_ns = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.76, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.77, %union.anon.1 { %struct.anon { ptr @.str.78, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.77, %union.anon.1 { %struct.anon { ptr @.str.79, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_guest_halt_poll_ns = internal global %struct.trace_event_class { ptr @str__power__trace_system_name, ptr @trace_event_raw_event_guest_halt_poll_ns, ptr @perf_trace_guest_halt_poll_ns, ptr @trace_event_reg, ptr @trace_event_fields_guest_halt_poll_ns, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_guest_halt_poll_ns, i64 48), ptr getelementptr (i8, ptr @event_class_guest_halt_poll_ns, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_guest_halt_poll_ns = internal global %struct.trace_event_functions { ptr @trace_raw_output_guest_halt_poll_ns, ptr null, ptr null, ptr null }, align 8
@print_fmt_guest_halt_poll_ns = internal global [77 x i8] c"\22halt_poll_ns %u (%s %u)\22, REC->new, REC->grow ? \22grow\22 : \22shrink\22, REC->old\00", align 16
@event_guest_halt_poll_ns = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_guest_halt_poll_ns, %union.anon.2 { ptr @__tracepoint_guest_halt_poll_ns }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_guest_halt_poll_ns }, ptr @print_fmt_guest_halt_poll_ns, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_guest_halt_poll_ns = internal global ptr @event_guest_halt_poll_ns, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___tracepoint_suspend_resume812 = internal global ptr @__tracepoint_suspend_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_suspend_resume813 = internal global ptr @__traceiter_suspend_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_suspend_resume814 = internal global ptr @__SCK__tp_func_suspend_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_suspend_resume815 = internal global ptr @__SCT__tp_func_suspend_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_cpu_idle816 = internal global ptr @__tracepoint_cpu_idle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_cpu_idle817 = internal global ptr @__traceiter_cpu_idle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_cpu_idle818 = internal global ptr @__SCK__tp_func_cpu_idle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_cpu_idle819 = internal global ptr @__SCT__tp_func_cpu_idle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_cpu_frequency820 = internal global ptr @__tracepoint_cpu_frequency, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_cpu_frequency821 = internal global ptr @__traceiter_cpu_frequency, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_cpu_frequency822 = internal global ptr @__SCK__tp_func_cpu_frequency, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_cpu_frequency823 = internal global ptr @__SCT__tp_func_cpu_frequency, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_powernv_throttle824 = internal global ptr @__tracepoint_powernv_throttle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_powernv_throttle825 = internal global ptr @__traceiter_powernv_throttle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_powernv_throttle826 = internal global ptr @__SCK__tp_func_powernv_throttle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_powernv_throttle827 = internal global ptr @__SCT__tp_func_powernv_throttle, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cpu_id\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"state=%lu cpu_id=%lu\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"below\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"cpu_id=%lu state=%lu type=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"above\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"chip_id\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pmax\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Chip %d Pmax %d %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"core_busy\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"scaled_busy\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"mperf\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"aperf\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"tsc\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"io_boost\00", align 1
@.str.25 = private unnamed_addr constant [95 x i8] c"core_busy=%lu scaled=%lu from=%lu to=%lu mperf=%llu aperf=%llu tsc=%llu freq=%lu io_boost=%lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"min_freq\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"max_freq\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"min=%lu max=%lu cpu_id=%lu\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"none \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"pm_ops\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"%s %s, parent: %s, %s[%s]\0A\00", align 1
@trace_raw_output_device_pm_callback_start.symbols = internal constant [9 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 2, ptr @.str.37 }, %struct.trace_print_flags { i64 16, ptr @.str.38 }, %struct.trace_print_flags { i64 1, ptr @.str.39 }, %struct.trace_print_flags { i64 8, ptr @.str.40 }, %struct.trace_print_flags { i64 4, ptr @.str.41 }, %struct.trace_print_flags { i64 32, ptr @.str.42 }, %struct.trace_print_flags { i64 64, ptr @.str.43 }, %struct.trace_print_flags { i64 128, ptr @.str.44 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.37 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"quiesce\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"hibernate\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"thaw\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"recover\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"%s %s, err=%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"const char *\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"%s[%u] %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"%s state=0x%lx\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"%s state=%lu cpu_id=%lu\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"s32\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"CPU_DMA_LATENCY value=%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"enum pm_qos_req_action\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"prev_value\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"curr_value\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"action=%s prev_value=%d curr_value=%d\0A\00", align 1
@trace_raw_output_pm_qos_update.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.64 }, %struct.trace_print_flags { i64 1, ptr @.str.65 }, %struct.trace_print_flags { i64 2, ptr @.str.66 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.64 = private unnamed_addr constant [8 x i8] c"ADD_REQ\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"UPDATE_REQ\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"REMOVE_REQ\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"include/trace/events/power.h\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"pm_qos_update_flags\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"action=%s prev_value=0x%x curr_value=0x%x\0A\00", align 1
@trace_raw_output_pm_qos_update_flags.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.64 }, %struct.trace_print_flags { i64 1, ptr @.str.65 }, %struct.trace_print_flags { i64 2, ptr @.str.66 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.70 = private unnamed_addr constant [25 x i8] c"enum dev_pm_qos_req_type\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"new_value\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"device=%s type=%s new_value=%d\0A\00", align 1
@trace_raw_output_dev_pm_qos_request.symbols = internal constant [3 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.74 }, %struct.trace_print_flags { i64 5, ptr @.str.75 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.74 = private unnamed_addr constant [26 x i8] c"DEV_PM_QOS_RESUME_LATENCY\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"DEV_PM_QOS_FLAGS\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"halt_poll_ns %u (%s %u)\0A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"shrink\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [103 x ptr] [ptr @__UNIQUE_ID___addressable___SCK__tp_func_cpu_frequency822, ptr @__UNIQUE_ID___addressable___SCK__tp_func_cpu_idle818, ptr @__UNIQUE_ID___addressable___SCK__tp_func_powernv_throttle826, ptr @__UNIQUE_ID___addressable___SCK__tp_func_suspend_resume814, ptr @__UNIQUE_ID___addressable___SCT__tp_func_cpu_frequency823, ptr @__UNIQUE_ID___addressable___SCT__tp_func_cpu_idle819, ptr @__UNIQUE_ID___addressable___SCT__tp_func_powernv_throttle827, ptr @__UNIQUE_ID___addressable___SCT__tp_func_suspend_resume815, ptr @__UNIQUE_ID___addressable___traceiter_cpu_frequency821, ptr @__UNIQUE_ID___addressable___traceiter_cpu_idle817, ptr @__UNIQUE_ID___addressable___traceiter_powernv_throttle825, ptr @__UNIQUE_ID___addressable___traceiter_suspend_resume813, ptr @__UNIQUE_ID___addressable___tracepoint_cpu_frequency820, ptr @__UNIQUE_ID___addressable___tracepoint_cpu_idle816, ptr @__UNIQUE_ID___addressable___tracepoint_powernv_throttle824, ptr @__UNIQUE_ID___addressable___tracepoint_suspend_resume812, ptr @__event_clock_disable, ptr @__event_clock_enable, ptr @__event_clock_set_rate, ptr @__event_cpu_frequency, ptr @__event_cpu_frequency_limits, ptr @__event_cpu_idle, ptr @__event_cpu_idle_miss, ptr @__event_dev_pm_qos_add_request, ptr @__event_dev_pm_qos_remove_request, ptr @__event_dev_pm_qos_update_request, ptr @__event_device_pm_callback_end, ptr @__event_device_pm_callback_start, ptr @__event_guest_halt_poll_ns, ptr @__event_pm_qos_add_request, ptr @__event_pm_qos_remove_request, ptr @__event_pm_qos_update_flags, ptr @__event_pm_qos_update_request, ptr @__event_pm_qos_update_target, ptr @__event_power_domain_target, ptr @__event_powernv_throttle, ptr @__event_pstate_sample, ptr @__event_suspend_resume, ptr @__event_wakeup_source_activate, ptr @__event_wakeup_source_deactivate, ptr @__tracepoint_clock_disable, ptr @__tracepoint_clock_enable, ptr @__tracepoint_clock_set_rate, ptr @__tracepoint_cpu_frequency, ptr @__tracepoint_cpu_frequency_limits, ptr @__tracepoint_cpu_idle, ptr @__tracepoint_cpu_idle_miss, ptr @__tracepoint_dev_pm_qos_add_request, ptr @__tracepoint_dev_pm_qos_remove_request, ptr @__tracepoint_dev_pm_qos_update_request, ptr @__tracepoint_device_pm_callback_end, ptr @__tracepoint_device_pm_callback_start, ptr @__tracepoint_guest_halt_poll_ns, ptr @__tracepoint_pm_qos_add_request, ptr @__tracepoint_pm_qos_remove_request, ptr @__tracepoint_pm_qos_update_flags, ptr @__tracepoint_pm_qos_update_request, ptr @__tracepoint_pm_qos_update_target, ptr @__tracepoint_power_domain_target, ptr @__tracepoint_powernv_throttle, ptr @__tracepoint_pstate_sample, ptr @__tracepoint_suspend_resume, ptr @__tracepoint_wakeup_source_activate, ptr @__tracepoint_wakeup_source_deactivate, ptr @event_class_clock, ptr @event_class_cpu, ptr @event_class_cpu_frequency_limits, ptr @event_class_cpu_idle_miss, ptr @event_class_cpu_latency_qos_request, ptr @event_class_dev_pm_qos_request, ptr @event_class_device_pm_callback_end, ptr @event_class_device_pm_callback_start, ptr @event_class_guest_halt_poll_ns, ptr @event_class_pm_qos_update, ptr @event_class_power_domain, ptr @event_class_powernv_throttle, ptr @event_class_pstate_sample, ptr @event_class_suspend_resume, ptr @event_class_wakeup_source, ptr @event_clock_disable, ptr @event_clock_enable, ptr @event_clock_set_rate, ptr @event_cpu_frequency, ptr @event_cpu_frequency_limits, ptr @event_cpu_idle, ptr @event_cpu_idle_miss, ptr @event_dev_pm_qos_add_request, ptr @event_dev_pm_qos_remove_request, ptr @event_dev_pm_qos_update_request, ptr @event_device_pm_callback_end, ptr @event_device_pm_callback_start, ptr @event_guest_halt_poll_ns, ptr @event_pm_qos_add_request, ptr @event_pm_qos_remove_request, ptr @event_pm_qos_update_flags, ptr @event_pm_qos_update_request, ptr @event_pm_qos_update_target, ptr @event_power_domain_target, ptr @event_powernv_throttle, ptr @event_pstate_sample, ptr @event_suspend_resume, ptr @event_wakeup_source_activate, ptr @event_wakeup_source_deactivate], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cpu_idle(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cpu_idle(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_idle, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, i32 noundef %2) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cpu_idle(ptr nocapture readnone %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cpu_idle_miss(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cpu_idle_miss(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_idle_miss, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cpu_idle_miss(ptr nocapture readnone %0, i32 %1, i32 %2, i1 zeroext %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_powernv_throttle(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_powernv_throttle(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_powernv_throttle, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2, i32 noundef %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_powernv_throttle(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pstate_sample(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_pstate_sample(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) #1 align 16 {
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pstate_sample, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %13 = phi ptr [ %17, %.preheader ], [ %11, %10 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) #9
  %17 = getelementptr i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_pstate_sample(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5, i64 %6, i64 %7, i32 %8, i32 %9) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cpu_frequency(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cpu_frequency(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_frequency, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, i32 noundef %2) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cpu_frequency(ptr nocapture readnone %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cpu_frequency_limits(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cpu_frequency_limits(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_frequency_limits, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #9
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cpu_frequency_limits(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_device_pm_callback_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_device_pm_callback_start(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_device_pm_callback_start, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_device_pm_callback_start(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_device_pm_callback_end(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_device_pm_callback_end(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_device_pm_callback_end, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_device_pm_callback_end(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_suspend_resume(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_suspend_resume(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_suspend_resume, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_suspend_resume(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i1 zeroext %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_wakeup_source_activate(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_wakeup_source_activate(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_wakeup_source_activate, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_wakeup_source_activate(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_wakeup_source_deactivate(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_wakeup_source_deactivate(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_wakeup_source_deactivate, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_wakeup_source_deactivate(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_clock_enable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_clock_enable(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_clock_enable, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_clock_enable(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_clock_disable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_clock_disable(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_clock_disable, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_clock_disable(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_clock_set_rate(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_clock_set_rate(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_clock_set_rate, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_clock_set_rate(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_power_domain_target(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_power_domain_target(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_power_domain_target, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_power_domain_target(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pm_qos_add_request(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_pm_qos_add_request(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pm_qos_add_request, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #9
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_pm_qos_add_request(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pm_qos_update_request(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_pm_qos_update_request(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pm_qos_update_request, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #9
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_pm_qos_update_request(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pm_qos_remove_request(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_pm_qos_remove_request(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pm_qos_remove_request, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #9
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_pm_qos_remove_request(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pm_qos_update_target(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_pm_qos_update_target(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pm_qos_update_target, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_pm_qos_update_target(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pm_qos_update_flags(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_pm_qos_update_flags(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pm_qos_update_flags, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_pm_qos_update_flags(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dev_pm_qos_add_request(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dev_pm_qos_add_request(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dev_pm_qos_add_request, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dev_pm_qos_add_request(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dev_pm_qos_update_request(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dev_pm_qos_update_request(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dev_pm_qos_update_request, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dev_pm_qos_update_request(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dev_pm_qos_remove_request(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dev_pm_qos_remove_request(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dev_pm_qos_remove_request, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dev_pm_qos_remove_request(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_guest_halt_poll_ns(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_guest_halt_poll_ns(ptr nocapture readnone %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_guest_halt_poll_ns, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_guest_halt_poll_ns(ptr nocapture readnone %0, i1 zeroext %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cpu(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !31

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !32

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !33
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %2, ptr %19, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cpu(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #10, !srcloc !34
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
  store i32 0, ptr %5, align 4, !annotation !33
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
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
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #9
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cpu_idle_miss(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  %6 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !31

11:                                               ; preds = %4
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !32

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %15, label %23, label %16

16:                                               ; preds = %14, %11, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !33
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 20) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 %6, ptr %22, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %23

23:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cpu_idle_miss(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #10, !srcloc !35
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %15, %4
  store i32 0, ptr %6, align 4, !annotation !33
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
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
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %7, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 20, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #9
  br label %35

35:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_powernv_throttle(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !31

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !32

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %14, label %33, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !33
  %16 = icmp eq ptr %2, null
  %17 = select i1 %16, ptr @.str.8, ptr %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 20
  %23 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %15
  %26 = shl i32 %20, 16
  %27 = or disjoint i32 %26, 20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %1, ptr %29, align 4
  %30 = getelementptr i8, ptr %23, i64 20
  %31 = call ptr @strcpy(ptr noundef %30, ptr noundef nonnull dereferenceable(1) %17) #9
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %3, ptr %32, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %33

33:                                               ; preds = %25, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_powernv_throttle(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, ptr @.str.8, ptr %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65556
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #10, !srcloc !36
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load volatile ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %20, %4
  store i32 0, ptr %6, align 4, !annotation !33
  %24 = and i32 %10, -8
  %25 = add i32 %24, 28
  %26 = call ptr @perf_trace_buf_alloc(i32 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
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
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %12, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %1, ptr %39, align 4
  %40 = getelementptr i8, ptr %26, i64 20
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef nonnull dereferenceable(1) %8) #9
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %3, ptr %42, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %26, i32 noundef %25, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %44, ptr noundef %16, ptr noundef null) #9
  br label %45

45:                                               ; preds = %28, %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_pstate_sample(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) #1 align 16 {
  %11 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 704
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16, !prof !31

16:                                               ; preds = %10
  %17 = and i64 %13, 256
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21, !prof !32

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %20, label %34, label %21

21:                                               ; preds = %19, %16, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !annotation !33
  %22 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %11, ptr noundef %0, i64 noundef 56) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %4, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %6, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %9, ptr %33, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %11) #9
  br label %34

34:                                               ; preds = %24, %21, %19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_pstate_sample(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) #1 align 16 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store ptr null, ptr %11, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #10, !srcloc !37
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = load volatile ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %46, label %23

23:                                               ; preds = %20, %10
  store i32 0, ptr %12, align 4, !annotation !33
  %24 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @llvm.returnaddress(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store i64 %29, ptr %30, align 8
  %31 = call ptr @llvm.frameaddress.p0(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 16, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %4, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %7, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %8, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 %9, ptr %44, align 4
  %45 = load i32, ptr %12, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %24, i32 noundef 60, i32 noundef %45, ptr noundef %0, i64 noundef 1, ptr noundef %27, ptr noundef %16, ptr noundef null) #9
  br label %46

46:                                               ; preds = %26, %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cpu_frequency_limits(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !31

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !32

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %26, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !33
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 20) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %24, ptr %25, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %26

26:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cpu_frequency_limits(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #10, !srcloc !38
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !33
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #9
  br label %38

38:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_device_pm_callback_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_data_offsets_device_pm_callback_start, align 4
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !31

11:                                               ; preds = %4
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !32

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %15, label %80, label %16

16:                                               ; preds = %14, %11, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !33
  %17 = call fastcc i32 @trace_event_get_offsets_device_pm_callback_start(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, 28
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %19) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %80, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %32, ptr %33, align 4
  %34 = and i32 %23, 65535
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr i8, ptr %20, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %.thread4

39:                                               ; preds = %22
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  %spec.select = select i1 %41, ptr @.str.8, ptr %40
  br label %.thread4

.thread4:                                         ; preds = %39, %22
  %42 = phi ptr [ %38, %22 ], [ %spec.select, %39 ]
  %43 = call ptr @strcpy(ptr noundef %36, ptr noundef nonnull dereferenceable(1) %42) #9
  %44 = load i32, ptr %27, align 4
  %45 = and i32 %44, 65535
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr i8, ptr %20, i64 %46
  %48 = call ptr @dev_driver_string(ptr noundef %1) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %.thread4
  %51 = call ptr @dev_driver_string(ptr noundef %1) #9
  br label %52

52:                                               ; preds = %50, %.thread4
  %53 = phi ptr [ %51, %50 ], [ @.str.8, %.thread4 ]
  %54 = call ptr @strcpy(ptr noundef %47, ptr noundef %53) #9
  %55 = load i32, ptr %30, align 4
  %56 = and i32 %55, 65535
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i8, ptr %20, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %60, align 8
  %68 = icmp eq ptr %67, null
  %spec.select8 = select i1 %68, ptr @.str.8, ptr %67
  br label %69

69:                                               ; preds = %66, %62, %52
  %70 = phi ptr [ @.str.29, %52 ], [ %64, %62 ], [ %spec.select8, %66 ]
  %71 = call ptr @strcpy(ptr noundef %58, ptr noundef nonnull dereferenceable(1) %70) #9
  %72 = load i32, ptr %33, align 4
  %73 = and i32 %72, 65535
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr i8, ptr %20, i64 %74
  %76 = icmp eq ptr %2, null
  %77 = select i1 %76, ptr @.str.30, ptr %2
  %78 = call ptr @strcpy(ptr noundef %75, ptr noundef nonnull dereferenceable(1) %77) #9
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %3, ptr %79, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #9
  br label %80

80:                                               ; preds = %69, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_device_pm_callback_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_data_offsets_device_pm_callback_start, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !33
  %8 = call fastcc i32 @trace_event_get_offsets_device_pm_callback_start(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #10, !srcloc !39
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %94, label %19

19:                                               ; preds = %16, %4
  %20 = add i32 %8, 39
  %21 = and i32 %20, -8
  %22 = add i32 %21, -4
  %23 = call ptr @perf_trace_buf_alloc(i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %94, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
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
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %44, ptr %45, align 4
  %46 = and i32 %35, 65535
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr i8, ptr %23, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %.thread4

51:                                               ; preds = %25
  %52 = load ptr, ptr %1, align 8
  %53 = icmp eq ptr %52, null
  %spec.select = select i1 %53, ptr @.str.8, ptr %52
  br label %.thread4

.thread4:                                         ; preds = %51, %25
  %54 = phi ptr [ %50, %25 ], [ %spec.select, %51 ]
  %55 = call ptr @strcpy(ptr noundef %48, ptr noundef nonnull dereferenceable(1) %54) #9
  %56 = load i32, ptr %39, align 4
  %57 = and i32 %56, 65535
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %23, i64 %58
  %60 = call ptr @dev_driver_string(ptr noundef %1) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %.thread4
  %63 = call ptr @dev_driver_string(ptr noundef %1) #9
  br label %64

64:                                               ; preds = %62, %.thread4
  %65 = phi ptr [ %63, %62 ], [ @.str.8, %.thread4 ]
  %66 = call ptr @strcpy(ptr noundef %59, ptr noundef %65) #9
  %67 = load i32, ptr %42, align 4
  %68 = and i32 %67, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %23, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %72, align 8
  %80 = icmp eq ptr %79, null
  %spec.select8 = select i1 %80, ptr @.str.8, ptr %79
  br label %81

81:                                               ; preds = %78, %74, %64
  %82 = phi ptr [ @.str.29, %64 ], [ %76, %74 ], [ %spec.select8, %78 ]
  %83 = call ptr @strcpy(ptr noundef %70, ptr noundef nonnull dereferenceable(1) %82) #9
  %84 = load i32, ptr %45, align 4
  %85 = and i32 %84, 65535
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr i8, ptr %23, i64 %86
  %88 = icmp eq ptr %2, null
  %89 = select i1 %88, ptr @.str.30, ptr %2
  %90 = call ptr @strcpy(ptr noundef %87, ptr noundef nonnull dereferenceable(1) %89) #9
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %3, ptr %91, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %23, i32 noundef %22, i32 noundef %92, ptr noundef %0, i64 noundef 1, ptr noundef %93, ptr noundef %12, ptr noundef null) #9
  br label %94

94:                                               ; preds = %81, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_device_pm_callback_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !31

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !32

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %64, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.thread2

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = icmp eq ptr %18, null
  %spec.select = select i1 %19, ptr @.str.8, ptr %18
  br label %.thread2

.thread2:                                         ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %spec.select, %17 ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #9
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = shl i32 %23, 16
  %25 = or disjoint i32 %24, 20
  %26 = tail call ptr @dev_driver_string(ptr noundef %1) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %.thread2
  %29 = tail call ptr @dev_driver_string(ptr noundef %1) #9
  br label %30

30:                                               ; preds = %28, %.thread2
  %31 = phi ptr [ %29, %28 ], [ @.str.8, %.thread2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !33
  %32 = tail call i64 @strlen(ptr noundef %31) #9
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = add i32 %34, %23
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, 20
  %38 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %37) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %30
  %41 = shl i32 %34, 16
  %42 = add i32 %22, 21
  %43 = or i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %25, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %43, ptr %45, align 4
  %46 = getelementptr i8, ptr %38, i64 20
  %47 = load ptr, ptr %15, align 8
  %.not8 = icmp eq ptr %47, null
  br i1 %.not8, label %48, label %.thread6

48:                                               ; preds = %40
  %49 = load ptr, ptr %1, align 8
  %50 = icmp eq ptr %49, null
  %spec.select9 = select i1 %50, ptr @.str.8, ptr %49
  br label %.thread6

.thread6:                                         ; preds = %48, %40
  %51 = phi ptr [ %47, %40 ], [ %spec.select9, %48 ]
  %52 = call ptr @strcpy(ptr noundef %46, ptr noundef nonnull dereferenceable(1) %51) #9
  %53 = and i32 %42, 65535
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr i8, ptr %38, i64 %54
  %56 = call ptr @dev_driver_string(ptr noundef %1) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %.thread6
  %59 = call ptr @dev_driver_string(ptr noundef %1) #9
  br label %60

60:                                               ; preds = %58, %.thread6
  %61 = phi ptr [ %59, %58 ], [ @.str.8, %.thread6 ]
  %62 = call ptr @strcpy(ptr noundef %55, ptr noundef %61) #9
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %2, ptr %63, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %64

64:                                               ; preds = %60, %30, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_device_pm_callback_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread2

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  %spec.select = select i1 %10, ptr @.str.8, ptr %9
  br label %.thread2

.thread2:                                         ; preds = %8, %3
  %11 = phi ptr [ %7, %3 ], [ %spec.select, %8 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %14, 65556
  %16 = tail call ptr @dev_driver_string(ptr noundef %1) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %.thread2
  %19 = tail call ptr @dev_driver_string(ptr noundef %1) #9
  br label %20

20:                                               ; preds = %18, %.thread2
  %21 = phi ptr [ %19, %18 ], [ @.str.8, %.thread2 ]
  store ptr null, ptr %4, align 8, !annotation !33
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = add i32 %13, 21
  %26 = shl i32 %24, 16
  %27 = or i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %29) #10, !srcloc !40
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %20
  %36 = load volatile ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %77, label %38

38:                                               ; preds = %35, %20
  store i32 0, ptr %5, align 4, !annotation !33
  %39 = add i32 %13, 32
  %40 = add i32 %39, %24
  %41 = and i32 %40, -8
  %42 = add i32 %41, -4
  %43 = call ptr @perf_trace_buf_alloc(i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %77, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @llvm.returnaddress(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store i64 %48, ptr %49, align 8
  %50 = call ptr @llvm.frameaddress.p0(i32 0)
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i64 16, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %15, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %27, ptr %56, align 4
  %57 = getelementptr i8, ptr %43, i64 20
  %58 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %58, null
  br i1 %.not8, label %59, label %.thread6

59:                                               ; preds = %45
  %60 = load ptr, ptr %1, align 8
  %61 = icmp eq ptr %60, null
  %spec.select9 = select i1 %61, ptr @.str.8, ptr %60
  br label %.thread6

.thread6:                                         ; preds = %59, %45
  %62 = phi ptr [ %58, %45 ], [ %spec.select9, %59 ]
  %63 = call ptr @strcpy(ptr noundef %57, ptr noundef nonnull dereferenceable(1) %62) #9
  %64 = and i32 %25, 65535
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %43, i64 %65
  %67 = call ptr @dev_driver_string(ptr noundef %1) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %.thread6
  %70 = call ptr @dev_driver_string(ptr noundef %1) #9
  br label %71

71:                                               ; preds = %69, %.thread6
  %72 = phi ptr [ %70, %69 ], [ @.str.8, %.thread6 ]
  %73 = call ptr @strcpy(ptr noundef %66, ptr noundef %72) #9
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %2, ptr %74, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %43, i32 noundef %42, i32 noundef %75, ptr noundef %0, i64 noundef 1, ptr noundef %76, ptr noundef %31, ptr noundef null) #9
  br label %77

77:                                               ; preds = %71, %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_suspend_resume(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  %6 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !31

11:                                               ; preds = %4
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !32

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %15, label %23, label %16

16:                                               ; preds = %14, %11, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !33
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 %6, ptr %22, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %23

23:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_suspend_resume(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #10, !srcloc !41
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %15, %4
  store i32 0, ptr %6, align 4, !annotation !33
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
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
  store i32 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 %7, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 28, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #9
  br label %35

35:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_wakeup_source(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !31

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !32

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %32, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !33
  %15 = icmp eq ptr %1, null
  %16 = select i1 %15, ptr @.str.8, ptr %1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 24
  %22 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %21) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = shl i32 %19, 16
  %26 = or disjoint i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %22, i64 24
  %29 = call ptr @strcpy(ptr noundef %28, ptr noundef nonnull dereferenceable(1) %16) #9
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %30, ptr %31, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %32

32:                                               ; preds = %24, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_wakeup_source(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @.str.8, ptr %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add i32 %10, 65560
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #10, !srcloc !42
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %19, %3
  store i32 0, ptr %5, align 4, !annotation !33
  %23 = add i32 %9, 36
  %24 = and i32 %23, -8
  %25 = add i32 %24, -4
  %26 = call ptr @perf_trace_buf_alloc(i32 noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

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
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %11, ptr %38, align 8
  %39 = getelementptr i8, ptr %26, i64 24
  %40 = call ptr @strcpy(ptr noundef %39, ptr noundef nonnull dereferenceable(1) %7) #9
  %41 = zext i32 %2 to i64
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %26, i32 noundef %25, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %44, ptr noundef %15, ptr noundef null) #9
  br label %45

45:                                               ; preds = %28, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_clock(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !31

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !32

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %14, label %35, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !33
  %16 = icmp eq ptr %1, null
  %17 = select i1 %16, ptr @.str.8, ptr %1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 32
  %23 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %15
  %26 = shl i32 %20, 16
  %27 = or disjoint i32 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %23, i64 32
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef nonnull dereferenceable(1) %17) #9
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %31, ptr %32, align 8
  %33 = zext i32 %3 to i64
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %33, ptr %34, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %35

35:                                               ; preds = %25, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_clock(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr @.str.8, ptr %1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65568
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #10, !srcloc !43
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load volatile ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %20, %4
  store i32 0, ptr %6, align 4, !annotation !33
  %24 = add i32 %10, 44
  %25 = and i32 %24, -8
  %26 = add i32 %25, -4
  %27 = call ptr @perf_trace_buf_alloc(i32 noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %48, label %29

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
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %12, ptr %39, align 8
  %40 = getelementptr i8, ptr %27, i64 32
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef nonnull dereferenceable(1) %8) #9
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %42, ptr %43, align 8
  %44 = zext i32 %3 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %44, ptr %45, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %27, i32 noundef %26, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %47, ptr noundef %16, ptr noundef null) #9
  br label %48

48:                                               ; preds = %29, %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_power_domain(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !31

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !32

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %14, label %35, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !33
  %16 = icmp eq ptr %1, null
  %17 = select i1 %16, ptr @.str.8, ptr %1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 32
  %23 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %15
  %26 = shl i32 %20, 16
  %27 = or disjoint i32 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %23, i64 32
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef nonnull dereferenceable(1) %17) #9
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %31, ptr %32, align 8
  %33 = zext i32 %3 to i64
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %33, ptr %34, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %35

35:                                               ; preds = %25, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_power_domain(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr @.str.8, ptr %1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65568
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #10, !srcloc !44
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load volatile ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %20, %4
  store i32 0, ptr %6, align 4, !annotation !33
  %24 = add i32 %10, 44
  %25 = and i32 %24, -8
  %26 = add i32 %25, -4
  %27 = call ptr @perf_trace_buf_alloc(i32 noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %48, label %29

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
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %12, ptr %39, align 8
  %40 = getelementptr i8, ptr %27, i64 32
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef nonnull dereferenceable(1) %8) #9
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %42, ptr %43, align 8
  %44 = zext i32 %3 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %44, ptr %45, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %27, i32 noundef %26, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %47, ptr noundef %16, ptr noundef null) #9
  br label %48

48:                                               ; preds = %29, %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cpu_latency_qos_request(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !31

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !32

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !33
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cpu_latency_qos_request(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #10, !srcloc !45
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !33
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #9
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_pm_qos_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !31

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !32

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !33
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 20) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %3, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_pm_qos_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #10, !srcloc !46
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
  store i32 0, ptr %6, align 4, !annotation !33
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
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
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %3, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #9
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_dev_pm_qos_request(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !31

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !32

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %14, label %33, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !33
  %16 = icmp eq ptr %1, null
  %17 = select i1 %16, ptr @.str.8, ptr %1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 20
  %23 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %15
  %26 = shl i32 %20, 16
  %27 = or disjoint i32 %26, 20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %27, ptr %28, align 4
  %29 = getelementptr i8, ptr %23, i64 20
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef nonnull dereferenceable(1) %17) #9
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %3, ptr %32, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %33

33:                                               ; preds = %25, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_dev_pm_qos_request(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr @.str.8, ptr %1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65556
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #10, !srcloc !47
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load volatile ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %20, %4
  store i32 0, ptr %6, align 4, !annotation !33
  %24 = and i32 %10, -8
  %25 = add i32 %24, 28
  %26 = call ptr @perf_trace_buf_alloc(i32 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
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
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %12, ptr %38, align 4
  %39 = getelementptr i8, ptr %26, i64 20
  %40 = call ptr @strcpy(ptr noundef %39, ptr noundef nonnull dereferenceable(1) %8) #9
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %3, ptr %42, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %26, i32 noundef %25, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %44, ptr noundef %16, ptr noundef null) #9
  br label %45

45:                                               ; preds = %28, %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_guest_halt_poll_ns(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  %6 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !31

11:                                               ; preds = %4
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !32

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %15, label %23, label %16

16:                                               ; preds = %14, %11, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !33
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 20) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %6, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %3, ptr %22, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %23

23:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_guest_halt_poll_ns(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #10, !srcloc !48
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %15, %4
  store i32 0, ptr %6, align 4, !annotation !33
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
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
  store i8 %7, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %3, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 20, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #9
  br label %35

35:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_cpu(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %12, i64 noundef %15) #9
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_cpu_idle_miss(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i8, ptr %16, align 4, !range !49, !noundef !50
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, ptr @.str.7, ptr @.str.5
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %12, i64 noundef %15, ptr noundef nonnull %19) #9
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_powernv_throttle(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %5, i64 %17
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %11, i32 noundef %13, ptr noundef %18) #9
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_pstate_sample(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %30, i64 noundef %33) #9
  %34 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %35

35:                                               ; preds = %8, %3
  %36 = phi i32 [ %34, %8 ], [ %6, %3 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_cpu_frequency_limits(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %12, i64 noundef %15, i64 noundef %18) #9
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @trace_event_get_offsets_device_pm_callback_start(ptr nocapture noundef writeonly initializes((0, 16)) %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread3

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  %spec.select = select i1 %8, ptr @.str.8, ptr %7
  br label %.thread3

.thread3:                                         ; preds = %6, %3
  %9 = phi ptr [ %5, %3 ], [ %spec.select, %6 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %13 = shl i32 %12, 16
  %14 = or disjoint i32 %13, 28
  store i32 %14, ptr %0, align 4
  %15 = tail call ptr @dev_driver_string(ptr noundef %1) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %.thread3
  %18 = tail call ptr @dev_driver_string(ptr noundef %1) #9
  br label %19

19:                                               ; preds = %17, %.thread3
  %20 = phi ptr [ %18, %17 ], [ @.str.8, %.thread3 ]
  %21 = tail call i64 @strlen(ptr noundef %20) #9
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = add i32 %11, 29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = shl i32 %23, 16
  %27 = or i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, null
  %spec.select7 = select i1 %37, ptr @.str.8, ptr %36
  br label %38

38:                                               ; preds = %35, %31, %19
  %39 = phi ptr [ @.str.29, %19 ], [ %33, %31 ], [ %spec.select7, %35 ]
  %40 = add i32 %23, %12
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #9
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  %44 = add i32 %40, 28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = shl i32 %43, 16
  %47 = or i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = add i32 %43, %40
  %49 = icmp eq ptr %2, null
  %50 = select i1 %49, ptr @.str.30, ptr %2
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #9
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %54 = add i32 %48, 28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = shl i32 %53, 16
  %57 = or i32 %56, %54
  store i32 %57, ptr %55, align 4
  %58 = add i32 %53, %48
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_device_pm_callback_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %33, ptr noundef nonnull @trace_raw_output_device_pm_callback_start.symbols) #9
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %15, ptr noundef %20, ptr noundef %25, ptr noundef %30, ptr noundef %34) #9
  %35 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #9
  br label %36

36:                                               ; preds = %8, %3
  %37 = phi i32 [ %35, %8 ], [ %6, %3 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_device_pm_callback_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %14, ptr noundef %19, i32 noundef %21) #9
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_suspend_resume(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i8, ptr %14, align 4, !range !49, !noundef !50
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, ptr @.str.53, ptr @.str.52
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %11, i32 noundef %13, ptr noundef nonnull %17) #9
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_wakeup_source(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %14, i64 noundef %16) #9
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_clock(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %14, i64 noundef %16, i64 noundef %18) #9
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_power_domain(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %14, i64 noundef %16, i64 noundef %18) #9
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_cpu_latency_qos_request(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef %11) #9
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_pm_qos_update(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %13, ptr noundef nonnull @trace_raw_output_pm_qos_update.symbols) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %14, i32 noundef %16, i32 noundef %18) #9
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #9
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_pm_qos_update_flags(ptr noundef %0, i32 %1, ptr nocapture readnone %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @event_pm_qos_update_flags, i64 48), align 4
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #9, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.67, i32 473, i32 2307, i64 12) #9, !srcloc !52
  tail call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_end\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #9, !srcloc !53
  br label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  store i64 8156, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  store i8 0, ptr %12, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %12, i64 noundef %18, ptr noundef nonnull @trace_raw_output_pm_qos_update_flags.symbols) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ptr, ptr, ...) @trace_output_call(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %19, i32 noundef %21, i32 noundef %23) #9
  br label %25

25:                                               ; preds = %11, %10
  %26 = phi i32 [ 2, %10 ], [ %24, %11 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_output_call(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_dev_pm_qos_request(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %18, ptr noundef nonnull @trace_raw_output_dev_pm_qos_request.symbols) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef %15, ptr noundef %19, i32 noundef %21) #9
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #9
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_guest_halt_poll_ns(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i8, ptr %12, align 4, !range !49, !noundef !50
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, ptr @.str.81, ptr @.str.76
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %11, ptr noundef nonnull %15, i32 noundef %17) #9
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!"auto-init"}
!34 = !{i64 2158588962}
!35 = !{i64 2158593350}
!36 = !{i64 2158598888}
!37 = !{i64 2158605217}
!38 = !{i64 2158610059}
!39 = !{i64 2158622085}
!40 = !{i64 2158629102}
!41 = !{i64 2158633429}
!42 = !{i64 2158641473}
!43 = !{i64 2158646011}
!44 = !{i64 2158650908}
!45 = !{i64 2158654235}
!46 = !{i64 2158658768}
!47 = !{i64 2158663698}
!48 = !{i64 2158669041}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{i64 2157973304, i64 2157973113, i64 2157973165, i64 2157973211, i64 2157973239}
!52 = !{i64 2157973378, i64 2157973407, i64 2157973453, i64 2157973511, i64 2157973565, i64 2157973619, i64 2157973674, i64 2157973705, i64 2157974013, i64 2157974019, i64 2157974066, i64 2157974089, i64 2157974115}
!53 = !{i64 2157974576, i64 2157974387, i64 2157974437, i64 2157974483, i64 2157974511}
