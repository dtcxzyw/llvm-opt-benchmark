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
%struct.g4x_pipe_wm = type { [8 x i16], i16 }

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
define dso_local noundef i32 @__traceiter_intel_pipe_enable(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_pipe_enable, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pipe_enable(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_disable(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pipe_disable(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_pipe_disable, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !8

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pipe_disable(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_crc(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pipe_crc(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_pipe_crc, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pipe_crc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_cpu_fifo_underrun(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_cpu_fifo_underrun(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_cpu_fifo_underrun, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_cpu_fifo_underrun(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pch_fifo_underrun(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pch_fifo_underrun(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_pch_fifo_underrun, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pch_fifo_underrun(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_memory_cxsr(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_memory_cxsr(ptr nocapture readnone %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_memory_cxsr, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #9
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !12

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_memory_cxsr(ptr nocapture readnone %0, ptr nocapture readnone %1, i1 zeroext %2, i1 zeroext %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_g4x_wm(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_g4x_wm(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_g4x_wm, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !13

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_g4x_wm(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vlv_wm(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_vlv_wm(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vlv_wm, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_vlv_wm(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vlv_fifo_size(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_vlv_fifo_size(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vlv_fifo_size, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !15

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_vlv_fifo_size(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_plane_update_noarm(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_plane_update_noarm(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_plane_update_noarm, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !16

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_plane_update_noarm(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_plane_update_arm(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_plane_update_arm(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_plane_update_arm, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !17

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_plane_update_arm(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_plane_disable_arm(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_plane_disable_arm(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_plane_disable_arm, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #9
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !18

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_plane_disable_arm(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_fbc_activate(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_fbc_activate(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_fbc_activate, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !19

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_fbc_activate(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_fbc_deactivate(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_fbc_deactivate(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_fbc_deactivate, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !20

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_fbc_deactivate(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_fbc_nuke(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_fbc_nuke(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_fbc_nuke, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !21

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_fbc_nuke(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_crtc_vblank_work_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_crtc_vblank_work_start(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_crtc_vblank_work_start, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !22

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_crtc_vblank_work_start(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_crtc_vblank_work_end(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_crtc_vblank_work_end(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_crtc_vblank_work_end, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !23

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_crtc_vblank_work_end(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_update_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pipe_update_start(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_pipe_update_start, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !24

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pipe_update_start(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_update_vblank_evaded(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pipe_update_vblank_evaded(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_pipe_update_vblank_evaded, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #9
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !25

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pipe_update_vblank_evaded(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_update_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_pipe_update_end(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_pipe_update_end, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !26

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_pipe_update_end(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_frontbuffer_invalidate(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_frontbuffer_invalidate(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_frontbuffer_invalidate, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !27

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_frontbuffer_invalidate(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_frontbuffer_flush(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_intel_frontbuffer_flush(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_intel_frontbuffer_flush, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !28

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_intel_frontbuffer_flush(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pipe_enable(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !29
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !31

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %85, label %13

13:                                               ; preds = %11, %8, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i1 [ %22, %20 ], [ false, %13 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 40
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %85, label %38

38:                                               ; preds = %29
  %39 = shl i32 %33, 16
  %40 = or disjoint i32 %39, 40
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr i8, ptr %36, i64 40
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %50, null
  br label %52

52:                                               ; preds = %49, %38
  %53 = phi i1 [ %51, %49 ], [ false, %38 ]
  %54 = or i1 %48, %53
  %55 = select i1 %53, ptr @.str, ptr %47
  br i1 %54, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %45, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi ptr [ %55, %52 ], [ %57, %56 ]
  %60 = call ptr @strcpy(ptr noundef %43, ptr noundef %59) #9
  %61 = getelementptr inbounds i8, ptr %42, i64 736
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %81, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %36, i64 12
  %66 = getelementptr inbounds i8, ptr %36, i64 24
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi ptr [ %62, %64 ], [ %79, %67 ]
  %69 = getelementptr i8, ptr %68, i64 -16
  %70 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %69) #9
  %71 = getelementptr i8, ptr %68, i64 1632
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [3 x i32], ptr %65, i64 0, i64 %73
  store i32 %70, ptr %74, align 4
  %75 = call i32 @intel_get_crtc_scanline(ptr noundef %69) #9
  %76 = load i32, ptr %71, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr [3 x i32], ptr %66, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  %79 = load ptr, ptr %68, align 8
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %81, label %67, !llvm.loop !32

81:                                               ; preds = %67, %58
  %82 = getelementptr inbounds i8, ptr %1, i64 1648
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %36, i64 36
  store i32 %83, ptr %84, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %85

85:                                               ; preds = %81, %29, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pipe_enable(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ %13, %11 ], [ false, %2 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65576
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %27) #10, !srcloc !33
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %98, label %36

36:                                               ; preds = %33, %20
  %37 = add i32 %23, 52
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %98, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %25, ptr %52, align 4
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr i8, ptr %40, i64 40
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %42
  %61 = load ptr, ptr %56, align 8
  %62 = icmp eq ptr %61, null
  br label %63

63:                                               ; preds = %60, %42
  %64 = phi i1 [ %62, %60 ], [ false, %42 ]
  %65 = or i1 %59, %64
  %66 = select i1 %64, ptr @.str, ptr %58
  br i1 %65, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %56, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %66, %63 ], [ %68, %67 ]
  %71 = call ptr @strcpy(ptr noundef %54, ptr noundef %70) #9
  %72 = getelementptr inbounds i8, ptr %53, i64 736
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %92, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %40, i64 12
  %77 = getelementptr inbounds i8, ptr %40, i64 24
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi ptr [ %73, %75 ], [ %90, %78 ]
  %80 = getelementptr i8, ptr %79, i64 -16
  %81 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %80) #9
  %82 = getelementptr i8, ptr %79, i64 1632
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr [3 x i32], ptr %76, i64 0, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = call i32 @intel_get_crtc_scanline(ptr noundef %80) #9
  %87 = load i32, ptr %82, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr [3 x i32], ptr %77, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = load ptr, ptr %79, align 8
  %91 = icmp eq ptr %90, %72
  br i1 %91, label %92, label %78, !llvm.loop !34

92:                                               ; preds = %78, %69
  %93 = getelementptr inbounds i8, ptr %1, i64 1648
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %40, i64 36
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %96, ptr noundef %0, i64 noundef 1, ptr noundef %97, ptr noundef %29, ptr noundef null) #9
  br label %98

98:                                               ; preds = %92, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pipe_disable(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !29
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !31

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %85, label %13

13:                                               ; preds = %11, %8, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i1 [ %22, %20 ], [ false, %13 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 40
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %85, label %38

38:                                               ; preds = %29
  %39 = shl i32 %33, 16
  %40 = or disjoint i32 %39, 40
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr i8, ptr %36, i64 40
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %50, null
  br label %52

52:                                               ; preds = %49, %38
  %53 = phi i1 [ %51, %49 ], [ false, %38 ]
  %54 = or i1 %48, %53
  %55 = select i1 %53, ptr @.str, ptr %47
  br i1 %54, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %45, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi ptr [ %55, %52 ], [ %57, %56 ]
  %60 = call ptr @strcpy(ptr noundef %43, ptr noundef %59) #9
  %61 = getelementptr inbounds i8, ptr %42, i64 736
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %81, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %36, i64 12
  %66 = getelementptr inbounds i8, ptr %36, i64 24
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi ptr [ %62, %64 ], [ %79, %67 ]
  %69 = getelementptr i8, ptr %68, i64 -16
  %70 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %69) #9
  %71 = getelementptr i8, ptr %68, i64 1632
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [3 x i32], ptr %65, i64 0, i64 %73
  store i32 %70, ptr %74, align 4
  %75 = call i32 @intel_get_crtc_scanline(ptr noundef %69) #9
  %76 = load i32, ptr %71, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr [3 x i32], ptr %66, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  %79 = load ptr, ptr %68, align 8
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %81, label %67, !llvm.loop !35

81:                                               ; preds = %67, %58
  %82 = getelementptr inbounds i8, ptr %1, i64 1648
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %36, i64 36
  store i32 %83, ptr %84, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %85

85:                                               ; preds = %81, %29, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pipe_disable(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ %13, %11 ], [ false, %2 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65576
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %27) #10, !srcloc !36
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %98, label %36

36:                                               ; preds = %33, %20
  %37 = add i32 %23, 52
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %98, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %25, ptr %52, align 4
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr i8, ptr %40, i64 40
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %42
  %61 = load ptr, ptr %56, align 8
  %62 = icmp eq ptr %61, null
  br label %63

63:                                               ; preds = %60, %42
  %64 = phi i1 [ %62, %60 ], [ false, %42 ]
  %65 = or i1 %59, %64
  %66 = select i1 %64, ptr @.str, ptr %58
  br i1 %65, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %56, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %66, %63 ], [ %68, %67 ]
  %71 = call ptr @strcpy(ptr noundef %54, ptr noundef %70) #9
  %72 = getelementptr inbounds i8, ptr %53, i64 736
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %92, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %40, i64 12
  %77 = getelementptr inbounds i8, ptr %40, i64 24
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi ptr [ %73, %75 ], [ %90, %78 ]
  %80 = getelementptr i8, ptr %79, i64 -16
  %81 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %80) #9
  %82 = getelementptr i8, ptr %79, i64 1632
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr [3 x i32], ptr %76, i64 0, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = call i32 @intel_get_crtc_scanline(ptr noundef %80) #9
  %87 = load i32, ptr %82, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr [3 x i32], ptr %77, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = load ptr, ptr %79, align 8
  %91 = icmp eq ptr %90, %72
  br i1 %91, label %92, label %78, !llvm.loop !37

92:                                               ; preds = %78, %69
  %93 = getelementptr inbounds i8, ptr %1, i64 1648
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %40, i64 36
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %96, ptr noundef %0, i64 noundef 1, ptr noundef %97, ptr noundef %29, ptr noundef null) #9
  br label %98

98:                                               ; preds = %92, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pipe_crc(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %70, label %14

14:                                               ; preds = %12, %9, %3
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i1 [ %23, %21 ], [ false, %14 ]
  %26 = or i1 %20, %25
  %27 = select i1 %25, ptr @.str, ptr %19
  br i1 %26, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %27, %24 ], [ %29, %28 ]
  %32 = tail call i64 @strlen(ptr noundef %31) #9
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 44
  %37 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %70, label %39

39:                                               ; preds = %30
  %40 = shl i32 %34, 16
  %41 = or disjoint i32 %40, 44
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %41, ptr %42, align 4
  %43 = getelementptr i8, ptr %37, i64 44
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %46, align 8
  %52 = icmp eq ptr %51, null
  br label %53

53:                                               ; preds = %50, %39
  %54 = phi i1 [ %52, %50 ], [ false, %39 ]
  %55 = or i1 %49, %54
  %56 = select i1 %54, ptr @.str, ptr %48
  br i1 %55, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %46, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %56, %53 ], [ %58, %57 ]
  %61 = call ptr @strcpy(ptr noundef %43, ptr noundef %60) #9
  %62 = getelementptr inbounds i8, ptr %1, i64 1648
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 %63, ptr %64, align 4
  %65 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %66 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 %65, ptr %66, align 4
  %67 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %68 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %69, ptr noundef align 4 dereferenceable(20) %2, i64 20, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %70

70:                                               ; preds = %59, %30, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pipe_crc(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ %14, %12 ], [ false, %3 ]
  %17 = or i1 %11, %16
  %18 = select i1 %16, ptr @.str, ptr %10
  br i1 %17, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %18, %15 ], [ %20, %19 ]
  %23 = tail call i64 @strlen(ptr noundef %22) #9
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 16
  %26 = add i32 %25, 65580
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %28) #10, !srcloc !38
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = load volatile ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %82, label %37

37:                                               ; preds = %34, %21
  %38 = and i32 %24, -8
  %39 = add i32 %38, 52
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %82, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %26, ptr %52, align 4
  %53 = getelementptr i8, ptr %40, i64 44
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %42
  %61 = load ptr, ptr %56, align 8
  %62 = icmp eq ptr %61, null
  br label %63

63:                                               ; preds = %60, %42
  %64 = phi i1 [ %62, %60 ], [ false, %42 ]
  %65 = or i1 %59, %64
  %66 = select i1 %64, ptr @.str, ptr %58
  br i1 %65, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %56, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %66, %63 ], [ %68, %67 ]
  %71 = call ptr @strcpy(ptr noundef %53, ptr noundef %70) #9
  %72 = getelementptr inbounds i8, ptr %1, i64 1648
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %73, ptr %74, align 4
  %75 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %76 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %75, ptr %76, align 4
  %77 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %78 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %79, ptr noundef align 4 dereferenceable(20) %2, i64 20, i1 false)
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %80, ptr noundef %0, i64 noundef 1, ptr noundef %81, ptr noundef %30, ptr noundef null) #9
  br label %82

82:                                               ; preds = %69, %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_cpu_fifo_underrun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %70, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i1 [ %22, %20 ], [ false, %14 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 24
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %70, label %38

38:                                               ; preds = %29
  %39 = shl i32 %33, 16
  %40 = or disjoint i32 %39, 24
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %40, ptr %41, align 4
  %42 = call ptr @intel_crtc_for_pipe(ptr noundef %1, i32 noundef %2) #9
  %43 = load i32, ptr %41, align 4
  %44 = and i32 %43, 65535
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr i8, ptr %36, i64 %45
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %49, align 8
  %55 = icmp eq ptr %54, null
  br label %56

56:                                               ; preds = %53, %38
  %57 = phi i1 [ %55, %53 ], [ false, %38 ]
  %58 = or i1 %52, %57
  %59 = select i1 %57, ptr @.str, ptr %51
  br i1 %58, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %49, align 8
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi ptr [ %59, %56 ], [ %61, %60 ]
  %64 = call ptr @strcpy(ptr noundef %46, ptr noundef %63) #9
  %65 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %2, ptr %65, align 4
  %66 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %42) #9
  %67 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %66, ptr %67, align 4
  %68 = call i32 @intel_get_crtc_scanline(ptr noundef %42) #9
  %69 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 %68, ptr %69, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %70

70:                                               ; preds = %62, %29, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_cpu_fifo_underrun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i1 [ %13, %11 ], [ false, %3 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65560
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %27) #10, !srcloc !39
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %83, label %36

36:                                               ; preds = %33, %20
  %37 = add i32 %23, 36
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %83, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %25, ptr %52, align 4
  %53 = call ptr @intel_crtc_for_pipe(ptr noundef %1, i32 noundef %2) #9
  %54 = load i32, ptr %52, align 4
  %55 = and i32 %54, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i8, ptr %40, i64 %56
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %42
  %65 = load ptr, ptr %60, align 8
  %66 = icmp eq ptr %65, null
  br label %67

67:                                               ; preds = %64, %42
  %68 = phi i1 [ %66, %64 ], [ false, %42 ]
  %69 = or i1 %63, %68
  %70 = select i1 %68, ptr @.str, ptr %62
  br i1 %69, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %60, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %70, %67 ], [ %72, %71 ]
  %75 = call ptr @strcpy(ptr noundef %57, ptr noundef %74) #9
  %76 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %2, ptr %76, align 4
  %77 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %53) #9
  %78 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %77, ptr %78, align 4
  %79 = call i32 @intel_get_crtc_scanline(ptr noundef %53) #9
  %80 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %81, ptr noundef %0, i64 noundef 1, ptr noundef %82, ptr noundef %29, ptr noundef null) #9
  br label %83

83:                                               ; preds = %73, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pch_fifo_underrun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %68, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i1 [ %22, %20 ], [ false, %14 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 24
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %29
  %39 = shl i32 %33, 16
  %40 = or disjoint i32 %39, 24
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %40, ptr %41, align 4
  %42 = call ptr @intel_crtc_for_pipe(ptr noundef %1, i32 noundef %2) #9
  %43 = load i32, ptr %41, align 4
  %44 = and i32 %43, 65535
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr i8, ptr %36, i64 %45
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %47, align 8
  %53 = icmp eq ptr %52, null
  br label %54

54:                                               ; preds = %51, %38
  %55 = phi i1 [ %53, %51 ], [ false, %38 ]
  %56 = or i1 %50, %55
  %57 = select i1 %55, ptr @.str, ptr %49
  br i1 %56, label %60, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %47, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %57, %54 ], [ %59, %58 ]
  %62 = call ptr @strcpy(ptr noundef %46, ptr noundef %61) #9
  %63 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %2, ptr %63, align 4
  %64 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %42) #9
  %65 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %64, ptr %65, align 4
  %66 = call i32 @intel_get_crtc_scanline(ptr noundef %42) #9
  %67 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 %66, ptr %67, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %68

68:                                               ; preds = %60, %29, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pch_fifo_underrun(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i1 [ %13, %11 ], [ false, %3 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65560
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %27) #10, !srcloc !40
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %81, label %36

36:                                               ; preds = %33, %20
  %37 = add i32 %23, 36
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %81, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %25, ptr %52, align 4
  %53 = call ptr @intel_crtc_for_pipe(ptr noundef %1, i32 noundef %2) #9
  %54 = load i32, ptr %52, align 4
  %55 = and i32 %54, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i8, ptr %40, i64 %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %42
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %63, null
  br label %65

65:                                               ; preds = %62, %42
  %66 = phi i1 [ %64, %62 ], [ false, %42 ]
  %67 = or i1 %61, %66
  %68 = select i1 %66, ptr @.str, ptr %60
  br i1 %67, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %58, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %68, %65 ], [ %70, %69 ]
  %73 = call ptr @strcpy(ptr noundef %57, ptr noundef %72) #9
  %74 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %2, ptr %74, align 4
  %75 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %53) #9
  %76 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %75, ptr %76, align 4
  %77 = call i32 @intel_get_crtc_scanline(ptr noundef %53) #9
  %78 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %79, ptr noundef %0, i64 noundef 1, ptr noundef %80, ptr noundef %29, ptr noundef null) #9
  br label %81

81:                                               ; preds = %71, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_memory_cxsr(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  %6 = zext i1 %2 to i8
  %7 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !29
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !30

12:                                               ; preds = %4
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !31

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %16, label %85, label %17

17:                                               ; preds = %15, %12, %4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i1 [ %25, %23 ], [ false, %17 ]
  %28 = or i1 %22, %27
  %29 = select i1 %27, ptr @.str, ptr %21
  br i1 %28, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %19, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  %34 = tail call i64 @strlen(ptr noundef %33) #9
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 40
  %39 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %38) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %85, label %41

41:                                               ; preds = %32
  %42 = shl i32 %36, 16
  %43 = or disjoint i32 %42, 38
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %43, ptr %44, align 4
  %45 = getelementptr i8, ptr %39, i64 38
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %46, align 8
  %52 = icmp eq ptr %51, null
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi i1 [ %52, %50 ], [ false, %41 ]
  %55 = or i1 %49, %54
  %56 = select i1 %54, ptr @.str, ptr %48
  br i1 %55, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %46, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %56, %53 ], [ %58, %57 ]
  %61 = call ptr @strcpy(ptr noundef %45, ptr noundef %60) #9
  %62 = getelementptr inbounds i8, ptr %1, i64 736
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %82, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %39, i64 12
  %67 = getelementptr inbounds i8, ptr %39, i64 24
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi ptr [ %63, %65 ], [ %80, %68 ]
  %70 = getelementptr i8, ptr %69, i64 -16
  %71 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %70) #9
  %72 = getelementptr i8, ptr %69, i64 1632
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr [3 x i32], ptr %66, i64 0, i64 %74
  store i32 %71, ptr %75, align 4
  %76 = call i32 @intel_get_crtc_scanline(ptr noundef %70) #9
  %77 = load i32, ptr %72, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr [3 x i32], ptr %67, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load ptr, ptr %69, align 8
  %81 = icmp eq ptr %80, %62
  br i1 %81, label %82, label %68, !llvm.loop !41

82:                                               ; preds = %68, %59
  %83 = getelementptr inbounds i8, ptr %39, i64 36
  store i8 %6, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %39, i64 37
  store i8 %7, ptr %84, align 1
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %85

85:                                               ; preds = %82, %32, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_memory_cxsr(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %2 to i8
  %8 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !annotation !29
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i1 [ %16, %14 ], [ false, %4 ]
  %19 = or i1 %13, %18
  %20 = select i1 %18, ptr @.str, ptr %12
  br i1 %19, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %20, %17 ], [ %22, %21 ]
  %25 = tail call i64 @strlen(ptr noundef %24) #9
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %26, 16
  %28 = add i32 %27, 65574
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #10, !srcloc !42
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load volatile ptr, ptr %32, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %98, label %39

39:                                               ; preds = %36, %23
  %40 = add i32 %26, 52
  %41 = and i32 %40, -8
  %42 = add i32 %41, -4
  %43 = call ptr @perf_trace_buf_alloc(i32 noundef %42, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @llvm.returnaddress(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 128
  store i64 %48, ptr %49, align 8
  %50 = call ptr @llvm.frameaddress.p0(i32 0)
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 152
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 136
  store i64 16, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 144
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %28, ptr %55, align 4
  %56 = getelementptr i8, ptr %43, i64 38
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %45
  %62 = load ptr, ptr %57, align 8
  %63 = icmp eq ptr %62, null
  br label %64

64:                                               ; preds = %61, %45
  %65 = phi i1 [ %63, %61 ], [ false, %45 ]
  %66 = or i1 %60, %65
  %67 = select i1 %65, ptr @.str, ptr %59
  br i1 %66, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %57, align 8
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi ptr [ %67, %64 ], [ %69, %68 ]
  %72 = call ptr @strcpy(ptr noundef %56, ptr noundef %71) #9
  %73 = getelementptr inbounds i8, ptr %1, i64 736
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %93, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %43, i64 12
  %78 = getelementptr inbounds i8, ptr %43, i64 24
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi ptr [ %74, %76 ], [ %91, %79 ]
  %81 = getelementptr i8, ptr %80, i64 -16
  %82 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %81) #9
  %83 = getelementptr i8, ptr %80, i64 1632
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr [3 x i32], ptr %77, i64 0, i64 %85
  store i32 %82, ptr %86, align 4
  %87 = call i32 @intel_get_crtc_scanline(ptr noundef %81) #9
  %88 = load i32, ptr %83, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr [3 x i32], ptr %78, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  %91 = load ptr, ptr %80, align 8
  %92 = icmp eq ptr %91, %73
  br i1 %92, label %93, label %79, !llvm.loop !43

93:                                               ; preds = %79, %70
  %94 = getelementptr inbounds i8, ptr %43, i64 36
  store i8 %7, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %43, i64 37
  store i8 %8, ptr %95, align 1
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %43, i32 noundef %42, i32 noundef %96, ptr noundef %0, i64 noundef 1, ptr noundef %97, ptr noundef %32, ptr noundef null) #9
  br label %98

98:                                               ; preds = %93, %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_g4x_wm(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %111, label %14

14:                                               ; preds = %12, %9, %3
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i1 [ %23, %21 ], [ false, %14 ]
  %26 = or i1 %20, %25
  %27 = select i1 %25, ptr @.str, ptr %19
  br i1 %26, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %27, %24 ], [ %29, %28 ]
  %32 = tail call i64 @strlen(ptr noundef %31) #9
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 48
  %37 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %111, label %39

39:                                               ; preds = %30
  %40 = shl i32 %34, 16
  %41 = or disjoint i32 %40, 45
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %41, ptr %42, align 4
  %43 = getelementptr i8, ptr %37, i64 45
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %46, align 8
  %52 = icmp eq ptr %51, null
  br label %53

53:                                               ; preds = %50, %39
  %54 = phi i1 [ %52, %50 ], [ false, %39 ]
  %55 = or i1 %49, %54
  %56 = select i1 %54, ptr @.str, ptr %48
  br i1 %55, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %46, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %56, %53 ], [ %58, %57 ]
  %61 = call ptr @strcpy(ptr noundef %43, ptr noundef %60) #9
  %62 = getelementptr inbounds i8, ptr %1, i64 1648
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 %63, ptr %64, align 4
  %65 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %66 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 %65, ptr %66, align 4
  %67 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %68 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %62, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr [2 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds i8, ptr %37, i64 24
  store i16 %72, ptr %73, align 4
  %74 = load i32, ptr %62, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr [2 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %75, i32 0, i64 1
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds i8, ptr %37, i64 26
  store i16 %77, ptr %78, align 2
  %79 = load i32, ptr %62, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr [2 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %80, i32 0, i64 7
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds i8, ptr %37, i64 28
  store i16 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %2, i64 36
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds i8, ptr %37, i64 30
  store i16 %85, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %2, i64 38
  %88 = load i16, ptr %87, align 2
  %89 = getelementptr inbounds i8, ptr %37, i64 32
  store i16 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %2, i64 40
  %91 = load i16, ptr %90, align 2
  %92 = getelementptr inbounds i8, ptr %37, i64 34
  store i16 %91, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %2, i64 42
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr inbounds i8, ptr %37, i64 36
  store i16 %94, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %2, i64 44
  %97 = load i16, ptr %96, align 2
  %98 = getelementptr inbounds i8, ptr %37, i64 38
  store i16 %97, ptr %98, align 2
  %99 = getelementptr inbounds i8, ptr %2, i64 46
  %100 = load i16, ptr %99, align 2
  %101 = getelementptr inbounds i8, ptr %37, i64 40
  store i16 %100, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %2, i64 48
  %103 = load i8, ptr %102, align 2, !range !44, !noundef !45
  %104 = getelementptr inbounds i8, ptr %37, i64 42
  store i8 %103, ptr %104, align 2
  %105 = getelementptr inbounds i8, ptr %2, i64 49
  %106 = load i8, ptr %105, align 1, !range !44, !noundef !45
  %107 = getelementptr inbounds i8, ptr %37, i64 43
  store i8 %106, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %2, i64 50
  %109 = load i8, ptr %108, align 2, !range !44, !noundef !45
  %110 = getelementptr inbounds i8, ptr %37, i64 44
  store i8 %109, ptr %110, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %111

111:                                              ; preds = %59, %30, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_g4x_wm(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ %14, %12 ], [ false, %3 ]
  %17 = or i1 %11, %16
  %18 = select i1 %16, ptr @.str, ptr %10
  br i1 %17, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %18, %15 ], [ %20, %19 ]
  %23 = tail call i64 @strlen(ptr noundef %22) #9
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 16
  %26 = add i32 %25, 65581
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %28) #10, !srcloc !46
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = load volatile ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %124, label %37

37:                                               ; preds = %34, %21
  %38 = add i32 %24, 60
  %39 = and i32 %38, -8
  %40 = add i32 %39, -4
  %41 = call ptr @perf_trace_buf_alloc(i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %124, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @llvm.returnaddress(i32 0)
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 128
  store i64 %46, ptr %47, align 8
  %48 = call ptr @llvm.frameaddress.p0(i32 0)
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 152
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 136
  store i64 16, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 144
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %26, ptr %53, align 4
  %54 = getelementptr i8, ptr %41, i64 45
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %57, align 8
  %63 = icmp eq ptr %62, null
  br label %64

64:                                               ; preds = %61, %43
  %65 = phi i1 [ %63, %61 ], [ false, %43 ]
  %66 = or i1 %60, %65
  %67 = select i1 %65, ptr @.str, ptr %59
  br i1 %66, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %57, align 8
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi ptr [ %67, %64 ], [ %69, %68 ]
  %72 = call ptr @strcpy(ptr noundef %54, ptr noundef %71) #9
  %73 = getelementptr inbounds i8, ptr %1, i64 1648
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 %74, ptr %75, align 4
  %76 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %77 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 %76, ptr %77, align 4
  %78 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %79 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %73, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [2 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds i8, ptr %41, i64 24
  store i16 %83, ptr %84, align 4
  %85 = load i32, ptr %73, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr [2 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %86, i32 0, i64 1
  %88 = load i16, ptr %87, align 2
  %89 = getelementptr inbounds i8, ptr %41, i64 26
  store i16 %88, ptr %89, align 2
  %90 = load i32, ptr %73, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr [2 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %91, i32 0, i64 7
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr inbounds i8, ptr %41, i64 28
  store i16 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %2, i64 36
  %96 = load i16, ptr %95, align 2
  %97 = getelementptr inbounds i8, ptr %41, i64 30
  store i16 %96, ptr %97, align 2
  %98 = getelementptr inbounds i8, ptr %2, i64 38
  %99 = load i16, ptr %98, align 2
  %100 = getelementptr inbounds i8, ptr %41, i64 32
  store i16 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %2, i64 40
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds i8, ptr %41, i64 34
  store i16 %102, ptr %103, align 2
  %104 = getelementptr inbounds i8, ptr %2, i64 42
  %105 = load i16, ptr %104, align 2
  %106 = getelementptr inbounds i8, ptr %41, i64 36
  store i16 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %2, i64 44
  %108 = load i16, ptr %107, align 2
  %109 = getelementptr inbounds i8, ptr %41, i64 38
  store i16 %108, ptr %109, align 2
  %110 = getelementptr inbounds i8, ptr %2, i64 46
  %111 = load i16, ptr %110, align 2
  %112 = getelementptr inbounds i8, ptr %41, i64 40
  store i16 %111, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %2, i64 48
  %114 = load i8, ptr %113, align 2, !range !44, !noundef !45
  %115 = getelementptr inbounds i8, ptr %41, i64 42
  store i8 %114, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %2, i64 49
  %117 = load i8, ptr %116, align 1, !range !44, !noundef !45
  %118 = getelementptr inbounds i8, ptr %41, i64 43
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %2, i64 50
  %120 = load i8, ptr %119, align 2, !range !44, !noundef !45
  %121 = getelementptr inbounds i8, ptr %41, i64 44
  store i8 %120, ptr %121, align 4
  %122 = load i32, ptr %5, align 4
  %123 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %41, i32 noundef %40, i32 noundef %122, ptr noundef %0, i64 noundef 1, ptr noundef %123, ptr noundef %30, ptr noundef null) #9
  br label %124

124:                                              ; preds = %70, %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_vlv_wm(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %109, label %14

14:                                               ; preds = %12, %9, %3
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i1 [ %23, %21 ], [ false, %14 ]
  %26 = or i1 %20, %25
  %27 = select i1 %25, ptr @.str, ptr %19
  br i1 %26, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %27, %24 ], [ %29, %28 ]
  %32 = tail call i64 @strlen(ptr noundef %31) #9
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 56
  %37 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %109, label %39

39:                                               ; preds = %30
  %40 = shl i32 %34, 16
  %41 = or disjoint i32 %40, 56
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %41, ptr %42, align 4
  %43 = getelementptr i8, ptr %37, i64 56
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %46, align 8
  %52 = icmp eq ptr %51, null
  br label %53

53:                                               ; preds = %50, %39
  %54 = phi i1 [ %52, %50 ], [ false, %39 ]
  %55 = or i1 %49, %54
  %56 = select i1 %54, ptr @.str, ptr %48
  br i1 %55, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %46, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %56, %53 ], [ %58, %57 ]
  %61 = call ptr @strcpy(ptr noundef %43, ptr noundef %60) #9
  %62 = getelementptr inbounds i8, ptr %1, i64 1648
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 %63, ptr %64, align 4
  %65 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %66 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 %65, ptr %66, align 4
  %67 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %68 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %2, i64 84
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds i8, ptr %37, i64 24
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %2, i64 85
  %74 = load i8, ptr %73, align 1, !range !44, !noundef !45
  %75 = zext nneg i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %37, i64 28
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %62, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds i8, ptr %37, i64 32
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %62, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %84, i32 0, i64 1
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds i8, ptr %37, i64 36
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %62, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %90, i32 0, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %62, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %96, i32 0, i64 7
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds i8, ptr %37, i64 44
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %2, i64 54
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds i8, ptr %37, i64 48
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %2, i64 56
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds i8, ptr %37, i64 52
  store i32 %107, ptr %108, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %109

109:                                              ; preds = %59, %30, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_vlv_wm(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ %14, %12 ], [ false, %3 ]
  %17 = or i1 %11, %16
  %18 = select i1 %16, ptr @.str, ptr %10
  br i1 %17, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %18, %15 ], [ %20, %19 ]
  %23 = tail call i64 @strlen(ptr noundef %22) #9
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 16
  %26 = add i32 %25, 65592
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %28) #10, !srcloc !47
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = load volatile ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %122, label %37

37:                                               ; preds = %34, %21
  %38 = add i32 %24, 68
  %39 = and i32 %38, -8
  %40 = add i32 %39, -4
  %41 = call ptr @perf_trace_buf_alloc(i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %122, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @llvm.returnaddress(i32 0)
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 128
  store i64 %46, ptr %47, align 8
  %48 = call ptr @llvm.frameaddress.p0(i32 0)
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 152
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 136
  store i64 16, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 144
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %26, ptr %53, align 4
  %54 = getelementptr i8, ptr %41, i64 56
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %57, align 8
  %63 = icmp eq ptr %62, null
  br label %64

64:                                               ; preds = %61, %43
  %65 = phi i1 [ %63, %61 ], [ false, %43 ]
  %66 = or i1 %60, %65
  %67 = select i1 %65, ptr @.str, ptr %59
  br i1 %66, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %57, align 8
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi ptr [ %67, %64 ], [ %69, %68 ]
  %72 = call ptr @strcpy(ptr noundef %54, ptr noundef %71) #9
  %73 = getelementptr inbounds i8, ptr %1, i64 1648
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 %74, ptr %75, align 4
  %76 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %77 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 %76, ptr %77, align 4
  %78 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %79 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %2, i64 84
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds i8, ptr %41, i64 24
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %2, i64 85
  %85 = load i8, ptr %84, align 1, !range !44, !noundef !45
  %86 = zext nneg i8 %85 to i32
  %87 = getelementptr inbounds i8, ptr %41, i64 28
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %73, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds i8, ptr %41, i64 32
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %73, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %95, i32 0, i64 1
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds i8, ptr %41, i64 36
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %73, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %101, i32 0, i64 2
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %73, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %107, i32 0, i64 7
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds i8, ptr %41, i64 44
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %2, i64 54
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds i8, ptr %41, i64 48
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %2, i64 56
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds i8, ptr %41, i64 52
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %41, i32 noundef %40, i32 noundef %120, ptr noundef %0, i64 noundef 1, ptr noundef %121, ptr noundef %30, ptr noundef null) #9
  br label %122

122:                                              ; preds = %70, %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_vlv_fifo_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !29
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !30

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !31

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %15, label %74, label %16

16:                                               ; preds = %14, %11, %5
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i1 [ %25, %23 ], [ false, %16 ]
  %28 = or i1 %22, %27
  %29 = select i1 %27, ptr @.str, ptr %21
  br i1 %28, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %19, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  %34 = tail call i64 @strlen(ptr noundef %33) #9
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 36
  %39 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %38) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %74, label %41

41:                                               ; preds = %32
  %42 = shl i32 %36, 16
  %43 = or disjoint i32 %42, 36
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %43, ptr %44, align 4
  %45 = getelementptr i8, ptr %39, i64 36
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %48, align 8
  %54 = icmp eq ptr %53, null
  br label %55

55:                                               ; preds = %52, %41
  %56 = phi i1 [ %54, %52 ], [ false, %41 ]
  %57 = or i1 %51, %56
  %58 = select i1 %56, ptr @.str, ptr %50
  br i1 %57, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %48, align 8
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi ptr [ %58, %55 ], [ %60, %59 ]
  %63 = call ptr @strcpy(ptr noundef %45, ptr noundef %62) #9
  %64 = getelementptr inbounds i8, ptr %1, i64 1648
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 %65, ptr %66, align 4
  %67 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %68 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 %67, ptr %68, align 4
  %69 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %70 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %2, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %39, i64 28
  store i32 %3, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %39, i64 32
  store i32 %4, ptr %73, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #9
  br label %74

74:                                               ; preds = %61, %32, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_vlv_fifo_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !29
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i1 [ %16, %14 ], [ false, %5 ]
  %19 = or i1 %13, %18
  %20 = select i1 %18, ptr @.str, ptr %12
  br i1 %19, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %20, %17 ], [ %22, %21 ]
  %25 = tail call i64 @strlen(ptr noundef %24) #9
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %26, 16
  %28 = add i32 %27, 65572
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #10, !srcloc !48
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load volatile ptr, ptr %32, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %86, label %39

39:                                               ; preds = %36, %23
  %40 = and i32 %26, -8
  %41 = add i32 %40, 44
  %42 = call ptr @perf_trace_buf_alloc(i32 noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @llvm.returnaddress(i32 0)
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 128
  store i64 %47, ptr %48, align 8
  %49 = call ptr @llvm.frameaddress.p0(i32 0)
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 152
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %45, i64 136
  store i64 16, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 144
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %28, ptr %54, align 4
  %55 = getelementptr i8, ptr %42, i64 36
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %44
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %63, null
  br label %65

65:                                               ; preds = %62, %44
  %66 = phi i1 [ %64, %62 ], [ false, %44 ]
  %67 = or i1 %61, %66
  %68 = select i1 %66, ptr @.str, ptr %60
  br i1 %67, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %58, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %68, %65 ], [ %70, %69 ]
  %73 = call ptr @strcpy(ptr noundef %55, ptr noundef %72) #9
  %74 = getelementptr inbounds i8, ptr %1, i64 1648
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 %75, ptr %76, align 4
  %77 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %78 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %77, ptr %78, align 4
  %79 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %80 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %42, i64 24
  store i32 %2, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %42, i64 28
  store i32 %3, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %42, i64 32
  store i32 %4, ptr %83, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %42, i32 noundef %41, i32 noundef %84, ptr noundef %0, i64 noundef 1, ptr noundef %85, ptr noundef %32, ptr noundef null) #9
  br label %86

86:                                               ; preds = %71, %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_plane_update_noarm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %96, label %14

14:                                               ; preds = %12, %9, %3
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i1 [ %23, %21 ], [ false, %14 ]
  %26 = or i1 %20, %25
  %27 = select i1 %25, ptr @.str, ptr %19
  br i1 %26, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %27, %24 ], [ %29, %28 ]
  %32 = tail call i64 @strlen(ptr noundef %31) #9
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str, ptr %36
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #9
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = add i32 %41, %34
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 60
  %45 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %44) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %96, label %47

47:                                               ; preds = %30
  %48 = shl i32 %41, 16
  %49 = add i32 %33, 61
  %50 = or i32 %48, %49
  %51 = shl i32 %34, 16
  %52 = or disjoint i32 %51, 60
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %45, i64 56
  store i32 %50, ptr %54, align 4
  %55 = getelementptr i8, ptr %45, i64 60
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %63, null
  br label %65

65:                                               ; preds = %62, %47
  %66 = phi i1 [ %64, %62 ], [ false, %47 ]
  %67 = or i1 %61, %66
  %68 = select i1 %66, ptr @.str, ptr %60
  br i1 %67, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %58, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %68, %65 ], [ %70, %69 ]
  %73 = call ptr @strcpy(ptr noundef %55, ptr noundef %72) #9
  %74 = load i32, ptr %54, align 4
  %75 = and i32 %74, 65535
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr i8, ptr %45, i64 %76
  %78 = load ptr, ptr %35, align 8
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, ptr @.str, ptr %78
  %81 = call ptr @strcpy(ptr noundef %77, ptr noundef nonnull dereferenceable(1) %80) #9
  %82 = getelementptr inbounds i8, ptr %2, i64 1648
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 %83, ptr %84, align 4
  %85 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %2) #9
  %86 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 %85, ptr %86, align 4
  %87 = call i32 @intel_get_crtc_scanline(ptr noundef %2) #9
  %88 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %45, i64 24
  %90 = getelementptr inbounds i8, ptr %1, i64 1240
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %89, ptr noundef align 4 dereferenceable(16) %92, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %45, i64 40
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %93, ptr noundef align 4 dereferenceable(16) %95, i64 16, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %96

96:                                               ; preds = %71, %30, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_plane_update_noarm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ %14, %12 ], [ false, %3 ]
  %17 = or i1 %11, %16
  %18 = select i1 %16, ptr @.str, ptr %10
  br i1 %17, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %18, %15 ], [ %20, %19 ]
  %23 = tail call i64 @strlen(ptr noundef %22) #9
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 16
  %26 = add i32 %25, 65596
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr @.str, ptr %28
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = add i32 %24, 61
  %35 = shl i32 %33, 16
  %36 = or i32 %35, %34
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %38) #10, !srcloc !49
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %21
  %45 = load volatile ptr, ptr %40, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %109, label %47

47:                                               ; preds = %44, %21
  %48 = add i32 %24, 72
  %49 = add i32 %48, %33
  %50 = and i32 %49, -8
  %51 = add i32 %50, -4
  %52 = call ptr @perf_trace_buf_alloc(i32 noundef %51, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %109, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @llvm.returnaddress(i32 0)
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 128
  store i64 %57, ptr %58, align 8
  %59 = call ptr @llvm.frameaddress.p0(i32 0)
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 152
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 136
  store i64 16, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 144
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %26, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %52, i64 56
  store i32 %36, ptr %65, align 4
  %66 = getelementptr i8, ptr %52, i64 60
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %54
  %74 = load ptr, ptr %69, align 8
  %75 = icmp eq ptr %74, null
  br label %76

76:                                               ; preds = %73, %54
  %77 = phi i1 [ %75, %73 ], [ false, %54 ]
  %78 = or i1 %72, %77
  %79 = select i1 %77, ptr @.str, ptr %71
  br i1 %78, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %69, align 8
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi ptr [ %79, %76 ], [ %81, %80 ]
  %84 = call ptr @strcpy(ptr noundef %66, ptr noundef %83) #9
  %85 = load i32, ptr %65, align 4
  %86 = and i32 %85, 65535
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr i8, ptr %52, i64 %87
  %89 = load ptr, ptr %27, align 8
  %90 = icmp eq ptr %89, null
  %91 = select i1 %90, ptr @.str, ptr %89
  %92 = call ptr @strcpy(ptr noundef %88, ptr noundef nonnull dereferenceable(1) %91) #9
  %93 = getelementptr inbounds i8, ptr %2, i64 1648
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 %94, ptr %95, align 4
  %96 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %2) #9
  %97 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 %96, ptr %97, align 4
  %98 = call i32 @intel_get_crtc_scanline(ptr noundef %2) #9
  %99 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %52, i64 24
  %101 = getelementptr inbounds i8, ptr %1, i64 1240
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %100, ptr noundef align 4 dereferenceable(16) %103, i64 16, i1 false)
  %104 = getelementptr inbounds i8, ptr %52, i64 40
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %104, ptr noundef align 4 dereferenceable(16) %106, i64 16, i1 false)
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %52, i32 noundef %51, i32 noundef %107, ptr noundef %0, i64 noundef 1, ptr noundef %108, ptr noundef %40, ptr noundef null) #9
  br label %109

109:                                              ; preds = %82, %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_plane_update_arm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %96, label %14

14:                                               ; preds = %12, %9, %3
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i1 [ %23, %21 ], [ false, %14 ]
  %26 = or i1 %20, %25
  %27 = select i1 %25, ptr @.str, ptr %19
  br i1 %26, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %27, %24 ], [ %29, %28 ]
  %32 = tail call i64 @strlen(ptr noundef %31) #9
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str, ptr %36
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #9
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = add i32 %41, %34
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 60
  %45 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %44) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %96, label %47

47:                                               ; preds = %30
  %48 = shl i32 %41, 16
  %49 = add i32 %33, 61
  %50 = or i32 %48, %49
  %51 = shl i32 %34, 16
  %52 = or disjoint i32 %51, 60
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %45, i64 56
  store i32 %50, ptr %54, align 4
  %55 = getelementptr i8, ptr %45, i64 60
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %63, null
  br label %65

65:                                               ; preds = %62, %47
  %66 = phi i1 [ %64, %62 ], [ false, %47 ]
  %67 = or i1 %61, %66
  %68 = select i1 %66, ptr @.str, ptr %60
  br i1 %67, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %58, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %68, %65 ], [ %70, %69 ]
  %73 = call ptr @strcpy(ptr noundef %55, ptr noundef %72) #9
  %74 = load i32, ptr %54, align 4
  %75 = and i32 %74, 65535
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr i8, ptr %45, i64 %76
  %78 = load ptr, ptr %35, align 8
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, ptr @.str, ptr %78
  %81 = call ptr @strcpy(ptr noundef %77, ptr noundef nonnull dereferenceable(1) %80) #9
  %82 = getelementptr inbounds i8, ptr %2, i64 1648
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 %83, ptr %84, align 4
  %85 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %2) #9
  %86 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 %85, ptr %86, align 4
  %87 = call i32 @intel_get_crtc_scanline(ptr noundef %2) #9
  %88 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %45, i64 24
  %90 = getelementptr inbounds i8, ptr %1, i64 1240
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %89, ptr noundef align 4 dereferenceable(16) %92, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %45, i64 40
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %93, ptr noundef align 4 dereferenceable(16) %95, i64 16, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %96

96:                                               ; preds = %71, %30, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_plane_update_arm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ %14, %12 ], [ false, %3 ]
  %17 = or i1 %11, %16
  %18 = select i1 %16, ptr @.str, ptr %10
  br i1 %17, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %18, %15 ], [ %20, %19 ]
  %23 = tail call i64 @strlen(ptr noundef %22) #9
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 16
  %26 = add i32 %25, 65596
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr @.str, ptr %28
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = add i32 %24, 61
  %35 = shl i32 %33, 16
  %36 = or i32 %35, %34
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %38) #10, !srcloc !50
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %21
  %45 = load volatile ptr, ptr %40, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %109, label %47

47:                                               ; preds = %44, %21
  %48 = add i32 %24, 72
  %49 = add i32 %48, %33
  %50 = and i32 %49, -8
  %51 = add i32 %50, -4
  %52 = call ptr @perf_trace_buf_alloc(i32 noundef %51, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %109, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @llvm.returnaddress(i32 0)
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 128
  store i64 %57, ptr %58, align 8
  %59 = call ptr @llvm.frameaddress.p0(i32 0)
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 152
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 136
  store i64 16, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 144
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %26, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %52, i64 56
  store i32 %36, ptr %65, align 4
  %66 = getelementptr i8, ptr %52, i64 60
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %54
  %74 = load ptr, ptr %69, align 8
  %75 = icmp eq ptr %74, null
  br label %76

76:                                               ; preds = %73, %54
  %77 = phi i1 [ %75, %73 ], [ false, %54 ]
  %78 = or i1 %72, %77
  %79 = select i1 %77, ptr @.str, ptr %71
  br i1 %78, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %69, align 8
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi ptr [ %79, %76 ], [ %81, %80 ]
  %84 = call ptr @strcpy(ptr noundef %66, ptr noundef %83) #9
  %85 = load i32, ptr %65, align 4
  %86 = and i32 %85, 65535
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr i8, ptr %52, i64 %87
  %89 = load ptr, ptr %27, align 8
  %90 = icmp eq ptr %89, null
  %91 = select i1 %90, ptr @.str, ptr %89
  %92 = call ptr @strcpy(ptr noundef %88, ptr noundef nonnull dereferenceable(1) %91) #9
  %93 = getelementptr inbounds i8, ptr %2, i64 1648
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 %94, ptr %95, align 4
  %96 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %2) #9
  %97 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 %96, ptr %97, align 4
  %98 = call i32 @intel_get_crtc_scanline(ptr noundef %2) #9
  %99 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %52, i64 24
  %101 = getelementptr inbounds i8, ptr %1, i64 1240
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %100, ptr noundef align 4 dereferenceable(16) %103, i64 16, i1 false)
  %104 = getelementptr inbounds i8, ptr %52, i64 40
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %104, ptr noundef align 4 dereferenceable(16) %106, i64 16, i1 false)
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %52, i32 noundef %51, i32 noundef %107, ptr noundef %0, i64 noundef 1, ptr noundef %108, ptr noundef %40, ptr noundef null) #9
  br label %109

109:                                              ; preds = %82, %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_plane_disable_arm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %13, label %89, label %14

14:                                               ; preds = %12, %9, %3
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i1 [ %23, %21 ], [ false, %14 ]
  %26 = or i1 %20, %25
  %27 = select i1 %25, ptr @.str, ptr %19
  br i1 %26, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %27, %24 ], [ %29, %28 ]
  %32 = tail call i64 @strlen(ptr noundef %31) #9
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str, ptr %36
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #9
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = add i32 %41, %34
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 28
  %45 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %44) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %89, label %47

47:                                               ; preds = %30
  %48 = shl i32 %41, 16
  %49 = add i32 %33, 29
  %50 = or i32 %48, %49
  %51 = shl i32 %34, 16
  %52 = or disjoint i32 %51, 28
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %45, i64 24
  store i32 %50, ptr %54, align 4
  %55 = getelementptr i8, ptr %45, i64 28
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %63, null
  br label %65

65:                                               ; preds = %62, %47
  %66 = phi i1 [ %64, %62 ], [ false, %47 ]
  %67 = or i1 %61, %66
  %68 = select i1 %66, ptr @.str, ptr %60
  br i1 %67, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %58, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %68, %65 ], [ %70, %69 ]
  %73 = call ptr @strcpy(ptr noundef %55, ptr noundef %72) #9
  %74 = load i32, ptr %54, align 4
  %75 = and i32 %74, 65535
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr i8, ptr %45, i64 %76
  %78 = load ptr, ptr %35, align 8
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, ptr @.str, ptr %78
  %81 = call ptr @strcpy(ptr noundef %77, ptr noundef nonnull dereferenceable(1) %80) #9
  %82 = getelementptr inbounds i8, ptr %2, i64 1648
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 %83, ptr %84, align 4
  %85 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %2) #9
  %86 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 %85, ptr %86, align 4
  %87 = call i32 @intel_get_crtc_scanline(ptr noundef %2) #9
  %88 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 %87, ptr %88, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #9
  br label %89

89:                                               ; preds = %71, %30, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_plane_disable_arm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ %14, %12 ], [ false, %3 ]
  %17 = or i1 %11, %16
  %18 = select i1 %16, ptr @.str, ptr %10
  br i1 %17, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %18, %15 ], [ %20, %19 ]
  %23 = tail call i64 @strlen(ptr noundef %22) #9
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 16
  %26 = add i32 %25, 65564
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr @.str, ptr %28
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = add i32 %24, 29
  %35 = shl i32 %33, 16
  %36 = or i32 %35, %34
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %38) #10, !srcloc !51
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %21
  %45 = load volatile ptr, ptr %40, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %102, label %47

47:                                               ; preds = %44, %21
  %48 = add i32 %24, 40
  %49 = add i32 %48, %33
  %50 = and i32 %49, -8
  %51 = add i32 %50, -4
  %52 = call ptr @perf_trace_buf_alloc(i32 noundef %51, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @llvm.returnaddress(i32 0)
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 128
  store i64 %57, ptr %58, align 8
  %59 = call ptr @llvm.frameaddress.p0(i32 0)
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 152
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 136
  store i64 16, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 144
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %26, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %52, i64 24
  store i32 %36, ptr %65, align 4
  %66 = getelementptr i8, ptr %52, i64 28
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %54
  %74 = load ptr, ptr %69, align 8
  %75 = icmp eq ptr %74, null
  br label %76

76:                                               ; preds = %73, %54
  %77 = phi i1 [ %75, %73 ], [ false, %54 ]
  %78 = or i1 %72, %77
  %79 = select i1 %77, ptr @.str, ptr %71
  br i1 %78, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %69, align 8
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi ptr [ %79, %76 ], [ %81, %80 ]
  %84 = call ptr @strcpy(ptr noundef %66, ptr noundef %83) #9
  %85 = load i32, ptr %65, align 4
  %86 = and i32 %85, 65535
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr i8, ptr %52, i64 %87
  %89 = load ptr, ptr %27, align 8
  %90 = icmp eq ptr %89, null
  %91 = select i1 %90, ptr @.str, ptr %89
  %92 = call ptr @strcpy(ptr noundef %88, ptr noundef nonnull dereferenceable(1) %91) #9
  %93 = getelementptr inbounds i8, ptr %2, i64 1648
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 %94, ptr %95, align 4
  %96 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %2) #9
  %97 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 %96, ptr %97, align 4
  %98 = call i32 @intel_get_crtc_scanline(ptr noundef %2) #9
  %99 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %5, align 4
  %101 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %52, i32 noundef %51, i32 noundef %100, ptr noundef %0, i64 noundef 1, ptr noundef %101, ptr noundef %40, ptr noundef null) #9
  br label %102

102:                                              ; preds = %82, %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_fbc_activate(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !29
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !31

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %95, label %13

13:                                               ; preds = %11, %8, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i1 [ %22, %20 ], [ false, %13 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr @.str, ptr %35
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #9
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  %41 = add i32 %40, %33
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, 28
  %44 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %43) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %95, label %46

46:                                               ; preds = %29
  %47 = shl i32 %40, 16
  %48 = add i32 %32, 29
  %49 = or i32 %47, %48
  %50 = shl i32 %33, 16
  %51 = or disjoint i32 %50, 28
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %49, ptr %53, align 4
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 1328
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @intel_crtc_for_pipe(ptr noundef %54, i32 noundef %56) #9
  %58 = load i32, ptr %52, align 4
  %59 = and i32 %58, 65535
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr i8, ptr %44, i64 %60
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %46
  %69 = load ptr, ptr %64, align 8
  %70 = icmp eq ptr %69, null
  br label %71

71:                                               ; preds = %68, %46
  %72 = phi i1 [ %70, %68 ], [ false, %46 ]
  %73 = or i1 %67, %72
  %74 = select i1 %72, ptr @.str, ptr %66
  br i1 %73, label %77, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %64, align 8
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi ptr [ %74, %71 ], [ %76, %75 ]
  %79 = call ptr @strcpy(ptr noundef %61, ptr noundef %78) #9
  %80 = load i32, ptr %53, align 4
  %81 = and i32 %80, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr i8, ptr %44, i64 %82
  %84 = load ptr, ptr %34, align 8
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, ptr @.str, ptr %84
  %87 = call ptr @strcpy(ptr noundef %83, ptr noundef nonnull dereferenceable(1) %86) #9
  %88 = getelementptr inbounds i8, ptr %57, i64 1648
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 %89, ptr %90, align 4
  %91 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %57) #9
  %92 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 %91, ptr %92, align 4
  %93 = call i32 @intel_get_crtc_scanline(ptr noundef %57) #9
  %94 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 %93, ptr %94, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %95

95:                                               ; preds = %77, %29, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_fbc_activate(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ %13, %11 ], [ false, %2 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65564
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str, ptr %27
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #9
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = add i32 %23, 29
  %34 = shl i32 %32, 16
  %35 = or i32 %34, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %37) #10, !srcloc !52
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %20
  %44 = load volatile ptr, ptr %39, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %108, label %46

46:                                               ; preds = %43, %20
  %47 = add i32 %23, 40
  %48 = add i32 %47, %32
  %49 = and i32 %48, -8
  %50 = add i32 %49, -4
  %51 = call ptr @perf_trace_buf_alloc(i32 noundef %50, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %108, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @llvm.returnaddress(i32 0)
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 128
  store i64 %56, ptr %57, align 8
  %58 = call ptr @llvm.frameaddress.p0(i32 0)
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 152
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 136
  store i64 16, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 144
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %25, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 %35, ptr %64, align 4
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 1328
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @intel_crtc_for_pipe(ptr noundef %65, i32 noundef %67) #9
  %69 = load i32, ptr %63, align 4
  %70 = and i32 %69, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr i8, ptr %51, i64 %71
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %53
  %80 = load ptr, ptr %75, align 8
  %81 = icmp eq ptr %80, null
  br label %82

82:                                               ; preds = %79, %53
  %83 = phi i1 [ %81, %79 ], [ false, %53 ]
  %84 = or i1 %78, %83
  %85 = select i1 %83, ptr @.str, ptr %77
  br i1 %84, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %75, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi ptr [ %85, %82 ], [ %87, %86 ]
  %90 = call ptr @strcpy(ptr noundef %72, ptr noundef %89) #9
  %91 = load i32, ptr %64, align 4
  %92 = and i32 %91, 65535
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr i8, ptr %51, i64 %93
  %95 = load ptr, ptr %26, align 8
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, ptr @.str, ptr %95
  %98 = call ptr @strcpy(ptr noundef %94, ptr noundef nonnull dereferenceable(1) %97) #9
  %99 = getelementptr inbounds i8, ptr %68, i64 1648
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 %100, ptr %101, align 4
  %102 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %68) #9
  %103 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 %102, ptr %103, align 4
  %104 = call i32 @intel_get_crtc_scanline(ptr noundef %68) #9
  %105 = getelementptr inbounds i8, ptr %51, i64 24
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %51, i32 noundef %50, i32 noundef %106, ptr noundef %0, i64 noundef 1, ptr noundef %107, ptr noundef %39, ptr noundef null) #9
  br label %108

108:                                              ; preds = %88, %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_fbc_deactivate(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !29
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !31

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %95, label %13

13:                                               ; preds = %11, %8, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i1 [ %22, %20 ], [ false, %13 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr @.str, ptr %35
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #9
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  %41 = add i32 %40, %33
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, 28
  %44 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %43) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %95, label %46

46:                                               ; preds = %29
  %47 = shl i32 %40, 16
  %48 = add i32 %32, 29
  %49 = or i32 %47, %48
  %50 = shl i32 %33, 16
  %51 = or disjoint i32 %50, 28
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %49, ptr %53, align 4
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 1328
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @intel_crtc_for_pipe(ptr noundef %54, i32 noundef %56) #9
  %58 = load i32, ptr %52, align 4
  %59 = and i32 %58, 65535
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr i8, ptr %44, i64 %60
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %46
  %69 = load ptr, ptr %64, align 8
  %70 = icmp eq ptr %69, null
  br label %71

71:                                               ; preds = %68, %46
  %72 = phi i1 [ %70, %68 ], [ false, %46 ]
  %73 = or i1 %67, %72
  %74 = select i1 %72, ptr @.str, ptr %66
  br i1 %73, label %77, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %64, align 8
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi ptr [ %74, %71 ], [ %76, %75 ]
  %79 = call ptr @strcpy(ptr noundef %61, ptr noundef %78) #9
  %80 = load i32, ptr %53, align 4
  %81 = and i32 %80, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr i8, ptr %44, i64 %82
  %84 = load ptr, ptr %34, align 8
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, ptr @.str, ptr %84
  %87 = call ptr @strcpy(ptr noundef %83, ptr noundef nonnull dereferenceable(1) %86) #9
  %88 = getelementptr inbounds i8, ptr %57, i64 1648
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 %89, ptr %90, align 4
  %91 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %57) #9
  %92 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 %91, ptr %92, align 4
  %93 = call i32 @intel_get_crtc_scanline(ptr noundef %57) #9
  %94 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 %93, ptr %94, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %95

95:                                               ; preds = %77, %29, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_fbc_deactivate(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ %13, %11 ], [ false, %2 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65564
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str, ptr %27
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #9
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = add i32 %23, 29
  %34 = shl i32 %32, 16
  %35 = or i32 %34, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %37) #10, !srcloc !53
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %20
  %44 = load volatile ptr, ptr %39, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %108, label %46

46:                                               ; preds = %43, %20
  %47 = add i32 %23, 40
  %48 = add i32 %47, %32
  %49 = and i32 %48, -8
  %50 = add i32 %49, -4
  %51 = call ptr @perf_trace_buf_alloc(i32 noundef %50, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %108, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @llvm.returnaddress(i32 0)
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 128
  store i64 %56, ptr %57, align 8
  %58 = call ptr @llvm.frameaddress.p0(i32 0)
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 152
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 136
  store i64 16, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 144
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %25, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 %35, ptr %64, align 4
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 1328
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @intel_crtc_for_pipe(ptr noundef %65, i32 noundef %67) #9
  %69 = load i32, ptr %63, align 4
  %70 = and i32 %69, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr i8, ptr %51, i64 %71
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %53
  %80 = load ptr, ptr %75, align 8
  %81 = icmp eq ptr %80, null
  br label %82

82:                                               ; preds = %79, %53
  %83 = phi i1 [ %81, %79 ], [ false, %53 ]
  %84 = or i1 %78, %83
  %85 = select i1 %83, ptr @.str, ptr %77
  br i1 %84, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %75, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi ptr [ %85, %82 ], [ %87, %86 ]
  %90 = call ptr @strcpy(ptr noundef %72, ptr noundef %89) #9
  %91 = load i32, ptr %64, align 4
  %92 = and i32 %91, 65535
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr i8, ptr %51, i64 %93
  %95 = load ptr, ptr %26, align 8
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, ptr @.str, ptr %95
  %98 = call ptr @strcpy(ptr noundef %94, ptr noundef nonnull dereferenceable(1) %97) #9
  %99 = getelementptr inbounds i8, ptr %68, i64 1648
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 %100, ptr %101, align 4
  %102 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %68) #9
  %103 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 %102, ptr %103, align 4
  %104 = call i32 @intel_get_crtc_scanline(ptr noundef %68) #9
  %105 = getelementptr inbounds i8, ptr %51, i64 24
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %51, i32 noundef %50, i32 noundef %106, ptr noundef %0, i64 noundef 1, ptr noundef %107, ptr noundef %39, ptr noundef null) #9
  br label %108

108:                                              ; preds = %88, %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_fbc_nuke(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !29
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !31

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %95, label %13

13:                                               ; preds = %11, %8, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i1 [ %22, %20 ], [ false, %13 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr @.str, ptr %35
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #9
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  %41 = add i32 %40, %33
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, 28
  %44 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %43) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %95, label %46

46:                                               ; preds = %29
  %47 = shl i32 %40, 16
  %48 = add i32 %32, 29
  %49 = or i32 %47, %48
  %50 = shl i32 %33, 16
  %51 = or disjoint i32 %50, 28
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %49, ptr %53, align 4
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 1328
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @intel_crtc_for_pipe(ptr noundef %54, i32 noundef %56) #9
  %58 = load i32, ptr %52, align 4
  %59 = and i32 %58, 65535
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr i8, ptr %44, i64 %60
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %46
  %69 = load ptr, ptr %64, align 8
  %70 = icmp eq ptr %69, null
  br label %71

71:                                               ; preds = %68, %46
  %72 = phi i1 [ %70, %68 ], [ false, %46 ]
  %73 = or i1 %67, %72
  %74 = select i1 %72, ptr @.str, ptr %66
  br i1 %73, label %77, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %64, align 8
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi ptr [ %74, %71 ], [ %76, %75 ]
  %79 = call ptr @strcpy(ptr noundef %61, ptr noundef %78) #9
  %80 = load i32, ptr %53, align 4
  %81 = and i32 %80, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr i8, ptr %44, i64 %82
  %84 = load ptr, ptr %34, align 8
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, ptr @.str, ptr %84
  %87 = call ptr @strcpy(ptr noundef %83, ptr noundef nonnull dereferenceable(1) %86) #9
  %88 = getelementptr inbounds i8, ptr %57, i64 1648
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 %89, ptr %90, align 4
  %91 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %57) #9
  %92 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 %91, ptr %92, align 4
  %93 = call i32 @intel_get_crtc_scanline(ptr noundef %57) #9
  %94 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 %93, ptr %94, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %95

95:                                               ; preds = %77, %29, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_fbc_nuke(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ %13, %11 ], [ false, %2 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65564
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str, ptr %27
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #9
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = add i32 %23, 29
  %34 = shl i32 %32, 16
  %35 = or i32 %34, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %37) #10, !srcloc !54
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %20
  %44 = load volatile ptr, ptr %39, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %108, label %46

46:                                               ; preds = %43, %20
  %47 = add i32 %23, 40
  %48 = add i32 %47, %32
  %49 = and i32 %48, -8
  %50 = add i32 %49, -4
  %51 = call ptr @perf_trace_buf_alloc(i32 noundef %50, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %108, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @llvm.returnaddress(i32 0)
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 128
  store i64 %56, ptr %57, align 8
  %58 = call ptr @llvm.frameaddress.p0(i32 0)
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 152
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 136
  store i64 16, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 144
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %25, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 %35, ptr %64, align 4
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 1328
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @intel_crtc_for_pipe(ptr noundef %65, i32 noundef %67) #9
  %69 = load i32, ptr %63, align 4
  %70 = and i32 %69, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr i8, ptr %51, i64 %71
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %53
  %80 = load ptr, ptr %75, align 8
  %81 = icmp eq ptr %80, null
  br label %82

82:                                               ; preds = %79, %53
  %83 = phi i1 [ %81, %79 ], [ false, %53 ]
  %84 = or i1 %78, %83
  %85 = select i1 %83, ptr @.str, ptr %77
  br i1 %84, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %75, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi ptr [ %85, %82 ], [ %87, %86 ]
  %90 = call ptr @strcpy(ptr noundef %72, ptr noundef %89) #9
  %91 = load i32, ptr %64, align 4
  %92 = and i32 %91, 65535
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr i8, ptr %51, i64 %93
  %95 = load ptr, ptr %26, align 8
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, ptr @.str, ptr %95
  %98 = call ptr @strcpy(ptr noundef %94, ptr noundef nonnull dereferenceable(1) %97) #9
  %99 = getelementptr inbounds i8, ptr %68, i64 1648
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 %100, ptr %101, align 4
  %102 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %68) #9
  %103 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 %102, ptr %103, align 4
  %104 = call i32 @intel_get_crtc_scanline(ptr noundef %68) #9
  %105 = getelementptr inbounds i8, ptr %51, i64 24
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %51, i32 noundef %50, i32 noundef %106, ptr noundef %0, i64 noundef 1, ptr noundef %107, ptr noundef %39, ptr noundef null) #9
  br label %108

108:                                              ; preds = %88, %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_crtc_vblank_work_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !29
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !31

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %68, label %13

13:                                               ; preds = %11, %8, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i1 [ %22, %20 ], [ false, %13 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 24
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %29
  %39 = shl i32 %33, 16
  %40 = or disjoint i32 %39, 24
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %36, i64 24
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %50, null
  br label %52

52:                                               ; preds = %49, %38
  %53 = phi i1 [ %51, %49 ], [ false, %38 ]
  %54 = or i1 %48, %53
  %55 = select i1 %53, ptr @.str, ptr %47
  br i1 %54, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %45, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi ptr [ %55, %52 ], [ %57, %56 ]
  %60 = call ptr @strcpy(ptr noundef %42, ptr noundef %59) #9
  %61 = getelementptr inbounds i8, ptr %1, i64 1648
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %62, ptr %63, align 4
  %64 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %65 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %64, ptr %65, align 4
  %66 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %67 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 %66, ptr %67, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %68

68:                                               ; preds = %58, %29, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_crtc_vblank_work_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ %13, %11 ], [ false, %2 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65560
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %27) #10, !srcloc !55
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %81, label %36

36:                                               ; preds = %33, %20
  %37 = add i32 %23, 36
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %81, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %25, ptr %52, align 4
  %53 = getelementptr i8, ptr %40, i64 24
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %42
  %61 = load ptr, ptr %56, align 8
  %62 = icmp eq ptr %61, null
  br label %63

63:                                               ; preds = %60, %42
  %64 = phi i1 [ %62, %60 ], [ false, %42 ]
  %65 = or i1 %59, %64
  %66 = select i1 %64, ptr @.str, ptr %58
  br i1 %65, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %56, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %66, %63 ], [ %68, %67 ]
  %71 = call ptr @strcpy(ptr noundef %53, ptr noundef %70) #9
  %72 = getelementptr inbounds i8, ptr %1, i64 1648
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %73, ptr %74, align 4
  %75 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %76 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %75, ptr %76, align 4
  %77 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %78 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %79, ptr noundef %0, i64 noundef 1, ptr noundef %80, ptr noundef %29, ptr noundef null) #9
  br label %81

81:                                               ; preds = %69, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_crtc_vblank_work_end(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !29
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !31

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %68, label %13

13:                                               ; preds = %11, %8, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i1 [ %22, %20 ], [ false, %13 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 24
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %29
  %39 = shl i32 %33, 16
  %40 = or disjoint i32 %39, 24
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %36, i64 24
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %50, null
  br label %52

52:                                               ; preds = %49, %38
  %53 = phi i1 [ %51, %49 ], [ false, %38 ]
  %54 = or i1 %48, %53
  %55 = select i1 %53, ptr @.str, ptr %47
  br i1 %54, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %45, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi ptr [ %55, %52 ], [ %57, %56 ]
  %60 = call ptr @strcpy(ptr noundef %42, ptr noundef %59) #9
  %61 = getelementptr inbounds i8, ptr %1, i64 1648
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %62, ptr %63, align 4
  %64 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %65 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %64, ptr %65, align 4
  %66 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %67 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 %66, ptr %67, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %68

68:                                               ; preds = %58, %29, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_crtc_vblank_work_end(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ %13, %11 ], [ false, %2 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65560
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %27) #10, !srcloc !56
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %81, label %36

36:                                               ; preds = %33, %20
  %37 = add i32 %23, 36
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %81, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %25, ptr %52, align 4
  %53 = getelementptr i8, ptr %40, i64 24
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %42
  %61 = load ptr, ptr %56, align 8
  %62 = icmp eq ptr %61, null
  br label %63

63:                                               ; preds = %60, %42
  %64 = phi i1 [ %62, %60 ], [ false, %42 ]
  %65 = or i1 %59, %64
  %66 = select i1 %64, ptr @.str, ptr %58
  br i1 %65, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %56, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %66, %63 ], [ %68, %67 ]
  %71 = call ptr @strcpy(ptr noundef %53, ptr noundef %70) #9
  %72 = getelementptr inbounds i8, ptr %1, i64 1648
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %73, ptr %74, align 4
  %75 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %76 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %75, ptr %76, align 4
  %77 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %78 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %79, ptr noundef %0, i64 noundef 1, ptr noundef %80, ptr noundef %29, ptr noundef null) #9
  br label %81

81:                                               ; preds = %69, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pipe_update_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !29
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !31

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %74, label %13

13:                                               ; preds = %11, %8, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i1 [ %22, %20 ], [ false, %13 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 32
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %74, label %38

38:                                               ; preds = %29
  %39 = shl i32 %33, 16
  %40 = or disjoint i32 %39, 32
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %36, i64 32
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %50, null
  br label %52

52:                                               ; preds = %49, %38
  %53 = phi i1 [ %51, %49 ], [ false, %38 ]
  %54 = or i1 %48, %53
  %55 = select i1 %53, ptr @.str, ptr %47
  br i1 %54, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %45, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi ptr [ %55, %52 ], [ %57, %56 ]
  %60 = call ptr @strcpy(ptr noundef %42, ptr noundef %59) #9
  %61 = getelementptr inbounds i8, ptr %1, i64 1648
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %62, ptr %63, align 4
  %64 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %65 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %64, ptr %65, align 4
  %66 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %67 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 2032
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 2036
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %36, i64 28
  store i32 %72, ptr %73, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %74

74:                                               ; preds = %58, %29, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pipe_update_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ %13, %11 ], [ false, %2 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65568
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %27) #10, !srcloc !57
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %87, label %36

36:                                               ; preds = %33, %20
  %37 = add i32 %23, 44
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %87, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %25, ptr %52, align 4
  %53 = getelementptr i8, ptr %40, i64 32
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %42
  %61 = load ptr, ptr %56, align 8
  %62 = icmp eq ptr %61, null
  br label %63

63:                                               ; preds = %60, %42
  %64 = phi i1 [ %62, %60 ], [ false, %42 ]
  %65 = or i1 %59, %64
  %66 = select i1 %64, ptr @.str, ptr %58
  br i1 %65, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %56, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %66, %63 ], [ %68, %67 ]
  %71 = call ptr @strcpy(ptr noundef %53, ptr noundef %70) #9
  %72 = getelementptr inbounds i8, ptr %1, i64 1648
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %73, ptr %74, align 4
  %75 = call i32 @intel_crtc_get_vblank_counter(ptr noundef %1) #9
  %76 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %75, ptr %76, align 4
  %77 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #9
  %78 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 2032
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %1, i64 2036
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %40, i64 28
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %85, ptr noundef %0, i64 noundef 1, ptr noundef %86, ptr noundef %29, ptr noundef null) #9
  br label %87

87:                                               ; preds = %69, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pipe_update_vblank_evaded(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !29
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !31

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %12, label %76, label %13

13:                                               ; preds = %11, %8, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i1 [ %22, %20 ], [ false, %13 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 32
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %76, label %38

38:                                               ; preds = %29
  %39 = shl i32 %33, 16
  %40 = or disjoint i32 %39, 32
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %36, i64 32
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %50, null
  br label %52

52:                                               ; preds = %49, %38
  %53 = phi i1 [ %51, %49 ], [ false, %38 ]
  %54 = or i1 %48, %53
  %55 = select i1 %53, ptr @.str, ptr %47
  br i1 %54, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %45, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi ptr [ %55, %52 ], [ %57, %56 ]
  %60 = call ptr @strcpy(ptr noundef %42, ptr noundef %59) #9
  %61 = getelementptr inbounds i8, ptr %1, i64 1648
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 2016
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 2040
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 2032
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 2036
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %36, i64 28
  store i32 %74, ptr %75, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #9
  br label %76

76:                                               ; preds = %58, %29, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pipe_update_vblank_evaded(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ %13, %11 ], [ false, %2 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65568
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %27) #10, !srcloc !58
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %89, label %36

36:                                               ; preds = %33, %20
  %37 = add i32 %23, 44
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %89, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %25, ptr %52, align 4
  %53 = getelementptr i8, ptr %40, i64 32
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %42
  %61 = load ptr, ptr %56, align 8
  %62 = icmp eq ptr %61, null
  br label %63

63:                                               ; preds = %60, %42
  %64 = phi i1 [ %62, %60 ], [ false, %42 ]
  %65 = or i1 %59, %64
  %66 = select i1 %64, ptr @.str, ptr %58
  br i1 %65, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %56, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %66, %63 ], [ %68, %67 ]
  %71 = call ptr @strcpy(ptr noundef %53, ptr noundef %70) #9
  %72 = getelementptr inbounds i8, ptr %1, i64 1648
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %1, i64 2016
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 2040
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 2032
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %1, i64 2036
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %40, i64 28
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %87, ptr noundef %0, i64 noundef 1, ptr noundef %88, ptr noundef %29, ptr noundef null) #9
  br label %89

89:                                               ; preds = %69, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_pipe_update_end(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %14, label %68, label %15

15:                                               ; preds = %13, %10, %4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i1 [ %24, %22 ], [ false, %15 ]
  %27 = or i1 %21, %26
  %28 = select i1 %26, ptr @.str, ptr %20
  br i1 %27, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %18, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %28, %25 ], [ %30, %29 ]
  %33 = tail call i64 @strlen(ptr noundef %32) #9
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, 24
  %38 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %37) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %68, label %40

40:                                               ; preds = %31
  %41 = shl i32 %35, 16
  %42 = or disjoint i32 %41, 24
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %42, ptr %43, align 4
  %44 = getelementptr i8, ptr %38, i64 24
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %47, align 8
  %53 = icmp eq ptr %52, null
  br label %54

54:                                               ; preds = %51, %40
  %55 = phi i1 [ %53, %51 ], [ false, %40 ]
  %56 = or i1 %50, %55
  %57 = select i1 %55, ptr @.str, ptr %49
  br i1 %56, label %60, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %47, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %57, %54 ], [ %59, %58 ]
  %62 = call ptr @strcpy(ptr noundef %44, ptr noundef %61) #9
  %63 = getelementptr inbounds i8, ptr %1, i64 1648
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 %2, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 %3, ptr %67, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %68

68:                                               ; preds = %60, %31, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_pipe_update_end(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !annotation !29
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi i1 [ %15, %13 ], [ false, %4 ]
  %18 = or i1 %12, %17
  %19 = select i1 %17, ptr @.str, ptr %11
  br i1 %18, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %19, %16 ], [ %21, %20 ]
  %24 = tail call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 16
  %27 = add i32 %26, 65560
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %29) #10, !srcloc !59
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load volatile ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %81, label %38

38:                                               ; preds = %35, %22
  %39 = add i32 %25, 36
  %40 = and i32 %39, -8
  %41 = add i32 %40, -4
  %42 = call ptr @perf_trace_buf_alloc(i32 noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %81, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @llvm.returnaddress(i32 0)
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 128
  store i64 %47, ptr %48, align 8
  %49 = call ptr @llvm.frameaddress.p0(i32 0)
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 152
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %45, i64 136
  store i64 16, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 144
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %27, ptr %54, align 4
  %55 = getelementptr i8, ptr %42, i64 24
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %44
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %63, null
  br label %65

65:                                               ; preds = %62, %44
  %66 = phi i1 [ %64, %62 ], [ false, %44 ]
  %67 = or i1 %61, %66
  %68 = select i1 %66, ptr @.str, ptr %60
  br i1 %67, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %58, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %68, %65 ], [ %70, %69 ]
  %73 = call ptr @strcpy(ptr noundef %55, ptr noundef %72) #9
  %74 = getelementptr inbounds i8, ptr %1, i64 1648
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %2, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 %3, ptr %78, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %42, i32 noundef %41, i32 noundef %79, ptr noundef %0, i64 noundef 1, ptr noundef %80, ptr noundef %31, ptr noundef null) #9
  br label %81

81:                                               ; preds = %71, %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_frontbuffer_invalidate(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %14, label %62, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i1 [ %23, %21 ], [ false, %15 ]
  %26 = or i1 %20, %25
  %27 = select i1 %25, ptr @.str, ptr %19
  br i1 %26, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %27, %24 ], [ %29, %28 ]
  %32 = tail call i64 @strlen(ptr noundef %31) #9
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 20
  %37 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %62, label %39

39:                                               ; preds = %30
  %40 = shl i32 %34, 16
  %41 = or disjoint i32 %40, 20
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %41, ptr %42, align 4
  %43 = getelementptr i8, ptr %37, i64 20
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %44, align 8
  %50 = icmp eq ptr %49, null
  br label %51

51:                                               ; preds = %48, %39
  %52 = phi i1 [ %50, %48 ], [ false, %39 ]
  %53 = or i1 %47, %52
  %54 = select i1 %52, ptr @.str, ptr %46
  br i1 %53, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %44, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi ptr [ %54, %51 ], [ %56, %55 ]
  %59 = call ptr @strcpy(ptr noundef %43, ptr noundef %58) #9
  %60 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 %2, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 %3, ptr %61, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %62

62:                                               ; preds = %57, %30, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_frontbuffer_invalidate(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !annotation !29
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i1 [ %14, %12 ], [ false, %4 ]
  %17 = or i1 %11, %16
  %18 = select i1 %16, ptr @.str, ptr %10
  br i1 %17, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %18, %15 ], [ %20, %19 ]
  %23 = tail call i64 @strlen(ptr noundef %22) #9
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 16
  %26 = add i32 %25, 65556
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %28) #10, !srcloc !60
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = load volatile ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %37

