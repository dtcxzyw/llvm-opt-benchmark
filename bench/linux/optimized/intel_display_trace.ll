; ModuleID = 'bench/linux/original/intel_display_trace.ll'
source_filename = "bench/linux/original/intel_display_trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_pipe_enable - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_pipe_enable\09\09"
module asm "__SCT__tp_func_intel_pipe_enable:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_pipe_enable - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_pipe_enable, @function\09"
module asm ".size __SCT__tp_func_intel_pipe_enable, . - __SCT__tp_func_intel_pipe_enable "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_pipe_disable - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_pipe_disable\09\09"
module asm "__SCT__tp_func_intel_pipe_disable:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_pipe_disable - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_pipe_disable, @function\09"
module asm ".size __SCT__tp_func_intel_pipe_disable, . - __SCT__tp_func_intel_pipe_disable "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_pipe_crc - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_pipe_crc\09\09"
module asm "__SCT__tp_func_intel_pipe_crc:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_pipe_crc - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_pipe_crc, @function\09"
module asm ".size __SCT__tp_func_intel_pipe_crc, . - __SCT__tp_func_intel_pipe_crc "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_cpu_fifo_underrun - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_cpu_fifo_underrun\09\09"
module asm "__SCT__tp_func_intel_cpu_fifo_underrun:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_cpu_fifo_underrun - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_cpu_fifo_underrun, @function\09"
module asm ".size __SCT__tp_func_intel_cpu_fifo_underrun, . - __SCT__tp_func_intel_cpu_fifo_underrun "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_pch_fifo_underrun - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_pch_fifo_underrun\09\09"
module asm "__SCT__tp_func_intel_pch_fifo_underrun:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_pch_fifo_underrun - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_pch_fifo_underrun, @function\09"
module asm ".size __SCT__tp_func_intel_pch_fifo_underrun, . - __SCT__tp_func_intel_pch_fifo_underrun "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_memory_cxsr - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_memory_cxsr\09\09"
module asm "__SCT__tp_func_intel_memory_cxsr:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_memory_cxsr - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_memory_cxsr, @function\09"
module asm ".size __SCT__tp_func_intel_memory_cxsr, . - __SCT__tp_func_intel_memory_cxsr "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_g4x_wm - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_g4x_wm\09\09"
module asm "__SCT__tp_func_g4x_wm:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_g4x_wm - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_g4x_wm, @function\09"
module asm ".size __SCT__tp_func_g4x_wm, . - __SCT__tp_func_g4x_wm "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_vlv_wm - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_vlv_wm\09\09"
module asm "__SCT__tp_func_vlv_wm:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_vlv_wm - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_vlv_wm, @function\09"
module asm ".size __SCT__tp_func_vlv_wm, . - __SCT__tp_func_vlv_wm "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_vlv_fifo_size - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_vlv_fifo_size\09\09"
module asm "__SCT__tp_func_vlv_fifo_size:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_vlv_fifo_size - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_vlv_fifo_size, @function\09"
module asm ".size __SCT__tp_func_vlv_fifo_size, . - __SCT__tp_func_vlv_fifo_size "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_plane_update_noarm - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_plane_update_noarm\09\09"
module asm "__SCT__tp_func_intel_plane_update_noarm:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_plane_update_noarm - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_plane_update_noarm, @function\09"
module asm ".size __SCT__tp_func_intel_plane_update_noarm, . - __SCT__tp_func_intel_plane_update_noarm "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_plane_update_arm - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_plane_update_arm\09\09"
module asm "__SCT__tp_func_intel_plane_update_arm:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_plane_update_arm - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_plane_update_arm, @function\09"
module asm ".size __SCT__tp_func_intel_plane_update_arm, . - __SCT__tp_func_intel_plane_update_arm "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_plane_disable_arm - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_plane_disable_arm\09\09"
module asm "__SCT__tp_func_intel_plane_disable_arm:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_plane_disable_arm - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_plane_disable_arm, @function\09"
module asm ".size __SCT__tp_func_intel_plane_disable_arm, . - __SCT__tp_func_intel_plane_disable_arm "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_fbc_activate - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_fbc_activate\09\09"
module asm "__SCT__tp_func_intel_fbc_activate:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_fbc_activate - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_fbc_activate, @function\09"
module asm ".size __SCT__tp_func_intel_fbc_activate, . - __SCT__tp_func_intel_fbc_activate "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_fbc_deactivate - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_fbc_deactivate\09\09"
module asm "__SCT__tp_func_intel_fbc_deactivate:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_fbc_deactivate - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_fbc_deactivate, @function\09"
module asm ".size __SCT__tp_func_intel_fbc_deactivate, . - __SCT__tp_func_intel_fbc_deactivate "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_fbc_nuke - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_fbc_nuke\09\09"
module asm "__SCT__tp_func_intel_fbc_nuke:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_fbc_nuke - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_fbc_nuke, @function\09"
module asm ".size __SCT__tp_func_intel_fbc_nuke, . - __SCT__tp_func_intel_fbc_nuke "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_crtc_vblank_work_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_crtc_vblank_work_start\09\09"
module asm "__SCT__tp_func_intel_crtc_vblank_work_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_crtc_vblank_work_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_crtc_vblank_work_start, @function\09"
module asm ".size __SCT__tp_func_intel_crtc_vblank_work_start, . - __SCT__tp_func_intel_crtc_vblank_work_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_crtc_vblank_work_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_crtc_vblank_work_end\09\09"
module asm "__SCT__tp_func_intel_crtc_vblank_work_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_crtc_vblank_work_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_crtc_vblank_work_end, @function\09"
module asm ".size __SCT__tp_func_intel_crtc_vblank_work_end, . - __SCT__tp_func_intel_crtc_vblank_work_end "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_pipe_update_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_pipe_update_start\09\09"
module asm "__SCT__tp_func_intel_pipe_update_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_pipe_update_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_pipe_update_start, @function\09"
module asm ".size __SCT__tp_func_intel_pipe_update_start, . - __SCT__tp_func_intel_pipe_update_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_pipe_update_vblank_evaded - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_pipe_update_vblank_evaded\09\09"
module asm "__SCT__tp_func_intel_pipe_update_vblank_evaded:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_pipe_update_vblank_evaded - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_pipe_update_vblank_evaded, @function\09"
module asm ".size __SCT__tp_func_intel_pipe_update_vblank_evaded, . - __SCT__tp_func_intel_pipe_update_vblank_evaded "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_pipe_update_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_pipe_update_end\09\09"
module asm "__SCT__tp_func_intel_pipe_update_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_pipe_update_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_pipe_update_end, @function\09"
module asm ".size __SCT__tp_func_intel_pipe_update_end, . - __SCT__tp_func_intel_pipe_update_end "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_frontbuffer_invalidate - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_frontbuffer_invalidate\09\09"
module asm "__SCT__tp_func_intel_frontbuffer_invalidate:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_frontbuffer_invalidate - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_frontbuffer_invalidate, @function\09"
module asm ".size __SCT__tp_func_intel_frontbuffer_invalidate, . - __SCT__tp_func_intel_frontbuffer_invalidate "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_intel_frontbuffer_flush - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_intel_frontbuffer_flush\09\09"
module asm "__SCT__tp_func_intel_frontbuffer_flush:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_intel_frontbuffer_flush - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_intel_frontbuffer_flush, @function\09"
module asm ".size __SCT__tp_func_intel_frontbuffer_flush, . - __SCT__tp_func_intel_frontbuffer_flush "
module asm ".popsection\09\09\09\09\09"

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
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_intel_pipe_enable = internal constant [18 x i8] c"intel_pipe_enable\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_pipe_enable = dso_local global %struct.static_call_key { ptr @__traceiter_intel_pipe_enable, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_pipe_enable = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_pipe_enable, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_pipe_enable, ptr @__SCT__tp_func_intel_pipe_enable, ptr @__traceiter_intel_pipe_enable, ptr @__probestub_intel_pipe_enable, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_pipe_disable = internal constant [19 x i8] c"intel_pipe_disable\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_pipe_disable = dso_local global %struct.static_call_key { ptr @__traceiter_intel_pipe_disable, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_pipe_disable = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_pipe_disable, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_pipe_disable, ptr @__SCT__tp_func_intel_pipe_disable, ptr @__traceiter_intel_pipe_disable, ptr @__probestub_intel_pipe_disable, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_pipe_crc = internal constant [15 x i8] c"intel_pipe_crc\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_intel_pipe_crc = dso_local global %struct.static_call_key { ptr @__traceiter_intel_pipe_crc, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_pipe_crc = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_pipe_crc, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_pipe_crc, ptr @__SCT__tp_func_intel_pipe_crc, ptr @__traceiter_intel_pipe_crc, ptr @__probestub_intel_pipe_crc, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_cpu_fifo_underrun = internal constant [24 x i8] c"intel_cpu_fifo_underrun\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_cpu_fifo_underrun = dso_local global %struct.static_call_key { ptr @__traceiter_intel_cpu_fifo_underrun, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_cpu_fifo_underrun = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_cpu_fifo_underrun, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_cpu_fifo_underrun, ptr @__SCT__tp_func_intel_cpu_fifo_underrun, ptr @__traceiter_intel_cpu_fifo_underrun, ptr @__probestub_intel_cpu_fifo_underrun, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_pch_fifo_underrun = internal constant [24 x i8] c"intel_pch_fifo_underrun\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_pch_fifo_underrun = dso_local global %struct.static_call_key { ptr @__traceiter_intel_pch_fifo_underrun, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_pch_fifo_underrun = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_pch_fifo_underrun, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_pch_fifo_underrun, ptr @__SCT__tp_func_intel_pch_fifo_underrun, ptr @__traceiter_intel_pch_fifo_underrun, ptr @__probestub_intel_pch_fifo_underrun, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_memory_cxsr = internal constant [18 x i8] c"intel_memory_cxsr\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_memory_cxsr = dso_local global %struct.static_call_key { ptr @__traceiter_intel_memory_cxsr, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_memory_cxsr = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_memory_cxsr, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_memory_cxsr, ptr @__SCT__tp_func_intel_memory_cxsr, ptr @__traceiter_intel_memory_cxsr, ptr @__probestub_intel_memory_cxsr, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_g4x_wm = internal constant [7 x i8] c"g4x_wm\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_g4x_wm = dso_local global %struct.static_call_key { ptr @__traceiter_g4x_wm, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_g4x_wm = dso_local global %struct.tracepoint { ptr @__tpstrtab_g4x_wm, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_g4x_wm, ptr @__SCT__tp_func_g4x_wm, ptr @__traceiter_g4x_wm, ptr @__probestub_g4x_wm, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_vlv_wm = internal constant [7 x i8] c"vlv_wm\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_vlv_wm = dso_local global %struct.static_call_key { ptr @__traceiter_vlv_wm, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_vlv_wm = dso_local global %struct.tracepoint { ptr @__tpstrtab_vlv_wm, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_vlv_wm, ptr @__SCT__tp_func_vlv_wm, ptr @__traceiter_vlv_wm, ptr @__probestub_vlv_wm, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_vlv_fifo_size = internal constant [14 x i8] c"vlv_fifo_size\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_vlv_fifo_size = dso_local global %struct.static_call_key { ptr @__traceiter_vlv_fifo_size, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_vlv_fifo_size = dso_local global %struct.tracepoint { ptr @__tpstrtab_vlv_fifo_size, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_vlv_fifo_size, ptr @__SCT__tp_func_vlv_fifo_size, ptr @__traceiter_vlv_fifo_size, ptr @__probestub_vlv_fifo_size, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_plane_update_noarm = internal constant [25 x i8] c"intel_plane_update_noarm\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_plane_update_noarm = dso_local global %struct.static_call_key { ptr @__traceiter_intel_plane_update_noarm, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_plane_update_noarm = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_plane_update_noarm, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_plane_update_noarm, ptr @__SCT__tp_func_intel_plane_update_noarm, ptr @__traceiter_intel_plane_update_noarm, ptr @__probestub_intel_plane_update_noarm, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_plane_update_arm = internal constant [23 x i8] c"intel_plane_update_arm\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_plane_update_arm = dso_local global %struct.static_call_key { ptr @__traceiter_intel_plane_update_arm, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_plane_update_arm = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_plane_update_arm, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_plane_update_arm, ptr @__SCT__tp_func_intel_plane_update_arm, ptr @__traceiter_intel_plane_update_arm, ptr @__probestub_intel_plane_update_arm, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_plane_disable_arm = internal constant [24 x i8] c"intel_plane_disable_arm\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_plane_disable_arm = dso_local global %struct.static_call_key { ptr @__traceiter_intel_plane_disable_arm, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_plane_disable_arm = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_plane_disable_arm, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_plane_disable_arm, ptr @__SCT__tp_func_intel_plane_disable_arm, ptr @__traceiter_intel_plane_disable_arm, ptr @__probestub_intel_plane_disable_arm, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_fbc_activate = internal constant [19 x i8] c"intel_fbc_activate\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_fbc_activate = dso_local global %struct.static_call_key { ptr @__traceiter_intel_fbc_activate, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_fbc_activate = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_fbc_activate, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_fbc_activate, ptr @__SCT__tp_func_intel_fbc_activate, ptr @__traceiter_intel_fbc_activate, ptr @__probestub_intel_fbc_activate, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_fbc_deactivate = internal constant [21 x i8] c"intel_fbc_deactivate\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_fbc_deactivate = dso_local global %struct.static_call_key { ptr @__traceiter_intel_fbc_deactivate, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_fbc_deactivate = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_fbc_deactivate, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_fbc_deactivate, ptr @__SCT__tp_func_intel_fbc_deactivate, ptr @__traceiter_intel_fbc_deactivate, ptr @__probestub_intel_fbc_deactivate, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_fbc_nuke = internal constant [15 x i8] c"intel_fbc_nuke\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_intel_fbc_nuke = dso_local global %struct.static_call_key { ptr @__traceiter_intel_fbc_nuke, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_fbc_nuke = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_fbc_nuke, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_fbc_nuke, ptr @__SCT__tp_func_intel_fbc_nuke, ptr @__traceiter_intel_fbc_nuke, ptr @__probestub_intel_fbc_nuke, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_crtc_vblank_work_start = internal constant [29 x i8] c"intel_crtc_vblank_work_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_crtc_vblank_work_start = dso_local global %struct.static_call_key { ptr @__traceiter_intel_crtc_vblank_work_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_crtc_vblank_work_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_crtc_vblank_work_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_crtc_vblank_work_start, ptr @__SCT__tp_func_intel_crtc_vblank_work_start, ptr @__traceiter_intel_crtc_vblank_work_start, ptr @__probestub_intel_crtc_vblank_work_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_crtc_vblank_work_end = internal constant [27 x i8] c"intel_crtc_vblank_work_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_crtc_vblank_work_end = dso_local global %struct.static_call_key { ptr @__traceiter_intel_crtc_vblank_work_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_crtc_vblank_work_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_crtc_vblank_work_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_crtc_vblank_work_end, ptr @__SCT__tp_func_intel_crtc_vblank_work_end, ptr @__traceiter_intel_crtc_vblank_work_end, ptr @__probestub_intel_crtc_vblank_work_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_pipe_update_start = internal constant [24 x i8] c"intel_pipe_update_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_pipe_update_start = dso_local global %struct.static_call_key { ptr @__traceiter_intel_pipe_update_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_pipe_update_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_pipe_update_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_pipe_update_start, ptr @__SCT__tp_func_intel_pipe_update_start, ptr @__traceiter_intel_pipe_update_start, ptr @__probestub_intel_pipe_update_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_pipe_update_vblank_evaded = internal constant [32 x i8] c"intel_pipe_update_vblank_evaded\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_pipe_update_vblank_evaded = dso_local global %struct.static_call_key { ptr @__traceiter_intel_pipe_update_vblank_evaded, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_pipe_update_vblank_evaded = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_pipe_update_vblank_evaded, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_pipe_update_vblank_evaded, ptr @__SCT__tp_func_intel_pipe_update_vblank_evaded, ptr @__traceiter_intel_pipe_update_vblank_evaded, ptr @__probestub_intel_pipe_update_vblank_evaded, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_pipe_update_end = internal constant [22 x i8] c"intel_pipe_update_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_pipe_update_end = dso_local global %struct.static_call_key { ptr @__traceiter_intel_pipe_update_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_pipe_update_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_pipe_update_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_pipe_update_end, ptr @__SCT__tp_func_intel_pipe_update_end, ptr @__traceiter_intel_pipe_update_end, ptr @__probestub_intel_pipe_update_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_frontbuffer_invalidate = internal constant [29 x i8] c"intel_frontbuffer_invalidate\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_frontbuffer_invalidate = dso_local global %struct.static_call_key { ptr @__traceiter_intel_frontbuffer_invalidate, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_frontbuffer_invalidate = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_frontbuffer_invalidate, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_frontbuffer_invalidate, ptr @__SCT__tp_func_intel_frontbuffer_invalidate, ptr @__traceiter_intel_frontbuffer_invalidate, ptr @__probestub_intel_frontbuffer_invalidate, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_intel_frontbuffer_flush = internal constant [24 x i8] c"intel_frontbuffer_flush\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_intel_frontbuffer_flush = dso_local global %struct.static_call_key { ptr @__traceiter_intel_frontbuffer_flush, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_intel_frontbuffer_flush = dso_local global %struct.tracepoint { ptr @__tpstrtab_intel_frontbuffer_flush, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_intel_frontbuffer_flush, ptr @__SCT__tp_func_intel_frontbuffer_flush, ptr @__traceiter_intel_frontbuffer_flush, ptr @__probestub_intel_frontbuffer_flush, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__i915__trace_system_name = internal constant [5 x i8] c"i915\00", align 1
@trace_event_fields_intel_pipe_enable = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 12, i32 4, i32 0, i32 0, i32 3 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.5, i32 12, i32 4, i32 0, i32 0, i32 3 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_pipe_enable = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_pipe_enable, ptr @perf_trace_intel_pipe_enable, ptr @trace_event_reg, ptr @trace_event_fields_intel_pipe_enable, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_pipe_enable, i64 48), ptr getelementptr (i8, ptr @event_class_intel_pipe_enable, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_pipe_enable = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_pipe_enable, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_pipe_enable = internal global [284 x i8] c"\22dev %s, pipe %c enable, pipe A: frame=%u, scanline=%u, pipe B: frame=%u, scanline=%u, pipe C: frame=%u, scanline=%u\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame[PIPE_A], REC->scanline[PIPE_A], REC->frame[PIPE_B], REC->scanline[PIPE_B], REC->frame[PIPE_C], REC->scanline[PIPE_C]\00", align 16
@event_intel_pipe_enable = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_pipe_enable, %union.anon.2 { ptr @__tracepoint_intel_pipe_enable }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_pipe_enable }, ptr @print_fmt_intel_pipe_enable, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_pipe_enable = internal global ptr @event_intel_pipe_enable, section "_ftrace_events", align 8
@trace_event_fields_intel_pipe_disable = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 12, i32 4, i32 0, i32 0, i32 3 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.5, i32 12, i32 4, i32 0, i32 0, i32 3 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_pipe_disable = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_pipe_disable, ptr @perf_trace_intel_pipe_disable, ptr @trace_event_reg, ptr @trace_event_fields_intel_pipe_disable, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_pipe_disable, i64 48), ptr getelementptr (i8, ptr @event_class_intel_pipe_disable, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_pipe_disable = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_pipe_disable, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_pipe_disable = internal global [285 x i8] c"\22dev %s, pipe %c disable, pipe A: frame=%u, scanline=%u, pipe B: frame=%u, scanline=%u, pipe C: frame=%u, scanline=%u\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame[PIPE_A], REC->scanline[PIPE_A], REC->frame[PIPE_B], REC->scanline[PIPE_B], REC->frame[PIPE_C], REC->scanline[PIPE_C]\00", align 16
@event_intel_pipe_disable = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_pipe_disable, %union.anon.2 { ptr @__tracepoint_intel_pipe_disable }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_pipe_disable }, ptr @print_fmt_intel_pipe_disable, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_pipe_disable = internal global ptr @event_intel_pipe_disable, section "_ftrace_events", align 8
@trace_event_fields_intel_pipe_crc = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.12, i32 20, i32 4, i32 0, i32 0, i32 5 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_pipe_crc = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_pipe_crc, ptr @perf_trace_intel_pipe_crc, ptr @trace_event_reg, ptr @trace_event_fields_intel_pipe_crc, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_pipe_crc, i64 48), ptr getelementptr (i8, ptr @event_class_intel_pipe_crc, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_pipe_crc = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_pipe_crc, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_pipe_crc = internal global [204 x i8] c"\22dev %s, pipe %c, frame=%u, scanline=%u crc=%08x %08x %08x %08x %08x\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame, REC->scanline, REC->crcs[0], REC->crcs[1], REC->crcs[2], REC->crcs[3], REC->crcs[4]\00", align 16
@event_intel_pipe_crc = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_pipe_crc, %union.anon.2 { ptr @__tracepoint_intel_pipe_crc }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_pipe_crc }, ptr @print_fmt_intel_pipe_crc, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_pipe_crc = internal global ptr @event_intel_pipe_crc, section "_ftrace_events", align 8
@trace_event_fields_intel_cpu_fifo_underrun = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_cpu_fifo_underrun = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_cpu_fifo_underrun, ptr @perf_trace_intel_cpu_fifo_underrun, ptr @trace_event_reg, ptr @trace_event_fields_intel_cpu_fifo_underrun, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_cpu_fifo_underrun, i64 48), ptr getelementptr (i8, ptr @event_class_intel_cpu_fifo_underrun, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_cpu_fifo_underrun = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_cpu_fifo_underrun, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_cpu_fifo_underrun = internal global [105 x i8] c"\22dev %s, pipe %c, frame=%u, scanline=%u\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame, REC->scanline\00", align 16
@event_intel_cpu_fifo_underrun = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_cpu_fifo_underrun, %union.anon.2 { ptr @__tracepoint_intel_cpu_fifo_underrun }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_cpu_fifo_underrun }, ptr @print_fmt_intel_cpu_fifo_underrun, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_cpu_fifo_underrun = internal global ptr @event_intel_cpu_fifo_underrun, section "_ftrace_events", align 8
@trace_event_fields_intel_pch_fifo_underrun = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_pch_fifo_underrun = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_pch_fifo_underrun, ptr @perf_trace_intel_pch_fifo_underrun, ptr @trace_event_reg, ptr @trace_event_fields_intel_pch_fifo_underrun, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_pch_fifo_underrun, i64 48), ptr getelementptr (i8, ptr @event_class_intel_pch_fifo_underrun, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_pch_fifo_underrun = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_pch_fifo_underrun, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_pch_fifo_underrun = internal global [115 x i8] c"\22dev %s, pch transcoder %c, frame=%u, scanline=%u\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame, REC->scanline\00", align 16
@event_intel_pch_fifo_underrun = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_pch_fifo_underrun, %union.anon.2 { ptr @__tracepoint_intel_pch_fifo_underrun }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_pch_fifo_underrun }, ptr @print_fmt_intel_pch_fifo_underrun, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_pch_fifo_underrun = internal global ptr @event_intel_pch_fifo_underrun, section "_ftrace_events", align 8
@trace_event_fields_intel_memory_cxsr = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 12, i32 4, i32 0, i32 0, i32 3 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.5, i32 12, i32 4, i32 0, i32 0, i32 3 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.18, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_memory_cxsr = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_memory_cxsr, ptr @perf_trace_intel_memory_cxsr, ptr @trace_event_reg, ptr @trace_event_fields_intel_memory_cxsr, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_memory_cxsr, i64 48), ptr getelementptr (i8, ptr @event_class_intel_memory_cxsr, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_memory_cxsr = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_memory_cxsr, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_memory_cxsr = internal global [304 x i8] c"\22dev %s, cxsr %s->%s, pipe A: frame=%u, scanline=%u, pipe B: frame=%u, scanline=%u, pipe C: frame=%u, scanline=%u\22, __get_str(dev), str_on_off(REC->old), str_on_off(REC->new), REC->frame[PIPE_A], REC->scanline[PIPE_A], REC->frame[PIPE_B], REC->scanline[PIPE_B], REC->frame[PIPE_C], REC->scanline[PIPE_C]\00", align 16
@event_intel_memory_cxsr = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_memory_cxsr, %union.anon.2 { ptr @__tracepoint_intel_memory_cxsr }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_memory_cxsr }, ptr @print_fmt_intel_memory_cxsr, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_memory_cxsr = internal global ptr @event_intel_memory_cxsr, section "_ftrace_events", align 8
@trace_event_fields_g4x_wm = internal global [17 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.23, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.24, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.25, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.26, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.27, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.28, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.29, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.30, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.31, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.32, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.33, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.34, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_g4x_wm = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_g4x_wm, ptr @perf_trace_g4x_wm, ptr @trace_event_reg, ptr @trace_event_fields_g4x_wm, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_g4x_wm, i64 48), ptr getelementptr (i8, ptr @event_class_g4x_wm, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_g4x_wm = internal global %struct.trace_event_functions { ptr @trace_raw_output_g4x_wm, ptr null, ptr null, ptr null }, align 8
@print_fmt_g4x_wm = internal global [362 x i8] c"\22dev %s, pipe %c, frame=%u, scanline=%u, wm %d/%d/%d, sr %s/%d/%d/%d, hpll %s/%d/%d/%d, fbc %s\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame, REC->scanline, REC->primary, REC->sprite, REC->cursor, str_yes_no(REC->cxsr), REC->sr_plane, REC->sr_cursor, REC->sr_fbc, str_yes_no(REC->hpll), REC->hpll_plane, REC->hpll_cursor, REC->hpll_fbc, str_yes_no(REC->fbc)\00", align 16
@event_g4x_wm = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_g4x_wm, %union.anon.2 { ptr @__tracepoint_g4x_wm }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_g4x_wm }, ptr @print_fmt_g4x_wm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_g4x_wm = internal global ptr @event_g4x_wm, section "_ftrace_events", align 8
@trace_event_fields_vlv_wm = internal global [13 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.38, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.32, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.23, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.39, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.40, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.25, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.26, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.27, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_vlv_wm = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_vlv_wm, ptr @perf_trace_vlv_wm, ptr @trace_event_reg, ptr @trace_event_fields_vlv_wm, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_vlv_wm, i64 48), ptr getelementptr (i8, ptr @event_class_vlv_wm, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_vlv_wm = internal global %struct.trace_event_functions { ptr @trace_raw_output_vlv_wm, ptr null, ptr null, ptr null }, align 8
@print_fmt_vlv_wm = internal global [259 x i8] c"\22dev %s, pipe %c, frame=%u, scanline=%u, level=%d, cxsr=%d, wm %d/%d/%d/%d, sr %d/%d\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame, REC->scanline, REC->level, REC->cxsr, REC->primary, REC->sprite0, REC->sprite1, REC->cursor, REC->sr_plane, REC->sr_cursor\00", align 16
@event_vlv_wm = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_vlv_wm, %union.anon.2 { ptr @__tracepoint_vlv_wm }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_vlv_wm }, ptr @print_fmt_vlv_wm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_vlv_wm = internal global ptr @event_vlv_wm, section "_ftrace_events", align 8
@trace_event_fields_vlv_fifo_size = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.42, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.43, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.44, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_vlv_fifo_size = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_vlv_fifo_size, ptr @perf_trace_vlv_fifo_size, ptr @trace_event_reg, ptr @trace_event_fields_vlv_fifo_size, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_vlv_fifo_size, i64 48), ptr getelementptr (i8, ptr @event_class_vlv_fifo_size, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_vlv_fifo_size = internal global %struct.trace_event_functions { ptr @trace_raw_output_vlv_fifo_size, ptr null, ptr null, ptr null }, align 8
@print_fmt_vlv_fifo_size = internal global [171 x i8] c"\22dev %s, pipe %c, frame=%u, scanline=%u, %d/%d/%d\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame, REC->scanline, REC->sprite0_start, REC->sprite1_start, REC->fifo_size\00", align 16
@event_vlv_fifo_size = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_vlv_fifo_size, %union.anon.2 { ptr @__tracepoint_vlv_fifo_size }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_vlv_fifo_size }, ptr @print_fmt_vlv_fifo_size, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_vlv_fifo_size = internal global ptr @event_vlv_fifo_size, section "_ftrace_events", align 8
@trace_event_fields_intel_plane_update_noarm = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.46, %union.anon.1 { %struct.anon { ptr @.str.47, i32 16, i32 4, i32 1, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.46, %union.anon.1 { %struct.anon { ptr @.str.48, i32 16, i32 4, i32 1, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.49, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_plane_update_noarm = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_plane_update_noarm, ptr @perf_trace_intel_plane_update_noarm, ptr @trace_event_reg, ptr @trace_event_fields_intel_plane_update_noarm, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_plane_update_noarm, i64 48), ptr getelementptr (i8, ptr @event_class_intel_plane_update_noarm, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_plane_update_noarm = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_plane_update_noarm, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_plane_update_noarm = internal global [867 x i8] c"\22dev %s, pipe %c, plane %s, frame=%u, scanline=%u, %d.%06ux%d.%06u%+d.%06u%+d.%06u -> %dx%d%+d%+d\22, __get_str(dev), ((REC->pipe) + 'A'), __get_str(name), REC->frame, REC->scanline, drm_rect_width((const struct drm_rect *)REC->src) >> 16, ((drm_rect_width((const struct drm_rect *)REC->src) & 0xffff) * 15625) >> 10, drm_rect_height((const struct drm_rect *)REC->src) >> 16, ((drm_rect_height((const struct drm_rect *)REC->src) & 0xffff) * 15625) >> 10, ((const struct drm_rect *)REC->src)->x1 >> 16, ((((const struct drm_rect *)REC->src)->x1 & 0xffff) * 15625) >> 10, ((const struct drm_rect *)REC->src)->y1 >> 16, ((((const struct drm_rect *)REC->src)->y1 & 0xffff) * 15625) >> 10, drm_rect_width((const struct drm_rect *)REC->dst), drm_rect_height((const struct drm_rect *)REC->dst), ((const struct drm_rect *)REC->dst)->x1, ((const struct drm_rect *)REC->dst)->y1\00", align 16
@event_intel_plane_update_noarm = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_plane_update_noarm, %union.anon.2 { ptr @__tracepoint_intel_plane_update_noarm }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_plane_update_noarm }, ptr @print_fmt_intel_plane_update_noarm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_plane_update_noarm = internal global ptr @event_intel_plane_update_noarm, section "_ftrace_events", align 8
@trace_event_fields_intel_plane_update_arm = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.46, %union.anon.1 { %struct.anon { ptr @.str.47, i32 16, i32 4, i32 1, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.46, %union.anon.1 { %struct.anon { ptr @.str.48, i32 16, i32 4, i32 1, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.49, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_plane_update_arm = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_plane_update_arm, ptr @perf_trace_intel_plane_update_arm, ptr @trace_event_reg, ptr @trace_event_fields_intel_plane_update_arm, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_plane_update_arm, i64 48), ptr getelementptr (i8, ptr @event_class_intel_plane_update_arm, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_plane_update_arm = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_plane_update_arm, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_plane_update_arm = internal global [867 x i8] c"\22dev %s, pipe %c, plane %s, frame=%u, scanline=%u, %d.%06ux%d.%06u%+d.%06u%+d.%06u -> %dx%d%+d%+d\22, __get_str(dev), ((REC->pipe) + 'A'), __get_str(name), REC->frame, REC->scanline, drm_rect_width((const struct drm_rect *)REC->src) >> 16, ((drm_rect_width((const struct drm_rect *)REC->src) & 0xffff) * 15625) >> 10, drm_rect_height((const struct drm_rect *)REC->src) >> 16, ((drm_rect_height((const struct drm_rect *)REC->src) & 0xffff) * 15625) >> 10, ((const struct drm_rect *)REC->src)->x1 >> 16, ((((const struct drm_rect *)REC->src)->x1 & 0xffff) * 15625) >> 10, ((const struct drm_rect *)REC->src)->y1 >> 16, ((((const struct drm_rect *)REC->src)->y1 & 0xffff) * 15625) >> 10, drm_rect_width((const struct drm_rect *)REC->dst), drm_rect_height((const struct drm_rect *)REC->dst), ((const struct drm_rect *)REC->dst)->x1, ((const struct drm_rect *)REC->dst)->y1\00", align 16
@event_intel_plane_update_arm = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_plane_update_arm, %union.anon.2 { ptr @__tracepoint_intel_plane_update_arm }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_plane_update_arm }, ptr @print_fmt_intel_plane_update_arm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_plane_update_arm = internal global ptr @event_intel_plane_update_arm, section "_ftrace_events", align 8
@trace_event_fields_intel_plane_disable_arm = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.49, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_plane_disable_arm = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_plane_disable_arm, ptr @perf_trace_intel_plane_disable_arm, ptr @trace_event_reg, ptr @trace_event_fields_intel_plane_disable_arm, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_plane_disable_arm, i64 48), ptr getelementptr (i8, ptr @event_class_intel_plane_disable_arm, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_plane_disable_arm = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_plane_disable_arm, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_plane_disable_arm = internal global [132 x i8] c"\22dev %s, pipe %c, plane %s, frame=%u, scanline=%u\22, __get_str(dev), ((REC->pipe) + 'A'), __get_str(name), REC->frame, REC->scanline\00", align 16
@event_intel_plane_disable_arm = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_plane_disable_arm, %union.anon.2 { ptr @__tracepoint_intel_plane_disable_arm }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_plane_disable_arm }, ptr @print_fmt_intel_plane_disable_arm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_plane_disable_arm = internal global ptr @event_intel_plane_disable_arm, section "_ftrace_events", align 8
@trace_event_fields_intel_fbc_activate = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.49, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_fbc_activate = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_fbc_activate, ptr @perf_trace_intel_fbc_activate, ptr @trace_event_reg, ptr @trace_event_fields_intel_fbc_activate, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_fbc_activate, i64 48), ptr getelementptr (i8, ptr @event_class_intel_fbc_activate, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_fbc_activate = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_fbc_activate, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_fbc_activate = internal global [132 x i8] c"\22dev %s, pipe %c, plane %s, frame=%u, scanline=%u\22, __get_str(dev), ((REC->pipe) + 'A'), __get_str(name), REC->frame, REC->scanline\00", align 16
@event_intel_fbc_activate = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_fbc_activate, %union.anon.2 { ptr @__tracepoint_intel_fbc_activate }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_fbc_activate }, ptr @print_fmt_intel_fbc_activate, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_fbc_activate = internal global ptr @event_intel_fbc_activate, section "_ftrace_events", align 8
@trace_event_fields_intel_fbc_deactivate = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.49, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_fbc_deactivate = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_fbc_deactivate, ptr @perf_trace_intel_fbc_deactivate, ptr @trace_event_reg, ptr @trace_event_fields_intel_fbc_deactivate, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_fbc_deactivate, i64 48), ptr getelementptr (i8, ptr @event_class_intel_fbc_deactivate, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_fbc_deactivate = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_fbc_deactivate, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_fbc_deactivate = internal global [132 x i8] c"\22dev %s, pipe %c, plane %s, frame=%u, scanline=%u\22, __get_str(dev), ((REC->pipe) + 'A'), __get_str(name), REC->frame, REC->scanline\00", align 16
@event_intel_fbc_deactivate = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_fbc_deactivate, %union.anon.2 { ptr @__tracepoint_intel_fbc_deactivate }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_fbc_deactivate }, ptr @print_fmt_intel_fbc_deactivate, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_fbc_deactivate = internal global ptr @event_intel_fbc_deactivate, section "_ftrace_events", align 8
@trace_event_fields_intel_fbc_nuke = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.49, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_fbc_nuke = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_fbc_nuke, ptr @perf_trace_intel_fbc_nuke, ptr @trace_event_reg, ptr @trace_event_fields_intel_fbc_nuke, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_fbc_nuke, i64 48), ptr getelementptr (i8, ptr @event_class_intel_fbc_nuke, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_fbc_nuke = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_fbc_nuke, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_fbc_nuke = internal global [132 x i8] c"\22dev %s, pipe %c, plane %s, frame=%u, scanline=%u\22, __get_str(dev), ((REC->pipe) + 'A'), __get_str(name), REC->frame, REC->scanline\00", align 16
@event_intel_fbc_nuke = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_fbc_nuke, %union.anon.2 { ptr @__tracepoint_intel_fbc_nuke }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_fbc_nuke }, ptr @print_fmt_intel_fbc_nuke, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_fbc_nuke = internal global ptr @event_intel_fbc_nuke, section "_ftrace_events", align 8
@trace_event_fields_intel_crtc_vblank_work_start = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_crtc_vblank_work_start = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_crtc_vblank_work_start, ptr @perf_trace_intel_crtc_vblank_work_start, ptr @trace_event_reg, ptr @trace_event_fields_intel_crtc_vblank_work_start, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_crtc_vblank_work_start, i64 48), ptr getelementptr (i8, ptr @event_class_intel_crtc_vblank_work_start, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_crtc_vblank_work_start = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_crtc_vblank_work_start, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_crtc_vblank_work_start = internal global [105 x i8] c"\22dev %s, pipe %c, frame=%u, scanline=%u\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame, REC->scanline\00", align 16
@event_intel_crtc_vblank_work_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_crtc_vblank_work_start, %union.anon.2 { ptr @__tracepoint_intel_crtc_vblank_work_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_crtc_vblank_work_start }, ptr @print_fmt_intel_crtc_vblank_work_start, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_crtc_vblank_work_start = internal global ptr @event_intel_crtc_vblank_work_start, section "_ftrace_events", align 8
@trace_event_fields_intel_crtc_vblank_work_end = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_crtc_vblank_work_end = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_crtc_vblank_work_end, ptr @perf_trace_intel_crtc_vblank_work_end, ptr @trace_event_reg, ptr @trace_event_fields_intel_crtc_vblank_work_end, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_crtc_vblank_work_end, i64 48), ptr getelementptr (i8, ptr @event_class_intel_crtc_vblank_work_end, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_crtc_vblank_work_end = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_crtc_vblank_work_end, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_crtc_vblank_work_end = internal global [105 x i8] c"\22dev %s, pipe %c, frame=%u, scanline=%u\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame, REC->scanline\00", align 16
@event_intel_crtc_vblank_work_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_crtc_vblank_work_end, %union.anon.2 { ptr @__tracepoint_intel_crtc_vblank_work_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_crtc_vblank_work_end }, ptr @print_fmt_intel_crtc_vblank_work_end, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_crtc_vblank_work_end = internal global ptr @event_intel_crtc_vblank_work_end, section "_ftrace_events", align 8
@trace_event_fields_intel_pipe_update_start = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.52, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.53, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_pipe_update_start = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_pipe_update_start, ptr @perf_trace_intel_pipe_update_start, ptr @trace_event_reg, ptr @trace_event_fields_intel_pipe_update_start, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_pipe_update_start, i64 48), ptr getelementptr (i8, ptr @event_class_intel_pipe_update_start, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_pipe_update_start = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_pipe_update_start, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_pipe_update_start = internal global [141 x i8] c"\22dev %s, pipe %c, frame=%u, scanline=%u, min=%u, max=%u\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame, REC->scanline, REC->min, REC->max\00", align 16
@event_intel_pipe_update_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_pipe_update_start, %union.anon.2 { ptr @__tracepoint_intel_pipe_update_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_pipe_update_start }, ptr @print_fmt_intel_pipe_update_start, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_pipe_update_start = internal global ptr @event_intel_pipe_update_start, section "_ftrace_events", align 8
@trace_event_fields_intel_pipe_update_vblank_evaded = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.52, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.53, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_pipe_update_vblank_evaded = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_pipe_update_vblank_evaded, ptr @perf_trace_intel_pipe_update_vblank_evaded, ptr @trace_event_reg, ptr @trace_event_fields_intel_pipe_update_vblank_evaded, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_pipe_update_vblank_evaded, i64 48), ptr getelementptr (i8, ptr @event_class_intel_pipe_update_vblank_evaded, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_pipe_update_vblank_evaded = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_pipe_update_vblank_evaded, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_pipe_update_vblank_evaded = internal global [141 x i8] c"\22dev %s, pipe %c, frame=%u, scanline=%u, min=%u, max=%u\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame, REC->scanline, REC->min, REC->max\00", align 16
@event_intel_pipe_update_vblank_evaded = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_pipe_update_vblank_evaded, %union.anon.2 { ptr @__tracepoint_intel_pipe_update_vblank_evaded }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_pipe_update_vblank_evaded }, ptr @print_fmt_intel_pipe_update_vblank_evaded, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_pipe_update_vblank_evaded = internal global ptr @event_intel_pipe_update_vblank_evaded, section "_ftrace_events", align 8
@trace_event_fields_intel_pipe_update_end = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_pipe_update_end = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_pipe_update_end, ptr @perf_trace_intel_pipe_update_end, ptr @trace_event_reg, ptr @trace_event_fields_intel_pipe_update_end, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_pipe_update_end, i64 48), ptr getelementptr (i8, ptr @event_class_intel_pipe_update_end, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_pipe_update_end = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_pipe_update_end, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_pipe_update_end = internal global [105 x i8] c"\22dev %s, pipe %c, frame=%u, scanline=%u\22, __get_str(dev), ((REC->pipe) + 'A'), REC->frame, REC->scanline\00", align 16
@event_intel_pipe_update_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_pipe_update_end, %union.anon.2 { ptr @__tracepoint_intel_pipe_update_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_pipe_update_end }, ptr @print_fmt_intel_pipe_update_end, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_pipe_update_end = internal global ptr @event_intel_pipe_update_end, section "_ftrace_events", align 8
@trace_event_fields_intel_frontbuffer_invalidate = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.55, %union.anon.1 { %struct.anon { ptr @.str.56, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.55, %union.anon.1 { %struct.anon { ptr @.str.57, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_frontbuffer_invalidate = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_frontbuffer_invalidate, ptr @perf_trace_intel_frontbuffer_invalidate, ptr @trace_event_reg, ptr @trace_event_fields_intel_frontbuffer_invalidate, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_frontbuffer_invalidate, i64 48), ptr getelementptr (i8, ptr @event_class_intel_frontbuffer_invalidate, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_frontbuffer_invalidate = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_frontbuffer_invalidate, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_frontbuffer_invalidate = internal global [97 x i8] c"\22dev %s, frontbuffer_bits=0x%08x, origin=%u\22, __get_str(dev), REC->frontbuffer_bits, REC->origin\00", align 16
@event_intel_frontbuffer_invalidate = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_frontbuffer_invalidate, %union.anon.2 { ptr @__tracepoint_intel_frontbuffer_invalidate }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_frontbuffer_invalidate }, ptr @print_fmt_intel_frontbuffer_invalidate, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_frontbuffer_invalidate = internal global ptr @event_intel_frontbuffer_invalidate, section "_ftrace_events", align 8
@trace_event_fields_intel_frontbuffer_flush = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.55, %union.anon.1 { %struct.anon { ptr @.str.56, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.55, %union.anon.1 { %struct.anon { ptr @.str.57, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_intel_frontbuffer_flush = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_intel_frontbuffer_flush, ptr @perf_trace_intel_frontbuffer_flush, ptr @trace_event_reg, ptr @trace_event_fields_intel_frontbuffer_flush, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_intel_frontbuffer_flush, i64 48), ptr getelementptr (i8, ptr @event_class_intel_frontbuffer_flush, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_intel_frontbuffer_flush = internal global %struct.trace_event_functions { ptr @trace_raw_output_intel_frontbuffer_flush, ptr null, ptr null, ptr null }, align 8
@print_fmt_intel_frontbuffer_flush = internal global [97 x i8] c"\22dev %s, frontbuffer_bits=0x%08x, origin=%u\22, __get_str(dev), REC->frontbuffer_bits, REC->origin\00", align 16
@event_intel_frontbuffer_flush = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_intel_frontbuffer_flush, %union.anon.2 { ptr @__tracepoint_intel_frontbuffer_flush }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_intel_frontbuffer_flush }, ptr @print_fmt_intel_frontbuffer_flush, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_intel_frontbuffer_flush = internal global ptr @event_intel_frontbuffer_flush, section "_ftrace_events", align 8
@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"u32[3]\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"scanline\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"enum pipe\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.8 = private unnamed_addr constant [117 x i8] c"dev %s, pipe %c enable, pipe A: frame=%u, scanline=%u, pipe B: frame=%u, scanline=%u, pipe C: frame=%u, scanline=%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"dev %s, pipe %c disable, pipe A: frame=%u, scanline=%u, pipe B: frame=%u, scanline=%u, pipe C: frame=%u, scanline=%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"u32[5]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"crcs\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"dev %s, pipe %c, frame=%u, scanline=%u crc=%08x %08x %08x %08x %08x\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"dev %s, pipe %c, frame=%u, scanline=%u\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"dev %s, pch transcoder %c, frame=%u, scanline=%u\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.19 = private unnamed_addr constant [114 x i8] c"dev %s, cxsr %s->%s, pipe A: frame=%u, scanline=%u, pipe B: frame=%u, scanline=%u, pipe C: frame=%u, scanline=%u\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"sprite\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"sr_plane\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"sr_cursor\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"sr_fbc\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"hpll_plane\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"hpll_cursor\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"hpll_fbc\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"cxsr\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"hpll\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"fbc\00", align 1
@.str.35 = private unnamed_addr constant [95 x i8] c"dev %s, pipe %c, frame=%u, scanline=%u, wm %d/%d/%d, sr %s/%d/%d/%d, hpll %s/%d/%d/%d, fbc %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"sprite0\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"sprite1\00", align 1
@.str.41 = private unnamed_addr constant [85 x i8] c"dev %s, pipe %c, frame=%u, scanline=%u, level=%d, cxsr=%d, wm %d/%d/%d/%d, sr %d/%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"sprite0_start\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"sprite1_start\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"fifo_size\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"dev %s, pipe %c, frame=%u, scanline=%u, %d/%d/%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"int[4]\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.50 = private unnamed_addr constant [98 x i8] c"dev %s, pipe %c, plane %s, frame=%u, scanline=%u, %d.%06ux%d.%06u%+d.%06u%+d.%06u -> %dx%d%+d%+d\0A\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"dev %s, pipe %c, plane %s, frame=%u, scanline=%u\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"dev %s, pipe %c, frame=%u, scanline=%u, min=%u, max=%u\0A\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"frontbuffer_bits\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"dev %s, frontbuffer_bits=0x%08x, origin=%u\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [88 x ptr] [ptr @__event_g4x_wm, ptr @__event_intel_cpu_fifo_underrun, ptr @__event_intel_crtc_vblank_work_end, ptr @__event_intel_crtc_vblank_work_start, ptr @__event_intel_fbc_activate, ptr @__event_intel_fbc_deactivate, ptr @__event_intel_fbc_nuke, ptr @__event_intel_frontbuffer_flush, ptr @__event_intel_frontbuffer_invalidate, ptr @__event_intel_memory_cxsr, ptr @__event_intel_pch_fifo_underrun, ptr @__event_intel_pipe_crc, ptr @__event_intel_pipe_disable, ptr @__event_intel_pipe_enable, ptr @__event_intel_pipe_update_end, ptr @__event_intel_pipe_update_start, ptr @__event_intel_pipe_update_vblank_evaded, ptr @__event_intel_plane_disable_arm, ptr @__event_intel_plane_update_arm, ptr @__event_intel_plane_update_noarm, ptr @__event_vlv_fifo_size, ptr @__event_vlv_wm, ptr @__tracepoint_g4x_wm, ptr @__tracepoint_intel_cpu_fifo_underrun, ptr @__tracepoint_intel_crtc_vblank_work_end, ptr @__tracepoint_intel_crtc_vblank_work_start, ptr @__tracepoint_intel_fbc_activate, ptr @__tracepoint_intel_fbc_deactivate, ptr @__tracepoint_intel_fbc_nuke, ptr @__tracepoint_intel_frontbuffer_flush, ptr @__tracepoint_intel_frontbuffer_invalidate, ptr @__tracepoint_intel_memory_cxsr, ptr @__tracepoint_intel_pch_fifo_underrun, ptr @__tracepoint_intel_pipe_crc, ptr @__tracepoint_intel_pipe_disable, ptr @__tracepoint_intel_pipe_enable, ptr @__tracepoint_intel_pipe_update_end, ptr @__tracepoint_intel_pipe_update_start, ptr @__tracepoint_intel_pipe_update_vblank_evaded, ptr @__tracepoint_intel_plane_disable_arm, ptr @__tracepoint_intel_plane_update_arm, ptr @__tracepoint_intel_plane_update_noarm, ptr @__tracepoint_vlv_fifo_size, ptr @__tracepoint_vlv_wm, ptr @event_class_g4x_wm, ptr @event_class_intel_cpu_fifo_underrun, ptr @event_class_intel_crtc_vblank_work_end, ptr @event_class_intel_crtc_vblank_work_start, ptr @event_class_intel_fbc_activate, ptr @event_class_intel_fbc_deactivate, ptr @event_class_intel_fbc_nuke, ptr @event_class_intel_frontbuffer_flush, ptr @event_class_intel_frontbuffer_invalidate, ptr @event_class_intel_memory_cxsr, ptr @event_class_intel_pch_fifo_underrun, ptr @event_class_intel_pipe_crc, ptr @event_class_intel_pipe_disable, ptr @event_class_intel_pipe_enable, ptr @event_class_intel_pipe_update_end, ptr @event_class_intel_pipe_update_start, ptr @event_class_intel_pipe_update_vblank_evaded, ptr @event_class_intel_plane_disable_arm, ptr @event_class_intel_plane_update_arm, ptr @event_class_intel_plane_update_noarm, ptr @event_class_vlv_fifo_size, ptr @event_class_vlv_wm, ptr @event_g4x_wm, ptr @event_intel_cpu_fifo_underrun, ptr @event_intel_crtc_vblank_work_end, ptr @event_intel_crtc_vblank_work_start, ptr @event_intel_fbc_activate, ptr @event_intel_fbc_deactivate, ptr @event_intel_fbc_nuke, ptr @event_intel_frontbuffer_flush, ptr @event_intel_frontbuffer_invalidate, ptr @event_intel_memory_cxsr, ptr @event_intel_pch_fifo_underrun, ptr @event_intel_pipe_crc, ptr @event_intel_pipe_disable, ptr @event_intel_pipe_enable, ptr @event_intel_pipe_update_end, ptr @event_intel_pipe_update_start, ptr @event_intel_pipe_update_vblank_evaded, ptr @event_intel_plane_disable_arm, ptr @event_intel_plane_update_arm, ptr @event_intel_plane_update_noarm, ptr @event_vlv_fifo_size, ptr @event_vlv_wm], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_enable(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pipe_enable(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_enable, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pipe_enable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_disable(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pipe_disable(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_disable, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pipe_disable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_crc(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pipe_crc(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_crc, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pipe_crc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_cpu_fifo_underrun(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_cpu_fifo_underrun(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_cpu_fifo_underrun(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pch_fifo_underrun(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pch_fifo_underrun(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pch_fifo_underrun, i64 72), align 8
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
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pch_fifo_underrun(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_memory_cxsr(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_memory_cxsr(ptr readnone captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_memory_cxsr, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_memory_cxsr(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2, i1 zeroext %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_g4x_wm(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_g4x_wm(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_g4x_wm, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_g4x_wm(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vlv_wm(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_vlv_wm(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vlv_wm, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_vlv_wm(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vlv_fifo_size(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_vlv_fifo_size(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vlv_fifo_size, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_vlv_fifo_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_plane_update_noarm(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_plane_update_noarm(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_update_noarm, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_plane_update_noarm(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_plane_update_arm(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_plane_update_arm(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_update_arm, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_plane_update_arm(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_plane_disable_arm(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_plane_disable_arm(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_plane_disable_arm, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_plane_disable_arm(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_fbc_activate(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_fbc_activate(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_activate, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_fbc_activate(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_fbc_deactivate(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_fbc_deactivate(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_deactivate, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_fbc_deactivate(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_fbc_nuke(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_fbc_nuke(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_nuke, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_fbc_nuke(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_crtc_vblank_work_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_crtc_vblank_work_start(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_crtc_vblank_work_start, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_crtc_vblank_work_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_crtc_vblank_work_end(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_crtc_vblank_work_end(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_crtc_vblank_work_end, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_crtc_vblank_work_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_update_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pipe_update_start(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_update_start, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pipe_update_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_update_vblank_evaded(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pipe_update_vblank_evaded(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_update_vblank_evaded, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pipe_update_vblank_evaded(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_update_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pipe_update_end(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_update_end, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pipe_update_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_frontbuffer_invalidate(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_frontbuffer_invalidate(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_frontbuffer_invalidate, i64 72), align 8
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
define dso_local void @__probestub_intel_frontbuffer_invalidate(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_frontbuffer_flush(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_frontbuffer_flush(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_frontbuffer_flush, i64 72), align 8
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
define dso_local void @__probestub_intel_frontbuffer_flush(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pipe_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %68, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread4

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread4

.thread4:                                         ; preds = %19, %13
  %22 = phi ptr [ %18, %13 ], [ %spec.select, %19 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 40
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %68, label %30

30:                                               ; preds = %.thread4
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 40
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr i8, ptr %28, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not10 = icmp eq ptr %39, null
  br i1 %.not10, label %40, label %.thread8

40:                                               ; preds = %30
  %41 = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %41, null
  %spec.select17 = select i1 %42, ptr @.str, ptr %41
  br label %.thread8

.thread8:                                         ; preds = %40, %30
  %43 = phi ptr [ %39, %30 ], [ %spec.select17, %40 ]
  %44 = call ptr @strcpy(ptr noundef %35, ptr noundef nonnull dereferenceable(1) %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 736
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.thread8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %46, %48 ], [ %63, %51 ]
  %53 = getelementptr i8, ptr %52, i64 -16
  %54 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %53) #9
  %55 = getelementptr i8, ptr %52, i64 1632
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %49, i64 %57
  store i32 %54, ptr %58, align 4
  %59 = call i32 @intel_get_crtc_scanline(ptr noundef %53) #9
  %60 = load i32, ptr %55, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr [4 x i8], ptr %50, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = load ptr, ptr %52, align 8
  %64 = icmp eq ptr %63, %45
  br i1 %64, label %.loopexit, label %51, !llvm.loop !32

.loopexit:                                        ; preds = %51, %.thread8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 %66, ptr %67, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %68

68:                                               ; preds = %.loopexit, %.thread4, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pipe_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread4

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread4

.thread4:                                         ; preds = %10, %2
  %13 = phi ptr [ %9, %2 ], [ %spec.select, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65576
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #10, !srcloc !33
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread4
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %81, label %28

28:                                               ; preds = %25, %.thread4
  store i32 0, ptr %4, align 4, !annotation !31
  %29 = add i32 %15, 52
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %81, label %34

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
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %17, ptr %44, align 4
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr i8, ptr %32, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not10 = icmp eq ptr %50, null
  br i1 %.not10, label %51, label %.thread8

51:                                               ; preds = %34
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  %spec.select17 = select i1 %53, ptr @.str, ptr %52
  br label %.thread8

.thread8:                                         ; preds = %51, %34
  %54 = phi ptr [ %50, %34 ], [ %spec.select17, %51 ]
  %55 = call ptr @strcpy(ptr noundef %46, ptr noundef nonnull dereferenceable(1) %54) #9
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 736
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.thread8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi ptr [ %57, %59 ], [ %74, %62 ]
  %64 = getelementptr i8, ptr %63, i64 -16
  %65 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %64) #9
  %66 = getelementptr i8, ptr %63, i64 1632
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %60, i64 %68
  store i32 %65, ptr %69, align 4
  %70 = call i32 @intel_get_crtc_scanline(ptr noundef %64) #9
  %71 = load i32, ptr %66, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr [4 x i8], ptr %61, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = load ptr, ptr %63, align 8
  %75 = icmp eq ptr %74, %56
  br i1 %75, label %.loopexit, label %62, !llvm.loop !34

.loopexit:                                        ; preds = %62, %.thread8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %79, ptr noundef %0, i64 noundef 1, ptr noundef %80, ptr noundef %21, ptr noundef null) #9
  br label %81

81:                                               ; preds = %.loopexit, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pipe_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %68, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread4

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread4

.thread4:                                         ; preds = %19, %13
  %22 = phi ptr [ %18, %13 ], [ %spec.select, %19 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 40
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %68, label %30

30:                                               ; preds = %.thread4
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 40
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr i8, ptr %28, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not10 = icmp eq ptr %39, null
  br i1 %.not10, label %40, label %.thread8

40:                                               ; preds = %30
  %41 = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %41, null
  %spec.select17 = select i1 %42, ptr @.str, ptr %41
  br label %.thread8

.thread8:                                         ; preds = %40, %30
  %43 = phi ptr [ %39, %30 ], [ %spec.select17, %40 ]
  %44 = call ptr @strcpy(ptr noundef %35, ptr noundef nonnull dereferenceable(1) %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 736
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.thread8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %46, %48 ], [ %63, %51 ]
  %53 = getelementptr i8, ptr %52, i64 -16
  %54 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %53) #9
  %55 = getelementptr i8, ptr %52, i64 1632
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %49, i64 %57
  store i32 %54, ptr %58, align 4
  %59 = call i32 @intel_get_crtc_scanline(ptr noundef %53) #9
  %60 = load i32, ptr %55, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr [4 x i8], ptr %50, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = load ptr, ptr %52, align 8
  %64 = icmp eq ptr %63, %45
  br i1 %64, label %.loopexit, label %51, !llvm.loop !35

.loopexit:                                        ; preds = %51, %.thread8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 %66, ptr %67, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %68

68:                                               ; preds = %.loopexit, %.thread4, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pipe_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread4

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread4

.thread4:                                         ; preds = %10, %2
  %13 = phi ptr [ %9, %2 ], [ %spec.select, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65576
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #10, !srcloc !36
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread4
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %81, label %28

28:                                               ; preds = %25, %.thread4
  store i32 0, ptr %4, align 4, !annotation !31
  %29 = add i32 %15, 52
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %81, label %34

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
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %17, ptr %44, align 4
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr i8, ptr %32, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not10 = icmp eq ptr %50, null
  br i1 %.not10, label %51, label %.thread8

51:                                               ; preds = %34
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  %spec.select17 = select i1 %53, ptr @.str, ptr %52
  br label %.thread8

.thread8:                                         ; preds = %51, %34
  %54 = phi ptr [ %50, %34 ], [ %spec.select17, %51 ]
  %55 = call ptr @strcpy(ptr noundef %46, ptr noundef nonnull dereferenceable(1) %54) #9
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 736
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.thread8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi ptr [ %57, %59 ], [ %74, %62 ]
  %64 = getelementptr i8, ptr %63, i64 -16
  %65 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %64) #9
  %66 = getelementptr i8, ptr %63, i64 1632
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %60, i64 %68
  store i32 %65, ptr %69, align 4
  %70 = call i32 @intel_get_crtc_scanline(ptr noundef %64) #9
  %71 = load i32, ptr %66, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr [4 x i8], ptr %61, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = load ptr, ptr %63, align 8
  %75 = icmp eq ptr %74, %56
  br i1 %75, label %.loopexit, label %62, !llvm.loop !37

.loopexit:                                        ; preds = %62, %.thread8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %79, ptr noundef %0, i64 noundef 1, ptr noundef %80, ptr noundef %21, ptr noundef null) #9
  br label %81

81:                                               ; preds = %.loopexit, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pipe_crc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %54, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread2

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  %spec.select = select i1 %22, ptr @.str, ptr %21
  br label %.thread2

.thread2:                                         ; preds = %20, %14
  %23 = phi ptr [ %19, %14 ], [ %spec.select, %20 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 44
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %.thread2
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 44
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %29, i64 44
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not8 = icmp eq ptr %40, null
  br i1 %.not8, label %41, label %.thread6

41:                                               ; preds = %31
  %42 = load ptr, ptr %38, align 8
  %43 = icmp eq ptr %42, null
  %spec.select13 = select i1 %43, ptr @.str, ptr %42
  br label %.thread6

.thread6:                                         ; preds = %41, %31
  %44 = phi ptr [ %40, %31 ], [ %spec.select13, %41 ]
  %45 = call ptr @strcpy(ptr noundef %35, ptr noundef nonnull dereferenceable(1) %44) #9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %47, ptr %48, align 4
  %49 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %49, ptr %50, align 4
  %51 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, ptr noundef align 4 dereferenceable(20) %2, i64 20, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %54

54:                                               ; preds = %.thread6, %.thread2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pipe_crc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread2

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  %spec.select = select i1 %13, ptr @.str, ptr %12
  br label %.thread2

.thread2:                                         ; preds = %11, %3
  %14 = phi ptr [ %10, %3 ], [ %spec.select, %11 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65580
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #10, !srcloc !38
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.thread2
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %66, label %29

29:                                               ; preds = %26, %.thread2
  store i32 0, ptr %5, align 4, !annotation !31
  %30 = and i32 %16, -8
  %31 = add i32 %30, 52
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
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
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %18, ptr %44, align 4
  %45 = getelementptr i8, ptr %32, i64 44
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not8 = icmp eq ptr %50, null
  br i1 %.not8, label %51, label %.thread6

51:                                               ; preds = %34
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  %spec.select13 = select i1 %53, ptr @.str, ptr %52
  br label %.thread6

.thread6:                                         ; preds = %51, %34
  %54 = phi ptr [ %50, %34 ], [ %spec.select13, %51 ]
  %55 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %54) #9
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %57, ptr %58, align 4
  %59 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %59, ptr %60, align 4
  %61 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, ptr noundef align 4 dereferenceable(20) %2, i64 20, i1 false)
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %64, ptr noundef %0, i64 noundef 1, ptr noundef %65, ptr noundef %22, ptr noundef null) #9
  br label %66

66:                                               ; preds = %.thread6, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_cpu_fifo_underrun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %54, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread2

19:                                               ; preds = %14
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread2

.thread2:                                         ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %spec.select, %19 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 24
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %.thread2
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 4
  %34 = call ptr @intel_crtc_for_pipe(ptr noundef %1, i32 noundef %2) #9
  %35 = load i32, ptr %33, align 4
  %36 = and i32 %35, 65535
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr i8, ptr %28, i64 %37
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not8 = icmp eq ptr %43, null
  br i1 %.not8, label %44, label %.thread6

44:                                               ; preds = %30
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %45, null
  %spec.select13 = select i1 %46, ptr @.str, ptr %45
  br label %.thread6

.thread6:                                         ; preds = %44, %30
  %47 = phi ptr [ %43, %30 ], [ %spec.select13, %44 ]
  %48 = call ptr @strcpy(ptr noundef %38, ptr noundef nonnull dereferenceable(1) %47) #9
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %2, ptr %49, align 4
  %50 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %34) #9
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %50, ptr %51, align 4
  %52 = call i32 @intel_get_crtc_scanline(ptr noundef %34) #9
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %52, ptr %53, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %54

54:                                               ; preds = %.thread6, %.thread2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_cpu_fifo_underrun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread2

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread2

.thread2:                                         ; preds = %10, %3
  %13 = phi ptr [ %9, %3 ], [ %spec.select, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #10, !srcloc !39
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread2
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %67, label %28

28:                                               ; preds = %25, %.thread2
  store i32 0, ptr %5, align 4, !annotation !31
  %29 = add i32 %15, 36
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %67, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
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
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %17, ptr %44, align 4
  %45 = call ptr @intel_crtc_for_pipe(ptr noundef %1, i32 noundef %2) #9
  %46 = load i32, ptr %44, align 4
  %47 = and i32 %46, 65535
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr i8, ptr %32, i64 %48
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %.not8 = icmp eq ptr %54, null
  br i1 %.not8, label %55, label %.thread6

55:                                               ; preds = %34
  %56 = load ptr, ptr %52, align 8
  %57 = icmp eq ptr %56, null
  %spec.select13 = select i1 %57, ptr @.str, ptr %56
  br label %.thread6

.thread6:                                         ; preds = %55, %34
  %58 = phi ptr [ %54, %34 ], [ %spec.select13, %55 ]
  %59 = call ptr @strcpy(ptr noundef %49, ptr noundef nonnull dereferenceable(1) %58) #9
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %2, ptr %60, align 4
  %61 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %45) #9
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %61, ptr %62, align 4
  %63 = call i32 @intel_get_crtc_scanline(ptr noundef %45) #9
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %65, ptr noundef %0, i64 noundef 1, ptr noundef %66, ptr noundef %21, ptr noundef null) #9
  br label %67

67:                                               ; preds = %.thread6, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pch_fifo_underrun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %52, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread2

19:                                               ; preds = %14
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread2

.thread2:                                         ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %spec.select, %19 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 24
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %.thread2
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 4
  %34 = call ptr @intel_crtc_for_pipe(ptr noundef %1, i32 noundef %2) #9
  %35 = load i32, ptr %33, align 4
  %36 = and i32 %35, 65535
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr i8, ptr %28, i64 %37
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not8 = icmp eq ptr %41, null
  br i1 %.not8, label %42, label %.thread6

42:                                               ; preds = %30
  %43 = load ptr, ptr %39, align 8
  %44 = icmp eq ptr %43, null
  %spec.select13 = select i1 %44, ptr @.str, ptr %43
  br label %.thread6

.thread6:                                         ; preds = %42, %30
  %45 = phi ptr [ %41, %30 ], [ %spec.select13, %42 ]
  %46 = call ptr @strcpy(ptr noundef %38, ptr noundef nonnull dereferenceable(1) %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %2, ptr %47, align 4
  %48 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %34) #9
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %48, ptr %49, align 4
  %50 = call i32 @intel_get_crtc_scanline(ptr noundef %34) #9
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %50, ptr %51, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %52

52:                                               ; preds = %.thread6, %.thread2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pch_fifo_underrun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread2

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread2

.thread2:                                         ; preds = %10, %3
  %13 = phi ptr [ %9, %3 ], [ %spec.select, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #10, !srcloc !40
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread2
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %65, label %28

28:                                               ; preds = %25, %.thread2
  store i32 0, ptr %5, align 4, !annotation !31
  %29 = add i32 %15, 36
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %65, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
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
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %17, ptr %44, align 4
  %45 = call ptr @intel_crtc_for_pipe(ptr noundef %1, i32 noundef %2) #9
  %46 = load i32, ptr %44, align 4
  %47 = and i32 %46, 65535
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr i8, ptr %32, i64 %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not8 = icmp eq ptr %52, null
  br i1 %.not8, label %53, label %.thread6

53:                                               ; preds = %34
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  %spec.select13 = select i1 %55, ptr @.str, ptr %54
  br label %.thread6

.thread6:                                         ; preds = %53, %34
  %56 = phi ptr [ %52, %34 ], [ %spec.select13, %53 ]
  %57 = call ptr @strcpy(ptr noundef %49, ptr noundef nonnull dereferenceable(1) %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %2, ptr %58, align 4
  %59 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %45) #9
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %59, ptr %60, align 4
  %61 = call i32 @intel_get_crtc_scanline(ptr noundef %45) #9
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %63, ptr noundef %0, i64 noundef 1, ptr noundef %64, ptr noundef %21, ptr noundef null) #9
  br label %65

65:                                               ; preds = %.thread6, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_memory_cxsr(ptr noundef %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  %6 = zext i1 %2 to i8
  %7 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !29

12:                                               ; preds = %4
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !30

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %16, label %68, label %17

17:                                               ; preds = %15, %12, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.thread4

22:                                               ; preds = %17
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  %spec.select = select i1 %24, ptr @.str, ptr %23
  br label %.thread4

.thread4:                                         ; preds = %22, %17
  %25 = phi ptr [ %21, %17 ], [ %spec.select, %22 ]
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #9
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 40
  %31 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %30) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %68, label %33

33:                                               ; preds = %.thread4
  %34 = shl i32 %28, 16
  %35 = or disjoint i32 %34, 38
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %31, i64 38
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not10 = icmp eq ptr %40, null
  br i1 %.not10, label %41, label %.thread8

41:                                               ; preds = %33
  %42 = load ptr, ptr %38, align 8
  %43 = icmp eq ptr %42, null
  %spec.select17 = select i1 %43, ptr @.str, ptr %42
  br label %.thread8

.thread8:                                         ; preds = %41, %33
  %44 = phi ptr [ %40, %33 ], [ %spec.select17, %41 ]
  %45 = call ptr @strcpy(ptr noundef %37, ptr noundef nonnull dereferenceable(1) %44) #9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %.thread8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi ptr [ %47, %49 ], [ %64, %52 ]
  %54 = getelementptr i8, ptr %53, i64 -16
  %55 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %54) #9
  %56 = getelementptr i8, ptr %53, i64 1632
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr [4 x i8], ptr %50, i64 %58
  store i32 %55, ptr %59, align 4
  %60 = call i32 @intel_get_crtc_scanline(ptr noundef %54) #9
  %61 = load i32, ptr %56, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr %51, i64 %62
  store i32 %60, ptr %63, align 4
  %64 = load ptr, ptr %53, align 8
  %65 = icmp eq ptr %64, %46
  br i1 %65, label %.loopexit, label %52, !llvm.loop !41

.loopexit:                                        ; preds = %52, %.thread8
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 %6, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 37
  store i8 %7, ptr %67, align 1
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %68

68:                                               ; preds = %.loopexit, %.thread4, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_memory_cxsr(ptr noundef %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %2 to i8
  %8 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.thread4

13:                                               ; preds = %4
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  %spec.select = select i1 %15, ptr @.str, ptr %14
  br label %.thread4

.thread4:                                         ; preds = %13, %4
  %16 = phi ptr [ %12, %4 ], [ %spec.select, %13 ]
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 16
  %20 = add i32 %19, 65574
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %22) #10, !srcloc !42
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %.thread4
  %29 = load volatile ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %81, label %31

31:                                               ; preds = %28, %.thread4
  store i32 0, ptr %6, align 4, !annotation !31
  %32 = add i32 %18, 52
  %33 = and i32 %32, -8
  %34 = add i32 %33, -4
  %35 = call ptr @perf_trace_buf_alloc(i32 noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %81, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @llvm.returnaddress(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store i64 %40, ptr %41, align 8
  %42 = call ptr @llvm.frameaddress.p0(i32 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store i64 16, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %20, ptr %47, align 4
  %48 = getelementptr i8, ptr %35, i64 38
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %.not10 = icmp eq ptr %51, null
  br i1 %.not10, label %52, label %.thread8

52:                                               ; preds = %37
  %53 = load ptr, ptr %49, align 8
  %54 = icmp eq ptr %53, null
  %spec.select17 = select i1 %54, ptr @.str, ptr %53
  br label %.thread8

.thread8:                                         ; preds = %52, %37
  %55 = phi ptr [ %51, %37 ], [ %spec.select17, %52 ]
  %56 = call ptr @strcpy(ptr noundef %48, ptr noundef nonnull dereferenceable(1) %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %.thread8
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %58, %60 ], [ %75, %63 ]
  %65 = getelementptr i8, ptr %64, i64 -16
  %66 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %65) #9
  %67 = getelementptr i8, ptr %64, i64 1632
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr %61, i64 %69
  store i32 %66, ptr %70, align 4
  %71 = call i32 @intel_get_crtc_scanline(ptr noundef %65) #9
  %72 = load i32, ptr %67, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [4 x i8], ptr %62, i64 %73
  store i32 %71, ptr %74, align 4
  %75 = load ptr, ptr %64, align 8
  %76 = icmp eq ptr %75, %57
  br i1 %76, label %.loopexit, label %63, !llvm.loop !43

.loopexit:                                        ; preds = %63, %.thread8
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i8 %7, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 37
  store i8 %8, ptr %78, align 1
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %35, i32 noundef %34, i32 noundef %79, ptr noundef %0, i64 noundef 1, ptr noundef %80, ptr noundef %24, ptr noundef null) #9
  br label %81

81:                                               ; preds = %.loopexit, %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_g4x_wm(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %95, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread3

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  %spec.select = select i1 %22, ptr @.str, ptr %21
  br label %.thread3

.thread3:                                         ; preds = %20, %14
  %23 = phi ptr [ %19, %14 ], [ %spec.select, %20 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 48
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %95, label %31

31:                                               ; preds = %.thread3
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 45
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %29, i64 45
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not9 = icmp eq ptr %40, null
  br i1 %.not9, label %41, label %.thread7

41:                                               ; preds = %31
  %42 = load ptr, ptr %38, align 8
  %43 = icmp eq ptr %42, null
  %spec.select14 = select i1 %43, ptr @.str, ptr %42
  br label %.thread7

.thread7:                                         ; preds = %41, %31
  %44 = phi ptr [ %40, %31 ], [ %spec.select14, %41 ]
  %45 = call ptr @strcpy(ptr noundef %35, ptr noundef nonnull dereferenceable(1) %44) #9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %47, ptr %48, align 4
  %49 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %49, ptr %50, align 4
  %51 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %46, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr [18 x i8], ptr %2, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %56, ptr %57, align 4
  %58 = load i32, ptr %46, align 8
  %59 = sext i32 %58 to i64
  %.split = getelementptr [18 x i8], ptr %2, i64 %59
  %60 = getelementptr i8, ptr %.split, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 26
  store i16 %61, ptr %62, align 2
  %63 = load i32, ptr %46, align 8
  %64 = sext i32 %63 to i64
  %.split1 = getelementptr [18 x i8], ptr %2, i64 %64
  %65 = getelementptr i8, ptr %.split1, i64 14
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i16 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 30
  store i16 %69, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 34
  store i16 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i16 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 38
  store i16 %81, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %87 = load i8, ptr %86, align 2, !range !44, !noundef !45
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 %87, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %90 = load i8, ptr %89, align 1, !range !44, !noundef !45
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 43
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %93 = load i8, ptr %92, align 2, !range !44, !noundef !45
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i8 %93, ptr %94, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %95

95:                                               ; preds = %.thread7, %.thread3, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_g4x_wm(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread3

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  %spec.select = select i1 %13, ptr @.str, ptr %12
  br label %.thread3

.thread3:                                         ; preds = %11, %3
  %14 = phi ptr [ %10, %3 ], [ %spec.select, %11 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65581
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #10, !srcloc !46
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.thread3
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %108, label %29

29:                                               ; preds = %26, %.thread3
  store i32 0, ptr %5, align 4, !annotation !31
  %30 = add i32 %16, 60
  %31 = and i32 %30, -8
  %32 = add i32 %31, -4
  %33 = call ptr @perf_trace_buf_alloc(i32 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %108, label %35

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
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %18, ptr %45, align 4
  %46 = getelementptr i8, ptr %33, i64 45
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %.not9 = icmp eq ptr %51, null
  br i1 %.not9, label %52, label %.thread7

52:                                               ; preds = %35
  %53 = load ptr, ptr %49, align 8
  %54 = icmp eq ptr %53, null
  %spec.select14 = select i1 %54, ptr @.str, ptr %53
  br label %.thread7

.thread7:                                         ; preds = %52, %35
  %55 = phi ptr [ %51, %35 ], [ %spec.select14, %52 ]
  %56 = call ptr @strcpy(ptr noundef %46, ptr noundef nonnull dereferenceable(1) %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %58, ptr %59, align 4
  %60 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %60, ptr %61, align 4
  %62 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %57, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr [18 x i8], ptr %2, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i16 %67, ptr %68, align 4
  %69 = load i32, ptr %57, align 8
  %70 = sext i32 %69 to i64
  %.split = getelementptr [18 x i8], ptr %2, i64 %70
  %71 = getelementptr i8, ptr %.split, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 26
  store i16 %72, ptr %73, align 2
  %74 = load i32, ptr %57, align 8
  %75 = sext i32 %74 to i64
  %.split1 = getelementptr [18 x i8], ptr %2, i64 %75
  %76 = getelementptr i8, ptr %.split1, i64 14
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i16 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 30
  store i16 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 34
  store i16 %86, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i16 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 38
  store i16 %92, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %95 = load i16, ptr %94, align 2
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i16 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %98 = load i8, ptr %97, align 2, !range !44, !noundef !45
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 42
  store i8 %98, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %101 = load i8, ptr %100, align 1, !range !44, !noundef !45
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 43
  store i8 %101, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %104 = load i8, ptr %103, align 2, !range !44, !noundef !45
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i8 %104, ptr %105, align 4
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %106, ptr noundef %0, i64 noundef 1, ptr noundef %107, ptr noundef %22, ptr noundef null) #9
  br label %108

108:                                              ; preds = %.thread7, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_vlv_wm(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %93, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread4

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  %spec.select = select i1 %22, ptr @.str, ptr %21
  br label %.thread4

.thread4:                                         ; preds = %20, %14
  %23 = phi ptr [ %19, %14 ], [ %spec.select, %20 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 56
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %93, label %31

31:                                               ; preds = %.thread4
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 56
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %29, i64 56
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not10 = icmp eq ptr %40, null
  br i1 %.not10, label %41, label %.thread8

41:                                               ; preds = %31
  %42 = load ptr, ptr %38, align 8
  %43 = icmp eq ptr %42, null
  %spec.select15 = select i1 %43, ptr @.str, ptr %42
  br label %.thread8

.thread8:                                         ; preds = %41, %31
  %44 = phi ptr [ %40, %31 ], [ %spec.select15, %41 ]
  %45 = call ptr @strcpy(ptr noundef %35, ptr noundef nonnull dereferenceable(1) %44) #9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %47, ptr %48, align 4
  %49 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %49, ptr %50, align 4
  %51 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 85
  %58 = load i8, ptr %57, align 1, !range !44, !noundef !45
  %59 = zext nneg i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %46, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr [18 x i8], ptr %2, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %46, align 8
  %68 = sext i32 %67 to i64
  %.split = getelementptr [18 x i8], ptr %2, i64 %68
  %69 = getelementptr i8, ptr %.split, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %46, align 8
  %74 = sext i32 %73 to i64
  %.split1 = getelementptr [18 x i8], ptr %2, i64 %74
  %75 = getelementptr i8, ptr %.split1, i64 4
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %46, align 8
  %80 = sext i32 %79 to i64
  %.split2 = getelementptr [18 x i8], ptr %2, i64 %80
  %81 = getelementptr i8, ptr %.split2, i64 14
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %91, ptr %92, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %93

93:                                               ; preds = %.thread8, %.thread4, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_vlv_wm(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread4

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  %spec.select = select i1 %13, ptr @.str, ptr %12
  br label %.thread4

.thread4:                                         ; preds = %11, %3
  %14 = phi ptr [ %10, %3 ], [ %spec.select, %11 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65592
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #10, !srcloc !47
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.thread4
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %106, label %29

29:                                               ; preds = %26, %.thread4
  store i32 0, ptr %5, align 4, !annotation !31
  %30 = add i32 %16, 68
  %31 = and i32 %30, -8
  %32 = add i32 %31, -4
  %33 = call ptr @perf_trace_buf_alloc(i32 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %106, label %35

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
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %18, ptr %45, align 4
  %46 = getelementptr i8, ptr %33, i64 56
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %.not10 = icmp eq ptr %51, null
  br i1 %.not10, label %52, label %.thread8

52:                                               ; preds = %35
  %53 = load ptr, ptr %49, align 8
  %54 = icmp eq ptr %53, null
  %spec.select15 = select i1 %54, ptr @.str, ptr %53
  br label %.thread8

.thread8:                                         ; preds = %52, %35
  %55 = phi ptr [ %51, %35 ], [ %spec.select15, %52 ]
  %56 = call ptr @strcpy(ptr noundef %46, ptr noundef nonnull dereferenceable(1) %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %58, ptr %59, align 4
  %60 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %60, ptr %61, align 4
  %62 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 85
  %69 = load i8, ptr %68, align 1, !range !44, !noundef !45
  %70 = zext nneg i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %57, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [18 x i8], ptr %2, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %57, align 8
  %79 = sext i32 %78 to i64
  %.split = getelementptr [18 x i8], ptr %2, i64 %79
  %80 = getelementptr i8, ptr %.split, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %57, align 8
  %85 = sext i32 %84 to i64
  %.split1 = getelementptr [18 x i8], ptr %2, i64 %85
  %86 = getelementptr i8, ptr %.split1, i64 4
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %57, align 8
  %91 = sext i32 %90 to i64
  %.split2 = getelementptr [18 x i8], ptr %2, i64 %91
  %92 = getelementptr i8, ptr %.split2, i64 14
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %104, ptr noundef %0, i64 noundef 1, ptr noundef %105, ptr noundef %22, ptr noundef null) #9
  br label %106

106:                                              ; preds = %.thread8, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_vlv_fifo_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !29

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !30

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %15, label %58, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !31
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.thread2

22:                                               ; preds = %16
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  %spec.select = select i1 %24, ptr @.str, ptr %23
  br label %.thread2

.thread2:                                         ; preds = %22, %16
  %25 = phi ptr [ %21, %16 ], [ %spec.select, %22 ]
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #9
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 36
  %31 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %30) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %58, label %33

33:                                               ; preds = %.thread2
  %34 = shl i32 %28, 16
  %35 = or disjoint i32 %34, 36
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %31, i64 36
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not8 = icmp eq ptr %42, null
  br i1 %.not8, label %43, label %.thread6

43:                                               ; preds = %33
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %44, null
  %spec.select13 = select i1 %45, ptr @.str, ptr %44
  br label %.thread6

.thread6:                                         ; preds = %43, %33
  %46 = phi ptr [ %42, %33 ], [ %spec.select13, %43 ]
  %47 = call ptr @strcpy(ptr noundef %37, ptr noundef nonnull dereferenceable(1) %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %49, ptr %50, align 4
  %51 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %51, ptr %52, align 4
  %53 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %2, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %3, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %4, ptr %57, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #9
  br label %58

58:                                               ; preds = %.thread6, %.thread2, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_vlv_fifo_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.thread2

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  %spec.select = select i1 %15, ptr @.str, ptr %14
  br label %.thread2

.thread2:                                         ; preds = %13, %5
  %16 = phi ptr [ %12, %5 ], [ %spec.select, %13 ]
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 16
  %20 = add i32 %19, 65572
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %22) #10, !srcloc !48
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %.thread2
  %29 = load volatile ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %70, label %31

31:                                               ; preds = %28, %.thread2
  store i32 0, ptr %7, align 4, !annotation !31
  %32 = and i32 %18, -8
  %33 = add i32 %32, 44
  %34 = call ptr @perf_trace_buf_alloc(i32 noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %70, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
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
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %20, ptr %46, align 4
  %47 = getelementptr i8, ptr %34, i64 36
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not8 = icmp eq ptr %52, null
  br i1 %.not8, label %53, label %.thread6

53:                                               ; preds = %36
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  %spec.select13 = select i1 %55, ptr @.str, ptr %54
  br label %.thread6

.thread6:                                         ; preds = %53, %36
  %56 = phi ptr [ %52, %36 ], [ %spec.select13, %53 ]
  %57 = call ptr @strcpy(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %59, ptr %60, align 4
  %61 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %61, ptr %62, align 4
  %63 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %2, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %3, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %4, ptr %67, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %34, i32 noundef %33, i32 noundef %68, ptr noundef %0, i64 noundef 1, ptr noundef %69, ptr noundef %24, ptr noundef null) #9
  br label %70

70:                                               ; preds = %.thread6, %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_plane_update_noarm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %79, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread2

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  %spec.select = select i1 %22, ptr @.str, ptr %21
  br label %.thread2

.thread2:                                         ; preds = %20, %14
  %23 = phi ptr [ %19, %14 ], [ %spec.select, %20 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr @.str, ptr %28
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = add i32 %33, %26
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 60
  %37 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %79, label %39

39:                                               ; preds = %.thread2
  %40 = shl i32 %33, 16
  %41 = add i32 %25, 61
  %42 = or i32 %40, %41
  %43 = shl i32 %26, 16
  %44 = or disjoint i32 %43, 60
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %42, ptr %46, align 4
  %47 = getelementptr i8, ptr %37, i64 60
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not8 = icmp eq ptr %52, null
  br i1 %.not8, label %53, label %.thread6

53:                                               ; preds = %39
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  %spec.select13 = select i1 %55, ptr @.str, ptr %54
  br label %.thread6

.thread6:                                         ; preds = %53, %39
  %56 = phi ptr [ %52, %39 ], [ %spec.select13, %53 ]
  %57 = call ptr @strcpy(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %56) #9
  %58 = and i32 %41, 65535
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr %37, i64 %59
  %61 = load ptr, ptr %27, align 8
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr @.str, ptr %61
  %64 = call ptr @strcpy(ptr noundef %60, ptr noundef nonnull dereferenceable(1) %63) #9
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %66, ptr %67, align 4
  %68 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %2) #9
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %68, ptr %69, align 4
  %70 = call i32 @intel_get_crtc_scanline(ptr noundef %2) #9
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %79

79:                                               ; preds = %.thread6, %.thread2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_plane_update_noarm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread2

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  %spec.select = select i1 %13, ptr @.str, ptr %12
  br label %.thread2

.thread2:                                         ; preds = %11, %3
  %14 = phi ptr [ %10, %3 ], [ %spec.select, %11 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65596
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str, ptr %20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %16, 61
  %27 = shl i32 %25, 16
  %28 = or i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #10, !srcloc !49
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %.thread2
  %37 = load volatile ptr, ptr %32, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %92, label %39

39:                                               ; preds = %36, %.thread2
  store i32 0, ptr %5, align 4, !annotation !31
  %40 = add i32 %16, 72
  %41 = add i32 %40, %25
  %42 = and i32 %41, -8
  %43 = add i32 %42, -4
  %44 = call ptr @perf_trace_buf_alloc(i32 noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %92, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @llvm.returnaddress(i32 0)
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i64 %49, ptr %50, align 8
  %51 = call ptr @llvm.frameaddress.p0(i32 0)
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 136
  store i64 16, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %18, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %28, ptr %57, align 4
  %58 = getelementptr i8, ptr %44, i64 60
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not8 = icmp eq ptr %63, null
  br i1 %.not8, label %64, label %.thread6

64:                                               ; preds = %46
  %65 = load ptr, ptr %61, align 8
  %66 = icmp eq ptr %65, null
  %spec.select13 = select i1 %66, ptr @.str, ptr %65
  br label %.thread6

.thread6:                                         ; preds = %64, %46
  %67 = phi ptr [ %63, %46 ], [ %spec.select13, %64 ]
  %68 = call ptr @strcpy(ptr noundef %58, ptr noundef nonnull dereferenceable(1) %67) #9
  %69 = and i32 %26, 65535
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr %44, i64 %70
  %72 = load ptr, ptr %19, align 8
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, ptr @.str, ptr %72
  %75 = call ptr @strcpy(ptr noundef %71, ptr noundef nonnull dereferenceable(1) %74) #9
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %77, ptr %78, align 4
  %79 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %2) #9
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %79, ptr %80, align 4
  %81 = call i32 @intel_get_crtc_scanline(ptr noundef %2) #9
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) %86, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %89, i64 16, i1 false)
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %44, i32 noundef %43, i32 noundef %90, ptr noundef %0, i64 noundef 1, ptr noundef %91, ptr noundef %32, ptr noundef null) #9
  br label %92

92:                                               ; preds = %.thread6, %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_plane_update_arm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %79, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread2

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  %spec.select = select i1 %22, ptr @.str, ptr %21
  br label %.thread2

.thread2:                                         ; preds = %20, %14
  %23 = phi ptr [ %19, %14 ], [ %spec.select, %20 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr @.str, ptr %28
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = add i32 %33, %26
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 60
  %37 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %79, label %39

39:                                               ; preds = %.thread2
  %40 = shl i32 %33, 16
  %41 = add i32 %25, 61
  %42 = or i32 %40, %41
  %43 = shl i32 %26, 16
  %44 = or disjoint i32 %43, 60
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %42, ptr %46, align 4
  %47 = getelementptr i8, ptr %37, i64 60
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not8 = icmp eq ptr %52, null
  br i1 %.not8, label %53, label %.thread6

53:                                               ; preds = %39
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  %spec.select13 = select i1 %55, ptr @.str, ptr %54
  br label %.thread6

.thread6:                                         ; preds = %53, %39
  %56 = phi ptr [ %52, %39 ], [ %spec.select13, %53 ]
  %57 = call ptr @strcpy(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %56) #9
  %58 = and i32 %41, 65535
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr %37, i64 %59
  %61 = load ptr, ptr %27, align 8
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr @.str, ptr %61
  %64 = call ptr @strcpy(ptr noundef %60, ptr noundef nonnull dereferenceable(1) %63) #9
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %66, ptr %67, align 4
  %68 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %2) #9
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %68, ptr %69, align 4
  %70 = call i32 @intel_get_crtc_scanline(ptr noundef %2) #9
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %79

79:                                               ; preds = %.thread6, %.thread2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_plane_update_arm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread2

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  %spec.select = select i1 %13, ptr @.str, ptr %12
  br label %.thread2

.thread2:                                         ; preds = %11, %3
  %14 = phi ptr [ %10, %3 ], [ %spec.select, %11 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65596
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str, ptr %20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %16, 61
  %27 = shl i32 %25, 16
  %28 = or i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #10, !srcloc !50
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %.thread2
  %37 = load volatile ptr, ptr %32, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %92, label %39

39:                                               ; preds = %36, %.thread2
  store i32 0, ptr %5, align 4, !annotation !31
  %40 = add i32 %16, 72
  %41 = add i32 %40, %25
  %42 = and i32 %41, -8
  %43 = add i32 %42, -4
  %44 = call ptr @perf_trace_buf_alloc(i32 noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %92, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @llvm.returnaddress(i32 0)
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i64 %49, ptr %50, align 8
  %51 = call ptr @llvm.frameaddress.p0(i32 0)
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 136
  store i64 16, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %18, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %28, ptr %57, align 4
  %58 = getelementptr i8, ptr %44, i64 60
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not8 = icmp eq ptr %63, null
  br i1 %.not8, label %64, label %.thread6

64:                                               ; preds = %46
  %65 = load ptr, ptr %61, align 8
  %66 = icmp eq ptr %65, null
  %spec.select13 = select i1 %66, ptr @.str, ptr %65
  br label %.thread6

.thread6:                                         ; preds = %64, %46
  %67 = phi ptr [ %63, %46 ], [ %spec.select13, %64 ]
  %68 = call ptr @strcpy(ptr noundef %58, ptr noundef nonnull dereferenceable(1) %67) #9
  %69 = and i32 %26, 65535
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr %44, i64 %70
  %72 = load ptr, ptr %19, align 8
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, ptr @.str, ptr %72
  %75 = call ptr @strcpy(ptr noundef %71, ptr noundef nonnull dereferenceable(1) %74) #9
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %77, ptr %78, align 4
  %79 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %2) #9
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %79, ptr %80, align 4
  %81 = call i32 @intel_get_crtc_scanline(ptr noundef %2) #9
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) %86, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %89, i64 16, i1 false)
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %44, i32 noundef %43, i32 noundef %90, ptr noundef %0, i64 noundef 1, ptr noundef %91, ptr noundef %32, ptr noundef null) #9
  br label %92

92:                                               ; preds = %.thread6, %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_plane_disable_arm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %72, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread2

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  %spec.select = select i1 %22, ptr @.str, ptr %21
  br label %.thread2

.thread2:                                         ; preds = %20, %14
  %23 = phi ptr [ %19, %14 ], [ %spec.select, %20 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr @.str, ptr %28
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = add i32 %33, %26
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 28
  %37 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %72, label %39

39:                                               ; preds = %.thread2
  %40 = shl i32 %33, 16
  %41 = add i32 %25, 29
  %42 = or i32 %40, %41
  %43 = shl i32 %26, 16
  %44 = or disjoint i32 %43, 28
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %42, ptr %46, align 4
  %47 = getelementptr i8, ptr %37, i64 28
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not8 = icmp eq ptr %52, null
  br i1 %.not8, label %53, label %.thread6

53:                                               ; preds = %39
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  %spec.select13 = select i1 %55, ptr @.str, ptr %54
  br label %.thread6

.thread6:                                         ; preds = %53, %39
  %56 = phi ptr [ %52, %39 ], [ %spec.select13, %53 ]
  %57 = call ptr @strcpy(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %56) #9
  %58 = and i32 %41, 65535
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr %37, i64 %59
  %61 = load ptr, ptr %27, align 8
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr @.str, ptr %61
  %64 = call ptr @strcpy(ptr noundef %60, ptr noundef nonnull dereferenceable(1) %63) #9
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %66, ptr %67, align 4
  %68 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %2) #9
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %68, ptr %69, align 4
  %70 = call i32 @intel_get_crtc_scanline(ptr noundef %2) #9
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %70, ptr %71, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %72

72:                                               ; preds = %.thread6, %.thread2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_plane_disable_arm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread2

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  %spec.select = select i1 %13, ptr @.str, ptr %12
  br label %.thread2

.thread2:                                         ; preds = %11, %3
  %14 = phi ptr [ %10, %3 ], [ %spec.select, %11 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65564
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str, ptr %20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %16, 29
  %27 = shl i32 %25, 16
  %28 = or i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #10, !srcloc !51
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %.thread2
  %37 = load volatile ptr, ptr %32, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %85, label %39

39:                                               ; preds = %36, %.thread2
  store i32 0, ptr %5, align 4, !annotation !31
  %40 = add i32 %16, 40
  %41 = add i32 %40, %25
  %42 = and i32 %41, -8
  %43 = add i32 %42, -4
  %44 = call ptr @perf_trace_buf_alloc(i32 noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %85, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @llvm.returnaddress(i32 0)
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i64 %49, ptr %50, align 8
  %51 = call ptr @llvm.frameaddress.p0(i32 0)
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 136
  store i64 16, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %18, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %28, ptr %57, align 4
  %58 = getelementptr i8, ptr %44, i64 28
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not8 = icmp eq ptr %63, null
  br i1 %.not8, label %64, label %.thread6

64:                                               ; preds = %46
  %65 = load ptr, ptr %61, align 8
  %66 = icmp eq ptr %65, null
  %spec.select13 = select i1 %66, ptr @.str, ptr %65
  br label %.thread6

.thread6:                                         ; preds = %64, %46
  %67 = phi ptr [ %63, %46 ], [ %spec.select13, %64 ]
  %68 = call ptr @strcpy(ptr noundef %58, ptr noundef nonnull dereferenceable(1) %67) #9
  %69 = and i32 %26, 65535
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr %44, i64 %70
  %72 = load ptr, ptr %19, align 8
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, ptr @.str, ptr %72
  %75 = call ptr @strcpy(ptr noundef %71, ptr noundef nonnull dereferenceable(1) %74) #9
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %77, ptr %78, align 4
  %79 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %2) #9
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %79, ptr %80, align 4
  %81 = call i32 @intel_get_crtc_scanline(ptr noundef %2) #9
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %44, i32 noundef %43, i32 noundef %83, ptr noundef %0, i64 noundef 1, ptr noundef %84, ptr noundef %32, ptr noundef null) #9
  br label %85

85:                                               ; preds = %.thread6, %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_fbc_activate(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %79, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread2

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread2

.thread2:                                         ; preds = %19, %13
  %22 = phi ptr [ %18, %13 ], [ %spec.select, %19 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str, ptr %27
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #9
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = add i32 %32, %25
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 28
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %79, label %38

38:                                               ; preds = %.thread2
  %39 = shl i32 %32, 16
  %40 = add i32 %24, 29
  %41 = or i32 %39, %40
  %42 = shl i32 %25, 16
  %43 = or disjoint i32 %42, 28
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %41, ptr %45, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @intel_crtc_for_pipe(ptr noundef %46, i32 noundef %48) #9
  %50 = load i32, ptr %44, align 4
  %51 = and i32 %50, 65535
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %36, i64 %52
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not8 = icmp eq ptr %58, null
  br i1 %.not8, label %59, label %.thread6

59:                                               ; preds = %38
  %60 = load ptr, ptr %56, align 8
  %61 = icmp eq ptr %60, null
  %spec.select13 = select i1 %61, ptr @.str, ptr %60
  br label %.thread6

.thread6:                                         ; preds = %59, %38
  %62 = phi ptr [ %58, %38 ], [ %spec.select13, %59 ]
  %63 = call ptr @strcpy(ptr noundef %53, ptr noundef nonnull dereferenceable(1) %62) #9
  %64 = load i32, ptr %45, align 4
  %65 = and i32 %64, 65535
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %36, i64 %66
  %68 = load ptr, ptr %26, align 8
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr @.str, ptr %68
  %71 = call ptr @strcpy(ptr noundef %67, ptr noundef nonnull dereferenceable(1) %70) #9
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 1648
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %73, ptr %74, align 4
  %75 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %49) #9
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %75, ptr %76, align 4
  %77 = call i32 @intel_get_crtc_scanline(ptr noundef %49) #9
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %77, ptr %78, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %79

79:                                               ; preds = %.thread6, %.thread2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_fbc_activate(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread2

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread2

.thread2:                                         ; preds = %10, %2
  %13 = phi ptr [ %9, %2 ], [ %spec.select, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65564
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str, ptr %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #9
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = add i32 %15, 29
  %26 = shl i32 %24, 16
  %27 = or i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %29) #10, !srcloc !52
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %.thread2
  %36 = load volatile ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %92, label %38

38:                                               ; preds = %35, %.thread2
  store i32 0, ptr %4, align 4, !annotation !31
  %39 = add i32 %15, 40
  %40 = add i32 %39, %24
  %41 = and i32 %40, -8
  %42 = add i32 %41, -4
  %43 = call ptr @perf_trace_buf_alloc(i32 noundef %42, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %92, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
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
  store i32 %17, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %27, ptr %56, align 4
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @intel_crtc_for_pipe(ptr noundef %57, i32 noundef %59) #9
  %61 = load i32, ptr %55, align 4
  %62 = and i32 %61, 65535
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i8, ptr %43, i64 %63
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %.not8 = icmp eq ptr %69, null
  br i1 %.not8, label %70, label %.thread6

70:                                               ; preds = %45
  %71 = load ptr, ptr %67, align 8
  %72 = icmp eq ptr %71, null
  %spec.select13 = select i1 %72, ptr @.str, ptr %71
  br label %.thread6

.thread6:                                         ; preds = %70, %45
  %73 = phi ptr [ %69, %45 ], [ %spec.select13, %70 ]
  %74 = call ptr @strcpy(ptr noundef %64, ptr noundef nonnull dereferenceable(1) %73) #9
  %75 = load i32, ptr %56, align 4
  %76 = and i32 %75, 65535
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr i8, ptr %43, i64 %77
  %79 = load ptr, ptr %18, align 8
  %80 = icmp eq ptr %79, null
  %81 = select i1 %80, ptr @.str, ptr %79
  %82 = call ptr @strcpy(ptr noundef %78, ptr noundef nonnull dereferenceable(1) %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 1648
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %84, ptr %85, align 4
  %86 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %60) #9
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 %86, ptr %87, align 4
  %88 = call i32 @intel_get_crtc_scanline(ptr noundef %60) #9
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %43, i32 noundef %42, i32 noundef %90, ptr noundef %0, i64 noundef 1, ptr noundef %91, ptr noundef %31, ptr noundef null) #9
  br label %92

92:                                               ; preds = %.thread6, %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_fbc_deactivate(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %79, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread2

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread2

.thread2:                                         ; preds = %19, %13
  %22 = phi ptr [ %18, %13 ], [ %spec.select, %19 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str, ptr %27
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #9
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = add i32 %32, %25
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 28
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %79, label %38

38:                                               ; preds = %.thread2
  %39 = shl i32 %32, 16
  %40 = add i32 %24, 29
  %41 = or i32 %39, %40
  %42 = shl i32 %25, 16
  %43 = or disjoint i32 %42, 28
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %41, ptr %45, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @intel_crtc_for_pipe(ptr noundef %46, i32 noundef %48) #9
  %50 = load i32, ptr %44, align 4
  %51 = and i32 %50, 65535
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %36, i64 %52
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not8 = icmp eq ptr %58, null
  br i1 %.not8, label %59, label %.thread6

59:                                               ; preds = %38
  %60 = load ptr, ptr %56, align 8
  %61 = icmp eq ptr %60, null
  %spec.select13 = select i1 %61, ptr @.str, ptr %60
  br label %.thread6

.thread6:                                         ; preds = %59, %38
  %62 = phi ptr [ %58, %38 ], [ %spec.select13, %59 ]
  %63 = call ptr @strcpy(ptr noundef %53, ptr noundef nonnull dereferenceable(1) %62) #9
  %64 = load i32, ptr %45, align 4
  %65 = and i32 %64, 65535
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %36, i64 %66
  %68 = load ptr, ptr %26, align 8
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr @.str, ptr %68
  %71 = call ptr @strcpy(ptr noundef %67, ptr noundef nonnull dereferenceable(1) %70) #9
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 1648
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %73, ptr %74, align 4
  %75 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %49) #9
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %75, ptr %76, align 4
  %77 = call i32 @intel_get_crtc_scanline(ptr noundef %49) #9
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %77, ptr %78, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %79

79:                                               ; preds = %.thread6, %.thread2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_fbc_deactivate(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread2

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread2

.thread2:                                         ; preds = %10, %2
  %13 = phi ptr [ %9, %2 ], [ %spec.select, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65564
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str, ptr %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #9
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = add i32 %15, 29
  %26 = shl i32 %24, 16
  %27 = or i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %29) #10, !srcloc !53
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %.thread2
  %36 = load volatile ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %92, label %38

38:                                               ; preds = %35, %.thread2
  store i32 0, ptr %4, align 4, !annotation !31
  %39 = add i32 %15, 40
  %40 = add i32 %39, %24
  %41 = and i32 %40, -8
  %42 = add i32 %41, -4
  %43 = call ptr @perf_trace_buf_alloc(i32 noundef %42, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %92, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
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
  store i32 %17, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %27, ptr %56, align 4
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @intel_crtc_for_pipe(ptr noundef %57, i32 noundef %59) #9
  %61 = load i32, ptr %55, align 4
  %62 = and i32 %61, 65535
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i8, ptr %43, i64 %63
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %.not8 = icmp eq ptr %69, null
  br i1 %.not8, label %70, label %.thread6

70:                                               ; preds = %45
  %71 = load ptr, ptr %67, align 8
  %72 = icmp eq ptr %71, null
  %spec.select13 = select i1 %72, ptr @.str, ptr %71
  br label %.thread6

.thread6:                                         ; preds = %70, %45
  %73 = phi ptr [ %69, %45 ], [ %spec.select13, %70 ]
  %74 = call ptr @strcpy(ptr noundef %64, ptr noundef nonnull dereferenceable(1) %73) #9
  %75 = load i32, ptr %56, align 4
  %76 = and i32 %75, 65535
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr i8, ptr %43, i64 %77
  %79 = load ptr, ptr %18, align 8
  %80 = icmp eq ptr %79, null
  %81 = select i1 %80, ptr @.str, ptr %79
  %82 = call ptr @strcpy(ptr noundef %78, ptr noundef nonnull dereferenceable(1) %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 1648
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %84, ptr %85, align 4
  %86 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %60) #9
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 %86, ptr %87, align 4
  %88 = call i32 @intel_get_crtc_scanline(ptr noundef %60) #9
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %43, i32 noundef %42, i32 noundef %90, ptr noundef %0, i64 noundef 1, ptr noundef %91, ptr noundef %31, ptr noundef null) #9
  br label %92

92:                                               ; preds = %.thread6, %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_fbc_nuke(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %79, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread2

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread2

.thread2:                                         ; preds = %19, %13
  %22 = phi ptr [ %18, %13 ], [ %spec.select, %19 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str, ptr %27
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #9
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = add i32 %32, %25
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 28
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %79, label %38

38:                                               ; preds = %.thread2
  %39 = shl i32 %32, 16
  %40 = add i32 %24, 29
  %41 = or i32 %39, %40
  %42 = shl i32 %25, 16
  %43 = or disjoint i32 %42, 28
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %41, ptr %45, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @intel_crtc_for_pipe(ptr noundef %46, i32 noundef %48) #9
  %50 = load i32, ptr %44, align 4
  %51 = and i32 %50, 65535
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %36, i64 %52
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not8 = icmp eq ptr %58, null
  br i1 %.not8, label %59, label %.thread6

59:                                               ; preds = %38
  %60 = load ptr, ptr %56, align 8
  %61 = icmp eq ptr %60, null
  %spec.select13 = select i1 %61, ptr @.str, ptr %60
  br label %.thread6

.thread6:                                         ; preds = %59, %38
  %62 = phi ptr [ %58, %38 ], [ %spec.select13, %59 ]
  %63 = call ptr @strcpy(ptr noundef %53, ptr noundef nonnull dereferenceable(1) %62) #9
  %64 = load i32, ptr %45, align 4
  %65 = and i32 %64, 65535
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %36, i64 %66
  %68 = load ptr, ptr %26, align 8
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr @.str, ptr %68
  %71 = call ptr @strcpy(ptr noundef %67, ptr noundef nonnull dereferenceable(1) %70) #9
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 1648
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %73, ptr %74, align 4
  %75 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %49) #9
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %75, ptr %76, align 4
  %77 = call i32 @intel_get_crtc_scanline(ptr noundef %49) #9
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %77, ptr %78, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %79

79:                                               ; preds = %.thread6, %.thread2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_fbc_nuke(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread2

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread2

.thread2:                                         ; preds = %10, %2
  %13 = phi ptr [ %9, %2 ], [ %spec.select, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65564
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str, ptr %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #9
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = add i32 %15, 29
  %26 = shl i32 %24, 16
  %27 = or i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %29) #10, !srcloc !54
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %.thread2
  %36 = load volatile ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %92, label %38

38:                                               ; preds = %35, %.thread2
  store i32 0, ptr %4, align 4, !annotation !31
  %39 = add i32 %15, 40
  %40 = add i32 %39, %24
  %41 = and i32 %40, -8
  %42 = add i32 %41, -4
  %43 = call ptr @perf_trace_buf_alloc(i32 noundef %42, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %92, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
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
  store i32 %17, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %27, ptr %56, align 4
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @intel_crtc_for_pipe(ptr noundef %57, i32 noundef %59) #9
  %61 = load i32, ptr %55, align 4
  %62 = and i32 %61, 65535
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i8, ptr %43, i64 %63
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %.not8 = icmp eq ptr %69, null
  br i1 %.not8, label %70, label %.thread6

70:                                               ; preds = %45
  %71 = load ptr, ptr %67, align 8
  %72 = icmp eq ptr %71, null
  %spec.select13 = select i1 %72, ptr @.str, ptr %71
  br label %.thread6

.thread6:                                         ; preds = %70, %45
  %73 = phi ptr [ %69, %45 ], [ %spec.select13, %70 ]
  %74 = call ptr @strcpy(ptr noundef %64, ptr noundef nonnull dereferenceable(1) %73) #9
  %75 = load i32, ptr %56, align 4
  %76 = and i32 %75, 65535
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr i8, ptr %43, i64 %77
  %79 = load ptr, ptr %18, align 8
  %80 = icmp eq ptr %79, null
  %81 = select i1 %80, ptr @.str, ptr %79
  %82 = call ptr @strcpy(ptr noundef %78, ptr noundef nonnull dereferenceable(1) %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 1648
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %84, ptr %85, align 4
  %86 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %60) #9
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 %86, ptr %87, align 4
  %88 = call i32 @intel_get_crtc_scanline(ptr noundef %60) #9
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %43, i32 noundef %42, i32 noundef %90, ptr noundef %0, i64 noundef 1, ptr noundef %91, ptr noundef %31, ptr noundef null) #9
  br label %92

92:                                               ; preds = %.thread6, %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_crtc_vblank_work_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %52, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread2

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread2

.thread2:                                         ; preds = %19, %13
  %22 = phi ptr [ %18, %13 ], [ %spec.select, %19 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 24
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %.thread2
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr i8, ptr %28, i64 24
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not8 = icmp eq ptr %39, null
  br i1 %.not8, label %40, label %.thread6

40:                                               ; preds = %30
  %41 = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %41, null
  %spec.select13 = select i1 %42, ptr @.str, ptr %41
  br label %.thread6

.thread6:                                         ; preds = %40, %30
  %43 = phi ptr [ %39, %30 ], [ %spec.select13, %40 ]
  %44 = call ptr @strcpy(ptr noundef %34, ptr noundef nonnull dereferenceable(1) %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %46, ptr %47, align 4
  %48 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %48, ptr %49, align 4
  %50 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %50, ptr %51, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %52

52:                                               ; preds = %.thread6, %.thread2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_crtc_vblank_work_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread2

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread2

.thread2:                                         ; preds = %10, %2
  %13 = phi ptr [ %9, %2 ], [ %spec.select, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #10, !srcloc !55
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread2
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %65, label %28

28:                                               ; preds = %25, %.thread2
  store i32 0, ptr %4, align 4, !annotation !31
  %29 = add i32 %15, 36
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
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
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %17, ptr %44, align 4
  %45 = getelementptr i8, ptr %32, i64 24
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not8 = icmp eq ptr %50, null
  br i1 %.not8, label %51, label %.thread6

51:                                               ; preds = %34
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  %spec.select13 = select i1 %53, ptr @.str, ptr %52
  br label %.thread6

.thread6:                                         ; preds = %51, %34
  %54 = phi ptr [ %50, %34 ], [ %spec.select13, %51 ]
  %55 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %54) #9
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %57, ptr %58, align 4
  %59 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %59, ptr %60, align 4
  %61 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %63, ptr noundef %0, i64 noundef 1, ptr noundef %64, ptr noundef %21, ptr noundef null) #9
  br label %65

65:                                               ; preds = %.thread6, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_crtc_vblank_work_end(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %52, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread2

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread2

.thread2:                                         ; preds = %19, %13
  %22 = phi ptr [ %18, %13 ], [ %spec.select, %19 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 24
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %.thread2
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr i8, ptr %28, i64 24
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not8 = icmp eq ptr %39, null
  br i1 %.not8, label %40, label %.thread6

40:                                               ; preds = %30
  %41 = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %41, null
  %spec.select13 = select i1 %42, ptr @.str, ptr %41
  br label %.thread6

.thread6:                                         ; preds = %40, %30
  %43 = phi ptr [ %39, %30 ], [ %spec.select13, %40 ]
  %44 = call ptr @strcpy(ptr noundef %34, ptr noundef nonnull dereferenceable(1) %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %46, ptr %47, align 4
  %48 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %48, ptr %49, align 4
  %50 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %50, ptr %51, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %52

52:                                               ; preds = %.thread6, %.thread2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_crtc_vblank_work_end(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread2

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread2

.thread2:                                         ; preds = %10, %2
  %13 = phi ptr [ %9, %2 ], [ %spec.select, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #10, !srcloc !56
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread2
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %65, label %28

28:                                               ; preds = %25, %.thread2
  store i32 0, ptr %4, align 4, !annotation !31
  %29 = add i32 %15, 36
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
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
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %17, ptr %44, align 4
  %45 = getelementptr i8, ptr %32, i64 24
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not8 = icmp eq ptr %50, null
  br i1 %.not8, label %51, label %.thread6

51:                                               ; preds = %34
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  %spec.select13 = select i1 %53, ptr @.str, ptr %52
  br label %.thread6

.thread6:                                         ; preds = %51, %34
  %54 = phi ptr [ %50, %34 ], [ %spec.select13, %51 ]
  %55 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %54) #9
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %57, ptr %58, align 4
  %59 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %59, ptr %60, align 4
  %61 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %63, ptr noundef %0, i64 noundef 1, ptr noundef %64, ptr noundef %21, ptr noundef null) #9
  br label %65

65:                                               ; preds = %.thread6, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pipe_update_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %58, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread2

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread2

.thread2:                                         ; preds = %19, %13
  %22 = phi ptr [ %18, %13 ], [ %spec.select, %19 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 32
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %.thread2
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr i8, ptr %28, i64 32
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not8 = icmp eq ptr %39, null
  br i1 %.not8, label %40, label %.thread6

40:                                               ; preds = %30
  %41 = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %41, null
  %spec.select13 = select i1 %42, ptr @.str, ptr %41
  br label %.thread6

.thread6:                                         ; preds = %40, %30
  %43 = phi ptr [ %39, %30 ], [ %spec.select13, %40 ]
  %44 = call ptr @strcpy(ptr noundef %34, ptr noundef nonnull dereferenceable(1) %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %46, ptr %47, align 4
  %48 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %48, ptr %49, align 4
  %50 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2036
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %56, ptr %57, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %58

58:                                               ; preds = %.thread6, %.thread2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pipe_update_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread2

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread2

.thread2:                                         ; preds = %10, %2
  %13 = phi ptr [ %9, %2 ], [ %spec.select, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65568
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #10, !srcloc !57
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread2
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %71, label %28

28:                                               ; preds = %25, %.thread2
  store i32 0, ptr %4, align 4, !annotation !31
  %29 = add i32 %15, 44
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %71, label %34

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
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %17, ptr %44, align 4
  %45 = getelementptr i8, ptr %32, i64 32
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not8 = icmp eq ptr %50, null
  br i1 %.not8, label %51, label %.thread6

51:                                               ; preds = %34
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  %spec.select13 = select i1 %53, ptr @.str, ptr %52
  br label %.thread6

.thread6:                                         ; preds = %51, %34
  %54 = phi ptr [ %50, %34 ], [ %spec.select13, %51 ]
  %55 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %54) #9
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %57, ptr %58, align 4
  %59 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %59, ptr %60, align 4
  %61 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2036
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %69, ptr noundef %0, i64 noundef 1, ptr noundef %70, ptr noundef %21, ptr noundef null) #9
  br label %71

71:                                               ; preds = %.thread6, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pipe_update_vblank_evaded(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %60, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread2

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread2

.thread2:                                         ; preds = %19, %13
  %22 = phi ptr [ %18, %13 ], [ %spec.select, %19 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 32
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %60, label %30

30:                                               ; preds = %.thread2
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr i8, ptr %28, i64 32
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not8 = icmp eq ptr %39, null
  br i1 %.not8, label %40, label %.thread6

40:                                               ; preds = %30
  %41 = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %41, null
  %spec.select13 = select i1 %42, ptr @.str, ptr %41
  br label %.thread6

.thread6:                                         ; preds = %40, %30
  %43 = phi ptr [ %39, %30 ], [ %spec.select13, %40 ]
  %44 = call ptr @strcpy(ptr noundef %34, ptr noundef nonnull dereferenceable(1) %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2036
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %58, ptr %59, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %60

60:                                               ; preds = %.thread6, %.thread2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pipe_update_vblank_evaded(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread2

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread2

.thread2:                                         ; preds = %10, %2
  %13 = phi ptr [ %9, %2 ], [ %spec.select, %10 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65568
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #10, !srcloc !58
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread2
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %73, label %28

28:                                               ; preds = %25, %.thread2
  store i32 0, ptr %4, align 4, !annotation !31
  %29 = add i32 %15, 44
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %73, label %34

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
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %17, ptr %44, align 4
  %45 = getelementptr i8, ptr %32, i64 32
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not8 = icmp eq ptr %50, null
  br i1 %.not8, label %51, label %.thread6

51:                                               ; preds = %34
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  %spec.select13 = select i1 %53, ptr @.str, ptr %52
  br label %.thread6

.thread6:                                         ; preds = %51, %34
  %54 = phi ptr [ %50, %34 ], [ %spec.select13, %51 ]
  %55 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %54) #9
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2036
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %71, ptr noundef %0, i64 noundef 1, ptr noundef %72, ptr noundef %21, ptr noundef null) #9
  br label %73

73:                                               ; preds = %.thread6, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pipe_update_end(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !29

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !30

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %14, label %52, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !31
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %.thread2

21:                                               ; preds = %15
  %22 = load ptr, ptr %18, align 8
  %23 = icmp eq ptr %22, null
  %spec.select = select i1 %23, ptr @.str, ptr %22
  br label %.thread2

.thread2:                                         ; preds = %21, %15
  %24 = phi ptr [ %20, %15 ], [ %spec.select, %21 ]
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #9
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, 24
  %30 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %.thread2
  %33 = shl i32 %27, 16
  %34 = or disjoint i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr i8, ptr %30, i64 24
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not8 = icmp eq ptr %41, null
  br i1 %.not8, label %42, label %.thread6

42:                                               ; preds = %32
  %43 = load ptr, ptr %39, align 8
  %44 = icmp eq ptr %43, null
  %spec.select13 = select i1 %44, ptr @.str, ptr %43
  br label %.thread6

.thread6:                                         ; preds = %42, %32
  %45 = phi ptr [ %41, %32 ], [ %spec.select13, %42 ]
  %46 = call ptr @strcpy(ptr noundef %36, ptr noundef nonnull dereferenceable(1) %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %2, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %3, ptr %51, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %52

52:                                               ; preds = %.thread6, %.thread2, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pipe_update_end(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.thread2

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  %spec.select = select i1 %14, ptr @.str, ptr %13
  br label %.thread2

.thread2:                                         ; preds = %12, %4
  %15 = phi ptr [ %11, %4 ], [ %spec.select, %12 ]
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 16
  %19 = add i32 %18, 65560
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %21) #10, !srcloc !59
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %.thread2
  %28 = load volatile ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %27, %.thread2
  store i32 0, ptr %6, align 4, !annotation !31
  %31 = add i32 %17, 36
  %32 = and i32 %31, -8
  %33 = add i32 %32, -4
  %34 = call ptr @perf_trace_buf_alloc(i32 noundef %33, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %65, label %36

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
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %19, ptr %46, align 4
  %47 = getelementptr i8, ptr %34, i64 24
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not8 = icmp eq ptr %52, null
  br i1 %.not8, label %53, label %.thread6

53:                                               ; preds = %36
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  %spec.select13 = select i1 %55, ptr @.str, ptr %54
  br label %.thread6

.thread6:                                         ; preds = %53, %36
  %56 = phi ptr [ %52, %36 ], [ %spec.select13, %53 ]
  %57 = call ptr @strcpy(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %2, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %3, ptr %62, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %34, i32 noundef %33, i32 noundef %63, ptr noundef %0, i64 noundef 1, ptr noundef %64, ptr noundef %23, ptr noundef null) #9
  br label %65

65:                                               ; preds = %.thread6, %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_frontbuffer_invalidate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !29

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !30

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %14, label %46, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !31
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread2

20:                                               ; preds = %15
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  %spec.select = select i1 %22, ptr @.str, ptr %21
  br label %.thread2

.thread2:                                         ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %spec.select, %20 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 20
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %.thread2
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 20
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %29, i64 20
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %.not8 = icmp eq ptr %38, null
  br i1 %.not8, label %39, label %.thread6

39:                                               ; preds = %31
  %40 = load ptr, ptr %36, align 8
  %41 = icmp eq ptr %40, null
  %spec.select13 = select i1 %41, ptr @.str, ptr %40
  br label %.thread6

.thread6:                                         ; preds = %39, %31
  %42 = phi ptr [ %38, %31 ], [ %spec.select13, %39 ]
  %43 = call ptr @strcpy(ptr noundef %35, ptr noundef nonnull dereferenceable(1) %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %3, ptr %45, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %46

46:                                               ; preds = %.thread6, %.thread2, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_frontbuffer_invalidate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread2

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  %spec.select = select i1 %13, ptr @.str, ptr %12
  br label %.thread2

.thread2:                                         ; preds = %11, %4
  %14 = phi ptr [ %10, %4 ], [ %spec.select, %11 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65556
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #10, !srcloc !60
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.thread2
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %26, %.thread2
  store i32 0, ptr %6, align 4, !annotation !31
  %30 = and i32 %16, -8
  %31 = add i32 %30, 28
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
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
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %18, ptr %44, align 4
  %45 = getelementptr i8, ptr %32, i64 20
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not8 = icmp eq ptr %48, null
  br i1 %.not8, label %49, label %.thread6

49:                                               ; preds = %34
  %50 = load ptr, ptr %46, align 8
  %51 = icmp eq ptr %50, null
  %spec.select13 = select i1 %51, ptr @.str, ptr %50
  br label %.thread6

.thread6:                                         ; preds = %49, %34
  %52 = phi ptr [ %48, %34 ], [ %spec.select13, %49 ]
  %53 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %2, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %3, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %56, ptr noundef %0, i64 noundef 1, ptr noundef %57, ptr noundef %22, ptr noundef null) #9
  br label %58

58:                                               ; preds = %.thread6, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_frontbuffer_flush(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !29

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !30

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %14, label %46, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !31
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread2

20:                                               ; preds = %15
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  %spec.select = select i1 %22, ptr @.str, ptr %21
  br label %.thread2

.thread2:                                         ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %spec.select, %20 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 20
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %.thread2
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 20
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %29, i64 20
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %.not8 = icmp eq ptr %38, null
  br i1 %.not8, label %39, label %.thread6

39:                                               ; preds = %31
  %40 = load ptr, ptr %36, align 8
  %41 = icmp eq ptr %40, null
  %spec.select13 = select i1 %41, ptr @.str, ptr %40
  br label %.thread6

.thread6:                                         ; preds = %39, %31
  %42 = phi ptr [ %38, %31 ], [ %spec.select13, %39 ]
  %43 = call ptr @strcpy(ptr noundef %35, ptr noundef nonnull dereferenceable(1) %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %3, ptr %45, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %46

46:                                               ; preds = %.thread6, %.thread2, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_frontbuffer_flush(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread2

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  %spec.select = select i1 %13, ptr @.str, ptr %12
  br label %.thread2

.thread2:                                         ; preds = %11, %4
  %14 = phi ptr [ %10, %4 ], [ %spec.select, %11 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65556
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #10, !srcloc !61
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.thread2
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %26, %.thread2
  store i32 0, ptr %6, align 4, !annotation !31
  %30 = and i32 %16, -8
  %31 = add i32 %30, 28
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
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
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %18, ptr %44, align 4
  %45 = getelementptr i8, ptr %32, i64 20
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not8 = icmp eq ptr %48, null
  br i1 %.not8, label %49, label %.thread6

49:                                               ; preds = %34
  %50 = load ptr, ptr %46, align 8
  %51 = icmp eq ptr %50, null
  %spec.select13 = select i1 %51, ptr @.str, ptr %50
  br label %.thread6

.thread6:                                         ; preds = %49, %34
  %52 = phi ptr [ %48, %34 ], [ %spec.select13, %49 ]
  %53 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %2, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %3, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %56, ptr noundef %0, i64 noundef 1, ptr noundef %57, ptr noundef %22, ptr noundef null) #9
  br label %58

58:                                               ; preds = %.thread6, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_get_vblank_counter(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_get_crtc_scanline(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pipe_enable(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %5, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %5, i64 32
  %29 = load i32, ptr %28, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29) #9
  %30 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pipe_disable(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %5, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %5, i64 32
  %29 = load i32, ptr %28, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29) #9
  %30 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pipe_crc(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %5, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %5, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %5, i64 40
  %31 = load i32, ptr %30, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31) #9
  %32 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %33

33:                                               ; preds = %8, %3
  %34 = phi i32 [ %32, %8 ], [ %6, %3 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_cpu_fifo_underrun(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21) #9
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pch_fifo_underrun(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21) #9
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_memory_cxsr(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %16 = load i8, ptr %15, align 4, !range !44, !noundef !45
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, ptr @.str.21, ptr @.str.20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %20 = load i8, ptr %19, align 1, !range !44, !noundef !45
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.21, ptr @.str.20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %5, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %5, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %5, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %5, i64 32
  %34 = load i32, ptr %33, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %14, ptr noundef nonnull %18, ptr noundef nonnull %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34) #9
  %35 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %36

36:                                               ; preds = %8, %3
  %37 = phi i32 [ %35, %8 ], [ %6, %3 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_g4x_wm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %62

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %32 = load i8, ptr %31, align 2, !range !44, !noundef !45
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, ptr @.str.37, ptr @.str.36
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 43
  %45 = load i8, ptr %44, align 1, !range !44, !noundef !45
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, ptr @.str.37, ptr @.str.36
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %58 = load i8, ptr %57, align 4, !range !44, !noundef !45
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, ptr @.str.37, ptr @.str.36
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef nonnull %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, ptr noundef nonnull %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, ptr noundef nonnull %60) #9
  %61 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %62

62:                                               ; preds = %8, %3
  %63 = phi i32 [ %61, %8 ], [ %6, %3 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_vlv_wm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37) #9
  %38 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %39

39:                                               ; preds = %8, %3
  %40 = phi i32 [ %38, %8 ], [ %6, %3 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_vlv_fifo_size(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27) #9
  %28 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_plane_update_noarm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %64

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = sub i32 %29, %30
  %32 = ashr i32 %31, 16
  %33 = and i32 %31, 65535
  %34 = mul nuw nsw i32 %33, 15625
  %35 = lshr i32 %34, 10
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %37, %39
  %41 = ashr i32 %40, 16
  %42 = and i32 %40, 65535
  %43 = mul nuw nsw i32 %42, 15625
  %44 = lshr i32 %43, 10
  %45 = ashr i32 %30, 16
  %46 = and i32 %30, 65535
  %47 = mul nuw nsw i32 %46, 15625
  %48 = lshr i32 %47, 10
  %49 = ashr i32 %39, 16
  %50 = and i32 %39, 65535
  %51 = mul nuw nsw i32 %50, 15625
  %52 = lshr i32 %51, 10
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %57 = sub i32 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %59, %61
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %14, i32 noundef %17, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %32, i32 noundef %35, i32 noundef %41, i32 noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef %57, i32 noundef %62, i32 noundef %56, i32 noundef %61) #9
  %63 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %64

64:                                               ; preds = %8, %3
  %65 = phi i32 [ %63, %8 ], [ %6, %3 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_plane_update_arm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %64

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = sub i32 %29, %30
  %32 = ashr i32 %31, 16
  %33 = and i32 %31, 65535
  %34 = mul nuw nsw i32 %33, 15625
  %35 = lshr i32 %34, 10
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %37, %39
  %41 = ashr i32 %40, 16
  %42 = and i32 %40, 65535
  %43 = mul nuw nsw i32 %42, 15625
  %44 = lshr i32 %43, 10
  %45 = ashr i32 %30, 16
  %46 = and i32 %30, 65535
  %47 = mul nuw nsw i32 %46, 15625
  %48 = lshr i32 %47, 10
  %49 = ashr i32 %39, 16
  %50 = and i32 %39, 65535
  %51 = mul nuw nsw i32 %50, 15625
  %52 = lshr i32 %51, 10
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %57 = sub i32 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %59, %61
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %14, i32 noundef %17, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %32, i32 noundef %35, i32 noundef %41, i32 noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef %57, i32 noundef %62, i32 noundef %56, i32 noundef %61) #9
  %63 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %64

64:                                               ; preds = %8, %3
  %65 = phi i32 [ %63, %8 ], [ %6, %3 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_plane_disable_arm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %14, i32 noundef %17, ptr noundef %22, i32 noundef %24, i32 noundef %26) #9
  %27 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_fbc_activate(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %14, i32 noundef %17, ptr noundef %22, i32 noundef %24, i32 noundef %26) #9
  %27 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_fbc_deactivate(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %14, i32 noundef %17, ptr noundef %22, i32 noundef %24, i32 noundef %26) #9
  %27 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_fbc_nuke(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %14, i32 noundef %17, ptr noundef %22, i32 noundef %24, i32 noundef %26) #9
  %27 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_crtc_vblank_work_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21) #9
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_crtc_vblank_work_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21) #9
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pipe_update_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25) #9
  %26 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pipe_update_vblank_evaded(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25) #9
  %26 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pipe_update_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21) #9
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_frontbuffer_invalidate(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %14, i32 noundef %16, i32 noundef %18) #9
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_frontbuffer_flush(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %14, i32 noundef %16, i32 noundef %18) #9
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #9
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!"auto-init"}
!32 = distinct !{!32, !6, !7}
!33 = !{i64 2163327292}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = !{i64 2163342411}
!37 = distinct !{!37, !6, !7}
!38 = !{i64 2163353156}
!39 = !{i64 2163359706}
!40 = !{i64 2163366565}
!41 = distinct !{!41, !6, !7}
!42 = !{i64 2163381713}
!43 = distinct !{!43, !6, !7}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{i64 2163390510}
!47 = !{i64 2163398497}
!48 = !{i64 2163405573}
!49 = !{i64 2163416466}
!50 = !{i64 2163427403}
!51 = !{i64 2163435228}
!52 = !{i64 2163443225}
!53 = !{i64 2163455275}
!54 = !{i64 2163463210}
!55 = !{i64 2163469407}
!56 = !{i64 2163475666}
!57 = !{i64 2163482268}
!58 = !{i64 2163488896}
!59 = !{i64 2163495180}
!60 = !{i64 2163501504}
!61 = !{i64 2163507815}
