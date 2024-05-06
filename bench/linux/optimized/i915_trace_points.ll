; ModuleID = 'bench/linux/original/i915_trace_points.ll'
source_filename = "bench/linux/original/i915_trace_points.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_gem_object_create - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_gem_object_create\09\09"
module asm "__SCT__tp_func_i915_gem_object_create:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_gem_object_create - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_gem_object_create, @function\09"
module asm ".size __SCT__tp_func_i915_gem_object_create, . - __SCT__tp_func_i915_gem_object_create "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_gem_shrink - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_gem_shrink\09\09"
module asm "__SCT__tp_func_i915_gem_shrink:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_gem_shrink - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_gem_shrink, @function\09"
module asm ".size __SCT__tp_func_i915_gem_shrink, . - __SCT__tp_func_i915_gem_shrink "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_vma_bind - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_vma_bind\09\09"
module asm "__SCT__tp_func_i915_vma_bind:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_vma_bind - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_vma_bind, @function\09"
module asm ".size __SCT__tp_func_i915_vma_bind, . - __SCT__tp_func_i915_vma_bind "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_vma_unbind - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_vma_unbind\09\09"
module asm "__SCT__tp_func_i915_vma_unbind:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_vma_unbind - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_vma_unbind, @function\09"
module asm ".size __SCT__tp_func_i915_vma_unbind, . - __SCT__tp_func_i915_vma_unbind "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_gem_object_pwrite - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_gem_object_pwrite\09\09"
module asm "__SCT__tp_func_i915_gem_object_pwrite:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_gem_object_pwrite - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_gem_object_pwrite, @function\09"
module asm ".size __SCT__tp_func_i915_gem_object_pwrite, . - __SCT__tp_func_i915_gem_object_pwrite "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_gem_object_pread - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_gem_object_pread\09\09"
module asm "__SCT__tp_func_i915_gem_object_pread:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_gem_object_pread - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_gem_object_pread, @function\09"
module asm ".size __SCT__tp_func_i915_gem_object_pread, . - __SCT__tp_func_i915_gem_object_pread "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_gem_object_fault - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_gem_object_fault\09\09"
module asm "__SCT__tp_func_i915_gem_object_fault:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_gem_object_fault - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_gem_object_fault, @function\09"
module asm ".size __SCT__tp_func_i915_gem_object_fault, . - __SCT__tp_func_i915_gem_object_fault "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_gem_object_clflush - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_gem_object_clflush\09\09"
module asm "__SCT__tp_func_i915_gem_object_clflush:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_gem_object_clflush - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_gem_object_clflush, @function\09"
module asm ".size __SCT__tp_func_i915_gem_object_clflush, . - __SCT__tp_func_i915_gem_object_clflush "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_gem_object_destroy - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_gem_object_destroy\09\09"
module asm "__SCT__tp_func_i915_gem_object_destroy:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_gem_object_destroy - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_gem_object_destroy, @function\09"
module asm ".size __SCT__tp_func_i915_gem_object_destroy, . - __SCT__tp_func_i915_gem_object_destroy "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_gem_evict - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_gem_evict\09\09"
module asm "__SCT__tp_func_i915_gem_evict:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_gem_evict - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_gem_evict, @function\09"
module asm ".size __SCT__tp_func_i915_gem_evict, . - __SCT__tp_func_i915_gem_evict "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_gem_evict_node - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_gem_evict_node\09\09"
module asm "__SCT__tp_func_i915_gem_evict_node:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_gem_evict_node - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_gem_evict_node, @function\09"
module asm ".size __SCT__tp_func_i915_gem_evict_node, . - __SCT__tp_func_i915_gem_evict_node "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_gem_evict_vm - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_gem_evict_vm\09\09"
module asm "__SCT__tp_func_i915_gem_evict_vm:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_gem_evict_vm - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_gem_evict_vm, @function\09"
module asm ".size __SCT__tp_func_i915_gem_evict_vm, . - __SCT__tp_func_i915_gem_evict_vm "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_request_queue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_request_queue\09\09"
module asm "__SCT__tp_func_i915_request_queue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_request_queue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_request_queue, @function\09"
module asm ".size __SCT__tp_func_i915_request_queue, . - __SCT__tp_func_i915_request_queue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_request_add - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_request_add\09\09"
module asm "__SCT__tp_func_i915_request_add:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_request_add - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_request_add, @function\09"
module asm ".size __SCT__tp_func_i915_request_add, . - __SCT__tp_func_i915_request_add "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_request_retire - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_request_retire\09\09"
module asm "__SCT__tp_func_i915_request_retire:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_request_retire - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_request_retire, @function\09"
module asm ".size __SCT__tp_func_i915_request_retire, . - __SCT__tp_func_i915_request_retire "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_request_wait_begin - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_request_wait_begin\09\09"
module asm "__SCT__tp_func_i915_request_wait_begin:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_request_wait_begin - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_request_wait_begin, @function\09"
module asm ".size __SCT__tp_func_i915_request_wait_begin, . - __SCT__tp_func_i915_request_wait_begin "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_request_wait_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_request_wait_end\09\09"
module asm "__SCT__tp_func_i915_request_wait_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_request_wait_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_request_wait_end, @function\09"
module asm ".size __SCT__tp_func_i915_request_wait_end, . - __SCT__tp_func_i915_request_wait_end "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_reg_rw - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_reg_rw\09\09"
module asm "__SCT__tp_func_i915_reg_rw:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_reg_rw - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_reg_rw, @function\09"
module asm ".size __SCT__tp_func_i915_reg_rw, . - __SCT__tp_func_i915_reg_rw "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_ppgtt_create - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_ppgtt_create\09\09"
module asm "__SCT__tp_func_i915_ppgtt_create:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_ppgtt_create - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_ppgtt_create, @function\09"
module asm ".size __SCT__tp_func_i915_ppgtt_create, . - __SCT__tp_func_i915_ppgtt_create "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_ppgtt_release - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_ppgtt_release\09\09"
module asm "__SCT__tp_func_i915_ppgtt_release:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_ppgtt_release - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_ppgtt_release, @function\09"
module asm ".size __SCT__tp_func_i915_ppgtt_release, . - __SCT__tp_func_i915_ppgtt_release "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_context_create - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_context_create\09\09"
module asm "__SCT__tp_func_i915_context_create:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_context_create - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_context_create, @function\09"
module asm ".size __SCT__tp_func_i915_context_create, . - __SCT__tp_func_i915_context_create "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i915_context_free - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i915_context_free\09\09"
module asm "__SCT__tp_func_i915_context_free:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i915_context_free - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i915_context_free, @function\09"
module asm ".size __SCT__tp_func_i915_context_free, . - __SCT__tp_func_i915_context_free "
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