37:                                               ; preds = %34, %21
  %38 = and i32 %24, -8
  %39 = add i32 %38, 28
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %74, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %26, ptr %52, align 4
  %53 = getelementptr i8, ptr %40, i64 20
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %42
  %59 = load ptr, ptr %54, align 8
  %60 = icmp eq ptr %59, null
  br label %61

61:                                               ; preds = %58, %42
  %62 = phi i1 [ %60, %58 ], [ false, %42 ]
  %63 = or i1 %57, %62
  %64 = select i1 %62, ptr @.str, ptr %56
  br i1 %63, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %54, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi ptr [ %64, %61 ], [ %66, %65 ]
  %69 = call ptr @strcpy(ptr noundef %53, ptr noundef %68) #9
  %70 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %2, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %3, ptr %71, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %72, ptr noundef %0, i64 noundef 1, ptr noundef %73, ptr noundef %30, ptr noundef null) #9
  br label %74

74:                                               ; preds = %67, %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_intel_frontbuffer_flush(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #9
  br i1 %14, label %62, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i1 [ %23, %21 ], [ false, %15 ]
  %26 = or i1 %20, %25
  %27 = select i1 %25, ptr @.str, ptr %19
  br i1 %26, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %27, %24 ], [ %29, %28 ]
  %32 = tail call i64 @strlen(ptr noundef %31) #9
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 20
  %37 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %62, label %39

39:                                               ; preds = %30
  %40 = shl i32 %34, 16
  %41 = or disjoint i32 %40, 20
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %41, ptr %42, align 4
  %43 = getelementptr i8, ptr %37, i64 20
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %44, align 8
  %50 = icmp eq ptr %49, null
  br label %51

51:                                               ; preds = %48, %39
  %52 = phi i1 [ %50, %48 ], [ false, %39 ]
  %53 = or i1 %47, %52
  %54 = select i1 %52, ptr @.str, ptr %46
  br i1 %53, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %44, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi ptr [ %54, %51 ], [ %56, %55 ]
  %59 = call ptr @strcpy(ptr noundef %43, ptr noundef %58) #9
  %60 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 %2, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 %3, ptr %61, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #9
  br label %62

62:                                               ; preds = %57, %30, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_intel_frontbuffer_flush(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !annotation !29
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i1 [ %14, %12 ], [ false, %4 ]
  %17 = or i1 %11, %16
  %18 = select i1 %16, ptr @.str, ptr %10
  br i1 %17, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %18, %15 ], [ %20, %19 ]
  %23 = tail call i64 @strlen(ptr noundef %22) #9
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 16
  %26 = add i32 %25, 65556
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %28) #10, !srcloc !61
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = load volatile ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %37