@__tpstrtab_i915_gem_object_create = internal constant [23 x i8] c"i915_gem_object_create\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_gem_object_create = dso_local global %struct.static_call_key { ptr @__traceiter_i915_gem_object_create, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_gem_object_create = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_gem_object_create, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_gem_object_create, ptr @__SCT__tp_func_i915_gem_object_create, ptr @__traceiter_i915_gem_object_create, ptr @__probestub_i915_gem_object_create, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_gem_shrink = internal constant [16 x i8] c"i915_gem_shrink\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_gem_shrink = dso_local global %struct.static_call_key { ptr @__traceiter_i915_gem_shrink, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_gem_shrink = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_gem_shrink, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_gem_shrink, ptr @__SCT__tp_func_i915_gem_shrink, ptr @__traceiter_i915_gem_shrink, ptr @__probestub_i915_gem_shrink, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_vma_bind = internal constant [14 x i8] c"i915_vma_bind\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_i915_vma_bind = dso_local global %struct.static_call_key { ptr @__traceiter_i915_vma_bind, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_vma_bind = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_vma_bind, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_vma_bind, ptr @__SCT__tp_func_i915_vma_bind, ptr @__traceiter_i915_vma_bind, ptr @__probestub_i915_vma_bind, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_vma_unbind = internal constant [16 x i8] c"i915_vma_unbind\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_vma_unbind = dso_local global %struct.static_call_key { ptr @__traceiter_i915_vma_unbind, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_vma_unbind = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_vma_unbind, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_vma_unbind, ptr @__SCT__tp_func_i915_vma_unbind, ptr @__traceiter_i915_vma_unbind, ptr @__probestub_i915_vma_unbind, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_gem_object_pwrite = internal constant [23 x i8] c"i915_gem_object_pwrite\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_gem_object_pwrite = dso_local global %struct.static_call_key { ptr @__traceiter_i915_gem_object_pwrite, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_gem_object_pwrite = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_gem_object_pwrite, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_gem_object_pwrite, ptr @__SCT__tp_func_i915_gem_object_pwrite, ptr @__traceiter_i915_gem_object_pwrite, ptr @__probestub_i915_gem_object_pwrite, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_gem_object_pread = internal constant [22 x i8] c"i915_gem_object_pread\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_gem_object_pread = dso_local global %struct.static_call_key { ptr @__traceiter_i915_gem_object_pread, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_gem_object_pread = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_gem_object_pread, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_gem_object_pread, ptr @__SCT__tp_func_i915_gem_object_pread, ptr @__traceiter_i915_gem_object_pread, ptr @__probestub_i915_gem_object_pread, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_gem_object_fault = internal constant [22 x i8] c"i915_gem_object_fault\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_gem_object_fault = dso_local global %struct.static_call_key { ptr @__traceiter_i915_gem_object_fault, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_gem_object_fault = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_gem_object_fault, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_gem_object_fault, ptr @__SCT__tp_func_i915_gem_object_fault, ptr @__traceiter_i915_gem_object_fault, ptr @__probestub_i915_gem_object_fault, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_gem_object_clflush = internal constant [24 x i8] c"i915_gem_object_clflush\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_gem_object_clflush = dso_local global %struct.static_call_key { ptr @__traceiter_i915_gem_object_clflush, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_gem_object_clflush = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_gem_object_clflush, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_gem_object_clflush, ptr @__SCT__tp_func_i915_gem_object_clflush, ptr @__traceiter_i915_gem_object_clflush, ptr @__probestub_i915_gem_object_clflush, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_gem_object_destroy = internal constant [24 x i8] c"i915_gem_object_destroy\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_gem_object_destroy = dso_local global %struct.static_call_key { ptr @__traceiter_i915_gem_object_destroy, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_gem_object_destroy = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_gem_object_destroy, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_gem_object_destroy, ptr @__SCT__tp_func_i915_gem_object_destroy, ptr @__traceiter_i915_gem_object_destroy, ptr @__probestub_i915_gem_object_destroy, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_gem_evict = internal constant [15 x i8] c"i915_gem_evict\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_i915_gem_evict = dso_local global %struct.static_call_key { ptr @__traceiter_i915_gem_evict, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_gem_evict = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_gem_evict, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_gem_evict, ptr @__SCT__tp_func_i915_gem_evict, ptr @__traceiter_i915_gem_evict, ptr @__probestub_i915_gem_evict, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_gem_evict_node = internal constant [20 x i8] c"i915_gem_evict_node\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_gem_evict_node = dso_local global %struct.static_call_key { ptr @__traceiter_i915_gem_evict_node, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_gem_evict_node = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_gem_evict_node, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_gem_evict_node, ptr @__SCT__tp_func_i915_gem_evict_node, ptr @__traceiter_i915_gem_evict_node, ptr @__probestub_i915_gem_evict_node, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_gem_evict_vm = internal constant [18 x i8] c"i915_gem_evict_vm\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_gem_evict_vm = dso_local global %struct.static_call_key { ptr @__traceiter_i915_gem_evict_vm, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_gem_evict_vm = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_gem_evict_vm, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_gem_evict_vm, ptr @__SCT__tp_func_i915_gem_evict_vm, ptr @__traceiter_i915_gem_evict_vm, ptr @__probestub_i915_gem_evict_vm, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_request_queue = internal constant [19 x i8] c"i915_request_queue\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_request_queue = dso_local global %struct.static_call_key { ptr @__traceiter_i915_request_queue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_request_queue = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_request_queue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_request_queue, ptr @__SCT__tp_func_i915_request_queue, ptr @__traceiter_i915_request_queue, ptr @__probestub_i915_request_queue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_request_add = internal constant [17 x i8] c"i915_request_add\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_request_add = dso_local global %struct.static_call_key { ptr @__traceiter_i915_request_add, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_request_add = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_request_add, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_request_add, ptr @__SCT__tp_func_i915_request_add, ptr @__traceiter_i915_request_add, ptr @__probestub_i915_request_add, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_request_retire = internal constant [20 x i8] c"i915_request_retire\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_request_retire = dso_local global %struct.static_call_key { ptr @__traceiter_i915_request_retire, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_request_retire = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_request_retire, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_request_retire, ptr @__SCT__tp_func_i915_request_retire, ptr @__traceiter_i915_request_retire, ptr @__probestub_i915_request_retire, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_request_wait_begin = internal constant [24 x i8] c"i915_request_wait_begin\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_request_wait_begin = dso_local global %struct.static_call_key { ptr @__traceiter_i915_request_wait_begin, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_request_wait_begin = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_request_wait_begin, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_request_wait_begin, ptr @__SCT__tp_func_i915_request_wait_begin, ptr @__traceiter_i915_request_wait_begin, ptr @__probestub_i915_request_wait_begin, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_request_wait_end = internal constant [22 x i8] c"i915_request_wait_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_request_wait_end = dso_local global %struct.static_call_key { ptr @__traceiter_i915_request_wait_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_request_wait_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_request_wait_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_request_wait_end, ptr @__SCT__tp_func_i915_request_wait_end, ptr @__traceiter_i915_request_wait_end, ptr @__probestub_i915_request_wait_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_reg_rw = internal constant [12 x i8] c"i915_reg_rw\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_i915_reg_rw = dso_local global %struct.static_call_key { ptr @__traceiter_i915_reg_rw, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_reg_rw = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_reg_rw, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_reg_rw, ptr @__SCT__tp_func_i915_reg_rw, ptr @__traceiter_i915_reg_rw, ptr @__probestub_i915_reg_rw, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_ppgtt_create = internal constant [18 x i8] c"i915_ppgtt_create\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_ppgtt_create = dso_local global %struct.static_call_key { ptr @__traceiter_i915_ppgtt_create, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_ppgtt_create = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_ppgtt_create, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_ppgtt_create, ptr @__SCT__tp_func_i915_ppgtt_create, ptr @__traceiter_i915_ppgtt_create, ptr @__probestub_i915_ppgtt_create, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_ppgtt_release = internal constant [19 x i8] c"i915_ppgtt_release\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_ppgtt_release = dso_local global %struct.static_call_key { ptr @__traceiter_i915_ppgtt_release, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_ppgtt_release = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_ppgtt_release, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_ppgtt_release, ptr @__SCT__tp_func_i915_ppgtt_release, ptr @__traceiter_i915_ppgtt_release, ptr @__probestub_i915_ppgtt_release, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_context_create = internal constant [20 x i8] c"i915_context_create\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_context_create = dso_local global %struct.static_call_key { ptr @__traceiter_i915_context_create, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_context_create = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_context_create, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_context_create, ptr @__SCT__tp_func_i915_context_create, ptr @__traceiter_i915_context_create, ptr @__probestub_i915_context_create, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i915_context_free = internal constant [18 x i8] c"i915_context_free\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_i915_context_free = dso_local global %struct.static_call_key { ptr @__traceiter_i915_context_free, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i915_context_free = dso_local global %struct.tracepoint { ptr @__tpstrtab_i915_context_free, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i915_context_free, ptr @__SCT__tp_func_i915_context_free, ptr @__traceiter_i915_context_free, ptr @__probestub_i915_context_free, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__i915__trace_system_name = internal constant [5 x i8] c"i915\00", align 1
@trace_event_fields_i915_gem_object_create = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_gem_object_create = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_gem_object_create, ptr @perf_trace_i915_gem_object_create, ptr @trace_event_reg, ptr @trace_event_fields_i915_gem_object_create, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_gem_object_create, i64 48), ptr getelementptr (i8, ptr @event_class_i915_gem_object_create, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_gem_object_create = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_gem_object_create, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_gem_object_create = internal global [43 x i8] c"\22obj=%p, size=0x%llx\22, REC->obj, REC->size\00", align 16
@event_i915_gem_object_create = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_gem_object_create, %union.anon.2 { ptr @__tracepoint_i915_gem_object_create }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_gem_object_create }, ptr @print_fmt_i915_gem_object_create, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_gem_object_create = internal global ptr @event_i915_gem_object_create, section "_ftrace_events", align 8
@trace_event_fields_i915_gem_shrink = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.8, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_gem_shrink = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_gem_shrink, ptr @perf_trace_i915_gem_shrink, ptr @trace_event_reg, ptr @trace_event_fields_i915_gem_shrink, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_gem_shrink, i64 48), ptr getelementptr (i8, ptr @event_class_i915_gem_shrink, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_gem_shrink = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_gem_shrink, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_gem_shrink = internal global [66 x i8] c"\22dev=%d, target=%lu, flags=%x\22, REC->dev, REC->target, REC->flags\00", align 16
@event_i915_gem_shrink = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_gem_shrink, %union.anon.2 { ptr @__tracepoint_i915_gem_shrink }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_gem_shrink }, ptr @print_fmt_i915_gem_shrink, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_gem_shrink = internal global ptr @event_i915_gem_shrink, section "_ftrace_events", align 8
@trace_event_fields_i915_vma_bind = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.14, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_vma_bind = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_vma_bind, ptr @perf_trace_i915_vma_bind, ptr @trace_event_reg, ptr @trace_event_fields_i915_vma_bind, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_vma_bind, i64 48), ptr getelementptr (i8, ptr @event_class_i915_vma_bind, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_vma_bind = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_vma_bind, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_vma_bind = internal global [144 x i8] c"\22obj=%p, offset=0x%016llx size=0x%llx%s vm=%p\22, REC->obj, REC->offset, REC->size, REC->flags & ((((1ULL))) << (3)) ? \22, mappable\22 : \22\22, REC->vm\00", align 16
@event_i915_vma_bind = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_vma_bind, %union.anon.2 { ptr @__tracepoint_i915_vma_bind }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_vma_bind }, ptr @print_fmt_i915_vma_bind, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_vma_bind = internal global ptr @event_i915_vma_bind, section "_ftrace_events", align 8
@trace_event_fields_i915_vma_unbind = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.14, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_vma_unbind = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_vma_unbind, ptr @perf_trace_i915_vma_unbind, ptr @trace_event_reg, ptr @trace_event_fields_i915_vma_unbind, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_vma_unbind, i64 48), ptr getelementptr (i8, ptr @event_class_i915_vma_unbind, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_vma_unbind = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_vma_unbind, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_vma_unbind = internal global [88 x i8] c"\22obj=%p, offset=0x%016llx size=0x%llx vm=%p\22, REC->obj, REC->offset, REC->size, REC->vm\00", align 16
@event_i915_vma_unbind = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_vma_unbind, %union.anon.2 { ptr @__tracepoint_i915_vma_unbind }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_vma_unbind }, ptr @print_fmt_i915_vma_unbind, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_vma_unbind = internal global ptr @event_i915_vma_unbind, section "_ftrace_events", align 8
@trace_event_fields_i915_gem_object_pwrite = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.14, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_gem_object_pwrite = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_gem_object_pwrite, ptr @perf_trace_i915_gem_object_pwrite, ptr @trace_event_reg, ptr @trace_event_fields_i915_gem_object_pwrite, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_gem_object_pwrite, i64 48), ptr getelementptr (i8, ptr @event_class_i915_gem_object_pwrite, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_gem_object_pwrite = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_gem_object_pwrite, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_gem_object_pwrite = internal global [69 x i8] c"\22obj=%p, offset=0x%llx, len=0x%llx\22, REC->obj, REC->offset, REC->len\00", align 16
@event_i915_gem_object_pwrite = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_gem_object_pwrite, %union.anon.2 { ptr @__tracepoint_i915_gem_object_pwrite }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_gem_object_pwrite }, ptr @print_fmt_i915_gem_object_pwrite, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_gem_object_pwrite = internal global ptr @event_i915_gem_object_pwrite, section "_ftrace_events", align 8
@trace_event_fields_i915_gem_object_pread = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.14, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_gem_object_pread = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_gem_object_pread, ptr @perf_trace_i915_gem_object_pread, ptr @trace_event_reg, ptr @trace_event_fields_i915_gem_object_pread, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_gem_object_pread, i64 48), ptr getelementptr (i8, ptr @event_class_i915_gem_object_pread, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_gem_object_pread = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_gem_object_pread, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_gem_object_pread = internal global [69 x i8] c"\22obj=%p, offset=0x%llx, len=0x%llx\22, REC->obj, REC->offset, REC->len\00", align 16
@event_i915_gem_object_pread = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_gem_object_pread, %union.anon.2 { ptr @__tracepoint_i915_gem_object_pread }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_gem_object_pread }, ptr @print_fmt_i915_gem_object_pread, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_gem_object_pread = internal global ptr @event_i915_gem_object_pread, section "_ftrace_events", align 8
@trace_event_fields_i915_gem_object_fault = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.21, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.23, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.24, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_gem_object_fault = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_gem_object_fault, ptr @perf_trace_i915_gem_object_fault, ptr @trace_event_reg, ptr @trace_event_fields_i915_gem_object_fault, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_gem_object_fault, i64 48), ptr getelementptr (i8, ptr @event_class_i915_gem_object_fault, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_gem_object_fault = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_gem_object_fault, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_gem_object_fault = internal global [107 x i8] c"\22obj=%p, %s index=%llu %s\22, REC->obj, REC->gtt ? \22GTT\22 : \22CPU\22, REC->index, REC->write ? \22, writable\22 : \22\22\00", align 16
@event_i915_gem_object_fault = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_gem_object_fault, %union.anon.2 { ptr @__tracepoint_i915_gem_object_fault }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_gem_object_fault }, ptr @print_fmt_i915_gem_object_fault, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_gem_object_fault = internal global ptr @event_i915_gem_object_fault, section "_ftrace_events", align 8
@trace_event_fields_i915_gem_object = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_gem_object = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_gem_object, ptr @perf_trace_i915_gem_object, ptr @trace_event_reg, ptr @trace_event_fields_i915_gem_object, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_gem_object, i64 48), ptr getelementptr (i8, ptr @event_class_i915_gem_object, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_gem_object = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_gem_object, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_gem_object = internal global [19 x i8] c"\22obj=%p\22, REC->obj\00", align 16
@event_i915_gem_object_clflush = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_gem_object, %union.anon.2 { ptr @__tracepoint_i915_gem_object_clflush }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_gem_object }, ptr @print_fmt_i915_gem_object, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_gem_object_clflush = internal global ptr @event_i915_gem_object_clflush, section "_ftrace_events", align 8
@event_i915_gem_object_destroy = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_gem_object, %union.anon.2 { ptr @__tracepoint_i915_gem_object_destroy }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_gem_object }, ptr @print_fmt_i915_gem_object, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_gem_object_destroy = internal global ptr @event_i915_gem_object_destroy, section "_ftrace_events", align 8
@trace_event_fields_i915_gem_evict = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_gem_evict = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_gem_evict, ptr @perf_trace_i915_gem_evict, ptr @trace_event_reg, ptr @trace_event_fields_i915_gem_evict, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_gem_evict, i64 48), ptr getelementptr (i8, ptr @event_class_i915_gem_evict, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_gem_evict = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_gem_evict, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_gem_evict = internal global [142 x i8] c"\22dev=%d, vm=%p, size=0x%llx, align=0x%llx %s\22, REC->dev, REC->vm, REC->size, REC->align, REC->flags & ((((1ULL))) << (3)) ? \22, mappable\22 : \22\22\00", align 16
@event_i915_gem_evict = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_gem_evict, %union.anon.2 { ptr @__tracepoint_i915_gem_evict }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_gem_evict }, ptr @print_fmt_i915_gem_evict, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_gem_evict = internal global ptr @event_i915_gem_evict, section "_ftrace_events", align 8
@trace_event_fields_i915_gem_evict_node = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.35, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_gem_evict_node = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_gem_evict_node, ptr @perf_trace_i915_gem_evict_node, ptr @trace_event_reg, ptr @trace_event_fields_i915_gem_evict_node, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_gem_evict_node, i64 48), ptr getelementptr (i8, ptr @event_class_i915_gem_evict_node, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_gem_evict_node = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_gem_evict_node, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_gem_evict_node = internal global [131 x i8] c"\22dev=%d, vm=%p, start=0x%llx size=0x%llx, color=0x%lx, flags=%x\22, REC->dev, REC->vm, REC->start, REC->size, REC->color, REC->flags\00", align 16
@event_i915_gem_evict_node = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_gem_evict_node, %union.anon.2 { ptr @__tracepoint_i915_gem_evict_node }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_gem_evict_node }, ptr @print_fmt_i915_gem_evict_node, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_gem_evict_node = internal global ptr @event_i915_gem_evict_node, section "_ftrace_events", align 8
@trace_event_fields_i915_gem_evict_vm = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_gem_evict_vm = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_gem_evict_vm, ptr @perf_trace_i915_gem_evict_vm, ptr @trace_event_reg, ptr @trace_event_fields_i915_gem_evict_vm, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_gem_evict_vm, i64 48), ptr getelementptr (i8, ptr @event_class_i915_gem_evict_vm, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_gem_evict_vm = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_gem_evict_vm, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_gem_evict_vm = internal global [35 x i8] c"\22dev=%d, vm=%p\22, REC->dev, REC->vm\00", align 16
@event_i915_gem_evict_vm = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_gem_evict_vm, %union.anon.2 { ptr @__tracepoint_i915_gem_evict_vm }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_gem_evict_vm }, ptr @print_fmt_i915_gem_evict_vm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_gem_evict_vm = internal global ptr @event_i915_gem_evict_vm, section "_ftrace_events", align 8
@trace_event_fields_i915_request_queue = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.38, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.39, %union.anon.1 { %struct.anon { ptr @.str.40, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.39, %union.anon.1 { %struct.anon { ptr @.str.41, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.42, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_request_queue = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_request_queue, ptr @perf_trace_i915_request_queue, ptr @trace_event_reg, ptr @trace_event_fields_i915_request_queue, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_request_queue, i64 48), ptr getelementptr (i8, ptr @event_class_i915_request_queue, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_request_queue = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_request_queue, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_request_queue = internal global [126 x i8] c"\22dev=%u, engine=%u:%u, ctx=%llu, seqno=%u, flags=0x%x\22, REC->dev, REC->class, REC->instance, REC->ctx, REC->seqno, REC->flags\00", align 16
@event_i915_request_queue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_request_queue, %union.anon.2 { ptr @__tracepoint_i915_request_queue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_request_queue }, ptr @print_fmt_i915_request_queue, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_request_queue = internal global ptr @event_i915_request_queue, section "_ftrace_events", align 8
@trace_event_fields_i915_request = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.38, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.39, %union.anon.1 { %struct.anon { ptr @.str.40, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.39, %union.anon.1 { %struct.anon { ptr @.str.41, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.42, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.44, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_request = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_request, ptr @perf_trace_i915_request, ptr @trace_event_reg, ptr @trace_event_fields_i915_request, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_request, i64 48), ptr getelementptr (i8, ptr @event_class_i915_request, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_request = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_request, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_request = internal global [122 x i8] c"\22dev=%u, engine=%u:%u, ctx=%llu, seqno=%u, tail=%u\22, REC->dev, REC->class, REC->instance, REC->ctx, REC->seqno, REC->tail\00", align 16
@event_i915_request_add = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_request, %union.anon.2 { ptr @__tracepoint_i915_request_add }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_request }, ptr @print_fmt_i915_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_request_add = internal global ptr @event_i915_request_add, section "_ftrace_events", align 8
@event_i915_request_retire = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_request, %union.anon.2 { ptr @__tracepoint_i915_request_retire }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_request }, ptr @print_fmt_i915_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_request_retire = internal global ptr @event_i915_request_retire, section "_ftrace_events", align 8
@trace_event_fields_i915_request_wait_begin = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.38, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.39, %union.anon.1 { %struct.anon { ptr @.str.40, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.39, %union.anon.1 { %struct.anon { ptr @.str.41, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.42, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_request_wait_begin = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_request_wait_begin, ptr @perf_trace_i915_request_wait_begin, ptr @trace_event_reg, ptr @trace_event_fields_i915_request_wait_begin, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_request_wait_begin, i64 48), ptr getelementptr (i8, ptr @event_class_i915_request_wait_begin, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_request_wait_begin = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_request_wait_begin, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_request_wait_begin = internal global [126 x i8] c"\22dev=%u, engine=%u:%u, ctx=%llu, seqno=%u, flags=0x%x\22, REC->dev, REC->class, REC->instance, REC->ctx, REC->seqno, REC->flags\00", align 16
@event_i915_request_wait_begin = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_request_wait_begin, %union.anon.2 { ptr @__tracepoint_i915_request_wait_begin }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_request_wait_begin }, ptr @print_fmt_i915_request_wait_begin, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_request_wait_begin = internal global ptr @event_i915_request_wait_begin, section "_ftrace_events", align 8
@event_i915_request_wait_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_request, %union.anon.2 { ptr @__tracepoint_i915_request_wait_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_request }, ptr @print_fmt_i915_request, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_request_wait_end = internal global ptr @event_i915_request_wait_end, section "_ftrace_events", align 8
@trace_event_fields_i915_reg_rw = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.46, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.47, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.39, %union.anon.1 { %struct.anon { ptr @.str.24, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.39, %union.anon.1 { %struct.anon { ptr @.str.19, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_reg_rw = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_reg_rw, ptr @perf_trace_i915_reg_rw, ptr @trace_event_reg, ptr @trace_event_fields_i915_reg_rw, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_reg_rw, i64 48), ptr getelementptr (i8, ptr @event_class_i915_reg_rw, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_reg_rw = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_reg_rw, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_reg_rw = internal global [144 x i8] c"\22%s reg=0x%x, len=%d, val=(0x%x, 0x%x)\22, REC->write ? \22write\22 : \22read\22, REC->reg, REC->len, (u32)(REC->val & 0xffffffff), (u32)(REC->val >> 32)\00", align 16
@event_i915_reg_rw = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_reg_rw, %union.anon.2 { ptr @__tracepoint_i915_reg_rw }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_reg_rw }, ptr @print_fmt_i915_reg_rw, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_reg_rw = internal global ptr @event_i915_reg_rw, section "_ftrace_events", align 8
@trace_event_fields_i915_ppgtt = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_ppgtt = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_ppgtt, ptr @perf_trace_i915_ppgtt, ptr @trace_event_reg, ptr @trace_event_fields_i915_ppgtt, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_ppgtt, i64 48), ptr getelementptr (i8, ptr @event_class_i915_ppgtt, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_ppgtt = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_ppgtt, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_ppgtt = internal global [35 x i8] c"\22dev=%u, vm=%p\22, REC->dev, REC->vm\00", align 16
@event_i915_ppgtt_create = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_ppgtt, %union.anon.2 { ptr @__tracepoint_i915_ppgtt_create }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_ppgtt }, ptr @print_fmt_i915_ppgtt, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_ppgtt_create = internal global ptr @event_i915_ppgtt_create, section "_ftrace_events", align 8
@event_i915_ppgtt_release = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_ppgtt, %union.anon.2 { ptr @__tracepoint_i915_ppgtt_release }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_ppgtt }, ptr @print_fmt_i915_ppgtt, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_ppgtt_release = internal global ptr @event_i915_ppgtt_release, section "_ftrace_events", align 8
@trace_event_fields_i915_context = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.51, %union.anon.1 { %struct.anon { ptr @.str.38, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i915_context = internal global %struct.trace_event_class { ptr @str__i915__trace_system_name, ptr @trace_event_raw_event_i915_context, ptr @perf_trace_i915_context, ptr @trace_event_reg, ptr @trace_event_fields_i915_context, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i915_context, i64 48), ptr getelementptr (i8, ptr @event_class_i915_context, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i915_context = internal global %struct.trace_event_functions { ptr @trace_raw_output_i915_context, ptr null, ptr null, ptr null }, align 8
@print_fmt_i915_context = internal global [57 x i8] c"\22dev=%u, ctx=%p, ctx_vm=%p\22, REC->dev, REC->ctx, REC->vm\00", align 16
@event_i915_context_create = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_context, %union.anon.2 { ptr @__tracepoint_i915_context_create }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_context }, ptr @print_fmt_i915_context, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_context_create = internal global ptr @event_i915_context_create, section "_ftrace_events", align 8
@event_i915_context_free = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i915_context, %union.anon.2 { ptr @__tracepoint_i915_context_free }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i915_context }, ptr @print_fmt_i915_context, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i915_context_free = internal global ptr @event_i915_context_free, section "_ftrace_events", align 8
@.str = private unnamed_addr constant [29 x i8] c"struct drm_i915_gem_object *\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"obj=%p, size=0x%llx\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"dev=%d, target=%lu, flags=%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"struct i915_address_space *\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"obj=%p, offset=0x%016llx size=0x%llx%s vm=%p\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c", mappable\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"obj=%p, offset=0x%016llx size=0x%llx vm=%p\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"obj=%p, offset=0x%llx, len=0x%llx\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"gtt\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"obj=%p, %s index=%llu %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"GTT\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c", writable\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"obj=%p\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"dev=%d, vm=%p, size=0x%llx, align=0x%llx %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"dev=%d, vm=%p, start=0x%llx size=0x%llx, color=0x%lx, flags=%x\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"dev=%d, vm=%p\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"seqno\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"dev=%u, engine=%u:%u, ctx=%llu, seqno=%u, flags=0x%x\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"dev=%u, engine=%u:%u, ctx=%llu, seqno=%u, tail=%u\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"%s reg=0x%x, len=%d, val=(0x%x, 0x%x)\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"dev=%u, vm=%p\0A\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"struct i915_gem_context *\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"dev=%u, ctx=%p, ctx_vm=%p\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [83 x ptr] [ptr @__event_i915_context_create, ptr @__event_i915_context_free, ptr @__event_i915_gem_evict, ptr @__event_i915_gem_evict_node, ptr @__event_i915_gem_evict_vm, ptr @__event_i915_gem_object_clflush, ptr @__event_i915_gem_object_create, ptr @__event_i915_gem_object_destroy, ptr @__event_i915_gem_object_fault, ptr @__event_i915_gem_object_pread, ptr @__event_i915_gem_object_pwrite, ptr @__event_i915_gem_shrink, ptr @__event_i915_ppgtt_create, ptr @__event_i915_ppgtt_release, ptr @__event_i915_reg_rw, ptr @__event_i915_request_add, ptr @__event_i915_request_queue, ptr @__event_i915_request_retire, ptr @__event_i915_request_wait_begin, ptr @__event_i915_request_wait_end, ptr @__event_i915_vma_bind, ptr @__event_i915_vma_unbind, ptr @__tracepoint_i915_context_create, ptr @__tracepoint_i915_context_free, ptr @__tracepoint_i915_gem_evict, ptr @__tracepoint_i915_gem_evict_node, ptr @__tracepoint_i915_gem_evict_vm, ptr @__tracepoint_i915_gem_object_clflush, ptr @__tracepoint_i915_gem_object_create, ptr @__tracepoint_i915_gem_object_destroy, ptr @__tracepoint_i915_gem_object_fault, ptr @__tracepoint_i915_gem_object_pread, ptr @__tracepoint_i915_gem_object_pwrite, ptr @__tracepoint_i915_gem_shrink, ptr @__tracepoint_i915_ppgtt_create, ptr @__tracepoint_i915_ppgtt_release, ptr @__tracepoint_i915_reg_rw, ptr @__tracepoint_i915_request_add, ptr @__tracepoint_i915_request_queue, ptr @__tracepoint_i915_request_retire, ptr @__tracepoint_i915_request_wait_begin, ptr @__tracepoint_i915_request_wait_end, ptr @__tracepoint_i915_vma_bind, ptr @__tracepoint_i915_vma_unbind, ptr @event_class_i915_context, ptr @event_class_i915_gem_evict, ptr @event_class_i915_gem_evict_node, ptr @event_class_i915_gem_evict_vm, ptr @event_class_i915_gem_object, ptr @event_class_i915_gem_object_create, ptr @event_class_i915_gem_object_fault, ptr @event_class_i915_gem_object_pread, ptr @event_class_i915_gem_object_pwrite, ptr @event_class_i915_gem_shrink, ptr @event_class_i915_ppgtt, ptr @event_class_i915_reg_rw, ptr @event_class_i915_request, ptr @event_class_i915_request_queue, ptr @event_class_i915_request_wait_begin, ptr @event_class_i915_vma_bind, ptr @event_class_i915_vma_unbind, ptr @event_i915_context_create, ptr @event_i915_context_free, ptr @event_i915_gem_evict, ptr @event_i915_gem_evict_node, ptr @event_i915_gem_evict_vm, ptr @event_i915_gem_object_clflush, ptr @event_i915_gem_object_create, ptr @event_i915_gem_object_destroy, ptr @event_i915_gem_object_fault, ptr @event_i915_gem_object_pread, ptr @event_i915_gem_object_pwrite, ptr @event_i915_gem_shrink, ptr @event_i915_ppgtt_create, ptr @event_i915_ppgtt_release, ptr @event_i915_reg_rw, ptr @event_i915_request_add, ptr @event_i915_request_queue, ptr @event_i915_request_retire, ptr @event_i915_request_wait_begin, ptr @event_i915_request_wait_end, ptr @event_i915_vma_bind, ptr @event_i915_vma_unbind], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_create(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_gem_object_create(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_create, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #6
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_gem_object_create(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_shrink(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_gem_shrink(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_shrink, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_gem_shrink(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_vma_bind(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_vma_bind(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_vma_bind, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #6
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_vma_bind(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_vma_unbind(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_vma_unbind(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_vma_unbind, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #6
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_vma_unbind(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_pwrite(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_gem_object_pwrite(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_pwrite, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i64 noundef %3) #6
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_gem_object_pwrite(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_pread(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_gem_object_pread(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_pread, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i64 noundef %3) #6
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_gem_object_pread(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_fault(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_gem_object_fault(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_fault, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #6
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_gem_object_fault(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i1 zeroext %3, i1 zeroext %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_clflush(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_gem_object_clflush(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_clflush, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #6
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_gem_object_clflush(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_destroy(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_gem_object_destroy(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_destroy, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #6
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_gem_object_destroy(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_evict(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_gem_evict(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_evict, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #6
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_gem_evict(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_evict_node(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_gem_evict_node(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_evict_node, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_gem_evict_node(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_evict_vm(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_gem_evict_vm(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_evict_vm, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #6
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_gem_evict_vm(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_queue(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_request_queue(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_queue, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #6
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_request_queue(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_add(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_request_add(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_add, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #6
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_request_add(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_retire(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_request_retire(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_retire, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #6
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_request_retire(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_wait_begin(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_request_wait_begin(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_wait_begin, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #6
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_request_wait_begin(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_request_wait_end(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_request_wait_end(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_request_wait_end, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #6
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_request_wait_end(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_reg_rw(ptr nocapture readnone %0, i1 noundef zeroext %1, i32 %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i1 noundef zeroext %1, i32 %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #6
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_reg_rw(ptr nocapture readnone %0, i1 zeroext %1, i32 %2, i64 %3, i32 %4, i1 zeroext %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_ppgtt_create(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_ppgtt_create(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_ppgtt_create, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #6
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_ppgtt_create(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_ppgtt_release(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_ppgtt_release(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_ppgtt_release, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #6
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_ppgtt_release(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_context_create(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_context_create(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_context_create, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #6
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_context_create(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_context_free(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i915_context_free(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_context_free, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #6
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i915_context_free(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_gem_object_create(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %12, label %21, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 216
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %19, ptr %20, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #6
  br label %21

21:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_gem_object_create(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #7, !srcloc !32
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !31
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 216
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %30, ptr %31, align 8
  %32 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #6
  br label %33

33:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_gem_shrink(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !29

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !30

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %14, label %25, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !31
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %3, ptr %24, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #6
  br label %25

25:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_gem_shrink(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #7, !srcloc !33
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !31
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

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
  %30 = getelementptr inbounds i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %3, ptr %35, align 8
  %36 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #6
  br label %37

37:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_vma_bind(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %13, label %31, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %2, ptr %30, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #6
  br label %31

31:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_vma_bind(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #7, !srcloc !34
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !31
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

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
  %29 = getelementptr inbounds i8, ptr %1, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %2, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #6
  br label %43

43:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_vma_unbind(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %12, label %29, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %27, ptr %28, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #6
  br label %29

29:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_vma_unbind(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #7, !srcloc !35
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !31
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 44, i32 noundef %40, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #6
  br label %41

41:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_gem_object_pwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !29

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !30

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !31
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #6
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_gem_object_pwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #7, !srcloc !36
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
  store i32 0, ptr %6, align 4, !annotation !31
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
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
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #6
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_gem_object_pread(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !29

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !30

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !31
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #6
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_gem_object_pread(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #7, !srcloc !37
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
  store i32 0, ptr %6, align 4, !annotation !31
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
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
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #6
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_gem_object_fault(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !29

13:                                               ; preds = %5
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !30

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %17, label %26, label %18

18:                                               ; preds = %16, %13, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !31
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 32) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  store i8 %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 25
  store i8 %8, ptr %25, align 1
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #6
  br label %26

26:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_gem_object_fault(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %3 to i8
  %9 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #7, !srcloc !38
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %17, %5
  store i32 0, ptr %7, align 4, !annotation !31
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @llvm.returnaddress(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 128
  store i64 %26, ptr %27, align 8
  %28 = call ptr @llvm.frameaddress.p0(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 152
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 136
  store i64 16, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 144
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 24
  store i8 %8, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 25
  store i8 %9, ptr %36, align 1
  %37 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 36, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #6
  br label %38

38:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_gem_object(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #6
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_gem_object(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #7, !srcloc !39
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !31
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #6
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_gem_evict(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !29

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !30

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %15, label %30, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !31
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 48) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 304
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %4, ptr %29, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #6
  br label %30

30:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_gem_evict(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #7, !srcloc !40
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !31
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21

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
  %31 = getelementptr inbounds i8, ptr %1, i64 304
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 %4, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 52, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #6
  br label %42

42:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_gem_evict_node(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !29

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !30

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %14, label %35, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !31
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 56) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %3, ptr %34, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #6
  br label %35

35:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_gem_evict_node(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #7, !srcloc !41
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %47, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !31
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

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
  %30 = getelementptr inbounds i8, ptr %1, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 %3, ptr %45, align 8
  %46 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 60, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #6
  br label %47

47:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_gem_evict_vm(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %12, label %24, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 304
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %1, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #6
  br label %24

24:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_gem_evict_vm(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #7, !srcloc !42
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !31
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %34, align 8
  %35 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #6
  br label %36

36:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_request_queue(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %13, label %41, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 40) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 58
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %15, i64 24
  store i16 %27, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 60
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %15, i64 26
  store i16 %31, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %2, ptr %40, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #6
  br label %41

41:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_request_queue(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #7, !srcloc !43
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !31
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

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
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 58
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds i8, ptr %17, i64 24
  store i16 %38, ptr %39, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 60
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %17, i64 26
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %2, ptr %51, align 8
  %52 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 44, i32 noundef %52, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #6
  br label %53

53:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_request(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %12, label %42, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 58
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  store i16 %26, ptr %27, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 60
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %14, i64 26
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 468
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %40, ptr %41, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #6
  br label %42

42:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_request(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #7, !srcloc !44
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %54, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !31
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 58
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds i8, ptr %16, i64 24
  store i16 %37, ptr %38, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 60
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %16, i64 26
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 468
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 44, i32 noundef %53, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #6
  br label %54

54:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_request_wait_begin(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !29

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !30

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %13, label %41, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !31
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 40) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 58
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %15, i64 24
  store i16 %27, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 60
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %15, i64 26
  store i16 %31, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %2, ptr %40, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #6
  br label %41

41:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_request_wait_begin(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #7, !srcloc !45
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !31
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

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
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 58
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds i8, ptr %17, i64 24
  store i16 %38, ptr %39, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 60
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %17, i64 26
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %2, ptr %51, align 8
  %52 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 44, i32 noundef %52, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #6
  br label %53

53:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_reg_rw(ptr noundef %0, i1 noundef zeroext %1, i32 %2, i64 noundef %3, i32 noundef %4, i1 zeroext %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !29

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !30

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %16, label %27, label %17

17:                                               ; preds = %15, %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !31
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 24) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %2, ptr %22, align 8
  %23 = zext i1 %1 to i16
  %24 = getelementptr inbounds i8, ptr %18, i64 20
  store i16 %23, ptr %24, align 4
  %25 = trunc i32 %4 to i16
  %26 = getelementptr inbounds i8, ptr %18, i64 22
  store i16 %25, ptr %26, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #6
  br label %27

27:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_reg_rw(ptr noundef %0, i1 noundef zeroext %1, i32 %2, i64 noundef %3, i32 noundef %4, i1 zeroext %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store ptr null, ptr %7, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #7, !srcloc !46
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %16, %6
  store i32 0, ptr %8, align 4, !annotation !31
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

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
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %2, ptr %33, align 8
  %34 = zext i1 %1 to i16
  %35 = getelementptr inbounds i8, ptr %20, i64 20
  store i16 %34, ptr %35, align 4
  %36 = trunc i32 %4 to i16
  %37 = getelementptr inbounds i8, ptr %20, i64 22
  store i16 %36, ptr %37, align 2
  %38 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 28, i32 noundef %38, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #6
  br label %39

39:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_ppgtt(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %12, label %24, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %22, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #6
  br label %24

24:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_ppgtt(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #7, !srcloc !47
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !31
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %33, ptr %34, align 8
  %35 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #6
  br label %36

36:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i915_context(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !29

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !30

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #6
  br i1 %12, label %26, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !31
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 32) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %24, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #6
  br label %26

26:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i915_context(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #7, !srcloc !48
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !31
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 36, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #6
  br label %38

38:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
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
define internal i32 @trace_raw_output_i915_gem_object_create(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %11, i64 noundef %13) #6
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_gem_shrink(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %11, i64 noundef %13, i32 noundef %15) #6
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_vma_bind(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @.str.17, ptr @.str.16
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %11, i64 noundef %13, i64 noundef %15, ptr noundef nonnull %20, ptr noundef %22) #6
  %23 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_vma_unbind(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %11, i64 noundef %13, i64 noundef %15, ptr noundef %17) #6
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_gem_object_pwrite(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %11, i64 noundef %13, i64 noundef %15) #6
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_gem_object_pread(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %11, i64 noundef %13, i64 noundef %15) #6
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_gem_object_fault(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load i8, ptr %12, align 8, !range !49, !noundef !50
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, ptr @.str.27, ptr @.str.26
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 25
  %19 = load i8, ptr %18, align 1, !range !49, !noundef !50
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, ptr @.str.17, ptr @.str.28
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %11, ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull %21) #6
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_gem_object(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %11) #6
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_gem_evict(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17, ptr noundef nonnull %22) #6
  %23 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_gem_evict_node(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i32 noundef %21) #6
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_gem_evict_vm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %11, ptr noundef %13) #6
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_request_queue(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %5, i64 26
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %11, i32 noundef %14, i32 noundef %17, i64 noundef %19, i32 noundef %21, i32 noundef %23) #6
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_request(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %5, i64 26
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %11, i32 noundef %14, i32 noundef %17, i64 noundef %19, i32 noundef %21, i32 noundef %23) #6
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_request_wait_begin(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %5, i64 26
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %11, i32 noundef %14, i32 noundef %17, i64 noundef %19, i32 noundef %21, i32 noundef %23) #6
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_reg_rw(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, ptr @.str.49, ptr @.str.24
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 22
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %20, 32
  %23 = trunc nuw i64 %22 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %13, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %23) #6
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_ppgtt(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %11, ptr noundef %13) #6
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #6
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i915_context(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %11, ptr noundef %13, ptr noundef %15) #6
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #6
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
declare ptr @llvm.returnaddress(i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #5

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }

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
!32 = !{i64 2160558671}
!33 = !{i64 2160563208}
!34 = !{i64 2160567967}
!35 = !{i64 2160572289}
!36 = !{i64 2160576677}
!37 = !{i64 2160581096}
!38 = !{i64 2160585777}
!39 = !{i64 2160589098}
!40 = !{i64 2160598638}
!41 = !{i64 2160603699}
!42 = !{i64 2160607777}
!43 = !{i64 2160612800}
!44 = !{i64 2160616495}
!45 = !{i64 2160622057}
!46 = !{i64 2160628530}
!47 = !{i64 2160631835}
!48 = !{i64 2160635679}
!49 = !{i8 0, i8 2}
!50 = !{}