37:                                               ; preds = %34, %21
  %38 = and i32 %24, -8
  %39 = add i32 %38, 28
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %74, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %26, ptr %52, align 4
  %53 = getelementptr i8, ptr %40, i64 20
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %42
  %59 = load ptr, ptr %54, align 8
  %60 = icmp eq ptr %59, null
  br label %61

61:                                               ; preds = %58, %42
  %62 = phi i1 [ %60, %58 ], [ false, %42 ]
  %63 = or i1 %57, %62
  %64 = select i1 %62, ptr @.str, ptr %56
  br i1 %63, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %54, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi ptr [ %64, %61 ], [ %66, %65 ]
  %69 = call ptr @strcpy(ptr noundef %53, ptr noundef %68) #9
  %70 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %2, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %3, ptr %71, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %72, ptr noundef %0, i64 noundef 1, ptr noundef %73, ptr noundef %30, ptr noundef null) #9
  br label %74

74:                                               ; preds = %67, %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_get_vblank_counter(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_get_crtc_scanline(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pipe_enable(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 24
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
  %30 = tail call i32 @trace_handle_return(ptr noundef %9) #9
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 24
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
  %30 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pipe_crc(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
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
  %32 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %33

33:                                               ; preds = %8, %3
  %34 = phi i32 [ %32, %8 ], [ %6, %3 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_cpu_fifo_underrun(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21) #9
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pch_fifo_underrun(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21) #9
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_memory_cxsr(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 36
  %16 = load i8, ptr %15, align 4, !range !44, !noundef !45
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, ptr @.str.21, ptr @.str.20
  %19 = getelementptr inbounds i8, ptr %5, i64 37
  %20 = load i8, ptr %19, align 1, !range !44, !noundef !45
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.21, ptr @.str.20
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
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
  %35 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %36

36:                                               ; preds = %8, %3
  %37 = phi i32 [ %35, %8 ], [ %6, %3 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_g4x_wm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %62

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %5, i64 26
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %5, i64 28
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %5, i64 42
  %32 = load i8, ptr %31, align 2, !range !44, !noundef !45
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, ptr @.str.37, ptr @.str.36
  %35 = getelementptr inbounds i8, ptr %5, i64 30
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds i8, ptr %5, i64 32
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds i8, ptr %5, i64 34
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %5, i64 43
  %45 = load i8, ptr %44, align 1, !range !44, !noundef !45
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, ptr @.str.37, ptr @.str.36
  %48 = getelementptr inbounds i8, ptr %5, i64 36
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds i8, ptr %5, i64 38
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds i8, ptr %5, i64 40
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %5, i64 44
  %58 = load i8, ptr %57, align 4, !range !44, !noundef !45
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, ptr @.str.37, ptr @.str.36
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef nonnull %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, ptr noundef nonnull %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, ptr noundef nonnull %60) #9
  %61 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %62

62:                                               ; preds = %8, %3
  %63 = phi i32 [ %61, %8 ], [ %6, %3 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_vlv_wm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 52
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37) #9
  %38 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %39

39:                                               ; preds = %8, %3
  %40 = phi i32 [ %38, %8 ], [ %6, %3 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_vlv_fifo_size(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27) #9
  %28 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_plane_update_noarm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = sub i32 %29, %30
  %32 = ashr i32 %31, 16
  %33 = and i32 %31, 65535
  %34 = mul nuw nsw i32 %33, 15625
  %35 = lshr i32 %34, 10
  %36 = getelementptr inbounds i8, ptr %5, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 28
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
  %49 = getelementptr inbounds i8, ptr %5, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = ashr i32 %50, 16
  %52 = and i32 %50, 65535
  %53 = mul nuw nsw i32 %52, 15625
  %54 = lshr i32 %53, 10
  %55 = getelementptr inbounds i8, ptr %5, i64 40
  %56 = getelementptr inbounds i8, ptr %5, i64 48
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 4
  %59 = sub i32 %57, %58
  %60 = getelementptr inbounds i8, ptr %5, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %61, %63
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %14, i32 noundef %17, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %32, i32 noundef %35, i32 noundef %41, i32 noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %59, i32 noundef %64, i32 noundef %58, i32 noundef %63) #9
  %65 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %66

66:                                               ; preds = %8, %3
  %67 = phi i32 [ %65, %8 ], [ %6, %3 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_plane_update_arm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = sub i32 %29, %30
  %32 = ashr i32 %31, 16
  %33 = and i32 %31, 65535
  %34 = mul nuw nsw i32 %33, 15625
  %35 = lshr i32 %34, 10
  %36 = getelementptr inbounds i8, ptr %5, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 28
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
  %49 = getelementptr inbounds i8, ptr %5, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = ashr i32 %50, 16
  %52 = and i32 %50, 65535
  %53 = mul nuw nsw i32 %52, 15625
  %54 = lshr i32 %53, 10
  %55 = getelementptr inbounds i8, ptr %5, i64 40
  %56 = getelementptr inbounds i8, ptr %5, i64 48
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 4
  %59 = sub i32 %57, %58
  %60 = getelementptr inbounds i8, ptr %5, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %61, %63
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %14, i32 noundef %17, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %32, i32 noundef %35, i32 noundef %41, i32 noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %59, i32 noundef %64, i32 noundef %58, i32 noundef %63) #9
  %65 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %66

66:                                               ; preds = %8, %3
  %67 = phi i32 [ %65, %8 ], [ %6, %3 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_plane_disable_arm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 20
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %14, i32 noundef %17, ptr noundef %22, i32 noundef %24, i32 noundef %26) #9
  %27 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_fbc_activate(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %14, i32 noundef %17, ptr noundef %22, i32 noundef %24, i32 noundef %26) #9
  %27 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_fbc_deactivate(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %14, i32 noundef %17, ptr noundef %22, i32 noundef %24, i32 noundef %26) #9
  %27 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_fbc_nuke(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %14, i32 noundef %17, ptr noundef %22, i32 noundef %24, i32 noundef %26) #9
  %27 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_crtc_vblank_work_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21) #9
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_crtc_vblank_work_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21) #9
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pipe_update_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25) #9
  %26 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pipe_update_vblank_evaded(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25) #9
  %26 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_pipe_update_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 65
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21) #9
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_frontbuffer_invalidate(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %14, i32 noundef %16, i32 noundef %18) #9
  %19 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_intel_frontbuffer_flush(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %14, i32 noundef %16, i32 noundef %18) #9
  %19 = tail call i32 @trace_handle_return(ptr noundef %9) #9
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!29 = !{!"auto-init"}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{!"branch_weights", i32 1, i32 2000}
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
